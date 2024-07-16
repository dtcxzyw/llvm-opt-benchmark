; ModuleID = 'bench/opencv/original/tracking_online_mil.cpp.ll'
source_filename = "bench/opencv/original/tracking_online_mil.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::detail::tracking::ClfMilBoost::Params" = type { i32, i32, float }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::detail::tracking::SortableElementRev" = type { float, i32 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { ptr }

$_ZNSt6vectorIfSaIfEED2Ev = comdat any

$_ZN2cv6detail8tracking14sort_order_desIfEEvRSt6vectorIT_SaIS4_EERS3_IiSaIiEE = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt6vectorIPN2cv6detail8tracking14ClfOnlineStumpESaIS4_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_T1_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_RT0_ = comdat any

@_ZZN2cv6detail8tracking11ClfMilBoost6updateERKNS_3MatES5_E4Hpos = internal global %"class.std::vector.5" zeroinitializer, align 8
@_ZGVZN2cv6detail8tracking11ClfMilBoost6updateERKNS_3MatES5_E4Hpos = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZZN2cv6detail8tracking11ClfMilBoost6updateERKNS_3MatES5_E4Hneg = internal global %"class.std::vector.5" zeroinitializer, align 8
@_ZGVZN2cv6detail8tracking11ClfMilBoost6updateERKNS_3MatES5_E4Hneg = internal global i64 0, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN2cv6detail8tracking11ClfMilBoost6ParamsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv6detail8tracking11ClfMilBoost6ParamsC2Ev
@_ZN2cv6detail8tracking11ClfMilBoostC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv6detail8tracking11ClfMilBoostC2Ev
@_ZN2cv6detail8tracking11ClfMilBoostD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv6detail8tracking11ClfMilBoostD2Ev
@_ZN2cv6detail8tracking14ClfOnlineStumpC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv6detail8tracking14ClfOnlineStumpC2Ev
@_ZN2cv6detail8tracking14ClfOnlineStumpC1Ei = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN2cv6detail8tracking14ClfOnlineStumpC2Ei

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv6detail8tracking11ClfMilBoost6ParamsC2Ev(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(12) %0) unnamed_addr #0 align 2 {
  store i32 50, ptr %0, align 4
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 250, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store float 0x3FEB333340000000, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail8tracking11ClfMilBoostC2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.cv::detail::tracking::ClfMilBoost::Params", align 4
  store i32 0, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  tail call void @_ZN2cv6detail8tracking11ClfMilBoost6ParamsC1Ev(ptr noundef nonnull align 4 dereferenceable(12) %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %4, i8 0, i64 52, i1 false)
  invoke void @_ZN2cv6detail8tracking11ClfMilBoost6ParamsC1Ev(ptr noundef nonnull align 4 dereferenceable(12) %2)
          to label %5 unwind label %6

5:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  store i32 0, ptr %0, align 8
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN2cv6detail8tracking14ClfOnlineStumpESaIS4_EED2Ev.exit, label %10

10:                                               ; preds = %6
  call void @_ZdlPv(ptr noundef nonnull %9) #18
  br label %_ZNSt6vectorIPN2cv6detail8tracking14ClfOnlineStumpESaIS4_EED2Ev.exit

_ZNSt6vectorIPN2cv6detail8tracking14ClfOnlineStumpESaIS4_EED2Ev.exit: ; preds = %6, %10
  %11 = load ptr, ptr %4, align 8
  %.not.i.i.i2 = icmp eq ptr %11, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIPN2cv6detail8tracking14ClfOnlineStumpESaIS4_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %11) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIPN2cv6detail8tracking14ClfOnlineStumpESaIS4_EED2Ev.exit, %12
  resume { ptr, i32 } %7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv6detail8tracking11ClfMilBoostD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %9, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit, %17
  %11 = phi ptr [ %18, %17 ], [ %10, %_ZNSt6vectorIiSaIiEE5clearEv.exit ]
  %12 = phi ptr [ %19, %17 ], [ %9, %_ZNSt6vectorIiSaIiEE5clearEv.exit ]
  %.06 = phi i64 [ %20, %17 ], [ 0, %_ZNSt6vectorIiSaIiEE5clearEv.exit ]
  %13 = getelementptr inbounds ptr, ptr %11, i64 %.06
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %14) #18
  %.pre = load ptr, ptr %8, align 8
  %.pre8 = load ptr, ptr %7, align 8
  br label %17

17:                                               ; preds = %.lr.ph, %16
  %18 = phi ptr [ %11, %.lr.ph ], [ %.pre8, %16 ]
  %19 = phi ptr [ %12, %.lr.ph ], [ %.pre, %16 ]
  %20 = add nuw i64 %.06, 1
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %18 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp ult i64 %20, %24
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %17, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %.lcssa = phi ptr [ %10, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %18, %17 ]
  %.not.i.i.i = icmp eq ptr %.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN2cv6detail8tracking14ClfOnlineStumpESaIS4_EED2Ev.exit, label %26

26:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef nonnull %.lcssa) #18
  br label %_ZNSt6vectorIPN2cv6detail8tracking14ClfOnlineStumpESaIS4_EED2Ev.exit

_ZNSt6vectorIPN2cv6detail8tracking14ClfOnlineStumpESaIS4_EED2Ev.exit: ; preds = %._crit_edge, %26
  %27 = load ptr, ptr %2, align 8
  %.not.i.i.i5 = icmp eq ptr %27, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIPN2cv6detail8tracking14ClfOnlineStumpESaIS4_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %27) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIPN2cv6detail8tracking14ClfOnlineStumpESaIS4_EED2Ev.exit, %28
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail8tracking11ClfMilBoost4initERKNS2_6ParamsE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  store i32 0, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ult i64 %14, %7
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = sub nsw i64 %7, %14
  tail call void @_ZNSt6vectorIPN2cv6detail8tracking14ClfOnlineStumpESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %17)
  %.pre = load i32, ptr %5, align 8
  br label %_ZNSt6vectorIPN2cv6detail8tracking14ClfOnlineStumpESaIS4_EE6resizeEm.exit

18:                                               ; preds = %2
  %19 = icmp ugt i64 %14, %7
  br i1 %19, label %20, label %_ZNSt6vectorIPN2cv6detail8tracking14ClfOnlineStumpESaIS4_EE6resizeEm.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds ptr, ptr %10, i64 %7
  %.not.i.i = icmp eq ptr %9, %21
  br i1 %.not.i.i, label %_ZNSt6vectorIPN2cv6detail8tracking14ClfOnlineStumpESaIS4_EE6resizeEm.exit, label %22

22:                                               ; preds = %20
  store ptr %21, ptr %8, align 8
  br label %_ZNSt6vectorIPN2cv6detail8tracking14ClfOnlineStumpESaIS4_EE6resizeEm.exit

_ZNSt6vectorIPN2cv6detail8tracking14ClfOnlineStumpESaIS4_EE6resizeEm.exit: ; preds = %16, %18, %20, %22
  %23 = phi i32 [ %.pre, %16 ], [ %6, %18 ], [ %6, %20 ], [ %6, %22 ]
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIPN2cv6detail8tracking14ClfOnlineStumpESaIS4_EE6resizeEm.exit
  %25 = getelementptr inbounds i8, ptr %0, i64 12
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %27 = tail call noalias noundef nonnull dereferenceable(52) ptr @_Znwm(i64 noundef 52) #19
  %28 = getelementptr inbounds i8, ptr %27, i64 40
  %29 = getelementptr inbounds i8, ptr %27, i64 44
  %30 = getelementptr inbounds i8, ptr %27, i64 48
  %31 = getelementptr inbounds i8, ptr %27, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %32, ptr %30, align 4
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %27, align 4
  store float 0x3FEB333340000000, ptr %28, align 4
  store i8 0, ptr %29, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 %indvars.iv
  store ptr %27, ptr %34, align 8
  %35 = load float, ptr %25, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 40
  store float %35, ptr %39, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load i32, ptr %5, align 8
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %26, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %26, %_ZNSt6vectorIPN2cv6detail8tracking14ClfOnlineStumpESaIS4_EE6resizeEm.exit
  %43 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 0, ptr %43, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail8tracking11ClfMilBoost6updateERKNS_3MatES5_(ptr nocapture noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca %"class.cv::Mat_", align 8
  %7 = alloca %"class.cv::Mat_", align 8
  %8 = alloca %"class.std::vector.5", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = load atomic i8, ptr @_ZGVZN2cv6detail8tracking11ClfMilBoost6updateERKNS_3MatES5_E4Hpos acquire, align 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %20, !prof !7

16:                                               ; preds = %3
  %17 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv6detail8tracking11ClfMilBoost6updateERKNS_3MatES5_E4Hpos) #20
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %20, label %18

18:                                               ; preds = %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv6detail8tracking11ClfMilBoost6updateERKNS_3MatES5_E4Hpos, i8 0, i64 24, i1 false)
  %19 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIfSaIfEED2Ev, ptr nonnull @_ZZN2cv6detail8tracking11ClfMilBoost6updateERKNS_3MatES5_E4Hpos, ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv6detail8tracking11ClfMilBoost6updateERKNS_3MatES5_E4Hpos) #20
  br label %20

20:                                               ; preds = %18, %16, %3
  %21 = load atomic i8, ptr @_ZGVZN2cv6detail8tracking11ClfMilBoost6updateERKNS_3MatES5_E4Hneg acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %27, !prof !7

23:                                               ; preds = %20
  %24 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv6detail8tracking11ClfMilBoost6updateERKNS_3MatES5_E4Hneg) #20
  %.not84 = icmp eq i32 %24, 0
  br i1 %.not84, label %27, label %25

25:                                               ; preds = %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv6detail8tracking11ClfMilBoost6updateERKNS_3MatES5_E4Hneg, i8 0, i64 24, i1 false)
  %26 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIfSaIfEED2Ev, ptr nonnull @_ZZN2cv6detail8tracking11ClfMilBoost6updateERKNS_3MatES5_E4Hneg, ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv6detail8tracking11ClfMilBoost6updateERKNS_3MatES5_E4Hneg) #20
  br label %27

27:                                               ; preds = %25, %23, %20
  %28 = load ptr, ptr @_ZZN2cv6detail8tracking11ClfMilBoost6updateERKNS_3MatES5_E4Hpos, align 8
  %29 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN2cv6detail8tracking11ClfMilBoost6updateERKNS_3MatES5_E4Hpos, i64 8), align 8
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE5clearEv.exit, label %30

30:                                               ; preds = %27
  store ptr %28, ptr getelementptr inbounds (i8, ptr @_ZZN2cv6detail8tracking11ClfMilBoost6updateERKNS_3MatES5_E4Hpos, i64 8), align 8
  br label %_ZNSt6vectorIfSaIfEE5clearEv.exit

_ZNSt6vectorIfSaIfEE5clearEv.exit:                ; preds = %27, %30
  %31 = phi ptr [ %29, %27 ], [ %28, %30 ]
  %32 = load ptr, ptr @_ZZN2cv6detail8tracking11ClfMilBoost6updateERKNS_3MatES5_E4Hneg, align 8
  %33 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN2cv6detail8tracking11ClfMilBoost6updateERKNS_3MatES5_E4Hneg, i64 8), align 8
  %.not.i.i94 = icmp eq ptr %33, %32
  br i1 %.not.i.i94, label %_ZNSt6vectorIfSaIfEE5clearEv.exit95, label %34

34:                                               ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit
  store ptr %32, ptr getelementptr inbounds (i8, ptr @_ZZN2cv6detail8tracking11ClfMilBoost6updateERKNS_3MatES5_E4Hneg, i64 8), align 8
  br label %_ZNSt6vectorIfSaIfEE5clearEv.exit95

_ZNSt6vectorIfSaIfEE5clearEv.exit95:              ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit, %34
  %35 = phi ptr [ %33, %_ZNSt6vectorIfSaIfEE5clearEv.exit ], [ %32, %34 ]
  %36 = load i32, ptr %12, align 8
  %37 = sext i32 %36 to i64
  store float 0.000000e+00, ptr %4, align 4
  %38 = ptrtoint ptr %31 to i64
  %39 = ptrtoint ptr %28 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 2
  %42 = icmp ult i64 %41, %37
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit95
  %44 = sub nsw i64 %37, %41
  call void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv6detail8tracking11ClfMilBoost6updateERKNS_3MatES5_E4Hpos, ptr %31, i64 noundef %44, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %.pre = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN2cv6detail8tracking11ClfMilBoost6updateERKNS_3MatES5_E4Hneg, i64 8), align 8
  %.pre463 = load ptr, ptr @_ZZN2cv6detail8tracking11ClfMilBoost6updateERKNS_3MatES5_E4Hneg, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

45:                                               ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit95
  %46 = icmp ugt i64 %41, %37
  br i1 %46, label %47, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

47:                                               ; preds = %45
  %48 = getelementptr inbounds float, ptr %28, i64 %37
  %.not.i.i96 = icmp eq ptr %31, %48
  br i1 %.not.i.i96, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit, label %49

49:                                               ; preds = %47
  store ptr %48, ptr getelementptr inbounds (i8, ptr @_ZZN2cv6detail8tracking11ClfMilBoost6updateERKNS_3MatES5_E4Hpos, i64 8), align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit:            ; preds = %43, %45, %47, %49
  %50 = phi ptr [ %.pre463, %43 ], [ %32, %45 ], [ %32, %47 ], [ %32, %49 ]
  %51 = phi ptr [ %.pre, %43 ], [ %35, %45 ], [ %35, %47 ], [ %35, %49 ]
  %52 = load i32, ptr %10, align 8
  %53 = sext i32 %52 to i64
  store float 0.000000e+00, ptr %5, align 4
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 2
  %58 = icmp ult i64 %57, %53
  br i1 %58, label %59, label %61

59:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  %60 = sub nsw i64 %53, %57
  call void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv6detail8tracking11ClfMilBoost6updateERKNS_3MatES5_E4Hneg, ptr %51, i64 noundef %60, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit98

61:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  %62 = icmp ugt i64 %57, %53
  br i1 %62, label %63, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit98

63:                                               ; preds = %61
  %64 = getelementptr inbounds float, ptr %50, i64 %53
  %.not.i.i97 = icmp eq ptr %51, %64
  br i1 %.not.i.i97, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit98, label %65

65:                                               ; preds = %63
  store ptr %64, ptr getelementptr inbounds (i8, ptr @_ZZN2cv6detail8tracking11ClfMilBoost6updateERKNS_3MatES5_E4Hneg, i64 8), align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit98

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit98:          ; preds = %59, %61, %63, %65
  %66 = getelementptr inbounds i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 24
  %69 = load ptr, ptr %68, align 8
  %.not.i.i99 = icmp eq ptr %69, %67
  br i1 %.not.i.i99, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %70

70:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit98
  store ptr %67, ptr %68, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit98, %70
  %71 = load i32, ptr %12, align 8
  %72 = zext i32 %71 to i64
  %73 = icmp slt i32 %71, 0
  br i1 %73, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %.not.i.i.i.i = icmp eq i32 %71, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %.noexc100

.noexc100:                                        ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %74 = shl nuw nsw i64 %72, 2
  %75 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #19
  store float 0.000000e+00, ptr %75, align 4
  %76 = icmp eq i32 %71, 1
  br i1 %76, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc100
  %77 = getelementptr i8, ptr %75, i64 4
  %78 = add nsw i64 %74, -4
  call void @llvm.memset.p0.i64(ptr align 4 %77, i8 0, i64 %78, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc100, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0290.0 = phi ptr [ %75, %.noexc100 ], [ %75, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %79 = load i32, ptr %10, align 8
  %80 = zext i32 %79 to i64
  %81 = icmp slt i32 %79, 0
  br i1 %81, label %82, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i101

82:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
          to label %.noexc106 unwind label %221

.noexc106:                                        ; preds = %82
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i101: ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %.not.i.i.i.i102 = icmp eq i32 %79, 0
  br i1 %.not.i.i.i.i102, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit108, label %83

83:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i101
  %84 = shl nuw nsw i64 %80, 2
  %85 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #19
          to label %.noexc107 unwind label %221

.noexc107:                                        ; preds = %83
  store float 0.000000e+00, ptr %85, align 4
  %86 = icmp eq i32 %79, 1
  br i1 %86, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit108, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i103

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i103: ; preds = %.noexc107
  %87 = getelementptr i8, ptr %85, i64 4
  %88 = add nsw i64 %84, -4
  call void @llvm.memset.p0.i64(ptr align 4 %87, i8 0, i64 %88, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit108

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit108:            ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i103, %.noexc107, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i101
  %.sroa.0284.0 = phi ptr [ %85, %.noexc107 ], [ %85, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i103 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i101 ]
  %89 = getelementptr inbounds i8, ptr %0, i64 40
  %90 = getelementptr inbounds i8, ptr %0, i64 48
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %89, align 8
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 3
  %97 = icmp ugt i64 %96, 384307168202282325
  br i1 %97, label %98, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

98:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit108
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
          to label %.noexc110 unwind label %223

.noexc110:                                        ; preds = %98
  unreachable

_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit108
  %.not.i.i.i.i109 = icmp eq ptr %91, %92
  br i1 %.not.i.i.i.i109, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EEC2EmRKS2_.exit121, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %99 = mul nuw nsw i64 %96, 24
  %100 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %99) #19
          to label %.lr.ph.preheader.i.i.i.i.i114 unwind label %223

.lr.ph.preheader.i.i.i.i.i114:                    ; preds = %.lr.ph.preheader.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %100, i8 0, i64 %99, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %100, i64 %99
  %101 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %99) #19
          to label %.noexc120 unwind label %225

.noexc120:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i114
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %101, i8 0, i64 %99, i1 false)
  %scevgep.i.i.i.i.i115 = getelementptr i8, ptr %101, i64 %99
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EEC2EmRKS2_.exit121

