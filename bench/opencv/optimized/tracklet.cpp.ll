; ModuleID = 'bench/opencv/original/tracklet.cpp.ll'
source_filename = "bench/opencv/original/tracklet.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.3" = type { i8 }
%"class.cv::Rect_" = type { float, float, float, float }

$_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EED2Ev = comdat any

$_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE17_M_reallocate_mapEmb = comdat any

@_ZTVN3vas2ot8TrackletE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3vas2ot8TrackletE, ptr @_ZN3vas2ot8TrackletD2Ev, ptr @_ZN3vas2ot8TrackletD0Ev, ptr @_ZN3vas2ot8Tracklet15RenewTrajectoryERKN2cv5Rect_IfEE, ptr @_ZN3vas2ot8Tracklet14GetRgbFeaturesEv, ptr @_ZNK3vas2ot8Tracklet9SerializeB5cxx11Ev] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN3vas2ot25ZeroTermImagelessTrackletE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3vas2ot25ZeroTermImagelessTrackletE, ptr @_ZN3vas2ot25ZeroTermImagelessTrackletD2Ev, ptr @_ZN3vas2ot25ZeroTermImagelessTrackletD0Ev, ptr @_ZN3vas2ot25ZeroTermImagelessTracklet15RenewTrajectoryERKN2cv5Rect_IfEE, ptr @_ZN3vas2ot8Tracklet14GetRgbFeaturesEv, ptr @_ZNK3vas2ot8Tracklet9SerializeB5cxx11Ev] }, align 8
@_ZTVN3vas2ot26ShortTermImagelessTrackletE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3vas2ot26ShortTermImagelessTrackletE, ptr @_ZN3vas2ot26ShortTermImagelessTrackletD2Ev, ptr @_ZN3vas2ot26ShortTermImagelessTrackletD0Ev, ptr @_ZN3vas2ot26ShortTermImagelessTracklet15RenewTrajectoryERKN2cv5Rect_IfEE, ptr @_ZN3vas2ot8Tracklet14GetRgbFeaturesEv, ptr @_ZNK3vas2ot8Tracklet9SerializeB5cxx11Ev] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3vas2ot8TrackletE = hidden constant [19 x i8] c"N3vas2ot8TrackletE\00", align 1
@_ZTIN3vas2ot8TrackletE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3vas2ot8TrackletE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3vas2ot25ZeroTermImagelessTrackletE = hidden constant [37 x i8] c"N3vas2ot25ZeroTermImagelessTrackletE\00", align 1
@_ZTIN3vas2ot25ZeroTermImagelessTrackletE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3vas2ot25ZeroTermImagelessTrackletE, ptr @_ZTIN3vas2ot8TrackletE }, align 8
@_ZTSN3vas2ot26ShortTermImagelessTrackletE = hidden constant [38 x i8] c"N3vas2ot26ShortTermImagelessTrackletE\00", align 1
@_ZTIN3vas2ot26ShortTermImagelessTrackletE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3vas2ot26ShortTermImagelessTrackletE, ptr @_ZTIN3vas2ot8TrackletE }, align 8
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1

@_ZN3vas2ot8TrackletC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3vas2ot8TrackletC2Ev
@_ZN3vas2ot8TrackletD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3vas2ot8TrackletD2Ev
@_ZN3vas2ot25ZeroTermImagelessTrackletC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3vas2ot25ZeroTermImagelessTrackletC2Ev
@_ZN3vas2ot25ZeroTermImagelessTrackletD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3vas2ot25ZeroTermImagelessTrackletD2Ev
@_ZN3vas2ot26ShortTermImagelessTrackletC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3vas2ot26ShortTermImagelessTrackletC2Ev
@_ZN3vas2ot26ShortTermImagelessTrackletD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3vas2ot26ShortTermImagelessTrackletD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3vas2ot8TrackletC2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN3vas2ot8TrackletE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  tail call void @_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %4, i64 noundef 0)
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
          to label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EEC2Ev.exit unwind label %7

_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EEC2Ev.exit:      ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #14
  resume { ptr, i32 } %8
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %10) #15
  %11 = getelementptr inbounds i8, ptr %.06.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i, %7
  br i1 %12, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i, !llvm.loop !4

_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i, %3
  %13 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %13) #15
  br label %_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EED2Ev.exit

_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3vas2ot8TrackletD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN3vas2ot8TrackletE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 232
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #14
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %8
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %0, i64 200
  %13 = getelementptr inbounds i8, ptr %0, i64 168
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = icmp ult ptr %14, %16
  br i1 %17, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %11, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i ], [ %14, %11 ]
  %18 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %18) #15
  %19 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 8
  %20 = icmp ult ptr %.06.i.i.i, %15
  br i1 %20, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, !llvm.loop !4

_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %9, align 8
  br label %_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, %11
  %21 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i ], [ %10, %11 ]
  tail call void @_ZdlPv(ptr noundef %21) #15
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EED2Ev.exit

_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EED2Ev.exit:      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8
  %.not.i.i1 = icmp eq ptr %23, null
  br i1 %.not.i.i1, label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EED2Ev.exit7, label %24

24:                                               ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EED2Ev.exit
  %25 = getelementptr inbounds i8, ptr %0, i64 120
  %26 = getelementptr inbounds i8, ptr %0, i64 88
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = icmp ult ptr %27, %29
  br i1 %30, label %.lr.ph.i.i.i3, label %_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i2

