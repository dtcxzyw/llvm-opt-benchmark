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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #19
  invoke void @_ZN2cv6detail8tracking11ClfMilBoost6ParamsC1Ev(ptr noundef nonnull align 4 dereferenceable(12) %2)
          to label %5 unwind label %6

5:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #19
  store i32 0, ptr %0, align 8, !tbaa !11
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #19
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN2cv6detail8tracking14ClfOnlineStumpESaIS4_EED2Ev.exit, label %10

10:                                               ; preds = %6
  call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %_ZNSt6vectorIPN2cv6detail8tracking14ClfOnlineStumpESaIS4_EED2Ev.exit

_ZNSt6vectorIPN2cv6detail8tracking14ClfOnlineStumpESaIS4_EED2Ev.exit: ; preds = %6, %10
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %.not.i.i.i2 = icmp eq ptr %11, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIPN2cv6detail8tracking14ClfOnlineStumpESaIS4_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %11) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIPN2cv6detail8tracking14ClfOnlineStumpESaIS4_EED2Ev.exit, %12
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv6detail8tracking11ClfMilBoostD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(68) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %.lcssa) #20
  br label %_ZNSt6vectorIPN2cv6detail8tracking14ClfOnlineStumpESaIS4_EED2Ev.exit

_ZNSt6vectorIPN2cv6detail8tracking14ClfOnlineStumpESaIS4_EED2Ev.exit: ; preds = %._crit_edge, %11
  %12 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i.i.i4 = icmp eq ptr %12, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIPN2cv6detail8tracking14ClfOnlineStumpESaIS4_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %17) #20
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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

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
  %30 = tail call noalias noundef nonnull dereferenceable(52) ptr @_Znwm(i64 noundef 52) #21
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

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
  %17 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv6detail8tracking11ClfMilBoost6updateERKNS_3MatES5_E4Hpos) #19
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %20, label %18

18:                                               ; preds = %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv6detail8tracking11ClfMilBoost6updateERKNS_3MatES5_E4Hpos, i8 0, i64 24, i1 false)
  %19 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIfSaIfEED2Ev, ptr nonnull @_ZZN2cv6detail8tracking11ClfMilBoost6updateERKNS_3MatES5_E4Hpos, ptr nonnull @__dso_handle) #19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv6detail8tracking11ClfMilBoost6updateERKNS_3MatES5_E4Hpos) #19
  br label %20

20:                                               ; preds = %18, %16, %3
  %21 = load atomic i8, ptr @_ZGVZN2cv6detail8tracking11ClfMilBoost6updateERKNS_3MatES5_E4Hneg acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %27, !prof !56

23:                                               ; preds = %20
  %24 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv6detail8tracking11ClfMilBoost6updateERKNS_3MatES5_E4Hneg) #19
  %.not88 = icmp eq i32 %24, 0
  br i1 %.not88, label %27, label %25

25:                                               ; preds = %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv6detail8tracking11ClfMilBoost6updateERKNS_3MatES5_E4Hneg, i8 0, i64 24, i1 false)
  %26 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIfSaIfEED2Ev, ptr nonnull @_ZZN2cv6detail8tracking11ClfMilBoost6updateERKNS_3MatES5_E4Hneg, ptr nonnull @__dso_handle) #19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv6detail8tracking11ClfMilBoost6updateERKNS_3MatES5_E4Hneg) #19
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #19
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
  %.pre494 = load ptr, ptr @_ZZN2cv6detail8tracking11ClfMilBoost6updateERKNS_3MatES5_E4Hneg, align 8, !tbaa !57
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
  %50 = phi ptr [ %.pre494, %43 ], [ %32, %45 ], [ %32, %47 ], [ %32, %49 ]
  %51 = phi ptr [ %.pre, %43 ], [ %35, %45 ], [ %35, %47 ], [ %35, %49 ]
  %52 = load i32, ptr %10, align 8, !tbaa !48
  %53 = sext i32 %52 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #19
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19
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
  %75 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #21
  store float 0.000000e+00, ptr %75, align 4, !tbaa !27
  %76 = icmp eq i32 %71, 1
  br i1 %76, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc109
  %77 = getelementptr i8, ptr %75, i64 4
  %78 = add nsw i64 %74, -4
  call void @llvm.memset.p0.i64(ptr align 4 %77, i8 0, i64 %78, i1 false), !tbaa !27
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc109, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0303.0 = phi ptr [ %75, %.noexc109 ], [ %75, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %79 = load i32, ptr %10, align 8, !tbaa !48
  %80 = zext i32 %79 to i64
  %81 = icmp slt i32 %79, 0
  br i1 %81, label %82, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i110

82:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc115 unwind label %121

.noexc115:                                        ; preds = %82
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i110: ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %.not.i.i.i.i111 = icmp eq i32 %79, 0
  br i1 %.not.i.i.i.i111, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit117, label %83

83:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i110
  %84 = shl nuw nsw i64 %80, 2
  %85 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #21
          to label %.noexc116 unwind label %121

.noexc116:                                        ; preds = %83
  store float 0.000000e+00, ptr %85, align 4, !tbaa !27
  %86 = icmp eq i32 %79, 1
  br i1 %86, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit117, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i112

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i112: ; preds = %.noexc116
  %87 = getelementptr i8, ptr %85, i64 4
  %88 = add nsw i64 %84, -4
  call void @llvm.memset.p0.i64(ptr align 4 %87, i8 0, i64 %88, i1 false), !tbaa !27
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit117

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit117:            ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i112, %.noexc116, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i110
  %.sroa.0296.0 = phi ptr [ %85, %.noexc116 ], [ %85, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i112 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i110 ]
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

98:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit117
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc119 unwind label %123

.noexc119:                                        ; preds = %98
  unreachable

_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit117
  %.not.i.i.i.i118 = icmp eq ptr %91, %92
  br i1 %.not.i.i.i.i118, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EEC2EmRKS2_.exit130, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %99 = mul nuw nsw i64 %96, 24
  %100 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %99) #21
          to label %.lr.ph.preheader.i.i.i.i.i123 unwind label %123

.lr.ph.preheader.i.i.i.i.i123:                    ; preds = %.lr.ph.preheader.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %100, i8 0, i64 %99, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %100, i64 %99
  %101 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %99) #21
          to label %.noexc129 unwind label %125

.noexc129:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i123
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %101, i8 0, i64 %99, i1 false)
  %scevgep.i.i.i.i.i124 = getelementptr i8, ptr %101, i64 %99
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EEC2EmRKS2_.exit130