_ZNSt6vectorIS_IfSaIfEESaIS1_EEC2EmRKS2_.exit121: ; preds = %.noexc120, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.0.lcssa.i.i.i.i.i311 = phi ptr [ %scevgep.i.i.i.i.i, %.noexc120 ], [ null, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.sroa.0274.0304 = phi ptr [ %100, %.noexc120 ], [ null, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.sroa.0265.0 = phi ptr [ %101, %.noexc120 ], [ null, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.0.lcssa.i.i.i.i.i117 = phi ptr [ %scevgep.i.i.i.i.i115, %.noexc120 ], [ null, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %102 = getelementptr inbounds i8, ptr %0, i64 8
  %103 = load i32, ptr %102, align 8
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph, label %.preheader379

.lr.ph:                                           ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EEC2EmRKS2_.exit121
  %105 = getelementptr inbounds i8, ptr %1, i64 16
  %106 = getelementptr inbounds i8, ptr %1, i64 72
  %107 = getelementptr inbounds i8, ptr %2, i64 16
  %108 = getelementptr inbounds i8, ptr %2, i64 72
  br label %121

.preheader379:                                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit154, %_ZNSt6vectorIS_IfSaIfEESaIS1_EEC2EmRKS2_.exit121
  %109 = getelementptr inbounds i8, ptr %0, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.lr.ph427, label %._crit_edge428

.lr.ph427:                                        ; preds = %.preheader379
  %112 = getelementptr inbounds i8, ptr %8, i64 16
  %113 = getelementptr inbounds i8, ptr %8, i64 8
  %114 = icmp sgt i32 %13, 0
  %115 = icmp sgt i32 %11, 0
  %116 = insertelement <2 x i32> poison, i32 %11, i64 0
  %117 = insertelement <2 x i32> %116, i32 %13, i64 1
  %118 = sitofp <2 x i32> %117 to <2 x float>
  %119 = getelementptr inbounds i8, ptr %9, i64 8
  %120 = getelementptr inbounds i8, ptr %0, i64 32
  %wide.trip.count = zext nneg i32 %13 to i64
  %wide.trip.count449 = zext nneg i32 %11 to i64
  br label %229

121:                                              ; preds = %.lr.ph, %_ZNSt6vectorIfSaIfEED2Ev.exit154
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIfSaIfEED2Ev.exit154 ]
  %122 = load ptr, ptr %89, align 8
  %123 = getelementptr inbounds ptr, ptr %122, i64 %indvars.iv
  %124 = load ptr, ptr %123, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  %125 = load i32, ptr %6, align 8
  %126 = and i32 %125, -4096
  %127 = or disjoint i32 %126, 5
  store i32 %127, ptr %6, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  %128 = load i32, ptr %7, align 8
  %129 = and i32 %128, -4096
  %130 = or disjoint i32 %129, 5
  store i32 %130, ptr %7, align 8
  invoke void @_ZN2cv6detail8tracking14ClfOnlineStump6updateERKNS_3MatES5_RKNS_4Mat_IfEES9_(ptr noundef nonnull align 4 dereferenceable(52) %124, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr nonnull align 8 poison, ptr nonnull align 8 poison)
          to label %131 unwind label %227

131:                                              ; preds = %121
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  %132 = load ptr, ptr %89, align 8
  %133 = getelementptr inbounds ptr, ptr %132, i64 %indvars.iv
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %12, align 8, !noalias !8
  %136 = sext i32 %135 to i64
  %137 = icmp slt i32 %135, 0
  br i1 %137, label %.noexc.i.invoke, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i.invoke:                                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %131
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
          to label %.noexc.i.cont unwind label %.loopexit.split-lp386

.noexc.i.cont:                                    ; preds = %.noexc.i.invoke
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %131
  %.not.i.i.i.i.i = icmp eq i32 %135, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i, label %.noexc12.i

.noexc12.i:                                       ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %138 = shl nuw nsw i64 %136, 2
  %139 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %138) #19
          to label %.noexc123 unwind label %.loopexit385

.noexc123:                                        ; preds = %.noexc12.i
  %140 = getelementptr float, ptr %139, i64 %136
  store float 0.000000e+00, ptr %139, align 4, !noalias !8
  %141 = getelementptr i8, ptr %139, i64 4
  %142 = icmp eq i32 %135, 1
  br i1 %142, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc123
  %143 = add nsw i64 %138, -4
  call void @llvm.memset.p0.i64(ptr align 4 %141, i8 0, i64 %143, i1 false), !noalias !8
  br label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc123
  %.sroa.0258.1 = phi ptr [ %139, %.noexc123 ], [ %139, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.sroa.7261.1 = phi ptr [ %140, %.noexc123 ], [ %140, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.0.i.i.i.i.i.i = phi ptr [ %141, %.noexc123 ], [ %140, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %144 = ptrtoint ptr %.0.i.i.i.i.i.i to i64
  %145 = ptrtoint ptr %.sroa.0258.1 to i64
  %146 = sub i64 %144, %145
  %147 = lshr exact i64 %146, 2
  %148 = trunc i64 %147 to i32
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %.lr.ph.i, label %_ZN2cv6detail8tracking14ClfOnlineStump12classifySetFERKNS_3MatE.exit

.lr.ph.i:                                         ; preds = %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i
  %150 = getelementptr inbounds i8, ptr %134, i64 48
  %151 = getelementptr inbounds i8, ptr %134, i64 32
  %152 = getelementptr inbounds i8, ptr %134, i64 24
  %wide.trip.count.i = and i64 %147, 2147483647
  %.pre.i = load i32, ptr %150, align 4, !noalias !8
  %.pre15.i = load ptr, ptr %105, align 8, !noalias !8
  %.pre16.i = load ptr, ptr %106, align 8, !noalias !8
  %153 = load <2 x float>, ptr %134, align 4, !noalias !8
  %154 = load <2 x float>, ptr %151, align 4, !noalias !8
  %155 = load <2 x float>, ptr %152, align 4, !noalias !8
  %156 = sext i32 %.pre.i to i64
  %invariant.gep.i = getelementptr float, ptr %.pre15.i, i64 %156
  br label %157

157:                                              ; preds = %157, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %157 ]
  %158 = load i64, ptr %.pre16.i, align 8, !noalias !8
  %159 = mul i64 %158, %indvars.iv.i
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %159
  %160 = load float, ptr %gep.i, align 4, !noalias !8
  %161 = insertelement <2 x float> poison, float %160, i64 0
  %162 = shufflevector <2 x float> %161, <2 x float> poison, <2 x i32> zeroinitializer
  %163 = fsub <2 x float> %162, %153
  %164 = fmul <2 x float> %163, %163
  %165 = shufflevector <2 x float> %164, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %166 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %165, <2 x float> %154, <2 x float> %155)
  %shift = shufflevector <2 x float> %166, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %167 = fsub <2 x float> %166, %shift
  %168 = extractelement <2 x float> %167, i64 0
  %169 = getelementptr inbounds float, ptr %.sroa.0258.1, i64 %indvars.iv.i
  store float %168, ptr %169, align 4, !noalias !8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv6detail8tracking14ClfOnlineStump12classifySetFERKNS_3MatE.exit, label %157, !llvm.loop !11

_ZN2cv6detail8tracking14ClfOnlineStump12classifySetFERKNS_3MatE.exit: ; preds = %157, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i
  %170 = getelementptr inbounds %"class.std::vector.5", ptr %.sroa.0274.0304, i64 %indvars.iv
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %170, i64 8
  %173 = getelementptr inbounds i8, ptr %170, i64 16
  store ptr %.sroa.0258.1, ptr %170, align 8
  store ptr %.0.i.i.i.i.i.i, ptr %172, align 8
  store ptr %.sroa.7261.1, ptr %173, align 8
  %.not.i.i.i.i.i124 = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i.i124, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %174

174:                                              ; preds = %_ZN2cv6detail8tracking14ClfOnlineStump12classifySetFERKNS_3MatE.exit
  call void @_ZdlPv(ptr noundef nonnull %171) #18
  %.pre464 = load ptr, ptr %89, align 8
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %174, %_ZN2cv6detail8tracking14ClfOnlineStump12classifySetFERKNS_3MatE.exit
  %175 = phi ptr [ %.pre464, %174 ], [ %132, %_ZN2cv6detail8tracking14ClfOnlineStump12classifySetFERKNS_3MatE.exit ]
  %176 = getelementptr inbounds ptr, ptr %175, i64 %indvars.iv
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %10, align 8, !noalias !12
  %179 = sext i32 %178 to i64
  %180 = icmp slt i32 %178, 0
  br i1 %180, label %.noexc.i.invoke, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i125

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i125: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %.not.i.i.i.i.i126 = icmp eq i32 %178, 0
  br i1 %.not.i.i.i.i.i126, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i146, label %.noexc12.i127

.noexc12.i127:                                    ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i125
  %181 = shl nuw nsw i64 %179, 2
  %182 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %181) #19
          to label %.noexc149 unwind label %.loopexit385

.noexc149:                                        ; preds = %.noexc12.i127
  %183 = getelementptr float, ptr %182, i64 %179
  store float 0.000000e+00, ptr %182, align 4, !noalias !12
  %184 = getelementptr i8, ptr %182, i64 4
  %185 = icmp eq i32 %178, 1
  br i1 %185, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i146, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i128

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i128: ; preds = %.noexc149
  %186 = add nsw i64 %181, -4
  call void @llvm.memset.p0.i64(ptr align 4 %184, i8 0, i64 %186, i1 false), !noalias !12
  br label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i146

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i146: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i125, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i128, %.noexc149
  %.sroa.0252.1 = phi ptr [ %182, %.noexc149 ], [ %182, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i128 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i125 ]
  %.sroa.7254.1 = phi ptr [ %183, %.noexc149 ], [ %183, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i128 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i125 ]
  %.0.i.i.i.i.i.i129 = phi ptr [ %184, %.noexc149 ], [ %183, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i128 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i125 ]
  %187 = ptrtoint ptr %.0.i.i.i.i.i.i129 to i64
  %188 = ptrtoint ptr %.sroa.0252.1 to i64
  %189 = sub i64 %187, %188
  %190 = lshr exact i64 %189, 2
  %191 = trunc i64 %190 to i32
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %.lr.ph.i130, label %_ZN2cv6detail8tracking14ClfOnlineStump12classifySetFERKNS_3MatE.exit150

.lr.ph.i130:                                      ; preds = %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i146
  %193 = getelementptr inbounds i8, ptr %177, i64 48
  %194 = getelementptr inbounds i8, ptr %177, i64 32
  %195 = getelementptr inbounds i8, ptr %177, i64 24
  %wide.trip.count.i131 = and i64 %190, 2147483647
  %.pre.i132 = load i32, ptr %193, align 4, !noalias !12
  %.pre15.i133 = load ptr, ptr %107, align 8, !noalias !12
  %.pre16.i134 = load ptr, ptr %108, align 8, !noalias !12
  %196 = load <2 x float>, ptr %177, align 4, !noalias !12
  %197 = load <2 x float>, ptr %194, align 4, !noalias !12
  %198 = load <2 x float>, ptr %195, align 4, !noalias !12
  %199 = sext i32 %.pre.i132 to i64
  %invariant.gep.i141 = getelementptr float, ptr %.pre15.i133, i64 %199
  br label %200

200:                                              ; preds = %200, %.lr.ph.i130
  %indvars.iv.i142 = phi i64 [ 0, %.lr.ph.i130 ], [ %indvars.iv.next.i144, %200 ]
  %201 = load i64, ptr %.pre16.i134, align 8, !noalias !12
  %202 = mul i64 %201, %indvars.iv.i142
  %gep.i143 = getelementptr i8, ptr %invariant.gep.i141, i64 %202
  %203 = load float, ptr %gep.i143, align 4, !noalias !12
  %204 = insertelement <2 x float> poison, float %203, i64 0
  %205 = shufflevector <2 x float> %204, <2 x float> poison, <2 x i32> zeroinitializer
  %206 = fsub <2 x float> %205, %196
  %207 = fmul <2 x float> %206, %206
  %208 = shufflevector <2 x float> %207, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %209 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %208, <2 x float> %197, <2 x float> %198)
  %shift499 = shufflevector <2 x float> %209, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %210 = fsub <2 x float> %209, %shift499
  %211 = extractelement <2 x float> %210, i64 0
  %212 = getelementptr inbounds float, ptr %.sroa.0252.1, i64 %indvars.iv.i142
  store float %211, ptr %212, align 4, !noalias !12
  %indvars.iv.next.i144 = add nuw nsw i64 %indvars.iv.i142, 1
  %exitcond.not.i145 = icmp eq i64 %indvars.iv.next.i144, %wide.trip.count.i131
  br i1 %exitcond.not.i145, label %_ZN2cv6detail8tracking14ClfOnlineStump12classifySetFERKNS_3MatE.exit150, label %200, !llvm.loop !11

_ZN2cv6detail8tracking14ClfOnlineStump12classifySetFERKNS_3MatE.exit150: ; preds = %200, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i146
  %213 = getelementptr inbounds %"class.std::vector.5", ptr %.sroa.0265.0, i64 %indvars.iv
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %213, i64 8
  %216 = getelementptr inbounds i8, ptr %213, i64 16
  store ptr %.sroa.0252.1, ptr %213, align 8
  store ptr %.0.i.i.i.i.i.i129, ptr %215, align 8
  store ptr %.sroa.7254.1, ptr %216, align 8
  %.not.i.i.i.i.i151 = icmp eq ptr %214, null
  br i1 %.not.i.i.i.i.i151, label %_ZNSt6vectorIfSaIfEED2Ev.exit154, label %217

217:                                              ; preds = %_ZN2cv6detail8tracking14ClfOnlineStump12classifySetFERKNS_3MatE.exit150
  call void @_ZdlPv(ptr noundef nonnull %214) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit154

_ZNSt6vectorIfSaIfEED2Ev.exit154:                 ; preds = %217, %_ZN2cv6detail8tracking14ClfOnlineStump12classifySetFERKNS_3MatE.exit150
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %218 = load i32, ptr %102, align 8
  %219 = sext i32 %218 to i64
  %220 = icmp slt i64 %indvars.iv.next, %219
  br i1 %220, label %121, label %.preheader379, !llvm.loop !15

221:                                              ; preds = %83, %82
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit235

223:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %98
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit233

225:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i114
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit222

227:                                              ; preds = %121
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit194

.loopexit385:                                     ; preds = %.noexc12.i, %.noexc12.i127
  %lpad.loopexit387 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit194

.loopexit.split-lp386:                            ; preds = %.noexc.i.invoke
  %lpad.loopexit.split-lp388 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit194

229:                                              ; preds = %.lr.ph427, %_ZNSt6vectorIfSaIfEED2Ev.exit188
  %indvars.iv460 = phi i64 [ 0, %.lr.ph427 ], [ %indvars.iv.next461, %_ZNSt6vectorIfSaIfEED2Ev.exit188 ]
  %230 = load ptr, ptr %90, align 8
  %231 = load ptr, ptr %89, align 8
  %232 = ptrtoint ptr %230 to i64
  %233 = ptrtoint ptr %231 to i64
  %234 = sub i64 %232, %233
  %235 = ashr exact i64 %234, 3
  %236 = icmp ugt i64 %235, 2305843009213693951
  br i1 %236, label %237, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i155

237:                                              ; preds = %229
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
          to label %.noexc158 unwind label %.loopexit.split-lp

.noexc158:                                        ; preds = %237
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i155: ; preds = %229
  %.not.i.i.i.i156 = icmp eq ptr %230, %231
  br i1 %.not.i.i.i.i156, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i172, label %238

238:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i155
  %239 = ashr exact i64 %234, 1
  %240 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %239) #19
          to label %.noexc159 unwind label %.loopexit

.noexc159:                                        ; preds = %238
  %241 = getelementptr inbounds float, ptr %240, i64 %235
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc159
  %.07.i.i.i.i.i.i.i.i.i = phi ptr [ %242, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %240, %.noexc159 ]
  store float 1.000000e+00, ptr %.07.i.i.i.i.i.i.i.i.i, align 4
  %242 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %242, %241
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i160, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !16

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i160: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %243 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %239) #19
          to label %.noexc166 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit192.thread

.noexc166:                                        ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i160
  store float 0.000000e+00, ptr %243, align 4
  %244 = icmp eq i64 %234, 8
  br i1 %244, label %247, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i162

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i162: ; preds = %.noexc166
  %245 = getelementptr i8, ptr %243, i64 4
  %246 = add nsw i64 %239, -4
  call void @llvm.memset.p0.i64(ptr align 4 %245, i8 0, i64 %246, i1 false)
  br label %247

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i172: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i155
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %252

247:                                              ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i162, %.noexc166
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %248 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %239) #19
          to label %.noexc174 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit190.thread

.noexc174:                                        ; preds = %247
  store ptr %248, ptr %8, align 8
  %249 = getelementptr float, ptr %248, i64 %235
  store ptr %249, ptr %112, align 8
  store float 0.000000e+00, ptr %248, align 4
  %250 = getelementptr i8, ptr %248, i64 4
  br i1 %244, label %.thread, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i170

.thread:                                          ; preds = %.noexc174
  store ptr %250, ptr %113, align 8
  br label %.preheader.preheader

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i170: ; preds = %.noexc174
  %251 = add nsw i64 %239, -4
  call void @llvm.memset.p0.i64(ptr align 4 %250, i8 0, i64 %251, i1 false)
  br label %252

252:                                              ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i170, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i172
  %.sroa.0.1341 = phi ptr [ %243, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i170 ], [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i172 ]
  %.sroa.0244.1319337 = phi ptr [ %240, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i170 ], [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i172 ]
  %.0.i.i.i.i.i171 = phi ptr [ %249, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i170 ], [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i172 ]
  store ptr %.0.i.i.i.i.i171, ptr %113, align 8
  %253 = lshr exact i64 %234, 3
  %254 = trunc i64 %253 to i32
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %.preheader.preheader, label %._crit_edge415

.preheader.preheader:                             ; preds = %.thread, %252
  %.sroa.0244.1319337471 = phi ptr [ %240, %.thread ], [ %.sroa.0244.1319337, %252 ]
  %.sroa.0.1341468 = phi ptr [ %243, %.thread ], [ %.sroa.0.1341, %252 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge412
  %indvars.iv451 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next452, %._crit_edge412 ]
  br i1 %114, label %.lr.ph407, label %._crit_edge

.lr.ph407:                                        ; preds = %.preheader
  %256 = getelementptr inbounds %"class.std::vector.5", ptr %.sroa.0274.0304, i64 %indvars.iv451
  br label %257

257:                                              ; preds = %.lr.ph407, %257
  %indvars.iv443 = phi i64 [ 0, %.lr.ph407 ], [ %indvars.iv.next444, %257 ]
  %.076405 = phi float [ 1.000000e+00, %.lr.ph407 ], [ %270, %257 ]
  %258 = load ptr, ptr @_ZZN2cv6detail8tracking11ClfMilBoost6updateERKNS_3MatES5_E4Hpos, align 8
  %259 = getelementptr inbounds float, ptr %258, i64 %indvars.iv443
  %260 = load float, ptr %259, align 4
  %261 = load ptr, ptr %256, align 8
  %262 = getelementptr inbounds float, ptr %261, i64 %indvars.iv443
  %263 = load float, ptr %262, align 4
  %264 = fadd float %260, %263
  %265 = fneg float %264
  %266 = call noundef float @expf(float noundef %265) #20
  %267 = fadd float %266, 1.000000e+00
  %268 = fdiv float 1.000000e+00, %267
  %269 = fsub float 1.000000e+00, %268
  %270 = fmul float %.076405, %269
  %indvars.iv.next444 = add nuw nsw i64 %indvars.iv443, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next444, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %257, !llvm.loop !17

