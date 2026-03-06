; ModuleID = 'bench/opencv/original/tracklet.ll'
source_filename = "bench/opencv/original/tracklet.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::Rect_" = type { float, float, float, float }

$_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EED2Ev = comdat any

$_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE17_M_reallocate_mapEmb = comdat any

@_ZTVN3vas2ot8TrackletE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3vas2ot8TrackletE, ptr @_ZN3vas2ot8TrackletD2Ev, ptr @_ZN3vas2ot8TrackletD0Ev, ptr @_ZN3vas2ot8Tracklet15RenewTrajectoryERKN2cv5Rect_IfEE, ptr @_ZN3vas2ot8Tracklet14GetRgbFeaturesEv, ptr @_ZNK3vas2ot8Tracklet9SerializeB5cxx11Ev] }, align 8
@_ZTVN3vas2ot25ZeroTermImagelessTrackletE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3vas2ot25ZeroTermImagelessTrackletE, ptr @_ZN3vas2ot25ZeroTermImagelessTrackletD2Ev, ptr @_ZN3vas2ot25ZeroTermImagelessTrackletD0Ev, ptr @_ZN3vas2ot25ZeroTermImagelessTracklet15RenewTrajectoryERKN2cv5Rect_IfEE, ptr @_ZN3vas2ot8Tracklet14GetRgbFeaturesEv, ptr @_ZNK3vas2ot8Tracklet9SerializeB5cxx11Ev] }, align 8
@_ZTVN3vas2ot26ShortTermImagelessTrackletE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3vas2ot26ShortTermImagelessTrackletE, ptr @_ZN3vas2ot26ShortTermImagelessTrackletD2Ev, ptr @_ZN3vas2ot26ShortTermImagelessTrackletD0Ev, ptr @_ZN3vas2ot26ShortTermImagelessTracklet15RenewTrajectoryERKN2cv5Rect_IfEE, ptr @_ZN3vas2ot8Tracklet14GetRgbFeaturesEv, ptr @_ZNK3vas2ot8Tracklet9SerializeB5cxx11Ev] }, align 8
@_ZTIN3vas2ot8TrackletE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3vas2ot8TrackletE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3vas2ot8TrackletE = hidden constant [19 x i8] c"N3vas2ot8TrackletE\00", align 1
@_ZTIN3vas2ot25ZeroTermImagelessTrackletE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3vas2ot25ZeroTermImagelessTrackletE, ptr @_ZTIN3vas2ot8TrackletE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3vas2ot25ZeroTermImagelessTrackletE = hidden constant [37 x i8] c"N3vas2ot25ZeroTermImagelessTrackletE\00", align 1
@_ZTIN3vas2ot26ShortTermImagelessTrackletE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3vas2ot26ShortTermImagelessTrackletE, ptr @_ZTIN3vas2ot8TrackletE }, align 8
@_ZTSN3vas2ot26ShortTermImagelessTrackletE = hidden constant [38 x i8] c"N3vas2ot26ShortTermImagelessTrackletE\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1

@_ZN3vas2ot8TrackletC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3vas2ot8TrackletC2Ev
@_ZN3vas2ot8TrackletD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3vas2ot8TrackletD2Ev
@_ZN3vas2ot25ZeroTermImagelessTrackletC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3vas2ot25ZeroTermImagelessTrackletC2Ev
@_ZN3vas2ot25ZeroTermImagelessTrackletD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3vas2ot25ZeroTermImagelessTrackletD2Ev
@_ZN3vas2ot26ShortTermImagelessTrackletC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3vas2ot26ShortTermImagelessTrackletC2Ev
@_ZN3vas2ot26ShortTermImagelessTrackletD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3vas2ot26ShortTermImagelessTrackletD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3vas2ot8TrackletC2Ev(ptr noundef nonnull align 8 dereferenceable(248) initializes((0, 44), (48, 128)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3vas2ot8TrackletE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %3, align 4, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %4, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 -1, ptr %5, align 4, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  tail call void @_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %7, i64 noundef 0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %8, i64 noundef 0)
          to label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EEC2Ev.exit unwind label %10

_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EEC2Ev.exit:      ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #16
  resume { ptr, i32 } %11
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !31
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i, align 8, !tbaa !34
  tail call void @_ZdlPv(ptr noundef %10) #17
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i, %7
  br i1 %12, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i, !llvm.loop !35

_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !31
  br label %_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i, %3
  %13 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %13) #17
  br label %_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EED2Ev.exit

_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3vas2ot8TrackletD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(248) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3vas2ot8TrackletE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %9, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %9, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !37
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %10 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = load ptr, ptr %15, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = icmp ult ptr %17, %19
  br i1 %20, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %14, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %17, %14 ]
  %21 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !34
  tail call void @_ZdlPv(ptr noundef %21) #17
  %22 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %23 = icmp ult ptr %.06.i.i.i, %18
  br i1 %23, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, !llvm.loop !35

_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !31
  br label %_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, %14
  %24 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i ], [ %13, %14 ]
  tail call void @_ZdlPv(ptr noundef %24) #17
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EED2Ev.exit

_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EED2Ev.exit:      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %.not.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i1, label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EED2Ev.exit7, label %27

27:                                               ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = load ptr, ptr %28, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = icmp ult ptr %30, %32
  br i1 %33, label %.lr.ph.i.i.i3, label %_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i2

.lr.ph.i.i.i3:                                    ; preds = %27, %.lr.ph.i.i.i3
  %.06.i.i.i4 = phi ptr [ %35, %.lr.ph.i.i.i3 ], [ %30, %27 ]
  %34 = load ptr, ptr %.06.i.i.i4, align 8, !tbaa !34
  tail call void @_ZdlPv(ptr noundef %34) #17
  %35 = getelementptr inbounds nuw i8, ptr %.06.i.i.i4, i64 8
  %36 = icmp ult ptr %.06.i.i.i4, %31
  br i1 %36, label %.lr.ph.i.i.i3, label %_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i5, !llvm.loop !35

