; ModuleID = 'bench/opencv/original/tracking_online_mil.ll'
source_filename = "bench/opencv/original/tracking_online_mil.ll"
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
define void @_ZN2cv6detail8tracking11ClfMilBoost6ParamsC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(12) initializes((0, 12)) %0) unnamed_addr #0 align 2 {
  store i32 50, ptr %0, align 4, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 250, ptr %2, align 4, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float 0x3FEB333340000000, ptr %3, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail8tracking11ClfMilBoostC2Ev(ptr noundef nonnull align 8 dereferenceable(68) initializes((0, 4)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.cv::detail::tracking::ClfMilBoost::Params", align 4
  store i32 0, ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @_ZN2cv6detail8tracking11ClfMilBoost6ParamsC1Ev(ptr noundef nonnull align 4 dereferenceable(12) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %4, i8 0, i64 52, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN2cv6detail8tracking11ClfMilBoost6ParamsC1Ev(ptr noundef nonnull align 4 dereferenceable(12) %2)
          to label %5 unwind label %6

5:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 0, ptr %0, align 8, !tbaa !11
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN2cv6detail8tracking14ClfOnlineStumpESaIS4_EED2Ev.exit, label %10

10:                                               ; preds = %6
  call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %_ZNSt6vectorIPN2cv6detail8tracking14ClfOnlineStumpESaIS4_EED2Ev.exit

_ZNSt6vectorIPN2cv6detail8tracking14ClfOnlineStumpESaIS4_EED2Ev.exit: ; preds = %6, %10
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %.not.i.i.i2 = icmp eq ptr %11, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIPN2cv6detail8tracking14ClfOnlineStumpESaIS4_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %11) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIPN2cv6detail8tracking14ClfOnlineStumpESaIS4_EED2Ev.exit, %12
  resume { ptr, i32 } %7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv6detail8tracking11ClfMilBoostD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(68) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !30
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = load ptr, ptr %7, align 8, !tbaa !28
  %.not = icmp eq ptr %9, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %20, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %.lcssa = phi ptr [ %10, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %21, %20 ]
  %.not.i.i.i = icmp eq ptr %.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN2cv6detail8tracking14ClfOnlineStumpESaIS4_EED2Ev.exit, label %11

11:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef nonnull %.lcssa) #19
  br label %_ZNSt6vectorIPN2cv6detail8tracking14ClfOnlineStumpESaIS4_EED2Ev.exit

_ZNSt6vectorIPN2cv6detail8tracking14ClfOnlineStumpESaIS4_EED2Ev.exit: ; preds = %._crit_edge, %11
  %12 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i.i.i4 = icmp eq ptr %12, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIPN2cv6detail8tracking14ClfOnlineStumpESaIS4_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIPN2cv6detail8tracking14ClfOnlineStumpESaIS4_EED2Ev.exit, %13
  ret void

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit, %20
  %14 = phi ptr [ %21, %20 ], [ %10, %_ZNSt6vectorIiSaIiEE5clearEv.exit ]
  %15 = phi ptr [ %22, %20 ], [ %9, %_ZNSt6vectorIiSaIiEE5clearEv.exit ]
  %.06 = phi i64 [ %23, %20 ], [ 0, %_ZNSt6vectorIiSaIiEE5clearEv.exit ]
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %.06
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %17) #19
  %.pre = load ptr, ptr %8, align 8, !tbaa !31
  %.pre8 = load ptr, ptr %7, align 8, !tbaa !28
  br label %20

20:                                               ; preds = %.lr.ph, %19
  %21 = phi ptr [ %14, %.lr.ph ], [ %.pre8, %19 ]
  %22 = phi ptr [ %15, %.lr.ph ], [ %.pre, %19 ]
  %23 = add nuw i64 %.06, 1
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %28 = icmp ult i64 %23, %27
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !34
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail8tracking11ClfMilBoost4initERKNS2_6ParamsE(ptr noundef nonnull align 8 dereferenceable(68) initializes((0, 16)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !25
  store i32 0, ptr %0, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !36
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ult i64 %14, %7
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = sub nuw nsw i64 %7, %14
  tail call void @_ZNSt6vectorIPN2cv6detail8tracking14ClfOnlineStumpESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %17)
  %.pre = load i32, ptr %5, align 8, !tbaa !36
  br label %_ZNSt6vectorIPN2cv6detail8tracking14ClfOnlineStumpESaIS4_EE6resizeEm.exit

18:                                               ; preds = %2
  %19 = icmp ugt i64 %14, %7
  br i1 %19, label %20, label %_ZNSt6vectorIPN2cv6detail8tracking14ClfOnlineStumpESaIS4_EE6resizeEm.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw ptr, ptr %10, i64 %7
  %.not.i.i = icmp eq ptr %9, %21
  br i1 %.not.i.i, label %_ZNSt6vectorIPN2cv6detail8tracking14ClfOnlineStumpESaIS4_EE6resizeEm.exit, label %22

22:                                               ; preds = %20
  store ptr %21, ptr %8, align 8, !tbaa !31
  br label %_ZNSt6vectorIPN2cv6detail8tracking14ClfOnlineStumpESaIS4_EE6resizeEm.exit

_ZNSt6vectorIPN2cv6detail8tracking14ClfOnlineStumpESaIS4_EE6resizeEm.exit: ; preds = %16, %18, %20, %22
  %23 = phi i32 [ %.pre, %16 ], [ %6, %18 ], [ %6, %20 ], [ %6, %22 ]
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIPN2cv6detail8tracking14ClfOnlineStumpESaIS4_EE6resizeEm.exit
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %27 = load float, ptr %26, align 4
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %29

._crit_edge:                                      ; preds = %29, %_ZNSt6vectorIPN2cv6detail8tracking14ClfOnlineStumpESaIS4_EE6resizeEm.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %28, align 8, !tbaa !37
  ret void

29:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %30 = tail call noalias noundef nonnull dereferenceable(52) ptr @_Znwm(i64 noundef 52) #20
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %38 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %38, ptr %36, align 4, !tbaa !38
  store float 0.000000e+00, ptr %30, align 4, !tbaa !41
  store float 0.000000e+00, ptr %31, align 4, !tbaa !42
  store float 1.000000e+00, ptr %32, align 4, !tbaa !43
  store float 1.000000e+00, ptr %33, align 4, !tbaa !44
  store i8 0, ptr %35, align 4, !tbaa !45
  %39 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv
  store ptr %30, ptr %39, align 8, !tbaa !32
  store float %27, ptr %34, align 4, !tbaa !46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %29, !llvm.loop !47
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail8tracking11ClfMilBoost6updateERKNS_3MatES5_(ptr noundef nonnull align 8 captures(none) dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca %"class.cv::Mat_", align 8
  %7 = alloca %"class.cv::Mat_", align 8
  %8 = alloca %"class.std::vector.5", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !48
  %14 = load atomic i8, ptr @_ZGVZN2cv6detail8tracking11ClfMilBoost6updateERKNS_3MatES5_E4Hpos acquire, align 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %20, !prof !56

16:                                               ; preds = %3
  %17 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv6detail8tracking11ClfMilBoost6updateERKNS_3MatES5_E4Hpos) #21
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %20, label %18

18:                                               ; preds = %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv6detail8tracking11ClfMilBoost6updateERKNS_3MatES5_E4Hpos, i8 0, i64 24, i1 false)
  %19 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIfSaIfEED2Ev, ptr nonnull @_ZZN2cv6detail8tracking11ClfMilBoost6updateERKNS_3MatES5_E4Hpos, ptr nonnull @__dso_handle) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv6detail8tracking11ClfMilBoost6updateERKNS_3MatES5_E4Hpos) #21
  br label %20

20:                                               ; preds = %18, %16, %3
  %21 = load atomic i8, ptr @_ZGVZN2cv6detail8tracking11ClfMilBoost6updateERKNS_3MatES5_E4Hneg acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %27, !prof !56

23:                                               ; preds = %20
  %24 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv6detail8tracking11ClfMilBoost6updateERKNS_3MatES5_E4Hneg) #21
  %.not88 = icmp eq i32 %24, 0
  br i1 %.not88, label %27, label %25

25:                                               ; preds = %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv6detail8tracking11ClfMilBoost6updateERKNS_3MatES5_E4Hneg, i8 0, i64 24, i1 false)
  %26 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIfSaIfEED2Ev, ptr nonnull @_ZZN2cv6detail8tracking11ClfMilBoost6updateERKNS_3MatES5_E4Hneg, ptr nonnull @__dso_handle) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv6detail8tracking11ClfMilBoost6updateERKNS_3MatES5_E4Hneg) #21
  br label %27

27:                                               ; preds = %25, %23, %20
  %28 = load ptr, ptr @_ZZN2cv6detail8tracking11ClfMilBoost6updateERKNS_3MatES5_E4Hpos, align 8, !tbaa !57
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv6detail8tracking11ClfMilBoost6updateERKNS_3MatES5_E4Hpos, i64 8), align 8, !tbaa !60
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE5clearEv.exit, label %30

30:                                               ; preds = %27
  store ptr %28, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv6detail8tracking11ClfMilBoost6updateERKNS_3MatES5_E4Hpos, i64 8), align 8, !tbaa !60
  br label %_ZNSt6vectorIfSaIfEE5clearEv.exit

_ZNSt6vectorIfSaIfEE5clearEv.exit:                ; preds = %27, %30
  %31 = phi ptr [ %29, %27 ], [ %28, %30 ]
  %32 = load ptr, ptr @_ZZN2cv6detail8tracking11ClfMilBoost6updateERKNS_3MatES5_E4Hneg, align 8, !tbaa !57
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv6detail8tracking11ClfMilBoost6updateERKNS_3MatES5_E4Hneg, i64 8), align 8, !tbaa !60
  %.not.i.i103 = icmp eq ptr %33, %32
  br i1 %.not.i.i103, label %_ZNSt6vectorIfSaIfEE5clearEv.exit104, label %34

34:                                               ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit
  store ptr %32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv6detail8tracking11ClfMilBoost6updateERKNS_3MatES5_E4Hneg, i64 8), align 8, !tbaa !60
  br label %_ZNSt6vectorIfSaIfEE5clearEv.exit104

_ZNSt6vectorIfSaIfEE5clearEv.exit104:             ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit, %34
  %35 = phi ptr [ %33, %_ZNSt6vectorIfSaIfEE5clearEv.exit ], [ %32, %34 ]
  %36 = load i32, ptr %12, align 8, !tbaa !48
  %37 = sext i32 %36 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 0.000000e+00, ptr %4, align 4, !tbaa !27
  %38 = ptrtoint ptr %31 to i64
  %39 = ptrtoint ptr %28 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 2
  %42 = icmp ult i64 %41, %37
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit104
  %44 = sub nuw nsw i64 %37, %41
  call void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv6detail8tracking11ClfMilBoost6updateERKNS_3MatES5_E4Hpos, ptr %31, i64 noundef %44, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv6detail8tracking11ClfMilBoost6updateERKNS_3MatES5_E4Hneg, i64 8), align 8, !tbaa !60
  %.pre498 = load ptr, ptr @_ZZN2cv6detail8tracking11ClfMilBoost6updateERKNS_3MatES5_E4Hneg, align 8, !tbaa !57
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

45:                                               ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit104
  %46 = icmp ugt i64 %41, %37
  br i1 %46, label %47, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw float, ptr %28, i64 %37
  %.not.i.i105 = icmp eq ptr %31, %48
  br i1 %.not.i.i105, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit, label %49

49:                                               ; preds = %47
  store ptr %48, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv6detail8tracking11ClfMilBoost6updateERKNS_3MatES5_E4Hpos, i64 8), align 8, !tbaa !60
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit:            ; preds = %43, %45, %47, %49
  %50 = phi ptr [ %.pre498, %43 ], [ %32, %45 ], [ %32, %47 ], [ %32, %49 ]
  %51 = phi ptr [ %.pre, %43 ], [ %35, %45 ], [ %35, %47 ], [ %35, %49 ]
  %52 = load i32, ptr %10, align 8, !tbaa !48
  %53 = sext i32 %52 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float 0.000000e+00, ptr %5, align 4, !tbaa !27
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 2
  %58 = icmp ult i64 %57, %53
  br i1 %58, label %59, label %61

59:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  %60 = sub nuw nsw i64 %53, %57
  call void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv6detail8tracking11ClfMilBoost6updateERKNS_3MatES5_E4Hneg, ptr %51, i64 noundef %60, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit107

61:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  %62 = icmp ugt i64 %57, %53
  br i1 %62, label %63, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit107

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw float, ptr %50, i64 %53
  %.not.i.i106 = icmp eq ptr %51, %64
  br i1 %.not.i.i106, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit107, label %65

65:                                               ; preds = %63
  store ptr %64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv6detail8tracking11ClfMilBoost6updateERKNS_3MatES5_E4Hneg, i64 8), align 8, !tbaa !60
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit107

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit107:         ; preds = %59, %61, %63, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !30
  %.not.i.i108 = icmp eq ptr %69, %67
  br i1 %.not.i.i108, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %70

70:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit107
  store ptr %67, ptr %68, align 8, !tbaa !30
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit107, %70
  %71 = load i32, ptr %12, align 8, !tbaa !48
  %72 = zext i32 %71 to i64
  %73 = icmp slt i32 %71, 0
  br i1 %73, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %.not.i.i.i.i = icmp eq i32 %71, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %.noexc109

.noexc109:                                        ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %74 = shl nuw nsw i64 %72, 2
  %75 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #20
  store float 0.000000e+00, ptr %75, align 4, !tbaa !27
  %76 = icmp eq i32 %71, 1
  br i1 %76, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc109
  %77 = getelementptr i8, ptr %75, i64 4
  %78 = add nsw i64 %74, -4
  call void @llvm.memset.p0.i64(ptr align 4 %77, i8 0, i64 %78, i1 false), !tbaa !27
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc109, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0307.0 = phi ptr [ %75, %.noexc109 ], [ %75, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %79 = load i32, ptr %10, align 8, !tbaa !48
  %80 = zext i32 %79 to i64
  %81 = icmp slt i32 %79, 0
  br i1 %81, label %82, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i110

82:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc116 unwind label %121

.noexc116:                                        ; preds = %82
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i110: ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %.not.i.i.i.i111 = icmp eq i32 %79, 0
  br i1 %.not.i.i.i.i111, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit118, label %83

83:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i110
  %84 = shl nuw nsw i64 %80, 2
  %85 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #20
          to label %.noexc117 unwind label %121

.noexc117:                                        ; preds = %83
  store float 0.000000e+00, ptr %85, align 4, !tbaa !27
  %86 = icmp eq i32 %79, 1
  br i1 %86, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit118, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i112

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i112: ; preds = %.noexc117
  %87 = getelementptr i8, ptr %85, i64 4
  %88 = add nsw i64 %84, -4
  call void @llvm.memset.p0.i64(ptr align 4 %87, i8 0, i64 %88, i1 false), !tbaa !27
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit118

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit118:            ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i112, %.noexc117, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i110
  %.sroa.0300.0 = phi ptr [ %85, %.noexc117 ], [ %85, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i112 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i110 ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %91 = load ptr, ptr %90, align 8, !tbaa !31
  %92 = load ptr, ptr %89, align 8, !tbaa !28
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 3
  %97 = icmp ugt i64 %96, 384307168202282325
  br i1 %97, label %98, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

98:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit118
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc120 unwind label %123

.noexc120:                                        ; preds = %98
  unreachable

_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit118
  %.not.i.i.i.i119 = icmp eq ptr %91, %92
  br i1 %.not.i.i.i.i119, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EEC2EmRKS2_.exit131, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %99 = mul nuw nsw i64 %96, 24
  %100 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %99) #20
          to label %.lr.ph.preheader.i.i.i.i.i124 unwind label %123

.lr.ph.preheader.i.i.i.i.i124:                    ; preds = %.lr.ph.preheader.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %100, i8 0, i64 %99, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %100, i64 %99
  %101 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %99) #20
          to label %.noexc130 unwind label %125

.noexc130:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i124
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %101, i8 0, i64 %99, i1 false)
  %scevgep.i.i.i.i.i125 = getelementptr i8, ptr %101, i64 %99
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EEC2EmRKS2_.exit131