.lr.ph.i.i.i3:                                    ; preds = %24, %.lr.ph.i.i.i3
  %.06.i.i.i4 = phi ptr [ %32, %.lr.ph.i.i.i3 ], [ %27, %24 ]
  %31 = load ptr, ptr %.06.i.i.i4, align 8
  tail call void @_ZdlPv(ptr noundef %31) #15
  %32 = getelementptr inbounds i8, ptr %.06.i.i.i4, i64 8
  %33 = icmp ult ptr %.06.i.i.i4, %28
  br i1 %33, label %.lr.ph.i.i.i3, label %_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i5, !llvm.loop !4

_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i5: ; preds = %.lr.ph.i.i.i3
  %.pre.i.i6 = load ptr, ptr %22, align 8
  br label %_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i2

_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i2: ; preds = %_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i5, %24
  %34 = phi ptr [ %.pre.i.i6, %_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i5 ], [ %23, %24 ]
  tail call void @_ZdlPv(ptr noundef %34) #15
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EED2Ev.exit7

_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EED2Ev.exit7:     ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EED2Ev.exit, %_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3vas2ot8TrackletD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN3vas2ot8TrackletD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3vas2ot8Tracklet15ClearTrajectoryEv(ptr nocapture noundef nonnull align 8 dereferenceable(248) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load <2 x ptr>, ptr %2, align 8, !noalias !7
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !noalias !7
  %7 = load <2 x ptr>, ptr %4, align 8, !noalias !7
  %8 = getelementptr inbounds i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ult ptr %6, %9
  br i1 %10, label %.lr.ph.i.i.i, label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE5clearEv.exit

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.pn.i.i = phi ptr [ %.06.i.i.i, %.lr.ph.i.i.i ], [ %6, %1 ]
  %.06.i.i.i = getelementptr inbounds i8, ptr %.06.i.pn.i.i, i64 8
  %11 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %11) #15
  %12 = icmp ult ptr %.06.i.i.i, %9
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE5clearEv.exit, !llvm.loop !4

_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE5clearEv.exit:  ; preds = %.lr.ph.i.i.i, %1
  %13 = getelementptr inbounds i8, ptr %0, i64 96
  store <2 x ptr> %3, ptr %13, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 112
  store <2 x ptr> %7, ptr %.sroa.3.0..sroa_idx.i, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 144
  %15 = load <2 x ptr>, ptr %14, align 8, !noalias !10
  %16 = getelementptr inbounds i8, ptr %0, i64 160
  %17 = getelementptr inbounds i8, ptr %0, i64 168
  %18 = load ptr, ptr %17, align 8, !noalias !10
  %19 = load <2 x ptr>, ptr %16, align 8, !noalias !10
  %20 = getelementptr inbounds i8, ptr %0, i64 200
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ult ptr %18, %21
  br i1 %22, label %.lr.ph.i.i.i3, label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE5clearEv.exit6

.lr.ph.i.i.i3:                                    ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE5clearEv.exit, %.lr.ph.i.i.i3
  %.06.i.pn.i.i4 = phi ptr [ %.06.i.i.i5, %.lr.ph.i.i.i3 ], [ %18, %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE5clearEv.exit ]
  %.06.i.i.i5 = getelementptr inbounds i8, ptr %.06.i.pn.i.i4, i64 8
  %23 = load ptr, ptr %.06.i.i.i5, align 8
  tail call void @_ZdlPv(ptr noundef %23) #15
  %24 = icmp ult ptr %.06.i.i.i5, %21
  br i1 %24, label %.lr.ph.i.i.i3, label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE5clearEv.exit6, !llvm.loop !4

_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE5clearEv.exit6: ; preds = %.lr.ph.i.i.i3, %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE5clearEv.exit
  %25 = getelementptr inbounds i8, ptr %0, i64 176
  store <2 x ptr> %15, ptr %25, align 8
  %.sroa.3.0..sroa_idx.i2 = getelementptr inbounds i8, ptr %0, i64 192
  store <2 x ptr> %19, ptr %.sroa.3.0..sroa_idx.i2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3vas2ot8Tracklet14InitTrajectoryERKN2cv5Rect_IfEE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -16
  %.not.i = icmp eq ptr %4, %7
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %10, ptr %3, align 8
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 4 dereferenceable(16) %1)
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %8, %11
  %13 = getelementptr inbounds i8, ptr %0, i64 176
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 192
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 -16
  %.not.i3 = icmp eq ptr %14, %17
  br i1 %.not.i3, label %21, label %18

18:                                               ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %20, ptr %13, align 8
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit4

21:                                               ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit
  %22 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef nonnull align 4 dereferenceable(16) %1)
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit4

_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit4: ; preds = %18, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3vas2ot8Tracklet20AddUpdatedTrajectoryERKN2cv5Rect_IfEES6_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -16
  %.not.i = icmp eq ptr %5, %8
  br i1 %.not.i, label %12, label %9

9:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %11, ptr %4, align 8
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 4 dereferenceable(16) %1)
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %9, %12
  %14 = getelementptr inbounds i8, ptr %0, i64 176
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 192
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 -16
  %.not.i3 = icmp eq ptr %15, %18
  br i1 %.not.i3, label %22, label %19

19:                                               ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %21, ptr %14, align 8
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit4

22:                                               ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit
  %23 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull align 4 dereferenceable(16) %2)
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit4