_ZNSt6vectorIS_IfSaIfEESaIS1_EEC2EmRKS2_.exit130: ; preds = %.noexc129, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.0.lcssa.i.i.i.i.i326 = phi ptr [ %scevgep.i.i.i.i.i, %.noexc129 ], [ null, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.sroa.0285.0318 = phi ptr [ %100, %.noexc129 ], [ null, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.sroa.0276.0 = phi ptr [ %101, %.noexc129 ], [ null, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.0.lcssa.i.i.i.i.i126 = phi ptr [ %scevgep.i.i.i.i.i124, %.noexc129 ], [ null, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !36
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph, label %.preheader392

.lr.ph:                                           ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EEC2EmRKS2_.exit130
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 72
  br label %127

.preheader392:                                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit160, %_ZNSt6vectorIS_IfSaIfEESaIS1_EEC2EmRKS2_.exit130
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !61
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.lr.ph450, label %._crit_edge451

.lr.ph450:                                        ; preds = %.preheader392
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
  %wide.trip.count474 = zext nneg i32 %11 to i64
  br label %246

121:                                              ; preds = %83, %82
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit241

123:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %98
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit239

125:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i123
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit228

127:                                              ; preds = %.lr.ph, %_ZNSt6vectorIfSaIfEED2Ev.exit160
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIfSaIfEED2Ev.exit160 ]
  %128 = load ptr, ptr %89, align 8, !tbaa !28
  %129 = getelementptr inbounds nuw ptr, ptr %128, i64 %indvars.iv
  %130 = load ptr, ptr %129, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #19
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  %131 = load i32, ptr %6, align 8, !tbaa !62
  %132 = and i32 %131, -4096
  %133 = or disjoint i32 %132, 5
  store i32 %133, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #19
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  %134 = load i32, ptr %7, align 8, !tbaa !62
  %135 = and i32 %134, -4096
  %136 = or disjoint i32 %135, 5
  store i32 %136, ptr %7, align 8, !tbaa !62
  invoke void @_ZN2cv6detail8tracking14ClfOnlineStump6updateERKNS_3MatES5_RKNS_4Mat_IfEES9_(ptr noundef nonnull align 4 dereferenceable(52) %130, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr nonnull align 8 poison, ptr nonnull align 8 poison)
          to label %137 unwind label %231

137:                                              ; preds = %127
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #19
  %138 = load ptr, ptr %89, align 8, !tbaa !28
  %139 = getelementptr inbounds nuw ptr, ptr %138, i64 %indvars.iv
  %140 = load ptr, ptr %139, align 8, !tbaa !32
  %141 = load i32, ptr %12, align 8, !tbaa !48, !noalias !63
  %142 = sext i32 %141 to i64
  %143 = icmp slt i32 %141, 0
  br i1 %143, label %.noexc.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %137
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc131 unwind label %.loopexit.split-lp399

.noexc131:                                        ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %137
  %.not.i.i.i.i.i = icmp eq i32 %141, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i, label %.noexc12.i

.noexc12.i:                                       ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %144 = shl nuw nsw i64 %142, 2
  %145 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %144) #21
          to label %.noexc132 unwind label %.loopexit398

.noexc132:                                        ; preds = %.noexc12.i
  %146 = getelementptr float, ptr %145, i64 %142
  store float 0.000000e+00, ptr %145, align 4, !tbaa !27, !noalias !63
  %147 = getelementptr i8, ptr %145, i64 4
  %148 = icmp eq i32 %141, 1
  br i1 %148, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc132
  %149 = add nsw i64 %144, -4
  call void @llvm.memset.p0.i64(ptr align 4 %147, i8 0, i64 %149, i1 false), !tbaa !27, !noalias !63
  br label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc132
  %.sroa.0268.1 = phi ptr [ %145, %.noexc132 ], [ %145, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.sroa.10271.1 = phi ptr [ %146, %.noexc132 ], [ %146, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.0.i.i.i.i.i.i = phi ptr [ %147, %.noexc132 ], [ %146, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %150 = ptrtoint ptr %.0.i.i.i.i.i.i to i64
  %151 = ptrtoint ptr %.sroa.0268.1 to i64
  %152 = sub i64 %150, %151
  %153 = lshr exact i64 %152, 2
  %154 = trunc i64 %153 to i32
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %.lr.ph.i, label %_ZN2cv6detail8tracking14ClfOnlineStump12classifySetFERKNS_3MatE.exit

.lr.ph.i:                                         ; preds = %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i
  %156 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %157 = load i32, ptr %156, align 4, !tbaa !38, !noalias !63
  %158 = load ptr, ptr %105, align 8, !tbaa !66, !noalias !63
  %159 = load ptr, ptr %106, align 8, !tbaa !67, !noalias !63
  %160 = load i64, ptr %159, align 8, !tbaa !68, !noalias !63
  %161 = sext i32 %157 to i64
  %invariant.gep.i = getelementptr float, ptr %158, i64 %161
  %162 = getelementptr inbounds nuw i8, ptr %140, i64 36
  %163 = getelementptr inbounds nuw i8, ptr %140, i64 28
  %164 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %165 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %166 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %wide.trip.count.i = and i64 %153, 2147483647
  %.pre.i = load float, ptr %140, align 4, !tbaa !41, !noalias !63
  %.pre15.i = load float, ptr %162, align 4, !tbaa !70, !noalias !63
  %.pre16.i = load float, ptr %163, align 4, !tbaa !71, !noalias !63
  %.pre17.i = load float, ptr %164, align 4, !tbaa !42, !noalias !63
  %.pre18.i = load float, ptr %165, align 4, !tbaa !72, !noalias !63
  %.pre19.i = load float, ptr %166, align 4, !tbaa !73, !noalias !63
  br label %167

167:                                              ; preds = %167, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %167 ]
  %168 = mul i64 %indvars.iv.i, %160
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %168
  %169 = load float, ptr %gep.i, align 4, !tbaa !27, !noalias !63
  %170 = fsub float %169, %.pre.i
  %171 = fmul float %170, %170
  %172 = call float @llvm.fmuladd.f32(float %171, float %.pre15.i, float %.pre16.i)
  %173 = fsub float %169, %.pre17.i
  %174 = fmul float %173, %173
  %175 = call float @llvm.fmuladd.f32(float %174, float %.pre18.i, float %.pre19.i)
  %176 = fsub float %175, %172
  %177 = getelementptr inbounds nuw float, ptr %.sroa.0268.1, i64 %indvars.iv.i
  store float %176, ptr %177, align 4, !tbaa !27, !noalias !63
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv6detail8tracking14ClfOnlineStump12classifySetFERKNS_3MatE.exit, label %167, !llvm.loop !74

_ZN2cv6detail8tracking14ClfOnlineStump12classifySetFERKNS_3MatE.exit: ; preds = %167, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i
  %178 = getelementptr inbounds nuw %"class.std::vector.5", ptr %.sroa.0285.0318, i64 %indvars.iv
  %179 = load ptr, ptr %178, align 8, !tbaa !57
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 16
  store ptr %.sroa.0268.1, ptr %178, align 8, !tbaa !57
  store ptr %.0.i.i.i.i.i.i, ptr %180, align 8, !tbaa !60
  store ptr %.sroa.10271.1, ptr %181, align 8, !tbaa !75
  %.not.i.i.i.i.i133 = icmp eq ptr %179, null
  br i1 %.not.i.i.i.i.i133, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %182

182:                                              ; preds = %_ZN2cv6detail8tracking14ClfOnlineStump12classifySetFERKNS_3MatE.exit
  call void @_ZdlPv(ptr noundef nonnull %179) #20
  %.pre495 = load ptr, ptr %89, align 8, !tbaa !28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %182, %_ZN2cv6detail8tracking14ClfOnlineStump12classifySetFERKNS_3MatE.exit
  %183 = phi ptr [ %.pre495, %182 ], [ %138, %_ZN2cv6detail8tracking14ClfOnlineStump12classifySetFERKNS_3MatE.exit ]
  %184 = getelementptr inbounds nuw ptr, ptr %183, i64 %indvars.iv
  %185 = load ptr, ptr %184, align 8, !tbaa !32
  %186 = load i32, ptr %10, align 8, !tbaa !48, !noalias !76
  %187 = sext i32 %186 to i64
  %188 = icmp slt i32 %186, 0
  br i1 %188, label %.noexc.i153, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i134

.noexc.i153:                                      ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc154 unwind label %.loopexit.split-lp404

.noexc154:                                        ; preds = %.noexc.i153
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i134: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %.not.i.i.i.i.i135 = icmp eq i32 %186, 0
  br i1 %.not.i.i.i.i.i135, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i152, label %.noexc12.i136

.noexc12.i136:                                    ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i134
  %189 = shl nuw nsw i64 %187, 2
  %190 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %189) #21
          to label %.noexc155 unwind label %.loopexit403

.noexc155:                                        ; preds = %.noexc12.i136
  %191 = getelementptr float, ptr %190, i64 %187
  store float 0.000000e+00, ptr %190, align 4, !tbaa !27, !noalias !76
  %192 = getelementptr i8, ptr %190, i64 4
  %193 = icmp eq i32 %186, 1
  br i1 %193, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i152, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i137

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i137: ; preds = %.noexc155
  %194 = add nsw i64 %189, -4
  call void @llvm.memset.p0.i64(ptr align 4 %192, i8 0, i64 %194, i1 false), !tbaa !27, !noalias !76
  br label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i152

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i152: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i134, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i137, %.noexc155
  %.sroa.0262.1 = phi ptr [ %190, %.noexc155 ], [ %190, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i137 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i134 ]
  %.sroa.10264.1 = phi ptr [ %191, %.noexc155 ], [ %191, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i137 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i134 ]
  %.0.i.i.i.i.i.i138 = phi ptr [ %192, %.noexc155 ], [ %191, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i137 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i134 ]
  %195 = ptrtoint ptr %.0.i.i.i.i.i.i138 to i64
  %196 = ptrtoint ptr %.sroa.0262.1 to i64
  %197 = sub i64 %195, %196
  %198 = lshr exact i64 %197, 2
  %199 = trunc i64 %198 to i32
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %.lr.ph.i139, label %_ZN2cv6detail8tracking14ClfOnlineStump12classifySetFERKNS_3MatE.exit156

.lr.ph.i139:                                      ; preds = %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i152
  %201 = getelementptr inbounds nuw i8, ptr %185, i64 48
  %202 = load i32, ptr %201, align 4, !tbaa !38, !noalias !76
  %203 = load ptr, ptr %107, align 8, !tbaa !66, !noalias !76
  %204 = load ptr, ptr %108, align 8, !tbaa !67, !noalias !76
  %205 = load i64, ptr %204, align 8, !tbaa !68, !noalias !76
  %206 = sext i32 %202 to i64
  %invariant.gep.i140 = getelementptr float, ptr %203, i64 %206
  %207 = getelementptr inbounds nuw i8, ptr %185, i64 36
  %208 = getelementptr inbounds nuw i8, ptr %185, i64 28
  %209 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %210 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %211 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %wide.trip.count.i141 = and i64 %198, 2147483647
  %.pre.i142 = load float, ptr %185, align 4, !tbaa !41, !noalias !76
  %.pre15.i143 = load float, ptr %207, align 4, !tbaa !70, !noalias !76
  %.pre16.i144 = load float, ptr %208, align 4, !tbaa !71, !noalias !76
  %.pre17.i145 = load float, ptr %209, align 4, !tbaa !42, !noalias !76
  %.pre18.i146 = load float, ptr %210, align 4, !tbaa !72, !noalias !76
  %.pre19.i147 = load float, ptr %211, align 4, !tbaa !73, !noalias !76
  br label %212

212:                                              ; preds = %212, %.lr.ph.i139
  %indvars.iv.i148 = phi i64 [ 0, %.lr.ph.i139 ], [ %indvars.iv.next.i150, %212 ]
  %213 = mul i64 %indvars.iv.i148, %205
  %gep.i149 = getelementptr i8, ptr %invariant.gep.i140, i64 %213
  %214 = load float, ptr %gep.i149, align 4, !tbaa !27, !noalias !76
  %215 = fsub float %214, %.pre.i142
  %216 = fmul float %215, %215
  %217 = call float @llvm.fmuladd.f32(float %216, float %.pre15.i143, float %.pre16.i144)
  %218 = fsub float %214, %.pre17.i145
  %219 = fmul float %218, %218
  %220 = call float @llvm.fmuladd.f32(float %219, float %.pre18.i146, float %.pre19.i147)
  %221 = fsub float %220, %217
  %222 = getelementptr inbounds nuw float, ptr %.sroa.0262.1, i64 %indvars.iv.i148
  store float %221, ptr %222, align 4, !tbaa !27, !noalias !76
  %indvars.iv.next.i150 = add nuw nsw i64 %indvars.iv.i148, 1
  %exitcond.not.i151 = icmp eq i64 %indvars.iv.next.i150, %wide.trip.count.i141
  br i1 %exitcond.not.i151, label %_ZN2cv6detail8tracking14ClfOnlineStump12classifySetFERKNS_3MatE.exit156, label %212, !llvm.loop !74

_ZN2cv6detail8tracking14ClfOnlineStump12classifySetFERKNS_3MatE.exit156: ; preds = %212, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i152
  %223 = getelementptr inbounds nuw %"class.std::vector.5", ptr %.sroa.0276.0, i64 %indvars.iv
  %224 = load ptr, ptr %223, align 8, !tbaa !57
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 16
  store ptr %.sroa.0262.1, ptr %223, align 8, !tbaa !57
  store ptr %.0.i.i.i.i.i.i138, ptr %225, align 8, !tbaa !60
  store ptr %.sroa.10264.1, ptr %226, align 8, !tbaa !75
  %.not.i.i.i.i.i157 = icmp eq ptr %224, null
  br i1 %.not.i.i.i.i.i157, label %_ZNSt6vectorIfSaIfEED2Ev.exit160, label %227

227:                                              ; preds = %_ZN2cv6detail8tracking14ClfOnlineStump12classifySetFERKNS_3MatE.exit156
  call void @_ZdlPv(ptr noundef nonnull %224) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit160

_ZNSt6vectorIfSaIfEED2Ev.exit160:                 ; preds = %227, %_ZN2cv6detail8tracking14ClfOnlineStump12classifySetFERKNS_3MatE.exit156
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %228 = load i32, ptr %102, align 8, !tbaa !36
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %indvars.iv.next, %229
  br i1 %230, label %127, label %.preheader392, !llvm.loop !79

231:                                              ; preds = %127
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit217

.loopexit398:                                     ; preds = %.noexc12.i
  %lpad.loopexit400 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit217

.loopexit.split-lp399:                            ; preds = %.noexc.i
  %lpad.loopexit.split-lp401 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit217

.loopexit403:                                     ; preds = %.noexc12.i136
  %lpad.loopexit405 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit217

.loopexit.split-lp404:                            ; preds = %.noexc.i153
  %lpad.loopexit.split-lp406 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit217

._crit_edge451:                                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit209, %.preheader392
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %234 = load i32, ptr %233, align 8, !tbaa !37
  %235 = add i32 %234, 1
  store i32 %235, ptr %233, align 8, !tbaa !37
  %.not4.i.i.i.i = icmp eq ptr %.sroa.0276.0, %.0.lcssa.i.i.i.i.i126
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge451, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %238, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i ], [ %.sroa.0276.0, %._crit_edge451 ]
  %236 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !57
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %236, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, label %237

237:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %236) #20
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i: ; preds = %237, %.lr.ph.i.i.i.i
  %238 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i161 = icmp eq ptr %238, %.0.lcssa.i.i.i.i.i126
  br i1 %.not.i.i.i.i161, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !80

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, %._crit_edge451
  %.not.i.i.i162 = icmp eq ptr %.sroa.0276.0, null
  br i1 %.not.i.i.i162, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, label %239

239:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0276.0) #20
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, %239
  %.not4.i.i.i.i163 = icmp eq ptr %.sroa.0285.0318, %.0.lcssa.i.i.i.i.i326
  br i1 %.not4.i.i.i.i163, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i171, label %.lr.ph.i.i.i.i164