_ZNSt6vectorIS_IfSaIfEESaIS1_EEC2EmRKS2_.exit131: ; preds = %.noexc130, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.0.lcssa.i.i.i.i.i330 = phi ptr [ %scevgep.i.i.i.i.i, %.noexc130 ], [ null, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.sroa.0289.0322 = phi ptr [ %100, %.noexc130 ], [ null, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.sroa.0280.0 = phi ptr [ %101, %.noexc130 ], [ null, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.0.lcssa.i.i.i.i.i127 = phi ptr [ %scevgep.i.i.i.i.i125, %.noexc130 ], [ null, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !36
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph, label %.preheader396

.lr.ph:                                           ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EEC2EmRKS2_.exit131
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 72
  br label %127

.preheader396:                                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit162, %_ZNSt6vectorIS_IfSaIfEESaIS1_EEC2EmRKS2_.exit131
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !61
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.lr.ph454, label %._crit_edge455

.lr.ph454:                                        ; preds = %.preheader396
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %114 = icmp sgt i32 %13, 0
  %115 = icmp sgt i32 %11, 0
  %116 = sitofp i32 %13 to float
  %117 = sitofp i32 %11 to float
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %wide.trip.count = zext nneg i32 %13 to i64
  %wide.trip.count478 = zext nneg i32 %11 to i64
  br label %250

121:                                              ; preds = %83, %82
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit245

123:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %98
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit243

125:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i124
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit232

127:                                              ; preds = %.lr.ph, %_ZNSt6vectorIfSaIfEED2Ev.exit162
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIfSaIfEED2Ev.exit162 ]
  %128 = load ptr, ptr %89, align 8, !tbaa !28
  %129 = getelementptr inbounds nuw ptr, ptr %128, i64 %indvars.iv
  %130 = load ptr, ptr %129, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  %131 = load i32, ptr %6, align 8, !tbaa !62
  %132 = and i32 %131, -4096
  %133 = or disjoint i32 %132, 5
  store i32 %133, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  %134 = load i32, ptr %7, align 8, !tbaa !62
  %135 = and i32 %134, -4096
  %136 = or disjoint i32 %135, 5
  store i32 %136, ptr %7, align 8, !tbaa !62
  invoke void @_ZN2cv6detail8tracking14ClfOnlineStump6updateERKNS_3MatES5_RKNS_4Mat_IfEES9_(ptr noundef nonnull align 4 dereferenceable(52) %130, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr nonnull align 8 poison, ptr nonnull align 8 poison)
          to label %137 unwind label %235

137:                                              ; preds = %127
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %138 = load ptr, ptr %89, align 8, !tbaa !28
  %139 = getelementptr inbounds nuw ptr, ptr %138, i64 %indvars.iv
  %140 = load ptr, ptr %139, align 8, !tbaa !32
  %141 = load i32, ptr %12, align 8, !tbaa !48, !noalias !63
  %142 = sext i32 %141 to i64
  %143 = icmp slt i32 %141, 0
  br i1 %143, label %.noexc.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %137
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc132 unwind label %.loopexit.split-lp403

.noexc132:                                        ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %137
  %.not.i.i.i.i.i = icmp eq i32 %141, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i, label %.noexc12.i

.noexc12.i:                                       ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %144 = shl nuw nsw i64 %142, 2
  %145 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %144) #20
          to label %.noexc133 unwind label %.loopexit402

.noexc133:                                        ; preds = %.noexc12.i
  %146 = getelementptr inbounds nuw float, ptr %145, i64 %142
  store float 0.000000e+00, ptr %145, align 4, !tbaa !27, !noalias !63
  %147 = getelementptr i8, ptr %145, i64 4
  %148 = add nsw i64 %142, -1
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc133
  %150 = add nsw i64 %144, -4
  call void @llvm.memset.p0.i64(ptr align 4 %147, i8 0, i64 %150, i1 false), !tbaa !27, !noalias !63
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %148, 2
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 %.idx.i.i.i.i.i.i.i.i
  br label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc133
  %.sroa.0272.1 = phi ptr [ %145, %.noexc133 ], [ %145, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.sroa.10275.1 = phi ptr [ %146, %.noexc133 ], [ %146, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.0.i.i.i.i.i.i = phi ptr [ %147, %.noexc133 ], [ %151, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %152 = ptrtoint ptr %.0.i.i.i.i.i.i to i64
  %153 = ptrtoint ptr %.sroa.0272.1 to i64
  %154 = sub i64 %152, %153
  %155 = lshr exact i64 %154, 2
  %156 = trunc i64 %155 to i32
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %.lr.ph.i, label %_ZN2cv6detail8tracking14ClfOnlineStump12classifySetFERKNS_3MatE.exit

.lr.ph.i:                                         ; preds = %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i
  %158 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %159 = load i32, ptr %158, align 4, !tbaa !38, !noalias !63
  %160 = load ptr, ptr %105, align 8, !tbaa !66, !noalias !63
  %161 = load ptr, ptr %106, align 8, !tbaa !67, !noalias !63
  %162 = load i64, ptr %161, align 8, !tbaa !68, !noalias !63
  %163 = sext i32 %159 to i64
  %invariant.gep.i = getelementptr float, ptr %160, i64 %163
  %164 = getelementptr inbounds nuw i8, ptr %140, i64 36
  %165 = getelementptr inbounds nuw i8, ptr %140, i64 28
  %166 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %167 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %168 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %wide.trip.count.i = and i64 %155, 2147483647
  %.pre.i = load float, ptr %140, align 4, !tbaa !41, !noalias !63
  %.pre15.i = load float, ptr %164, align 4, !tbaa !70, !noalias !63
  %.pre16.i = load float, ptr %165, align 4, !tbaa !71, !noalias !63
  %.pre17.i = load float, ptr %166, align 4, !tbaa !42, !noalias !63
  %.pre18.i = load float, ptr %167, align 4, !tbaa !72, !noalias !63
  %.pre19.i = load float, ptr %168, align 4, !tbaa !73, !noalias !63
  br label %169

169:                                              ; preds = %169, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %169 ]
  %170 = mul i64 %indvars.iv.i, %162
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %170
  %171 = load float, ptr %gep.i, align 4, !tbaa !27, !noalias !63
  %172 = fsub float %171, %.pre.i
  %173 = fmul float %172, %172
  %174 = call float @llvm.fmuladd.f32(float %173, float %.pre15.i, float %.pre16.i)
  %175 = fsub float %171, %.pre17.i
  %176 = fmul float %175, %175
  %177 = call float @llvm.fmuladd.f32(float %176, float %.pre18.i, float %.pre19.i)
  %178 = fsub float %177, %174
  %179 = getelementptr inbounds nuw float, ptr %.sroa.0272.1, i64 %indvars.iv.i
  store float %178, ptr %179, align 4, !tbaa !27, !noalias !63
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv6detail8tracking14ClfOnlineStump12classifySetFERKNS_3MatE.exit, label %169, !llvm.loop !74

_ZN2cv6detail8tracking14ClfOnlineStump12classifySetFERKNS_3MatE.exit: ; preds = %169, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i
  %180 = getelementptr inbounds nuw %"class.std::vector.5", ptr %.sroa.0289.0322, i64 %indvars.iv
  %181 = load ptr, ptr %180, align 8, !tbaa !57
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store ptr %.sroa.0272.1, ptr %180, align 8, !tbaa !57
  store ptr %.0.i.i.i.i.i.i, ptr %182, align 8, !tbaa !60
  store ptr %.sroa.10275.1, ptr %183, align 8, !tbaa !75
  %.not.i.i.i.i.i134 = icmp eq ptr %181, null
  br i1 %.not.i.i.i.i.i134, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %184

184:                                              ; preds = %_ZN2cv6detail8tracking14ClfOnlineStump12classifySetFERKNS_3MatE.exit
  call void @_ZdlPv(ptr noundef nonnull %181) #19
  %.pre499 = load ptr, ptr %89, align 8, !tbaa !28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %184, %_ZN2cv6detail8tracking14ClfOnlineStump12classifySetFERKNS_3MatE.exit
  %185 = phi ptr [ %.pre499, %184 ], [ %138, %_ZN2cv6detail8tracking14ClfOnlineStump12classifySetFERKNS_3MatE.exit ]
  %186 = getelementptr inbounds nuw ptr, ptr %185, i64 %indvars.iv
  %187 = load ptr, ptr %186, align 8, !tbaa !32
  %188 = load i32, ptr %10, align 8, !tbaa !48, !noalias !76
  %189 = sext i32 %188 to i64
  %190 = icmp slt i32 %188, 0
  br i1 %190, label %.noexc.i155, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i135

.noexc.i155:                                      ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc156 unwind label %.loopexit.split-lp408

.noexc156:                                        ; preds = %.noexc.i155
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i135: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %.not.i.i.i.i.i136 = icmp eq i32 %188, 0
  br i1 %.not.i.i.i.i.i136, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i154, label %.noexc12.i137

.noexc12.i137:                                    ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i135
  %191 = shl nuw nsw i64 %189, 2
  %192 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %191) #20
          to label %.noexc157 unwind label %.loopexit407

.noexc157:                                        ; preds = %.noexc12.i137
  %193 = getelementptr inbounds nuw float, ptr %192, i64 %189
  store float 0.000000e+00, ptr %192, align 4, !tbaa !27, !noalias !76
  %194 = getelementptr i8, ptr %192, i64 4
  %195 = add nsw i64 %189, -1
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i154, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i138

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i138: ; preds = %.noexc157
  %197 = add nsw i64 %191, -4
  call void @llvm.memset.p0.i64(ptr align 4 %194, i8 0, i64 %197, i1 false), !tbaa !27, !noalias !76
  %.idx.i.i.i.i.i.i.i.i139 = shl nuw nsw i64 %195, 2
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 %.idx.i.i.i.i.i.i.i.i139
  br label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i154

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i154: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i135, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i138, %.noexc157
  %.sroa.0266.1 = phi ptr [ %192, %.noexc157 ], [ %192, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i138 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i135 ]
  %.sroa.10268.1 = phi ptr [ %193, %.noexc157 ], [ %193, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i138 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i135 ]
  %.0.i.i.i.i.i.i140 = phi ptr [ %194, %.noexc157 ], [ %198, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i138 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i135 ]
  %199 = ptrtoint ptr %.0.i.i.i.i.i.i140 to i64
  %200 = ptrtoint ptr %.sroa.0266.1 to i64
  %201 = sub i64 %199, %200
  %202 = lshr exact i64 %201, 2
  %203 = trunc i64 %202 to i32
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %.lr.ph.i141, label %_ZN2cv6detail8tracking14ClfOnlineStump12classifySetFERKNS_3MatE.exit158

.lr.ph.i141:                                      ; preds = %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i154
  %205 = getelementptr inbounds nuw i8, ptr %187, i64 48
  %206 = load i32, ptr %205, align 4, !tbaa !38, !noalias !76
  %207 = load ptr, ptr %107, align 8, !tbaa !66, !noalias !76
  %208 = load ptr, ptr %108, align 8, !tbaa !67, !noalias !76
  %209 = load i64, ptr %208, align 8, !tbaa !68, !noalias !76
  %210 = sext i32 %206 to i64
  %invariant.gep.i142 = getelementptr float, ptr %207, i64 %210
  %211 = getelementptr inbounds nuw i8, ptr %187, i64 36
  %212 = getelementptr inbounds nuw i8, ptr %187, i64 28
  %213 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %214 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %215 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %wide.trip.count.i143 = and i64 %202, 2147483647
  %.pre.i144 = load float, ptr %187, align 4, !tbaa !41, !noalias !76
  %.pre15.i145 = load float, ptr %211, align 4, !tbaa !70, !noalias !76
  %.pre16.i146 = load float, ptr %212, align 4, !tbaa !71, !noalias !76
  %.pre17.i147 = load float, ptr %213, align 4, !tbaa !42, !noalias !76
  %.pre18.i148 = load float, ptr %214, align 4, !tbaa !72, !noalias !76
  %.pre19.i149 = load float, ptr %215, align 4, !tbaa !73, !noalias !76
  br label %216

216:                                              ; preds = %216, %.lr.ph.i141
  %indvars.iv.i150 = phi i64 [ 0, %.lr.ph.i141 ], [ %indvars.iv.next.i152, %216 ]
  %217 = mul i64 %indvars.iv.i150, %209
  %gep.i151 = getelementptr i8, ptr %invariant.gep.i142, i64 %217
  %218 = load float, ptr %gep.i151, align 4, !tbaa !27, !noalias !76
  %219 = fsub float %218, %.pre.i144
  %220 = fmul float %219, %219
  %221 = call float @llvm.fmuladd.f32(float %220, float %.pre15.i145, float %.pre16.i146)
  %222 = fsub float %218, %.pre17.i147
  %223 = fmul float %222, %222
  %224 = call float @llvm.fmuladd.f32(float %223, float %.pre18.i148, float %.pre19.i149)
  %225 = fsub float %224, %221
  %226 = getelementptr inbounds nuw float, ptr %.sroa.0266.1, i64 %indvars.iv.i150
  store float %225, ptr %226, align 4, !tbaa !27, !noalias !76
  %indvars.iv.next.i152 = add nuw nsw i64 %indvars.iv.i150, 1
  %exitcond.not.i153 = icmp eq i64 %indvars.iv.next.i152, %wide.trip.count.i143
  br i1 %exitcond.not.i153, label %_ZN2cv6detail8tracking14ClfOnlineStump12classifySetFERKNS_3MatE.exit158, label %216, !llvm.loop !74

_ZN2cv6detail8tracking14ClfOnlineStump12classifySetFERKNS_3MatE.exit158: ; preds = %216, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i154
  %227 = getelementptr inbounds nuw %"class.std::vector.5", ptr %.sroa.0280.0, i64 %indvars.iv
  %228 = load ptr, ptr %227, align 8, !tbaa !57
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 16
  store ptr %.sroa.0266.1, ptr %227, align 8, !tbaa !57
  store ptr %.0.i.i.i.i.i.i140, ptr %229, align 8, !tbaa !60
  store ptr %.sroa.10268.1, ptr %230, align 8, !tbaa !75
  %.not.i.i.i.i.i159 = icmp eq ptr %228, null
  br i1 %.not.i.i.i.i.i159, label %_ZNSt6vectorIfSaIfEED2Ev.exit162, label %231

231:                                              ; preds = %_ZN2cv6detail8tracking14ClfOnlineStump12classifySetFERKNS_3MatE.exit158
  call void @_ZdlPv(ptr noundef nonnull %228) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit162

_ZNSt6vectorIfSaIfEED2Ev.exit162:                 ; preds = %231, %_ZN2cv6detail8tracking14ClfOnlineStump12classifySetFERKNS_3MatE.exit158
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %232 = load i32, ptr %102, align 8, !tbaa !36
  %233 = sext i32 %232 to i64
  %234 = icmp slt i64 %indvars.iv.next, %233
  br i1 %234, label %127, label %.preheader396, !llvm.loop !79

235:                                              ; preds = %127
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit221

.loopexit402:                                     ; preds = %.noexc12.i
  %lpad.loopexit404 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit221

.loopexit.split-lp403:                            ; preds = %.noexc.i
  %lpad.loopexit.split-lp405 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit221

.loopexit407:                                     ; preds = %.noexc12.i137
  %lpad.loopexit409 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit221

.loopexit.split-lp408:                            ; preds = %.noexc.i155
  %lpad.loopexit.split-lp410 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit221

._crit_edge455:                                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit213, %.preheader396
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %238 = load i32, ptr %237, align 8, !tbaa !37
  %239 = add i32 %238, 1
  store i32 %239, ptr %237, align 8, !tbaa !37
  %.not4.i.i.i.i = icmp eq ptr %.sroa.0280.0, %.0.lcssa.i.i.i.i.i127
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge455, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %242, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i ], [ %.sroa.0280.0, %._crit_edge455 ]
  %240 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !57
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %240, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, label %241

241:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %240) #19
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i: ; preds = %241, %.lr.ph.i.i.i.i
  %242 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i163 = icmp eq ptr %242, %.0.lcssa.i.i.i.i.i127
  br i1 %.not.i.i.i.i163, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !80

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, %._crit_edge455
  %.not.i.i.i164 = icmp eq ptr %.sroa.0280.0, null
  br i1 %.not.i.i.i164, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, label %243

243:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0280.0) #19
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, %243
  %.not4.i.i.i.i165 = icmp eq ptr %.sroa.0289.0322, %.0.lcssa.i.i.i.i.i330
  br i1 %.not4.i.i.i.i165, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i173, label %.lr.ph.i.i.i.i166

.lr.ph.i.i.i.i166:                                ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i169
  %.05.i.i.i.i167 = phi ptr [ %246, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i169 ], [ %.sroa.0289.0322, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit ]
  %244 = load ptr, ptr %.05.i.i.i.i167, align 8, !tbaa !57
  %.not.i.i.i.i.i.i.i.i168 = icmp eq ptr %244, null
  br i1 %.not.i.i.i.i.i.i.i.i168, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i169, label %245

245:                                              ; preds = %.lr.ph.i.i.i.i166
  call void @_ZdlPv(ptr noundef nonnull %244) #19
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i169

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i169: ; preds = %245, %.lr.ph.i.i.i.i166
  %246 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i167, i64 24
  %.not.i.i.i.i170 = icmp eq ptr %246, %.0.lcssa.i.i.i.i.i330
  br i1 %.not.i.i.i.i170, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i173, label %.lr.ph.i.i.i.i166, !llvm.loop !80

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i173: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i169, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit
  %.not.i.i.i174 = icmp eq ptr %.sroa.0289.0322, null
  br i1 %.not.i.i.i174, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit175, label %247

247:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i173
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0289.0322) #19
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit175

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit175:      ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i173, %247
  %.not.i.i.i176 = icmp eq ptr %.sroa.0300.0, null
  br i1 %.not.i.i.i176, label %_ZNSt6vectorIfSaIfEED2Ev.exit177, label %248

248:                                              ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit175
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0300.0) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit177

_ZNSt6vectorIfSaIfEED2Ev.exit177:                 ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit175, %248
  %.not.i.i.i178 = icmp eq ptr %.sroa.0307.0, null
  br i1 %.not.i.i.i178, label %_ZNSt6vectorIfSaIfEED2Ev.exit179, label %249

249:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit177
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0307.0) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit179

_ZNSt6vectorIfSaIfEED2Ev.exit179:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit177, %249
  ret void

250:                                              ; preds = %.lr.ph454, %_ZNSt6vectorIfSaIfEED2Ev.exit213
  %indvars.iv495 = phi i64 [ 0, %.lr.ph454 ], [ %indvars.iv.next496, %_ZNSt6vectorIfSaIfEED2Ev.exit213 ]
  %251 = load ptr, ptr %90, align 8, !tbaa !31
  %252 = load ptr, ptr %89, align 8, !tbaa !28
  %253 = ptrtoint ptr %251 to i64
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %253, %254
  %256 = ashr exact i64 %255, 3
  %257 = icmp ugt i64 %256, 2305843009213693951
  br i1 %257, label %258, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i180

258:                                              ; preds = %250
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc183 unwind label %.loopexit.split-lp

.noexc183:                                        ; preds = %258
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i180: ; preds = %250
  %.not.i.i.i.i181 = icmp eq ptr %251, %252
  br i1 %.not.i.i.i.i181, label %.thread507, label %259

259:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i180
  %260 = ashr exact i64 %255, 1
  %261 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %260) #20
          to label %.noexc184 unwind label %.loopexit

.noexc184:                                        ; preds = %259
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 %260
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc184
  %.07.i.i.i.i.i.i.i.i.i = phi ptr [ %263, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %261, %.noexc184 ]
  store float 1.000000e+00, ptr %.07.i.i.i.i.i.i.i.i.i, align 4, !tbaa !27
  %263 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %263, %262
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i185, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !81

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i185: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %264 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %260) #20
          to label %.noexc192 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit219.thread

.noexc192:                                        ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i185
  store float 0.000000e+00, ptr %264, align 4, !tbaa !27
  %265 = icmp eq i64 %255, 8
  br i1 %265, label %268, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i187

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i187: ; preds = %.noexc192
  %266 = getelementptr i8, ptr %264, i64 4
  %267 = add nsw i64 %260, -4
  call void @llvm.memset.p0.i64(ptr align 4 %266, i8 0, i64 %267, i1 false), !tbaa !27
  br label %268

.thread507:                                       ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i180
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %._crit_edge442

268:                                              ; preds = %.noexc192, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i187
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %120, align 8
  %269 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %260) #20
          to label %.noexc201 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit217.thread

.noexc201:                                        ; preds = %268
  store ptr %269, ptr %8, align 8, !tbaa !57
  %270 = getelementptr inbounds nuw float, ptr %269, i64 %256
  store ptr %270, ptr %112, align 8, !tbaa !75
  store float 0.000000e+00, ptr %269, align 4, !tbaa !27
  %271 = getelementptr i8, ptr %269, i64 4
  %272 = add nsw i64 %256, -1
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %.thread, label %274

.thread:                                          ; preds = %.noexc201
  store ptr %271, ptr %113, align 8, !tbaa !60
  br label %.preheader.lr.ph

274:                                              ; preds = %.noexc201
  %275 = add nsw i64 %260, -4
  call void @llvm.memset.p0.i64(ptr align 4 %271, i8 0, i64 %275, i1 false), !tbaa !27
  %.idx.i.i.i.i.i.i.i197 = shl nuw nsw i64 %272, 2
  %276 = getelementptr inbounds nuw i8, ptr %271, i64 %.idx.i.i.i.i.i.i.i197
  store ptr %276, ptr %113, align 8, !tbaa !60
  %277 = trunc i64 %256 to i32
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %.preheader.lr.ph, label %._crit_edge442

.preheader.lr.ph:                                 ; preds = %.thread, %274
  %279 = load ptr, ptr @_ZZN2cv6detail8tracking11ClfMilBoost6updateERKNS_3MatES5_E4Hpos, align 8
  %280 = load ptr, ptr @_ZZN2cv6detail8tracking11ClfMilBoost6updateERKNS_3MatES5_E4Hneg, align 8
  %wide.trip.count483 = and i64 %256, 2147483647
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge439
  %indvars.iv480 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next481, %._crit_edge439 ]
  br i1 %114, label %.lr.ph434, label %._crit_edge

.lr.ph434:                                        ; preds = %.preheader
  %281 = getelementptr inbounds nuw %"class.std::vector.5", ptr %.sroa.0289.0322, i64 %indvars.iv480
  %282 = load ptr, ptr %281, align 8, !tbaa !57
  br label %302

._crit_edge442:                                   ; preds = %._crit_edge439, %.thread507, %274
  %.sroa.0257.1338355506 = phi ptr [ %261, %274 ], [ null, %.thread507 ], [ %261, %._crit_edge439 ]
  %.sroa.0249.1359504 = phi ptr [ %264, %274 ], [ null, %.thread507 ], [ %264, %._crit_edge439 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv6detail8tracking14sort_order_desIfEEvRSt6vectorIT_SaIS4_EERS3_IiSaIiEE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %.preheader395 unwind label %336

.preheader395:                                    ; preds = %._crit_edge442
  %283 = load ptr, ptr %118, align 8, !tbaa !30
  %284 = load ptr, ptr %9, align 8, !tbaa !29
  %285 = ptrtoint ptr %283 to i64
  %286 = ptrtoint ptr %284 to i64
  %287 = sub i64 %285, %286
  %288 = ashr exact i64 %287, 2
  %.not456 = icmp eq ptr %283, %284
  br i1 %.not456, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, label %.lr.ph444

.lr.ph444:                                        ; preds = %.preheader395
  %289 = load ptr, ptr %66, align 8, !tbaa !82
  %290 = load ptr, ptr %68, align 8, !tbaa !82
  %.not5.i.i = icmp eq ptr %289, %290
  br i1 %.not5.i.i, label %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiENSt15iterator_traitsIT_E15difference_typeES8_S8_RKT0_.exit.thread, label %.lr.ph.i.i

.loopexit:                                        ; preds = %259
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit221

.loopexit.split-lp:                               ; preds = %258
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit221

_ZNSt6vectorIfSaIfEED2Ev.exit219.thread:          ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i185
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %417

_ZNSt6vectorIfSaIfEED2Ev.exit217.thread:          ; preds = %268
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %416

._crit_edge:                                      ; preds = %302, %.preheader
  %.080.lcssa = phi float [ 1.000000e+00, %.preheader ], [ %313, %302 ]
  %293 = fsub float 1.000000e+00, %.080.lcssa
  %294 = fpext float %293 to double
  %295 = fadd double %294, 1.000000e-05
  %296 = call double @log(double noundef %295) #21, !tbaa !26
  %297 = fptrunc double %296 to float
  %298 = fneg float %297
  %299 = getelementptr inbounds nuw float, ptr %261, i64 %indvars.iv480
  store float %298, ptr %299, align 4, !tbaa !27
  br i1 %115, label %.lr.ph438, label %._crit_edge439

.lr.ph438:                                        ; preds = %._crit_edge
  %300 = getelementptr inbounds nuw %"class.std::vector.5", ptr %.sroa.0280.0, i64 %indvars.iv480
  %301 = load ptr, ptr %300, align 8, !tbaa !57
  br label %319

302:                                              ; preds = %.lr.ph434, %302
  %indvars.iv472 = phi i64 [ 0, %.lr.ph434 ], [ %indvars.iv.next473, %302 ]
  %.080432 = phi float [ 1.000000e+00, %.lr.ph434 ], [ %313, %302 ]
  %303 = getelementptr inbounds nuw float, ptr %279, i64 %indvars.iv472
  %304 = load float, ptr %303, align 4, !tbaa !27
  %305 = getelementptr inbounds nuw float, ptr %282, i64 %indvars.iv472
  %306 = load float, ptr %305, align 4, !tbaa !27
  %307 = fadd float %304, %306
  %308 = fneg float %307
  %309 = call noundef float @expf(float noundef %308) #21, !tbaa !26
  %310 = fadd float %309, 1.000000e+00
  %311 = fdiv float 1.000000e+00, %310
  %312 = fsub float 1.000000e+00, %311
  %313 = fmul float %.080432, %312
  %indvars.iv.next473 = add nuw nsw i64 %indvars.iv472, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next473, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %302, !llvm.loop !83

._crit_edge439:                                   ; preds = %319, %._crit_edge
  %.181.lcssa = phi float [ 0.000000e+00, %._crit_edge ], [ %331, %319 ]
  %314 = getelementptr inbounds nuw float, ptr %264, i64 %indvars.iv480
  store float %.181.lcssa, ptr %314, align 4, !tbaa !27
  %315 = fdiv float %.181.lcssa, %117
  %316 = fdiv float %297, %116
  %317 = fsub float %315, %316
  %318 = getelementptr inbounds nuw float, ptr %269, i64 %indvars.iv480
  store float %317, ptr %318, align 4, !tbaa !27
  %indvars.iv.next481 = add nuw nsw i64 %indvars.iv480, 1
  %exitcond484.not = icmp eq i64 %indvars.iv.next481, %wide.trip.count483
  br i1 %exitcond484.not, label %._crit_edge442, label %.preheader, !llvm.loop !84

319:                                              ; preds = %.lr.ph438, %319
  %indvars.iv475 = phi i64 [ 0, %.lr.ph438 ], [ %indvars.iv.next476, %319 ]
  %.181435 = phi float [ 0.000000e+00, %.lr.ph438 ], [ %331, %319 ]
  %320 = getelementptr inbounds nuw float, ptr %280, i64 %indvars.iv475
  %321 = load float, ptr %320, align 4, !tbaa !27
  %322 = getelementptr inbounds nuw float, ptr %301, i64 %indvars.iv475
  %323 = load float, ptr %322, align 4, !tbaa !27
  %324 = fadd float %321, %323
  %325 = fneg float %324
  %326 = call noundef float @expf(float noundef %325) #21, !tbaa !26
  %327 = fadd float %326, 1.000000e+00
  %328 = fdiv float 1.000000e+00, %327
  %329 = fsub float 0x3FF0000A80000000, %328
  %330 = call noundef float @logf(float noundef %329) #21, !tbaa !26
  %331 = fsub float %.181435, %330
  %indvars.iv.next476 = add nuw nsw i64 %indvars.iv475, 1
  %exitcond479.not = icmp eq i64 %indvars.iv.next476, %wide.trip.count478
  br i1 %exitcond479.not, label %._crit_edge439, label %319, !llvm.loop !85

332:                                              ; preds = %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiENSt15iterator_traitsIT_E15difference_typeES8_S8_RKT0_.exit
  %333 = add i32 %.077443, 1
  %334 = zext i32 %333 to i64
  %335 = icmp ugt i64 %288, %334
  br i1 %335, label %.lr.ph.i.i, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, !llvm.loop !86

336:                                              ; preds = %._crit_edge442
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %411

.lr.ph.i.i:                                       ; preds = %.lr.ph444, %332
  %338 = phi i64 [ %334, %332 ], [ 0, %.lr.ph444 ]
  %.077443 = phi i32 [ %333, %332 ], [ 0, %.lr.ph444 ]
  %339 = getelementptr inbounds nuw i32, ptr %284, i64 %338
  %340 = load i32, ptr %339, align 4, !tbaa !26
  br label %341

341:                                              ; preds = %341, %.lr.ph.i.i
  %.07.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i, %341 ]
  %.sroa.03.06.i.i = phi ptr [ %289, %.lr.ph.i.i ], [ %345, %341 ]
  %342 = load i32, ptr %.sroa.03.06.i.i, align 4, !tbaa !26
  %343 = icmp eq i32 %342, %340
  %344 = zext i1 %343 to i64
  %spec.select.i.i = add nuw nsw i64 %.07.i.i, %344
  %345 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 4
  %.not.i.i203 = icmp eq ptr %345, %290
  br i1 %.not.i.i203, label %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiENSt15iterator_traitsIT_E15difference_typeES8_S8_RKT0_.exit, label %341, !llvm.loop !87

_ZSt5countIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiENSt15iterator_traitsIT_E15difference_typeES8_S8_RKT0_.exit: ; preds = %341
  %346 = icmp eq i64 %spec.select.i.i, 0
  br i1 %346, label %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiENSt15iterator_traitsIT_E15difference_typeES8_S8_RKT0_.exit.thread.loopexit, label %332

_ZSt5countIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiENSt15iterator_traitsIT_E15difference_typeES8_S8_RKT0_.exit.thread.loopexit: ; preds = %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiENSt15iterator_traitsIT_E15difference_typeES8_S8_RKT0_.exit
  %347 = getelementptr inbounds nuw i32, ptr %284, i64 %338
  br label %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiENSt15iterator_traitsIT_E15difference_typeES8_S8_RKT0_.exit.thread

_ZSt5countIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiENSt15iterator_traitsIT_E15difference_typeES8_S8_RKT0_.exit.thread: ; preds = %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiENSt15iterator_traitsIT_E15difference_typeES8_S8_RKT0_.exit.thread.loopexit, %.lr.ph444
  %.us-phi446 = phi ptr [ %284, %.lr.ph444 ], [ %347, %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiENSt15iterator_traitsIT_E15difference_typeES8_S8_RKT0_.exit.thread.loopexit ]
  %348 = load ptr, ptr %119, align 8, !tbaa !88
  %.not.i = icmp eq ptr %290, %348
  br i1 %.not.i, label %352, label %349

349:                                              ; preds = %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiENSt15iterator_traitsIT_E15difference_typeES8_S8_RKT0_.exit.thread
  %350 = load i32, ptr %.us-phi446, align 4, !tbaa !26
  store i32 %350, ptr %290, align 4, !tbaa !26
  %351 = getelementptr inbounds nuw i8, ptr %290, i64 4
  store ptr %351, ptr %68, align 8, !tbaa !30
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

352:                                              ; preds = %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiENSt15iterator_traitsIT_E15difference_typeES8_S8_RKT0_.exit.thread
  %353 = ptrtoint ptr %290 to i64
  %354 = ptrtoint ptr %289 to i64
  %355 = sub i64 %353, %354
  %356 = icmp eq i64 %355, 9223372036854775804
  br i1 %356, label %357, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

357:                                              ; preds = %352
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc205 unwind label %.loopexit.split-lp398

.noexc205:                                        ; preds = %357
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %352
  %358 = ashr exact i64 %355, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %358, i64 1)
  %359 = add nsw i64 %.sroa.speculated.i.i.i, %358
  %360 = icmp ult i64 %359, %358
  %361 = call i64 @llvm.umin.i64(i64 %359, i64 2305843009213693951)
  %362 = select i1 %360, i64 2305843009213693951, i64 %361
  %.not.i.i.i204 = icmp ne i64 %362, 0
  call void @llvm.assume(i1 %.not.i.i.i204)
  %363 = shl nuw nsw i64 %362, 2
  %364 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %363) #20
          to label %.noexc206 unwind label %.loopexit397

.noexc206:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %365 = getelementptr inbounds i8, ptr %364, i64 %355
  %366 = load i32, ptr %.us-phi446, align 4, !tbaa !26
  store i32 %366, ptr %365, align 4, !tbaa !26
  %367 = icmp sgt i64 %355, 0
  br i1 %367, label %368, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

368:                                              ; preds = %.noexc206
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %364, ptr align 4 %289, i64 %355, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %368, %.noexc206
  %369 = getelementptr inbounds nuw i8, ptr %365, i64 4
  %.not.i17.i.i = icmp eq ptr %289, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %370

370:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %289) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %370, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %364, ptr %66, align 8, !tbaa !29
  store ptr %369, ptr %68, align 8, !tbaa !30
  %371 = getelementptr inbounds nuw i32, ptr %364, i64 %362
  store ptr %371, ptr %119, align 8, !tbaa !88
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

.loopexit397:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit399 = landingpad { ptr, i32 }
          cleanup
  br label %411

.loopexit.split-lp398:                            ; preds = %357
  %lpad.loopexit.split-lp400 = landingpad { ptr, i32 }
          cleanup
  br label %411

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %332, %.preheader395, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %349
  %372 = load i32, ptr %12, align 8, !tbaa !48
  %373 = icmp sgt i32 %372, 0
  br i1 %373, label %.lr.ph449, label %.preheader394

.lr.ph449:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %374 = load ptr, ptr %66, align 8, !tbaa !29
  %375 = getelementptr inbounds nuw i32, ptr %374, i64 %indvars.iv495
  %376 = load i32, ptr %375, align 4, !tbaa !26
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds nuw %"class.std::vector.5", ptr %.sroa.0289.0322, i64 %377
  %379 = load ptr, ptr %378, align 8, !tbaa !57
  %380 = load ptr, ptr @_ZZN2cv6detail8tracking11ClfMilBoost6updateERKNS_3MatES5_E4Hpos, align 8, !tbaa !57
  %wide.trip.count488 = zext nneg i32 %372 to i64
  br label %390

.preheader394:                                    ; preds = %390, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %381 = load i32, ptr %10, align 8, !tbaa !48
  %382 = icmp sgt i32 %381, 0
  br i1 %382, label %.lr.ph451, label %._crit_edge452

.lr.ph451:                                        ; preds = %.preheader394
  %383 = load ptr, ptr %66, align 8, !tbaa !29
  %384 = getelementptr inbounds nuw i32, ptr %383, i64 %indvars.iv495
  %385 = load i32, ptr %384, align 4, !tbaa !26
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds nuw %"class.std::vector.5", ptr %.sroa.0280.0, i64 %386
  %388 = load ptr, ptr %387, align 8, !tbaa !57
  %389 = load ptr, ptr @_ZZN2cv6detail8tracking11ClfMilBoost6updateERKNS_3MatES5_E4Hneg, align 8, !tbaa !57
  %wide.trip.count493 = zext nneg i32 %381 to i64
  br label %405

390:                                              ; preds = %.lr.ph449, %390
  %indvars.iv485 = phi i64 [ 0, %.lr.ph449 ], [ %indvars.iv.next486, %390 ]
  %391 = getelementptr inbounds nuw float, ptr %379, i64 %indvars.iv485
  %392 = load float, ptr %391, align 4, !tbaa !27
  %393 = getelementptr inbounds nuw float, ptr %380, i64 %indvars.iv485
  %394 = load float, ptr %393, align 4, !tbaa !27
  %395 = fadd float %392, %394
  store float %395, ptr %393, align 4, !tbaa !27
  %indvars.iv.next486 = add nuw nsw i64 %indvars.iv485, 1
  %exitcond489.not = icmp eq i64 %indvars.iv.next486, %wide.trip.count488
  br i1 %exitcond489.not, label %.preheader394, label %390, !llvm.loop !89

._crit_edge452:                                   ; preds = %405, %.preheader394
  %396 = load ptr, ptr %9, align 8, !tbaa !29
  %.not.i.i.i207 = icmp eq ptr %396, null
  br i1 %.not.i.i.i207, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %397