.loopexit:                                        ; preds = %238
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit194

.loopexit.split-lp:                               ; preds = %237
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit194

_ZNSt6vectorIfSaIfEED2Ev.exit192.thread:          ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i160
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %411

_ZNSt6vectorIfSaIfEED2Ev.exit190.thread:          ; preds = %247
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %410

._crit_edge:                                      ; preds = %257, %.preheader
  %.076.lcssa = phi float [ 1.000000e+00, %.preheader ], [ %270, %257 ]
  %273 = fsub float 1.000000e+00, %.076.lcssa
  %274 = fpext float %273 to double
  %275 = fadd double %274, 1.000000e-05
  %276 = call double @log(double noundef %275) #20
  %277 = fptrunc double %276 to float
  %278 = fneg float %277
  %279 = getelementptr inbounds float, ptr %.sroa.0244.1319337471, i64 %indvars.iv451
  store float %278, ptr %279, align 4
  br i1 %115, label %.lr.ph411, label %._crit_edge412

.lr.ph411:                                        ; preds = %._crit_edge
  %280 = getelementptr inbounds %"class.std::vector.5", ptr %.sroa.0265.0, i64 %indvars.iv451
  br label %281

281:                                              ; preds = %.lr.ph411, %281
  %indvars.iv446 = phi i64 [ 0, %.lr.ph411 ], [ %indvars.iv.next447, %281 ]
  %.177408 = phi float [ 0.000000e+00, %.lr.ph411 ], [ %295, %281 ]
  %282 = load ptr, ptr @_ZZN2cv6detail8tracking11ClfMilBoost6updateERKNS_3MatES5_E4Hneg, align 8
  %283 = getelementptr inbounds float, ptr %282, i64 %indvars.iv446
  %284 = load float, ptr %283, align 4
  %285 = load ptr, ptr %280, align 8
  %286 = getelementptr inbounds float, ptr %285, i64 %indvars.iv446
  %287 = load float, ptr %286, align 4
  %288 = fadd float %284, %287
  %289 = fneg float %288
  %290 = call noundef float @expf(float noundef %289) #20
  %291 = fadd float %290, 1.000000e+00
  %292 = fdiv float 1.000000e+00, %291
  %293 = fsub float 0x3FF0000A80000000, %292
  %294 = call noundef float @logf(float noundef %293) #20
  %295 = fsub float %.177408, %294
  %indvars.iv.next447 = add nuw nsw i64 %indvars.iv446, 1
  %exitcond450.not = icmp eq i64 %indvars.iv.next447, %wide.trip.count449
  br i1 %exitcond450.not, label %._crit_edge412, label %281, !llvm.loop !18

._crit_edge412:                                   ; preds = %281, %._crit_edge
  %.177.lcssa = phi float [ 0.000000e+00, %._crit_edge ], [ %295, %281 ]
  %296 = getelementptr inbounds float, ptr %.sroa.0.1341468, i64 %indvars.iv451
  store float %.177.lcssa, ptr %296, align 4
  %297 = load float, ptr %279, align 4
  %298 = insertelement <2 x float> poison, float %.177.lcssa, i64 0
  %299 = insertelement <2 x float> %298, float %297, i64 1
  %300 = fdiv <2 x float> %299, %118
  %shift500 = shufflevector <2 x float> %300, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %301 = fadd <2 x float> %300, %shift500
  %302 = extractelement <2 x float> %301, i64 0
  %303 = load ptr, ptr %8, align 8
  %304 = getelementptr inbounds float, ptr %303, i64 %indvars.iv451
  store float %302, ptr %304, align 4
  %indvars.iv.next452 = add nuw nsw i64 %indvars.iv451, 1
  %305 = load ptr, ptr %90, align 8
  %306 = load ptr, ptr %89, align 8
  %307 = ptrtoint ptr %305 to i64
  %308 = ptrtoint ptr %306 to i64
  %309 = sub i64 %307, %308
  %sext = shl i64 %309, 29
  %310 = ashr i64 %sext, 32
  %311 = icmp slt i64 %indvars.iv.next452, %310
  br i1 %311, label %.preheader, label %._crit_edge415, !llvm.loop !19

._crit_edge415:                                   ; preds = %._crit_edge412, %252
  %.sroa.0244.1319337472 = phi ptr [ %.sroa.0244.1319337, %252 ], [ %.sroa.0244.1319337471, %._crit_edge412 ]
  %.sroa.0.1341469 = phi ptr [ %.sroa.0.1341, %252 ], [ %.sroa.0.1341468, %._crit_edge412 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv6detail8tracking14sort_order_desIfEEvRSt6vectorIT_SaIS4_EERS3_IiSaIiEE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %.preheader378 unwind label %.loopexit380

.preheader378:                                    ; preds = %._crit_edge415
  %312 = load ptr, ptr %119, align 8
  %313 = load ptr, ptr %9, align 8
  %314 = ptrtoint ptr %312 to i64
  %315 = ptrtoint ptr %313 to i64
  %316 = sub i64 %314, %315
  %317 = ashr exact i64 %316, 2
  %.not429 = icmp eq ptr %312, %313
  br i1 %.not429, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, label %.lr.ph417

.lr.ph417:                                        ; preds = %.preheader378
  %318 = load ptr, ptr %66, align 8
  %319 = load ptr, ptr %68, align 8
  %.not5.i.i = icmp eq ptr %318, %319
  br i1 %.not5.i.i, label %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiENSt15iterator_traitsIT_E15difference_typeES8_S8_RKT0_.exit.thread, label %.lr.ph.i.i

320:                                              ; preds = %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiENSt15iterator_traitsIT_E15difference_typeES8_S8_RKT0_.exit
  %321 = add i32 %.073416, 1
  %322 = zext i32 %321 to i64
  %323 = icmp ugt i64 %317, %322
  br i1 %323, label %.lr.ph.i.i, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, !llvm.loop !20

.lr.ph.i.i:                                       ; preds = %.lr.ph417, %320
  %324 = phi i64 [ %322, %320 ], [ 0, %.lr.ph417 ]
  %.073416 = phi i32 [ %321, %320 ], [ 0, %.lr.ph417 ]
  %325 = getelementptr inbounds i32, ptr %313, i64 %324
  %326 = load i32, ptr %325, align 4
  br label %327

327:                                              ; preds = %327, %.lr.ph.i.i
  %.07.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i, %327 ]
  %.sroa.03.06.i.i = phi ptr [ %318, %.lr.ph.i.i ], [ %331, %327 ]
  %328 = load i32, ptr %.sroa.03.06.i.i, align 4
  %329 = icmp eq i32 %328, %326
  %330 = zext i1 %329 to i64
  %spec.select.i.i = add nuw nsw i64 %.07.i.i, %330
  %331 = getelementptr inbounds i8, ptr %.sroa.03.06.i.i, i64 4
  %.not.i.i176 = icmp eq ptr %331, %319
  br i1 %.not.i.i176, label %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiENSt15iterator_traitsIT_E15difference_typeES8_S8_RKT0_.exit, label %327, !llvm.loop !21

_ZSt5countIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiENSt15iterator_traitsIT_E15difference_typeES8_S8_RKT0_.exit: ; preds = %327
  %332 = icmp eq i64 %spec.select.i.i, 0
  br i1 %332, label %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiENSt15iterator_traitsIT_E15difference_typeES8_S8_RKT0_.exit.thread.loopexit, label %320

_ZSt5countIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiENSt15iterator_traitsIT_E15difference_typeES8_S8_RKT0_.exit.thread.loopexit: ; preds = %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiENSt15iterator_traitsIT_E15difference_typeES8_S8_RKT0_.exit
  %333 = getelementptr inbounds i32, ptr %313, i64 %324
  br label %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiENSt15iterator_traitsIT_E15difference_typeES8_S8_RKT0_.exit.thread

_ZSt5countIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiENSt15iterator_traitsIT_E15difference_typeES8_S8_RKT0_.exit.thread: ; preds = %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiENSt15iterator_traitsIT_E15difference_typeES8_S8_RKT0_.exit.thread.loopexit, %.lr.ph417
  %.us-phi419 = phi ptr [ %313, %.lr.ph417 ], [ %333, %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiENSt15iterator_traitsIT_E15difference_typeES8_S8_RKT0_.exit.thread.loopexit ]
  %334 = load ptr, ptr %120, align 8
  %.not.i = icmp eq ptr %319, %334
  br i1 %.not.i, label %339, label %335

335:                                              ; preds = %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiENSt15iterator_traitsIT_E15difference_typeES8_S8_RKT0_.exit.thread
  %336 = load i32, ptr %.us-phi419, align 4
  store i32 %336, ptr %319, align 4
  %337 = load ptr, ptr %68, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 4
  store ptr %338, ptr %68, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

339:                                              ; preds = %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiENSt15iterator_traitsIT_E15difference_typeES8_S8_RKT0_.exit.thread
  %340 = ptrtoint ptr %319 to i64
  %341 = ptrtoint ptr %318 to i64
  %342 = sub i64 %340, %341
  %343 = icmp eq i64 %342, 9223372036854775804
  br i1 %343, label %344, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

344:                                              ; preds = %339
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
          to label %.noexc178 unwind label %.loopexit.split-lp381

.noexc178:                                        ; preds = %344
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %339
  %345 = ashr exact i64 %342, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %345, i64 1)
  %346 = add nsw i64 %.sroa.speculated.i.i.i, %345
  %347 = icmp ult i64 %346, %345
  %348 = call i64 @llvm.umin.i64(i64 %346, i64 2305843009213693951)
  %349 = select i1 %347, i64 2305843009213693951, i64 %348
  %.not.i.i.i177 = icmp eq i64 %349, 0
  br i1 %.not.i.i.i177, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %350

350:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %351 = shl nuw nsw i64 %349, 2
  %352 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %351) #19
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %.loopexit380

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %350, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %353 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %352, %350 ]
  %354 = getelementptr inbounds i32, ptr %353, i64 %345
  %355 = load i32, ptr %.us-phi419, align 4
  store i32 %355, ptr %354, align 4
  %356 = icmp sgt i64 %342, 0
  br i1 %356, label %357, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

357:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %353, ptr align 4 %318, i64 %342, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %357, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %358 = getelementptr inbounds i8, ptr %353, i64 %342
  %359 = getelementptr inbounds i8, ptr %358, i64 4
  %.not.i17.i.i = icmp eq ptr %318, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %360

360:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %318) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %360, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %353, ptr %66, align 8
  store ptr %359, ptr %68, align 8
  %361 = getelementptr inbounds i32, ptr %353, i64 %349
  store ptr %361, ptr %120, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

.loopexit380:                                     ; preds = %._crit_edge415, %350
  %lpad.loopexit382 = landingpad { ptr, i32 }
          cleanup
  br label %362

.loopexit.split-lp381:                            ; preds = %344
  %lpad.loopexit.split-lp383 = landingpad { ptr, i32 }
          cleanup
  br label %362

362:                                              ; preds = %.loopexit.split-lp381, %.loopexit380
  %lpad.phi384 = phi { ptr, i32 } [ %lpad.loopexit382, %.loopexit380 ], [ %lpad.loopexit.split-lp383, %.loopexit.split-lp381 ]
  %363 = load ptr, ptr %9, align 8
  %.not.i.i.i180 = icmp eq ptr %363, null
  br i1 %.not.i.i.i180, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %364

364:                                              ; preds = %362
  call void @_ZdlPv(ptr noundef nonnull %363) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %320, %.preheader378, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %335
  %365 = load i32, ptr %12, align 8
  %366 = icmp sgt i32 %365, 0
  br i1 %366, label %.lr.ph422, label %.preheader377

.preheader377:                                    ; preds = %.lr.ph422, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %367 = load i32, ptr %10, align 8
  %368 = icmp sgt i32 %367, 0
  br i1 %368, label %.lr.ph424, label %._crit_edge425

.lr.ph422:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %.lr.ph422
  %indvars.iv454 = phi i64 [ %indvars.iv.next455, %.lr.ph422 ], [ 0, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %369 = load ptr, ptr %66, align 8
  %370 = getelementptr inbounds i32, ptr %369, i64 %indvars.iv460
  %371 = load i32, ptr %370, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds %"class.std::vector.5", ptr %.sroa.0274.0304, i64 %372
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds float, ptr %374, i64 %indvars.iv454
  %376 = load float, ptr %375, align 4
  %377 = load ptr, ptr @_ZZN2cv6detail8tracking11ClfMilBoost6updateERKNS_3MatES5_E4Hpos, align 8
  %378 = getelementptr inbounds float, ptr %377, i64 %indvars.iv454
  %379 = load float, ptr %378, align 4
  %380 = fadd float %376, %379
  store float %380, ptr %378, align 4
  %indvars.iv.next455 = add nuw nsw i64 %indvars.iv454, 1
  %381 = load i32, ptr %12, align 8
  %382 = sext i32 %381 to i64
  %383 = icmp slt i64 %indvars.iv.next455, %382
  br i1 %383, label %.lr.ph422, label %.preheader377, !llvm.loop !22

.lr.ph424:                                        ; preds = %.preheader377, %.lr.ph424
  %indvars.iv457 = phi i64 [ %indvars.iv.next458, %.lr.ph424 ], [ 0, %.preheader377 ]
  %384 = load ptr, ptr %66, align 8
  %385 = getelementptr inbounds i32, ptr %384, i64 %indvars.iv460
  %386 = load i32, ptr %385, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds %"class.std::vector.5", ptr %.sroa.0265.0, i64 %387
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds float, ptr %389, i64 %indvars.iv457
  %391 = load float, ptr %390, align 4
  %392 = load ptr, ptr @_ZZN2cv6detail8tracking11ClfMilBoost6updateERKNS_3MatES5_E4Hneg, align 8
  %393 = getelementptr inbounds float, ptr %392, i64 %indvars.iv457
  %394 = load float, ptr %393, align 4
  %395 = fadd float %391, %394
  store float %395, ptr %393, align 4
  %indvars.iv.next458 = add nuw nsw i64 %indvars.iv457, 1
  %396 = load i32, ptr %10, align 8
  %397 = sext i32 %396 to i64
  %398 = icmp slt i64 %indvars.iv.next458, %397
  br i1 %398, label %.lr.ph424, label %._crit_edge425, !llvm.loop !23

._crit_edge425:                                   ; preds = %.lr.ph424, %.preheader377
  %399 = load ptr, ptr %9, align 8
  %.not.i.i.i181 = icmp eq ptr %399, null
  br i1 %.not.i.i.i181, label %_ZNSt6vectorIiSaIiEED2Ev.exit182, label %400

400:                                              ; preds = %._crit_edge425
  call void @_ZdlPv(ptr noundef nonnull %399) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit182

_ZNSt6vectorIiSaIiEED2Ev.exit182:                 ; preds = %._crit_edge425, %400
  %401 = load ptr, ptr %8, align 8
  %.not.i.i.i183 = icmp eq ptr %401, null
  br i1 %.not.i.i.i183, label %_ZNSt6vectorIfSaIfEED2Ev.exit184, label %402

402:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit182
  call void @_ZdlPv(ptr noundef nonnull %401) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit184

_ZNSt6vectorIfSaIfEED2Ev.exit184:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit182, %402
  %.not.i.i.i185 = icmp eq ptr %.sroa.0.1341469, null
  br i1 %.not.i.i.i185, label %_ZNSt6vectorIfSaIfEED2Ev.exit186, label %403

403:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit184
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1341469) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit186

_ZNSt6vectorIfSaIfEED2Ev.exit186:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit184, %403
  %.not.i.i.i187 = icmp eq ptr %.sroa.0244.1319337472, null
  br i1 %.not.i.i.i187, label %_ZNSt6vectorIfSaIfEED2Ev.exit188, label %404

404:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit186
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0244.1319337472) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit188

_ZNSt6vectorIfSaIfEED2Ev.exit188:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit186, %404
  %indvars.iv.next461 = add nuw nsw i64 %indvars.iv460, 1
  %405 = load i32, ptr %109, align 4
  %406 = sext i32 %405 to i64
  %407 = icmp slt i64 %indvars.iv.next461, %406
  br i1 %407, label %229, label %._crit_edge428, !llvm.loop !24

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %364, %362
  %408 = load ptr, ptr %8, align 8
  %.not.i.i.i189 = icmp eq ptr %408, null
  br i1 %.not.i.i.i189, label %_ZNSt6vectorIfSaIfEED2Ev.exit190, label %409

409:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %408) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit190

_ZNSt6vectorIfSaIfEED2Ev.exit190:                 ; preds = %409, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.not.i.i.i191 = icmp eq ptr %.sroa.0.1341469, null
  br i1 %.not.i.i.i191, label %_ZNSt6vectorIfSaIfEED2Ev.exit192, label %410

410:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit190.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit190
  %.pn.pn363 = phi { ptr, i32 } [ %272, %_ZNSt6vectorIfSaIfEED2Ev.exit190.thread ], [ %lpad.phi384, %_ZNSt6vectorIfSaIfEED2Ev.exit190 ]
  %.sroa.0244.1317357 = phi ptr [ %240, %_ZNSt6vectorIfSaIfEED2Ev.exit190.thread ], [ %.sroa.0244.1319337472, %_ZNSt6vectorIfSaIfEED2Ev.exit190 ]
  %.sroa.0.1339356 = phi ptr [ %243, %_ZNSt6vectorIfSaIfEED2Ev.exit190.thread ], [ %.sroa.0.1341469, %_ZNSt6vectorIfSaIfEED2Ev.exit190 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1339356) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit192

_ZNSt6vectorIfSaIfEED2Ev.exit192:                 ; preds = %410, %_ZNSt6vectorIfSaIfEED2Ev.exit190
  %.sroa.0244.1316 = phi ptr [ %.sroa.0244.1319337472, %_ZNSt6vectorIfSaIfEED2Ev.exit190 ], [ %.sroa.0244.1317357, %410 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %lpad.phi384, %_ZNSt6vectorIfSaIfEED2Ev.exit190 ], [ %.pn.pn363, %410 ]
  %.not.i.i.i193 = icmp eq ptr %.sroa.0244.1316, null
  br i1 %.not.i.i.i193, label %_ZNSt6vectorIfSaIfEED2Ev.exit194, label %411

411:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit192.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit192
  %.pn.pn.pn375 = phi { ptr, i32 } [ %271, %_ZNSt6vectorIfSaIfEED2Ev.exit192.thread ], [ %.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit192 ]
  %.sroa.0244.1316370 = phi ptr [ %240, %_ZNSt6vectorIfSaIfEED2Ev.exit192.thread ], [ %.sroa.0244.1316, %_ZNSt6vectorIfSaIfEED2Ev.exit192 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0244.1316370) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit194

._crit_edge428:                                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit188, %.preheader379
  %412 = getelementptr inbounds i8, ptr %0, i64 64
  %413 = load i32, ptr %412, align 8
  %414 = add i32 %413, 1
  store i32 %414, ptr %412, align 8
  %.not4.i.i.i.i = icmp eq ptr %.sroa.0265.0, %.0.lcssa.i.i.i.i.i117
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge428, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %417, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i ], [ %.sroa.0265.0, %._crit_edge428 ]
  %415 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %415, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, label %416

416:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %415) #18
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i: ; preds = %416, %.lr.ph.i.i.i.i
  %417 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i195 = icmp eq ptr %417, %.0.lcssa.i.i.i.i.i117
  br i1 %.not.i.i.i.i195, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, %._crit_edge428
  %.not.i.i.i196 = icmp eq ptr %.sroa.0265.0, null
  br i1 %.not.i.i.i196, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, label %418

418:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0265.0) #18
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, %418
  %.not4.i.i.i.i197 = icmp eq ptr %.sroa.0274.0304, %.0.lcssa.i.i.i.i.i311
  br i1 %.not4.i.i.i.i197, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i205, label %.lr.ph.i.i.i.i198

.lr.ph.i.i.i.i198:                                ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i201
  %.05.i.i.i.i199 = phi ptr [ %421, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i201 ], [ %.sroa.0274.0304, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit ]
  %419 = load ptr, ptr %.05.i.i.i.i199, align 8
  %.not.i.i.i.i.i.i.i.i200 = icmp eq ptr %419, null
  br i1 %.not.i.i.i.i.i.i.i.i200, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i201, label %420

420:                                              ; preds = %.lr.ph.i.i.i.i198
  call void @_ZdlPv(ptr noundef nonnull %419) #18
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i201

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i201: ; preds = %420, %.lr.ph.i.i.i.i198
  %421 = getelementptr inbounds i8, ptr %.05.i.i.i.i199, i64 24
  %.not.i.i.i.i202 = icmp eq ptr %421, %.0.lcssa.i.i.i.i.i311
  br i1 %.not.i.i.i.i202, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i205, label %.lr.ph.i.i.i.i198, !llvm.loop !25

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i205: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i201, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit
  %.not.i.i.i206 = icmp eq ptr %.sroa.0274.0304, null
  br i1 %.not.i.i.i206, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit207, label %422

422:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i205
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0274.0304) #18
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit207

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit207:      ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i205, %422
  %.not.i.i.i208 = icmp eq ptr %.sroa.0284.0, null
  br i1 %.not.i.i.i208, label %_ZNSt6vectorIfSaIfEED2Ev.exit209, label %423

423:                                              ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit207
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0284.0) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit209

_ZNSt6vectorIfSaIfEED2Ev.exit209:                 ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit207, %423
  %.not.i.i.i210 = icmp eq ptr %.sroa.0290.0, null
  br i1 %.not.i.i.i210, label %_ZNSt6vectorIfSaIfEED2Ev.exit211, label %424

424:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit209
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0290.0) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit211

_ZNSt6vectorIfSaIfEED2Ev.exit211:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit209, %424
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit194:                 ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit385, %.loopexit.split-lp386, %411, %_ZNSt6vectorIfSaIfEED2Ev.exit192, %227
  %.pn88 = phi { ptr, i32 } [ %228, %227 ], [ %.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit192 ], [ %.pn.pn.pn375, %411 ], [ %lpad.loopexit387, %.loopexit385 ], [ %lpad.loopexit.split-lp388, %.loopexit.split-lp386 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not4.i.i.i.i212 = icmp eq ptr %.sroa.0265.0, %.0.lcssa.i.i.i.i.i117
  br i1 %.not4.i.i.i.i212, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i220, label %.lr.ph.i.i.i.i213

.lr.ph.i.i.i.i213:                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit194, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i216
  %.05.i.i.i.i214 = phi ptr [ %427, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i216 ], [ %.sroa.0265.0, %_ZNSt6vectorIfSaIfEED2Ev.exit194 ]
  %425 = load ptr, ptr %.05.i.i.i.i214, align 8
  %.not.i.i.i.i.i.i.i.i215 = icmp eq ptr %425, null
  br i1 %.not.i.i.i.i.i.i.i.i215, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i216, label %426

426:                                              ; preds = %.lr.ph.i.i.i.i213
  call void @_ZdlPv(ptr noundef nonnull %425) #18
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i216

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i216: ; preds = %426, %.lr.ph.i.i.i.i213
  %427 = getelementptr inbounds i8, ptr %.05.i.i.i.i214, i64 24
  %.not.i.i.i.i217 = icmp eq ptr %427, %.0.lcssa.i.i.i.i.i117
  br i1 %.not.i.i.i.i217, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i220, label %.lr.ph.i.i.i.i213, !llvm.loop !25

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i220: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i216, %_ZNSt6vectorIfSaIfEED2Ev.exit194
  %.not.i.i.i221 = icmp eq ptr %.sroa.0265.0, null
  br i1 %.not.i.i.i221, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit222, label %428

428:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i220
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0265.0) #18
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit222

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit222:      ; preds = %428, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i220, %225
  %.0.lcssa.i.i.i.i.i306 = phi ptr [ %scevgep.i.i.i.i.i, %225 ], [ %.0.lcssa.i.i.i.i.i311, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i220 ], [ %.0.lcssa.i.i.i.i.i311, %428 ]
  %.sroa.0274.0299 = phi ptr [ %100, %225 ], [ %.sroa.0274.0304, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i220 ], [ %.sroa.0274.0304, %428 ]
  %.pn88.pn = phi { ptr, i32 } [ %226, %225 ], [ %.pn88, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i220 ], [ %.pn88, %428 ]
  %.not4.i.i.i.i223 = icmp eq ptr %.sroa.0274.0299, %.0.lcssa.i.i.i.i.i306
  br i1 %.not4.i.i.i.i223, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i231, label %.lr.ph.i.i.i.i224

.lr.ph.i.i.i.i224:                                ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit222, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i227
  %.05.i.i.i.i225 = phi ptr [ %431, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i227 ], [ %.sroa.0274.0299, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit222 ]
  %429 = load ptr, ptr %.05.i.i.i.i225, align 8
  %.not.i.i.i.i.i.i.i.i226 = icmp eq ptr %429, null
  br i1 %.not.i.i.i.i.i.i.i.i226, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i227, label %430

430:                                              ; preds = %.lr.ph.i.i.i.i224
  call void @_ZdlPv(ptr noundef nonnull %429) #18
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i227

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i227: ; preds = %430, %.lr.ph.i.i.i.i224
  %431 = getelementptr inbounds i8, ptr %.05.i.i.i.i225, i64 24
  %.not.i.i.i.i228 = icmp eq ptr %431, %.0.lcssa.i.i.i.i.i306
  br i1 %.not.i.i.i.i228, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i231, label %.lr.ph.i.i.i.i224, !llvm.loop !25

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i231: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i227, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit222
  %.not.i.i.i232 = icmp eq ptr %.sroa.0274.0299, null
  br i1 %.not.i.i.i232, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit233, label %432

432:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i231
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0274.0299) #18
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit233

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit233:      ; preds = %432, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i231, %223
  %.pn88.pn.pn = phi { ptr, i32 } [ %224, %223 ], [ %.pn88.pn, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i231 ], [ %.pn88.pn, %432 ]
  %.not.i.i.i234 = icmp eq ptr %.sroa.0284.0, null
  br i1 %.not.i.i.i234, label %_ZNSt6vectorIfSaIfEED2Ev.exit235, label %433

433:                                              ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit233
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0284.0) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit235

_ZNSt6vectorIfSaIfEED2Ev.exit235:                 ; preds = %433, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit233, %221
  %.pn88.pn.pn.pn = phi { ptr, i32 } [ %222, %221 ], [ %.pn88.pn.pn, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit233 ], [ %.pn88.pn.pn, %433 ]
  %.not.i.i.i236 = icmp eq ptr %.sroa.0290.0, null
  br i1 %.not.i.i.i236, label %_ZNSt6vectorIfSaIfEED2Ev.exit237, label %434

434:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit235
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0290.0) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit237

_ZNSt6vectorIfSaIfEED2Ev.exit237:                 ; preds = %434, %_ZNSt6vectorIfSaIfEED2Ev.exit235
  resume { ptr, i32 } %.pn88.pn.pn.pn
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIfSaIfEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %_ZNSt12_Vector_baseIfSaIfEED2Ev.exit

_ZNSt12_Vector_baseIfSaIfEED2Ev.exit:             ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking14ClfOnlineStump6updateERKNS_3MatES5_RKNS_4Mat_IfEES9_(ptr nocapture noundef nonnull align 4 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr nocapture nonnull readnone align 8 %3, ptr nocapture nonnull readnone align 8 %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Range", align 8
  %7 = alloca %"class.cv::Range", align 4
  %8 = alloca %"class.cv::Range", align 8
  %9 = alloca %"class.cv::Range", align 4
  %10 = alloca %"class.cv::Range", align 8
  %11 = alloca %"class.cv::Range", align 4
  %12 = alloca %"class.cv::Range", align 8
  %13 = alloca %"class.cv::Range", align 4
  %14 = alloca %"class.cv::Range", align 8
  %15 = alloca %"class.cv::Range", align 4
  %16 = alloca %"class.cv::Range", align 8
  %17 = alloca %"class.cv::Range", align 4
  %18 = alloca %"class.cv::Scalar_", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Scalar_", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::MatExpr", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::Scalar_", align 8
  %28 = alloca %"class.cv::Scalar_", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::MatExpr", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::MatExpr", align 8
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.cv::Scalar_", align 8
  %36 = alloca %"class.cv::Scalar_", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.cv::MatExpr", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.cv::Scalar_", align 8
  %41 = alloca %"class.cv::Scalar_", align 8
  %42 = alloca %"class.cv::_InputArray", align 8
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.cv::_OutputArray", align 8
  %45 = alloca %"class.cv::_OutputArray", align 8
  %46 = alloca %"class.cv::Scalar_", align 8
  %47 = alloca %"class.cv::Scalar_", align 8
  %48 = alloca %"class.cv::_InputArray", align 8
  %49 = alloca %"class.cv::Mat", align 8
  %50 = alloca %"class.cv::_OutputArray", align 8
  %51 = alloca %"class.cv::_OutputArray", align 8
  %52 = getelementptr inbounds i8, ptr %1, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %5
  %56 = getelementptr inbounds i8, ptr %0, i64 48
  %57 = load i32, ptr %56, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store i64 9223372034707292160, ptr %16, align 8, !noalias !26
  %58 = add nsw i32 %57, 1
  store i32 %57, ptr %17, align 4, !noalias !26
  %59 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 %58, ptr %59, align 4, !noalias !26
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %60 = getelementptr inbounds i8, ptr %19, i64 16
  store i32 0, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %19, i64 20
  store i32 0, ptr %61, align 4
  store i32 16842752, ptr %19, align 8
  %62 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %20, ptr %62, align 8
  %63 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %64 unwind label %68

64:                                               ; preds = %55
  invoke void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %65 unwind label %68

65:                                               ; preds = %64
  %66 = load double, ptr %18, align 8
  %67 = fptrunc double %66 to float
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #20
  br label %70

68:                                               ; preds = %64, %55
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %299

70:                                               ; preds = %65, %5
  %.036 = phi float [ %67, %65 ], [ 0.000000e+00, %5 ]
  %71 = getelementptr inbounds i8, ptr %2, i64 12
  %72 = load i32, ptr %71, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %89

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %0, i64 48
  %76 = load i32, ptr %75, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store i64 9223372034707292160, ptr %14, align 8, !noalias !29
  %77 = add nsw i32 %76, 1
  store i32 %76, ptr %15, align 4, !noalias !29
  %78 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 %77, ptr %78, align 4, !noalias !29
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %79 = getelementptr inbounds i8, ptr %22, i64 16
  store i32 0, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %22, i64 20
  store i32 0, ptr %80, align 4
  store i32 16842752, ptr %22, align 8
  %81 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %23, ptr %81, align 8
  %82 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %83 unwind label %87

83:                                               ; preds = %74
  invoke void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %82)
          to label %84 unwind label %87

84:                                               ; preds = %83
  %85 = load double, ptr %21, align 8
  %86 = fptrunc double %85 to float
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #20
  br label %89

87:                                               ; preds = %83, %74
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %299

89:                                               ; preds = %84, %70
  %.035 = phi float [ %86, %84 ], [ 0.000000e+00, %70 ]
  %90 = getelementptr inbounds i8, ptr %0, i64 44
  %91 = load i8, ptr %90, align 4
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %218

93:                                               ; preds = %89
  %94 = load i32, ptr %52, align 4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %149

96:                                               ; preds = %93
  %97 = getelementptr inbounds i8, ptr %0, i64 40
  %98 = load float, ptr %97, align 4
  %99 = getelementptr inbounds i8, ptr %0, i64 4
  %100 = load float, ptr %99, align 4
  %101 = fsub float 1.000000e+00, %98
  %102 = fmul float %.036, %101
  %103 = call float @llvm.fmuladd.f32(float %98, float %100, float %102)
  store float %103, ptr %99, align 4
  %104 = getelementptr inbounds i8, ptr %0, i64 48
  %105 = load i32, ptr %104, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store i64 9223372034707292160, ptr %12, align 8, !noalias !32
  %106 = add nsw i32 %105, 1
  store i32 %105, ptr %13, align 4, !noalias !32
  %107 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 %106, ptr %107, align 4, !noalias !32
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %108 = load float, ptr %99, align 4
  %109 = fpext float %108 to double
  store double %109, ptr %27, align 8
  %110 = getelementptr inbounds i8, ptr %27, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %25, ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %111 unwind label %140

111:                                              ; preds = %96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  %112 = load ptr, ptr %25, align 8, !noalias !35
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  invoke void %115(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull align 8 dereferenceable(352) %25, ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef -1)
          to label %117 unwind label %.body

.body:                                            ; preds = %111
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #20
  br label %299

117:                                              ; preds = %111
  %118 = getelementptr inbounds i8, ptr %25, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #20
  %119 = getelementptr inbounds i8, ptr %25, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %119) #20
  %120 = getelementptr inbounds i8, ptr %25, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  %121 = load float, ptr %97, align 4
  %122 = getelementptr inbounds i8, ptr %0, i64 12
  %123 = load float, ptr %122, align 4
  %124 = fsub float 1.000000e+00, %121
  %125 = getelementptr inbounds i8, ptr %31, i64 16
  store i32 0, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %31, i64 20
  store i32 0, ptr %126, align 4
  store i32 16842752, ptr %31, align 8
  %127 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %24, ptr %127, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %30, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(24) %31, double noundef 1.000000e+00)
          to label %128 unwind label %142

128:                                              ; preds = %117
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(352) %30)
          to label %129 unwind label %144

129:                                              ; preds = %128
  %130 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %131 unwind label %146

131:                                              ; preds = %129
  invoke void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %130)
          to label %132 unwind label %146

132:                                              ; preds = %131
  %133 = load double, ptr %28, align 8
  %134 = fptrunc double %133 to float
  %135 = fmul float %124, %134
  %136 = call float @llvm.fmuladd.f32(float %121, float %123, float %135)
  store float %136, ptr %122, align 4
  %137 = getelementptr inbounds i8, ptr %30, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #20
  %138 = getelementptr inbounds i8, ptr %30, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %138) #20
  %139 = getelementptr inbounds i8, ptr %30, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  br label %149

140:                                              ; preds = %96
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %299

142:                                              ; preds = %117
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %299

144:                                              ; preds = %128
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %148

146:                                              ; preds = %131, %129
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %148

148:                                              ; preds = %146, %144
  %.pn52 = phi { ptr, i32 } [ %147, %146 ], [ %145, %144 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %30) #20
  br label %299

149:                                              ; preds = %132, %93
  %150 = load i32, ptr %71, align 4
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %204

152:                                              ; preds = %149
  %153 = getelementptr inbounds i8, ptr %0, i64 40
  %154 = load float, ptr %153, align 4
  %155 = load float, ptr %0, align 4
  %156 = fsub float 1.000000e+00, %154
  %157 = fmul float %.035, %156
  %158 = call float @llvm.fmuladd.f32(float %154, float %155, float %157)
  store float %158, ptr %0, align 4
  %159 = getelementptr inbounds i8, ptr %0, i64 48
  %160 = load i32, ptr %159, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i64 9223372034707292160, ptr %10, align 8, !noalias !38
  %161 = add nsw i32 %160, 1
  store i32 %160, ptr %11, align 4, !noalias !38
  %162 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %161, ptr %162, align 4, !noalias !38
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %163 = load float, ptr %0, align 4
  %164 = fpext float %163 to double
  store double %164, ptr %35, align 8
  %165 = getelementptr inbounds i8, ptr %35, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %165, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %33, ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %166 unwind label %195

166:                                              ; preds = %152
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #20
  %167 = load ptr, ptr %33, align 8, !noalias !41
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 24
  %170 = load ptr, ptr %169, align 8
  invoke void %170(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull align 8 dereferenceable(352) %33, ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef -1)
          to label %172 unwind label %.body63

.body63:                                          ; preds = %166
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %33) #20
  br label %299

172:                                              ; preds = %166
  %173 = getelementptr inbounds i8, ptr %33, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %173) #20
  %174 = getelementptr inbounds i8, ptr %33, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %174) #20
  %175 = getelementptr inbounds i8, ptr %33, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %175) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #20
  %176 = load float, ptr %153, align 4
  %177 = getelementptr inbounds i8, ptr %0, i64 8
  %178 = load float, ptr %177, align 4
  %179 = fsub float 1.000000e+00, %176
  %180 = getelementptr inbounds i8, ptr %39, i64 16
  store i32 0, ptr %180, align 8
  %181 = getelementptr inbounds i8, ptr %39, i64 20
  store i32 0, ptr %181, align 4
  store i32 16842752, ptr %39, align 8
  %182 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %32, ptr %182, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %38, ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(24) %39, double noundef 1.000000e+00)
          to label %183 unwind label %197