.lr.ph.i.i.i.i164:                                ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i167
  %.05.i.i.i.i165 = phi ptr [ %242, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i167 ], [ %.sroa.0285.0318, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit ]
  %240 = load ptr, ptr %.05.i.i.i.i165, align 8, !tbaa !57
  %.not.i.i.i.i.i.i.i.i166 = icmp eq ptr %240, null
  br i1 %.not.i.i.i.i.i.i.i.i166, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i167, label %241

241:                                              ; preds = %.lr.ph.i.i.i.i164
  call void @_ZdlPv(ptr noundef nonnull %240) #20
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i167

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i167: ; preds = %241, %.lr.ph.i.i.i.i164
  %242 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i165, i64 24
  %.not.i.i.i.i168 = icmp eq ptr %242, %.0.lcssa.i.i.i.i.i326
  br i1 %.not.i.i.i.i168, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i171, label %.lr.ph.i.i.i.i164, !llvm.loop !80

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i171: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i167, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit
  %.not.i.i.i172 = icmp eq ptr %.sroa.0285.0318, null
  br i1 %.not.i.i.i172, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit173, label %243

243:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i171
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0285.0318) #20
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit173

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit173:      ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i171, %243
  %.not.i.i.i174 = icmp eq ptr %.sroa.0296.0, null
  br i1 %.not.i.i.i174, label %_ZNSt6vectorIfSaIfEED2Ev.exit175, label %244

244:                                              ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit173
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0296.0) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit175

_ZNSt6vectorIfSaIfEED2Ev.exit175:                 ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit173, %244
  %.not.i.i.i176 = icmp eq ptr %.sroa.0303.0, null
  br i1 %.not.i.i.i176, label %_ZNSt6vectorIfSaIfEED2Ev.exit177, label %245

245:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit175
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0303.0) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit177

_ZNSt6vectorIfSaIfEED2Ev.exit177:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit175, %245
  ret void

246:                                              ; preds = %.lr.ph450, %_ZNSt6vectorIfSaIfEED2Ev.exit209
  %indvars.iv491 = phi i64 [ 0, %.lr.ph450 ], [ %indvars.iv.next492, %_ZNSt6vectorIfSaIfEED2Ev.exit209 ]
  %247 = load ptr, ptr %90, align 8, !tbaa !31
  %248 = load ptr, ptr %89, align 8, !tbaa !28
  %249 = ptrtoint ptr %247 to i64
  %250 = ptrtoint ptr %248 to i64
  %251 = sub i64 %249, %250
  %252 = ashr exact i64 %251, 3
  %253 = icmp ugt i64 %252, 2305843009213693951
  br i1 %253, label %254, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i178

254:                                              ; preds = %246
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc181 unwind label %.loopexit.split-lp

.noexc181:                                        ; preds = %254
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i178: ; preds = %246
  %.not.i.i.i.i179 = icmp eq ptr %247, %248
  br i1 %.not.i.i.i.i179, label %.thread503, label %255

255:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i178
  %256 = ashr exact i64 %251, 1
  %257 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %256) #21
          to label %.noexc182 unwind label %.loopexit

.noexc182:                                        ; preds = %255
  %258 = getelementptr inbounds nuw float, ptr %257, i64 %252
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc182
  %.07.i.i.i.i.i.i.i.i.i = phi ptr [ %259, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %257, %.noexc182 ]
  store float 1.000000e+00, ptr %.07.i.i.i.i.i.i.i.i.i, align 4, !tbaa !27
  %259 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %259, %258
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i183, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !81

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i183: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %260 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %256) #21
          to label %.noexc189 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit215.thread

.noexc189:                                        ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i183
  store float 0.000000e+00, ptr %260, align 4, !tbaa !27
  %261 = icmp eq i64 %251, 8
  br i1 %261, label %264, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i185

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i185: ; preds = %.noexc189
  %262 = getelementptr i8, ptr %260, i64 4
  %263 = add nsw i64 %256, -4
  call void @llvm.memset.p0.i64(ptr align 4 %262, i8 0, i64 %263, i1 false), !tbaa !27
  br label %264

.thread503:                                       ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i178
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %._crit_edge438

264:                                              ; preds = %.noexc189, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i185
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #19
  store i64 0, ptr %120, align 8
  %265 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %256) #21
          to label %.noexc197 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit213.thread

.noexc197:                                        ; preds = %264
  store ptr %265, ptr %8, align 8, !tbaa !57
  %266 = getelementptr float, ptr %265, i64 %252
  store ptr %266, ptr %112, align 8, !tbaa !75
  store float 0.000000e+00, ptr %265, align 4, !tbaa !27
  %267 = getelementptr i8, ptr %265, i64 4
  br i1 %261, label %.thread, label %268

.thread:                                          ; preds = %.noexc197
  store ptr %267, ptr %113, align 8, !tbaa !60
  br label %.preheader.lr.ph

268:                                              ; preds = %.noexc197
  %269 = add nsw i64 %256, -4
  call void @llvm.memset.p0.i64(ptr align 4 %267, i8 0, i64 %269, i1 false), !tbaa !27
  store ptr %266, ptr %113, align 8, !tbaa !60
  %270 = trunc i64 %252 to i32
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %.preheader.lr.ph, label %._crit_edge438

.preheader.lr.ph:                                 ; preds = %.thread, %268
  %272 = load ptr, ptr @_ZZN2cv6detail8tracking11ClfMilBoost6updateERKNS_3MatES5_E4Hpos, align 8
  %273 = load ptr, ptr @_ZZN2cv6detail8tracking11ClfMilBoost6updateERKNS_3MatES5_E4Hneg, align 8
  %wide.trip.count479 = and i64 %252, 2147483647
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge435
  %indvars.iv476 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next477, %._crit_edge435 ]
  br i1 %114, label %.lr.ph430, label %._crit_edge

.lr.ph430:                                        ; preds = %.preheader
  %274 = getelementptr inbounds nuw %"class.std::vector.5", ptr %.sroa.0285.0318, i64 %indvars.iv476
  %275 = load ptr, ptr %274, align 8, !tbaa !57
  br label %295