397:                                              ; preds = %._crit_edge452
  call void @_ZdlPv(ptr noundef nonnull %396) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge452, %397
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %398 = load ptr, ptr %8, align 8, !tbaa !57
  %.not.i.i.i208 = icmp eq ptr %398, null
  br i1 %.not.i.i.i208, label %_ZNSt6vectorIfSaIfEED2Ev.exit209, label %399

399:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %398) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit209

_ZNSt6vectorIfSaIfEED2Ev.exit209:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %399
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i.i210 = icmp eq ptr %.sroa.0249.1359504, null
  br i1 %.not.i.i.i210, label %_ZNSt6vectorIfSaIfEED2Ev.exit211, label %400

400:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit209
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0249.1359504) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit211

_ZNSt6vectorIfSaIfEED2Ev.exit211:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit209, %400
  %.not.i.i.i212 = icmp eq ptr %.sroa.0257.1338355506, null
  br i1 %.not.i.i.i212, label %_ZNSt6vectorIfSaIfEED2Ev.exit213, label %401

401:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit211
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0257.1338355506) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit213

_ZNSt6vectorIfSaIfEED2Ev.exit213:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit211, %401
  %indvars.iv.next496 = add nuw nsw i64 %indvars.iv495, 1
  %402 = load i32, ptr %109, align 4, !tbaa !61
  %403 = sext i32 %402 to i64
  %404 = icmp slt i64 %indvars.iv.next496, %403
  br i1 %404, label %250, label %._crit_edge455, !llvm.loop !90

405:                                              ; preds = %.lr.ph451, %405
  %indvars.iv490 = phi i64 [ 0, %.lr.ph451 ], [ %indvars.iv.next491, %405 ]
  %406 = getelementptr inbounds nuw float, ptr %388, i64 %indvars.iv490
  %407 = load float, ptr %406, align 4, !tbaa !27
  %408 = getelementptr inbounds nuw float, ptr %389, i64 %indvars.iv490
  %409 = load float, ptr %408, align 4, !tbaa !27
  %410 = fadd float %407, %409
  store float %410, ptr %408, align 4, !tbaa !27
  %indvars.iv.next491 = add nuw nsw i64 %indvars.iv490, 1
  %exitcond494.not = icmp eq i64 %indvars.iv.next491, %wide.trip.count493
  br i1 %exitcond494.not, label %._crit_edge452, label %405, !llvm.loop !91

411:                                              ; preds = %.loopexit397, %.loopexit.split-lp398, %336
  %.pn = phi { ptr, i32 } [ %337, %336 ], [ %lpad.loopexit399, %.loopexit397 ], [ %lpad.loopexit.split-lp400, %.loopexit.split-lp398 ]
  %412 = load ptr, ptr %9, align 8, !tbaa !29
  %.not.i.i.i214 = icmp eq ptr %412, null
  br i1 %.not.i.i.i214, label %_ZNSt6vectorIiSaIiEED2Ev.exit215, label %413

413:                                              ; preds = %411
  call void @_ZdlPv(ptr noundef nonnull %412) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit215

_ZNSt6vectorIiSaIiEED2Ev.exit215:                 ; preds = %411, %413
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %414 = load ptr, ptr %8, align 8, !tbaa !57
  %.not.i.i.i216 = icmp eq ptr %414, null
  br i1 %.not.i.i.i216, label %_ZNSt6vectorIfSaIfEED2Ev.exit217, label %415

415:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit215
  call void @_ZdlPv(ptr noundef nonnull %414) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit217

_ZNSt6vectorIfSaIfEED2Ev.exit217:                 ; preds = %415, %_ZNSt6vectorIiSaIiEED2Ev.exit215
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i.i218 = icmp eq ptr %.sroa.0249.1359504, null
  br i1 %.not.i.i.i218, label %_ZNSt6vectorIfSaIfEED2Ev.exit219, label %416

416:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit217.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit217
  %.pn90.pn.pn380 = phi { ptr, i32 } [ %292, %_ZNSt6vectorIfSaIfEED2Ev.exit217.thread ], [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit217 ]
  %.sroa.0257.1336374 = phi ptr [ %261, %_ZNSt6vectorIfSaIfEED2Ev.exit217.thread ], [ %.sroa.0257.1338355506, %_ZNSt6vectorIfSaIfEED2Ev.exit217 ]
  %.sroa.0249.1357373 = phi ptr [ %264, %_ZNSt6vectorIfSaIfEED2Ev.exit217.thread ], [ %.sroa.0249.1359504, %_ZNSt6vectorIfSaIfEED2Ev.exit217 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0249.1357373) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit219

_ZNSt6vectorIfSaIfEED2Ev.exit219:                 ; preds = %416, %_ZNSt6vectorIfSaIfEED2Ev.exit217
  %.sroa.0257.1335 = phi ptr [ %.sroa.0257.1338355506, %_ZNSt6vectorIfSaIfEED2Ev.exit217 ], [ %.sroa.0257.1336374, %416 ]
  %.pn90.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit217 ], [ %.pn90.pn.pn380, %416 ]
  %.not.i.i.i220 = icmp eq ptr %.sroa.0257.1335, null
  br i1 %.not.i.i.i220, label %_ZNSt6vectorIfSaIfEED2Ev.exit221, label %417

417:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit219.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit219
  %.pn90.pn.pn.pn392 = phi { ptr, i32 } [ %291, %_ZNSt6vectorIfSaIfEED2Ev.exit219.thread ], [ %.pn90.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit219 ]
  %.sroa.0257.1335387 = phi ptr [ %261, %_ZNSt6vectorIfSaIfEED2Ev.exit219.thread ], [ %.sroa.0257.1335, %_ZNSt6vectorIfSaIfEED2Ev.exit219 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0257.1335387) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit221

_ZNSt6vectorIfSaIfEED2Ev.exit221:                 ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit407, %.loopexit.split-lp408, %.loopexit402, %.loopexit.split-lp403, %_ZNSt6vectorIfSaIfEED2Ev.exit219, %417, %235
  %.pn96.pn = phi { ptr, i32 } [ %236, %235 ], [ %.pn90.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit219 ], [ %.pn90.pn.pn.pn392, %417 ], [ %lpad.loopexit404, %.loopexit402 ], [ %lpad.loopexit.split-lp405, %.loopexit.split-lp403 ], [ %lpad.loopexit409, %.loopexit407 ], [ %lpad.loopexit.split-lp410, %.loopexit.split-lp408 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not4.i.i.i.i222 = icmp eq ptr %.sroa.0280.0, %.0.lcssa.i.i.i.i.i127
  br i1 %.not4.i.i.i.i222, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i230, label %.lr.ph.i.i.i.i223

.lr.ph.i.i.i.i223:                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit221, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i226
  %.05.i.i.i.i224 = phi ptr [ %420, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i226 ], [ %.sroa.0280.0, %_ZNSt6vectorIfSaIfEED2Ev.exit221 ]
  %418 = load ptr, ptr %.05.i.i.i.i224, align 8, !tbaa !57
  %.not.i.i.i.i.i.i.i.i225 = icmp eq ptr %418, null
  br i1 %.not.i.i.i.i.i.i.i.i225, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i226, label %419

419:                                              ; preds = %.lr.ph.i.i.i.i223
  call void @_ZdlPv(ptr noundef nonnull %418) #19
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i226

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i226: ; preds = %419, %.lr.ph.i.i.i.i223
  %420 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i224, i64 24
  %.not.i.i.i.i227 = icmp eq ptr %420, %.0.lcssa.i.i.i.i.i127
  br i1 %.not.i.i.i.i227, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i230, label %.lr.ph.i.i.i.i223, !llvm.loop !80

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i230: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i226, %_ZNSt6vectorIfSaIfEED2Ev.exit221
  %.not.i.i.i231 = icmp eq ptr %.sroa.0280.0, null
  br i1 %.not.i.i.i231, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit232, label %421

421:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i230
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0280.0) #19
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit232

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit232:      ; preds = %421, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i230, %125
  %.0.lcssa.i.i.i.i.i324 = phi ptr [ %scevgep.i.i.i.i.i, %125 ], [ %.0.lcssa.i.i.i.i.i330, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i230 ], [ %.0.lcssa.i.i.i.i.i330, %421 ]
  %.sroa.0289.0316 = phi ptr [ %100, %125 ], [ %.sroa.0289.0322, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i230 ], [ %.sroa.0289.0322, %421 ]
  %.pn96.pn.pn = phi { ptr, i32 } [ %126, %125 ], [ %.pn96.pn, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i230 ], [ %.pn96.pn, %421 ]
  %.not4.i.i.i.i233 = icmp eq ptr %.sroa.0289.0316, %.0.lcssa.i.i.i.i.i324
  br i1 %.not4.i.i.i.i233, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i241, label %.lr.ph.i.i.i.i234

.lr.ph.i.i.i.i234:                                ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit232, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i237
  %.05.i.i.i.i235 = phi ptr [ %424, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i237 ], [ %.sroa.0289.0316, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit232 ]
  %422 = load ptr, ptr %.05.i.i.i.i235, align 8, !tbaa !57
  %.not.i.i.i.i.i.i.i.i236 = icmp eq ptr %422, null
  br i1 %.not.i.i.i.i.i.i.i.i236, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i237, label %423

423:                                              ; preds = %.lr.ph.i.i.i.i234
  call void @_ZdlPv(ptr noundef nonnull %422) #19
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i237

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i237: ; preds = %423, %.lr.ph.i.i.i.i234
  %424 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i235, i64 24
  %.not.i.i.i.i238 = icmp eq ptr %424, %.0.lcssa.i.i.i.i.i324
  br i1 %.not.i.i.i.i238, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i241, label %.lr.ph.i.i.i.i234, !llvm.loop !80

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i241: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i237, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit232
  %.not.i.i.i242 = icmp eq ptr %.sroa.0289.0316, null
  br i1 %.not.i.i.i242, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit243, label %425

425:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i241
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0289.0316) #19
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit243

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit243:      ; preds = %425, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i241, %123
  %.pn96.pn.pn.pn = phi { ptr, i32 } [ %124, %123 ], [ %.pn96.pn.pn, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i241 ], [ %.pn96.pn.pn, %425 ]
  %.not.i.i.i244 = icmp eq ptr %.sroa.0300.0, null
  br i1 %.not.i.i.i244, label %_ZNSt6vectorIfSaIfEED2Ev.exit245, label %426

426:                                              ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit243
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0300.0) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit245

_ZNSt6vectorIfSaIfEED2Ev.exit245:                 ; preds = %426, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit243, %121
  %.pn96.pn.pn.pn.pn = phi { ptr, i32 } [ %122, %121 ], [ %.pn96.pn.pn.pn, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit243 ], [ %.pn96.pn.pn.pn, %426 ]
  %.not.i.i.i246 = icmp eq ptr %.sroa.0307.0, null
  br i1 %.not.i.i.i246, label %_ZNSt6vectorIfSaIfEED2Ev.exit247, label %427

427:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit245
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0307.0) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit247

_ZNSt6vectorIfSaIfEED2Ev.exit247:                 ; preds = %427, %_ZNSt6vectorIfSaIfEED2Ev.exit245
  resume { ptr, i32 } %.pn96.pn.pn.pn.pn
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIfSaIfEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %_ZNSt12_Vector_baseIfSaIfEED2Ev.exit

_ZNSt12_Vector_baseIfSaIfEED2Ev.exit:             ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking14ClfOnlineStump6updateERKNS_3MatES5_RKNS_4Mat_IfEES9_(ptr noundef nonnull align 4 captures(none) dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr nonnull readnone align 8 captures(none) %3, ptr nonnull readnone align 8 captures(none) %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !92
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load i32, ptr %56, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !93
  store i64 9223372034707292160, ptr %16, align 8, !noalias !93
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !93
  %58 = add nsw i32 %57, 1
  store i32 %57, ptr %17, align 4, !tbaa !96, !noalias !93
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %58, ptr %59, align 4, !tbaa !98, !noalias !93
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !93
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !93
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %60, align 8, !tbaa !99
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %61, align 4, !tbaa !101
  store i32 16842752, ptr %19, align 8, !tbaa !102
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %20, ptr %62, align 8, !tbaa !104
  %63 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %64 unwind label %68

64:                                               ; preds = %55
  invoke void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %65 unwind label %68

65:                                               ; preds = %64
  %66 = load double, ptr %18, align 8, !tbaa !105
  %67 = fptrunc double %66 to float
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %70

68:                                               ; preds = %64, %55
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %303

70:                                               ; preds = %65, %5
  %.038 = phi float [ %67, %65 ], [ 0.000000e+00, %5 ]
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !92
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %89

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %76 = load i32, ptr %75, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !107
  store i64 9223372034707292160, ptr %14, align 8, !noalias !107
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !107
  %77 = add nsw i32 %76, 1
  store i32 %76, ptr %15, align 4, !tbaa !96, !noalias !107
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %77, ptr %78, align 4, !tbaa !98, !noalias !107
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !107
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !107
  %79 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %79, align 8, !tbaa !99
  %80 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %80, align 4, !tbaa !101
  store i32 16842752, ptr %22, align 8, !tbaa !102
  %81 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %23, ptr %81, align 8, !tbaa !104
  %82 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %83 unwind label %87

83:                                               ; preds = %74
  invoke void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %82)
          to label %84 unwind label %87

84:                                               ; preds = %83
  %85 = load double, ptr %21, align 8, !tbaa !105
  %86 = fptrunc double %85 to float
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %89

87:                                               ; preds = %83, %74
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %303

89:                                               ; preds = %84, %70
  %.037 = phi float [ %86, %84 ], [ 0.000000e+00, %70 ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %91 = load i8, ptr %90, align 4, !tbaa !45, !range !110, !noundef !111
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %93, label %224

93:                                               ; preds = %89
  %94 = load i32, ptr %52, align 4, !tbaa !92
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %152

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %98 = load float, ptr %97, align 4, !tbaa !46
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %100 = load float, ptr %99, align 4, !tbaa !42
  %101 = fsub float 1.000000e+00, %98
  %102 = fmul float %.038, %101
  %103 = call float @llvm.fmuladd.f32(float %98, float %100, float %102)
  store float %103, ptr %99, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %105 = load i32, ptr %104, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !112
  store i64 9223372034707292160, ptr %12, align 8, !noalias !112
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !112
  %106 = add nsw i32 %105, 1
  store i32 %105, ptr %13, align 4, !tbaa !96, !noalias !112
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %106, ptr %107, align 4, !tbaa !98, !noalias !112
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !112
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !112
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %108 = load float, ptr %99, align 4, !tbaa !42
  %109 = fpext float %108 to double
  store double %109, ptr %27, align 8, !tbaa !105
  %110 = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %25, ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %111 unwind label %140

111:                                              ; preds = %96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #21
  %112 = load ptr, ptr %25, align 8, !tbaa !115, !noalias !121
  %113 = load ptr, ptr %112, align 8, !tbaa !124
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  invoke void %115(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull align 8 dereferenceable(352) %25, ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef -1)
          to label %117 unwind label %.body

.body:                                            ; preds = %111
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #21
  br label %142

117:                                              ; preds = %111
  %118 = getelementptr inbounds nuw i8, ptr %25, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #21
  %119 = getelementptr inbounds nuw i8, ptr %25, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %119) #21
  %120 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %121 = load float, ptr %97, align 4, !tbaa !46
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %123 = load float, ptr %122, align 4, !tbaa !44
  %124 = fsub float 1.000000e+00, %121
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %125 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %125, align 8, !tbaa !99
  %126 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %126, align 4, !tbaa !101
  store i32 16842752, ptr %31, align 8, !tbaa !102
  %127 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %24, ptr %127, align 8, !tbaa !104
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %30, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(24) %31, double noundef 1.000000e+00)
          to label %128 unwind label %143

128:                                              ; preds = %117
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(352) %30)
          to label %129 unwind label %145

129:                                              ; preds = %128
  %130 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %131 unwind label %147

131:                                              ; preds = %129
  invoke void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %130)
          to label %132 unwind label %147

132:                                              ; preds = %131
  %133 = load double, ptr %28, align 8, !tbaa !105
  %134 = fptrunc double %133 to float
  %135 = fmul float %124, %134
  %136 = call float @llvm.fmuladd.f32(float %121, float %123, float %135)
  store float %136, ptr %122, align 4, !tbaa !44
  %137 = getelementptr inbounds nuw i8, ptr %30, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #21
  %138 = getelementptr inbounds nuw i8, ptr %30, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %138) #21
  %139 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %152

140:                                              ; preds = %96
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %142