183:                                              ; preds = %172
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(352) %38)
          to label %184 unwind label %199

184:                                              ; preds = %183
  %185 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %186 unwind label %201

186:                                              ; preds = %184
  invoke void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %185)
          to label %187 unwind label %201

187:                                              ; preds = %186
  %188 = load double, ptr %36, align 8
  %189 = fptrunc double %188 to float
  %190 = fmul float %179, %189
  %191 = call float @llvm.fmuladd.f32(float %176, float %178, float %190)
  store float %191, ptr %177, align 4
  %192 = getelementptr inbounds i8, ptr %38, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %192) #20
  %193 = getelementptr inbounds i8, ptr %38, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %193) #20
  %194 = getelementptr inbounds i8, ptr %38, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %194) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #20
  br label %204

195:                                              ; preds = %152
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %299

197:                                              ; preds = %172
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %299

199:                                              ; preds = %183
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %203

201:                                              ; preds = %186, %184
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %203

203:                                              ; preds = %201, %199
  %.pn58 = phi { ptr, i32 } [ %202, %201 ], [ %200, %199 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %38) #20
  br label %299

204:                                              ; preds = %187, %149
  %205 = getelementptr inbounds i8, ptr %0, i64 4
  %206 = load float, ptr %205, align 4
  %207 = load float, ptr %0, align 4
  %208 = fsub float %206, %207
  %209 = fmul float %208, 5.000000e-01
  %210 = getelementptr inbounds i8, ptr %0, i64 16
  store float %209, ptr %210, align 4
  %211 = fcmp ogt float %208, 0.000000e+00
  %212 = fcmp olt float %208, 0.000000e+00
  %213 = sext i1 %212 to i32
  %214 = select i1 %211, i32 1, i32 %213
  %215 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %214, ptr %215, align 4
  %216 = getelementptr inbounds i8, ptr %0, i64 8
  %217 = load float, ptr %216, align 4
  br label %281

218:                                              ; preds = %89
  store i8 1, ptr %90, align 4
  %219 = load i32, ptr %52, align 4
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %243

221:                                              ; preds = %218
  %222 = getelementptr inbounds i8, ptr %0, i64 4
  store float %.036, ptr %222, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 32, i1 false)
  %223 = getelementptr inbounds i8, ptr %0, i64 48
  %224 = load i32, ptr %223, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 9223372034707292160, ptr %8, align 8, !noalias !44
  %225 = add nsw i32 %224, 1
  store i32 %224, ptr %9, align 4, !noalias !44
  %226 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %225, ptr %226, align 4, !noalias !44
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %227 = getelementptr inbounds i8, ptr %42, i64 16
  store i32 0, ptr %227, align 8
  %228 = getelementptr inbounds i8, ptr %42, i64 20
  store i32 0, ptr %228, align 4
  store i32 16842752, ptr %42, align 8
  %229 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %43, ptr %229, align 8
  %230 = getelementptr inbounds i8, ptr %44, i64 8
  store i32 -1040056314, ptr %44, align 8
  store ptr %40, ptr %230, align 8
  %231 = getelementptr inbounds i8, ptr %44, i64 16
  store i64 17179869185, ptr %231, align 8
  %232 = getelementptr inbounds i8, ptr %45, i64 8
  store i32 -1040056314, ptr %45, align 8
  store ptr %41, ptr %232, align 8
  %233 = getelementptr inbounds i8, ptr %45, i64 16
  store i64 17179869185, ptr %233, align 8
  %234 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %235 unwind label %241

235:                                              ; preds = %221
  invoke void @_ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %234)
          to label %236 unwind label %241

236:                                              ; preds = %235
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #20
  %237 = load double, ptr %41, align 8
  %238 = fptrunc double %237 to float
  %239 = call float @llvm.fmuladd.f32(float %238, float %238, float 0x3E112E0BE0000000)
  %240 = getelementptr inbounds i8, ptr %0, i64 12
  store float %239, ptr %240, align 4
  br label %243

241:                                              ; preds = %235, %221
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %299

243:                                              ; preds = %236, %218
  %244 = load i32, ptr %71, align 4
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %246, label %._crit_edge

._crit_edge:                                      ; preds = %243
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 8
  %.pre = load float, ptr %.phi.trans.insert, align 4
  br label %267

246:                                              ; preds = %243
  store float %.035, ptr %0, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, i8 0, i64 32, i1 false)
  %247 = getelementptr inbounds i8, ptr %0, i64 48
  %248 = load i32, ptr %247, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 9223372034707292160, ptr %6, align 8, !noalias !47
  %249 = add nsw i32 %248, 1
  store i32 %248, ptr %7, align 4, !noalias !47
  %250 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %249, ptr %250, align 4, !noalias !47
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %251 = getelementptr inbounds i8, ptr %48, i64 16
  store i32 0, ptr %251, align 8
  %252 = getelementptr inbounds i8, ptr %48, i64 20
  store i32 0, ptr %252, align 4
  store i32 16842752, ptr %48, align 8
  %253 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %49, ptr %253, align 8
  %254 = getelementptr inbounds i8, ptr %50, i64 8
  store i32 -1040056314, ptr %50, align 8
  store ptr %46, ptr %254, align 8
  %255 = getelementptr inbounds i8, ptr %50, i64 16
  store i64 17179869185, ptr %255, align 8
  %256 = getelementptr inbounds i8, ptr %51, i64 8
  store i32 -1040056314, ptr %51, align 8
  store ptr %47, ptr %256, align 8
  %257 = getelementptr inbounds i8, ptr %51, i64 16
  store i64 17179869185, ptr %257, align 8
  %258 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %259 unwind label %265

259:                                              ; preds = %246
  invoke void @_ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %258)
          to label %260 unwind label %265

260:                                              ; preds = %259
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #20
  %261 = load double, ptr %47, align 8
  %262 = fptrunc double %261 to float
  %263 = call float @llvm.fmuladd.f32(float %262, float %262, float 0x3E112E0BE0000000)
  %264 = getelementptr inbounds i8, ptr %0, i64 8
  store float %263, ptr %264, align 4
  br label %267

265:                                              ; preds = %259, %246
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %299

267:                                              ; preds = %._crit_edge, %260
  %268 = phi float [ %.pre, %._crit_edge ], [ %263, %260 ]
  %269 = getelementptr inbounds i8, ptr %0, i64 4
  %270 = load float, ptr %269, align 4
  %271 = load float, ptr %0, align 4
  %272 = fsub float %270, %271
  %273 = fmul float %272, 5.000000e-01
  %274 = getelementptr inbounds i8, ptr %0, i64 16
  store float %273, ptr %274, align 4
  %275 = fcmp ogt float %272, 0.000000e+00
  %276 = fcmp olt float %272, 0.000000e+00
  %277 = sext i1 %276 to i32
  %278 = select i1 %275, i32 1, i32 %277
  %279 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %278, ptr %279, align 4
  %280 = getelementptr inbounds i8, ptr %0, i64 8
  br label %281

281:                                              ; preds = %267, %204
  %.sink77 = phi float [ %268, %267 ], [ %217, %204 ]
  %.sink68 = phi ptr [ %280, %267 ], [ %216, %204 ]
  %282 = call noundef float @powf(float noundef %.sink77, float noundef 5.000000e-01) #20
  %283 = fdiv float 1.000000e+00, %282
  %284 = call noundef float @logf(float noundef %283) #20
  %285 = getelementptr inbounds i8, ptr %0, i64 28
  store float %284, ptr %285, align 4
  %286 = getelementptr inbounds i8, ptr %0, i64 12
  %287 = load float, ptr %286, align 4
  %288 = call noundef float @powf(float noundef %287, float noundef 5.000000e-01) #20
  %289 = fdiv float 1.000000e+00, %288
  %290 = call noundef float @logf(float noundef %289) #20
  %291 = getelementptr inbounds i8, ptr %0, i64 24
  store float %290, ptr %291, align 4
  %292 = load <4 x float>, ptr %286, align 4
  %293 = shufflevector <4 x float> %292, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %294 = getelementptr inbounds i8, ptr %0, i64 32
  %295 = load float, ptr %.sink68, align 4
  %296 = insertelement <2 x float> %293, float %295, i64 1
  %297 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %296, <2 x float> <float 2.000000e+00, float 2.000000e+00>, <2 x float> <float 0x3810000000000000, float 0x3810000000000000>)
  %298 = fdiv <2 x float> <float -1.000000e+00, float -1.000000e+00>, %297
  store <2 x float> %298, ptr %294, align 4
  ret void

299:                                              ; preds = %203, %197, %195, %.body63, %148, %142, %140, %.body, %265, %241, %87, %68
  %.sink = phi ptr [ %49, %265 ], [ %43, %241 ], [ %23, %87 ], [ %20, %68 ], [ %26, %.body ], [ %26, %140 ], [ %24, %142 ], [ %24, %148 ], [ %34, %.body63 ], [ %34, %195 ], [ %32, %197 ], [ %32, %203 ]
  %.pn58.pn.pn.pn = phi { ptr, i32 } [ %266, %265 ], [ %242, %241 ], [ %88, %87 ], [ %69, %68 ], [ %116, %.body ], [ %141, %140 ], [ %143, %142 ], [ %.pn52, %148 ], [ %171, %.body63 ], [ %196, %195 ], [ %198, %197 ], [ %.pn58, %203 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #20
  resume { ptr, i32 } %.pn58.pn.pn.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking14sort_order_desIfEEvRSt6vectorIT_SaIS4_EERS3_IiSaIiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = and i64 %9, 4294967295
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %_ZNSt6vectorIN2cv6detail8tracking18SortableElementRevIfEESaIS4_EE6resizeEm.exit, label %_ZNKSt6vectorIN2cv6detail8tracking18SortableElementRevIfEESaIS4_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN2cv6detail8tracking18SortableElementRevIfEESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %2
  %11 = shl nuw nsw i64 %10, 3
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %12, i8 0, i64 %11, i1 false)
  %13 = getelementptr inbounds %"class.cv::detail::tracking::SortableElementRev", ptr %12, i64 %10
  br label %_ZNSt6vectorIN2cv6detail8tracking18SortableElementRevIfEESaIS4_EE6resizeEm.exit

_ZNSt6vectorIN2cv6detail8tracking18SortableElementRevIfEESaIS4_EE6resizeEm.exit: ; preds = %_ZNKSt6vectorIN2cv6detail8tracking18SortableElementRevIfEESaIS4_EE12_M_check_lenEmPKc.exit.i.i, %2
  %.sroa.0.0 = phi ptr [ %12, %_ZNKSt6vectorIN2cv6detail8tracking18SortableElementRevIfEESaIS4_EE12_M_check_lenEmPKc.exit.i.i ], [ null, %2 ]
  %.sroa.10.0 = phi ptr [ %13, %_ZNKSt6vectorIN2cv6detail8tracking18SortableElementRevIfEESaIS4_EE12_M_check_lenEmPKc.exit.i.i ], [ null, %2 ]
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %16, %14
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %17

17:                                               ; preds = %_ZNSt6vectorIN2cv6detail8tracking18SortableElementRevIfEESaIS4_EE6resizeEm.exit
  store ptr %14, ptr %15, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %_ZNSt6vectorIN2cv6detail8tracking18SortableElementRevIfEESaIS4_EE6resizeEm.exit, %17
  %.not70 = icmp eq i64 %10, 0
  br i1 %.not70, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %18

18:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %10)
          to label %_ZNSt6vectorIiSaIiEE6resizeEm.exit unwind label %27

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit, %18
  %19 = and i64 %8, 17179869180
  %.not61 = icmp eq i64 %19, 0
  br i1 %.not61, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %20 = load ptr, ptr %0, align 8
  %wide.trip.count = and i64 %9, 4294967295
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds %"class.cv::detail::tracking::SortableElementRev", ptr %.sroa.0.0, i64 %indvars.iv
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  %24 = trunc nuw i64 %indvars.iv to i32
  store i32 %24, ptr %23, align 4
  %25 = getelementptr inbounds float, ptr %20, i64 %indvars.iv
  %26 = load float, ptr %25, align 4
  store float %26, ptr %22, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !50

27:                                               ; preds = %30, %18
  %28 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6detail8tracking18SortableElementRevIfEESaIS4_EED2Ev.exit, label %29

29:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #18
  br label %_ZNSt6vectorIN2cv6detail8tracking18SortableElementRevIfEESaIS4_EED2Ev.exit

_ZNSt6vectorIN2cv6detail8tracking18SortableElementRevIfEESaIS4_EED2Ev.exit: ; preds = %27, %29
  resume { ptr, i32 } %28

._crit_edge:                                      ; preds = %21, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %.not.i.i29 = icmp eq ptr %.sroa.0.0, %.sroa.10.0
  br i1 %.not.i.i29, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit, label %30

30:                                               ; preds = %._crit_edge
  %31 = ptrtoint ptr %.sroa.10.0 to i64
  %32 = ptrtoint ptr %.sroa.0.0 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  %35 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %34, i1 true)
  %36 = shl nuw nsw i64 %35, 1
  %37 = xor i64 %36, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_T1_(ptr %.sroa.0.0, ptr %.sroa.10.0, i64 noundef %37, ptr nonnull @_ZN2cv6detail8trackingL25CompareSortableElementRevERKNS1_18SortableElementRevIfEES5_)
          to label %.noexc30 unwind label %27

.noexc30:                                         ; preds = %30
  %38 = icmp sgt i64 %33, 128
  %scevgep.i = getelementptr i8, ptr %.sroa.0.0, i64 8
  br i1 %38, label %.lr.ph.i.i, label %60

.lr.ph.i.i:                                       ; preds = %.noexc30, %50
  %.sroa.0.021.i.idx.i = phi i64 [ %.sroa.0.021.i.add.i, %50 ], [ 8, %.noexc30 ]
  %.pn20.i.i = phi ptr [ %.sroa.0.021.i.ptr.i, %50 ], [ %.sroa.0.0, %.noexc30 ]
  %.sroa.0.021.i.ptr.i = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %.sroa.0.021.i.idx.i
  %39 = load float, ptr %.sroa.0.021.i.ptr.i, align 4
  %40 = load float, ptr %.sroa.0.0, align 4
  %41 = fcmp olt float %39, %40
  br i1 %41, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i, label %43

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i: ; preds = %.lr.ph.i.i
  %42 = load i64, ptr %.sroa.0.021.i.ptr.i, align 4
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0.0, i64 %.sroa.0.021.i.idx.i, i1 false)
  store i64 %42, ptr %.sroa.0.0, align 4
  br label %50

43:                                               ; preds = %.lr.ph.i.i
  %.sroa.0.021.i.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.021.i.ptr.i, i64 4
  %44 = load i32, ptr %.sroa.0.021.i.ptr.i.sroa_idx, align 4
  %45 = load float, ptr %.pn20.i.i, align 4
  %46 = fcmp ogt float %45, %39
  br i1 %46, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %43, %.lr.ph.i.i.i
  %.sroa.0.09.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn20.i.i, %43 ]
  %.sroa.04.08.i.i.i = phi ptr [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.021.i.ptr.i, %43 ]
  %47 = load i64, ptr %.sroa.0.09.i.i.i, align 4
  store i64 %47, ptr %.sroa.04.08.i.i.i, align 4
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i, i64 -8
  %48 = load float, ptr %.sroa.0.0.i.i.i, align 4
  %49 = fcmp ogt float %48, %39
  br i1 %49, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i.i, !llvm.loop !51

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %43
  %.sroa.04.0.lcssa.i.i.i = phi ptr [ %.sroa.0.021.i.ptr.i, %43 ], [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ]
  store float %39, ptr %.sroa.04.0.lcssa.i.i.i, align 4
  %.sroa.04.0.lcssa.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.04.0.lcssa.i.i.i, i64 4
  store i32 %44, ptr %.sroa.04.0.lcssa.i.i.i.sroa_idx, align 4
  br label %50

50:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i
  %.sroa.0.021.i.add.i = add nuw nsw i64 %.sroa.0.021.i.idx.i, 8
  %.not.i.i34 = icmp eq i64 %.sroa.0.021.i.add.i, 128
  br i1 %.not.i.i34, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_.exit.i, label %.lr.ph.i.i, !llvm.loop !52

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_.exit.i: ; preds = %50
  %51 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 128
  %.not7.i.i = icmp eq ptr %51, %.sroa.10.0
  br i1 %.not7.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit, label %.lr.ph.i10.i

.lr.ph.i10.i:                                     ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_.exit.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i11.i
  %.sroa.0.08.i.i = phi ptr [ %59, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i11.i ], [ %51, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_.exit.i ]
  %52 = load <2 x i32>, ptr %.sroa.0.08.i.i, align 4
  %bc = bitcast <2 x i32> %52 to <2 x float>
  %53 = extractelement <2 x float> %bc, i64 0
  %.sroa.0.07.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 -8
  %54 = load float, ptr %.sroa.0.07.i.i.i, align 4
  %55 = fcmp ogt float %54, %53
  br i1 %55, label %.lr.ph.i.i14.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i11.i

.lr.ph.i.i14.i:                                   ; preds = %.lr.ph.i10.i, %.lr.ph.i.i14.i
  %.sroa.0.09.i.i15.i = phi ptr [ %.sroa.0.0.i.i17.i, %.lr.ph.i.i14.i ], [ %.sroa.0.07.i.i.i, %.lr.ph.i10.i ]
  %.sroa.04.08.i.i16.i = phi ptr [ %.sroa.0.09.i.i15.i, %.lr.ph.i.i14.i ], [ %.sroa.0.08.i.i, %.lr.ph.i10.i ]
  %56 = load i64, ptr %.sroa.0.09.i.i15.i, align 4
  store i64 %56, ptr %.sroa.04.08.i.i16.i, align 4
  %.sroa.0.0.i.i17.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i15.i, i64 -8
  %57 = load float, ptr %.sroa.0.0.i.i17.i, align 4
  %58 = fcmp ogt float %57, %53
  br i1 %58, label %.lr.ph.i.i14.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i11.i, !llvm.loop !51

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i11.i: ; preds = %.lr.ph.i.i14.i, %.lr.ph.i10.i
  %.sroa.04.0.lcssa.i.i12.i = phi ptr [ %.sroa.0.08.i.i, %.lr.ph.i10.i ], [ %.sroa.0.09.i.i15.i, %.lr.ph.i.i14.i ]
  store <2 x i32> %52, ptr %.sroa.04.0.lcssa.i.i12.i, align 4
  %59 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 8
  %.not.i13.i = icmp eq ptr %59, %.sroa.10.0
  br i1 %.not.i13.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit, label %.lr.ph.i10.i, !llvm.loop !53