_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit4: ; preds = %19, %22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3vas2ot8Tracklet22UpdateLatestTrajectoryERKN2cv5Rect_IfEES6_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !noalias !13
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8, !noalias !13
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8, !noalias !13
  %12 = getelementptr inbounds i8, ptr %11, i64 -8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 512
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit

_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit:   ; preds = %3, %9
  %15 = phi ptr [ %14, %9 ], [ %5, %3 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  %17 = getelementptr inbounds i8, ptr %0, i64 176
  %18 = load ptr, ptr %17, align 8, !noalias !16
  %19 = getelementptr inbounds i8, ptr %0, i64 184
  %20 = load ptr, ptr %19, align 8, !noalias !16
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %22, label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit3

22:                                               ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit
  %23 = getelementptr inbounds i8, ptr %0, i64 200
  %24 = load ptr, ptr %23, align 8, !noalias !16
  %25 = getelementptr inbounds i8, ptr %24, i64 -8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 512
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit3

_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit3:  ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit, %22
  %28 = phi ptr [ %27, %22 ], [ %18, %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3vas2ot8Tracklet15RenewTrajectoryERKN2cv5Rect_IfEE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load <2 x ptr>, ptr %3, align 8, !noalias !19
  %5 = load ptr, ptr %3, align 8, !noalias !19
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !noalias !19
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8, !noalias !19
  %10 = getelementptr inbounds i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ult ptr %9, %11
  br i1 %12, label %.lr.ph.i.i.i.i, label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE5clearEv.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.06.i.pn.i.i.i = phi ptr [ %.06.i.i.i.i, %.lr.ph.i.i.i.i ], [ %9, %2 ]
  %.06.i.i.i.i = getelementptr inbounds i8, ptr %.06.i.pn.i.i.i, i64 8
  %13 = load ptr, ptr %.06.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %13) #15
  %14 = icmp ult ptr %.06.i.i.i.i, %11
  br i1 %14, label %.lr.ph.i.i.i.i, label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE5clearEv.exit.i, !llvm.loop !4

_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i.i, %2
  %15 = getelementptr inbounds i8, ptr %0, i64 96
  store <2 x ptr> %4, ptr %15, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %7, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  store ptr %9, ptr %10, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 144
  %17 = load <2 x ptr>, ptr %16, align 8, !noalias !22
  %18 = getelementptr inbounds i8, ptr %0, i64 160
  %19 = getelementptr inbounds i8, ptr %0, i64 168
  %20 = load ptr, ptr %19, align 8, !noalias !22
  %21 = load <2 x ptr>, ptr %18, align 8, !noalias !22
  %22 = getelementptr inbounds i8, ptr %0, i64 200
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ult ptr %20, %23
  br i1 %24, label %.lr.ph.i.i.i3.i, label %_ZN3vas2ot8Tracklet15ClearTrajectoryEv.exit

.lr.ph.i.i.i3.i:                                  ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE5clearEv.exit.i, %.lr.ph.i.i.i3.i
  %.06.i.pn.i.i4.i = phi ptr [ %.06.i.i.i5.i, %.lr.ph.i.i.i3.i ], [ %20, %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE5clearEv.exit.i ]
  %.06.i.i.i5.i = getelementptr inbounds i8, ptr %.06.i.pn.i.i4.i, i64 8
  %25 = load ptr, ptr %.06.i.i.i5.i, align 8
  tail call void @_ZdlPv(ptr noundef %25) #15
  %26 = icmp ult ptr %.06.i.i.i5.i, %23
  br i1 %26, label %.lr.ph.i.i.i3.i, label %_ZN3vas2ot8Tracklet15ClearTrajectoryEv.exit.loopexit, !llvm.loop !4

_ZN3vas2ot8Tracklet15ClearTrajectoryEv.exit.loopexit: ; preds = %.lr.ph.i.i.i3.i
  %.pre = load ptr, ptr %15, align 8
  %.pre5 = load ptr, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  br label %_ZN3vas2ot8Tracklet15ClearTrajectoryEv.exit

_ZN3vas2ot8Tracklet15ClearTrajectoryEv.exit:      ; preds = %_ZN3vas2ot8Tracklet15ClearTrajectoryEv.exit.loopexit, %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE5clearEv.exit.i
  %27 = phi ptr [ %.pre5, %_ZN3vas2ot8Tracklet15ClearTrajectoryEv.exit.loopexit ], [ %7, %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE5clearEv.exit.i ]
  %28 = phi ptr [ %.pre, %_ZN3vas2ot8Tracklet15ClearTrajectoryEv.exit.loopexit ], [ %5, %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE5clearEv.exit.i ]
  %29 = getelementptr inbounds i8, ptr %0, i64 176
  store <2 x ptr> %17, ptr %29, align 8
  %.sroa.3.0..sroa_idx.i2.i = getelementptr inbounds i8, ptr %0, i64 192
  store <2 x ptr> %21, ptr %.sroa.3.0..sroa_idx.i2.i, align 8
  %30 = getelementptr inbounds i8, ptr %27, i64 -16
  %.not.i = icmp eq ptr %28, %30
  br i1 %.not.i, label %34, label %31

31:                                               ; preds = %_ZN3vas2ot8Tracklet15ClearTrajectoryEv.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %33, ptr %15, align 8
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit

34:                                               ; preds = %_ZN3vas2ot8Tracklet15ClearTrajectoryEv.exit
  %35 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %35, ptr noundef nonnull align 4 dereferenceable(16) %1)
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %31, %34
  %36 = load ptr, ptr %29, align 8
  %37 = load ptr, ptr %.sroa.3.0..sroa_idx.i2.i, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 -16
  %.not.i3 = icmp eq ptr %36, %38
  br i1 %.not.i3, label %42, label %39