._crit_edge438:                                   ; preds = %._crit_edge435, %.thread503, %268
  %.sroa.0253.1334351502 = phi ptr [ %257, %268 ], [ null, %.thread503 ], [ %257, %._crit_edge435 ]
  %.sroa.0245.1355500 = phi ptr [ %260, %268 ], [ null, %.thread503 ], [ %260, %._crit_edge435 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv6detail8tracking14sort_order_desIfEEvRSt6vectorIT_SaIS4_EERS3_IiSaIiEE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %.preheader391 unwind label %329

.preheader391:                                    ; preds = %._crit_edge438
  %276 = load ptr, ptr %118, align 8, !tbaa !30
  %277 = load ptr, ptr %9, align 8, !tbaa !29
  %278 = ptrtoint ptr %276 to i64
  %279 = ptrtoint ptr %277 to i64
  %280 = sub i64 %278, %279
  %281 = ashr exact i64 %280, 2
  %.not452 = icmp eq ptr %276, %277
  br i1 %.not452, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, label %.lr.ph440

.lr.ph440:                                        ; preds = %.preheader391
  %282 = load ptr, ptr %66, align 8, !tbaa !82
  %283 = load ptr, ptr %68, align 8, !tbaa !82
  %.not5.i.i = icmp eq ptr %282, %283
  br i1 %.not5.i.i, label %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiENSt15iterator_traitsIT_E15difference_typeES8_S8_RKT0_.exit.thread, label %.lr.ph.i.i

.loopexit:                                        ; preds = %255
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit217

.loopexit.split-lp:                               ; preds = %254
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit217

_ZNSt6vectorIfSaIfEED2Ev.exit215.thread:          ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i183
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %410

_ZNSt6vectorIfSaIfEED2Ev.exit213.thread:          ; preds = %264
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  br label %409

._crit_edge:                                      ; preds = %295, %.preheader
  %.080.lcssa = phi float [ 1.000000e+00, %.preheader ], [ %306, %295 ]
  %286 = fsub float 1.000000e+00, %.080.lcssa
  %287 = fpext float %286 to double
  %288 = fadd double %287, 1.000000e-05
  %289 = call double @log(double noundef %288) #19, !tbaa !26
  %290 = fptrunc double %289 to float
  %291 = fneg float %290
  %292 = getelementptr inbounds nuw float, ptr %257, i64 %indvars.iv476
  store float %291, ptr %292, align 4, !tbaa !27
  br i1 %115, label %.lr.ph434, label %._crit_edge435

.lr.ph434:                                        ; preds = %._crit_edge
  %293 = getelementptr inbounds nuw %"class.std::vector.5", ptr %.sroa.0276.0, i64 %indvars.iv476
  %294 = load ptr, ptr %293, align 8, !tbaa !57
  br label %312

295:                                              ; preds = %.lr.ph430, %295
  %indvars.iv468 = phi i64 [ 0, %.lr.ph430 ], [ %indvars.iv.next469, %295 ]
  %.080428 = phi float [ 1.000000e+00, %.lr.ph430 ], [ %306, %295 ]
  %296 = getelementptr inbounds nuw float, ptr %272, i64 %indvars.iv468
  %297 = load float, ptr %296, align 4, !tbaa !27
  %298 = getelementptr inbounds nuw float, ptr %275, i64 %indvars.iv468
  %299 = load float, ptr %298, align 4, !tbaa !27
  %300 = fadd float %297, %299
  %301 = fneg float %300
  %302 = call noundef float @expf(float noundef %301) #19, !tbaa !26
  %303 = fadd float %302, 1.000000e+00
  %304 = fdiv float 1.000000e+00, %303
  %305 = fsub float 1.000000e+00, %304
  %306 = fmul float %.080428, %305
  %indvars.iv.next469 = add nuw nsw i64 %indvars.iv468, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next469, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %295, !llvm.loop !83

._crit_edge435:                                   ; preds = %312, %._crit_edge
  %.181.lcssa = phi float [ 0.000000e+00, %._crit_edge ], [ %324, %312 ]
  %307 = getelementptr inbounds nuw float, ptr %260, i64 %indvars.iv476
  store float %.181.lcssa, ptr %307, align 4, !tbaa !27
  %308 = fdiv float %.181.lcssa, %117
  %309 = fdiv float %290, %116
  %310 = fsub float %308, %309
  %311 = getelementptr inbounds nuw float, ptr %265, i64 %indvars.iv476
  store float %310, ptr %311, align 4, !tbaa !27
  %indvars.iv.next477 = add nuw nsw i64 %indvars.iv476, 1
  %exitcond480.not = icmp eq i64 %indvars.iv.next477, %wide.trip.count479
  br i1 %exitcond480.not, label %._crit_edge438, label %.preheader, !llvm.loop !84

312:                                              ; preds = %.lr.ph434, %312
  %indvars.iv471 = phi i64 [ 0, %.lr.ph434 ], [ %indvars.iv.next472, %312 ]
  %.181431 = phi float [ 0.000000e+00, %.lr.ph434 ], [ %324, %312 ]
  %313 = getelementptr inbounds nuw float, ptr %273, i64 %indvars.iv471
  %314 = load float, ptr %313, align 4, !tbaa !27
  %315 = getelementptr inbounds nuw float, ptr %294, i64 %indvars.iv471
  %316 = load float, ptr %315, align 4, !tbaa !27
  %317 = fadd float %314, %316
  %318 = fneg float %317
  %319 = call noundef float @expf(float noundef %318) #19, !tbaa !26
  %320 = fadd float %319, 1.000000e+00
  %321 = fdiv float 1.000000e+00, %320
  %322 = fsub float 0x3FF0000A80000000, %321
  %323 = call noundef float @logf(float noundef %322) #19, !tbaa !26
  %324 = fsub float %.181431, %323
  %indvars.iv.next472 = add nuw nsw i64 %indvars.iv471, 1
  %exitcond475.not = icmp eq i64 %indvars.iv.next472, %wide.trip.count474
  br i1 %exitcond475.not, label %._crit_edge435, label %312, !llvm.loop !85

325:                                              ; preds = %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiENSt15iterator_traitsIT_E15difference_typeES8_S8_RKT0_.exit
  %326 = add i32 %.077439, 1
  %327 = zext i32 %326 to i64
  %328 = icmp ugt i64 %281, %327
  br i1 %328, label %.lr.ph.i.i, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, !llvm.loop !86

329:                                              ; preds = %._crit_edge438
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %404

.lr.ph.i.i:                                       ; preds = %.lr.ph440, %325
  %331 = phi i64 [ %327, %325 ], [ 0, %.lr.ph440 ]
  %.077439 = phi i32 [ %326, %325 ], [ 0, %.lr.ph440 ]
  %332 = getelementptr inbounds nuw i32, ptr %277, i64 %331
  %333 = load i32, ptr %332, align 4, !tbaa !26
  br label %334

334:                                              ; preds = %334, %.lr.ph.i.i
  %.07.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i, %334 ]
  %.sroa.03.06.i.i = phi ptr [ %282, %.lr.ph.i.i ], [ %338, %334 ]
  %335 = load i32, ptr %.sroa.03.06.i.i, align 4, !tbaa !26
  %336 = icmp eq i32 %335, %333
  %337 = zext i1 %336 to i64
  %spec.select.i.i = add nuw nsw i64 %.07.i.i, %337
  %338 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 4
  %.not.i.i199 = icmp eq ptr %338, %283
  br i1 %.not.i.i199, label %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiENSt15iterator_traitsIT_E15difference_typeES8_S8_RKT0_.exit, label %334, !llvm.loop !87

_ZSt5countIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiENSt15iterator_traitsIT_E15difference_typeES8_S8_RKT0_.exit: ; preds = %334
  %339 = icmp eq i64 %spec.select.i.i, 0
  br i1 %339, label %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiENSt15iterator_traitsIT_E15difference_typeES8_S8_RKT0_.exit.thread.loopexit, label %325

_ZSt5countIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiENSt15iterator_traitsIT_E15difference_typeES8_S8_RKT0_.exit.thread.loopexit: ; preds = %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiENSt15iterator_traitsIT_E15difference_typeES8_S8_RKT0_.exit
  %340 = getelementptr inbounds nuw i32, ptr %277, i64 %331
  br label %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiENSt15iterator_traitsIT_E15difference_typeES8_S8_RKT0_.exit.thread

_ZSt5countIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiENSt15iterator_traitsIT_E15difference_typeES8_S8_RKT0_.exit.thread: ; preds = %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiENSt15iterator_traitsIT_E15difference_typeES8_S8_RKT0_.exit.thread.loopexit, %.lr.ph440
  %.us-phi442 = phi ptr [ %277, %.lr.ph440 ], [ %340, %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiENSt15iterator_traitsIT_E15difference_typeES8_S8_RKT0_.exit.thread.loopexit ]
  %341 = load ptr, ptr %119, align 8, !tbaa !88
  %.not.i = icmp eq ptr %283, %341
  br i1 %.not.i, label %345, label %342

342:                                              ; preds = %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiENSt15iterator_traitsIT_E15difference_typeES8_S8_RKT0_.exit.thread
  %343 = load i32, ptr %.us-phi442, align 4, !tbaa !26
  store i32 %343, ptr %283, align 4, !tbaa !26
  %344 = getelementptr inbounds nuw i8, ptr %283, i64 4
  store ptr %344, ptr %68, align 8, !tbaa !30
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

345:                                              ; preds = %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiENSt15iterator_traitsIT_E15difference_typeES8_S8_RKT0_.exit.thread
  %346 = ptrtoint ptr %283 to i64
  %347 = ptrtoint ptr %282 to i64
  %348 = sub i64 %346, %347
  %349 = icmp eq i64 %348, 9223372036854775804
  br i1 %349, label %350, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

350:                                              ; preds = %345
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc201 unwind label %.loopexit.split-lp394

.noexc201:                                        ; preds = %350
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %345
  %351 = ashr exact i64 %348, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %351, i64 1)
  %352 = add nsw i64 %.sroa.speculated.i.i.i, %351
  %353 = icmp ult i64 %352, %351
  %354 = call i64 @llvm.umin.i64(i64 %352, i64 2305843009213693951)
  %355 = select i1 %353, i64 2305843009213693951, i64 %354
  %.not.i.i.i200 = icmp ne i64 %355, 0
  call void @llvm.assume(i1 %.not.i.i.i200)
  %356 = shl nuw nsw i64 %355, 2
  %357 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %356) #21
          to label %.noexc202 unwind label %.loopexit393