60:                                               ; preds = %.noexc30
  %.not19.i20.i = icmp eq ptr %scevgep.i, %.sroa.10.0
  br i1 %.not19.i20.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit, label %.lr.ph.i21.i

.lr.ph.i21.i:                                     ; preds = %60, %77
  %.sroa.0.021.i22.i = phi ptr [ %.sroa.0.0.i26.i, %77 ], [ %scevgep.i, %60 ]
  %.pn20.i23.i = phi ptr [ %.sroa.0.021.i22.i, %77 ], [ %.sroa.0.0, %60 ]
  %61 = load float, ptr %.sroa.0.021.i22.i, align 4
  %62 = load float, ptr %.sroa.0.0, align 4
  %63 = fcmp olt float %61, %62
  br i1 %63, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i32.i, label %70

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i32.i: ; preds = %.lr.ph.i21.i
  %64 = load i64, ptr %.sroa.0.021.i22.i, align 4
  %65 = getelementptr inbounds i8, ptr %.pn20.i23.i, i64 16
  %66 = ptrtoint ptr %.sroa.0.021.i22.i to i64
  %67 = sub i64 %66, %32
  %68 = ashr exact i64 %67, 3
  %.pre.i.i.i.i.i.i33.i = sub nsw i64 0, %68
  %69 = getelementptr inbounds %"class.cv::detail::tracking::SortableElementRev", ptr %65, i64 %.pre.i.i.i.i.i.i33.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %69, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0.0, i64 %67, i1 false)
  store i64 %64, ptr %.sroa.0.0, align 4
  br label %77

70:                                               ; preds = %.lr.ph.i21.i
  %.sroa.0.021.i22.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.021.i22.i, i64 4
  %71 = load i32, ptr %.sroa.0.021.i22.i.sroa_idx, align 4
  %72 = load float, ptr %.pn20.i23.i, align 4
  %73 = fcmp ogt float %72, %61
  br i1 %73, label %.lr.ph.i.i28.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i24.i

.lr.ph.i.i28.i:                                   ; preds = %70, %.lr.ph.i.i28.i
  %.sroa.0.09.i.i29.i = phi ptr [ %.sroa.0.0.i.i31.i, %.lr.ph.i.i28.i ], [ %.pn20.i23.i, %70 ]
  %.sroa.04.08.i.i30.i = phi ptr [ %.sroa.0.09.i.i29.i, %.lr.ph.i.i28.i ], [ %.sroa.0.021.i22.i, %70 ]
  %74 = load i64, ptr %.sroa.0.09.i.i29.i, align 4
  store i64 %74, ptr %.sroa.04.08.i.i30.i, align 4
  %.sroa.0.0.i.i31.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i29.i, i64 -8
  %75 = load float, ptr %.sroa.0.0.i.i31.i, align 4
  %76 = fcmp ogt float %75, %61
  br i1 %76, label %.lr.ph.i.i28.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i24.i, !llvm.loop !51

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i24.i: ; preds = %.lr.ph.i.i28.i, %70
  %.sroa.04.0.lcssa.i.i25.i = phi ptr [ %.sroa.0.021.i22.i, %70 ], [ %.sroa.0.09.i.i29.i, %.lr.ph.i.i28.i ]
  store float %61, ptr %.sroa.04.0.lcssa.i.i25.i, align 4
  %.sroa.04.0.lcssa.i.i25.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.04.0.lcssa.i.i25.i, i64 4
  store i32 %71, ptr %.sroa.04.0.lcssa.i.i25.i.sroa_idx, align 4
  br label %77

77:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i24.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i32.i
  %.sroa.0.0.i26.i = getelementptr inbounds i8, ptr %.sroa.0.021.i22.i, i64 8
  %.not.i27.i = icmp eq ptr %.sroa.0.0.i26.i, %.sroa.10.0
  br i1 %.not.i27.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit, label %.lr.ph.i21.i, !llvm.loop !52

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit: ; preds = %77, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i11.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_.exit.i, %60, %._crit_edge
  br i1 %.not61, label %._crit_edge60, label %.lr.ph59.preheader

.lr.ph59.preheader:                               ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit
  %wide.trip.count68 = and i64 %9, 4294967295
  br label %.lr.ph59

.lr.ph59:                                         ; preds = %.lr.ph59.preheader, %.lr.ph59
  %indvars.iv65 = phi i64 [ 0, %.lr.ph59.preheader ], [ %indvars.iv.next66, %.lr.ph59 ]
  %78 = getelementptr inbounds %"class.cv::detail::tracking::SortableElementRev", ptr %.sroa.0.0, i64 %indvars.iv65
  %79 = getelementptr inbounds i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %1, align 8
  %82 = getelementptr inbounds i32, ptr %81, i64 %indvars.iv65
  store i32 %80, ptr %82, align 4
  %83 = load float, ptr %78, align 4
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds float, ptr %84, i64 %indvars.iv65
  store float %83, ptr %85, align 4
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count68
  br i1 %exitcond69.not, label %._crit_edge60.thread, label %.lr.ph59, !llvm.loop !54

._crit_edge60:                                    ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit
  %.not.i.i.i32 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIN2cv6detail8tracking18SortableElementRevIfEESaIS4_EED2Ev.exit33, label %._crit_edge60.thread

._crit_edge60.thread:                             ; preds = %.lr.ph59, %._crit_edge60
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #18
  br label %_ZNSt6vectorIN2cv6detail8tracking18SortableElementRevIfEESaIS4_EED2Ev.exit33

_ZNSt6vectorIN2cv6detail8tracking18SortableElementRevIfEESaIS4_EED2Ev.exit33: ; preds = %._crit_edge60, %._crit_edge60.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail8tracking11ClfMilBoost8classifyERKNS_3MatEb(ptr dead_on_unwind noalias nocapture writable sret(%"class.std::vector.5") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(68) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %2, i1 noundef zeroext %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  %.not.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i, label %.noexc25

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %16

.noexc25:                                         ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %9 = shl nuw nsw i64 %7, 2
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #19
  store ptr %10, ptr %0, align 8
  %11 = getelementptr float, ptr %10, i64 %7
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8
  store float 0.000000e+00, ptr %10, align 4
  %13 = getelementptr i8, ptr %10, i64 4
  %14 = icmp eq i32 %6, 1
  br i1 %14, label %16, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc25
  %15 = add nsw i64 %9, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 %15, i1 false)
  br label %16

16:                                               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc25, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i
  %.0.i.i.i.i.i = phi ptr [ %13, %.noexc25 ], [ %11, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ]
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.0.i.i.i.i.i, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = getelementptr inbounds i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %20, %21
  br i1 %.not, label %._crit_edge53, label %.lr.ph52

.lr.ph52:                                         ; preds = %16
  %22 = getelementptr inbounds i8, ptr %1, i64 40
  %23 = getelementptr inbounds i8, ptr %2, i64 16
  %24 = getelementptr inbounds i8, ptr %2, i64 72
  %25 = tail call i32 @llvm.umax.i32(i32 %6, i32 1)
  %wide.trip.count = zext nneg i32 %25 to i64
  br label %26

26:                                               ; preds = %.lr.ph52, %._crit_edge
  %27 = phi ptr [ %21, %.lr.ph52 ], [ %85, %._crit_edge ]
  %28 = phi i64 [ 0, %.lr.ph52 ], [ %83, %._crit_edge ]
  %.02050 = phi i32 [ 0, %.lr.ph52 ], [ %82, %._crit_edge ]
  %.sroa.039.049 = phi ptr [ null, %.lr.ph52 ], [ %.sroa.0.1, %._crit_edge ]
  %29 = getelementptr inbounds i32, ptr %27, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = load ptr, ptr %22, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %31
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %5, align 8, !noalias !55
  %36 = sext i32 %35 to i64
  %37 = icmp slt i32 %35, 0
  br i1 %37, label %.noexc.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
          to label %.noexc26 unwind label %.loopexit.split-lp

.noexc26:                                         ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %26
  %.not.i.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i, label %.noexc12.i

.noexc12.i:                                       ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %38 = shl nuw nsw i64 %36, 2
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #19
          to label %.noexc27 unwind label %.loopexit44

.noexc27:                                         ; preds = %.noexc12.i
  store float 0.000000e+00, ptr %39, align 4, !noalias !55
  %40 = getelementptr i8, ptr %39, i64 4
  %41 = icmp eq i32 %35, 1
  br i1 %41, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc27
  %42 = getelementptr float, ptr %39, i64 %36
  %43 = add nsw i64 %38, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %40, i8 0, i64 %43, i1 false), !noalias !55
  br label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc27
  %.sroa.0.1 = phi ptr [ %39, %.noexc27 ], [ %39, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.0.i.i.i.i.i.i = phi ptr [ %40, %.noexc27 ], [ %42, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %44 = ptrtoint ptr %.0.i.i.i.i.i.i to i64
  %45 = ptrtoint ptr %.sroa.0.1 to i64
  %46 = sub i64 %44, %45
  %47 = lshr exact i64 %46, 2
  %48 = trunc i64 %47 to i32
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph.i, label %_ZN2cv6detail8tracking14ClfOnlineStump12classifySetFERKNS_3MatE.exit

.lr.ph.i:                                         ; preds = %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i
  %50 = getelementptr inbounds i8, ptr %34, i64 48
  %51 = getelementptr inbounds i8, ptr %34, i64 32
  %52 = getelementptr inbounds i8, ptr %34, i64 24
  %wide.trip.count.i = and i64 %47, 2147483647
  %.pre.i = load i32, ptr %50, align 4, !noalias !55
  %.pre15.i = load ptr, ptr %23, align 8, !noalias !55
  %.pre16.i = load ptr, ptr %24, align 8, !noalias !55
  %53 = load <2 x float>, ptr %34, align 4, !noalias !55
  %54 = load <2 x float>, ptr %51, align 4, !noalias !55
  %55 = load <2 x float>, ptr %52, align 4, !noalias !55
  %56 = sext i32 %.pre.i to i64
  %invariant.gep.i = getelementptr float, ptr %.pre15.i, i64 %56
  br label %57

57:                                               ; preds = %57, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %57 ]
  %58 = load i64, ptr %.pre16.i, align 8, !noalias !55
  %59 = mul i64 %58, %indvars.iv.i
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %59
  %60 = load float, ptr %gep.i, align 4, !noalias !55
  %61 = insertelement <2 x float> poison, float %60, i64 0
  %62 = shufflevector <2 x float> %61, <2 x float> poison, <2 x i32> zeroinitializer
  %63 = fsub <2 x float> %62, %53
  %64 = fmul <2 x float> %63, %63
  %65 = shufflevector <2 x float> %64, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %66 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %65, <2 x float> %54, <2 x float> %55)
  %shift = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %67 = fsub <2 x float> %66, %shift
  %68 = extractelement <2 x float> %67, i64 0
  %69 = getelementptr inbounds float, ptr %.sroa.0.1, i64 %indvars.iv.i
  store float %68, ptr %69, align 4, !noalias !55
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv6detail8tracking14ClfOnlineStump12classifySetFERKNS_3MatE.exit, label %57, !llvm.loop !11

_ZN2cv6detail8tracking14ClfOnlineStump12classifySetFERKNS_3MatE.exit: ; preds = %57, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i
  %.not.i.i.i.i.i28 = icmp eq ptr %.sroa.039.049, null
  br i1 %.not.i.i.i.i.i28, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %70

70:                                               ; preds = %_ZN2cv6detail8tracking14ClfOnlineStump12classifySetFERKNS_3MatE.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.039.049) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %70, %_ZN2cv6detail8tracking14ClfOnlineStump12classifySetFERKNS_3MatE.exit
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %71 = load ptr, ptr %0, align 8
  br label %72

72:                                               ; preds = %.lr.ph, %72
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %72 ]
  %73 = getelementptr inbounds float, ptr %.sroa.0.1, i64 %indvars.iv
  %74 = load float, ptr %73, align 4
  %75 = getelementptr inbounds float, ptr %71, i64 %indvars.iv
  %76 = load float, ptr %75, align 4
  %77 = fadd float %74, %76
  store float %77, ptr %75, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %72, !llvm.loop !58

.loopexit44:                                      ; preds = %.noexc12.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %78

.loopexit.split-lp:                               ; preds = %.noexc.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %78

78:                                               ; preds = %.loopexit.split-lp, %.loopexit44
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit44 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i29 = icmp eq ptr %.sroa.039.049, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIfSaIfEED2Ev.exit30, label %79

79:                                               ; preds = %78
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.039.049) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit30

_ZNSt6vectorIfSaIfEED2Ev.exit30:                  ; preds = %78, %79
  %80 = load ptr, ptr %0, align 8
  %.not.i.i.i31 = icmp eq ptr %80, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIfSaIfEED2Ev.exit32, label %81

81:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit30
  tail call void @_ZdlPv(ptr noundef nonnull %80) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit32

._crit_edge:                                      ; preds = %72, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %82 = add i32 %.02050, 1
  %83 = zext i32 %82 to i64
  %84 = load ptr, ptr %19, align 8
  %85 = load ptr, ptr %18, align 8
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 2
  %90 = icmp ugt i64 %89, %83
  br i1 %90, label %26, label %._crit_edge53, !llvm.loop !59

._crit_edge53:                                    ; preds = %._crit_edge, %16
  %.sroa.039.0.lcssa = phi ptr [ null, %16 ], [ %.sroa.0.1, %._crit_edge ]
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge53
  %91 = load ptr, ptr %17, align 8
  %92 = load ptr, ptr %0, align 8
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = lshr exact i64 %95, 2
  %97 = trunc i64 %96 to i32
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph55.preheader, label %.loopexit

.lr.ph55.preheader:                               ; preds = %.preheader
  %wide.trip.count64 = and i64 %96, 2147483647
  br label %.lr.ph55

.lr.ph55:                                         ; preds = %.lr.ph55.preheader, %.lr.ph55
  %indvars.iv61 = phi i64 [ 0, %.lr.ph55.preheader ], [ %indvars.iv.next62, %.lr.ph55 ]
  %99 = getelementptr inbounds float, ptr %92, i64 %indvars.iv61
  %100 = load float, ptr %99, align 4
  %101 = fneg float %100
  %102 = tail call noundef float @expf(float noundef %101) #20
  %103 = fadd float %102, 1.000000e+00
  %104 = fdiv float 1.000000e+00, %103
  store float %104, ptr %99, align 4
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count64
  br i1 %exitcond65.not, label %.loopexit, label %.lr.ph55, !llvm.loop !60

.loopexit:                                        ; preds = %.lr.ph55, %.preheader, %._crit_edge53
  %.not.i.i.i33 = icmp eq ptr %.sroa.039.0.lcssa, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIfSaIfEED2Ev.exit34, label %105

105:                                              ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.039.0.lcssa) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit34

_ZNSt6vectorIfSaIfEED2Ev.exit34:                  ; preds = %.loopexit, %105
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit32:                  ; preds = %81, %_ZNSt6vectorIfSaIfEED2Ev.exit30
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv6detail8tracking14ClfOnlineStumpC2Ev(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(52) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store i32 -1, ptr %4, align 4
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %0, align 4
  store float 0x3FEB333340000000, ptr %2, align 4
  store i8 0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv6detail8tracking14ClfOnlineStump4initEv(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(52) %0) local_unnamed_addr #0 align 2 {
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %0, align 4
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  store float 0x3FEB333340000000, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  store i8 0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv6detail8tracking14ClfOnlineStumpC2Ei(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(52) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = getelementptr inbounds i8, ptr %0, i64 44
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store i32 %1, ptr %5, align 4
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %0, align 4
  store float 0x3FEB333340000000, ptr %3, align 4
  store i8 0, ptr %4, align 4
  ret void
}

declare void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

declare void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  ret void
}

declare void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #8

declare void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #8