39:                                               ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %36, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  %40 = load ptr, ptr %29, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  store ptr %41, ptr %29, align 8
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit4

42:                                               ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit
  %43 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %43, ptr noundef nonnull align 4 dereferenceable(16) %1)
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit4

_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit4: ; preds = %39, %42
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3vas2ot8Tracklet9SerializeB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.3", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  resume { ptr, i32 } %6
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noalias noundef ptr @_ZN3vas2ot8Tracklet14GetRgbFeaturesEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #7 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3vas2ot25ZeroTermImagelessTrackletC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN3vas2ot8TrackletE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  tail call void @_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %4, i64 noundef 0)
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
          to label %_ZN3vas2ot8TrackletC2Ev.exit unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #14
  resume { ptr, i32 } %7

_ZN3vas2ot8TrackletC2Ev.exit:                     ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN3vas2ot25ZeroTermImagelessTrackletE, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 248
  store i32 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 256
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3vas2ot25ZeroTermImagelessTrackletD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN3vas2ot25ZeroTermImagelessTrackletE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3vas20KalmanFilterNoOpencvESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3vas20KalmanFilterNoOpencvEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3vas20KalmanFilterNoOpencvEEclEPS1_.exit.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %_ZNSt10unique_ptrIN3vas20KalmanFilterNoOpencvESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3vas20KalmanFilterNoOpencvESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3vas20KalmanFilterNoOpencvEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8
  tail call void @_ZN3vas2ot8TrackletD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3vas2ot25ZeroTermImagelessTrackletD0Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN3vas2ot25ZeroTermImagelessTrackletE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN3vas2ot25ZeroTermImagelessTrackletD2Ev.exit, label %_ZNKSt14default_deleteIN3vas20KalmanFilterNoOpencvEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3vas20KalmanFilterNoOpencvEEclEPS1_.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %_ZN3vas2ot25ZeroTermImagelessTrackletD2Ev.exit

_ZN3vas2ot25ZeroTermImagelessTrackletD2Ev.exit:   ; preds = %1, %_ZNKSt14default_deleteIN3vas20KalmanFilterNoOpencvEEclEPS1_.exit.i.i
  store ptr null, ptr %2, align 8
  tail call void @_ZN3vas2ot8TrackletD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3vas2ot25ZeroTermImagelessTracklet15RenewTrajectoryERKN2cv5Rect_IfEE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Rect_", align 8
  %4 = load <4 x float>, ptr %1, align 4
  %5 = shufflevector <4 x float> %4, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !noalias !25
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8, !noalias !25
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %13, label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit

_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit:   ; preds = %2
  %12 = getelementptr inbounds i8, ptr %8, i64 -16
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 120
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit15

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 496
  %19 = getelementptr inbounds i8, ptr %17, i64 512
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit15

_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit15: ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit, %13
  %20 = phi ptr [ %15, %13 ], [ %.pre, %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit ]
  %.pn.in = phi ptr [ %18, %13 ], [ %12, %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit ]
  %21 = phi ptr [ %19, %13 ], [ %8, %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit ]
  %.pn = load float, ptr %.pn.in, align 4
  %.in = getelementptr inbounds i8, ptr %1, i64 4
  %22 = load float, ptr %.in, align 4
  %23 = getelementptr inbounds i8, ptr %21, i64 -12
  %24 = load float, ptr %23, align 4
  %25 = insertelement <2 x float> %5, float %22, i64 1
  %26 = insertelement <2 x float> poison, float %.pn, i64 0
  %27 = insertelement <2 x float> %26, float %24, i64 1
  %28 = fsub <2 x float> %25, %27
  %29 = fdiv <2 x float> %28, <float 3.000000e+00, float 3.000000e+00>
  %30 = fadd <2 x float> %25, %29
  %31 = fptosi <2 x float> %30 to <2 x i32>
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = load <2 x float>, ptr %32, align 4
  %34 = fptosi <2 x float> %33 to <2 x i32>
  %35 = getelementptr inbounds i8, ptr %0, i64 64
  %36 = load <2 x ptr>, ptr %35, align 8, !noalias !26
  %37 = getelementptr inbounds i8, ptr %0, i64 80
  %38 = getelementptr inbounds i8, ptr %0, i64 88
  %39 = load ptr, ptr %38, align 8, !noalias !26
  %40 = load <2 x ptr>, ptr %37, align 8, !noalias !26
  %41 = icmp ult ptr %39, %20
  br i1 %41, label %.lr.ph.i.i.i.i, label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE5clearEv.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit15, %.lr.ph.i.i.i.i
  %.06.i.pn.i.i.i = phi ptr [ %.06.i.i.i.i, %.lr.ph.i.i.i.i ], [ %39, %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit15 ]
  %.06.i.i.i.i = getelementptr inbounds i8, ptr %.06.i.pn.i.i.i, i64 8
  %42 = load ptr, ptr %.06.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %42) #15
  %43 = icmp ult ptr %.06.i.i.i.i, %20
  br i1 %43, label %.lr.ph.i.i.i.i, label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE5clearEv.exit.i, !llvm.loop !4