.noexc202:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %358 = getelementptr inbounds i8, ptr %357, i64 %348
  %359 = load i32, ptr %.us-phi442, align 4, !tbaa !26
  store i32 %359, ptr %358, align 4, !tbaa !26
  %360 = icmp sgt i64 %348, 0
  br i1 %360, label %361, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

361:                                              ; preds = %.noexc202
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %357, ptr align 4 %282, i64 %348, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %361, %.noexc202
  %362 = getelementptr inbounds nuw i8, ptr %358, i64 4
  %.not.i17.i.i = icmp eq ptr %282, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %363

363:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %282) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %363, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %357, ptr %66, align 8, !tbaa !29
  store ptr %362, ptr %68, align 8, !tbaa !30
  %364 = getelementptr inbounds nuw i32, ptr %357, i64 %355
  store ptr %364, ptr %119, align 8, !tbaa !88
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

.loopexit393:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit395 = landingpad { ptr, i32 }
          cleanup
  br label %404

.loopexit.split-lp394:                            ; preds = %350
  %lpad.loopexit.split-lp396 = landingpad { ptr, i32 }
          cleanup
  br label %404

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %325, %.preheader391, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %342
  %365 = load i32, ptr %12, align 8, !tbaa !48
  %366 = icmp sgt i32 %365, 0
  br i1 %366, label %.lr.ph445, label %.preheader390

.lr.ph445:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %367 = load ptr, ptr %66, align 8, !tbaa !29
  %368 = getelementptr inbounds nuw i32, ptr %367, i64 %indvars.iv491
  %369 = load i32, ptr %368, align 4, !tbaa !26
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds nuw %"class.std::vector.5", ptr %.sroa.0285.0318, i64 %370
  %372 = load ptr, ptr %371, align 8, !tbaa !57
  %373 = load ptr, ptr @_ZZN2cv6detail8tracking11ClfMilBoost6updateERKNS_3MatES5_E4Hpos, align 8, !tbaa !57
  %wide.trip.count484 = zext nneg i32 %365 to i64
  br label %383

.preheader390:                                    ; preds = %383, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %374 = load i32, ptr %10, align 8, !tbaa !48
  %375 = icmp sgt i32 %374, 0
  br i1 %375, label %.lr.ph447, label %._crit_edge448

.lr.ph447:                                        ; preds = %.preheader390
  %376 = load ptr, ptr %66, align 8, !tbaa !29
  %377 = getelementptr inbounds nuw i32, ptr %376, i64 %indvars.iv491
  %378 = load i32, ptr %377, align 4, !tbaa !26
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds nuw %"class.std::vector.5", ptr %.sroa.0276.0, i64 %379
  %381 = load ptr, ptr %380, align 8, !tbaa !57
  %382 = load ptr, ptr @_ZZN2cv6detail8tracking11ClfMilBoost6updateERKNS_3MatES5_E4Hneg, align 8, !tbaa !57
  %wide.trip.count489 = zext nneg i32 %374 to i64
  br label %398

383:                                              ; preds = %.lr.ph445, %383
  %indvars.iv481 = phi i64 [ 0, %.lr.ph445 ], [ %indvars.iv.next482, %383 ]
  %384 = getelementptr inbounds nuw float, ptr %372, i64 %indvars.iv481
  %385 = load float, ptr %384, align 4, !tbaa !27
  %386 = getelementptr inbounds nuw float, ptr %373, i64 %indvars.iv481
  %387 = load float, ptr %386, align 4, !tbaa !27
  %388 = fadd float %385, %387
  store float %388, ptr %386, align 4, !tbaa !27
  %indvars.iv.next482 = add nuw nsw i64 %indvars.iv481, 1
  %exitcond485.not = icmp eq i64 %indvars.iv.next482, %wide.trip.count484
  br i1 %exitcond485.not, label %.preheader390, label %383, !llvm.loop !89

._crit_edge448:                                   ; preds = %398, %.preheader390
  %389 = load ptr, ptr %9, align 8, !tbaa !29
  %.not.i.i.i203 = icmp eq ptr %389, null
  br i1 %.not.i.i.i203, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %390

390:                                              ; preds = %._crit_edge448
  call void @_ZdlPv(ptr noundef nonnull %389) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge448, %390
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  %391 = load ptr, ptr %8, align 8, !tbaa !57
  %.not.i.i.i204 = icmp eq ptr %391, null
  br i1 %.not.i.i.i204, label %_ZNSt6vectorIfSaIfEED2Ev.exit205, label %392

392:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %391) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit205

_ZNSt6vectorIfSaIfEED2Ev.exit205:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %392
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  %.not.i.i.i206 = icmp eq ptr %.sroa.0245.1355500, null
  br i1 %.not.i.i.i206, label %_ZNSt6vectorIfSaIfEED2Ev.exit207, label %393

393:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit205
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0245.1355500) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit207

_ZNSt6vectorIfSaIfEED2Ev.exit207:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit205, %393
  %.not.i.i.i208 = icmp eq ptr %.sroa.0253.1334351502, null
  br i1 %.not.i.i.i208, label %_ZNSt6vectorIfSaIfEED2Ev.exit209, label %394

394:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit207
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0253.1334351502) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit209

_ZNSt6vectorIfSaIfEED2Ev.exit209:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit207, %394
  %indvars.iv.next492 = add nuw nsw i64 %indvars.iv491, 1
  %395 = load i32, ptr %109, align 4, !tbaa !61
  %396 = sext i32 %395 to i64
  %397 = icmp slt i64 %indvars.iv.next492, %396
  br i1 %397, label %246, label %._crit_edge451, !llvm.loop !90

398:                                              ; preds = %.lr.ph447, %398
  %indvars.iv486 = phi i64 [ 0, %.lr.ph447 ], [ %indvars.iv.next487, %398 ]
  %399 = getelementptr inbounds nuw float, ptr %381, i64 %indvars.iv486
  %400 = load float, ptr %399, align 4, !tbaa !27
  %401 = getelementptr inbounds nuw float, ptr %382, i64 %indvars.iv486
  %402 = load float, ptr %401, align 4, !tbaa !27
  %403 = fadd float %400, %402
  store float %403, ptr %401, align 4, !tbaa !27
  %indvars.iv.next487 = add nuw nsw i64 %indvars.iv486, 1
  %exitcond490.not = icmp eq i64 %indvars.iv.next487, %wide.trip.count489
  br i1 %exitcond490.not, label %._crit_edge448, label %398, !llvm.loop !91

404:                                              ; preds = %.loopexit393, %.loopexit.split-lp394, %329
  %.pn = phi { ptr, i32 } [ %330, %329 ], [ %lpad.loopexit395, %.loopexit393 ], [ %lpad.loopexit.split-lp396, %.loopexit.split-lp394 ]
  %405 = load ptr, ptr %9, align 8, !tbaa !29
  %.not.i.i.i210 = icmp eq ptr %405, null
  br i1 %.not.i.i.i210, label %_ZNSt6vectorIiSaIiEED2Ev.exit211, label %406

406:                                              ; preds = %404
  call void @_ZdlPv(ptr noundef nonnull %405) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit211

_ZNSt6vectorIiSaIiEED2Ev.exit211:                 ; preds = %404, %406
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  %407 = load ptr, ptr %8, align 8, !tbaa !57
  %.not.i.i.i212 = icmp eq ptr %407, null
  br i1 %.not.i.i.i212, label %_ZNSt6vectorIfSaIfEED2Ev.exit213, label %408

408:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit211
  call void @_ZdlPv(ptr noundef nonnull %407) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit213

_ZNSt6vectorIfSaIfEED2Ev.exit213:                 ; preds = %408, %_ZNSt6vectorIiSaIiEED2Ev.exit211
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  %.not.i.i.i214 = icmp eq ptr %.sroa.0245.1355500, null
  br i1 %.not.i.i.i214, label %_ZNSt6vectorIfSaIfEED2Ev.exit215, label %409

409:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit213.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit213
  %.pn90.pn.pn376 = phi { ptr, i32 } [ %285, %_ZNSt6vectorIfSaIfEED2Ev.exit213.thread ], [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit213 ]
  %.sroa.0253.1332370 = phi ptr [ %257, %_ZNSt6vectorIfSaIfEED2Ev.exit213.thread ], [ %.sroa.0253.1334351502, %_ZNSt6vectorIfSaIfEED2Ev.exit213 ]
  %.sroa.0245.1353369 = phi ptr [ %260, %_ZNSt6vectorIfSaIfEED2Ev.exit213.thread ], [ %.sroa.0245.1355500, %_ZNSt6vectorIfSaIfEED2Ev.exit213 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0245.1353369) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit215

_ZNSt6vectorIfSaIfEED2Ev.exit215:                 ; preds = %409, %_ZNSt6vectorIfSaIfEED2Ev.exit213
  %.sroa.0253.1331 = phi ptr [ %.sroa.0253.1334351502, %_ZNSt6vectorIfSaIfEED2Ev.exit213 ], [ %.sroa.0253.1332370, %409 ]
  %.pn90.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit213 ], [ %.pn90.pn.pn376, %409 ]
  %.not.i.i.i216 = icmp eq ptr %.sroa.0253.1331, null
  br i1 %.not.i.i.i216, label %_ZNSt6vectorIfSaIfEED2Ev.exit217, label %410

410:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit215.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit215
  %.pn90.pn.pn.pn388 = phi { ptr, i32 } [ %284, %_ZNSt6vectorIfSaIfEED2Ev.exit215.thread ], [ %.pn90.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit215 ]
  %.sroa.0253.1331383 = phi ptr [ %257, %_ZNSt6vectorIfSaIfEED2Ev.exit215.thread ], [ %.sroa.0253.1331, %_ZNSt6vectorIfSaIfEED2Ev.exit215 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0253.1331383) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit217