declare void @_ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN2cv6detail8tracking14ClfOnlineStump8classifyERKNS_3MatEi(ptr nocapture noundef nonnull readonly align 4 dereferenceable(52) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #11 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %9, align 8
  %11 = sext i32 %2 to i64
  %12 = mul i64 %10, %11
  %13 = getelementptr inbounds i8, ptr %7, i64 %12
  %14 = sext i32 %5 to i64
  %15 = getelementptr inbounds float, ptr %13, i64 %14
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load <2 x float>, ptr %0, align 4
  %20 = insertelement <2 x float> poison, float %16, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %22 = fsub <2 x float> %21, %19
  %23 = fmul <2 x float> %22, %22
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %25 = load <2 x float>, ptr %17, align 4
  %26 = load <2 x float>, ptr %18, align 4
  %27 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %24, <2 x float> %25, <2 x float> %26)
  %28 = extractelement <2 x float> %27, i64 0
  %29 = extractelement <2 x float> %27, i64 1
  %30 = fcmp ogt float %28, %29
  ret i1 %30
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef float @_ZN2cv6detail8tracking14ClfOnlineStump9classifyFERKNS_3MatEi(ptr nocapture noundef nonnull readonly align 4 dereferenceable(52) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #11 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %9, align 8
  %11 = sext i32 %2 to i64
  %12 = mul i64 %10, %11
  %13 = getelementptr inbounds i8, ptr %7, i64 %12
  %14 = sext i32 %5 to i64
  %15 = getelementptr inbounds float, ptr %13, i64 %14
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load <2 x float>, ptr %0, align 4
  %20 = insertelement <2 x float> poison, float %16, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %22 = fsub <2 x float> %21, %19
  %23 = fmul <2 x float> %22, %22
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %25 = load <2 x float>, ptr %17, align 4
  %26 = load <2 x float>, ptr %18, align 4
  %27 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %24, <2 x float> %25, <2 x float> %26)
  %shift = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %28 = fsub <2 x float> %27, %shift
  %29 = extractelement <2 x float> %28, i64 0
  ret float %29
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @expf(float noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @logf(float noundef) local_unnamed_addr #7

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN2cv6detail8tracking14ClfOnlineStumpESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store ptr null, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPPN2cv6detail8tracking14ClfOnlineStumpEmS4_ET_S6_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPPN2cv6detail8tracking14ClfOnlineStumpEmS4_ET_S6_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPPN2cv6detail8tracking14ClfOnlineStumpEmS4_ET_S6_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr ptr, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPPN2cv6detail8tracking14ClfOnlineStumpEmS4_ET_S6_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPN2cv6detail8tracking14ClfOnlineStumpEmS4_ET_S6_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPPN2cv6detail8tracking14ClfOnlineStumpEmS4_ET_S6_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPPN2cv6detail8tracking14ClfOnlineStumpEmS4_ET_S6_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIPN2cv6detail8tracking14ClfOnlineStumpESaIS4_EE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
  unreachable

_ZNKSt6vectorIPN2cv6detail8tracking14ClfOnlineStumpESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #19
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store ptr null, ptr %32, align 8
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPPN2cv6detail8tracking14ClfOnlineStumpEmS4_ET_S6_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPPN2cv6detail8tracking14ClfOnlineStumpEmS4_ET_S6_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPPN2cv6detail8tracking14ClfOnlineStumpEmS4_ET_S6_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIPN2cv6detail8tracking14ClfOnlineStumpESaIS4_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPPN2cv6detail8tracking14ClfOnlineStumpEmS4_ET_S6_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPPN2cv6detail8tracking14ClfOnlineStumpEmS4_ET_S6_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPPN2cv6detail8tracking14ClfOnlineStumpEmS4_ET_S6_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIPN2cv6detail8tracking14ClfOnlineStumpESaIS4_EE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIPN2cv6detail8tracking14ClfOnlineStumpESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPN2cv6detail8tracking14ClfOnlineStumpEmS4_ET_S6_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPN2cv6detail8tracking14ClfOnlineStumpESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit

_ZNSt6vectorIPN2cv6detail8tracking14ClfOnlineStumpESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPPN2cv6detail8tracking14ClfOnlineStumpEmS4_ET_S6_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIPN2cv6detail8tracking14ClfOnlineStumpESaIS4_EE13_M_deallocateEPS4_m.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIPN2cv6detail8tracking14ClfOnlineStumpESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIPN2cv6detail8tracking14ClfOnlineStumpESaIS4_EE13_M_deallocateEPS4_m.exit35

_ZNSt12_Vector_baseIPN2cv6detail8tracking14ClfOnlineStumpESaIS4_EE13_M_deallocateEPS4_m.exit35: ; preds = %_ZNSt6vectorIPN2cv6detail8tracking14ClfOnlineStumpESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds ptr, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds ptr, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPN2cv6detail8tracking14ClfOnlineStumpEmS4_ET_S6_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPN2cv6detail8tracking14ClfOnlineStumpESaIS4_EE13_M_deallocateEPS4_m.exit35, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %42, label %14

14:                                               ; preds = %5
  %15 = load float, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit, label %31

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds float, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 2
  %.pre.i.i.i.i.i = sub nsw i64 0, %27
  %28 = getelementptr inbounds float, ptr %9, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %28, ptr align 4 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %29 = getelementptr inbounds float, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit ]
  store float %15, ptr %.07.i.i.i, align 4
  %30 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %30, %29
  br i1 %.not.i.i.i, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !16

31:                                               ; preds = %14
  %32 = icmp eq i64 %18, %2
  br i1 %32, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %33

33:                                               ; preds = %31
  %34 = sub i64 %2, %18
  %35 = getelementptr inbounds float, ptr %9, i64 %34
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %.07.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %33 ]
  store float %15, ptr %.07.i.i.i.i.i.i.i, align 4
  %36 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !16

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %31
  %37 = phi ptr [ %9, %31 ], [ %35, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %37, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit
  %38 = getelementptr inbounds i8, ptr %37, i64 %17
  store ptr %38, ptr %8, align 8
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %1, i64 %17, i1 false)
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %41, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69 ]
  store float %15, ptr %.07.i.i.i72, align 4
  %41 = getelementptr inbounds i8, ptr %.07.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %41, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !16

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %11, %44
  %46 = ashr exact i64 %45, 2
  %47 = sub nsw i64 2305843009213693951, %46
  %48 = icmp ult i64 %47, %2
  br i1 %48, label %49, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %2)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 2305843009213693951)
  %53 = select i1 %51, i64 2305843009213693951, i64 %52
  %54 = ptrtoint ptr %1 to i64
  %55 = sub i64 %54, %44
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %59, label %56

56:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %57 = shl nuw nsw i64 %53, 2
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #19
  br label %59

59:                                               ; preds = %56, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %60 = phi ptr [ %58, %56 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit ]
  %61 = getelementptr inbounds i8, ptr %60, i64 %55
  %62 = getelementptr inbounds float, ptr %61, i64 %2
  %63 = load float, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %59
  %.07.i.i.i.i.i.i.i76 = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i.i75 ], [ %61, %59 ]
  store float %63, ptr %.07.i.i.i.i.i.i.i76, align 4
  %64 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %64, %62
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !16

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %43, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit, label %65

65:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %60, ptr align 4 %43, i64 %55, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit: ; preds = %65, %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit79
  %66 = sub i64 %11, %54
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %68, label %67

67:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %62, ptr align 4 %1, i64 %66, i1 false)
  br label %68

68:                                               ; preds = %67, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %69 = getelementptr inbounds i8, ptr %62, i64 %66
  %.not.i83 = icmp eq ptr %43, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %70

70:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef nonnull %43) #18
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %68, %70
  store ptr %60, ptr %0, align 8
  store ptr %69, ptr %8, align 8
  %71 = getelementptr inbounds float, ptr %60, i64 %53
  store ptr %71, ptr %6, align 8
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt4fillIPffEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZN2cv6detail8trackingL25CompareSortableElementRevERKNS1_18SortableElementRevIfEES5_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) #14 {
  %3 = load float, ptr %0, align 4
  %4 = load float, ptr %1, align 4
  %5 = fcmp olt float %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #19
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds i32, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr %3) local_unnamed_addr #1 comdat {
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 128
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4, %11
  %.017 = phi i64 [ %12, %11 ], [ %2, %4 ]
  %storemerge16 = phi ptr [ %13, %11 ], [ %1, %4 ]
  %9 = icmp eq i64 %.017, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %.lr.ph
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_T0_(ptr %0, ptr %storemerge16, ptr %storemerge16, ptr %3)
  br label %.loopexit

11:                                               ; preds = %.lr.ph
  %12 = add nsw i64 %.017, -1
  %13 = tail call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_(ptr %0, ptr %storemerge16, ptr %3)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_T1_(ptr %13, ptr %storemerge16, i64 noundef %12, ptr %3)
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %5
  %16 = icmp sgt i64 %15, 128
  br i1 %16, label %.lr.ph, label %.loopexit, !llvm.loop !61

.loopexit:                                        ; preds = %11, %4, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #1 comdat {
  %5 = alloca %"class.cv::detail::tracking::SortableElementRev", align 8
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_T0_(ptr %0, ptr %1, ptr %2, ptr %3)
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 8
  br i1 %9, label %.lr.ph.i, label %_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_RT0_.exit

.lr.ph.i:                                         ; preds = %4, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_RT0_.exit.i
  %.sroa.0.05.i = phi ptr [ %10, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_RT0_.exit.i ], [ %1, %4 ]
  %10 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 -8
  %.sroa.03.0.copyload.i.i = load i64, ptr %10, align 4
  %11 = load i64, ptr %0, align 4
  store i64 %11, ptr %10, align 4
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %12, %6
  %14 = ashr exact i64 %13, 3
  %15 = add nsw i64 %14, -1
  %16 = sdiv i64 %15, 2
  %17 = icmp sgt i64 %14, 2
  br i1 %17, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i.i.i
  %.038.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i ]
  %18 = shl i64 %.038.i.i.i, 1
  %19 = add i64 %18, 2
  %20 = getelementptr inbounds %"class.cv::detail::tracking::SortableElementRev", ptr %0, i64 %19
  %21 = or disjoint i64 %18, 1
  %22 = getelementptr inbounds %"class.cv::detail::tracking::SortableElementRev", ptr %0, i64 %21
  %23 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %22)
  %spec.select.i.i.i = select i1 %23, i64 %21, i64 %19
  %24 = getelementptr inbounds %"class.cv::detail::tracking::SortableElementRev", ptr %0, i64 %spec.select.i.i.i
  %25 = getelementptr inbounds %"class.cv::detail::tracking::SortableElementRev", ptr %0, i64 %.038.i.i.i
  %26 = load i64, ptr %24, align 4
  store i64 %26, ptr %25, align 4
  %27 = icmp slt i64 %spec.select.i.i.i, %16
  br i1 %27, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !62

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.lr.ph.i
  %.0.lcssa.i.i.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %28 = and i64 %13, 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %._crit_edge.i.i.i
  %31 = add nsw i64 %14, -2
  %32 = ashr exact i64 %31, 1
  %33 = icmp eq i64 %.0.lcssa.i.i.i, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = shl nsw i64 %.0.lcssa.i.i.i, 1
  %36 = or disjoint i64 %35, 1
  %37 = getelementptr inbounds %"class.cv::detail::tracking::SortableElementRev", ptr %0, i64 %36
  %38 = getelementptr inbounds %"class.cv::detail::tracking::SortableElementRev", ptr %0, i64 %.0.lcssa.i.i.i
  %39 = load i64, ptr %37, align 4
  store i64 %39, ptr %38, align 4
  br label %40

40:                                               ; preds = %34, %30, %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %36, %34 ], [ %.0.lcssa.i.i.i, %30 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %.sroa.03.0.copyload.i.i, ptr %5, align 8
  %41 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %41, label %.lr.ph.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_RT0_.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %40, %44
  %.018.i.i.i.i = phi i64 [ %.0919.i.i89.i.i, %44 ], [ %.1.i.i.i, %40 ]
  %.0919.in.i.i.i.i = add nsw i64 %.018.i.i.i.i, -1
  %.0919.i.i89.i.i = lshr i64 %.0919.in.i.i.i.i, 1
  %42 = getelementptr inbounds %"class.cv::detail::tracking::SortableElementRev", ptr %0, i64 %.0919.i.i89.i.i
  %43 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %42, ptr noundef nonnull align 4 dereferenceable(8) %5)
  br i1 %43, label %44, label %.critedge.loopexit.i.i.i.i

44:                                               ; preds = %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds %"class.cv::detail::tracking::SortableElementRev", ptr %0, i64 %.018.i.i.i.i
  %46 = load i64, ptr %42, align 4
  store i64 %46, ptr %45, align 4
  %.not.i.i = icmp ult i64 %.0919.in.i.i.i.i, 2
  br i1 %.not.i.i, label %.critedge.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !63

.critedge.loopexit.i.i.i.i:                       ; preds = %44, %.lr.ph.i.i.i.i
  %.0.lcssa.ph.i.i.i.i = phi i64 [ %.018.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %44 ]
  %.pre.i.i.i.i = load i64, ptr %5, align 8
  br label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_RT0_.exit.i

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_RT0_.exit.i: ; preds = %.critedge.loopexit.i.i.i.i, %40
  %47 = phi i64 [ %.sroa.03.0.copyload.i.i, %40 ], [ %.pre.i.i.i.i, %.critedge.loopexit.i.i.i.i ]
  %.0.lcssa.i.i.i.i = phi i64 [ %.1.i.i.i, %40 ], [ %.0.lcssa.ph.i.i.i.i, %.critedge.loopexit.i.i.i.i ]
  %48 = getelementptr inbounds %"class.cv::detail::tracking::SortableElementRev", ptr %0, i64 %.0.lcssa.i.i.i.i
  store i64 %47, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %49 = icmp sgt i64 %13, 8
  br i1 %49, label %.lr.ph.i, label %_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_RT0_.exit, !llvm.loop !64

_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_RT0_.exit: ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_RT0_.exit.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #1 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds %"class.cv::detail::tracking::SortableElementRev", ptr %0, i64 %8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %1, i64 -8
  %12 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %9)
  br i1 %12, label %13, label %25

13:                                               ; preds = %3
  %14 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %11)
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = load i64, ptr %0, align 4
  %17 = load i64, ptr %9, align 4
  store i64 %17, ptr %0, align 4
  store i64 %16, ptr %9, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_SJ_T0_.exit.preheader

18:                                               ; preds = %13
  %19 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
  %20 = load i64, ptr %0, align 4
  br i1 %19, label %21, label %23

21:                                               ; preds = %18
  %22 = load i64, ptr %11, align 4
  store i64 %22, ptr %0, align 4
  store i64 %20, ptr %11, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_SJ_T0_.exit.preheader

23:                                               ; preds = %18
  %24 = load i64, ptr %10, align 4
  store i64 %24, ptr %0, align 4
  store i64 %20, ptr %10, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_SJ_T0_.exit.preheader

25:                                               ; preds = %3
  %26 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = load <2 x i64>, ptr %0, align 4
  %29 = shufflevector <2 x i64> %28, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %29, ptr %0, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_SJ_T0_.exit.preheader

30:                                               ; preds = %25
  %31 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %11)
  %32 = load i64, ptr %0, align 4
  br i1 %31, label %33, label %35

33:                                               ; preds = %30
  %34 = load i64, ptr %11, align 4
  store i64 %34, ptr %0, align 4
  store i64 %32, ptr %11, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_SJ_T0_.exit.preheader

35:                                               ; preds = %30
  %36 = load i64, ptr %9, align 4
  store i64 %36, ptr %0, align 4
  store i64 %32, ptr %9, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_SJ_T0_.exit.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_SJ_T0_.exit.preheader: ; preds = %15, %21, %23, %27, %33, %35
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_SJ_T0_.exit

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_SJ_T0_.exit: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_SJ_T0_.exit.preheader, %43
  %.sroa.09.0.i = phi ptr [ %.sroa.09.1.i, %43 ], [ %1, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_SJ_T0_.exit.preheader ]
  %.sroa.012.0.i = phi ptr [ %39, %43 ], [ %10, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_SJ_T0_.exit.preheader ]
  br label %37

37:                                               ; preds = %37, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_SJ_T0_.exit
  %.sroa.012.1.i = phi ptr [ %.sroa.012.0.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_SJ_T0_.exit ], [ %39, %37 ]
  %38 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.012.1.i, ptr noundef nonnull align 4 dereferenceable(8) %0)
  %39 = getelementptr inbounds i8, ptr %.sroa.012.1.i, i64 8
  br i1 %38, label %37, label %.preheader.i, !llvm.loop !65

.preheader.i:                                     ; preds = %37, %.preheader.i
  %.sroa.09.0.pn.i = phi ptr [ %.sroa.09.1.i, %.preheader.i ], [ %.sroa.09.0.i, %37 ]
  %.sroa.09.1.i = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i, i64 -8
  %40 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.09.1.i)
  br i1 %40, label %.preheader.i, label %41, !llvm.loop !66

41:                                               ; preds = %.preheader.i
  %42 = icmp ult ptr %.sroa.012.1.i, %.sroa.09.1.i
  br i1 %42, label %43, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_SJ_T0_.exit

43:                                               ; preds = %41
  %44 = load i64, ptr %.sroa.012.1.i, align 4
  %45 = load i64, ptr %.sroa.09.1.i, align 4
  store i64 %45, ptr %.sroa.012.1.i, align 4
  store i64 %44, ptr %.sroa.09.1.i, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_SJ_T0_.exit, !llvm.loop !67

_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_SJ_T0_.exit: ; preds = %41
  ret ptr %.sroa.012.1.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #1 comdat {
  %5 = alloca %"class.cv::detail::tracking::SortableElementRev", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store ptr %3, ptr %6, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = icmp ult ptr %1, %2
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %.fr = freeze i64 %10
  %11 = ashr i64 %.fr, 3
  %12 = add nsw i64 %11, -1
  %13 = sdiv i64 %12, 2
  %14 = icmp sgt i64 %11, 2
  %15 = and i64 %.fr, 8
  %16 = icmp eq i64 %15, 0
  %17 = add nsw i64 %11, -2
  %18 = ashr exact i64 %17, 1
  br i1 %14, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %19 = or disjoint i64 %17, 1
  %20 = getelementptr inbounds %"class.cv::detail::tracking::SortableElementRev", ptr %0, i64 %19
  %21 = getelementptr inbounds %"class.cv::detail::tracking::SortableElementRev", ptr %0, i64 %18
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %46
  %.sroa.0.011.us = phi ptr [ %47, %46 ], [ %1, %.lr.ph.split.us.preheader ]
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef zeroext i1 %22(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.0.011.us, ptr noundef nonnull align 4 dereferenceable(8) %0)
  br i1 %23, label %.lr.ph.i.i.preheader.us, label %46

.lr.ph.i.i.preheader.us:                          ; preds = %.lr.ph.split.us
  %.sroa.03.0.copyload.i.us = load i64, ptr %.sroa.0.011.us, align 4
  %24 = load i64, ptr %0, align 4
  store i64 %24, ptr %.sroa.0.011.us, align 4
  %.sroa.0.0.copyload.i.us = load ptr, ptr %6, align 8
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.i.i.preheader.us, %.lr.ph.i.i.us
  %.038.i.i.us = phi i64 [ %spec.select.i.i.us, %.lr.ph.i.i.us ], [ 0, %.lr.ph.i.i.preheader.us ]
  %25 = shl i64 %.038.i.i.us, 1
  %26 = add i64 %25, 2
  %27 = getelementptr inbounds %"class.cv::detail::tracking::SortableElementRev", ptr %0, i64 %26
  %28 = or disjoint i64 %25, 1
  %29 = getelementptr inbounds %"class.cv::detail::tracking::SortableElementRev", ptr %0, i64 %28
  %30 = call noundef zeroext i1 %.sroa.0.0.copyload.i.us(ptr noundef nonnull align 4 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %29)
  %spec.select.i.i.us = select i1 %30, i64 %28, i64 %26
  %31 = getelementptr inbounds %"class.cv::detail::tracking::SortableElementRev", ptr %0, i64 %spec.select.i.i.us
  %32 = getelementptr inbounds %"class.cv::detail::tracking::SortableElementRev", ptr %0, i64 %.038.i.i.us
  %33 = load i64, ptr %31, align 4
  store i64 %33, ptr %32, align 4
  %34 = icmp slt i64 %spec.select.i.i.us, %13
  br i1 %34, label %.lr.ph.i.i.us, label %._crit_edge.i.i.loopexit.us, !llvm.loop !62

35:                                               ; preds = %._crit_edge.i.i.loopexit.us
  %36 = load i64, ptr %20, align 4
  store i64 %36, ptr %21, align 4
  br label %37