_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit15
  store <2 x ptr> %36, ptr %7, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 112
  store <2 x ptr> %40, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 144
  %45 = load <2 x ptr>, ptr %44, align 8, !noalias !29
  %46 = getelementptr inbounds i8, ptr %0, i64 160
  %47 = getelementptr inbounds i8, ptr %0, i64 168
  %48 = load ptr, ptr %47, align 8, !noalias !29
  %49 = load <2 x ptr>, ptr %46, align 8, !noalias !29
  %50 = getelementptr inbounds i8, ptr %0, i64 200
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ult ptr %48, %51
  br i1 %52, label %.lr.ph.i.i.i3.i, label %_ZN3vas2ot8Tracklet15ClearTrajectoryEv.exit

.lr.ph.i.i.i3.i:                                  ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE5clearEv.exit.i, %.lr.ph.i.i.i3.i
  %.06.i.pn.i.i4.i = phi ptr [ %.06.i.i.i5.i, %.lr.ph.i.i.i3.i ], [ %48, %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE5clearEv.exit.i ]
  %.06.i.i.i5.i = getelementptr inbounds i8, ptr %.06.i.pn.i.i4.i, i64 8
  %53 = load ptr, ptr %.06.i.i.i5.i, align 8
  tail call void @_ZdlPv(ptr noundef %53) #15
  %54 = icmp ult ptr %.06.i.i.i5.i, %51
  br i1 %54, label %.lr.ph.i.i.i3.i, label %_ZN3vas2ot8Tracklet15ClearTrajectoryEv.exit, !llvm.loop !4

_ZN3vas2ot8Tracklet15ClearTrajectoryEv.exit:      ; preds = %.lr.ph.i.i.i3.i, %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE5clearEv.exit.i
  %55 = getelementptr inbounds i8, ptr %0, i64 176
  store <2 x ptr> %45, ptr %55, align 8
  %.sroa.3.0..sroa_idx.i2.i = getelementptr inbounds i8, ptr %0, i64 192
  store <2 x ptr> %49, ptr %.sroa.3.0..sroa_idx.i2.i, align 8
  %56 = tail call noalias noundef nonnull dereferenceable(284) ptr @_Znwm(i64 noundef 284) #16
  invoke void @_ZN3vas20KalmanFilterNoOpencvC1ERKN2cv5Rect_IfEE(ptr noundef nonnull align 4 dereferenceable(284) %56, ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %57 unwind label %82

57:                                               ; preds = %_ZN3vas2ot8Tracklet15ClearTrajectoryEv.exit
  %58 = getelementptr inbounds i8, ptr %0, i64 256
  %59 = load ptr, ptr %58, align 8
  store ptr %56, ptr %58, align 8
  %.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN3vas20KalmanFilterNoOpencvESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN3vas20KalmanFilterNoOpencvEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3vas20KalmanFilterNoOpencvEEclEPS1_.exit.i.i: ; preds = %57
  tail call void @_ZdlPv(ptr noundef nonnull %59) #15
  %.pre18 = load ptr, ptr %58, align 8
  br label %_ZNSt10unique_ptrIN3vas20KalmanFilterNoOpencvESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN3vas20KalmanFilterNoOpencvESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %57, %_ZNKSt14default_deleteIN3vas20KalmanFilterNoOpencvEEclEPS1_.exit.i.i
  %60 = phi ptr [ %56, %57 ], [ %.pre18, %_ZNKSt14default_deleteIN3vas20KalmanFilterNoOpencvEEclEPS1_.exit.i.i ]
  %61 = tail call { <2 x float>, <2 x float> } @_ZN3vas20KalmanFilterNoOpencv7PredictEf(ptr noundef nonnull align 4 dereferenceable(284) %60, float noundef 0x3FA0E56040000000)
  %62 = load ptr, ptr %58, align 8
  %63 = sitofp <2 x i32> %31 to <2 x float>
  %64 = sitofp <2 x i32> %34 to <2 x float>
  store <2 x float> %63, ptr %3, align 8
  %65 = getelementptr inbounds i8, ptr %3, i64 8
  store <2 x float> %64, ptr %65, align 8
  %66 = call { <2 x float>, <2 x float> } @_ZN3vas20KalmanFilterNoOpencv7CorrectERKN2cv5Rect_IfEE(ptr noundef nonnull align 4 dereferenceable(284) %62, ptr noundef nonnull align 4 dereferenceable(16) %3)
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 -16
  %.not.i = icmp eq ptr %67, %69
  br i1 %.not.i, label %73, label %70

70:                                               ; preds = %_ZNSt10unique_ptrIN3vas20KalmanFilterNoOpencvESt14default_deleteIS1_EE5resetEPS1_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %67, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  store ptr %72, ptr %7, align 8
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit

73:                                               ; preds = %_ZNSt10unique_ptrIN3vas20KalmanFilterNoOpencvESt14default_deleteIS1_EE5resetEPS1_.exit
  call void @_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 4 dereferenceable(16) %1)
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %70, %73
  %74 = load ptr, ptr %55, align 8
  %75 = load ptr, ptr %.sroa.3.0..sroa_idx.i2.i, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 -16
  %.not.i16 = icmp eq ptr %74, %76
  br i1 %.not.i16, label %80, label %77

77:                                               ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %74, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  %78 = load ptr, ptr %55, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 16
  store ptr %79, ptr %55, align 8
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit17

80:                                               ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit
  %81 = getelementptr inbounds i8, ptr %0, i64 128
  call void @_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %81, ptr noundef nonnull align 4 dereferenceable(16) %1)
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit17