142:                                              ; preds = %.body, %140
  %.pn52 = phi { ptr, i32 } [ %116, %.body ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %151

143:                                              ; preds = %117
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %150

145:                                              ; preds = %128
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %149

147:                                              ; preds = %131, %129
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %149

149:                                              ; preds = %147, %145
  %.pn54 = phi { ptr, i32 } [ %148, %147 ], [ %146, %145 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %30) #21
  br label %150

150:                                              ; preds = %143, %149
  %.pn54.pn.pn = phi { ptr, i32 } [ %.pn54, %149 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #21
  br label %151

151:                                              ; preds = %150, %142
  %.pn54.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn, %150 ], [ %.pn52, %142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %303

152:                                              ; preds = %132, %93
  %153 = load i32, ptr %71, align 4, !tbaa !92
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %210

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %157 = load float, ptr %156, align 4, !tbaa !46
  %158 = load float, ptr %0, align 4, !tbaa !41
  %159 = fsub float 1.000000e+00, %157
  %160 = fmul float %.037, %159
  %161 = call float @llvm.fmuladd.f32(float %157, float %158, float %160)
  store float %161, ptr %0, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %163 = load i32, ptr %162, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !126
  store i64 9223372034707292160, ptr %10, align 8, !noalias !126
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !126
  %164 = add nsw i32 %163, 1
  store i32 %163, ptr %11, align 4, !tbaa !96, !noalias !126
  %165 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %164, ptr %165, align 4, !tbaa !98, !noalias !126
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !126
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !126
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %166 = load float, ptr %0, align 4, !tbaa !41
  %167 = fpext float %166 to double
  store double %167, ptr %35, align 8, !tbaa !105
  %168 = getelementptr inbounds nuw i8, ptr %35, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %168, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %33, ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %169 unwind label %198

169:                                              ; preds = %155
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #21
  %170 = load ptr, ptr %33, align 8, !tbaa !115, !noalias !129
  %171 = load ptr, ptr %170, align 8, !tbaa !124
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %173 = load ptr, ptr %172, align 8
  invoke void %173(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull align 8 dereferenceable(352) %33, ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef -1)
          to label %175 unwind label %.body67

.body67:                                          ; preds = %169
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %33) #21
  br label %200

175:                                              ; preds = %169
  %176 = getelementptr inbounds nuw i8, ptr %33, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %176) #21
  %177 = getelementptr inbounds nuw i8, ptr %33, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %177) #21
  %178 = getelementptr inbounds nuw i8, ptr %33, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %178) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %179 = load float, ptr %156, align 4, !tbaa !46
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %181 = load float, ptr %180, align 4, !tbaa !43
  %182 = fsub float 1.000000e+00, %179
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %183 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %183, align 8, !tbaa !99
  %184 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %184, align 4, !tbaa !101
  store i32 16842752, ptr %39, align 8, !tbaa !102
  %185 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %32, ptr %185, align 8, !tbaa !104
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %38, ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(24) %39, double noundef 1.000000e+00)
          to label %186 unwind label %201

186:                                              ; preds = %175
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(352) %38)
          to label %187 unwind label %203

187:                                              ; preds = %186
  %188 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %189 unwind label %205

189:                                              ; preds = %187
  invoke void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %188)
          to label %190 unwind label %205

190:                                              ; preds = %189
  %191 = load double, ptr %36, align 8, !tbaa !105
  %192 = fptrunc double %191 to float
  %193 = fmul float %182, %192
  %194 = call float @llvm.fmuladd.f32(float %179, float %181, float %193)
  store float %194, ptr %180, align 4, !tbaa !43
  %195 = getelementptr inbounds nuw i8, ptr %38, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %195) #21
  %196 = getelementptr inbounds nuw i8, ptr %38, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %196) #21
  %197 = getelementptr inbounds nuw i8, ptr %38, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %197) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %210

198:                                              ; preds = %155
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %200

200:                                              ; preds = %.body67, %198
  %.pn59 = phi { ptr, i32 } [ %174, %.body67 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %209

201:                                              ; preds = %175
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %208

203:                                              ; preds = %186
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %207

205:                                              ; preds = %189, %187
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %207

207:                                              ; preds = %205, %203
  %.pn61 = phi { ptr, i32 } [ %206, %205 ], [ %204, %203 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %38) #21
  br label %208

208:                                              ; preds = %201, %207
  %.pn61.pn.pn = phi { ptr, i32 } [ %.pn61, %207 ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #21
  br label %209

209:                                              ; preds = %208, %200
  %.pn61.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn, %208 ], [ %.pn59, %200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %303

210:                                              ; preds = %190, %152
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %212 = load float, ptr %211, align 4, !tbaa !42
  %213 = load float, ptr %0, align 4, !tbaa !41
  %214 = fsub float %212, %213
  %215 = fmul float %214, 5.000000e-01
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %215, ptr %216, align 4, !tbaa !132
  %217 = fcmp ogt float %214, 0.000000e+00
  %218 = fcmp olt float %214, 0.000000e+00
  %219 = sext i1 %218 to i32
  %220 = select i1 %217, i32 1, i32 %219
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %220, ptr %221, align 4, !tbaa !133
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %223 = load float, ptr %222, align 4, !tbaa !43
  br label %286

224:                                              ; preds = %89
  store i8 1, ptr %90, align 4, !tbaa !45
  %225 = load i32, ptr %52, align 4, !tbaa !92
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %227, label %249

227:                                              ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %.038, ptr %228, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %230 = load i32, ptr %229, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !134
  store i64 9223372034707292160, ptr %8, align 8, !noalias !134
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !134
  %231 = add nsw i32 %230, 1
  store i32 %230, ptr %9, align 4, !tbaa !96, !noalias !134
  %232 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %231, ptr %232, align 4, !tbaa !98, !noalias !134
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !134
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !134
  %233 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %233, align 8, !tbaa !99
  %234 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 0, ptr %234, align 4, !tbaa !101
  store i32 16842752, ptr %42, align 8, !tbaa !102
  %235 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %43, ptr %235, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %236 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 -1040056314, ptr %44, align 8, !tbaa !102
  store ptr %40, ptr %236, align 8, !tbaa !104
  %237 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 17179869185, ptr %237, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %238 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 -1040056314, ptr %45, align 8, !tbaa !102
  store ptr %41, ptr %238, align 8, !tbaa !104
  %239 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 17179869185, ptr %239, align 8
  %240 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %241 unwind label %247

241:                                              ; preds = %227
  invoke void @_ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %240)
          to label %242 unwind label %247

242:                                              ; preds = %241
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %243 = load double, ptr %41, align 8, !tbaa !105
  %244 = fptrunc double %243 to float
  %245 = call float @llvm.fmuladd.f32(float %244, float %244, float 0x3E112E0BE0000000)
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %245, ptr %246, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %249

247:                                              ; preds = %241, %227
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %303

249:                                              ; preds = %242, %224
  %250 = load i32, ptr %71, align 4, !tbaa !92
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %252, label %._crit_edge

._crit_edge:                                      ; preds = %249
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load float, ptr %.phi.trans.insert, align 4, !tbaa !43
  br label %273

252:                                              ; preds = %249
  store float %.037, ptr %0, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %254 = load i32, ptr %253, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !137
  store i64 9223372034707292160, ptr %6, align 8, !noalias !137
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !137
  %255 = add nsw i32 %254, 1
  store i32 %254, ptr %7, align 4, !tbaa !96, !noalias !137
  %256 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %255, ptr %256, align 4, !tbaa !98, !noalias !137
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !137
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !137
  %257 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 0, ptr %257, align 8, !tbaa !99
  %258 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 0, ptr %258, align 4, !tbaa !101
  store i32 16842752, ptr %48, align 8, !tbaa !102
  %259 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %259, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %260 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 -1040056314, ptr %50, align 8, !tbaa !102
  store ptr %46, ptr %260, align 8, !tbaa !104
  %261 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 17179869185, ptr %261, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %262 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 -1040056314, ptr %51, align 8, !tbaa !102
  store ptr %47, ptr %262, align 8, !tbaa !104
  %263 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 17179869185, ptr %263, align 8
  %264 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %265 unwind label %271

265:                                              ; preds = %252
  invoke void @_ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %264)
          to label %266 unwind label %271

266:                                              ; preds = %265
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %267 = load double, ptr %47, align 8, !tbaa !105
  %268 = fptrunc double %267 to float
  %269 = call float @llvm.fmuladd.f32(float %268, float %268, float 0x3E112E0BE0000000)
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %269, ptr %270, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %273

271:                                              ; preds = %265, %252
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %303

273:                                              ; preds = %._crit_edge, %266
  %274 = phi float [ %.pre, %._crit_edge ], [ %269, %266 ]
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %276 = load float, ptr %275, align 4, !tbaa !42
  %277 = load float, ptr %0, align 4, !tbaa !41
  %278 = fsub float %276, %277
  %279 = fmul float %278, 5.000000e-01
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %279, ptr %280, align 4, !tbaa !132
  %281 = fcmp ogt float %278, 0.000000e+00
  %282 = fcmp olt float %278, 0.000000e+00
  %283 = sext i1 %282 to i32
  %284 = select i1 %281, i32 1, i32 %283
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %284, ptr %285, align 4, !tbaa !133
  br label %286

286:                                              ; preds = %273, %210
  %.sink86 = phi float [ %274, %273 ], [ %223, %210 ]
  %287 = call noundef float @powf(float noundef %.sink86, float noundef 5.000000e-01) #21, !tbaa !26
  %288 = fdiv float 1.000000e+00, %287
  %289 = call noundef float @logf(float noundef %288) #21, !tbaa !26
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %289, ptr %290, align 4, !tbaa !71
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %292 = load float, ptr %291, align 4, !tbaa !44
  %293 = call noundef float @powf(float noundef %292, float noundef 5.000000e-01) #21, !tbaa !26
  %294 = fdiv float 1.000000e+00, %293
  %295 = call noundef float @logf(float noundef %294) #21, !tbaa !26
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %295, ptr %296, align 4, !tbaa !73
  %297 = call float @llvm.fmuladd.f32(float %292, float 2.000000e+00, float 0x3810000000000000)
  %298 = fdiv float -1.000000e+00, %297
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %298, ptr %299, align 4, !tbaa !72
  %300 = call float @llvm.fmuladd.f32(float %.sink86, float 2.000000e+00, float 0x3810000000000000)
  %301 = fdiv float -1.000000e+00, %300
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %301, ptr %302, align 4, !tbaa !70
  ret void

303:                                              ; preds = %271, %247, %209, %151, %87, %68
  %.pn61.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn, %209 ], [ %.pn54.pn.pn.pn, %151 ], [ %272, %271 ], [ %248, %247 ], [ %88, %87 ], [ %69, %68 ]
  resume { ptr, i32 } %.pn61.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking14sort_order_desIfEEvRSt6vectorIT_SaIS4_EERS3_IiSaIiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = load ptr, ptr %0, align 8, !tbaa !57
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = and i64 %9, 4294967295
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %_ZNSt6vectorIN2cv6detail8tracking18SortableElementRevIfEESaIS4_EE6resizeEm.exit, label %_ZNKSt6vectorIN2cv6detail8tracking18SortableElementRevIfEESaIS4_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN2cv6detail8tracking18SortableElementRevIfEESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %2
  %11 = shl nuw nsw i64 %10, 3
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %12, i8 0, i64 %11, i1 false), !tbaa !140
  %13 = getelementptr inbounds nuw %"class.cv::detail::tracking::SortableElementRev", ptr %12, i64 %10
  br label %_ZNSt6vectorIN2cv6detail8tracking18SortableElementRevIfEESaIS4_EE6resizeEm.exit

_ZNSt6vectorIN2cv6detail8tracking18SortableElementRevIfEESaIS4_EE6resizeEm.exit: ; preds = %_ZNKSt6vectorIN2cv6detail8tracking18SortableElementRevIfEESaIS4_EE12_M_check_lenEmPKc.exit.i.i, %2
  %.sroa.0.1 = phi ptr [ %12, %_ZNKSt6vectorIN2cv6detail8tracking18SortableElementRevIfEESaIS4_EE12_M_check_lenEmPKc.exit.i.i ], [ null, %2 ]
  %.sroa.13.0 = phi ptr [ %13, %_ZNKSt6vectorIN2cv6detail8tracking18SortableElementRevIfEESaIS4_EE12_M_check_lenEmPKc.exit.i.i ], [ null, %2 ]
  %14 = load ptr, ptr %1, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %16, %14
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %17

17:                                               ; preds = %_ZNSt6vectorIN2cv6detail8tracking18SortableElementRevIfEESaIS4_EE6resizeEm.exit
  store ptr %14, ptr %15, align 8, !tbaa !30
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %_ZNSt6vectorIN2cv6detail8tracking18SortableElementRevIfEESaIS4_EE6resizeEm.exit, %17
  %.not70 = icmp eq i64 %10, 0
  br i1 %.not70, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %18

18:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %10)
          to label %_ZNSt6vectorIiSaIiEE6resizeEm.exit unwind label %73

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit, %18
  %19 = and i64 %8, 17179869180
  %.not61 = icmp eq i64 %19, 0
  br i1 %.not61, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %20 = load ptr, ptr %0, align 8, !tbaa !57
  %wide.trip.count = and i64 %9, 4294967295
  br label %76

._crit_edge:                                      ; preds = %76, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %.not.i.i29 = icmp eq ptr %.sroa.0.1, %.sroa.13.0
  br i1 %.not.i.i29, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit, label %21

21:                                               ; preds = %._crit_edge
  %22 = ptrtoint ptr %.sroa.13.0 to i64
  %23 = ptrtoint ptr %.sroa.0.1 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %26 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %25, i1 true)
  %27 = shl nuw nsw i64 %26, 1
  %28 = xor i64 %27, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_T1_(ptr %.sroa.0.1, ptr %.sroa.13.0, i64 noundef %28, ptr nonnull @_ZN2cv6detail8trackingL25CompareSortableElementRevERKNS1_18SortableElementRevIfEES5_)
          to label %.noexc30 unwind label %73

.noexc30:                                         ; preds = %21
  %29 = icmp sgt i64 %24, 128
  %scevgep.i = getelementptr i8, ptr %.sroa.0.1, i64 8
  br i1 %29, label %.lr.ph.i.i, label %52

.lr.ph.i.i:                                       ; preds = %.noexc30, %41
  %.sroa.0.021.i.idx.i = phi i64 [ %.sroa.0.021.i.add.i, %41 ], [ 8, %.noexc30 ]
  %.pn20.i.i = phi ptr [ %.sroa.0.021.i.ptr.i, %41 ], [ %.sroa.0.1, %.noexc30 ]
  %.sroa.0.021.i.ptr.i = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 %.sroa.0.021.i.idx.i
  %30 = load float, ptr %.sroa.0.021.i.ptr.i, align 4
  %31 = load float, ptr %.sroa.0.1, align 4, !tbaa !141
  %32 = fcmp olt float %30, %31
  br i1 %32, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i, label %34

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i: ; preds = %.lr.ph.i.i
  %33 = load i64, ptr %.sroa.0.021.i.ptr.i, align 4
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0.1, i64 %.sroa.0.021.i.idx.i, i1 false)
  store i64 %33, ptr %.sroa.0.1, align 4
  br label %41

34:                                               ; preds = %.lr.ph.i.i
  %.sroa.0.021.i.ptr.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i.ptr.i, i64 4
  %35 = load i32, ptr %.sroa.0.021.i.ptr.i.sroa_idx, align 4
  %36 = load float, ptr %.pn20.i.i, align 4, !tbaa !141
  %37 = fcmp ogt float %36, %30
  br i1 %37, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %34, %.lr.ph.i.i.i
  %.sroa.0.09.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn20.i.i, %34 ]
  %.sroa.04.08.i.i.i = phi ptr [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.021.i.ptr.i, %34 ]
  %38 = load i64, ptr %.sroa.0.09.i.i.i, align 4
  store i64 %38, ptr %.sroa.04.08.i.i.i, align 4
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i, i64 -8
  %39 = load float, ptr %.sroa.0.0.i.i.i, align 4, !tbaa !141
  %40 = fcmp ogt float %39, %30
  br i1 %40, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i.i, !llvm.loop !143

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %34
  %.sroa.04.0.lcssa.i.i.i = phi ptr [ %.sroa.0.021.i.ptr.i, %34 ], [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ]
  store float %30, ptr %.sroa.04.0.lcssa.i.i.i, align 4
  %.sroa.04.0.lcssa.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i.i, i64 4
  store i32 %35, ptr %.sroa.04.0.lcssa.i.i.i.sroa_idx, align 4
  br label %41

41:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i
  %.sroa.0.021.i.add.i = add nuw nsw i64 %.sroa.0.021.i.idx.i, 8
  %.not.i.i34 = icmp eq i64 %.sroa.0.021.i.add.i, 128
  br i1 %.not.i.i34, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_.exit.i, label %.lr.ph.i.i, !llvm.loop !144

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_.exit.i: ; preds = %41
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 128
  %.not7.i.i = icmp eq ptr %42, %.sroa.13.0
  br i1 %.not7.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit, label %.lr.ph.i10.i

.lr.ph.i10.i:                                     ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_.exit.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i11.i
  %.sroa.0.08.i.i = phi ptr [ %51, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i11.i ], [ %42, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_.exit.i ]
  %43 = load i32, ptr %.sroa.0.08.i.i, align 4
  %.sroa.0.08.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 4
  %44 = load i32, ptr %.sroa.0.08.i.i.sroa_idx, align 4
  %45 = bitcast i32 %43 to float
  %.sroa.0.07.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 -8
  %46 = load float, ptr %.sroa.0.07.i.i.i, align 4, !tbaa !141
  %47 = fcmp ogt float %46, %45
  br i1 %47, label %.lr.ph.i.i14.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i11.i

.lr.ph.i.i14.i:                                   ; preds = %.lr.ph.i10.i, %.lr.ph.i.i14.i
  %.sroa.0.09.i.i15.i = phi ptr [ %.sroa.0.0.i.i17.i, %.lr.ph.i.i14.i ], [ %.sroa.0.07.i.i.i, %.lr.ph.i10.i ]
  %.sroa.04.08.i.i16.i = phi ptr [ %.sroa.0.09.i.i15.i, %.lr.ph.i.i14.i ], [ %.sroa.0.08.i.i, %.lr.ph.i10.i ]
  %48 = load i64, ptr %.sroa.0.09.i.i15.i, align 4
  store i64 %48, ptr %.sroa.04.08.i.i16.i, align 4
  %.sroa.0.0.i.i17.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i15.i, i64 -8
  %49 = load float, ptr %.sroa.0.0.i.i17.i, align 4, !tbaa !141
  %50 = fcmp ogt float %49, %45
  br i1 %50, label %.lr.ph.i.i14.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i11.i, !llvm.loop !143

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i11.i: ; preds = %.lr.ph.i.i14.i, %.lr.ph.i10.i
  %.sroa.04.0.lcssa.i.i12.i = phi ptr [ %.sroa.0.08.i.i, %.lr.ph.i10.i ], [ %.sroa.0.09.i.i15.i, %.lr.ph.i.i14.i ]
  store i32 %43, ptr %.sroa.04.0.lcssa.i.i12.i, align 4
  %.sroa.04.0.lcssa.i.i12.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i12.i, i64 4
  store i32 %44, ptr %.sroa.04.0.lcssa.i.i12.i.sroa_idx, align 4
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 8
  %.not.i13.i = icmp eq ptr %51, %.sroa.13.0
  br i1 %.not.i13.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit, label %.lr.ph.i10.i, !llvm.loop !145