_ZNSt6vectorIfSaIfEED2Ev.exit217:                 ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit403, %.loopexit.split-lp404, %.loopexit398, %.loopexit.split-lp399, %_ZNSt6vectorIfSaIfEED2Ev.exit215, %410, %231
  %.pn96.pn = phi { ptr, i32 } [ %232, %231 ], [ %.pn90.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit215 ], [ %.pn90.pn.pn.pn388, %410 ], [ %lpad.loopexit400, %.loopexit398 ], [ %lpad.loopexit.split-lp401, %.loopexit.split-lp399 ], [ %lpad.loopexit405, %.loopexit403 ], [ %lpad.loopexit.split-lp406, %.loopexit.split-lp404 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not4.i.i.i.i218 = icmp eq ptr %.sroa.0276.0, %.0.lcssa.i.i.i.i.i126
  br i1 %.not4.i.i.i.i218, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i226, label %.lr.ph.i.i.i.i219

.lr.ph.i.i.i.i219:                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit217, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i222
  %.05.i.i.i.i220 = phi ptr [ %413, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i222 ], [ %.sroa.0276.0, %_ZNSt6vectorIfSaIfEED2Ev.exit217 ]
  %411 = load ptr, ptr %.05.i.i.i.i220, align 8, !tbaa !57
  %.not.i.i.i.i.i.i.i.i221 = icmp eq ptr %411, null
  br i1 %.not.i.i.i.i.i.i.i.i221, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i222, label %412

412:                                              ; preds = %.lr.ph.i.i.i.i219
  call void @_ZdlPv(ptr noundef nonnull %411) #20
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i222

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i222: ; preds = %412, %.lr.ph.i.i.i.i219
  %413 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i220, i64 24
  %.not.i.i.i.i223 = icmp eq ptr %413, %.0.lcssa.i.i.i.i.i126
  br i1 %.not.i.i.i.i223, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i226, label %.lr.ph.i.i.i.i219, !llvm.loop !80

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i226: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i222, %_ZNSt6vectorIfSaIfEED2Ev.exit217
  %.not.i.i.i227 = icmp eq ptr %.sroa.0276.0, null
  br i1 %.not.i.i.i227, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit228, label %414

414:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i226
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0276.0) #20
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit228

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit228:      ; preds = %414, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i226, %125
  %.0.lcssa.i.i.i.i.i320 = phi ptr [ %scevgep.i.i.i.i.i, %125 ], [ %.0.lcssa.i.i.i.i.i326, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i226 ], [ %.0.lcssa.i.i.i.i.i326, %414 ]
  %.sroa.0285.0312 = phi ptr [ %100, %125 ], [ %.sroa.0285.0318, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i226 ], [ %.sroa.0285.0318, %414 ]
  %.pn96.pn.pn = phi { ptr, i32 } [ %126, %125 ], [ %.pn96.pn, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i226 ], [ %.pn96.pn, %414 ]
  %.not4.i.i.i.i229 = icmp eq ptr %.sroa.0285.0312, %.0.lcssa.i.i.i.i.i320
  br i1 %.not4.i.i.i.i229, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i237, label %.lr.ph.i.i.i.i230

.lr.ph.i.i.i.i230:                                ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit228, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i233
  %.05.i.i.i.i231 = phi ptr [ %417, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i233 ], [ %.sroa.0285.0312, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit228 ]
  %415 = load ptr, ptr %.05.i.i.i.i231, align 8, !tbaa !57
  %.not.i.i.i.i.i.i.i.i232 = icmp eq ptr %415, null
  br i1 %.not.i.i.i.i.i.i.i.i232, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i233, label %416

416:                                              ; preds = %.lr.ph.i.i.i.i230
  call void @_ZdlPv(ptr noundef nonnull %415) #20
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i233

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i233: ; preds = %416, %.lr.ph.i.i.i.i230
  %417 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i231, i64 24
  %.not.i.i.i.i234 = icmp eq ptr %417, %.0.lcssa.i.i.i.i.i320
  br i1 %.not.i.i.i.i234, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i237, label %.lr.ph.i.i.i.i230, !llvm.loop !80

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i237: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i233, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit228
  %.not.i.i.i238 = icmp eq ptr %.sroa.0285.0312, null
  br i1 %.not.i.i.i238, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit239, label %418

418:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i237
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0285.0312) #20
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit239

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit239:      ; preds = %418, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i237, %123
  %.pn96.pn.pn.pn = phi { ptr, i32 } [ %124, %123 ], [ %.pn96.pn.pn, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i237 ], [ %.pn96.pn.pn, %418 ]
  %.not.i.i.i240 = icmp eq ptr %.sroa.0296.0, null
  br i1 %.not.i.i.i240, label %_ZNSt6vectorIfSaIfEED2Ev.exit241, label %419

419:                                              ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit239
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0296.0) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit241

_ZNSt6vectorIfSaIfEED2Ev.exit241:                 ; preds = %419, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit239, %121
  %.pn96.pn.pn.pn.pn = phi { ptr, i32 } [ %122, %121 ], [ %.pn96.pn.pn.pn, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit239 ], [ %.pn96.pn.pn.pn, %419 ]
  %.not.i.i.i242 = icmp eq ptr %.sroa.0303.0, null
  br i1 %.not.i.i.i242, label %_ZNSt6vectorIfSaIfEED2Ev.exit243, label %420

420:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit241
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0303.0) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit243

_ZNSt6vectorIfSaIfEED2Ev.exit243:                 ; preds = %420, %_ZNSt6vectorIfSaIfEED2Ev.exit241
  resume { ptr, i32 } %.pn96.pn.pn.pn.pn
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIfSaIfEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZNSt12_Vector_baseIfSaIfEED2Ev.exit

_ZNSt12_Vector_baseIfSaIfEED2Ev.exit:             ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #7

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20) #19
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load i32, ptr %56, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #19, !noalias !93
  store i64 9223372034707292160, ptr %16, align 8, !noalias !93
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #19, !noalias !93
  %58 = add nsw i32 %57, 1
  store i32 %57, ptr %17, align 4, !tbaa !96, !noalias !93
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %58, ptr %59, align 4, !tbaa !98, !noalias !93
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #19, !noalias !93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #19, !noalias !93
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #19
  br label %70

68:                                               ; preds = %64, %55
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #19
  br label %303

70:                                               ; preds = %65, %5
  %.038 = phi float [ %67, %65 ], [ 0.000000e+00, %5 ]
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !92
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %89

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23) #19
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %76 = load i32, ptr %75, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #19, !noalias !107
  store i64 9223372034707292160, ptr %14, align 8, !noalias !107
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #19, !noalias !107
  %77 = add nsw i32 %76, 1
  store i32 %76, ptr %15, align 4, !tbaa !96, !noalias !107
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %77, ptr %78, align 4, !tbaa !98, !noalias !107
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #19, !noalias !107
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #19, !noalias !107
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #19
  br label %89

87:                                               ; preds = %83, %74
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #19
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %25) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %26) #19
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %105 = load i32, ptr %104, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #19, !noalias !112
  store i64 9223372034707292160, ptr %12, align 8, !noalias !112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #19, !noalias !112
  %106 = add nsw i32 %105, 1
  store i32 %105, ptr %13, align 4, !tbaa !96, !noalias !112
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %106, ptr %107, align 4, !tbaa !98, !noalias !112
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19, !noalias !112
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19, !noalias !112
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #19
  %108 = load float, ptr %99, align 4, !tbaa !42
  %109 = fpext float %108 to double
  store double %109, ptr %27, align 8, !tbaa !105
  %110 = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %25, ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %111 unwind label %140

111:                                              ; preds = %96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #19
  %112 = load ptr, ptr %25, align 8, !tbaa !115, !noalias !121
  %113 = load ptr, ptr %112, align 8, !tbaa !124
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  invoke void %115(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull align 8 dereferenceable(352) %25, ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef -1)
          to label %117 unwind label %.body

.body:                                            ; preds = %111
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #19
  br label %142

117:                                              ; preds = %111
  %118 = getelementptr inbounds nuw i8, ptr %25, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #19
  %119 = getelementptr inbounds nuw i8, ptr %25, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %119) #19
  %120 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %25) #19
  %121 = load float, ptr %97, align 4, !tbaa !46
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %123 = load float, ptr %122, align 4, !tbaa !44
  %124 = fsub float 1.000000e+00, %121
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %30) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #19
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #19
  %138 = getelementptr inbounds nuw i8, ptr %30, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %138) #19
  %139 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %30) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #19
  br label %152

140:                                              ; preds = %96
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %142

142:                                              ; preds = %.body, %140
  %.pn52 = phi { ptr, i32 } [ %116, %.body ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %25) #19
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
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %30) #19
  br label %150

150:                                              ; preds = %143, %149
  %.pn54.pn.pn = phi { ptr, i32 } [ %.pn54, %149 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %30) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #19
  br label %151

151:                                              ; preds = %150, %142
  %.pn54.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn, %150 ], [ %.pn52, %142 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #19
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %32) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %33) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %34) #19
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %163 = load i32, ptr %162, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #19, !noalias !126
  store i64 9223372034707292160, ptr %10, align 8, !noalias !126
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #19, !noalias !126
  %164 = add nsw i32 %163, 1
  store i32 %163, ptr %11, align 4, !tbaa !96, !noalias !126
  %165 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %164, ptr %165, align 4, !tbaa !98, !noalias !126
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19, !noalias !126
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19, !noalias !126
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #19
  %166 = load float, ptr %0, align 4, !tbaa !41
  %167 = fpext float %166 to double
  store double %167, ptr %35, align 8, !tbaa !105
  %168 = getelementptr inbounds nuw i8, ptr %35, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %168, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %33, ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %169 unwind label %198