_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit17: ; preds = %77, %80
  ret void

82:                                               ; preds = %_ZN3vas2ot8Tracklet15ClearTrajectoryEv.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %56) #15
  resume { ptr, i32 } %83
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN3vas20KalmanFilterNoOpencvC1ERKN2cv5Rect_IfEE(ptr noundef nonnull align 4 dereferenceable(284), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #6

declare { <2 x float>, <2 x float> } @_ZN3vas20KalmanFilterNoOpencv7PredictEf(ptr noundef nonnull align 4 dereferenceable(284), float noundef) local_unnamed_addr #6

declare { <2 x float>, <2 x float> } @_ZN3vas20KalmanFilterNoOpencv7CorrectERKN2cv5Rect_IfEE(ptr noundef nonnull align 4 dereferenceable(284), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3vas2ot26ShortTermImagelessTrackletC2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN3vas2ot8TrackletE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  tail call void @_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %4, i64 noundef 0)
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
          to label %_ZN3vas2ot8TrackletC2Ev.exit unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #14
  resume { ptr, i32 } %7

_ZN3vas2ot8TrackletC2Ev.exit:                     ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN3vas2ot26ShortTermImagelessTrackletE, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr null, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3vas2ot26ShortTermImagelessTrackletD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN3vas2ot26ShortTermImagelessTrackletE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3vas20KalmanFilterNoOpencvESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3vas20KalmanFilterNoOpencvEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3vas20KalmanFilterNoOpencvEEclEPS1_.exit.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %_ZNSt10unique_ptrIN3vas20KalmanFilterNoOpencvESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3vas20KalmanFilterNoOpencvESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3vas20KalmanFilterNoOpencvEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8
  tail call void @_ZN3vas2ot8TrackletD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3vas2ot26ShortTermImagelessTrackletD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN3vas2ot26ShortTermImagelessTrackletE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN3vas2ot26ShortTermImagelessTrackletD2Ev.exit, label %_ZNKSt14default_deleteIN3vas20KalmanFilterNoOpencvEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3vas20KalmanFilterNoOpencvEEclEPS1_.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %_ZN3vas2ot26ShortTermImagelessTrackletD2Ev.exit

_ZN3vas2ot26ShortTermImagelessTrackletD2Ev.exit:  ; preds = %1, %_ZNKSt14default_deleteIN3vas20KalmanFilterNoOpencvEEclEPS1_.exit.i.i
  store ptr null, ptr %2, align 8
  tail call void @_ZN3vas2ot8TrackletD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3vas2ot26ShortTermImagelessTracklet15RenewTrajectoryERKN2cv5Rect_IfEE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Rect_", align 8
  %4 = load <4 x float>, ptr %1, align 4
  %5 = shufflevector <4 x float> %4, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !noalias !25
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8, !noalias !25
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %13, label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit

_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit:   ; preds = %2
  %12 = getelementptr inbounds i8, ptr %8, i64 -16
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 120
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit15

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 496
  %19 = getelementptr inbounds i8, ptr %17, i64 512
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit15

_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit15: ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit, %13
  %20 = phi ptr [ %15, %13 ], [ %.pre, %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit ]
  %.pn.in = phi ptr [ %18, %13 ], [ %12, %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit ]
  %21 = phi ptr [ %19, %13 ], [ %8, %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit ]
  %.pn = load float, ptr %.pn.in, align 4
  %.in = getelementptr inbounds i8, ptr %1, i64 4
  %22 = load float, ptr %.in, align 4
  %23 = getelementptr inbounds i8, ptr %21, i64 -12
  %24 = load float, ptr %23, align 4
  %25 = insertelement <2 x float> %5, float %22, i64 1
  %26 = insertelement <2 x float> poison, float %.pn, i64 0
  %27 = insertelement <2 x float> %26, float %24, i64 1
  %28 = fsub <2 x float> %25, %27
  %29 = fdiv <2 x float> %28, <float 3.000000e+00, float 3.000000e+00>
  %30 = fadd <2 x float> %25, %29
  %31 = fptosi <2 x float> %30 to <2 x i32>
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = load <2 x float>, ptr %32, align 4
  %34 = fptosi <2 x float> %33 to <2 x i32>
  %35 = getelementptr inbounds i8, ptr %0, i64 64
  %36 = load <2 x ptr>, ptr %35, align 8, !noalias !32
  %37 = getelementptr inbounds i8, ptr %0, i64 80
  %38 = getelementptr inbounds i8, ptr %0, i64 88
  %39 = load ptr, ptr %38, align 8, !noalias !32
  %40 = load <2 x ptr>, ptr %37, align 8, !noalias !32
  %41 = icmp ult ptr %39, %20
  br i1 %41, label %.lr.ph.i.i.i.i, label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE5clearEv.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit15, %.lr.ph.i.i.i.i
  %.06.i.pn.i.i.i = phi ptr [ %.06.i.i.i.i, %.lr.ph.i.i.i.i ], [ %39, %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit15 ]
  %.06.i.i.i.i = getelementptr inbounds i8, ptr %.06.i.pn.i.i.i, i64 8
  %42 = load ptr, ptr %.06.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %42) #15
  %43 = icmp ult ptr %.06.i.i.i.i, %20
  br i1 %43, label %.lr.ph.i.i.i.i, label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE5clearEv.exit.i, !llvm.loop !4