52:                                               ; preds = %.noexc30
  %.not19.i20.i = icmp eq ptr %scevgep.i, %.sroa.13.0
  br i1 %.not19.i20.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit, label %.lr.ph.i21.i

.lr.ph.i21.i:                                     ; preds = %52, %70
  %.sroa.0.021.i22.i = phi ptr [ %.sroa.0.0.i26.i, %70 ], [ %scevgep.i, %52 ]
  %.pn20.i23.i = phi ptr [ %.sroa.0.021.i22.i, %70 ], [ %.sroa.0.1, %52 ]
  %53 = load float, ptr %.sroa.0.021.i22.i, align 4
  %54 = load float, ptr %.sroa.0.1, align 4, !tbaa !141
  %55 = fcmp olt float %53, %54
  br i1 %55, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i32.i, label %63

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i32.i: ; preds = %.lr.ph.i21.i
  %56 = load i64, ptr %.sroa.0.021.i22.i, align 4
  %57 = getelementptr inbounds nuw i8, ptr %.pn20.i23.i, i64 16
  %58 = ptrtoint ptr %.sroa.0.021.i22.i to i64
  %59 = sub i64 %58, %23
  %60 = ashr exact i64 %59, 3
  %61 = sub nsw i64 0, %60
  %62 = getelementptr inbounds %"class.cv::detail::tracking::SortableElementRev", ptr %57, i64 %61
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %62, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0.1, i64 %59, i1 false)
  store i64 %56, ptr %.sroa.0.1, align 4
  br label %70

63:                                               ; preds = %.lr.ph.i21.i
  %.sroa.0.021.i22.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i22.i, i64 4
  %64 = load i32, ptr %.sroa.0.021.i22.i.sroa_idx, align 4
  %65 = load float, ptr %.pn20.i23.i, align 4, !tbaa !141
  %66 = fcmp ogt float %65, %53
  br i1 %66, label %.lr.ph.i.i28.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i24.i

.lr.ph.i.i28.i:                                   ; preds = %63, %.lr.ph.i.i28.i
  %.sroa.0.09.i.i29.i = phi ptr [ %.sroa.0.0.i.i31.i, %.lr.ph.i.i28.i ], [ %.pn20.i23.i, %63 ]
  %.sroa.04.08.i.i30.i = phi ptr [ %.sroa.0.09.i.i29.i, %.lr.ph.i.i28.i ], [ %.sroa.0.021.i22.i, %63 ]
  %67 = load i64, ptr %.sroa.0.09.i.i29.i, align 4
  store i64 %67, ptr %.sroa.04.08.i.i30.i, align 4
  %.sroa.0.0.i.i31.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i29.i, i64 -8
  %68 = load float, ptr %.sroa.0.0.i.i31.i, align 4, !tbaa !141
  %69 = fcmp ogt float %68, %53
  br i1 %69, label %.lr.ph.i.i28.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i24.i, !llvm.loop !143

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i24.i: ; preds = %.lr.ph.i.i28.i, %63
  %.sroa.04.0.lcssa.i.i25.i = phi ptr [ %.sroa.0.021.i22.i, %63 ], [ %.sroa.0.09.i.i29.i, %.lr.ph.i.i28.i ]
  store float %53, ptr %.sroa.04.0.lcssa.i.i25.i, align 4
  %.sroa.04.0.lcssa.i.i25.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i25.i, i64 4
  store i32 %64, ptr %.sroa.04.0.lcssa.i.i25.i.sroa_idx, align 4
  br label %70

70:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i24.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i32.i
  %.sroa.0.0.i26.i = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i22.i, i64 8
  %.not.i27.i = icmp eq ptr %.sroa.0.0.i26.i, %.sroa.13.0
  br i1 %.not.i27.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit, label %.lr.ph.i21.i, !llvm.loop !144

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit: ; preds = %70, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i11.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_.exit.i, %52, %._crit_edge
  br i1 %.not61, label %._crit_edge60, label %.lr.ph59

.lr.ph59:                                         ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit
  %71 = load ptr, ptr %1, align 8, !tbaa !29
  %72 = load ptr, ptr %0, align 8, !tbaa !57
  %wide.trip.count68 = and i64 %9, 4294967295
  br label %82

73:                                               ; preds = %21, %18
  %74 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6detail8tracking18SortableElementRevIfEESaIS4_EED2Ev.exit, label %75

75:                                               ; preds = %73
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1) #19
  br label %_ZNSt6vectorIN2cv6detail8tracking18SortableElementRevIfEESaIS4_EED2Ev.exit

_ZNSt6vectorIN2cv6detail8tracking18SortableElementRevIfEESaIS4_EED2Ev.exit: ; preds = %73, %75
  resume { ptr, i32 } %74

76:                                               ; preds = %.lr.ph, %76
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %76 ]
  %77 = getelementptr inbounds nuw %"class.cv::detail::tracking::SortableElementRev", ptr %.sroa.0.1, i64 %indvars.iv
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = trunc nuw i64 %indvars.iv to i32
  store i32 %79, ptr %78, align 4, !tbaa !146
  %80 = getelementptr inbounds nuw float, ptr %20, i64 %indvars.iv
  %81 = load float, ptr %80, align 4, !tbaa !27
  store float %81, ptr %77, align 4, !tbaa !141
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %76, !llvm.loop !147

._crit_edge60:                                    ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit
  %.not.i.i.i32 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIN2cv6detail8tracking18SortableElementRevIfEESaIS4_EED2Ev.exit33, label %._crit_edge60.thread

._crit_edge60.thread:                             ; preds = %82, %._crit_edge60
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1) #19
  br label %_ZNSt6vectorIN2cv6detail8tracking18SortableElementRevIfEESaIS4_EED2Ev.exit33

_ZNSt6vectorIN2cv6detail8tracking18SortableElementRevIfEESaIS4_EED2Ev.exit33: ; preds = %._crit_edge60, %._crit_edge60.thread
  ret void

82:                                               ; preds = %.lr.ph59, %82
  %indvars.iv65 = phi i64 [ 0, %.lr.ph59 ], [ %indvars.iv.next66, %82 ]
  %83 = getelementptr inbounds nuw %"class.cv::detail::tracking::SortableElementRev", ptr %.sroa.0.1, i64 %indvars.iv65
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !146
  %86 = getelementptr inbounds nuw i32, ptr %71, i64 %indvars.iv65
  store i32 %85, ptr %86, align 4, !tbaa !26
  %87 = load float, ptr %83, align 4, !tbaa !141
  %88 = getelementptr inbounds nuw float, ptr %72, i64 %indvars.iv65
  store float %87, ptr %88, align 4, !tbaa !27
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count68
  br i1 %exitcond69.not, label %._crit_edge60.thread, label %82, !llvm.loop !148
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail8tracking11ClfMilBoost8classifyERKNS_3MatEb(ptr dead_on_unwind noalias writable sret(%"class.std::vector.5") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %2, i1 noundef zeroext %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !48
  %7 = sext i32 %6 to i64
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  %.not.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i, label %.noexc27

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %18

.noexc27:                                         ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %9 = shl nuw nsw i64 %7, 2
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #20
  store ptr %10, ptr %0, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw float, ptr %10, i64 %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !75
  store float 0.000000e+00, ptr %10, align 4, !tbaa !27
  %13 = getelementptr i8, ptr %10, i64 4
  %14 = add nsw i64 %7, -1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %18, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc27
  %16 = add nsw i64 %9, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 %16, i1 false), !tbaa !27
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %14, 2
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i.i.i.i.i.i
  br label %18

18:                                               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc27, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i
  %.0.i.i.i.i.i = phi ptr [ %13, %.noexc27 ], [ %17, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i.i.i, ptr %19, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = load ptr, ptr %20, align 8, !tbaa !29
  %.not = icmp eq ptr %22, %23
  br i1 %.not, label %._crit_edge56, label %.lr.ph55

.lr.ph55:                                         ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %27 = tail call i32 @llvm.umax.i32(i32 %6, i32 1)
  %wide.trip.count = zext nneg i32 %27 to i64
  br label %36

._crit_edge56:                                    ; preds = %._crit_edge, %18
  %.sroa.041.0.lcssa = phi ptr [ null, %18 ], [ %.sroa.0.1, %._crit_edge ]
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge56
  %28 = load ptr, ptr %19, align 8, !tbaa !60
  %29 = load ptr, ptr %0, align 8, !tbaa !57
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = lshr exact i64 %32, 2
  %34 = trunc i64 %33 to i32
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph58.preheader, label %.loopexit

.lr.ph58.preheader:                               ; preds = %.preheader
  %wide.trip.count67 = and i64 %33, 2147483647
  br label %.lr.ph58

36:                                               ; preds = %.lr.ph55, %._crit_edge
  %37 = phi ptr [ %23, %.lr.ph55 ], [ %88, %._crit_edge ]
  %38 = phi i64 [ 0, %.lr.ph55 ], [ %86, %._crit_edge ]
  %.02053 = phi i32 [ 0, %.lr.ph55 ], [ %85, %._crit_edge ]
  %.sroa.041.052 = phi ptr [ null, %.lr.ph55 ], [ %.sroa.0.1, %._crit_edge ]
  %39 = getelementptr inbounds nuw i32, ptr %37, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !26
  %41 = sext i32 %40 to i64
  %42 = load ptr, ptr %24, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw ptr, ptr %42, i64 %41
  %44 = load ptr, ptr %43, align 8, !tbaa !32
  %45 = load i32, ptr %5, align 8, !tbaa !48, !noalias !149
  %46 = sext i32 %45 to i64
  %47 = icmp slt i32 %45, 0
  br i1 %47, label %.noexc.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc28 unwind label %.loopexit.split-lp

.noexc28:                                         ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %36
  %.not.i.i.i.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i, label %.noexc12.i

.noexc12.i:                                       ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %48 = shl nuw nsw i64 %46, 2
  %49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #20
          to label %.noexc29 unwind label %.loopexit47

.noexc29:                                         ; preds = %.noexc12.i
  store float 0.000000e+00, ptr %49, align 4, !tbaa !27, !noalias !149
  %50 = getelementptr i8, ptr %49, i64 4
  %51 = add nsw i64 %46, -1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc29
  %53 = add nsw i64 %48, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %50, i8 0, i64 %53, i1 false), !tbaa !27, !noalias !149
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %51, 2
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i.i.i.i.i.i
  br label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc29
  %.sroa.0.1 = phi ptr [ %49, %.noexc29 ], [ %49, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.0.i.i.i.i.i.i = phi ptr [ %50, %.noexc29 ], [ %54, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %55 = ptrtoint ptr %.0.i.i.i.i.i.i to i64
  %56 = ptrtoint ptr %.sroa.0.1 to i64
  %57 = sub i64 %55, %56
  %58 = lshr exact i64 %57, 2
  %59 = trunc i64 %58 to i32
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph.i, label %_ZN2cv6detail8tracking14ClfOnlineStump12classifySetFERKNS_3MatE.exit

.lr.ph.i:                                         ; preds = %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %62 = load i32, ptr %61, align 4, !tbaa !38, !noalias !149
  %63 = load ptr, ptr %25, align 8, !tbaa !66, !noalias !149
  %64 = load ptr, ptr %26, align 8, !tbaa !67, !noalias !149
  %65 = load i64, ptr %64, align 8, !tbaa !68, !noalias !149
  %66 = sext i32 %62 to i64
  %invariant.gep.i = getelementptr float, ptr %63, i64 %66
  %67 = getelementptr inbounds nuw i8, ptr %44, i64 36
  %68 = getelementptr inbounds nuw i8, ptr %44, i64 28
  %69 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %wide.trip.count.i = and i64 %58, 2147483647
  %.pre.i = load float, ptr %44, align 4, !tbaa !41, !noalias !149
  %.pre15.i = load float, ptr %67, align 4, !tbaa !70, !noalias !149
  %.pre16.i = load float, ptr %68, align 4, !tbaa !71, !noalias !149
  %.pre17.i = load float, ptr %69, align 4, !tbaa !42, !noalias !149
  %.pre18.i = load float, ptr %70, align 4, !tbaa !72, !noalias !149
  %.pre19.i = load float, ptr %71, align 4, !tbaa !73, !noalias !149
  br label %72

72:                                               ; preds = %72, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %72 ]
  %73 = mul i64 %indvars.iv.i, %65
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %73
  %74 = load float, ptr %gep.i, align 4, !tbaa !27, !noalias !149
  %75 = fsub float %74, %.pre.i
  %76 = fmul float %75, %75
  %77 = tail call float @llvm.fmuladd.f32(float %76, float %.pre15.i, float %.pre16.i)
  %78 = fsub float %74, %.pre17.i
  %79 = fmul float %78, %78
  %80 = tail call float @llvm.fmuladd.f32(float %79, float %.pre18.i, float %.pre19.i)
  %81 = fsub float %80, %77
  %82 = getelementptr inbounds nuw float, ptr %.sroa.0.1, i64 %indvars.iv.i
  store float %81, ptr %82, align 4, !tbaa !27, !noalias !149
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv6detail8tracking14ClfOnlineStump12classifySetFERKNS_3MatE.exit, label %72, !llvm.loop !74

_ZN2cv6detail8tracking14ClfOnlineStump12classifySetFERKNS_3MatE.exit: ; preds = %72, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i
  %.not.i.i.i.i.i30 = icmp eq ptr %.sroa.041.052, null
  br i1 %.not.i.i.i.i.i30, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %83

83:                                               ; preds = %_ZN2cv6detail8tracking14ClfOnlineStump12classifySetFERKNS_3MatE.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.041.052) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %83, %_ZN2cv6detail8tracking14ClfOnlineStump12classifySetFERKNS_3MatE.exit
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %84 = load ptr, ptr %0, align 8, !tbaa !57
  br label %95

._crit_edge:                                      ; preds = %95, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %85 = add i32 %.02053, 1
  %86 = zext i32 %85 to i64
  %87 = load ptr, ptr %21, align 8, !tbaa !30
  %88 = load ptr, ptr %20, align 8, !tbaa !29
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 2
  %93 = icmp ugt i64 %92, %86
  br i1 %93, label %36, label %._crit_edge56, !llvm.loop !152

.loopexit47:                                      ; preds = %.noexc12.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %94

.loopexit.split-lp:                               ; preds = %.noexc.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %94

94:                                               ; preds = %.loopexit.split-lp, %.loopexit47
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit47 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i33 = icmp eq ptr %.sroa.041.052, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIfSaIfEED2Ev.exit34, label %108

95:                                               ; preds = %.lr.ph, %95
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %95 ]
  %96 = getelementptr inbounds nuw float, ptr %.sroa.0.1, i64 %indvars.iv
  %97 = load float, ptr %96, align 4, !tbaa !27
  %98 = getelementptr inbounds nuw float, ptr %84, i64 %indvars.iv
  %99 = load float, ptr %98, align 4, !tbaa !27
  %100 = fadd float %97, %99
  store float %100, ptr %98, align 4, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %95, !llvm.loop !153

.lr.ph58:                                         ; preds = %.lr.ph58.preheader, %.lr.ph58
  %indvars.iv64 = phi i64 [ 0, %.lr.ph58.preheader ], [ %indvars.iv.next65, %.lr.ph58 ]
  %101 = getelementptr inbounds nuw float, ptr %29, i64 %indvars.iv64
  %102 = load float, ptr %101, align 4, !tbaa !27
  %103 = fneg float %102
  %104 = tail call noundef float @expf(float noundef %103) #21, !tbaa !26
  %105 = fadd float %104, 1.000000e+00
  %106 = fdiv float 1.000000e+00, %105
  store float %106, ptr %101, align 4, !tbaa !27
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count67
  br i1 %exitcond68.not, label %.loopexit, label %.lr.ph58, !llvm.loop !154

.loopexit:                                        ; preds = %.lr.ph58, %.preheader, %._crit_edge56
  %.not.i.i.i31 = icmp eq ptr %.sroa.041.0.lcssa, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIfSaIfEED2Ev.exit32, label %107

107:                                              ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.041.0.lcssa) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit32

_ZNSt6vectorIfSaIfEED2Ev.exit32:                  ; preds = %.loopexit, %107
  ret void

108:                                              ; preds = %94
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.041.052) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit34

_ZNSt6vectorIfSaIfEED2Ev.exit34:                  ; preds = %94, %108
  %109 = load ptr, ptr %0, align 8, !tbaa !57
  %.not.i.i.i35 = icmp eq ptr %109, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIfSaIfEED2Ev.exit36, label %110

110:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit34
  tail call void @_ZdlPv(ptr noundef nonnull %109) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit36