169:                                              ; preds = %155
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #19
  %170 = load ptr, ptr %33, align 8, !tbaa !115, !noalias !129
  %171 = load ptr, ptr %170, align 8, !tbaa !124
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %173 = load ptr, ptr %172, align 8
  invoke void %173(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull align 8 dereferenceable(352) %33, ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef -1)
          to label %175 unwind label %.body67

.body67:                                          ; preds = %169
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %33) #19
  br label %200

175:                                              ; preds = %169
  %176 = getelementptr inbounds nuw i8, ptr %33, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %176) #19
  %177 = getelementptr inbounds nuw i8, ptr %33, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %177) #19
  %178 = getelementptr inbounds nuw i8, ptr %33, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %178) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %33) #19
  %179 = load float, ptr %156, align 4, !tbaa !46
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %181 = load float, ptr %180, align 4, !tbaa !43
  %182 = fsub float 1.000000e+00, %179
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %38) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #19
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %195) #19
  %196 = getelementptr inbounds nuw i8, ptr %38, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %196) #19
  %197 = getelementptr inbounds nuw i8, ptr %38, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %197) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %38) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #19
  br label %210

198:                                              ; preds = %155
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %200

200:                                              ; preds = %.body67, %198
  %.pn59 = phi { ptr, i32 } [ %174, %.body67 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %33) #19
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
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %38) #19
  br label %208

208:                                              ; preds = %201, %207
  %.pn61.pn.pn = phi { ptr, i32 } [ %.pn61, %207 ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %38) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #19
  br label %209

209:                                              ; preds = %208, %200
  %.pn61.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn, %208 ], [ %.pn59, %200 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #19
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %43) #19
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %230 = load i32, ptr %229, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19, !noalias !134
  store i64 9223372034707292160, ptr %8, align 8, !noalias !134
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19, !noalias !134
  %231 = add nsw i32 %230, 1
  store i32 %230, ptr %9, align 4, !tbaa !96, !noalias !134
  %232 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %231, ptr %232, align 4, !tbaa !98, !noalias !134
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19, !noalias !134
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19, !noalias !134
  %233 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %233, align 8, !tbaa !99
  %234 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 0, ptr %234, align 4, !tbaa !101
  store i32 16842752, ptr %42, align 8, !tbaa !102
  %235 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %43, ptr %235, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #19
  %236 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 -1040056314, ptr %44, align 8, !tbaa !102
  store ptr %40, ptr %236, align 8, !tbaa !104
  %237 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 17179869185, ptr %237, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #19
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %43) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #19
  %243 = load double, ptr %41, align 8, !tbaa !105
  %244 = fptrunc double %243 to float
  %245 = call float @llvm.fmuladd.f32(float %244, float %244, float 0x3E112E0BE0000000)
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %245, ptr %246, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #19
  br label %249

247:                                              ; preds = %241, %227
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %43) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #19
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %49) #19
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %254 = load i32, ptr %253, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19, !noalias !137
  store i64 9223372034707292160, ptr %6, align 8, !noalias !137
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19, !noalias !137
  %255 = add nsw i32 %254, 1
  store i32 %254, ptr %7, align 4, !tbaa !96, !noalias !137
  %256 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %255, ptr %256, align 4, !tbaa !98, !noalias !137
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19, !noalias !137
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19, !noalias !137
  %257 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 0, ptr %257, align 8, !tbaa !99
  %258 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 0, ptr %258, align 4, !tbaa !101
  store i32 16842752, ptr %48, align 8, !tbaa !102
  %259 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %259, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50) #19
  %260 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 -1040056314, ptr %50, align 8, !tbaa !102
  store ptr %46, ptr %260, align 8, !tbaa !104
  %261 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 17179869185, ptr %261, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51) #19
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %49) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #19
  %267 = load double, ptr %47, align 8, !tbaa !105
  %268 = fptrunc double %267 to float
  %269 = call float @llvm.fmuladd.f32(float %268, float %268, float 0x3E112E0BE0000000)
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %269, ptr %270, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #19
  br label %273

271:                                              ; preds = %265, %252
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %49) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #19
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
  %287 = call noundef float @powf(float noundef %.sink86, float noundef 5.000000e-01) #19, !tbaa !26
  %288 = fdiv float 1.000000e+00, %287
  %289 = call noundef float @logf(float noundef %288) #19, !tbaa !26
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %289, ptr %290, align 4, !tbaa !71
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %292 = load float, ptr %291, align 4, !tbaa !44
  %293 = call noundef float @powf(float noundef %292, float noundef 5.000000e-01) #19, !tbaa !26
  %294 = fdiv float 1.000000e+00, %293
  %295 = call noundef float @logf(float noundef %294) #19, !tbaa !26
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
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #9

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
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1) #20
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
  br label %16

.noexc27:                                         ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %9 = shl nuw nsw i64 %7, 2
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #21
  store ptr %10, ptr %0, align 8, !tbaa !57
  %11 = getelementptr float, ptr %10, i64 %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !75
  store float 0.000000e+00, ptr %10, align 4, !tbaa !27
  %13 = getelementptr i8, ptr %10, i64 4
  %14 = icmp eq i32 %6, 1
  br i1 %14, label %16, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc27
  %15 = add nsw i64 %9, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 %15, i1 false), !tbaa !27
  br label %16

16:                                               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc27, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i
  %.0.i.i.i.i.i = phi ptr [ %13, %.noexc27 ], [ %11, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i.i.i, ptr %17, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = load ptr, ptr %18, align 8, !tbaa !29
  %.not = icmp eq ptr %20, %21
  br i1 %.not, label %._crit_edge56, label %.lr.ph55

.lr.ph55:                                         ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %25 = tail call i32 @llvm.umax.i32(i32 %6, i32 1)
  %wide.trip.count = zext nneg i32 %25 to i64
  br label %34

._crit_edge56:                                    ; preds = %._crit_edge, %16
  %.sroa.041.0.lcssa = phi ptr [ null, %16 ], [ %.sroa.0.1, %._crit_edge ]
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge56
  %26 = load ptr, ptr %17, align 8, !tbaa !60
  %27 = load ptr, ptr %0, align 8, !tbaa !57
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = lshr exact i64 %30, 2
  %32 = trunc i64 %31 to i32
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph58.preheader, label %.loopexit

.lr.ph58.preheader:                               ; preds = %.preheader
  %wide.trip.count67 = and i64 %31, 2147483647
  br label %.lr.ph58

34:                                               ; preds = %.lr.ph55, %._crit_edge
  %35 = phi ptr [ %21, %.lr.ph55 ], [ %85, %._crit_edge ]
  %36 = phi i64 [ 0, %.lr.ph55 ], [ %83, %._crit_edge ]
  %.02053 = phi i32 [ 0, %.lr.ph55 ], [ %82, %._crit_edge ]
  %.sroa.041.052 = phi ptr [ null, %.lr.ph55 ], [ %.sroa.0.1, %._crit_edge ]
  %37 = getelementptr inbounds nuw i32, ptr %35, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !26
  %39 = sext i32 %38 to i64
  %40 = load ptr, ptr %22, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw ptr, ptr %40, i64 %39
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  %43 = load i32, ptr %5, align 8, !tbaa !48, !noalias !149
  %44 = sext i32 %43 to i64
  %45 = icmp slt i32 %43, 0
  br i1 %45, label %.noexc.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %34
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc28 unwind label %.loopexit.split-lp

.noexc28:                                         ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %34
  %.not.i.i.i.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i, label %.noexc12.i

.noexc12.i:                                       ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %46 = shl nuw nsw i64 %44, 2
  %47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #21
          to label %.noexc29 unwind label %.loopexit47

.noexc29:                                         ; preds = %.noexc12.i
  store float 0.000000e+00, ptr %47, align 4, !tbaa !27, !noalias !149
  %48 = getelementptr i8, ptr %47, i64 4
  %49 = icmp eq i32 %43, 1
  br i1 %49, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc29
  %50 = getelementptr float, ptr %47, i64 %44
  %51 = add nsw i64 %46, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %48, i8 0, i64 %51, i1 false), !tbaa !27, !noalias !149
  br label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc29
  %.sroa.0.1 = phi ptr [ %47, %.noexc29 ], [ %47, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.0.i.i.i.i.i.i = phi ptr [ %48, %.noexc29 ], [ %50, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %52 = ptrtoint ptr %.0.i.i.i.i.i.i to i64
  %53 = ptrtoint ptr %.sroa.0.1 to i64
  %54 = sub i64 %52, %53
  %55 = lshr exact i64 %54, 2
  %56 = trunc i64 %55 to i32
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph.i, label %_ZN2cv6detail8tracking14ClfOnlineStump12classifySetFERKNS_3MatE.exit

.lr.ph.i:                                         ; preds = %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i
  %58 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %59 = load i32, ptr %58, align 4, !tbaa !38, !noalias !149
  %60 = load ptr, ptr %23, align 8, !tbaa !66, !noalias !149
  %61 = load ptr, ptr %24, align 8, !tbaa !67, !noalias !149
  %62 = load i64, ptr %61, align 8, !tbaa !68, !noalias !149
  %63 = sext i32 %59 to i64
  %invariant.gep.i = getelementptr float, ptr %60, i64 %63
  %64 = getelementptr inbounds nuw i8, ptr %42, i64 36
  %65 = getelementptr inbounds nuw i8, ptr %42, i64 28
  %66 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %wide.trip.count.i = and i64 %55, 2147483647
  %.pre.i = load float, ptr %42, align 4, !tbaa !41, !noalias !149
  %.pre15.i = load float, ptr %64, align 4, !tbaa !70, !noalias !149
  %.pre16.i = load float, ptr %65, align 4, !tbaa !71, !noalias !149
  %.pre17.i = load float, ptr %66, align 4, !tbaa !42, !noalias !149
  %.pre18.i = load float, ptr %67, align 4, !tbaa !72, !noalias !149
  %.pre19.i = load float, ptr %68, align 4, !tbaa !73, !noalias !149
  br label %69

69:                                               ; preds = %69, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %69 ]
  %70 = mul i64 %indvars.iv.i, %62
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %70
  %71 = load float, ptr %gep.i, align 4, !tbaa !27, !noalias !149
  %72 = fsub float %71, %.pre.i
  %73 = fmul float %72, %72
  %74 = tail call float @llvm.fmuladd.f32(float %73, float %.pre15.i, float %.pre16.i)
  %75 = fsub float %71, %.pre17.i
  %76 = fmul float %75, %75
  %77 = tail call float @llvm.fmuladd.f32(float %76, float %.pre18.i, float %.pre19.i)
  %78 = fsub float %77, %74
  %79 = getelementptr inbounds nuw float, ptr %.sroa.0.1, i64 %indvars.iv.i
  store float %78, ptr %79, align 4, !tbaa !27, !noalias !149
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv6detail8tracking14ClfOnlineStump12classifySetFERKNS_3MatE.exit, label %69, !llvm.loop !74

_ZN2cv6detail8tracking14ClfOnlineStump12classifySetFERKNS_3MatE.exit: ; preds = %69, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i
  %.not.i.i.i.i.i30 = icmp eq ptr %.sroa.041.052, null
  br i1 %.not.i.i.i.i.i30, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %80

80:                                               ; preds = %_ZN2cv6detail8tracking14ClfOnlineStump12classifySetFERKNS_3MatE.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.041.052) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %80, %_ZN2cv6detail8tracking14ClfOnlineStump12classifySetFERKNS_3MatE.exit
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %81 = load ptr, ptr %0, align 8, !tbaa !57
  br label %92