_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit15
  store <2 x ptr> %36, ptr %7, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 112
  store <2 x ptr> %40, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 144
  %45 = load <2 x ptr>, ptr %44, align 8, !noalias !35
  %46 = getelementptr inbounds i8, ptr %0, i64 160
  %47 = getelementptr inbounds i8, ptr %0, i64 168
  %48 = load ptr, ptr %47, align 8, !noalias !35
  %49 = load <2 x ptr>, ptr %46, align 8, !noalias !35
  %50 = getelementptr inbounds i8, ptr %0, i64 200
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ult ptr %48, %51
  br i1 %52, label %.lr.ph.i.i.i3.i, label %_ZN3vas2ot8Tracklet15ClearTrajectoryEv.exit

.lr.ph.i.i.i3.i:                                  ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE5clearEv.exit.i, %.lr.ph.i.i.i3.i
  %.06.i.pn.i.i4.i = phi ptr [ %.06.i.i.i5.i, %.lr.ph.i.i.i3.i ], [ %48, %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE5clearEv.exit.i ]
  %.06.i.i.i5.i = getelementptr inbounds i8, ptr %.06.i.pn.i.i4.i, i64 8
  %53 = load ptr, ptr %.06.i.i.i5.i, align 8
  tail call void @_ZdlPv(ptr noundef %53) #15
  %54 = icmp ult ptr %.06.i.i.i5.i, %51
  br i1 %54, label %.lr.ph.i.i.i3.i, label %_ZN3vas2ot8Tracklet15ClearTrajectoryEv.exit, !llvm.loop !4

_ZN3vas2ot8Tracklet15ClearTrajectoryEv.exit:      ; preds = %.lr.ph.i.i.i3.i, %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE5clearEv.exit.i
  %55 = getelementptr inbounds i8, ptr %0, i64 176
  store <2 x ptr> %45, ptr %55, align 8
  %.sroa.3.0..sroa_idx.i2.i = getelementptr inbounds i8, ptr %0, i64 192
  store <2 x ptr> %49, ptr %.sroa.3.0..sroa_idx.i2.i, align 8
  %56 = tail call noalias noundef nonnull dereferenceable(284) ptr @_Znwm(i64 noundef 284) #16
  invoke void @_ZN3vas20KalmanFilterNoOpencvC1ERKN2cv5Rect_IfEE(ptr noundef nonnull align 4 dereferenceable(284) %56, ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %57 unwind label %82

57:                                               ; preds = %_ZN3vas2ot8Tracklet15ClearTrajectoryEv.exit
  %58 = getelementptr inbounds i8, ptr %0, i64 248
  %59 = load ptr, ptr %58, align 8
  store ptr %56, ptr %58, align 8
  %.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN3vas20KalmanFilterNoOpencvESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN3vas20KalmanFilterNoOpencvEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3vas20KalmanFilterNoOpencvEEclEPS1_.exit.i.i: ; preds = %57
  tail call void @_ZdlPv(ptr noundef nonnull %59) #15
  %.pre18 = load ptr, ptr %58, align 8
  br label %_ZNSt10unique_ptrIN3vas20KalmanFilterNoOpencvESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN3vas20KalmanFilterNoOpencvESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %57, %_ZNKSt14default_deleteIN3vas20KalmanFilterNoOpencvEEclEPS1_.exit.i.i
  %60 = phi ptr [ %56, %57 ], [ %.pre18, %_ZNKSt14default_deleteIN3vas20KalmanFilterNoOpencvEEclEPS1_.exit.i.i ]
  %61 = tail call { <2 x float>, <2 x float> } @_ZN3vas20KalmanFilterNoOpencv7PredictEf(ptr noundef nonnull align 4 dereferenceable(284) %60, float noundef 0x3FA0E56040000000)
  %62 = load ptr, ptr %58, align 8
  %63 = sitofp <2 x i32> %31 to <2 x float>
  %64 = sitofp <2 x i32> %34 to <2 x float>
  store <2 x float> %63, ptr %3, align 8
  %65 = getelementptr inbounds i8, ptr %3, i64 8
  store <2 x float> %64, ptr %65, align 8
  %66 = call { <2 x float>, <2 x float> } @_ZN3vas20KalmanFilterNoOpencv7CorrectERKN2cv5Rect_IfEE(ptr noundef nonnull align 4 dereferenceable(284) %62, ptr noundef nonnull align 4 dereferenceable(16) %3)
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 -16
  %.not.i = icmp eq ptr %67, %69
  br i1 %.not.i, label %73, label %70

70:                                               ; preds = %_ZNSt10unique_ptrIN3vas20KalmanFilterNoOpencvESt14default_deleteIS1_EE5resetEPS1_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %67, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  store ptr %72, ptr %7, align 8
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit

73:                                               ; preds = %_ZNSt10unique_ptrIN3vas20KalmanFilterNoOpencvESt14default_deleteIS1_EE5resetEPS1_.exit
  call void @_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 4 dereferenceable(16) %1)
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %70, %73
  %74 = load ptr, ptr %55, align 8
  %75 = load ptr, ptr %.sroa.3.0..sroa_idx.i2.i, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 -16
  %.not.i16 = icmp eq ptr %74, %76
  br i1 %.not.i16, label %80, label %77

77:                                               ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %74, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  %78 = load ptr, ptr %55, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 16
  store ptr %79, ptr %55, align 8
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit17