_ZNSt6vectorIfSaIfEED2Ev.exit36:                  ; preds = %110, %_ZNSt6vectorIfSaIfEED2Ev.exit34
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv6detail8tracking14ClfOnlineStumpC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(52) initializes((0, 45), (48, 52)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  store i32 -1, ptr %7, align 4, !tbaa !38
  store float 0.000000e+00, ptr %0, align 4, !tbaa !41
  store float 0.000000e+00, ptr %2, align 4, !tbaa !42
  store float 1.000000e+00, ptr %3, align 4, !tbaa !43
  store float 1.000000e+00, ptr %4, align 4, !tbaa !44
  store float 0x3FEB333340000000, ptr %5, align 4, !tbaa !46
  store i8 0, ptr %6, align 4, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv6detail8tracking14ClfOnlineStump4initEv(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(52) initializes((0, 16), (40, 45)) %0) local_unnamed_addr #0 align 2 {
  store float 0.000000e+00, ptr %0, align 4, !tbaa !41
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float 0.000000e+00, ptr %2, align 4, !tbaa !42
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float 1.000000e+00, ptr %3, align 4, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float 1.000000e+00, ptr %4, align 4, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float 0x3FEB333340000000, ptr %5, align 4, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 0, ptr %6, align 4, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv6detail8tracking14ClfOnlineStumpC2Ei(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(52) initializes((0, 45), (48, 52)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store i32 %1, ptr %8, align 4, !tbaa !38
  store float 0.000000e+00, ptr %0, align 4, !tbaa !41
  store float 0.000000e+00, ptr %3, align 4, !tbaa !42
  store float 1.000000e+00, ptr %4, align 4, !tbaa !43
  store float 1.000000e+00, ptr %5, align 4, !tbaa !44
  store float 0x3FEB333340000000, ptr %6, align 4, !tbaa !46
  store i8 0, ptr %7, align 4, !tbaa !45
  ret void
}

declare void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

declare void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  ret void
}

declare void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #9

declare void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #9

declare void @_ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN2cv6detail8tracking14ClfOnlineStump8classifyERKNS_3MatEi(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(52) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #12 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 4, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = load i64, ptr %9, align 8, !tbaa !68
  %11 = sext i32 %2 to i64
  %12 = mul i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = sext i32 %5 to i64
  %15 = getelementptr inbounds float, ptr %13, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !27
  %17 = load float, ptr %0, align 4, !tbaa !41
  %18 = fsub float %16, %17
  %19 = fmul float %18, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %21 = load float, ptr %20, align 4, !tbaa !70
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %23 = load float, ptr %22, align 4, !tbaa !71
  %24 = tail call float @llvm.fmuladd.f32(float %19, float %21, float %23)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %26 = load float, ptr %25, align 4, !tbaa !42
  %27 = fsub float %16, %26
  %28 = fmul float %27, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load float, ptr %29, align 4, !tbaa !72
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load float, ptr %31, align 4, !tbaa !73
  %33 = tail call float @llvm.fmuladd.f32(float %28, float %30, float %32)
  %34 = fcmp ogt float %33, %24
  ret i1 %34
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef float @_ZN2cv6detail8tracking14ClfOnlineStump9classifyFERKNS_3MatEi(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(52) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #12 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 4, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = load i64, ptr %9, align 8, !tbaa !68
  %11 = sext i32 %2 to i64
  %12 = mul i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = sext i32 %5 to i64
  %15 = getelementptr inbounds float, ptr %13, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !27
  %17 = load float, ptr %0, align 4, !tbaa !41
  %18 = fsub float %16, %17
  %19 = fmul float %18, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %21 = load float, ptr %20, align 4, !tbaa !70
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %23 = load float, ptr %22, align 4, !tbaa !71
  %24 = tail call float @llvm.fmuladd.f32(float %19, float %21, float %23)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %26 = load float, ptr %25, align 4, !tbaa !42
  %27 = fsub float %16, %26
  %28 = fmul float %27, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load float, ptr %29, align 4, !tbaa !72
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load float, ptr %31, align 4, !tbaa !73
  %33 = tail call float @llvm.fmuladd.f32(float %28, float %30, float %32)
  %34 = fsub float %33, %24
  ret float %34
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @expf(float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @logf(float noundef) local_unnamed_addr #8

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN2cv6detail8tracking14ClfOnlineStumpESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %0, align 8, !tbaa !28
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !155
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store ptr null, ptr %5, align 8, !tbaa !32
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPPN2cv6detail8tracking14ClfOnlineStumpEmS4_ET_S6_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPPN2cv6detail8tracking14ClfOnlineStumpEmS4_ET_S6_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPPN2cv6detail8tracking14ClfOnlineStumpEmS4_ET_S6_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 3
  %24 = add i64 %23, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %24, i1 false), !tbaa !32
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPPN2cv6detail8tracking14ClfOnlineStumpEmS4_ET_S6_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPN2cv6detail8tracking14ClfOnlineStumpEmS4_ET_S6_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPPN2cv6detail8tracking14ClfOnlineStumpEmS4_ET_S6_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPPN2cv6detail8tracking14ClfOnlineStumpEmS4_ET_S6_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !31
  br label %43

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIPN2cv6detail8tracking14ClfOnlineStumpESaIS4_EE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #22
  unreachable

_ZNKSt6vectorIPN2cv6detail8tracking14ClfOnlineStumpESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 1152921504606846975)
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #20
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  store ptr null, ptr %33, align 8, !tbaa !32
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPPN2cv6detail8tracking14ClfOnlineStumpEmS4_ET_S6_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPPN2cv6detail8tracking14ClfOnlineStumpEmS4_ET_S6_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPPN2cv6detail8tracking14ClfOnlineStumpEmS4_ET_S6_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIPN2cv6detail8tracking14ClfOnlineStumpESaIS4_EE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 8
  %36 = shl nuw nsw i64 %1, 3
  %37 = add nsw i64 %36, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %37, i1 false), !tbaa !32
  br label %_ZSt27__uninitialized_default_n_aIPPN2cv6detail8tracking14ClfOnlineStumpEmS4_ET_S6_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPPN2cv6detail8tracking14ClfOnlineStumpEmS4_ET_S6_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPPN2cv6detail8tracking14ClfOnlineStumpEmS4_ET_S6_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIPN2cv6detail8tracking14ClfOnlineStumpESaIS4_EE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIPN2cv6detail8tracking14ClfOnlineStumpESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPN2cv6detail8tracking14ClfOnlineStumpEmS4_ET_S6_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPN2cv6detail8tracking14ClfOnlineStumpESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit

_ZNSt6vectorIPN2cv6detail8tracking14ClfOnlineStumpESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPPN2cv6detail8tracking14ClfOnlineStumpEmS4_ET_S6_T0_RSaIT1_E.exit33, %39
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIPN2cv6detail8tracking14ClfOnlineStumpESaIS4_EE13_M_deallocateEPS4_m.exit36, label %40

40:                                               ; preds = %_ZNSt6vectorIPN2cv6detail8tracking14ClfOnlineStumpESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIPN2cv6detail8tracking14ClfOnlineStumpESaIS4_EE13_M_deallocateEPS4_m.exit36

_ZNSt12_Vector_baseIPN2cv6detail8tracking14ClfOnlineStumpESaIS4_EE13_M_deallocateEPS4_m.exit36: ; preds = %_ZNSt6vectorIPN2cv6detail8tracking14ClfOnlineStumpESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %40
  store ptr %32, ptr %0, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw ptr, ptr %33, i64 %1
  store ptr %41, ptr %4, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw ptr, ptr %32, i64 %30
  store ptr %42, ptr %11, align 8, !tbaa !155
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPN2cv6detail8tracking14ClfOnlineStumpEmS4_ET_S6_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPN2cv6detail8tracking14ClfOnlineStumpESaIS4_EE13_M_deallocateEPS4_m.exit36, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load float, ptr %3, align 4, !tbaa !27
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -4
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8, !tbaa !60
  br label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw float, ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !60
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds float, ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit ]
  store float %15, ptr %.07.i.i.i, align 4, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !81

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 2
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.07.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store float %15, ptr %.07.i.i.i.i.i.i.i, align 4, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !81

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !60
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !60
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !60
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69 ]
  store float %15, ptr %.07.i.i.i72, align 4, !tbaa !27
  %43 = getelementptr inbounds nuw i8, ptr %.07.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !81

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !57
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #22
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 2
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #20
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load float, ptr %3, align 4, !tbaa !27
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.07.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store float %65, ptr %.07.i.i.i.i.i.i.i77, align 4, !tbaa !27
  %66 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !81

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw float, ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %73

73:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef nonnull %45) #19
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !57
  store ptr %72, ptr %8, align 8, !tbaa !60
  %74 = getelementptr inbounds nuw float, ptr %62, i64 %55
  store ptr %74, ptr %6, align 8, !tbaa !75
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt4fillIPffEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZN2cv6detail8trackingL25CompareSortableElementRevERKNS1_18SortableElementRevIfEES5_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #15 {
  %3 = load float, ptr %0, align 4, !tbaa !141
  %4 = load float, ptr %1, align 4, !tbaa !141
  %5 = fcmp olt float %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %0, align 8, !tbaa !29
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !26
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 2
  %24 = add i64 %23, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %24, i1 false), !tbaa !26
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !30
  br label %43

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 2305843009213693951)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #20
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  store i32 0, ptr %33, align 4, !tbaa !26
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 4
  %36 = shl nuw nsw i64 %1, 2
  %37 = add nsw i64 %36, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %37, i1 false), !tbaa !26
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, %39
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, label %40

40:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw i32, ptr %33, i64 %1
  store ptr %41, ptr %4, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw i32, ptr %32, i64 %30
  store ptr %42, ptr %11, align 8, !tbaa !88
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr %3) local_unnamed_addr #1 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"class.cv::detail::tracking::SortableElementRev", align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %8, %7
  %10 = ashr exact i64 %9, 3
  %11 = icmp sgt i64 %10, 16
  br i1 %11, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_T0_.exit

.lr.ph:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit
  %14 = phi i64 [ %10, %.lr.ph ], [ %96, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit ]
  %.020 = phi i64 [ %2, %.lr.ph ], [ %56, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit ]
  %storemerge19 = phi ptr [ %1, %.lr.ph ], [ %.sroa.012.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit ]
  %15 = icmp eq i64 %.020, 0
  br i1 %15, label %16, label %55

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_RT0_(ptr %0, ptr %storemerge19, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %17, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_RT0_.exit.i.i ], [ %storemerge19, %16 ]
  %17 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  %.sroa.03.0.copyload.i.i.i = load i64, ptr %17, align 4
  %18 = load i64, ptr %0, align 4
  store i64 %18, ptr %17, align 4
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %19, %7
  %21 = ashr exact i64 %20, 3
  %22 = add nsw i64 %21, -1
  %23 = sdiv i64 %22, 2
  %24 = icmp sgt i64 %21, 2
  br i1 %24, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.038.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %25 = shl i64 %.038.i.i.i.i, 1
  %26 = add i64 %25, 2
  %27 = getelementptr inbounds %"class.cv::detail::tracking::SortableElementRev", ptr %0, i64 %26
  %28 = or disjoint i64 %25, 1
  %29 = getelementptr inbounds %"class.cv::detail::tracking::SortableElementRev", ptr %0, i64 %28
  %30 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %29)
  %spec.select.i.i.i.i = select i1 %30, i64 %28, i64 %26
  %31 = getelementptr inbounds %"class.cv::detail::tracking::SortableElementRev", ptr %0, i64 %spec.select.i.i.i.i
  %32 = getelementptr inbounds %"class.cv::detail::tracking::SortableElementRev", ptr %0, i64 %.038.i.i.i.i
  %33 = load i64, ptr %31, align 4
  store i64 %33, ptr %32, align 4
  %34 = icmp slt i64 %spec.select.i.i.i.i, %23
  br i1 %34, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !156

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %35 = and i64 %20, 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %._crit_edge.i.i.i.i
  %38 = add nsw i64 %21, -2
  %39 = ashr exact i64 %38, 1
  %40 = icmp eq i64 %.0.lcssa.i.i.i.i, %39
  br i1 %40, label %.thread.i.i.i, label %46

.thread.i.i.i:                                    ; preds = %37
  %41 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %42 = or disjoint i64 %41, 1
  %43 = getelementptr inbounds nuw %"class.cv::detail::tracking::SortableElementRev", ptr %0, i64 %42
  %44 = getelementptr inbounds %"class.cv::detail::tracking::SortableElementRev", ptr %0, i64 %.0.lcssa.i.i.i.i
  %45 = load i64, ptr %43, align 4
  store i64 %45, ptr %44, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %.sroa.03.0.copyload.i.i.i, ptr %6, align 8
  br label %.lr.ph.i.i.i.i.i.preheader

46:                                               ; preds = %37, %._crit_edge.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %.sroa.03.0.copyload.i.i.i, ptr %6, align 8
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %46, %.thread.i.i.i
  %.018.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %46 ], [ %42, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %49
  %.018.i.i.i.i.i = phi i64 [ %.0919.i.i89.i.i.i, %49 ], [ %.018.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.0919.in.i.i.i.i.i = add nsw i64 %.018.i.i.i.i.i, -1
  %.0919.i.i89.i.i.i = lshr i64 %.0919.in.i.i.i.i.i, 1
  %47 = getelementptr inbounds nuw %"class.cv::detail::tracking::SortableElementRev", ptr %0, i64 %.0919.i.i89.i.i.i
  %48 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %47, ptr noundef nonnull align 4 dereferenceable(8) %6)
  br i1 %48, label %49, label %.critedge.loopexit.i.i.i.i.i

49:                                               ; preds = %.lr.ph.i.i.i.i.i
  %50 = getelementptr inbounds %"class.cv::detail::tracking::SortableElementRev", ptr %0, i64 %.018.i.i.i.i.i
  %51 = load i64, ptr %47, align 4
  store i64 %51, ptr %50, align 4
  %.not10.i.i.i = icmp ult i64 %.0919.in.i.i.i.i.i, 2
  br i1 %.not10.i.i.i, label %.critedge.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !157

.critedge.loopexit.i.i.i.i.i:                     ; preds = %49, %.lr.ph.i.i.i.i.i
  %.0.lcssa.ph.i.i.i.i.i = phi i64 [ %.018.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %49 ]
  %.pre.i.i.i.i.i = load i64, ptr %6, align 8
  br label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_RT0_.exit.i.i

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_RT0_.exit.i.i: ; preds = %.critedge.loopexit.i.i.i.i.i, %46
  %52 = phi i64 [ %.sroa.03.0.copyload.i.i.i, %46 ], [ %.pre.i.i.i.i.i, %.critedge.loopexit.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %46 ], [ %.0.lcssa.ph.i.i.i.i.i, %.critedge.loopexit.i.i.i.i.i ]
  %53 = getelementptr inbounds %"class.cv::detail::tracking::SortableElementRev", ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i64 %52, ptr %53, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %54 = icmp sgt i64 %20, 8
  br i1 %54, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_T0_.exit, !llvm.loop !158

55:                                               ; preds = %13
  %56 = add nsw i64 %.020, -1
  %57 = lshr i64 %14, 1
  %58 = getelementptr inbounds nuw %"class.cv::detail::tracking::SortableElementRev", ptr %0, i64 %57
  %59 = getelementptr inbounds i8, ptr %storemerge19, i64 -8
  %60 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %58)
  br i1 %60, label %61, label %73

61:                                               ; preds = %55
  %62 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %58, ptr noundef nonnull align 4 dereferenceable(8) %59)
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = load i64, ptr %0, align 4
  %65 = load i64, ptr %58, align 4
  store i64 %65, ptr %0, align 4
  store i64 %64, ptr %58, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_SJ_T0_.exit.i.preheader

66:                                               ; preds = %61
  %67 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %59)
  %68 = load i64, ptr %0, align 4
  br i1 %67, label %69, label %71

69:                                               ; preds = %66
  %70 = load i64, ptr %59, align 4
  store i64 %70, ptr %0, align 4
  store i64 %68, ptr %59, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_SJ_T0_.exit.i.preheader

71:                                               ; preds = %66
  %72 = load i64, ptr %12, align 4
  store i64 %72, ptr %0, align 4
  store i64 %68, ptr %12, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_SJ_T0_.exit.i.preheader

73:                                               ; preds = %55
  %74 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %59)
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  %76 = load i64, ptr %0, align 4
  %77 = load i64, ptr %12, align 4
  store i64 %77, ptr %0, align 4
  store i64 %76, ptr %12, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_SJ_T0_.exit.i.preheader

78:                                               ; preds = %73
  %79 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %58, ptr noundef nonnull align 4 dereferenceable(8) %59)
  %80 = load i64, ptr %0, align 4
  br i1 %79, label %81, label %83

81:                                               ; preds = %78
  %82 = load i64, ptr %59, align 4
  store i64 %82, ptr %0, align 4
  store i64 %80, ptr %59, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_SJ_T0_.exit.i.preheader

83:                                               ; preds = %78
  %84 = load i64, ptr %58, align 4
  store i64 %84, ptr %0, align 4
  store i64 %80, ptr %58, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_SJ_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_SJ_T0_.exit.i.preheader: ; preds = %83, %81, %75, %71, %69, %63
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_SJ_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_SJ_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_SJ_T0_.exit.i.preheader, %91
  %.sroa.09.0.i.i = phi ptr [ %.sroa.09.1.i.i, %91 ], [ %storemerge19, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_SJ_T0_.exit.i.preheader ]
  %.sroa.012.0.i.i = phi ptr [ %87, %91 ], [ %12, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_SJ_T0_.exit.i.preheader ]
  br label %85

85:                                               ; preds = %85, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_SJ_T0_.exit.i
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_SJ_T0_.exit.i ], [ %87, %85 ]
  %86 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.012.1.i.i, ptr noundef nonnull align 4 dereferenceable(8) %0)
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 8
  br i1 %86, label %85, label %.preheader.i.i, !llvm.loop !159

.preheader.i.i:                                   ; preds = %85, %.preheader.i.i
  %.sroa.09.0.pn.i.i = phi ptr [ %.sroa.09.1.i.i, %.preheader.i.i ], [ %.sroa.09.0.i.i, %85 ]
  %.sroa.09.1.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -8
  %88 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.09.1.i.i)
  br i1 %88, label %.preheader.i.i, label %89, !llvm.loop !160