._crit_edge:                                      ; preds = %92, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %82 = add i32 %.02053, 1
  %83 = zext i32 %82 to i64
  %84 = load ptr, ptr %19, align 8, !tbaa !30
  %85 = load ptr, ptr %18, align 8, !tbaa !29
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 2
  %90 = icmp ugt i64 %89, %83
  br i1 %90, label %34, label %._crit_edge56, !llvm.loop !152

.loopexit47:                                      ; preds = %.noexc12.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %91

.loopexit.split-lp:                               ; preds = %.noexc.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %91

91:                                               ; preds = %.loopexit.split-lp, %.loopexit47
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit47 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i33 = icmp eq ptr %.sroa.041.052, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIfSaIfEED2Ev.exit34, label %105

92:                                               ; preds = %.lr.ph, %92
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %92 ]
  %93 = getelementptr inbounds nuw float, ptr %.sroa.0.1, i64 %indvars.iv
  %94 = load float, ptr %93, align 4, !tbaa !27
  %95 = getelementptr inbounds nuw float, ptr %81, i64 %indvars.iv
  %96 = load float, ptr %95, align 4, !tbaa !27
  %97 = fadd float %94, %96
  store float %97, ptr %95, align 4, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %92, !llvm.loop !153

.lr.ph58:                                         ; preds = %.lr.ph58.preheader, %.lr.ph58
  %indvars.iv64 = phi i64 [ 0, %.lr.ph58.preheader ], [ %indvars.iv.next65, %.lr.ph58 ]
  %98 = getelementptr inbounds nuw float, ptr %27, i64 %indvars.iv64
  %99 = load float, ptr %98, align 4, !tbaa !27
  %100 = fneg float %99
  %101 = tail call noundef float @expf(float noundef %100) #19, !tbaa !26
  %102 = fadd float %101, 1.000000e+00
  %103 = fdiv float 1.000000e+00, %102
  store float %103, ptr %98, align 4, !tbaa !27
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count67
  br i1 %exitcond68.not, label %.loopexit, label %.lr.ph58, !llvm.loop !154

.loopexit:                                        ; preds = %.lr.ph58, %.preheader, %._crit_edge56
  %.not.i.i.i31 = icmp eq ptr %.sroa.041.0.lcssa, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIfSaIfEED2Ev.exit32, label %104

104:                                              ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.041.0.lcssa) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit32

_ZNSt6vectorIfSaIfEED2Ev.exit32:                  ; preds = %.loopexit, %104
  ret void

105:                                              ; preds = %91
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.041.052) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit34

_ZNSt6vectorIfSaIfEED2Ev.exit34:                  ; preds = %91, %105
  %106 = load ptr, ptr %0, align 8, !tbaa !57
  %.not.i.i.i35 = icmp eq ptr %106, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIfSaIfEED2Ev.exit36, label %107

107:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit34
  tail call void @_ZdlPv(ptr noundef nonnull %106) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit36

_ZNSt6vectorIfSaIfEED2Ev.exit36:                  ; preds = %107, %_ZNSt6vectorIfSaIfEED2Ev.exit34
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

declare void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

declare void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  ret void
}

declare void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #10

declare void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #10

declare void @_ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN2cv6detail8tracking14ClfOnlineStump8classifyERKNS_3MatEi(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(52) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #13 align 2 {
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
define hidden noundef float @_ZN2cv6detail8tracking14ClfOnlineStump9classifyFERKNS_3MatEi(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(52) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #13 align 2 {
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
declare float @expf(float noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @logf(float noundef) local_unnamed_addr #9

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN2cv6detail8tracking14ClfOnlineStumpESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

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
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store ptr null, ptr %5, align 8, !tbaa !32
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPPN2cv6detail8tracking14ClfOnlineStumpEmS4_ET_S6_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPPN2cv6detail8tracking14ClfOnlineStumpEmS4_ET_S6_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPPN2cv6detail8tracking14ClfOnlineStumpEmS4_ET_S6_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false), !tbaa !32
  %24 = getelementptr ptr, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPPN2cv6detail8tracking14ClfOnlineStumpEmS4_ET_S6_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPN2cv6detail8tracking14ClfOnlineStumpEmS4_ET_S6_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPPN2cv6detail8tracking14ClfOnlineStumpEmS4_ET_S6_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPPN2cv6detail8tracking14ClfOnlineStumpEmS4_ET_S6_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !31
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIPN2cv6detail8tracking14ClfOnlineStumpESaIS4_EE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #22
  unreachable

_ZNKSt6vectorIPN2cv6detail8tracking14ClfOnlineStumpESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #21
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store ptr null, ptr %32, align 8, !tbaa !32
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPPN2cv6detail8tracking14ClfOnlineStumpEmS4_ET_S6_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPPN2cv6detail8tracking14ClfOnlineStumpEmS4_ET_S6_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPPN2cv6detail8tracking14ClfOnlineStumpEmS4_ET_S6_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIPN2cv6detail8tracking14ClfOnlineStumpESaIS4_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false), !tbaa !32
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIPN2cv6detail8tracking14ClfOnlineStumpESaIS4_EE13_M_deallocateEPS4_m.exit35

_ZNSt12_Vector_baseIPN2cv6detail8tracking14ClfOnlineStumpESaIS4_EE13_M_deallocateEPS4_m.exit35: ; preds = %_ZNSt6vectorIPN2cv6detail8tracking14ClfOnlineStumpESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %39
  store ptr %31, ptr %0, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw ptr, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw ptr, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8, !tbaa !155
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPN2cv6detail8tracking14ClfOnlineStumpEmS4_ET_S6_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPN2cv6detail8tracking14ClfOnlineStumpESaIS4_EE13_M_deallocateEPS4_m.exit35, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

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
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load float, ptr %3, align 4, !tbaa !27
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds float, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw float, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8, !tbaa !60
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 2
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds float, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %30 = getelementptr inbounds nuw float, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit ]
  store float %15, ptr %.07.i.i.i, align 4, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !81

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds nuw float, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.07.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store float %15, ptr %.07.i.i.i.i.i.i.i, align 4, !tbaa !27
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !81

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8, !tbaa !60
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8, !tbaa !60
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8, !tbaa !60
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69 ]
  store float %15, ptr %.07.i.i.i72, align 4, !tbaa !27
  %42 = getelementptr inbounds nuw i8, ptr %.07.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !81

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8, !tbaa !57
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #22
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 2305843009213693951)
  %54 = select i1 %52, i64 2305843009213693951, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 2
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #21
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds nuw float, ptr %62, i64 %2
  %64 = load float, ptr %3, align 4, !tbaa !27
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.07.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store float %64, ptr %.07.i.i.i.i.i.i.i76, align 4, !tbaa !27
  %65 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !81

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit: ; preds = %66, %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit79
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %71

71:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef nonnull %44) #20
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8, !tbaa !57
  store ptr %70, ptr %8, align 8, !tbaa !60
  %72 = getelementptr inbounds nuw float, ptr %61, i64 %54
  store ptr %72, ptr %6, align 8, !tbaa !75
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt4fillIPffEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZN2cv6detail8trackingL25CompareSortableElementRevERKNS1_18SortableElementRevIfEES5_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #16 {
  %3 = load float, ptr %0, align 4, !tbaa !141
  %4 = load float, ptr %1, align 4, !tbaa !141
  %5 = fcmp olt float %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

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
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !26
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false), !tbaa !26
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !30
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #21
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4, !tbaa !26
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false), !tbaa !26
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw i32, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8, !tbaa !88
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_RT0_(ptr %0, ptr %storemerge19, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %.sroa.03.0.copyload.i.i.i, ptr %6, align 8
  br label %.lr.ph.i.i.i.i.i.preheader

46:                                               ; preds = %37, %._crit_edge.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.not = icmp eq i64 %.010, 0
  %68 = add nsw i64 %.010, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !164

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking18SortableElementRevIfEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

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
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }
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
!164 = distinct !{!164, !35}