80:                                               ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit
  %81 = getelementptr inbounds i8, ptr %0, i64 128
  call void @_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %81, ptr noundef nonnull align 4 dereferenceable(16) %1)
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit17

_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit17: ; preds = %77, %80
  ret void

82:                                               ; preds = %_ZN3vas2ot8Tracklet15ClearTrajectoryEv.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %56) #15
  resume { ptr, i32 } %83
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 5
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #16
  store ptr %7, ptr %0, align 8
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = getelementptr inbounds ptr, ptr %10, i64 %3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #16
          to label %_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8
  %13 = getelementptr inbounds i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE15_M_create_nodesEPPS2_S6_.exit, !llvm.loop !38

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #14
  %19 = icmp ugt ptr %.011.i, %10
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %20) #15
  %21 = getelementptr inbounds i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i, !llvm.loop !4

_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #17
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #18
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #14
  %31 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %31) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
          to label %53 unwind label %32

32:                                               ; preds = %.body
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE15_M_create_nodesEPPS2_S6_.exit: ; preds = %_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE16_M_allocate_nodeEv.exit.i
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %10, ptr %35, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 512
  %39 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 48
  %41 = getelementptr inbounds i8, ptr %11, i64 -8
  %42 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %43, i64 512
  %46 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %45, ptr %46, align 8
  store ptr %36, ptr %34, align 8
  %47 = and i64 %1, 31
  %48 = getelementptr inbounds %"class.cv::Rect_", ptr %43, i64 %47
  store ptr %48, ptr %40, align 8
  ret void

49:                                               ; preds = %32
  resume { ptr, i32 } %33

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #18
  unreachable

53:                                               ; preds = %.body
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 5
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 4
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 576460752303423487
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #16
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %47, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %17, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 512
  %52 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8
  store ptr %50, ptr %3, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN2cv5Rect_IfEES4_ET0_T_S6_S5_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPN2cv5Rect_IfEES4_ET0_T_S6_S5_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN2cv5Rect_IfEES4_ET0_T_S6_S5_.exit, label %32

32:                                               ; preds = %31
  %33 = ptrtoint ptr %26 to i64
  %34 = sub i64 %33, %9
  %35 = ashr exact i64 %34, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %35
  %36 = getelementptr inbounds ptr, ptr %24, i64 %12
  %37 = getelementptr inbounds ptr, ptr %36, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %7, i64 %34, i1 false)
  br label %_ZSt4copyIPPN2cv5Rect_IfEES4_ET0_T_S6_S5_.exit

38:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %39 = add i64 %15, 2
  %40 = add i64 %39, %.sroa.speculated
  %41 = icmp ugt i64 %40, 1152921504606846975
  br i1 %41, label %42, label %_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE15_M_allocate_mapEm.exit

42:                                               ; preds = %38
  %43 = icmp ugt i64 %40, 2305843009213693951
  br i1 %43, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %42
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

.noexc3.i:                                        ; preds = %42
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %38
  %44 = shl nuw nsw i64 %40, 3
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #16
  %46 = sub i64 %40, %13
  %47 = lshr i64 %46, 1
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = select i1 %2, i64 %1, i64 0
  %50 = getelementptr inbounds ptr, ptr %48, i64 %49
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %51, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN2cv5Rect_IfEES4_ET0_T_S6_S5_.exit26, label %52

52:                                               ; preds = %_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE15_M_allocate_mapEm.exit
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %53, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %50, ptr align 8 %7, i64 %54, i1 false)
  br label %_ZSt4copyIPPN2cv5Rect_IfEES4_ET0_T_S6_S5_.exit26

_ZSt4copyIPPN2cv5Rect_IfEES4_ET0_T_S6_S5_.exit26: ; preds = %_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE15_M_allocate_mapEm.exit, %52
  %55 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %55) #15
  store ptr %45, ptr %0, align 8
  store i64 %40, ptr %14, align 8
  br label %_ZSt4copyIPPN2cv5Rect_IfEES4_ET0_T_S6_S5_.exit

_ZSt4copyIPPN2cv5Rect_IfEES4_ET0_T_S6_S5_.exit:   ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN2cv5Rect_IfEES4_ET0_T_S6_S5_.exit26
  %.0 = phi ptr [ %50, %_ZSt4copyIPPN2cv5Rect_IfEES4_ET0_T_S6_S5_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %56 = load ptr, ptr %.0, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %56, i64 512
  %59 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds ptr, ptr %.0, i64 %12
  %61 = getelementptr inbounds i8, ptr %60, i64 -8
  store ptr %61, ptr %4, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 512
  %65 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE5beginEv: argument 0"}
!9 = distinct !{!9, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE5beginEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE5beginEv: argument 0"}
!12 = distinct !{!12, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE5beginEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE3endEv: argument 0"}
!15 = distinct !{!15, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE3endEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE3endEv: argument 0"}
!18 = distinct !{!18, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE3endEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE5beginEv: argument 0"}
!21 = distinct !{!21, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE5beginEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE5beginEv: argument 0"}
!24 = distinct !{!24, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE5beginEv"}
!25 = !{}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE5beginEv: argument 0"}
!28 = distinct !{!28, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE5beginEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE5beginEv: argument 0"}
!31 = distinct !{!31, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE5beginEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE5beginEv: argument 0"}
!34 = distinct !{!34, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE5beginEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE5beginEv: argument 0"}
!37 = distinct !{!37, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE5beginEv"}
!38 = distinct !{!38, !5}