89:                                               ; preds = %.preheader.i.i
  %90 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.09.1.i.i
  br i1 %90, label %91, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit

91:                                               ; preds = %89
  %92 = load i64, ptr %.sroa.012.1.i.i, align 4
  %93 = load i64, ptr %.sroa.09.1.i.i, align 4
  store i64 %93, ptr %.sroa.012.1.i.i, align 4
  store i64 %92, ptr %.sroa.09.1.i.i, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_SJ_T0_.exit.i, !llvm.loop !161

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit: ; preds = %89
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_T1_(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge19, i64 noundef %56, ptr %3)
  %94 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %95 = sub i64 %94, %7
  %96 = ashr exact i64 %95, 3
  %97 = icmp sgt i64 %96, 16
  br i1 %97, label %13, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_T0_.exit, !llvm.loop !162

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_RT0_.exit.i.i, %4
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
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %3
  %11 = add nsw i64 %8, -2
  %12 = lshr i64 %11, 1
  %13 = add nsw i64 %8, -1
  %14 = lshr i64 %13, 1
  %15 = and i64 %.fr, 8
  %16 = icmp eq i64 %15, 0
  %17 = lshr exact i64 %11, 1
  br i1 %16, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %10
  %18 = or disjoint i64 %11, 1
  %19 = getelementptr inbounds %"class.cv::detail::tracking::SortableElementRev", ptr %0, i64 %18
  %20 = getelementptr inbounds nuw %"class.cv::detail::tracking::SortableElementRev", ptr %0, i64 %17
  br label %.split

.split.us:                                        ; preds = %10, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit.us
  %.010.us = phi i64 [ %42, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit.us ], [ %12, %10 ]
  %21 = getelementptr inbounds %"class.cv::detail::tracking::SortableElementRev", ptr %0, i64 %.010.us
  %.sroa.03.0.copyload.us = load i64, ptr %21, align 4
  %.sroa.0.0.copyload.us = load ptr, ptr %2, align 8, !tbaa !163
  %22 = icmp slt i64 %.010.us, %14
  br i1 %22, label %.lr.ph.i.us, label %._crit_edge.i.us.thread

._crit_edge.i.us.thread:                          ; preds = %.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.038.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.010.us, %.split.us ]
  %23 = shl i64 %.038.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds %"class.cv::detail::tracking::SortableElementRev", ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds %"class.cv::detail::tracking::SortableElementRev", ptr %0, i64 %26
  %28 = call noundef zeroext i1 %.sroa.0.0.copyload.us(ptr noundef nonnull align 4 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %27)
  %spec.select.i.us = select i1 %28, i64 %26, i64 %24
  %29 = getelementptr inbounds %"class.cv::detail::tracking::SortableElementRev", ptr %0, i64 %spec.select.i.us
  %30 = getelementptr inbounds %"class.cv::detail::tracking::SortableElementRev", ptr %0, i64 %.038.i.us
  %31 = load i64, ptr %29, align 4
  store i64 %31, ptr %30, align 4
  %32 = icmp slt i64 %spec.select.i.us, %14
  br i1 %32, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !156

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.03.0.copyload.us, ptr %4, align 8
  %33 = icmp sgt i64 %spec.select.i.us, %.010.us
  br i1 %33, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %36
  %.018.i.i.us = phi i64 [ %.0919.i.i.us, %36 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0919.in.i.i.us = add nsw i64 %.018.i.i.us, -1
  %.0919.i.i.us = sdiv i64 %.0919.in.i.i.us, 2
  %34 = getelementptr inbounds %"class.cv::detail::tracking::SortableElementRev", ptr %0, i64 %.0919.i.i.us
  %35 = call noundef zeroext i1 %.sroa.0.0.copyload.us(ptr noundef nonnull align 4 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %4)
  br i1 %35, label %36, label %.critedge.loopexit.i.i.us

36:                                               ; preds = %.lr.ph.i.i.us
  %37 = getelementptr inbounds %"class.cv::detail::tracking::SortableElementRev", ptr %0, i64 %.018.i.i.us
  %38 = load i64, ptr %34, align 4
  store i64 %38, ptr %37, align 4
  %39 = icmp sgt i64 %.0919.i.i.us, %.010.us
  br i1 %39, label %.lr.ph.i.i.us, label %.critedge.loopexit.i.i.us, !llvm.loop !157

.critedge.loopexit.i.i.us:                        ; preds = %36, %.lr.ph.i.i.us
  %.0.lcssa.ph.i.i.us = phi i64 [ %.018.i.i.us, %.lr.ph.i.i.us ], [ %.0919.i.i.us, %36 ]
  %.pre.i.i.us = load i64, ptr %4, align 8
  br label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit.us

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit.us: ; preds = %._crit_edge.i.us.thread, %.critedge.loopexit.i.i.us, %._crit_edge.i.us
  %40 = phi i64 [ %.sroa.03.0.copyload.us, %._crit_edge.i.us ], [ %.pre.i.i.us, %.critedge.loopexit.i.i.us ], [ %.sroa.03.0.copyload.us, %._crit_edge.i.us.thread ]
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.0.lcssa.ph.i.i.us, %.critedge.loopexit.i.i.us ], [ %.010.us, %._crit_edge.i.us.thread ]
  %41 = getelementptr inbounds %"class.cv::detail::tracking::SortableElementRev", ptr %0, i64 %.0.lcssa.i.i.us
  store i64 %40, ptr %41, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.us = icmp eq i64 %.010.us, 0
  %42 = add nsw i64 %.010.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !164

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit
  %.010 = phi i64 [ %68, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit ], [ %12, %.split.preheader ]
  %43 = getelementptr inbounds %"class.cv::detail::tracking::SortableElementRev", ptr %0, i64 %.010
  %.sroa.03.0.copyload = load i64, ptr %43, align 4
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !163
  %44 = icmp slt i64 %.010, %14
  br i1 %44, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.038.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.010, %.split ]
  %45 = shl i64 %.038.i, 1
  %46 = add i64 %45, 2
  %47 = getelementptr inbounds %"class.cv::detail::tracking::SortableElementRev", ptr %0, i64 %46
  %48 = or disjoint i64 %45, 1
  %49 = getelementptr inbounds %"class.cv::detail::tracking::SortableElementRev", ptr %0, i64 %48
  %50 = call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef nonnull align 4 dereferenceable(8) %47, ptr noundef nonnull align 4 dereferenceable(8) %49)
  %spec.select.i = select i1 %50, i64 %48, i64 %46
  %51 = getelementptr inbounds %"class.cv::detail::tracking::SortableElementRev", ptr %0, i64 %spec.select.i
  %52 = getelementptr inbounds %"class.cv::detail::tracking::SortableElementRev", ptr %0, i64 %.038.i
  %53 = load i64, ptr %51, align 4
  store i64 %53, ptr %52, align 4
  %54 = icmp slt i64 %spec.select.i, %14
  br i1 %54, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !156

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.010, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %55 = icmp eq i64 %.0.lcssa.i, %17
  br i1 %55, label %56, label %58

56:                                               ; preds = %._crit_edge.i
  %57 = load i64, ptr %19, align 4
  store i64 %57, ptr %20, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i
  %.1.i = phi i64 [ %18, %56 ], [ %.0.lcssa.i, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.03.0.copyload, ptr %4, align 8
  %59 = icmp sgt i64 %.1.i, %.010
  br i1 %59, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %58, %62
  %.018.i.i = phi i64 [ %.0919.i.i, %62 ], [ %.1.i, %58 ]
  %.0919.in.i.i = add nsw i64 %.018.i.i, -1
  %.0919.i.i = sdiv i64 %.0919.in.i.i, 2
  %60 = getelementptr inbounds %"class.cv::detail::tracking::SortableElementRev", ptr %0, i64 %.0919.i.i
  %61 = call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef nonnull align 4 dereferenceable(8) %60, ptr noundef nonnull align 4 dereferenceable(8) %4)
  br i1 %61, label %62, label %.critedge.loopexit.i.i

62:                                               ; preds = %.lr.ph.i.i
  %63 = getelementptr inbounds %"class.cv::detail::tracking::SortableElementRev", ptr %0, i64 %.018.i.i
  %64 = load i64, ptr %60, align 4
  store i64 %64, ptr %63, align 4
  %65 = icmp sgt i64 %.0919.i.i, %.010
  br i1 %65, label %.lr.ph.i.i, label %.critedge.loopexit.i.i, !llvm.loop !157

.critedge.loopexit.i.i:                           ; preds = %62, %.lr.ph.i.i
  %.0.lcssa.ph.i.i = phi i64 [ %.018.i.i, %.lr.ph.i.i ], [ %.0919.i.i, %62 ]
  %.pre.i.i = load i64, ptr %4, align 8
  br label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit: ; preds = %58, %.critedge.loopexit.i.i
  %66 = phi i64 [ %.sroa.03.0.copyload, %58 ], [ %.pre.i.i, %.critedge.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ %.1.i, %58 ], [ %.0.lcssa.ph.i.i, %.critedge.loopexit.i.i ]
  %67 = getelementptr inbounds %"class.cv::detail::tracking::SortableElementRev", ptr %0, i64 %.0.lcssa.i.i
  store i64 %66, ptr %67, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq i64 %.010, 0
  %68 = add nsw i64 %.010, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !166

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN2cv6detail8tracking11ClfMilBoost6ParamsE", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"float", !6, i64 0}
!9 = !{!4, !5, i64 4}
!10 = !{!4, !8, i64 8}
!11 = !{!12, !5, i64 0}
!12 = !{!"_ZTSN2cv6detail8tracking11ClfMilBoostE", !5, i64 0, !4, i64 4, !13, i64 16, !19, i64 40, !5, i64 64}
!13 = !{!"_ZTSSt6vectorIiSaIiEE", !14, i64 0}
!14 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p1 int", !18, i64 0}
!18 = !{!"any pointer", !6, i64 0}
!19 = !{!"_ZTSSt6vectorIPN2cv6detail8tracking14ClfOnlineStumpESaIS4_EE", !20, i64 0}
!20 = !{!"_ZTSSt12_Vector_baseIPN2cv6detail8tracking14ClfOnlineStumpESaIS4_EE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIPN2cv6detail8tracking14ClfOnlineStumpESaIS4_EE12_Vector_implE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIPN2cv6detail8tracking14ClfOnlineStumpESaIS4_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!23 = !{!"p2 _ZTSN2cv6detail8tracking14ClfOnlineStumpE", !24, i64 0}
!24 = !{!"any p2 pointer", !18, i64 0}
!25 = !{i64 0, i64 4, !26, i64 4, i64 4, !26, i64 8, i64 4, !27}
!26 = !{!5, !5, i64 0}
!27 = !{!8, !8, i64 0}
!28 = !{!22, !23, i64 0}
!29 = !{!16, !17, i64 0}
!30 = !{!16, !17, i64 8}
!31 = !{!22, !23, i64 8}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN2cv6detail8tracking14ClfOnlineStumpE", !18, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!12, !5, i64 8}
!37 = !{!12, !5, i64 64}
!38 = !{!39, !5, i64 48}
!39 = !{!"_ZTSN2cv6detail8tracking14ClfOnlineStumpE", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !5, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !40, i64 44, !5, i64 48}
!40 = !{!"bool", !6, i64 0}
!41 = !{!39, !8, i64 0}
!42 = !{!39, !8, i64 4}
!43 = !{!39, !8, i64 8}
!44 = !{!39, !8, i64 12}
!45 = !{!39, !40, i64 44}
!46 = !{!39, !8, i64 40}
!47 = distinct !{!47, !35}
!48 = !{!49, !5, i64 8}
!49 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !50, i64 16, !50, i64 24, !50, i64 32, !50, i64 40, !51, i64 48, !52, i64 56, !53, i64 64, !54, i64 72}
!50 = !{!"p1 omnipotent char", !18, i64 0}
!51 = !{!"p1 _ZTSN2cv12MatAllocatorE", !18, i64 0}
!52 = !{!"p1 _ZTSN2cv8UMatDataE", !18, i64 0}
!53 = !{!"_ZTSN2cv7MatSizeE", !17, i64 0}
!54 = !{!"_ZTSN2cv7MatStepE", !55, i64 0, !6, i64 8}
!55 = !{!"p1 long", !18, i64 0}
!56 = !{!"branch_weights", i32 1, i32 1048575}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p1 float", !18, i64 0}
!60 = !{!58, !59, i64 8}
!61 = !{!12, !5, i64 4}
!62 = !{!49, !5, i64 0}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN2cv6detail8tracking14ClfOnlineStump12classifySetFERKNS_3MatE: argument 0"}
!65 = distinct !{!65, !"_ZN2cv6detail8tracking14ClfOnlineStump12classifySetFERKNS_3MatE"}
!66 = !{!49, !50, i64 16}
!67 = !{!49, !55, i64 72}
!68 = !{!69, !69, i64 0}
!69 = !{!"long", !6, i64 0}
!70 = !{!39, !8, i64 36}
!71 = !{!39, !8, i64 28}
!72 = !{!39, !8, i64 32}
!73 = !{!39, !8, i64 24}
!74 = distinct !{!74, !35}
!75 = !{!58, !59, i64 16}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN2cv6detail8tracking14ClfOnlineStump12classifySetFERKNS_3MatE: argument 0"}
!78 = distinct !{!78, !"_ZN2cv6detail8tracking14ClfOnlineStump12classifySetFERKNS_3MatE"}
!79 = distinct !{!79, !35}
!80 = distinct !{!80, !35}
!81 = distinct !{!81, !35}
!82 = !{!17, !17, i64 0}
!83 = distinct !{!83, !35}
!84 = distinct !{!84, !35}
!85 = distinct !{!85, !35}
!86 = distinct !{!86, !35}
!87 = distinct !{!87, !35}
!88 = !{!16, !17, i64 16}
!89 = distinct !{!89, !35}
!90 = distinct !{!90, !35}
!91 = distinct !{!91, !35}
!92 = !{!49, !5, i64 12}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK2cv3Mat3colEi: argument 0"}
!95 = distinct !{!95, !"_ZNK2cv3Mat3colEi"}
!96 = !{!97, !5, i64 0}
!97 = !{!"_ZTSN2cv5RangeE", !5, i64 0, !5, i64 4}
!98 = !{!97, !5, i64 4}
!99 = !{!100, !5, i64 0}
!100 = !{!"_ZTSN2cv5Size_IiEE", !5, i64 0, !5, i64 4}
!101 = !{!100, !5, i64 4}
!102 = !{!103, !5, i64 0}
!103 = !{!"_ZTSN2cv11_InputArrayE", !5, i64 0, !18, i64 8, !100, i64 16}
!104 = !{!103, !18, i64 8}
!105 = !{!106, !106, i64 0}
!106 = !{!"double", !6, i64 0}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK2cv3Mat3colEi: argument 0"}
!109 = distinct !{!109, !"_ZNK2cv3Mat3colEi"}
!110 = !{i8 0, i8 2}
!111 = !{}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK2cv3Mat3colEi: argument 0"}
!114 = distinct !{!114, !"_ZNK2cv3Mat3colEi"}
!115 = !{!116, !117, i64 0}
!116 = !{!"_ZTSN2cv7MatExprE", !117, i64 0, !5, i64 8, !49, i64 16, !49, i64 112, !49, i64 208, !106, i64 304, !106, i64 312, !118, i64 320}
!117 = !{!"p1 _ZTSN2cv5MatOpE", !18, i64 0}
!118 = !{!"_ZTSN2cv7Scalar_IdEE", !119, i64 0}
!119 = !{!"_ZTSN2cv3VecIdLi4EEE", !120, i64 0}
!120 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !6, i64 0}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!123 = distinct !{!123, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!124 = !{!125, !125, i64 0}
!125 = !{!"vtable pointer", !7, i64 0}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK2cv3Mat3colEi: argument 0"}
!128 = distinct !{!128, !"_ZNK2cv3Mat3colEi"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!131 = distinct !{!131, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!132 = !{!39, !8, i64 16}
!133 = !{!39, !5, i64 20}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK2cv3Mat3colEi: argument 0"}
!136 = distinct !{!136, !"_ZNK2cv3Mat3colEi"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK2cv3Mat3colEi: argument 0"}
!139 = distinct !{!139, !"_ZNK2cv3Mat3colEi"}
!140 = !{!6, !6, i64 0}
!141 = !{!142, !8, i64 0}
!142 = !{!"_ZTSN2cv6detail8tracking18SortableElementRevIfEE", !8, i64 0, !5, i64 4}
!143 = distinct !{!143, !35}
!144 = distinct !{!144, !35}
!145 = distinct !{!145, !35}
!146 = !{!142, !5, i64 4}
!147 = distinct !{!147, !35}
!148 = distinct !{!148, !35}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN2cv6detail8tracking14ClfOnlineStump12classifySetFERKNS_3MatE: argument 0"}
!151 = distinct !{!151, !"_ZN2cv6detail8tracking14ClfOnlineStump12classifySetFERKNS_3MatE"}
!152 = distinct !{!152, !35}
!153 = distinct !{!153, !35}
!154 = distinct !{!154, !35}
!155 = !{!22, !23, i64 16}
!156 = distinct !{!156, !35}
!157 = distinct !{!157, !35}
!158 = distinct !{!158, !35}
!159 = distinct !{!159, !35}
!160 = distinct !{!160, !35}
!161 = distinct !{!161, !35}
!162 = distinct !{!162, !35}
!163 = !{!18, !18, i64 0}
!164 = distinct !{!164, !35, !165}
!165 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!166 = distinct !{!166, !35}