_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i5: ; preds = %.lr.ph.i.i.i3
  %.pre.i.i6 = load ptr, ptr %25, align 8, !tbaa !31
  br label %_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i2

_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i2: ; preds = %_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i5, %27
  %37 = phi ptr [ %.pre.i.i6, %_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i5 ], [ %26, %27 ]
  tail call void @_ZdlPv(ptr noundef %37) #17
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EED2Ev.exit7

_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EED2Ev.exit7:     ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EED2Ev.exit, %_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3vas2ot8TrackletD0Ev(ptr noundef nonnull align 8 dereferenceable(248) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN3vas2ot8TrackletD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3vas2ot8Tracklet15ClearTrajectoryEv(ptr noundef nonnull align 8 captures(none) dereferenceable(248) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !44, !noalias !45
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !48, !noalias !45
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !49, !noalias !45
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !50, !noalias !45
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = icmp ult ptr %9, %11
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE5clearEv.exit

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.pn.i.i = phi ptr [ %.06.i.i.i, %.lr.ph.i.i.i ], [ %9, %1 ]
  %.06.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.pn.i.i, i64 8
  %13 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !34
  tail call void @_ZdlPv(ptr noundef %13) #17
  %14 = icmp ult ptr %.06.i.i.i, %11
  br i1 %14, label %.lr.ph.i.i.i, label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE5clearEv.exit, !llvm.loop !35

_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE5clearEv.exit:  ; preds = %.lr.ph.i.i.i, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %3, ptr %15, align 8, !tbaa !34
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %5, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !34
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %7, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !34
  store ptr %9, ptr %10, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = load ptr, ptr %16, align 8, !tbaa !44, !noalias !52
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = load ptr, ptr %18, align 8, !tbaa !48, !noalias !52
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = load ptr, ptr %20, align 8, !tbaa !49, !noalias !52
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %23 = load ptr, ptr %22, align 8, !tbaa !50, !noalias !52
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = icmp ult ptr %23, %25
  br i1 %26, label %.lr.ph.i.i.i3, label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE5clearEv.exit6

.lr.ph.i.i.i3:                                    ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE5clearEv.exit, %.lr.ph.i.i.i3
  %.06.i.pn.i.i4 = phi ptr [ %.06.i.i.i5, %.lr.ph.i.i.i3 ], [ %23, %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE5clearEv.exit ]
  %.06.i.i.i5 = getelementptr inbounds nuw i8, ptr %.06.i.pn.i.i4, i64 8
  %27 = load ptr, ptr %.06.i.i.i5, align 8, !tbaa !34
  tail call void @_ZdlPv(ptr noundef %27) #17
  %28 = icmp ult ptr %.06.i.i.i5, %25
  br i1 %28, label %.lr.ph.i.i.i3, label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE5clearEv.exit6, !llvm.loop !35

_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE5clearEv.exit6: ; preds = %.lr.ph.i.i.i3, %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE5clearEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %17, ptr %29, align 8, !tbaa !34
  %.sroa.2.0..sroa_idx.i1 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %19, ptr %.sroa.2.0..sroa_idx.i1, align 8, !tbaa !34
  %.sroa.3.0..sroa_idx.i2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %21, ptr %.sroa.3.0..sroa_idx.i2, align 8, !tbaa !34
  store ptr %23, ptr %24, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3vas2ot8Tracklet14InitTrajectoryERKN2cv5Rect_IfEE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = getelementptr inbounds i8, ptr %6, i64 -16
  %.not.i = icmp eq ptr %4, %7
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !57
  %9 = load ptr, ptr %3, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %3, align 8, !tbaa !55
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 4 dereferenceable(16) %1)
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %8, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %17 = getelementptr inbounds i8, ptr %16, i64 -16
  %.not.i3 = icmp eq ptr %14, %17
  br i1 %.not.i3, label %21, label %18

18:                                               ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !57
  %19 = load ptr, ptr %13, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %20, ptr %13, align 8, !tbaa !55
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit4

21:                                               ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef nonnull align 4 dereferenceable(16) %1)
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit4

_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit4: ; preds = %18, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3vas2ot8Tracklet20AddUpdatedTrajectoryERKN2cv5Rect_IfEES6_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = getelementptr inbounds i8, ptr %7, i64 -16
  %.not.i = icmp eq ptr %5, %8
  br i1 %.not.i, label %12, label %9

9:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !57
  %10 = load ptr, ptr %4, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %4, align 8, !tbaa !55
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 4 dereferenceable(16) %1)
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %9, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %18 = getelementptr inbounds i8, ptr %17, i64 -16
  %.not.i3 = icmp eq ptr %15, %18
  br i1 %.not.i3, label %22, label %19

19:                                               ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !57
  %20 = load ptr, ptr %14, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %21, ptr %14, align 8, !tbaa !55
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit4

22:                                               ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull align 4 dereferenceable(16) %2)
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit4

_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit4: ; preds = %19, %22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN3vas2ot8Tracklet22UpdateLatestTrajectoryERKN2cv5Rect_IfEES6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !44, !noalias !59
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !48, !noalias !59
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8, !tbaa !50, !noalias !59
  %12 = getelementptr inbounds i8, ptr %11, i64 -8
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 512
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit

_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit:   ; preds = %3, %9
  %15 = phi ptr [ %14, %9 ], [ %5, %3 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !57
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %18 = load ptr, ptr %17, align 8, !tbaa !44, !noalias !62
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %20 = load ptr, ptr %19, align 8, !tbaa !48, !noalias !62
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %22, label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit3

22:                                               ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %24 = load ptr, ptr %23, align 8, !tbaa !50, !noalias !62
  %25 = getelementptr inbounds i8, ptr %24, i64 -8
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 512
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit3

_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit3:  ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit, %22
  %28 = phi ptr [ %27, %22 ], [ %18, %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !57
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3vas2ot8Tracklet15RenewTrajectoryERKN2cv5Rect_IfEE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !44, !noalias !65
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !48, !noalias !65
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !49, !noalias !65
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !50, !noalias !65
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = icmp ult ptr %10, %12
  br i1 %13, label %.lr.ph.i.i.i.i, label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE5clearEv.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.06.i.pn.i.i.i = phi ptr [ %.06.i.i.i.i, %.lr.ph.i.i.i.i ], [ %10, %2 ]
  %.06.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.pn.i.i.i, i64 8
  %14 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !34
  tail call void @_ZdlPv(ptr noundef %14) #17
  %15 = icmp ult ptr %.06.i.i.i.i, %12
  br i1 %15, label %.lr.ph.i.i.i.i, label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE5clearEv.exit.i, !llvm.loop !35

_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i.i, %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %4, ptr %16, align 8, !tbaa !34
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %6, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !34
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %8, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !tbaa !34
  store ptr %10, ptr %11, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = load ptr, ptr %17, align 8, !tbaa !44, !noalias !68
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %20 = load ptr, ptr %19, align 8, !tbaa !48, !noalias !68
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %22 = load ptr, ptr %21, align 8, !tbaa !49, !noalias !68
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %24 = load ptr, ptr %23, align 8, !tbaa !50, !noalias !68
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = icmp ult ptr %24, %26
  br i1 %27, label %.lr.ph.i.i.i3.i, label %_ZN3vas2ot8Tracklet15ClearTrajectoryEv.exit

.lr.ph.i.i.i3.i:                                  ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE5clearEv.exit.i, %.lr.ph.i.i.i3.i
  %.06.i.pn.i.i4.i = phi ptr [ %.06.i.i.i5.i, %.lr.ph.i.i.i3.i ], [ %24, %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE5clearEv.exit.i ]
  %.06.i.i.i5.i = getelementptr inbounds nuw i8, ptr %.06.i.pn.i.i4.i, i64 8
  %28 = load ptr, ptr %.06.i.i.i5.i, align 8, !tbaa !34
  tail call void @_ZdlPv(ptr noundef %28) #17
  %29 = icmp ult ptr %.06.i.i.i5.i, %26
  br i1 %29, label %.lr.ph.i.i.i3.i, label %_ZN3vas2ot8Tracklet15ClearTrajectoryEv.exit.loopexit, !llvm.loop !35

_ZN3vas2ot8Tracklet15ClearTrajectoryEv.exit.loopexit: ; preds = %.lr.ph.i.i.i3.i
  %.pre = load ptr, ptr %16, align 8, !tbaa !55
  %.pre5 = load ptr, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !tbaa !56
  br label %_ZN3vas2ot8Tracklet15ClearTrajectoryEv.exit

_ZN3vas2ot8Tracklet15ClearTrajectoryEv.exit:      ; preds = %_ZN3vas2ot8Tracklet15ClearTrajectoryEv.exit.loopexit, %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE5clearEv.exit.i
  %30 = phi ptr [ %.pre5, %_ZN3vas2ot8Tracklet15ClearTrajectoryEv.exit.loopexit ], [ %8, %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE5clearEv.exit.i ]
  %31 = phi ptr [ %.pre, %_ZN3vas2ot8Tracklet15ClearTrajectoryEv.exit.loopexit ], [ %4, %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE5clearEv.exit.i ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %18, ptr %32, align 8, !tbaa !34
  %.sroa.2.0..sroa_idx.i1.i = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %20, ptr %.sroa.2.0..sroa_idx.i1.i, align 8, !tbaa !34
  %.sroa.3.0..sroa_idx.i2.i = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %22, ptr %.sroa.3.0..sroa_idx.i2.i, align 8, !tbaa !34
  store ptr %24, ptr %25, align 8, !tbaa !51
  %33 = getelementptr inbounds i8, ptr %30, i64 -16
  %.not.i = icmp eq ptr %31, %33
  br i1 %.not.i, label %37, label %34

34:                                               ; preds = %_ZN3vas2ot8Tracklet15ClearTrajectoryEv.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !57
  %35 = load ptr, ptr %16, align 8, !tbaa !55
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %36, ptr %16, align 8, !tbaa !55
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit

37:                                               ; preds = %_ZN3vas2ot8Tracklet15ClearTrajectoryEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %38, ptr noundef nonnull align 4 dereferenceable(16) %1)
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %34, %37
  %39 = load ptr, ptr %32, align 8, !tbaa !55
  %40 = load ptr, ptr %.sroa.3.0..sroa_idx.i2.i, align 8, !tbaa !56
  %41 = getelementptr inbounds i8, ptr %40, i64 -16
  %.not.i3 = icmp eq ptr %39, %41
  br i1 %.not.i3, label %45, label %42

42:                                               ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %39, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !57
  %43 = load ptr, ptr %32, align 8, !tbaa !55
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %44, ptr %32, align 8, !tbaa !55
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit4

45:                                               ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %46, ptr noundef nonnull align 4 dereferenceable(16) %1)
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit4

_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit4: ; preds = %42, %45
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZNK3vas2ot8Tracklet9SerializeB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !71
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !72
  store i8 0, ptr %2, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noalias noundef ptr @_ZN3vas2ot8Tracklet14GetRgbFeaturesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3vas2ot25ZeroTermImagelessTrackletC2Ev(ptr noundef nonnull align 8 dereferenceable(264) initializes((0, 44), (48, 128)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3vas2ot8TrackletE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %3, align 4, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %4, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 -1, ptr %5, align 4, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  tail call void @_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %7, i64 noundef 0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %8, i64 noundef 0)
          to label %_ZN3vas2ot8TrackletC2Ev.exit unwind label %9

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #16
  resume { ptr, i32 } %10

_ZN3vas2ot8TrackletC2Ev.exit:                     ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3vas2ot25ZeroTermImagelessTrackletE, i64 16), ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 1, ptr %12, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr null, ptr %13, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3vas2ot25ZeroTermImagelessTrackletD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(264) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3vas2ot25ZeroTermImagelessTrackletE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3vas20KalmanFilterNoOpencvESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3vas20KalmanFilterNoOpencvEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3vas20KalmanFilterNoOpencvEEclEPS1_.exit.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %_ZNSt10unique_ptrIN3vas20KalmanFilterNoOpencvESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3vas20KalmanFilterNoOpencvESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3vas20KalmanFilterNoOpencvEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !84
  tail call void @_ZN3vas2ot8TrackletD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3vas2ot25ZeroTermImagelessTrackletD0Ev(ptr noundef nonnull align 8 dereferenceable(264) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3vas2ot25ZeroTermImagelessTrackletE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN3vas2ot25ZeroTermImagelessTrackletD2Ev.exit, label %_ZNKSt14default_deleteIN3vas20KalmanFilterNoOpencvEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3vas20KalmanFilterNoOpencvEEclEPS1_.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %_ZN3vas2ot25ZeroTermImagelessTrackletD2Ev.exit

_ZN3vas2ot25ZeroTermImagelessTrackletD2Ev.exit:   ; preds = %1, %_ZNKSt14default_deleteIN3vas20KalmanFilterNoOpencvEEclEPS1_.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !84
  tail call void @_ZN3vas2ot8TrackletD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3vas2ot25ZeroTermImagelessTracklet15RenewTrajectoryERKN2cv5Rect_IfEE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Rect_", align 8
  %4 = load float, ptr %1, align 4, !tbaa !85
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !44, !noalias !86
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !48, !noalias !86
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %12, label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit

_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit:   ; preds = %2
  %11 = getelementptr inbounds i8, ptr %7, i64 -16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !33
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8, !tbaa !50, !noalias !86
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 496
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 512
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit15

_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit15: ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit, %12
  %19 = phi ptr [ %14, %12 ], [ %.pre, %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit ]
  %.pn.in = phi ptr [ %17, %12 ], [ %11, %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit ]
  %20 = phi ptr [ %18, %12 ], [ %7, %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit ]
  %.pn = load float, ptr %.pn.in, align 4, !tbaa !85
  %21 = fsub float %4, %.pn
  %.in = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load float, ptr %.in, align 4, !tbaa !89
  %23 = getelementptr inbounds i8, ptr %20, i64 -12
  %24 = load float, ptr %23, align 4, !tbaa !89
  %25 = fsub float %22, %24
  %26 = fdiv float %21, 3.000000e+00
  %27 = fadd float %4, %26
  %28 = fptosi float %27 to i32
  %29 = fdiv float %25, 3.000000e+00
  %30 = fadd float %22, %29
  %31 = fptosi float %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load float, ptr %32, align 4, !tbaa !90
  %34 = fptosi float %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %36 = load float, ptr %35, align 4, !tbaa !91
  %37 = fptosi float %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !44, !noalias !92
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !48, !noalias !92
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = load ptr, ptr %42, align 8, !tbaa !49, !noalias !92
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = load ptr, ptr %44, align 8, !tbaa !50, !noalias !92
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %47 = icmp ult ptr %45, %19
  br i1 %47, label %.lr.ph.i.i.i.i, label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE5clearEv.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit15, %.lr.ph.i.i.i.i
  %.06.i.pn.i.i.i = phi ptr [ %.06.i.i.i.i, %.lr.ph.i.i.i.i ], [ %45, %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit15 ]
  %.06.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.pn.i.i.i, i64 8
  %48 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !34
  tail call void @_ZdlPv(ptr noundef %48) #17
  %49 = icmp ult ptr %.06.i.i.i.i, %19
  br i1 %49, label %.lr.ph.i.i.i.i, label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE5clearEv.exit.i, !llvm.loop !35

_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit15
  store ptr %39, ptr %6, align 8, !tbaa !34
  store ptr %41, ptr %8, align 8, !tbaa !34
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %43, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !tbaa !34
  store ptr %45, ptr %46, align 8, !tbaa !51
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %51 = load ptr, ptr %50, align 8, !tbaa !44, !noalias !95
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %53 = load ptr, ptr %52, align 8, !tbaa !48, !noalias !95
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %55 = load ptr, ptr %54, align 8, !tbaa !49, !noalias !95
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %57 = load ptr, ptr %56, align 8, !tbaa !50, !noalias !95
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %59 = load ptr, ptr %58, align 8, !tbaa !33
  %60 = icmp ult ptr %57, %59
  br i1 %60, label %.lr.ph.i.i.i3.i, label %_ZN3vas2ot8Tracklet15ClearTrajectoryEv.exit

.lr.ph.i.i.i3.i:                                  ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE5clearEv.exit.i, %.lr.ph.i.i.i3.i
  %.06.i.pn.i.i4.i = phi ptr [ %.06.i.i.i5.i, %.lr.ph.i.i.i3.i ], [ %57, %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE5clearEv.exit.i ]
  %.06.i.i.i5.i = getelementptr inbounds nuw i8, ptr %.06.i.pn.i.i4.i, i64 8
  %61 = load ptr, ptr %.06.i.i.i5.i, align 8, !tbaa !34
  tail call void @_ZdlPv(ptr noundef %61) #17
  %62 = icmp ult ptr %.06.i.i.i5.i, %59
  br i1 %62, label %.lr.ph.i.i.i3.i, label %_ZN3vas2ot8Tracklet15ClearTrajectoryEv.exit, !llvm.loop !35

_ZN3vas2ot8Tracklet15ClearTrajectoryEv.exit:      ; preds = %.lr.ph.i.i.i3.i, %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE5clearEv.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %51, ptr %63, align 8, !tbaa !34
  %.sroa.2.0..sroa_idx.i1.i = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %53, ptr %.sroa.2.0..sroa_idx.i1.i, align 8, !tbaa !34
  %.sroa.3.0..sroa_idx.i2.i = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %55, ptr %.sroa.3.0..sroa_idx.i2.i, align 8, !tbaa !34
  store ptr %57, ptr %58, align 8, !tbaa !51
  %64 = tail call noalias noundef nonnull dereferenceable(284) ptr @_Znwm(i64 noundef 284) #18
  invoke void @_ZN3vas20KalmanFilterNoOpencvC1ERKN2cv5Rect_IfEE(ptr noundef nonnull align 4 dereferenceable(284) %64, ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %65 unwind label %92

65:                                               ; preds = %_ZN3vas2ot8Tracklet15ClearTrajectoryEv.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %67 = load ptr, ptr %66, align 8, !tbaa !84
  store ptr %64, ptr %66, align 8, !tbaa !84
  %.not.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN3vas20KalmanFilterNoOpencvESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN3vas20KalmanFilterNoOpencvEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3vas20KalmanFilterNoOpencvEEclEPS1_.exit.i.i: ; preds = %65
  tail call void @_ZdlPv(ptr noundef nonnull %67) #17
  %.pre18 = load ptr, ptr %66, align 8, !tbaa !84
  br label %_ZNSt10unique_ptrIN3vas20KalmanFilterNoOpencvESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN3vas20KalmanFilterNoOpencvESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %65, %_ZNKSt14default_deleteIN3vas20KalmanFilterNoOpencvEEclEPS1_.exit.i.i
  %68 = phi ptr [ %64, %65 ], [ %.pre18, %_ZNKSt14default_deleteIN3vas20KalmanFilterNoOpencvEEclEPS1_.exit.i.i ]
  %69 = tail call { <2 x float>, <2 x float> } @_ZN3vas20KalmanFilterNoOpencv7PredictEf(ptr noundef nonnull align 4 dereferenceable(284) %68, float noundef 0x3FA0E56040000000)
  %70 = load ptr, ptr %66, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %71 = sitofp i32 %28 to float
  %72 = sitofp i32 %31 to float
  %73 = sitofp i32 %34 to float
  %74 = sitofp i32 %37 to float
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %71, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %72, i64 1
  %.sroa.3.8.vec.insert.i = insertelement <2 x float> poison, float %73, i64 0
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> %.sroa.3.8.vec.insert.i, float %74, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %3, align 8
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %75, align 8
  %76 = call { <2 x float>, <2 x float> } @_ZN3vas20KalmanFilterNoOpencv7CorrectERKN2cv5Rect_IfEE(ptr noundef nonnull align 4 dereferenceable(284) %70, ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %77 = load ptr, ptr %6, align 8, !tbaa !55
  %78 = load ptr, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !tbaa !56
  %79 = getelementptr inbounds i8, ptr %78, i64 -16
  %.not.i = icmp eq ptr %77, %79
  br i1 %.not.i, label %83, label %80

80:                                               ; preds = %_ZNSt10unique_ptrIN3vas20KalmanFilterNoOpencvESt14default_deleteIS1_EE5resetEPS1_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %77, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !57
  %81 = load ptr, ptr %6, align 8, !tbaa !55
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %82, ptr %6, align 8, !tbaa !55
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit

83:                                               ; preds = %_ZNSt10unique_ptrIN3vas20KalmanFilterNoOpencvESt14default_deleteIS1_EE5resetEPS1_.exit
  call void @_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(16) %1)
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %80, %83
  %84 = load ptr, ptr %63, align 8, !tbaa !55
  %85 = load ptr, ptr %.sroa.3.0..sroa_idx.i2.i, align 8, !tbaa !56
  %86 = getelementptr inbounds i8, ptr %85, i64 -16
  %.not.i16 = icmp eq ptr %84, %86
  br i1 %.not.i16, label %90, label %87

87:                                               ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %84, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !57
  %88 = load ptr, ptr %63, align 8, !tbaa !55
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %89, ptr %63, align 8, !tbaa !55
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit17

90:                                               ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %91, ptr noundef nonnull align 4 dereferenceable(16) %1)
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit17

_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit17: ; preds = %87, %90
  ret void

92:                                               ; preds = %_ZN3vas2ot8Tracklet15ClearTrajectoryEv.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %64) #17
  resume { ptr, i32 } %93
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN3vas20KalmanFilterNoOpencvC1ERKN2cv5Rect_IfEE(ptr noundef nonnull align 4 dereferenceable(284), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #9

declare { <2 x float>, <2 x float> } @_ZN3vas20KalmanFilterNoOpencv7PredictEf(ptr noundef nonnull align 4 dereferenceable(284), float noundef) local_unnamed_addr #9

declare { <2 x float>, <2 x float> } @_ZN3vas20KalmanFilterNoOpencv7CorrectERKN2cv5Rect_IfEE(ptr noundef nonnull align 4 dereferenceable(284), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3vas2ot26ShortTermImagelessTrackletC2Ev(ptr noundef nonnull align 8 dereferenceable(256) initializes((0, 44), (48, 128)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3vas2ot8TrackletE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %3, align 4, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %4, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 -1, ptr %5, align 4, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  tail call void @_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %7, i64 noundef 0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %8, i64 noundef 0)
          to label %_ZN3vas2ot8TrackletC2Ev.exit unwind label %9

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #16
  resume { ptr, i32 } %10

_ZN3vas2ot8TrackletC2Ev.exit:                     ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3vas2ot26ShortTermImagelessTrackletE, i64 16), ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr null, ptr %12, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3vas2ot26ShortTermImagelessTrackletD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(256) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3vas2ot26ShortTermImagelessTrackletE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3vas20KalmanFilterNoOpencvESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3vas20KalmanFilterNoOpencvEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3vas20KalmanFilterNoOpencvEEclEPS1_.exit.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %_ZNSt10unique_ptrIN3vas20KalmanFilterNoOpencvESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3vas20KalmanFilterNoOpencvESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3vas20KalmanFilterNoOpencvEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !84
  tail call void @_ZN3vas2ot8TrackletD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3vas2ot26ShortTermImagelessTrackletD0Ev(ptr noundef nonnull align 8 dereferenceable(256) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3vas2ot26ShortTermImagelessTrackletE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN3vas2ot26ShortTermImagelessTrackletD2Ev.exit, label %_ZNKSt14default_deleteIN3vas20KalmanFilterNoOpencvEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3vas20KalmanFilterNoOpencvEEclEPS1_.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %_ZN3vas2ot26ShortTermImagelessTrackletD2Ev.exit

_ZN3vas2ot26ShortTermImagelessTrackletD2Ev.exit:  ; preds = %1, %_ZNKSt14default_deleteIN3vas20KalmanFilterNoOpencvEEclEPS1_.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !84
  tail call void @_ZN3vas2ot8TrackletD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3vas2ot26ShortTermImagelessTracklet15RenewTrajectoryERKN2cv5Rect_IfEE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Rect_", align 8
  %4 = load float, ptr %1, align 4, !tbaa !85
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !44, !noalias !98
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !48, !noalias !98
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %12, label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit

_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit:   ; preds = %2
  %11 = getelementptr inbounds i8, ptr %7, i64 -16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !33
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8, !tbaa !50, !noalias !98
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 496
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 512
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit15

_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit15: ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit, %12
  %19 = phi ptr [ %14, %12 ], [ %.pre, %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit ]
  %.pn.in = phi ptr [ %17, %12 ], [ %11, %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit ]
  %20 = phi ptr [ %18, %12 ], [ %7, %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit ]
  %.pn = load float, ptr %.pn.in, align 4, !tbaa !85
  %21 = fsub float %4, %.pn
  %.in = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load float, ptr %.in, align 4, !tbaa !89
  %23 = getelementptr inbounds i8, ptr %20, i64 -12
  %24 = load float, ptr %23, align 4, !tbaa !89
  %25 = fsub float %22, %24
  %26 = fdiv float %21, 3.000000e+00
  %27 = fadd float %4, %26
  %28 = fptosi float %27 to i32
  %29 = fdiv float %25, 3.000000e+00
  %30 = fadd float %22, %29
  %31 = fptosi float %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load float, ptr %32, align 4, !tbaa !90
  %34 = fptosi float %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %36 = load float, ptr %35, align 4, !tbaa !91
  %37 = fptosi float %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !44, !noalias !101
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !48, !noalias !101
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = load ptr, ptr %42, align 8, !tbaa !49, !noalias !101
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = load ptr, ptr %44, align 8, !tbaa !50, !noalias !101
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %47 = icmp ult ptr %45, %19
  br i1 %47, label %.lr.ph.i.i.i.i, label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE5clearEv.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit15, %.lr.ph.i.i.i.i
  %.06.i.pn.i.i.i = phi ptr [ %.06.i.i.i.i, %.lr.ph.i.i.i.i ], [ %45, %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit15 ]
  %.06.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.pn.i.i.i, i64 8
  %48 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !34
  tail call void @_ZdlPv(ptr noundef %48) #17
  %49 = icmp ult ptr %.06.i.i.i.i, %19
  br i1 %49, label %.lr.ph.i.i.i.i, label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE5clearEv.exit.i, !llvm.loop !35

_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit15
  store ptr %39, ptr %6, align 8, !tbaa !34
  store ptr %41, ptr %8, align 8, !tbaa !34
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %43, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !tbaa !34
  store ptr %45, ptr %46, align 8, !tbaa !51
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %51 = load ptr, ptr %50, align 8, !tbaa !44, !noalias !104
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %53 = load ptr, ptr %52, align 8, !tbaa !48, !noalias !104
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %55 = load ptr, ptr %54, align 8, !tbaa !49, !noalias !104
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %57 = load ptr, ptr %56, align 8, !tbaa !50, !noalias !104
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %59 = load ptr, ptr %58, align 8, !tbaa !33
  %60 = icmp ult ptr %57, %59
  br i1 %60, label %.lr.ph.i.i.i3.i, label %_ZN3vas2ot8Tracklet15ClearTrajectoryEv.exit

.lr.ph.i.i.i3.i:                                  ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE5clearEv.exit.i, %.lr.ph.i.i.i3.i
  %.06.i.pn.i.i4.i = phi ptr [ %.06.i.i.i5.i, %.lr.ph.i.i.i3.i ], [ %57, %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE5clearEv.exit.i ]
  %.06.i.i.i5.i = getelementptr inbounds nuw i8, ptr %.06.i.pn.i.i4.i, i64 8
  %61 = load ptr, ptr %.06.i.i.i5.i, align 8, !tbaa !34
  tail call void @_ZdlPv(ptr noundef %61) #17
  %62 = icmp ult ptr %.06.i.i.i5.i, %59
  br i1 %62, label %.lr.ph.i.i.i3.i, label %_ZN3vas2ot8Tracklet15ClearTrajectoryEv.exit, !llvm.loop !35

_ZN3vas2ot8Tracklet15ClearTrajectoryEv.exit:      ; preds = %.lr.ph.i.i.i3.i, %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE5clearEv.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %51, ptr %63, align 8, !tbaa !34
  %.sroa.2.0..sroa_idx.i1.i = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %53, ptr %.sroa.2.0..sroa_idx.i1.i, align 8, !tbaa !34
  %.sroa.3.0..sroa_idx.i2.i = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %55, ptr %.sroa.3.0..sroa_idx.i2.i, align 8, !tbaa !34
  store ptr %57, ptr %58, align 8, !tbaa !51
  %64 = tail call noalias noundef nonnull dereferenceable(284) ptr @_Znwm(i64 noundef 284) #18
  invoke void @_ZN3vas20KalmanFilterNoOpencvC1ERKN2cv5Rect_IfEE(ptr noundef nonnull align 4 dereferenceable(284) %64, ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %65 unwind label %92

65:                                               ; preds = %_ZN3vas2ot8Tracklet15ClearTrajectoryEv.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %67 = load ptr, ptr %66, align 8, !tbaa !84
  store ptr %64, ptr %66, align 8, !tbaa !84
  %.not.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN3vas20KalmanFilterNoOpencvESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN3vas20KalmanFilterNoOpencvEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3vas20KalmanFilterNoOpencvEEclEPS1_.exit.i.i: ; preds = %65
  tail call void @_ZdlPv(ptr noundef nonnull %67) #17
  %.pre18 = load ptr, ptr %66, align 8, !tbaa !84
  br label %_ZNSt10unique_ptrIN3vas20KalmanFilterNoOpencvESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN3vas20KalmanFilterNoOpencvESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %65, %_ZNKSt14default_deleteIN3vas20KalmanFilterNoOpencvEEclEPS1_.exit.i.i
  %68 = phi ptr [ %64, %65 ], [ %.pre18, %_ZNKSt14default_deleteIN3vas20KalmanFilterNoOpencvEEclEPS1_.exit.i.i ]
  %69 = tail call { <2 x float>, <2 x float> } @_ZN3vas20KalmanFilterNoOpencv7PredictEf(ptr noundef nonnull align 4 dereferenceable(284) %68, float noundef 0x3FA0E56040000000)
  %70 = load ptr, ptr %66, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %71 = sitofp i32 %28 to float
  %72 = sitofp i32 %31 to float
  %73 = sitofp i32 %34 to float
  %74 = sitofp i32 %37 to float
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %71, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %72, i64 1
  %.sroa.3.8.vec.insert.i = insertelement <2 x float> poison, float %73, i64 0
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> %.sroa.3.8.vec.insert.i, float %74, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %3, align 8
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %75, align 8
  %76 = call { <2 x float>, <2 x float> } @_ZN3vas20KalmanFilterNoOpencv7CorrectERKN2cv5Rect_IfEE(ptr noundef nonnull align 4 dereferenceable(284) %70, ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %77 = load ptr, ptr %6, align 8, !tbaa !55
  %78 = load ptr, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !tbaa !56
  %79 = getelementptr inbounds i8, ptr %78, i64 -16
  %.not.i = icmp eq ptr %77, %79
  br i1 %.not.i, label %83, label %80

80:                                               ; preds = %_ZNSt10unique_ptrIN3vas20KalmanFilterNoOpencvESt14default_deleteIS1_EE5resetEPS1_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %77, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !57
  %81 = load ptr, ptr %6, align 8, !tbaa !55
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %82, ptr %6, align 8, !tbaa !55
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit

83:                                               ; preds = %_ZNSt10unique_ptrIN3vas20KalmanFilterNoOpencvESt14default_deleteIS1_EE5resetEPS1_.exit
  call void @_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(16) %1)
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %80, %83
  %84 = load ptr, ptr %63, align 8, !tbaa !55
  %85 = load ptr, ptr %.sroa.3.0..sroa_idx.i2.i, align 8, !tbaa !56
  %86 = getelementptr inbounds i8, ptr %85, i64 -16
  %.not.i16 = icmp eq ptr %84, %86
  br i1 %.not.i16, label %90, label %87

87:                                               ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %84, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !57
  %88 = load ptr, ptr %63, align 8, !tbaa !55
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %89, ptr %63, align 8, !tbaa !55
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit17

90:                                               ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %91, ptr noundef nonnull align 4 dereferenceable(16) %1)
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit17

_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit17: ; preds = %87, %90
  ret void

92:                                               ; preds = %_ZN3vas2ot8Tracklet15ClearTrajectoryEv.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %64) #17
  resume { ptr, i32 } %93
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 5
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !107
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #18
  store ptr %7, ptr %0, align 8, !tbaa !31
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #18
          to label %_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE15_M_create_nodesEPPS2_S6_.exit, !llvm.loop !108

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #16
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !34
  tail call void @_ZdlPv(ptr noundef %20) #17
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i, !llvm.loop !35

_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #16
  %31 = load ptr, ptr %0, align 8, !tbaa !31
  tail call void @_ZdlPv(ptr noundef %31) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #19
          to label %53 unwind label %32

32:                                               ; preds = %.body
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %50

34:                                               ; preds = %32
  resume { ptr, i32 } %33

_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE15_M_create_nodesEPPS2_S6_.exit: ; preds = %_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE16_M_allocate_nodeEv.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %36, align 8, !tbaa !50
  %37 = load ptr, ptr %10, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %37, ptr %38, align 8, !tbaa !48
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 512
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %39, ptr %40, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = getelementptr inbounds i8, ptr %11, i64 -8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %42, ptr %43, align 8, !tbaa !50
  %44 = load ptr, ptr %42, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %44, ptr %45, align 8, !tbaa !48
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 512
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %46, ptr %47, align 8, !tbaa !49
  store ptr %37, ptr %35, align 8, !tbaa !109
  %48 = and i64 %1, 31
  %49 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %48
  store ptr %49, ptr %41, align 8, !tbaa !55
  ret void

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #20
  unreachable

53:                                               ; preds = %.body
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 5
  %16 = load ptr, ptr %3, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  %26 = load ptr, ptr %4, align 8, !tbaa !44
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 4
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 576460752303423487
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !107
  %37 = load ptr, ptr %0, align 8, !tbaa !31
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !33
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #18
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !34
  %47 = load ptr, ptr %3, align 8, !tbaa !55
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %47, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !57
  %48 = load ptr, ptr %5, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8, !tbaa !50
  %50 = load ptr, ptr %49, align 8, !tbaa !34
  store ptr %50, ptr %17, align 8, !tbaa !48
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 512
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !49
  store ptr %50, ptr %3, align 8, !tbaa !55
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !107
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !31
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN2cv5Rect_IfEES4_ET0_T_S6_S5_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE15_M_allocate_mapEm.exit, !prof !110

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #18
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN2cv5Rect_IfEES4_ET0_T_S6_S5_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPN2cv5Rect_IfEES4_ET0_T_S6_S5_.exit26

_ZSt4copyIPPN2cv5Rect_IfEES4_ET0_T_S6_S5_.exit26: ; preds = %_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !31
  tail call void @_ZdlPv(ptr noundef %56) #17
  store ptr %46, ptr %0, align 8, !tbaa !31
  store i64 %41, ptr %14, align 8, !tbaa !107
  br label %_ZSt4copyIPPN2cv5Rect_IfEES4_ET0_T_S6_S5_.exit

_ZSt4copyIPPN2cv5Rect_IfEES4_ET0_T_S6_S5_.exit:   ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN2cv5Rect_IfEES4_ET0_T_S6_S5_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN2cv5Rect_IfEES4_ET0_T_S6_S5_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !50
  %57 = load ptr, ptr %.0, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8, !tbaa !48
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 512
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8, !tbaa !49
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8, !tbaa !50
  %63 = load ptr, ptr %62, align 8, !tbaa !34
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8, !tbaa !48
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 512
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSN3vas2ot8TrackletE", !8, i64 8, !8, i64 12, !8, i64 16, !10, i64 20, !8, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !8, i64 40, !12, i64 48, !12, i64 128, !22, i64 208, !23, i64 224}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"_ZTSN3vas2ot6StatusE", !9, i64 0}
!11 = !{!"float", !9, i64 0}
!12 = !{!"_ZTSSt5dequeIN2cv5Rect_IfEESaIS2_EE", !13, i64 0}
!13 = !{!"_ZTSSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE", !14, i64 0}
!14 = !{!"_ZTSNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE11_Deque_implE", !15, i64 0}
!15 = !{!"_ZTSNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE16_Deque_impl_dataE", !16, i64 0, !19, i64 8, !20, i64 16, !20, i64 48}
!16 = !{!"p2 _ZTSN2cv5Rect_IfEE", !17, i64 0}
!17 = !{!"any p2 pointer", !18, i64 0}
!18 = !{!"any pointer", !9, i64 0}
!19 = !{!"long", !9, i64 0}
!20 = !{!"_ZTSSt15_Deque_iteratorIN2cv5Rect_IfEERS2_PS2_E", !21, i64 0, !21, i64 8, !21, i64 16, !16, i64 24}
!21 = !{!"p1 _ZTSN2cv5Rect_IfEE", !18, i64 0}
!22 = !{!"_ZTSN2cv5Rect_IfEE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!23 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0}
!28 = !{!7, !8, i64 12}
!29 = !{!7, !8, i64 16}
!30 = !{!7, !10, i64 20}
!31 = !{!15, !16, i64 0}
!32 = !{!15, !16, i64 40}
!33 = !{!15, !16, i64 72}
!34 = !{!21, !21, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!26, !27, i64 0}
!38 = !{!26, !27, i64 8}
!39 = !{!40, !42, i64 0}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !41, i64 0, !19, i64 8, !9, i64 16}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !42, i64 0}
!42 = !{!"p1 omnipotent char", !18, i64 0}
!43 = distinct !{!43, !36}
!44 = !{!20, !21, i64 0}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE5beginEv: argument 0"}
!47 = distinct !{!47, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE5beginEv"}
!48 = !{!20, !21, i64 8}
!49 = !{!20, !21, i64 16}
!50 = !{!20, !16, i64 24}
!51 = !{!16, !16, i64 0}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE5beginEv: argument 0"}
!54 = distinct !{!54, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE5beginEv"}
!55 = !{!15, !21, i64 48}
!56 = !{!15, !21, i64 64}
!57 = !{i64 0, i64 4, !58, i64 4, i64 4, !58, i64 8, i64 4, !58, i64 12, i64 4, !58}
!58 = !{!11, !11, i64 0}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE3endEv: argument 0"}
!61 = distinct !{!61, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE3endEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE3endEv: argument 0"}
!64 = distinct !{!64, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE3endEv"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE5beginEv: argument 0"}
!67 = distinct !{!67, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE5beginEv"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE5beginEv: argument 0"}
!70 = distinct !{!70, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE5beginEv"}
!71 = !{!41, !42, i64 0}
!72 = !{!40, !19, i64 8}
!73 = !{!9, !9, i64 0}
!74 = !{!75, !8, i64 248}
!75 = !{!"_ZTSN3vas2ot25ZeroTermImagelessTrackletE", !7, i64 0, !8, i64 248, !76, i64 256}
!76 = !{!"_ZTSSt10unique_ptrIN3vas20KalmanFilterNoOpencvESt14default_deleteIS1_EE", !77, i64 0}
!77 = !{!"_ZTSSt15__uniq_ptr_dataIN3vas20KalmanFilterNoOpencvESt14default_deleteIS1_ELb1ELb1EE", !78, i64 0}
!78 = !{!"_ZTSSt15__uniq_ptr_implIN3vas20KalmanFilterNoOpencvESt14default_deleteIS1_EE", !79, i64 0}
!79 = !{!"_ZTSSt5tupleIJPN3vas20KalmanFilterNoOpencvESt14default_deleteIS1_EEE", !80, i64 0}
!80 = !{!"_ZTSSt11_Tuple_implILm0EJPN3vas20KalmanFilterNoOpencvESt14default_deleteIS1_EEE", !81, i64 0}
!81 = !{!"_ZTSSt10_Head_baseILm0EPN3vas20KalmanFilterNoOpencvELb0EE", !82, i64 0}
!82 = !{!"p1 _ZTSN3vas20KalmanFilterNoOpencvE", !18, i64 0}
!83 = !{!81, !82, i64 0}
!84 = !{!82, !82, i64 0}
!85 = !{!22, !11, i64 0}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE3endEv: argument 0"}
!88 = distinct !{!88, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE3endEv"}
!89 = !{!22, !11, i64 4}
!90 = !{!22, !11, i64 8}
!91 = !{!22, !11, i64 12}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE5beginEv: argument 0"}
!94 = distinct !{!94, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE5beginEv"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE5beginEv: argument 0"}
!97 = distinct !{!97, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE5beginEv"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE3endEv: argument 0"}
!100 = distinct !{!100, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE3endEv"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE5beginEv: argument 0"}
!103 = distinct !{!103, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE5beginEv"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE5beginEv: argument 0"}
!106 = distinct !{!106, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE5beginEv"}
!107 = !{!15, !19, i64 8}
!108 = distinct !{!108, !36}
!109 = !{!15, !21, i64 16}
!110 = !{!"branch_weights", !"expected", i32 1, i32 2000}