37:                                               ; preds = %35, %._crit_edge.i.i.loopexit.us
  %.1.i.i.us = phi i64 [ %19, %35 ], [ %spec.select.i.i.us, %._crit_edge.i.i.loopexit.us ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %.sroa.03.0.copyload.i.us, ptr %5, align 8
  %38 = icmp sgt i64 %.1.i.i.us, 0
  br i1 %38, label %.lr.ph.i.i.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_RT0_.exit.us

.lr.ph.i.i.i.us:                                  ; preds = %37, %41
  %.018.i.i.i.us = phi i64 [ %.0919.i.i89.i.us, %41 ], [ %.1.i.i.us, %37 ]
  %.0919.in.i.i.i.us = add nsw i64 %.018.i.i.i.us, -1
  %.0919.i.i89.i.us = lshr i64 %.0919.in.i.i.i.us, 1
  %39 = getelementptr inbounds %"class.cv::detail::tracking::SortableElementRev", ptr %0, i64 %.0919.i.i89.i.us
  %40 = call noundef zeroext i1 %.sroa.0.0.copyload.i.us(ptr noundef nonnull align 4 dereferenceable(8) %39, ptr noundef nonnull align 4 dereferenceable(8) %5)
  br i1 %40, label %41, label %.critedge.loopexit.i.i.i.us

41:                                               ; preds = %.lr.ph.i.i.i.us
  %42 = getelementptr inbounds %"class.cv::detail::tracking::SortableElementRev", ptr %0, i64 %.018.i.i.i.us
  %43 = load i64, ptr %39, align 4
  store i64 %43, ptr %42, align 4
  %.not.i.us = icmp ult i64 %.0919.in.i.i.i.us, 2
  br i1 %.not.i.us, label %.critedge.loopexit.i.i.i.us, label %.lr.ph.i.i.i.us, !llvm.loop !63

.critedge.loopexit.i.i.i.us:                      ; preds = %41, %.lr.ph.i.i.i.us
  %.0.lcssa.ph.i.i.i.us = phi i64 [ %.018.i.i.i.us, %.lr.ph.i.i.i.us ], [ 0, %41 ]
  %.pre.i.i.i.us = load i64, ptr %5, align 8
  br label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_RT0_.exit.us

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_RT0_.exit.us: ; preds = %.critedge.loopexit.i.i.i.us, %37
  %44 = phi i64 [ %.sroa.03.0.copyload.i.us, %37 ], [ %.pre.i.i.i.us, %.critedge.loopexit.i.i.i.us ]
  %.0.lcssa.i.i.i.us = phi i64 [ %.1.i.i.us, %37 ], [ %.0.lcssa.ph.i.i.i.us, %.critedge.loopexit.i.i.i.us ]
  %45 = getelementptr inbounds %"class.cv::detail::tracking::SortableElementRev", ptr %0, i64 %.0.lcssa.i.i.i.us
  store i64 %44, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %46

46:                                               ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_RT0_.exit.us, %.lr.ph.split.us
  %47 = getelementptr inbounds i8, ptr %.sroa.0.011.us, i64 8
  %48 = icmp ult ptr %47, %2
  br i1 %48, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !68

._crit_edge.i.i.loopexit.us:                      ; preds = %.lr.ph.i.i.us
  %49 = icmp eq i64 %spec.select.i.i.us, %18
  %or.cond = select i1 %16, i1 %49, i1 false
  br i1 %or.cond, label %35, label %37

.lr.ph.split:                                     ; preds = %.lr.ph
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %16, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %51 = icmp eq i64 %17, 0
  br i1 %51, label %.lr.ph.split.split.us.split.us, label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split.split.us, %60
  %.sroa.0.011.us12.us = phi ptr [ %61, %60 ], [ %1, %.lr.ph.split.split.us ]
  %52 = load ptr, ptr %6, align 8
  %53 = call noundef zeroext i1 %52(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.0.011.us12.us, ptr noundef nonnull align 4 dereferenceable(8) %0)
  br i1 %53, label %._crit_edge.i.i.us13.us, label %60

._crit_edge.i.i.us13.us:                          ; preds = %.lr.ph.split.split.us.split.us
  %.sroa.03.0.copyload.i.us14.us = load i64, ptr %.sroa.0.011.us12.us, align 4
  %54 = load i64, ptr %0, align 4
  store i64 %54, ptr %.sroa.0.011.us12.us, align 4
  %.sroa.0.0.copyload.i.us15.us = load ptr, ptr %6, align 8
  %55 = load i64, ptr %50, align 4
  store i64 %55, ptr %0, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %.sroa.03.0.copyload.i.us14.us, ptr %5, align 8
  %56 = call noundef zeroext i1 %.sroa.0.0.copyload.i.us15.us(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %5)
  br i1 %56, label %57, label %.critedge.loopexit.i.i.i.us22.us

57:                                               ; preds = %._crit_edge.i.i.us13.us
  %58 = load i64, ptr %0, align 4
  store i64 %58, ptr %50, align 4
  br label %.critedge.loopexit.i.i.i.us22.us

.critedge.loopexit.i.i.i.us22.us:                 ; preds = %57, %._crit_edge.i.i.us13.us
  %.0.lcssa.ph.i.i.i.us23.us = phi i64 [ 1, %._crit_edge.i.i.us13.us ], [ 0, %57 ]
  %.pre.i.i.i.us24.us = load i64, ptr %5, align 8
  %59 = getelementptr inbounds %"class.cv::detail::tracking::SortableElementRev", ptr %0, i64 %.0.lcssa.ph.i.i.i.us23.us
  store i64 %.pre.i.i.i.us24.us, ptr %59, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %60

60:                                               ; preds = %.critedge.loopexit.i.i.i.us22.us, %.lr.ph.split.split.us.split.us
  %61 = getelementptr inbounds i8, ptr %.sroa.0.011.us12.us, i64 8
  %62 = icmp ult ptr %61, %2
  br i1 %62, label %.lr.ph.split.split.us.split.us, label %._crit_edge, !llvm.loop !68

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us, %66
  %.sroa.0.011.us12 = phi ptr [ %67, %66 ], [ %1, %.lr.ph.split.split.us ]
  %63 = load ptr, ptr %6, align 8
  %64 = call noundef zeroext i1 %63(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.0.011.us12, ptr noundef nonnull align 4 dereferenceable(8) %0)
  br i1 %64, label %._crit_edge.i.i.us13, label %66

._crit_edge.i.i.us13:                             ; preds = %.lr.ph.split.split.us.split
  %.sroa.03.0.copyload.i.us14 = load i64, ptr %.sroa.0.011.us12, align 4
  %65 = load i64, ptr %0, align 4
  store i64 %65, ptr %.sroa.0.011.us12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %.sroa.03.0.copyload.i.us14, ptr %0, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %66

66:                                               ; preds = %._crit_edge.i.i.us13, %.lr.ph.split.split.us.split
  %67 = getelementptr inbounds i8, ptr %.sroa.0.011.us12, i64 8
  %68 = icmp ult ptr %67, %2
  br i1 %68, label %.lr.ph.split.split.us.split, label %._crit_edge, !llvm.loop !68

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %72
  %.sroa.0.011 = phi ptr [ %73, %72 ], [ %1, %.lr.ph.split ]
  %69 = load ptr, ptr %6, align 8
  %70 = call noundef zeroext i1 %69(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.0.011, ptr noundef nonnull align 4 dereferenceable(8) %0)
  br i1 %70, label %._crit_edge.i.i, label %72

._crit_edge.i.i:                                  ; preds = %.lr.ph.split.split
  %.sroa.03.0.copyload.i = load i64, ptr %.sroa.0.011, align 4
  %71 = load i64, ptr %0, align 4
  store i64 %71, ptr %.sroa.0.011, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %.sroa.03.0.copyload.i, ptr %0, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %72

72:                                               ; preds = %.lr.ph.split.split, %._crit_edge.i.i
  %73 = getelementptr inbounds i8, ptr %.sroa.0.011, i64 8
  %74 = icmp ult ptr %73, %2
  br i1 %74, label %.lr.ph.split.split, label %._crit_edge, !llvm.loop !68

._crit_edge:                                      ; preds = %72, %66, %60, %46, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat {
  %4 = alloca %"class.cv::detail::tracking::SortableElementRev", align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %.fr = freeze i64 %7
  %8 = ashr exact i64 %.fr, 3
  %9 = icmp slt i64 %8, 2
  br i1 %9, label %.loopexit, label %.split

.split:                                           ; preds = %3
  %10 = add nsw i64 %8, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %8, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %.fr, 8
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.split.preheader, label %.split.split.us

.split.split.preheader:                           ; preds = %.split
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds %"class.cv::detail::tracking::SortableElementRev", ptr %0, i64 %17
  %19 = getelementptr inbounds %"class.cv::detail::tracking::SortableElementRev", ptr %0, i64 %16
  br label %.split.split

.split.split.us:                                  ; preds = %.split, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit.us
  %.0.us = phi i64 [ %41, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit.us ], [ %11, %.split ]
  %phi.call.us = getelementptr inbounds %"class.cv::detail::tracking::SortableElementRev", ptr %0, i64 %.0.us
  %.sroa.03.0.copyload.us = load i64, ptr %phi.call.us, align 4
  %.sroa.0.0.copyload.us = load ptr, ptr %2, align 8
  %20 = icmp sgt i64 %13, %.0.us
  br i1 %20, label %.lr.ph.i.us, label %._crit_edge.i.us.thread

._crit_edge.i.us.thread:                          ; preds = %.split.split.us
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.split.us, %.lr.ph.i.us
  %.038.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.0.us, %.split.split.us ]
  %21 = shl i64 %.038.i.us, 1
  %22 = add i64 %21, 2
  %23 = getelementptr inbounds %"class.cv::detail::tracking::SortableElementRev", ptr %0, i64 %22
  %24 = or disjoint i64 %21, 1
  %25 = getelementptr inbounds %"class.cv::detail::tracking::SortableElementRev", ptr %0, i64 %24
  %26 = call noundef zeroext i1 %.sroa.0.0.copyload.us(ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %25)
  %spec.select.i.us = select i1 %26, i64 %24, i64 %22
  %27 = getelementptr inbounds %"class.cv::detail::tracking::SortableElementRev", ptr %0, i64 %spec.select.i.us
  %28 = getelementptr inbounds %"class.cv::detail::tracking::SortableElementRev", ptr %0, i64 %.038.i.us
  %29 = load i64, ptr %27, align 4
  store i64 %29, ptr %28, align 4
  %30 = icmp slt i64 %spec.select.i.us, %13
  br i1 %30, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !62

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %.sroa.03.0.copyload.us, ptr %4, align 8
  %31 = icmp sgt i64 %spec.select.i.us, %.0.us
  br i1 %31, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %34
  %.018.i.i.us = phi i64 [ %.0919.i.i.us, %34 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0919.in.i.i.us = add nsw i64 %.018.i.i.us, -1
  %.0919.i.i.us = sdiv i64 %.0919.in.i.i.us, 2
  %32 = getelementptr inbounds %"class.cv::detail::tracking::SortableElementRev", ptr %0, i64 %.0919.i.i.us
  %33 = call noundef zeroext i1 %.sroa.0.0.copyload.us(ptr noundef nonnull align 4 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %4)
  br i1 %33, label %34, label %.critedge.loopexit.i.i.us

34:                                               ; preds = %.lr.ph.i.i.us
  %35 = getelementptr inbounds %"class.cv::detail::tracking::SortableElementRev", ptr %0, i64 %.018.i.i.us
  %36 = load i64, ptr %32, align 4
  store i64 %36, ptr %35, align 4
  %37 = icmp sgt i64 %.0919.i.i.us, %.0.us
  br i1 %37, label %.lr.ph.i.i.us, label %.critedge.loopexit.i.i.us, !llvm.loop !63

.critedge.loopexit.i.i.us:                        ; preds = %34, %.lr.ph.i.i.us
  %.0.lcssa.ph.i.i.us = phi i64 [ %.018.i.i.us, %.lr.ph.i.i.us ], [ %.0919.i.i.us, %34 ]
  %.pre.i.i.us = load i64, ptr %4, align 8
  br label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit.us

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit.us: ; preds = %._crit_edge.i.us.thread, %.critedge.loopexit.i.i.us, %._crit_edge.i.us
  %38 = phi i64 [ %.sroa.03.0.copyload.us, %._crit_edge.i.us ], [ %.pre.i.i.us, %.critedge.loopexit.i.i.us ], [ %.sroa.03.0.copyload.us, %._crit_edge.i.us.thread ]
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.0.lcssa.ph.i.i.us, %.critedge.loopexit.i.i.us ], [ %.0.us, %._crit_edge.i.us.thread ]
  %39 = getelementptr inbounds %"class.cv::detail::tracking::SortableElementRev", ptr %0, i64 %.0.lcssa.i.i.us
  store i64 %38, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %40 = icmp eq i64 %.0.us, 0
  %41 = add nsw i64 %.0.us, -1
  br i1 %40, label %.loopexit, label %.split.split.us, !llvm.loop !69

.split.split:                                     ; preds = %.split.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit
  %.0 = phi i64 [ %67, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit ], [ %11, %.split.split.preheader ]
  %phi.call = getelementptr inbounds %"class.cv::detail::tracking::SortableElementRev", ptr %0, i64 %.0
  %.sroa.03.0.copyload = load i64, ptr %phi.call, align 4
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %42 = icmp sgt i64 %13, %.0
  br i1 %42, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split.split, %.lr.ph.i
  %.038.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.0, %.split.split ]
  %43 = shl i64 %.038.i, 1
  %44 = add i64 %43, 2
  %45 = getelementptr inbounds %"class.cv::detail::tracking::SortableElementRev", ptr %0, i64 %44
  %46 = or disjoint i64 %43, 1
  %47 = getelementptr inbounds %"class.cv::detail::tracking::SortableElementRev", ptr %0, i64 %46
  %48 = call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef nonnull align 4 dereferenceable(8) %45, ptr noundef nonnull align 4 dereferenceable(8) %47)
  %spec.select.i = select i1 %48, i64 %46, i64 %44
  %49 = getelementptr inbounds %"class.cv::detail::tracking::SortableElementRev", ptr %0, i64 %spec.select.i
  %50 = getelementptr inbounds %"class.cv::detail::tracking::SortableElementRev", ptr %0, i64 %.038.i
  %51 = load i64, ptr %49, align 4
  store i64 %51, ptr %50, align 4
  %52 = icmp slt i64 %spec.select.i, %13
  br i1 %52, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !62

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split.split
  %.0.lcssa.i = phi i64 [ %.0, %.split.split ], [ %spec.select.i, %.lr.ph.i ]
  %53 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %53, label %54, label %56

54:                                               ; preds = %._crit_edge.i
  %55 = load i64, ptr %18, align 4
  store i64 %55, ptr %19, align 4
  br label %56

56:                                               ; preds = %54, %._crit_edge.i
  %.1.i = phi i64 [ %17, %54 ], [ %.0.lcssa.i, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %.sroa.03.0.copyload, ptr %4, align 8
  %57 = icmp sgt i64 %.1.i, %.0
  br i1 %57, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %56, %60
  %.018.i.i = phi i64 [ %.0919.i.i, %60 ], [ %.1.i, %56 ]
  %.0919.in.i.i = add nsw i64 %.018.i.i, -1
  %.0919.i.i = sdiv i64 %.0919.in.i.i, 2
  %58 = getelementptr inbounds %"class.cv::detail::tracking::SortableElementRev", ptr %0, i64 %.0919.i.i
  %59 = call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef nonnull align 4 dereferenceable(8) %58, ptr noundef nonnull align 4 dereferenceable(8) %4)
  br i1 %59, label %60, label %.critedge.loopexit.i.i

60:                                               ; preds = %.lr.ph.i.i
  %61 = getelementptr inbounds %"class.cv::detail::tracking::SortableElementRev", ptr %0, i64 %.018.i.i
  %62 = load i64, ptr %58, align 4
  store i64 %62, ptr %61, align 4
  %63 = icmp sgt i64 %.0919.i.i, %.0
  br i1 %63, label %.lr.ph.i.i, label %.critedge.loopexit.i.i, !llvm.loop !63

.critedge.loopexit.i.i:                           ; preds = %60, %.lr.ph.i.i
  %.0.lcssa.ph.i.i = phi i64 [ %.018.i.i, %.lr.ph.i.i ], [ %.0919.i.i, %60 ]
  %.pre.i.i = load i64, ptr %4, align 8
  br label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit: ; preds = %56, %.critedge.loopexit.i.i
  %64 = phi i64 [ %.sroa.03.0.copyload, %56 ], [ %.pre.i.i, %.critedge.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ %.1.i, %56 ], [ %.0.lcssa.ph.i.i, %.critedge.loopexit.i.i ]
  %65 = getelementptr inbounds %"class.cv::detail::tracking::SortableElementRev", ptr %0, i64 %.0.lcssa.i.i
  store i64 %64, ptr %65, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %66 = icmp eq i64 %.0, 0
  %67 = add nsw i64 %.0, -1
  br i1 %66, label %.loopexit, label %.split.split, !llvm.loop !69

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!"branch_weights", i32 1, i32 1048575}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN2cv6detail8tracking14ClfOnlineStump12classifySetFERKNS_3MatE: argument 0"}
!10 = distinct !{!10, !"_ZN2cv6detail8tracking14ClfOnlineStump12classifySetFERKNS_3MatE"}
!11 = distinct !{!11, !5}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN2cv6detail8tracking14ClfOnlineStump12classifySetFERKNS_3MatE: argument 0"}
!14 = distinct !{!14, !"_ZN2cv6detail8tracking14ClfOnlineStump12classifySetFERKNS_3MatE"}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK2cv3Mat3colEi: argument 0"}
!28 = distinct !{!28, !"_ZNK2cv3Mat3colEi"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK2cv3Mat3colEi: argument 0"}
!31 = distinct !{!31, !"_ZNK2cv3Mat3colEi"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK2cv3Mat3colEi: argument 0"}
!34 = distinct !{!34, !"_ZNK2cv3Mat3colEi"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!37 = distinct !{!37, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK2cv3Mat3colEi: argument 0"}
!40 = distinct !{!40, !"_ZNK2cv3Mat3colEi"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!43 = distinct !{!43, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK2cv3Mat3colEi: argument 0"}
!46 = distinct !{!46, !"_ZNK2cv3Mat3colEi"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK2cv3Mat3colEi: argument 0"}
!49 = distinct !{!49, !"_ZNK2cv3Mat3colEi"}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN2cv6detail8tracking14ClfOnlineStump12classifySetFERKNS_3MatE: argument 0"}
!57 = distinct !{!57, !"_ZN2cv6detail8tracking14ClfOnlineStump12classifySetFERKNS_3MatE"}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
