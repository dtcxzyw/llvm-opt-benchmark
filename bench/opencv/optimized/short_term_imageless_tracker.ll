; ModuleID = 'bench/opencv/original/short_term_imageless_tracker.ll'
source_filename = "bench/opencv/original/short_term_imageless_tracker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.vas::ot::Tracker::InitParameters" = type { i32, i32, i32, i32, i8, float }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::Rect_" = type { float, float, float, float }
%"class.std::vector.18" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"struct.std::pair" = type { %"class.std::vector.18", %"class.std::vector.25" }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.30" = type { %"struct.std::__uniq_ptr_data.31" }
%"struct.std::__uniq_ptr_data.31" = type { %"class.std::__uniq_ptr_impl.32" }
%"class.std::__uniq_ptr_impl.32" = type { %"class.std::tuple.33" }
%"class.std::tuple.33" = type { %"struct.std::_Tuple_impl.34" }
%"struct.std::_Tuple_impl.34" = type { %"struct.std::_Head_base.37" }
%"struct.std::_Head_base.37" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"struct.vas::ot::Detection" = type { %"class.cv::Rect_", i32, i32 }

$_ZNSt12__shared_ptrIN3vas2ot26ShortTermImagelessTrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorIbSaIbEEaSERKS1_ = comdat any

$_ZNSt4pairISt6vectorIbSaIbEES0_IiSaIiEEED2Ev = comdat any

$_ZNSt12__shared_ptrIN3vas2ot8TrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EEaSERKS6_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt12__shared_ptrIN3vas2ot8TrackletELN9__gnu_cxx12_Lock_policyE2EEC2INS1_26ShortTermImagelessTrackletESt14default_deleteIS7_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN3vas2ot26ShortTermImagelessTrackletESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN3vas2ot26ShortTermImagelessTrackletESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN3vas2ot26ShortTermImagelessTrackletESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN3vas2ot26ShortTermImagelessTrackletESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt19_Sp_counted_deleterIPN3vas2ot26ShortTermImagelessTrackletESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN3vas2ot26ShortTermImagelessTrackletESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN3vas2ot26ShortTermImagelessTrackletESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt14default_deleteIN3vas2ot26ShortTermImagelessTrackletEE = comdat any

@_ZTVN3vas2ot25ShortTermImagelessTrackerE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3vas2ot25ShortTermImagelessTrackerE, ptr @_ZN3vas2ot25ShortTermImagelessTrackerD2Ev, ptr @_ZN3vas2ot25ShortTermImagelessTrackerD0Ev, ptr @_ZN3vas2ot25ShortTermImagelessTracker12TrackObjectsERKN2cv3MatERKSt6vectorINS0_9DetectionESaIS7_EEPS6_ISt10shared_ptrINS0_8TrackletEESaISE_EEf] }, align 8
@_ZTIN3vas2ot25ShortTermImagelessTrackerE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3vas2ot25ShortTermImagelessTrackerE, ptr @_ZTIN3vas2ot7TrackerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3vas2ot25ShortTermImagelessTrackerE = hidden constant [37 x i8] c"N3vas2ot25ShortTermImagelessTrackerE\00", align 1
@_ZTIN3vas2ot7TrackerE = external constant ptr
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTIN3vas2ot8TrackletE = external constant ptr
@_ZTIN3vas2ot26ShortTermImagelessTrackletE = external constant ptr
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt19_Sp_counted_deleterIPN3vas2ot26ShortTermImagelessTrackletESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN3vas2ot26ShortTermImagelessTrackletESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN3vas2ot26ShortTermImagelessTrackletESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN3vas2ot26ShortTermImagelessTrackletESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN3vas2ot26ShortTermImagelessTrackletESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN3vas2ot26ShortTermImagelessTrackletESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN3vas2ot26ShortTermImagelessTrackletESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN3vas2ot26ShortTermImagelessTrackletESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN3vas2ot26ShortTermImagelessTrackletESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [121 x i8] c"St19_Sp_counted_deleterIPN3vas2ot26ShortTermImagelessTrackletESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt14default_deleteIN3vas2ot26ShortTermImagelessTrackletEE = linkonce_odr hidden constant [58 x i8] c"St14default_deleteIN3vas2ot26ShortTermImagelessTrackletEE\00", comdat, align 1

@_ZN3vas2ot25ShortTermImagelessTrackerC1ENS0_7Tracker14InitParametersE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3vas2ot25ShortTermImagelessTrackerC2ENS0_7Tracker14InitParametersE
@_ZN3vas2ot25ShortTermImagelessTrackerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3vas2ot25ShortTermImagelessTrackerD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3vas2ot25ShortTermImagelessTrackerC2ENS0_7Tracker14InitParametersE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef readonly byval(%"class.vas::ot::Tracker::InitParameters") align 8 captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load float, ptr %5, align 4, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i8, ptr %9, align 8, !tbaa !14, !range !15, !noundef !16
  %11 = trunc nuw i8 %10 to i1
  tail call void @_ZN3vas2ot7TrackerC2EifNS_11ColorFormatEb(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %4, float noundef %6, i32 noundef %8, i1 noundef zeroext %11)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3vas2ot25ShortTermImagelessTrackerE, i64 16), ptr %0, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %12, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %13, align 4, !tbaa !21
  ret void
}

declare void @_ZN3vas2ot7TrackerC2EifNS_11ColorFormatEb(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, float noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN3vas2ot7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3vas2ot25ShortTermImagelessTrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN3vas2ot7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3vas2ot25ShortTermImagelessTrackerD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN3vas2ot7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3vas2ot25ShortTermImagelessTracker12TrackObjectsERKN2cv3MatERKSt6vectorINS0_9DetectionESaIS7_EEPS6_ISt10shared_ptrINS0_8TrackletEESaISE_EEf(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3, float noundef %4) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::shared_ptr.0", align 8
  %7 = alloca %"class.cv::Rect_", align 8
  %8 = alloca %"class.std::vector.18", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"class.cv::Rect_", align 8
  %11 = alloca %"class.std::shared_ptr.0", align 8
  %12 = alloca %"class.std::shared_ptr.0", align 8
  %13 = alloca %"class.std::unique_ptr.30", align 8
  %14 = alloca %"class.cv::Rect_", align 8
  %15 = alloca %"class.std::shared_ptr", align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !32
  %21 = load i32, ptr %18, align 8
  switch i32 %20, label %25 [
    i32 4, label %22
    i32 1, label %22
  ]

22:                                               ; preds = %5, %5
  %23 = sdiv i32 %21, 3
  %24 = shl nsw i32 %23, 1
  br label %25

25:                                               ; preds = %5, %22
  %.0 = phi i32 [ %24, %22 ], [ %21, %5 ]
  %26 = sitofp i32 %17 to float
  %27 = sitofp i32 %.0 to float
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load i32, ptr %28, align 8, !tbaa !40
  %.not = icmp eq i32 %29, %17
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %31 = load i32, ptr %30, align 4
  %.not110 = icmp eq i32 %31, %.0
  %or.cond134 = select i1 %.not, i1 %.not110, i1 false
  br i1 %or.cond134, label %33, label %32

32:                                               ; preds = %25
  %.not111 = icmp ne i32 %29, 0
  %.not112 = icmp ne i32 %31, 0
  %or.cond136.not = select i1 %.not111, i1 true, i1 %.not112
  store i32 %17, ptr %28, align 8, !tbaa !40
  store i32 %.0, ptr %30, align 4, !tbaa !42
  br label %33

33:                                               ; preds = %25, %32
  %.088 = phi i1 [ %or.cond136.not, %32 ], [ false, %25 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !43
  %.not280295 = icmp eq ptr %35, %37
  br i1 %.not280295, label %._crit_edge301, label %.lr.ph

.lr.ph:                                           ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %43

._crit_edge:                                      ; preds = %_ZNSt12__shared_ptrIN3vas2ot26ShortTermImagelessTrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.pre334 = load ptr, ptr %34, align 8, !tbaa !43
  %.pre335 = load ptr, ptr %36, align 8, !tbaa !43
  %.not281297 = icmp eq ptr %.pre334, %.pre335
  br i1 %.not281297, label %._crit_edge301, label %.lr.ph300

.lr.ph300:                                        ; preds = %._crit_edge
  br i1 %.088, label %.lr.ph300.split.us, label %._crit_edge301.thread348

.lr.ph300.split.us:                               ; preds = %.lr.ph300, %.lr.ph300.split.us
  %.sroa.0253.0298.us = phi ptr [ %42, %.lr.ph300.split.us ], [ %.pre334, %.lr.ph300 ]
  %40 = load ptr, ptr %.sroa.0253.0298.us, align 8, !tbaa !44
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 -1, ptr %41, align 4, !tbaa !49
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0253.0298.us, i64 16
  %.not281.us = icmp eq ptr %42, %.pre335
  br i1 %.not281.us, label %._crit_edge301.thread, label %.lr.ph300.split.us

43:                                               ; preds = %.lr.ph, %_ZNSt12__shared_ptrIN3vas2ot26ShortTermImagelessTrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.sroa.0257.0296 = phi ptr [ %35, %.lr.ph ], [ %115, %_ZNSt12__shared_ptrIN3vas2ot26ShortTermImagelessTrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %44 = load ptr, ptr %.sroa.0257.0296, align 8, !tbaa !44, !noalias !67
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZNSt10shared_ptrIN3vas2ot26ShortTermImagelessTrackletEEC2INS1_8TrackletEEERKS_IT_EPS2_.exit.i, label %46

46:                                               ; preds = %43
  %47 = call ptr @__dynamic_cast(ptr nonnull %44, ptr nonnull @_ZTIN3vas2ot8TrackletE, ptr nonnull @_ZTIN3vas2ot26ShortTermImagelessTrackletE, i64 0) #18, !noalias !67
  %.not.not.i = icmp eq ptr %47, null
  br i1 %.not.not.i, label %_ZNSt10shared_ptrIN3vas2ot26ShortTermImagelessTrackletEEC2INS1_8TrackletEEERKS_IT_EPS2_.exit.i, label %48

48:                                               ; preds = %46
  store ptr %47, ptr %6, align 8, !tbaa !70, !alias.scope !67
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0257.0296, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !73, !noalias !67
  store ptr %50, ptr %38, align 8, !tbaa !73, !alias.scope !67
  %.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i, label %_ZSt20dynamic_pointer_castIN3vas2ot26ShortTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !74, !noalias !67
  %.not.i.i.i.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i.i, label %57, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %52, align 4, !tbaa !75, !noalias !67
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %52, align 4, !tbaa !75, !noalias !67
  br label %_ZSt20dynamic_pointer_castIN3vas2ot26ShortTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit

57:                                               ; preds = %51
  %58 = atomicrmw volatile add ptr %52, i32 1 acq_rel, align 4, !noalias !67
  %.pre = load ptr, ptr %6, align 8, !tbaa !70
  br label %_ZSt20dynamic_pointer_castIN3vas2ot26ShortTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit

_ZNSt10shared_ptrIN3vas2ot26ShortTermImagelessTrackletEEC2INS1_8TrackletEEERKS_IT_EPS2_.exit.i: ; preds = %46, %43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !alias.scope !67
  br label %_ZSt20dynamic_pointer_castIN3vas2ot26ShortTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit

_ZSt20dynamic_pointer_castIN3vas2ot26ShortTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit: ; preds = %48, %54, %57, %_ZNSt10shared_ptrIN3vas2ot26ShortTermImagelessTrackletEEC2INS1_8TrackletEEERKS_IT_EPS2_.exit.i
  %59 = phi ptr [ %47, %48 ], [ %47, %54 ], [ %.pre, %57 ], [ null, %_ZNSt10shared_ptrIN3vas2ot26ShortTermImagelessTrackletEEC2INS1_8TrackletEEERKS_IT_EPS2_.exit.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 248
  %61 = load ptr, ptr %60, align 8, !tbaa !76
  %62 = invoke { <2 x float>, <2 x float> } @_ZN3vas20KalmanFilterNoOpencv7PredictEf(ptr noundef nonnull align 4 dereferenceable(284) %61, float noundef %4)
          to label %63 unwind label %116

63:                                               ; preds = %_ZSt20dynamic_pointer_castIN3vas2ot26ShortTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit
  %64 = extractvalue { <2 x float>, <2 x float> } %62, 0
  store <2 x float> %64, ptr %7, align 8
  %65 = extractvalue { <2 x float>, <2 x float> } %62, 1
  store <2 x float> %65, ptr %39, align 8
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !78
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 96
  %68 = load ptr, ptr %67, align 8, !tbaa !80
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 112
  %70 = load ptr, ptr %69, align 8, !tbaa !81
  %71 = getelementptr inbounds i8, ptr %70, i64 -16
  %.not.i = icmp eq ptr %68, %71
  br i1 %.not.i, label %75, label %72

72:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !78
  %73 = load ptr, ptr %67, align 8, !tbaa !80
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %74, ptr %67, align 8, !tbaa !80
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit

75:                                               ; preds = %63
  %76 = getelementptr inbounds nuw i8, ptr %59, i64 48
  invoke void @_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %76, ptr noundef nonnull align 4 dereferenceable(16) %7)
          to label %._ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit_crit_edge unwind label %116

._ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit_crit_edge: ; preds = %75
  %.pre332 = load ptr, ptr %6, align 8, !tbaa !70
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %._ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit_crit_edge, %72
  %77 = phi ptr [ %.pre332, %._ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit_crit_edge ], [ %59, %72 ]
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 176
  %79 = load ptr, ptr %78, align 8, !tbaa !80
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 192
  %81 = load ptr, ptr %80, align 8, !tbaa !81
  %82 = getelementptr inbounds i8, ptr %81, i64 -16
  %.not.i140 = icmp eq ptr %79, %82
  br i1 %.not.i140, label %86, label %83

83:                                               ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !78
  %84 = load ptr, ptr %78, align 8, !tbaa !80
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %85, ptr %78, align 8, !tbaa !80
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit142

86:                                               ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 128
  invoke void @_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %87, ptr noundef nonnull align 4 dereferenceable(16) %7)
          to label %._ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit142_crit_edge unwind label %116

._ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit142_crit_edge: ; preds = %86
  %.pre333 = load ptr, ptr %6, align 8, !tbaa !70
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit142

_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit142: ; preds = %._ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit142_crit_edge, %83
  %88 = phi ptr [ %.pre333, %._ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit142_crit_edge ], [ %77, %83 ]
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 36
  %90 = load float, ptr %89, align 4, !tbaa !82
  %91 = fadd float %4, %90
  store float %91, ptr %89, align 4, !tbaa !82
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i32 -1, ptr %92, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  %93 = load ptr, ptr %38, align 8, !tbaa !73
  %.not.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3vas2ot26ShortTermImagelessTrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %94

94:                                               ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit142
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load atomic i64, ptr %95 acquire, align 8
  %97 = icmp eq i64 %96, 4294967297
  %98 = trunc i64 %96 to i32
  br i1 %97, label %99, label %107

99:                                               ; preds = %94
  store i32 0, ptr %95, align 8, !tbaa !84
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 12
  store i32 0, ptr %100, align 4, !tbaa !86
  %101 = load ptr, ptr %93, align 8, !tbaa !17
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(16) %93) #18
  %104 = load ptr, ptr %93, align 8, !tbaa !17
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %93) #18
  br label %_ZNSt12__shared_ptrIN3vas2ot26ShortTermImagelessTrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

107:                                              ; preds = %94
  %108 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !74
  %.not.i.i.i = icmp eq i8 %108, 0
  br i1 %.not.i.i.i, label %111, label %109

109:                                              ; preds = %107
  %110 = add nsw i32 %98, -1
  store i32 %110, ptr %95, align 4, !tbaa !75
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

111:                                              ; preds = %107
  %112 = atomicrmw volatile add ptr %95, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %111, %109
  %.0.i.i.i.i = phi i32 [ %98, %109 ], [ %112, %111 ]
  %113 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %113, label %114, label %_ZNSt12__shared_ptrIN3vas2ot26ShortTermImagelessTrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !87

114:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %93) #18
  br label %_ZNSt12__shared_ptrIN3vas2ot26ShortTermImagelessTrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3vas2ot26ShortTermImagelessTrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit142, %99, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %114
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.0257.0296, i64 16
  %.not280 = icmp eq ptr %115, %37
  br i1 %.not280, label %._crit_edge, label %43

116:                                              ; preds = %86, %75, %_ZSt20dynamic_pointer_castIN3vas2ot26ShortTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  call void @_ZNSt12__shared_ptrIN3vas2ot26ShortTermImagelessTrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  br label %739

._crit_edge301:                                   ; preds = %33, %._crit_edge
  %118 = phi ptr [ %.pre334, %._crit_edge ], [ %35, %33 ]
  %119 = phi ptr [ %.pre335, %._crit_edge ], [ %35, %33 ]
  br i1 %.088, label %._crit_edge301.thread, label %._crit_edge301.thread348

._crit_edge301.thread:                            ; preds = %.lr.ph300.split.us, %._crit_edge301
  call void @_ZN3vas2ot7Tracker19RemoveDeadTrackletsEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %.pre336 = load ptr, ptr %36, align 8, !tbaa !88
  %.pre337 = load ptr, ptr %34, align 8, !tbaa !89
  br label %._crit_edge301.thread348

._crit_edge301.thread348:                         ; preds = %.lr.ph300, %._crit_edge301.thread, %._crit_edge301
  %120 = phi ptr [ %.pre337, %._crit_edge301.thread ], [ %118, %._crit_edge301 ], [ %.pre334, %.lr.ph300 ]
  %121 = phi ptr [ %.pre336, %._crit_edge301.thread ], [ %119, %._crit_edge301 ], [ %.pre335, %.lr.ph300 ]
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !90
  %124 = load ptr, ptr %2, align 8, !tbaa !93
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = sdiv exact i64 %127, 24
  %129 = trunc i64 %128 to i32
  %130 = ptrtoint ptr %121 to i64
  %131 = ptrtoint ptr %120 to i64
  %132 = sub i64 %130, %131
  %133 = lshr i64 %132, 4
  %134 = trunc i64 %133 to i32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #18
  %sext = shl i64 %128, 32
  %135 = ashr exact i64 %sext, 32
  store ptr null, ptr %8, align 8, !tbaa !94
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %136, align 8, !tbaa !96
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %137, align 8, !tbaa !94
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %138, align 8, !tbaa !96
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %139, align 8, !tbaa !97
  %.not.i.i143 = icmp eq i64 %sext, 0
  br i1 %.not.i.i143, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit, label %140

140:                                              ; preds = %._crit_edge301.thread348
  %141 = add nsw i64 %135, 63
  %142 = lshr i64 %141, 3
  %143 = and i64 %142, 2305843009213693944
  %144 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %143) #20
          to label %145 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit235

145:                                              ; preds = %140
  %146 = lshr i64 %141, 6
  %147 = getelementptr inbounds nuw i64, ptr %144, i64 %146
  store ptr %147, ptr %139, align 8, !tbaa !97
  store ptr %144, ptr %8, align 8
  store i32 0, ptr %136, align 8
  %148 = sdiv i32 %129, 64
  %.sext = sext i32 %148 to i64
  %149 = getelementptr inbounds i64, ptr %144, i64 %.sext
  %150 = and i64 %135, -9223372036854775745
  %151 = icmp ugt i64 %150, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %151, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %149, i64 %storemerge.idx.i.i.i.i.i
  %152 = and i32 %129, 63
  store ptr %storemerge.i.i.i.i.i, ptr %137, align 8
  store i32 %152, ptr %138, align 8
  %.idx.i = shl nuw nsw i64 %146, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %144, i8 0, i64 %.idx.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit235:          ; preds = %140
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit:            ; preds = %145, %._crit_edge301.thread348
  %sext113 = shl i64 %132, 28
  %154 = ashr exact i64 %sext113, 32
  %155 = icmp ugt i64 %154, 2305843009213693951
  br i1 %155, label %156, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

156:                                              ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
          to label %.noexc145 unwind label %207

.noexc145:                                        ; preds = %156
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %.not.i.i.i.i144 = icmp eq i64 %sext113, 0
  br i1 %.not.i.i.i.i144, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %157

157:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %158 = ashr exact i64 %sext113, 30
  %159 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %158) #20
          to label %.noexc146 unwind label %207

.noexc146:                                        ; preds = %157
  %160 = ashr exact i64 %sext113, 30
  %161 = and i64 %160, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %159, i8 -1, i64 %161, i1 false), !tbaa !75
  %162 = getelementptr inbounds nuw i32, ptr %159, i64 %154
  %163 = ptrtoint ptr %162 to i64
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.noexc146, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.18.0 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %163, %.noexc146 ]
  %.sroa.0241.3 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %159, %.noexc146 ]
  %164 = icmp sgt i32 %129, 0
  br i1 %164, label %167, label %.critedge.preheader

.critedge.preheader:                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %165 = icmp sgt i32 %134, 0
  br i1 %165, label %.lr.ph303, label %.loopexit

.lr.ph303:                                        ; preds = %.critedge.preheader
  %166 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %445

167:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #18
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN3vas2ot17ObjectsAssociator9AssociateERKSt6vectorINS0_9DetectionESaIS3_EERKS2_ISt10shared_ptrINS0_8TrackletEESaISA_EEPKS2_IN2cv3MatESaISG_EE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %9, ptr noundef nonnull align 8 dereferenceable(9) %168, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef null)
          to label %169 unwind label %209

169:                                              ; preds = %167
  %170 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIbSaIbEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %171 unwind label %211

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %174 = load ptr, ptr %173, align 8, !tbaa !100
  %175 = load ptr, ptr %172, align 8, !tbaa !102
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = ptrtoint ptr %.sroa.0241.3 to i64
  %180 = sub i64 %.sroa.18.0, %179
  %181 = icmp ugt i64 %178, %180
  br i1 %181, label %182, label %188

182:                                              ; preds = %171
  %183 = icmp ugt i64 %178, 9223372036854775804
  br i1 %183, label %184, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, !prof !87

184:                                              ; preds = %182
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc150 unwind label %211

.noexc150:                                        ; preds = %184
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %182
  %185 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %178) #20
          to label %.noexc151 unwind label %211

.noexc151:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %174, %175
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i, label %186

186:                                              ; preds = %.noexc151
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %185, ptr align 4 %175, i64 %178, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i: ; preds = %186, %.noexc151
  %.not.i.i149 = icmp eq ptr %.sroa.0241.3, null
  br i1 %.not.i.i149, label %_ZNSt6vectorIiSaIiEEaSERKS1_.exit, label %187

187:                                              ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0241.3) #19
  %.pre341 = load ptr, ptr %172, align 8, !tbaa !102
  br label %_ZNSt6vectorIiSaIiEEaSERKS1_.exit

188:                                              ; preds = %171
  %.not.i.i.i.i.i.i = icmp eq ptr %174, %175
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEaSERKS1_.exit, label %189

189:                                              ; preds = %188
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0241.3, ptr align 4 %175, i64 %178, i1 false)
  br label %_ZNSt6vectorIiSaIiEEaSERKS1_.exit

_ZNSt6vectorIiSaIiEEaSERKS1_.exit:                ; preds = %189, %188, %187, %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i
  %190 = phi ptr [ %175, %188 ], [ %175, %189 ], [ %.pre341, %187 ], [ %175, %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i ]
  %.sroa.0241.4 = phi ptr [ %.sroa.0241.3, %188 ], [ %.sroa.0241.3, %189 ], [ %185, %187 ], [ %185, %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i ]
  %.not.i.i.i.i152 = icmp eq ptr %190, null
  br i1 %.not.i.i.i.i152, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %191

191:                                              ; preds = %_ZNSt6vectorIiSaIiEEaSERKS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %190) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %191, %_ZNSt6vectorIiSaIiEEaSERKS1_.exit
  %192 = load ptr, ptr %9, align 8, !tbaa !94
  %.not.i.i.i153 = icmp eq ptr %192, null
  br i1 %.not.i.i.i153, label %_ZNSt4pairISt6vectorIbSaIbEES0_IiSaIiEEED2Ev.exit, label %193

193:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %194 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %195 = load ptr, ptr %194, align 8, !tbaa !97
  %196 = ptrtoint ptr %195 to i64
  %197 = ptrtoint ptr %192 to i64
  %198 = sub i64 %196, %197
  %199 = ashr exact i64 %198, 3
  %200 = sub nsw i64 0, %199
  %201 = getelementptr inbounds i64, ptr %195, i64 %200
  call void @_ZdlPv(ptr noundef %201) #19
  store ptr null, ptr %9, align 8
  br label %_ZNSt4pairISt6vectorIbSaIbEES0_IiSaIiEEED2Ev.exit

_ZNSt4pairISt6vectorIbSaIbEES0_IiSaIiEEED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %193
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #18
  %202 = icmp sgt i32 %134, 0
  br i1 %202, label %.lr.ph305, label %.loopexit

.lr.ph305:                                        ; preds = %_ZNSt4pairISt6vectorIbSaIbEES0_IiSaIiEEED2Ev.exit
  %203 = icmp slt i32 %17, 1
  %204 = icmp slt i32 %.0, 1
  %205 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %wide.trip.count = and i64 %133, 2147483647
  br label %214

207:                                              ; preds = %157, %156
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit225

209:                                              ; preds = %167
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %213

211:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, %184, %169
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairISt6vectorIbSaIbEES0_IiSaIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #18
  br label %213

213:                                              ; preds = %211, %209
  %.pn = phi { ptr, i32 } [ %212, %211 ], [ %210, %209 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #18
  br label %728

214:                                              ; preds = %.lr.ph305, %444
  %indvars.iv326 = phi i64 [ 0, %.lr.ph305 ], [ %indvars.iv.next327, %444 ]
  %215 = load ptr, ptr %34, align 8, !tbaa !89
  %216 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %215, i64 %indvars.iv326
  %217 = getelementptr inbounds nuw i32, ptr %.sroa.0241.4, i64 %indvars.iv326
  %218 = load i32, ptr %217, align 4, !tbaa !75
  %219 = icmp sgt i32 %218, -1
  %220 = load ptr, ptr %216, align 8, !tbaa !44
  br i1 %219, label %221, label %408

221:                                              ; preds = %214
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 36
  store float 0.000000e+00, ptr %222, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #18
  %223 = zext nneg i32 %218 to i64
  %224 = load ptr, ptr %2, align 8, !tbaa !93
  %225 = getelementptr inbounds nuw %"struct.vas::ot::Detection", ptr %224, i64 %223
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %225, i64 8
  %.sroa.12.0.copyload.i = load <2 x float>, ptr %.sroa.12.0..sroa_idx.i, align 4
  %.sroa.12.0.vec.extract.i = extractelement <2 x float> %.sroa.12.0.copyload.i, i64 0
  %226 = fcmp ole float %.sroa.12.0.vec.extract.i, 0.000000e+00
  %.sroa.12.4.vec.extract.i = extractelement <2 x float> %.sroa.12.0.copyload.i, i64 1
  %227 = fcmp ole float %.sroa.12.4.vec.extract.i, 0.000000e+00
  %228 = select i1 %226, i1 true, i1 %227
  %229 = select i1 %228, i1 true, i1 %203
  %brmerge = select i1 %229, i1 true, i1 %204
  br i1 %brmerge, label %.sink.split.i.i, label %230

230:                                              ; preds = %221
  %.sroa.0.0.copyload24.i = load <2 x float>, ptr %225, align 4
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.0.0.copyload24.i, i64 0
  %231 = fcmp olt float %.sroa.0.0.vec.extract.i, 0.000000e+00
  %232 = select i1 %231, float %.sroa.0.0.vec.extract.i, float 0.000000e+00
  %233 = select i1 %231, float 0.000000e+00, float %.sroa.0.0.vec.extract.i
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.0.0.copyload24.i, i64 1
  %234 = fadd <2 x float> %.sroa.0.0.copyload24.i, %.sroa.12.0.copyload.i
  %235 = extractelement <2 x float> %234, i64 0
  %236 = fcmp olt float %235, 0.000000e+00
  %or.cond = and i1 %231, %236
  br i1 %or.cond, label %.sink.split.i.i, label %237

237:                                              ; preds = %230
  %238 = fcmp olt float %.sroa.0.4.vec.extract.i, 0.000000e+00
  %239 = select i1 %238, float %.sroa.0.4.vec.extract.i, float 0.000000e+00
  %240 = select i1 %238, float %.sroa.12.4.vec.extract.i, float %27
  br i1 %238, label %241, label %._crit_edge.i.i

241:                                              ; preds = %237
  %242 = fadd float %.sroa.0.4.vec.extract.i, %.sroa.12.4.vec.extract.i
  %243 = fcmp olt float %242, 0.000000e+00
  br i1 %243, label %.sink.split.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %237, %241
  %244 = phi float [ %27, %241 ], [ %.sroa.12.4.vec.extract.i, %237 ]
  %245 = phi float [ 0.000000e+00, %241 ], [ %.sroa.0.4.vec.extract.i, %237 ]
  %246 = select i1 %231, float %.sroa.12.0.vec.extract.i, float %26
  %247 = fsub float %232, %233
  %248 = fadd float %246, %247
  %249 = select i1 %231, float %26, float %.sroa.12.0.vec.extract.i
  %250 = fcmp olt float %249, %248
  %.sroa.speculated67.i.i = select i1 %250, float %249, float %248
  %.sroa.12.0.vec.insert.i = insertelement <2 x float> poison, float %.sroa.speculated67.i.i, i64 0
  %251 = fsub float %239, %245
  %252 = fadd float %240, %251
  %253 = fcmp olt float %244, %252
  %.sroa.speculated.i.i = select i1 %253, float %244, float %252
  %.sroa.12.4.vec.insert.i = insertelement <2 x float> %.sroa.12.0.vec.insert.i, float %.sroa.speculated.i.i, i64 1
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %233, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %245, i64 1
  %254 = fcmp ole float %.sroa.speculated67.i.i, 0.000000e+00
  %255 = fcmp ole float %.sroa.speculated.i.i, 0.000000e+00
  %256 = select i1 %254, i1 true, i1 %255
  br i1 %256, label %.sink.split.i.i, label %257

.sink.split.i.i:                                  ; preds = %221, %230, %._crit_edge.i.i, %241
  br label %257

257:                                              ; preds = %._crit_edge.i.i, %.sink.split.i.i
  %.sroa.0.0.i = phi <2 x float> [ zeroinitializer, %.sink.split.i.i ], [ %.sroa.0.4.vec.insert.i, %._crit_edge.i.i ]
  %.sroa.12.0.i = phi <2 x float> [ zeroinitializer, %.sink.split.i.i ], [ %.sroa.12.4.vec.insert.i, %._crit_edge.i.i ]
  store <2 x float> %.sroa.0.0.i, ptr %10, align 8
  store <2 x float> %.sroa.12.0.i, ptr %205, align 8
  %258 = getelementptr inbounds nuw i8, ptr %225, i64 20
  %259 = load i32, ptr %258, align 4, !tbaa !103
  %260 = load ptr, ptr %216, align 8, !tbaa !44
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 16
  store i32 %259, ptr %261, align 8, !tbaa !83
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 40
  store i32 0, ptr %262, align 8, !tbaa !105
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 24
  store i32 0, ptr %263, align 8, !tbaa !106
  %264 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %265 = load i32, ptr %264, align 4, !tbaa !107
  %266 = getelementptr inbounds nuw i8, ptr %260, i64 12
  store i32 %265, ptr %266, align 4, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %267 = call ptr @__dynamic_cast(ptr nonnull %260, ptr nonnull @_ZTIN3vas2ot8TrackletE, ptr nonnull @_ZTIN3vas2ot26ShortTermImagelessTrackletE, i64 0) #18, !noalias !109
  %.not.not.i154 = icmp eq ptr %267, null
  br i1 %.not.not.i154, label %_ZSt20dynamic_pointer_castIN3vas2ot26ShortTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit158.thread350, label %268

268:                                              ; preds = %257
  store ptr %267, ptr %11, align 8, !tbaa !70, !alias.scope !109
  %269 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !73, !noalias !109
  store ptr %270, ptr %206, align 8, !tbaa !73, !alias.scope !109
  %.not.i.i.i.i155 = icmp eq ptr %270, null
  br i1 %.not.i.i.i.i155, label %_ZSt20dynamic_pointer_castIN3vas2ot26ShortTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit158.thread, label %271

271:                                              ; preds = %268
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %273 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !74, !noalias !109
  %.not.i.i.i.i.i156 = icmp eq i8 %273, 0
  br i1 %.not.i.i.i.i.i156, label %_ZSt20dynamic_pointer_castIN3vas2ot26ShortTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit158, label %274

274:                                              ; preds = %271
  %275 = load i32, ptr %272, align 4, !tbaa !75, !noalias !109
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %272, align 4, !tbaa !75, !noalias !109
  br label %_ZSt20dynamic_pointer_castIN3vas2ot26ShortTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit158.thread

_ZSt20dynamic_pointer_castIN3vas2ot26ShortTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit158.thread350: ; preds = %257
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false), !alias.scope !109
  br label %.critedge138

_ZSt20dynamic_pointer_castIN3vas2ot26ShortTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit158: ; preds = %271
  %277 = atomicrmw volatile add ptr %272, i32 1 acq_rel, align 4, !noalias !109
  %.pr.pre = load ptr, ptr %11, align 8, !tbaa !70
  %.not285 = icmp eq ptr %.pr.pre, null
  br i1 %.not285, label %.critedge138, label %_ZSt20dynamic_pointer_castIN3vas2ot26ShortTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit158.thread

_ZSt20dynamic_pointer_castIN3vas2ot26ShortTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit158.thread: ; preds = %268, %274, %_ZSt20dynamic_pointer_castIN3vas2ot26ShortTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit158
  %278 = phi ptr [ %.pr.pre, %_ZSt20dynamic_pointer_castIN3vas2ot26ShortTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit158 ], [ %267, %274 ], [ %267, %268 ]
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 20
  %280 = load i32, ptr %279, align 4, !tbaa !49
  switch i32 %280, label %385 [
    i32 0, label %281
    i32 1, label %329
    i32 2, label %376
  ]

281:                                              ; preds = %_ZSt20dynamic_pointer_castIN3vas2ot26ShortTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit158.thread
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 96
  %283 = load ptr, ptr %282, align 8, !tbaa !112, !noalias !113
  %284 = getelementptr inbounds nuw i8, ptr %278, i64 104
  %285 = load ptr, ptr %284, align 8, !tbaa !116, !noalias !113
  %286 = icmp eq ptr %283, %285
  br i1 %286, label %287, label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit

287:                                              ; preds = %281
  %288 = getelementptr inbounds nuw i8, ptr %278, i64 120
  %289 = load ptr, ptr %288, align 8, !tbaa !117, !noalias !113
  %290 = getelementptr inbounds i8, ptr %289, i64 -8
  %291 = load ptr, ptr %290, align 8, !tbaa !118
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 512
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit

_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit:   ; preds = %281, %287
  %293 = phi ptr [ %292, %287 ], [ %283, %281 ]
  %294 = getelementptr inbounds i8, ptr %293, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %294, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !78
  %295 = getelementptr inbounds nuw i8, ptr %278, i64 248
  %296 = load ptr, ptr %295, align 8, !tbaa !76
  %297 = load ptr, ptr %282, align 8, !tbaa !112, !noalias !119
  %298 = load ptr, ptr %284, align 8, !tbaa !116, !noalias !119
  %299 = icmp eq ptr %297, %298
  br i1 %299, label %300, label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit159

300:                                              ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit
  %301 = getelementptr inbounds nuw i8, ptr %278, i64 120
  %302 = load ptr, ptr %301, align 8, !tbaa !117, !noalias !119
  %303 = getelementptr inbounds i8, ptr %302, i64 -8
  %304 = load ptr, ptr %303, align 8, !tbaa !118
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 512
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit159

_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit159: ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit, %300
  %306 = phi ptr [ %305, %300 ], [ %297, %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit ]
  %307 = getelementptr inbounds i8, ptr %306, i64 -16
  %308 = invoke { <2 x float>, <2 x float> } @_ZN3vas20KalmanFilterNoOpencv7CorrectERKN2cv5Rect_IfEE(ptr noundef nonnull align 4 dereferenceable(284) %296, ptr noundef nonnull align 4 dereferenceable(16) %307)
          to label %309 unwind label %327

309:                                              ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit159
  %310 = extractvalue { <2 x float>, <2 x float> } %308, 0
  %311 = extractvalue { <2 x float>, <2 x float> } %308, 1
  %312 = load ptr, ptr %11, align 8, !tbaa !70
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 176
  %314 = load ptr, ptr %313, align 8, !tbaa !112, !noalias !122
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 184
  %316 = load ptr, ptr %315, align 8, !tbaa !116, !noalias !122
  %317 = icmp eq ptr %314, %316
  br i1 %317, label %318, label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit160

318:                                              ; preds = %309
  %319 = getelementptr inbounds nuw i8, ptr %312, i64 200
  %320 = load ptr, ptr %319, align 8, !tbaa !117, !noalias !122
  %321 = getelementptr inbounds i8, ptr %320, i64 -8
  %322 = load ptr, ptr %321, align 8, !tbaa !118
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 512
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit160

_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit160: ; preds = %309, %318
  %324 = phi ptr [ %323, %318 ], [ %314, %309 ]
  %325 = getelementptr inbounds i8, ptr %324, i64 -16
  store <2 x float> %310, ptr %325, align 4
  %.sroa.519.0..sroa_idx = getelementptr inbounds i8, ptr %324, i64 -8
  store <2 x float> %311, ptr %.sroa.519.0..sroa_idx, align 4
  %326 = getelementptr inbounds nuw i8, ptr %312, i64 20
  store i32 1, ptr %326, align 4, !tbaa !49
  br label %385

327:                                              ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit159
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

329:                                              ; preds = %_ZSt20dynamic_pointer_castIN3vas2ot26ShortTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit158.thread
  %330 = getelementptr inbounds nuw i8, ptr %278, i64 96
  %331 = load ptr, ptr %330, align 8, !tbaa !112, !noalias !125
  %332 = getelementptr inbounds nuw i8, ptr %278, i64 104
  %333 = load ptr, ptr %332, align 8, !tbaa !116, !noalias !125
  %334 = icmp eq ptr %331, %333
  br i1 %334, label %335, label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit161

335:                                              ; preds = %329
  %336 = getelementptr inbounds nuw i8, ptr %278, i64 120
  %337 = load ptr, ptr %336, align 8, !tbaa !117, !noalias !125
  %338 = getelementptr inbounds i8, ptr %337, i64 -8
  %339 = load ptr, ptr %338, align 8, !tbaa !118
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 512
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit161

_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit161: ; preds = %329, %335
  %341 = phi ptr [ %340, %335 ], [ %331, %329 ]
  %342 = getelementptr inbounds i8, ptr %341, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %342, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !78
  %343 = getelementptr inbounds nuw i8, ptr %278, i64 248
  %344 = load ptr, ptr %343, align 8, !tbaa !76
  %345 = load ptr, ptr %330, align 8, !tbaa !112, !noalias !128
  %346 = load ptr, ptr %332, align 8, !tbaa !116, !noalias !128
  %347 = icmp eq ptr %345, %346
  br i1 %347, label %348, label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit162

348:                                              ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit161
  %349 = getelementptr inbounds nuw i8, ptr %278, i64 120
  %350 = load ptr, ptr %349, align 8, !tbaa !117, !noalias !128
  %351 = getelementptr inbounds i8, ptr %350, i64 -8
  %352 = load ptr, ptr %351, align 8, !tbaa !118
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 512
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit162

_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit162: ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit161, %348
  %354 = phi ptr [ %353, %348 ], [ %345, %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit161 ]
  %355 = getelementptr inbounds i8, ptr %354, i64 -16
  %356 = invoke { <2 x float>, <2 x float> } @_ZN3vas20KalmanFilterNoOpencv7CorrectERKN2cv5Rect_IfEE(ptr noundef nonnull align 4 dereferenceable(284) %344, ptr noundef nonnull align 4 dereferenceable(16) %355)
          to label %357 unwind label %374

357:                                              ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit162
  %358 = extractvalue { <2 x float>, <2 x float> } %356, 0
  %359 = extractvalue { <2 x float>, <2 x float> } %356, 1
  %360 = load ptr, ptr %11, align 8, !tbaa !70
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 176
  %362 = load ptr, ptr %361, align 8, !tbaa !112, !noalias !131
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 184
  %364 = load ptr, ptr %363, align 8, !tbaa !116, !noalias !131
  %365 = icmp eq ptr %362, %364
  br i1 %365, label %366, label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit163

366:                                              ; preds = %357
  %367 = getelementptr inbounds nuw i8, ptr %360, i64 200
  %368 = load ptr, ptr %367, align 8, !tbaa !117, !noalias !131
  %369 = getelementptr inbounds i8, ptr %368, i64 -8
  %370 = load ptr, ptr %369, align 8, !tbaa !118
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 512
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit163

_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit163: ; preds = %357, %366
  %372 = phi ptr [ %371, %366 ], [ %362, %357 ]
  %373 = getelementptr inbounds i8, ptr %372, i64 -16
  store <2 x float> %358, ptr %373, align 4
  %.sroa.517.0..sroa_idx = getelementptr inbounds i8, ptr %372, i64 -8
  store <2 x float> %359, ptr %.sroa.517.0..sroa_idx, align 4
  br label %385

374:                                              ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit162
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

376:                                              ; preds = %_ZSt20dynamic_pointer_castIN3vas2ot26ShortTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit158.thread
  %377 = load ptr, ptr %278, align 8, !tbaa !17
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %379 = load ptr, ptr %378, align 8
  invoke void %379(ptr noundef nonnull align 8 dereferenceable(256) %278, ptr noundef nonnull align 4 dereferenceable(16) %10)
          to label %380 unwind label %383

380:                                              ; preds = %376
  %381 = load ptr, ptr %11, align 8, !tbaa !70
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 20
  store i32 1, ptr %382, align 4, !tbaa !49
  br label %385

383:                                              ; preds = %376
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

385:                                              ; preds = %_ZSt20dynamic_pointer_castIN3vas2ot26ShortTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit158.thread, %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit160, %380, %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit163
  %386 = load ptr, ptr %206, align 8, !tbaa !73
  %.not.i.i164 = icmp eq ptr %386, null
  br i1 %.not.i.i164, label %_ZNSt12__shared_ptrIN3vas2ot26ShortTermImagelessTrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit168, label %387

387:                                              ; preds = %385
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %389 = load atomic i64, ptr %388 acquire, align 8
  %390 = icmp eq i64 %389, 4294967297
  %391 = trunc i64 %389 to i32
  br i1 %390, label %392, label %400

392:                                              ; preds = %387
  store i32 0, ptr %388, align 8, !tbaa !84
  %393 = getelementptr inbounds nuw i8, ptr %386, i64 12
  store i32 0, ptr %393, align 4, !tbaa !86
  %394 = load ptr, ptr %386, align 8, !tbaa !17
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 16
  %396 = load ptr, ptr %395, align 8
  call void %396(ptr noundef nonnull align 8 dereferenceable(16) %386) #18
  %397 = load ptr, ptr %386, align 8, !tbaa !17
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 24
  %399 = load ptr, ptr %398, align 8
  call void %399(ptr noundef nonnull align 8 dereferenceable(16) %386) #18
  br label %_ZNSt12__shared_ptrIN3vas2ot26ShortTermImagelessTrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit168

400:                                              ; preds = %387
  %401 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !74
  %.not.i.i.i165 = icmp eq i8 %401, 0
  br i1 %.not.i.i.i165, label %404, label %402

402:                                              ; preds = %400
  %403 = add nsw i32 %391, -1
  store i32 %403, ptr %388, align 4, !tbaa !75
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i166

404:                                              ; preds = %400
  %405 = atomicrmw volatile add ptr %388, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i166

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i166: ; preds = %404, %402
  %.0.i.i.i.i167 = phi i32 [ %391, %402 ], [ %405, %404 ]
  %406 = icmp eq i32 %.0.i.i.i.i167, 1
  br i1 %406, label %407, label %_ZNSt12__shared_ptrIN3vas2ot26ShortTermImagelessTrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit168, !prof !87

407:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i166
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %386) #18
  br label %_ZNSt12__shared_ptrIN3vas2ot26ShortTermImagelessTrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit168

_ZNSt12__shared_ptrIN3vas2ot26ShortTermImagelessTrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit168: ; preds = %385, %392, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i166, %407
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #18
  br label %444

.thread:                                          ; preds = %327, %374, %383
  %.pn124 = phi { ptr, i32 } [ %328, %327 ], [ %375, %374 ], [ %384, %383 ]
  call void @_ZNSt12__shared_ptrIN3vas2ot26ShortTermImagelessTrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #18
  br label %729

408:                                              ; preds = %214
  %409 = getelementptr inbounds nuw i8, ptr %220, i64 40
  %410 = load i32, ptr %409, align 8, !tbaa !105
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %409, align 8, !tbaa !105
  %412 = getelementptr inbounds nuw i8, ptr %220, i64 20
  %413 = load i32, ptr %412, align 4, !tbaa !49
  switch i32 %413, label %444 [
    i32 0, label %414
    i32 1, label %415
    i32 2, label %419
  ]

414:                                              ; preds = %408
  store i32 -1, ptr %412, align 4, !tbaa !49
  br label %444

415:                                              ; preds = %408
  %416 = icmp sgt i32 %410, 1
  br i1 %416, label %417, label %444

417:                                              ; preds = %415
  store i32 2, ptr %412, align 4, !tbaa !49
  store i32 0, ptr %409, align 8, !tbaa !105
  %418 = getelementptr inbounds nuw i8, ptr %220, i64 24
  store i32 0, ptr %418, align 8, !tbaa !106
  br label %444

419:                                              ; preds = %408
  %420 = icmp sgt i32 %410, 19
  br i1 %420, label %421, label %444

421:                                              ; preds = %419
  store i32 -1, ptr %412, align 4, !tbaa !49
  br label %444

.critedge138:                                     ; preds = %_ZSt20dynamic_pointer_castIN3vas2ot26ShortTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit158.thread350, %_ZSt20dynamic_pointer_castIN3vas2ot26ShortTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit158
  %422 = load ptr, ptr %206, align 8, !tbaa !73
  %.not.i.i169 = icmp eq ptr %422, null
  br i1 %.not.i.i169, label %_ZNSt12__shared_ptrIN3vas2ot26ShortTermImagelessTrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit173, label %423

423:                                              ; preds = %.critedge138
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %425 = load atomic i64, ptr %424 acquire, align 8
  %426 = icmp eq i64 %425, 4294967297
  %427 = trunc i64 %425 to i32
  br i1 %426, label %428, label %436

428:                                              ; preds = %423
  store i32 0, ptr %424, align 8, !tbaa !84
  %429 = getelementptr inbounds nuw i8, ptr %422, i64 12
  store i32 0, ptr %429, align 4, !tbaa !86
  %430 = load ptr, ptr %422, align 8, !tbaa !17
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 16
  %432 = load ptr, ptr %431, align 8
  call void %432(ptr noundef nonnull align 8 dereferenceable(16) %422) #18
  %433 = load ptr, ptr %422, align 8, !tbaa !17
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 24
  %435 = load ptr, ptr %434, align 8
  call void %435(ptr noundef nonnull align 8 dereferenceable(16) %422) #18
  br label %_ZNSt12__shared_ptrIN3vas2ot26ShortTermImagelessTrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit173

436:                                              ; preds = %423
  %437 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !74
  %.not.i.i.i170 = icmp eq i8 %437, 0
  br i1 %.not.i.i.i170, label %440, label %438

438:                                              ; preds = %436
  %439 = add nsw i32 %427, -1
  store i32 %439, ptr %424, align 4, !tbaa !75
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i171

440:                                              ; preds = %436
  %441 = atomicrmw volatile add ptr %424, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i171

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i171: ; preds = %440, %438
  %.0.i.i.i.i172 = phi i32 [ %427, %438 ], [ %441, %440 ]
  %442 = icmp eq i32 %.0.i.i.i.i172, 1
  br i1 %442, label %443, label %_ZNSt12__shared_ptrIN3vas2ot26ShortTermImagelessTrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit173, !prof !87

443:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i171
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %422) #18
  br label %_ZNSt12__shared_ptrIN3vas2ot26ShortTermImagelessTrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit173

_ZNSt12__shared_ptrIN3vas2ot26ShortTermImagelessTrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit173: ; preds = %.critedge138, %428, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i171, %443
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #18
  br label %444

444:                                              ; preds = %408, %_ZNSt12__shared_ptrIN3vas2ot26ShortTermImagelessTrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit168, %417, %415, %419, %421, %414, %_ZNSt12__shared_ptrIN3vas2ot26ShortTermImagelessTrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit173
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next327, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %214, !llvm.loop !134

445:                                              ; preds = %.lr.ph303, %_ZNSt12__shared_ptrIN3vas2ot26ShortTermImagelessTrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit185
  %indvars.iv = phi i64 [ 0, %.lr.ph303 ], [ %indvars.iv.next, %_ZNSt12__shared_ptrIN3vas2ot26ShortTermImagelessTrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit185 ]
  %446 = phi ptr [ %120, %.lr.ph303 ], [ %545, %_ZNSt12__shared_ptrIN3vas2ot26ShortTermImagelessTrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit185 ]
  %447 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %446, i64 %indvars.iv
  %448 = load ptr, ptr %447, align 8, !tbaa !44
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 20
  %450 = load i32, ptr %449, align 4, !tbaa !49
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %453

452:                                              ; preds = %445
  store i32 1, ptr %449, align 4, !tbaa !49
  br label %453

453:                                              ; preds = %445, %452
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %454 = call ptr @__dynamic_cast(ptr nonnull %448, ptr nonnull @_ZTIN3vas2ot8TrackletE, ptr nonnull @_ZTIN3vas2ot26ShortTermImagelessTrackletE, i64 0) #18, !noalias !136
  %.not.not.i174 = icmp eq ptr %454, null
  br i1 %.not.not.i174, label %_ZSt20dynamic_pointer_castIN3vas2ot26ShortTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit178.thread353, label %455

455:                                              ; preds = %453
  store ptr %454, ptr %12, align 8, !tbaa !70, !alias.scope !136
  %456 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %457 = load ptr, ptr %456, align 8, !tbaa !73, !noalias !136
  store ptr %457, ptr %166, align 8, !tbaa !73, !alias.scope !136
  %.not.i.i.i.i175 = icmp eq ptr %457, null
  br i1 %.not.i.i.i.i175, label %_ZSt20dynamic_pointer_castIN3vas2ot26ShortTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit178.thread, label %458

458:                                              ; preds = %455
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %460 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !74, !noalias !136
  %.not.i.i.i.i.i176 = icmp eq i8 %460, 0
  br i1 %.not.i.i.i.i.i176, label %_ZSt20dynamic_pointer_castIN3vas2ot26ShortTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit178, label %461

461:                                              ; preds = %458
  %462 = load i32, ptr %459, align 4, !tbaa !75, !noalias !136
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %459, align 4, !tbaa !75, !noalias !136
  br label %_ZSt20dynamic_pointer_castIN3vas2ot26ShortTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit178.thread

_ZSt20dynamic_pointer_castIN3vas2ot26ShortTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit178.thread353: ; preds = %453
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false), !alias.scope !136
  br label %521

_ZSt20dynamic_pointer_castIN3vas2ot26ShortTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit178: ; preds = %458
  %464 = atomicrmw volatile add ptr %459, i32 1 acq_rel, align 4, !noalias !136
  %.pr265.pre = load ptr, ptr %12, align 8, !tbaa !70
  %.not282 = icmp eq ptr %.pr265.pre, null
  br i1 %.not282, label %521, label %_ZSt20dynamic_pointer_castIN3vas2ot26ShortTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit178.thread

_ZSt20dynamic_pointer_castIN3vas2ot26ShortTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit178.thread: ; preds = %455, %461, %_ZSt20dynamic_pointer_castIN3vas2ot26ShortTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit178
  %465 = phi ptr [ %.pr265.pre, %_ZSt20dynamic_pointer_castIN3vas2ot26ShortTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit178 ], [ %454, %461 ], [ %454, %455 ]
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 20
  %467 = load i32, ptr %466, align 4, !tbaa !49
  %468 = icmp eq i32 %467, 1
  br i1 %468, label %469, label %510

469:                                              ; preds = %_ZSt20dynamic_pointer_castIN3vas2ot26ShortTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit178.thread
  %470 = getelementptr inbounds nuw i8, ptr %465, i64 24
  %471 = load i32, ptr %470, align 8, !tbaa !106
  %472 = icmp sgt i32 %471, 30
  br i1 %472, label %.thread355, label %474

.thread355:                                       ; preds = %469
  store i32 2, ptr %466, align 4, !tbaa !49
  %473 = getelementptr inbounds nuw i8, ptr %465, i64 40
  store i32 0, ptr %473, align 8, !tbaa !105
  store i32 0, ptr %470, align 8, !tbaa !106
  br label %514

474:                                              ; preds = %469
  %475 = getelementptr inbounds nuw i8, ptr %465, i64 248
  %476 = load ptr, ptr %475, align 8, !tbaa !76
  %477 = getelementptr inbounds nuw i8, ptr %465, i64 96
  %478 = load ptr, ptr %477, align 8, !tbaa !112, !noalias !139
  %479 = getelementptr inbounds nuw i8, ptr %465, i64 104
  %480 = load ptr, ptr %479, align 8, !tbaa !116, !noalias !139
  %481 = icmp eq ptr %478, %480
  br i1 %481, label %482, label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit179

482:                                              ; preds = %474
  %483 = getelementptr inbounds nuw i8, ptr %465, i64 120
  %484 = load ptr, ptr %483, align 8, !tbaa !117, !noalias !139
  %485 = getelementptr inbounds i8, ptr %484, i64 -8
  %486 = load ptr, ptr %485, align 8, !tbaa !118
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 512
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit179

_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit179: ; preds = %474, %482
  %488 = phi ptr [ %487, %482 ], [ %478, %474 ]
  %489 = getelementptr inbounds i8, ptr %488, i64 -16
  %490 = invoke { <2 x float>, <2 x float> } @_ZN3vas20KalmanFilterNoOpencv7CorrectERKN2cv5Rect_IfEE(ptr noundef nonnull align 4 dereferenceable(284) %476, ptr noundef nonnull align 4 dereferenceable(16) %489)
          to label %491 unwind label %508

491:                                              ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit179
  %492 = extractvalue { <2 x float>, <2 x float> } %490, 0
  %493 = extractvalue { <2 x float>, <2 x float> } %490, 1
  %494 = load ptr, ptr %12, align 8, !tbaa !70
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 176
  %496 = load ptr, ptr %495, align 8, !tbaa !112, !noalias !142
  %497 = getelementptr inbounds nuw i8, ptr %494, i64 184
  %498 = load ptr, ptr %497, align 8, !tbaa !116, !noalias !142
  %499 = icmp eq ptr %496, %498
  br i1 %499, label %500, label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit180

500:                                              ; preds = %491
  %501 = getelementptr inbounds nuw i8, ptr %494, i64 200
  %502 = load ptr, ptr %501, align 8, !tbaa !117, !noalias !142
  %503 = getelementptr inbounds i8, ptr %502, i64 -8
  %504 = load ptr, ptr %503, align 8, !tbaa !118
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 512
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit180

_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit180: ; preds = %491, %500
  %506 = phi ptr [ %505, %500 ], [ %496, %491 ]
  %507 = getelementptr inbounds i8, ptr %506, i64 -16
  store <2 x float> %492, ptr %507, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %506, i64 -8
  store <2 x float> %493, ptr %.sroa.5.0..sroa_idx, align 4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %494, i64 20
  %.pre340 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !49
  br label %510

508:                                              ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit179
  %509 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN3vas2ot26ShortTermImagelessTrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #18
  br label %728

510:                                              ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit180, %_ZSt20dynamic_pointer_castIN3vas2ot26ShortTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit178.thread
  %511 = phi i32 [ %.pre340, %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit180 ], [ %467, %_ZSt20dynamic_pointer_castIN3vas2ot26ShortTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit178.thread ]
  %512 = phi ptr [ %494, %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit180 ], [ %465, %_ZSt20dynamic_pointer_castIN3vas2ot26ShortTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit178.thread ]
  %513 = icmp eq i32 %511, 2
  br i1 %513, label %514, label %521

514:                                              ; preds = %.thread355, %510
  %515 = phi ptr [ %465, %.thread355 ], [ %512, %510 ]
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 24
  %517 = load i32, ptr %516, align 8, !tbaa !106
  %518 = icmp sgt i32 %517, 19
  br i1 %518, label %519, label %521

519:                                              ; preds = %514
  %520 = getelementptr inbounds nuw i8, ptr %515, i64 20
  store i32 -1, ptr %520, align 4, !tbaa !49
  br label %521

521:                                              ; preds = %_ZSt20dynamic_pointer_castIN3vas2ot26ShortTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit178.thread353, %510, %519, %514, %_ZSt20dynamic_pointer_castIN3vas2ot26ShortTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit178
  %522 = load ptr, ptr %166, align 8, !tbaa !73
  %.not.i.i181 = icmp eq ptr %522, null
  br i1 %.not.i.i181, label %_ZNSt12__shared_ptrIN3vas2ot26ShortTermImagelessTrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit185, label %523

523:                                              ; preds = %521
  %524 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %525 = load atomic i64, ptr %524 acquire, align 8
  %526 = icmp eq i64 %525, 4294967297
  %527 = trunc i64 %525 to i32
  br i1 %526, label %528, label %536

528:                                              ; preds = %523
  store i32 0, ptr %524, align 8, !tbaa !84
  %529 = getelementptr inbounds nuw i8, ptr %522, i64 12
  store i32 0, ptr %529, align 4, !tbaa !86
  %530 = load ptr, ptr %522, align 8, !tbaa !17
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 16
  %532 = load ptr, ptr %531, align 8
  call void %532(ptr noundef nonnull align 8 dereferenceable(16) %522) #18
  %533 = load ptr, ptr %522, align 8, !tbaa !17
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 24
  %535 = load ptr, ptr %534, align 8
  call void %535(ptr noundef nonnull align 8 dereferenceable(16) %522) #18
  br label %_ZNSt12__shared_ptrIN3vas2ot26ShortTermImagelessTrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit185

536:                                              ; preds = %523
  %537 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !74
  %.not.i.i.i182 = icmp eq i8 %537, 0
  br i1 %.not.i.i.i182, label %540, label %538

538:                                              ; preds = %536
  %539 = add nsw i32 %527, -1
  store i32 %539, ptr %524, align 4, !tbaa !75
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i183

540:                                              ; preds = %536
  %541 = atomicrmw volatile add ptr %524, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i183

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i183: ; preds = %540, %538
  %.0.i.i.i.i184 = phi i32 [ %527, %538 ], [ %541, %540 ]
  %542 = icmp eq i32 %.0.i.i.i.i184, 1
  br i1 %542, label %543, label %_ZNSt12__shared_ptrIN3vas2ot26ShortTermImagelessTrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit185, !prof !87

543:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i183
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %522) #18
  br label %_ZNSt12__shared_ptrIN3vas2ot26ShortTermImagelessTrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit185

_ZNSt12__shared_ptrIN3vas2ot26ShortTermImagelessTrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit185: ; preds = %521, %528, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i183, %543
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %544 = load ptr, ptr %36, align 8, !tbaa !88
  %545 = load ptr, ptr %34, align 8, !tbaa !89
  %546 = ptrtoint ptr %544 to i64
  %547 = ptrtoint ptr %545 to i64
  %548 = sub i64 %546, %547
  %sext345 = shl i64 %548, 28
  %549 = ashr i64 %sext345, 32
  %550 = icmp slt i64 %indvars.iv.next, %549
  br i1 %550, label %445, label %.loopexit, !llvm.loop !145

.loopexit:                                        ; preds = %_ZNSt12__shared_ptrIN3vas2ot26ShortTermImagelessTrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit185, %444, %.critedge.preheader, %_ZNSt4pairISt6vectorIbSaIbEES0_IiSaIiEEED2Ev.exit
  %.sroa.0241.2 = phi ptr [ %.sroa.0241.4, %_ZNSt4pairISt6vectorIbSaIbEES0_IiSaIiEEED2Ev.exit ], [ %.sroa.0241.3, %.critedge.preheader ], [ %.sroa.0241.4, %444 ], [ %.sroa.0241.3, %_ZNSt12__shared_ptrIN3vas2ot26ShortTermImagelessTrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit185 ]
  invoke void @_ZN3vas2ot7Tracker16ComputeOcclusionEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %.preheader unwind label %565

.preheader:                                       ; preds = %.loopexit
  %551 = load ptr, ptr %122, align 8, !tbaa !90
  %552 = load ptr, ptr %2, align 8, !tbaa !93
  %553 = ptrtoint ptr %551 to i64
  %554 = ptrtoint ptr %552 to i64
  %555 = sub i64 %553, %554
  %556 = sdiv exact i64 %555, 24
  %557 = trunc i64 %556 to i32
  %558 = icmp sgt i32 %557, 0
  br i1 %558, label %.lr.ph307, label %._crit_edge308

.lr.ph307:                                        ; preds = %.preheader
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %560 = icmp slt i32 %17, 1
  %561 = icmp slt i32 %.0, 1
  %562 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %564 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %567

._crit_edge308:                                   ; preds = %697, %.preheader
  invoke void @_ZN3vas2ot7Tracker19RemoveDeadTrackletsEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %706 unwind label %565

565:                                              ; preds = %._crit_edge313, %707, %706, %._crit_edge308, %.loopexit
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %728

567:                                              ; preds = %.lr.ph307, %697
  %568 = phi ptr [ %552, %.lr.ph307 ], [ %698, %697 ]
  %569 = phi ptr [ %551, %.lr.ph307 ], [ %699, %697 ]
  %indvars.iv329 = phi i64 [ 0, %.lr.ph307 ], [ %indvars.iv.next330, %697 ]
  %570 = load ptr, ptr %8, align 8, !tbaa !94
  %571 = lshr i64 %indvars.iv329, 6
  %.zext = and i64 %571, 67108863
  %572 = getelementptr inbounds nuw i64, ptr %570, i64 %.zext
  %573 = and i64 %indvars.iv329, 63
  %574 = shl nuw i64 1, %573
  %575 = load i64, ptr %572, align 8, !tbaa !146
  %576 = and i64 %575, %574
  %.not284 = icmp eq i64 %576, 0
  br i1 %.not284, label %577, label %697

577:                                              ; preds = %567
  %578 = load ptr, ptr %36, align 8, !tbaa !88
  %579 = load ptr, ptr %34, align 8, !tbaa !89
  %580 = ptrtoint ptr %578 to i64
  %581 = ptrtoint ptr %579 to i64
  %582 = sub i64 %580, %581
  %583 = lshr exact i64 %582, 4
  %584 = trunc i64 %583 to i32
  %585 = load i32, ptr %559, align 8, !tbaa !147
  %.not115 = icmp sgt i32 %585, %584
  %.not116 = icmp eq i32 %585, -1
  %or.cond139 = or i1 %.not116, %.not115
  br i1 %or.cond139, label %586, label %697

586:                                              ; preds = %577
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #18
  %587 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #20
          to label %588 unwind label %676

588:                                              ; preds = %586
  invoke void @_ZN3vas2ot26ShortTermImagelessTrackletC1Ev(ptr noundef nonnull align 8 dereferenceable(256) %587)
          to label %589 unwind label %678

589:                                              ; preds = %588
  store ptr %587, ptr %13, align 8, !tbaa !148
  %590 = getelementptr inbounds nuw i8, ptr %587, i64 20
  store i32 0, ptr %590, align 4, !tbaa !49
  %591 = invoke noundef i32 @_ZN3vas2ot7Tracker17GetNextTrackingIDEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %592 unwind label %680

592:                                              ; preds = %589
  %593 = load ptr, ptr %13, align 8, !tbaa !148
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 8
  store i32 %591, ptr %594, align 8, !tbaa !149
  %595 = load ptr, ptr %2, align 8, !tbaa !93
  %596 = getelementptr inbounds nuw %"struct.vas::ot::Detection", ptr %595, i64 %indvars.iv329
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 16
  %598 = load i32, ptr %597, align 4, !tbaa !107
  %599 = getelementptr inbounds nuw i8, ptr %593, i64 12
  store i32 %598, ptr %599, align 4, !tbaa !108
  %600 = getelementptr inbounds nuw i8, ptr %596, i64 20
  %601 = load i32, ptr %600, align 4, !tbaa !103
  %602 = getelementptr inbounds nuw i8, ptr %593, i64 16
  store i32 %601, ptr %602, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #18
  %.sroa.12.0..sroa_idx.i189 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %.sroa.12.0.copyload.i190 = load <2 x float>, ptr %.sroa.12.0..sroa_idx.i189, align 4
  %.sroa.12.0.vec.extract.i191 = extractelement <2 x float> %.sroa.12.0.copyload.i190, i64 0
  %603 = fcmp ole float %.sroa.12.0.vec.extract.i191, 0.000000e+00
  %.sroa.12.4.vec.extract.i192 = extractelement <2 x float> %.sroa.12.0.copyload.i190, i64 1
  %604 = fcmp ole float %.sroa.12.4.vec.extract.i192, 0.000000e+00
  %605 = select i1 %603, i1 true, i1 %604
  %606 = select i1 %605, i1 true, i1 %560
  %brmerge314 = select i1 %606, i1 true, i1 %561
  br i1 %brmerge314, label %.sink.split.i.i208, label %607

607:                                              ; preds = %592
  %.sroa.0.0.copyload24.i188 = load <2 x float>, ptr %596, align 4
  %.sroa.0.0.vec.extract.i193 = extractelement <2 x float> %.sroa.0.0.copyload24.i188, i64 0
  %608 = fcmp olt float %.sroa.0.0.vec.extract.i193, 0.000000e+00
  %609 = select i1 %608, float %.sroa.0.0.vec.extract.i193, float 0.000000e+00
  %610 = select i1 %608, float 0.000000e+00, float %.sroa.0.0.vec.extract.i193
  %.sroa.0.4.vec.extract.i194 = extractelement <2 x float> %.sroa.0.0.copyload24.i188, i64 1
  %611 = fadd <2 x float> %.sroa.0.0.copyload24.i188, %.sroa.12.0.copyload.i190
  %612 = extractelement <2 x float> %611, i64 0
  %613 = fcmp olt float %612, 0.000000e+00
  %or.cond279 = and i1 %608, %613
  br i1 %or.cond279, label %.sink.split.i.i208, label %614

614:                                              ; preds = %607
  %615 = fcmp olt float %.sroa.0.4.vec.extract.i194, 0.000000e+00
  %616 = select i1 %615, float %.sroa.0.4.vec.extract.i194, float 0.000000e+00
  %617 = select i1 %615, float %.sroa.12.4.vec.extract.i192, float %27
  br i1 %615, label %618, label %._crit_edge.i.i195

618:                                              ; preds = %614
  %619 = fadd float %.sroa.0.4.vec.extract.i194, %.sroa.12.4.vec.extract.i192
  %620 = fcmp olt float %619, 0.000000e+00
  br i1 %620, label %.sink.split.i.i208, label %._crit_edge.i.i195

._crit_edge.i.i195:                               ; preds = %614, %618
  %621 = phi float [ %27, %618 ], [ %.sroa.12.4.vec.extract.i192, %614 ]
  %622 = phi float [ 0.000000e+00, %618 ], [ %.sroa.0.4.vec.extract.i194, %614 ]
  %623 = select i1 %608, float %.sroa.12.0.vec.extract.i191, float %26
  %624 = fsub float %609, %610
  %625 = fadd float %623, %624
  %626 = select i1 %608, float %26, float %.sroa.12.0.vec.extract.i191
  %627 = fcmp olt float %626, %625
  %.sroa.speculated67.i.i197 = select i1 %627, float %626, float %625
  %.sroa.12.0.vec.insert.i198 = insertelement <2 x float> poison, float %.sroa.speculated67.i.i197, i64 0
  %628 = fsub float %616, %622
  %629 = fadd float %617, %628
  %630 = fcmp olt float %621, %629
  %.sroa.speculated.i.i200 = select i1 %630, float %621, float %629
  %.sroa.12.4.vec.insert.i201 = insertelement <2 x float> %.sroa.12.0.vec.insert.i198, float %.sroa.speculated.i.i200, i64 1
  %.sroa.0.0.vec.insert.i202 = insertelement <2 x float> poison, float %610, i64 0
  %.sroa.0.4.vec.insert.i203 = insertelement <2 x float> %.sroa.0.0.vec.insert.i202, float %622, i64 1
  %631 = fcmp ole float %.sroa.speculated67.i.i197, 0.000000e+00
  %632 = fcmp ole float %.sroa.speculated.i.i200, 0.000000e+00
  %633 = select i1 %631, i1 true, i1 %632
  br i1 %633, label %.sink.split.i.i208, label %634

.sink.split.i.i208:                               ; preds = %592, %607, %._crit_edge.i.i195, %618
  br label %634

634:                                              ; preds = %.sink.split.i.i208, %._crit_edge.i.i195
  %.sroa.0.0.i204 = phi <2 x float> [ zeroinitializer, %.sink.split.i.i208 ], [ %.sroa.0.4.vec.insert.i203, %._crit_edge.i.i195 ]
  %.sroa.12.0.i205 = phi <2 x float> [ zeroinitializer, %.sink.split.i.i208 ], [ %.sroa.12.4.vec.insert.i201, %._crit_edge.i.i195 ]
  store <2 x float> %.sroa.0.0.i204, ptr %14, align 8
  store <2 x float> %.sroa.12.0.i205, ptr %562, align 8
  invoke void @_ZN3vas2ot8Tracklet14InitTrajectoryERKN2cv5Rect_IfEE(ptr noundef nonnull align 8 dereferenceable(248) %593, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %635 unwind label %682

635:                                              ; preds = %634
  %636 = load ptr, ptr %13, align 8, !tbaa !148
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 248
  %638 = invoke noalias noundef nonnull dereferenceable(284) ptr @_Znwm(i64 noundef 284) #20
          to label %639 unwind label %682

639:                                              ; preds = %635
  invoke void @_ZN3vas20KalmanFilterNoOpencvC1ERKN2cv5Rect_IfEE(ptr noundef nonnull align 4 dereferenceable(284) %638, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %640 unwind label %684

640:                                              ; preds = %639
  %641 = load ptr, ptr %637, align 8, !tbaa !76
  store ptr %638, ptr %637, align 8, !tbaa !76
  %.not.i.i210 = icmp eq ptr %641, null
  br i1 %.not.i.i210, label %_ZNSt10unique_ptrIN3vas20KalmanFilterNoOpencvESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN3vas20KalmanFilterNoOpencvEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3vas20KalmanFilterNoOpencvEEclEPS1_.exit.i.i: ; preds = %640
  call void @_ZdlPv(ptr noundef nonnull %641) #19
  br label %_ZNSt10unique_ptrIN3vas20KalmanFilterNoOpencvESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN3vas20KalmanFilterNoOpencvESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %640, %_ZNKSt14default_deleteIN3vas20KalmanFilterNoOpencvEEclEPS1_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #18
  invoke void @_ZNSt12__shared_ptrIN3vas2ot8TrackletELN9__gnu_cxx12_Lock_policyE2EEC2INS1_26ShortTermImagelessTrackletESt14default_deleteIS7_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZNSt10shared_ptrIN3vas2ot8TrackletEEC2INS1_26ShortTermImagelessTrackletESt14default_deleteIS5_EvEEOSt10unique_ptrIT_T0_E.exit unwind label %686

_ZNSt10shared_ptrIN3vas2ot8TrackletEEC2INS1_26ShortTermImagelessTrackletESt14default_deleteIS5_EvEEOSt10unique_ptrIT_T0_E.exit: ; preds = %_ZNSt10unique_ptrIN3vas20KalmanFilterNoOpencvESt14default_deleteIS1_EE5resetEPS1_.exit
  %642 = load ptr, ptr %36, align 8, !tbaa !88
  %643 = load ptr, ptr %563, align 8, !tbaa !150
  %.not.i.i212 = icmp eq ptr %642, %643
  br i1 %.not.i.i212, label %649, label %644

644:                                              ; preds = %_ZNSt10shared_ptrIN3vas2ot8TrackletEEC2INS1_26ShortTermImagelessTrackletESt14default_deleteIS5_EvEEOSt10unique_ptrIT_T0_E.exit
  %645 = load ptr, ptr %15, align 8, !tbaa !44
  store ptr %645, ptr %642, align 8, !tbaa !44
  %646 = getelementptr inbounds nuw i8, ptr %642, i64 8
  store ptr null, ptr %646, align 8, !tbaa !73
  %647 = load ptr, ptr %564, align 8, !tbaa !73
  store ptr null, ptr %564, align 8, !tbaa !73
  store ptr %647, ptr %646, align 8, !tbaa !73
  store ptr null, ptr %15, align 8, !tbaa !44
  %648 = getelementptr inbounds nuw i8, ptr %642, i64 16
  store ptr %648, ptr %36, align 8, !tbaa !88
  br label %_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE9push_backEOS4_.exit

649:                                              ; preds = %_ZNSt10shared_ptrIN3vas2ot8TrackletEEC2INS1_26ShortTermImagelessTrackletESt14default_deleteIS5_EvEEOSt10unique_ptrIT_T0_E.exit
  invoke void @_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr %642, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE9push_backEOS4_.exit unwind label %688

_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE9push_backEOS4_.exit: ; preds = %644, %649
  %650 = load ptr, ptr %564, align 8, !tbaa !73
  %.not.i.i214 = icmp eq ptr %650, null
  br i1 %.not.i.i214, label %_ZNSt12__shared_ptrIN3vas2ot8TrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %651

651:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE9push_backEOS4_.exit
  %652 = getelementptr inbounds nuw i8, ptr %650, i64 8
  %653 = load atomic i64, ptr %652 acquire, align 8
  %654 = icmp eq i64 %653, 4294967297
  %655 = trunc i64 %653 to i32
  br i1 %654, label %656, label %664

656:                                              ; preds = %651
  store i32 0, ptr %652, align 8, !tbaa !84
  %657 = getelementptr inbounds nuw i8, ptr %650, i64 12
  store i32 0, ptr %657, align 4, !tbaa !86
  %658 = load ptr, ptr %650, align 8, !tbaa !17
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 16
  %660 = load ptr, ptr %659, align 8
  call void %660(ptr noundef nonnull align 8 dereferenceable(16) %650) #18
  %661 = load ptr, ptr %650, align 8, !tbaa !17
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 24
  %663 = load ptr, ptr %662, align 8
  call void %663(ptr noundef nonnull align 8 dereferenceable(16) %650) #18
  br label %_ZNSt12__shared_ptrIN3vas2ot8TrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

664:                                              ; preds = %651
  %665 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !74
  %.not.i.i.i215 = icmp eq i8 %665, 0
  br i1 %.not.i.i.i215, label %668, label %666

666:                                              ; preds = %664
  %667 = add nsw i32 %655, -1
  store i32 %667, ptr %652, align 4, !tbaa !75
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i216

668:                                              ; preds = %664
  %669 = atomicrmw volatile add ptr %652, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i216

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i216: ; preds = %668, %666
  %.0.i.i.i.i217 = phi i32 [ %655, %666 ], [ %669, %668 ]
  %670 = icmp eq i32 %.0.i.i.i.i217, 1
  br i1 %670, label %671, label %_ZNSt12__shared_ptrIN3vas2ot8TrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !87

671:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i216
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %650) #18
  br label %_ZNSt12__shared_ptrIN3vas2ot8TrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3vas2ot8TrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE9push_backEOS4_.exit, %656, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i216, %671
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #18
  %672 = load ptr, ptr %13, align 8, !tbaa !148
  %.not.i218 = icmp eq ptr %672, null
  br i1 %.not.i218, label %_ZNSt10unique_ptrIN3vas2ot26ShortTermImagelessTrackletESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN3vas2ot26ShortTermImagelessTrackletEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3vas2ot26ShortTermImagelessTrackletEEclEPS2_.exit.i: ; preds = %_ZNSt12__shared_ptrIN3vas2ot8TrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %673 = load ptr, ptr %672, align 8, !tbaa !17
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 8
  %675 = load ptr, ptr %674, align 8
  call void %675(ptr noundef nonnull align 8 dereferenceable(256) %672) #18
  br label %_ZNSt10unique_ptrIN3vas2ot26ShortTermImagelessTrackletESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3vas2ot26ShortTermImagelessTrackletESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN3vas2ot8TrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt14default_deleteIN3vas2ot26ShortTermImagelessTrackletEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #18
  %.pre343 = load ptr, ptr %122, align 8, !tbaa !90
  %.pre344 = load ptr, ptr %2, align 8, !tbaa !93
  br label %697

676:                                              ; preds = %586
  %677 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3vas2ot26ShortTermImagelessTrackletESt14default_deleteIS2_EED2Ev.exit221

678:                                              ; preds = %588
  %679 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %587) #19
  br label %_ZNSt10unique_ptrIN3vas2ot26ShortTermImagelessTrackletESt14default_deleteIS2_EED2Ev.exit221

680:                                              ; preds = %589
  %681 = landingpad { ptr, i32 }
          cleanup
  br label %692

682:                                              ; preds = %635, %634
  %683 = landingpad { ptr, i32 }
          cleanup
  br label %691

684:                                              ; preds = %639
  %685 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %638) #19
  br label %691

686:                                              ; preds = %_ZNSt10unique_ptrIN3vas20KalmanFilterNoOpencvESt14default_deleteIS1_EE5resetEPS1_.exit
  %687 = landingpad { ptr, i32 }
          cleanup
  br label %690

688:                                              ; preds = %649
  %689 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN3vas2ot8TrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  br label %690

690:                                              ; preds = %688, %686
  %.pn117 = phi { ptr, i32 } [ %689, %688 ], [ %687, %686 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #18
  br label %691

691:                                              ; preds = %690, %684, %682
  %.pn117.pn = phi { ptr, i32 } [ %.pn117, %690 ], [ %685, %684 ], [ %683, %682 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #18
  br label %692

692:                                              ; preds = %691, %680
  %.pn117.pn.pn.pn = phi { ptr, i32 } [ %681, %680 ], [ %.pn117.pn, %691 ]
  %693 = load ptr, ptr %13, align 8, !tbaa !148
  %.not.i219 = icmp eq ptr %693, null
  br i1 %.not.i219, label %_ZNSt10unique_ptrIN3vas2ot26ShortTermImagelessTrackletESt14default_deleteIS2_EED2Ev.exit221, label %_ZNKSt14default_deleteIN3vas2ot26ShortTermImagelessTrackletEEclEPS2_.exit.i220

_ZNKSt14default_deleteIN3vas2ot26ShortTermImagelessTrackletEEclEPS2_.exit.i220: ; preds = %692
  %694 = load ptr, ptr %693, align 8, !tbaa !17
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 8
  %696 = load ptr, ptr %695, align 8
  call void %696(ptr noundef nonnull align 8 dereferenceable(256) %693) #18
  br label %_ZNSt10unique_ptrIN3vas2ot26ShortTermImagelessTrackletESt14default_deleteIS2_EED2Ev.exit221

_ZNSt10unique_ptrIN3vas2ot26ShortTermImagelessTrackletESt14default_deleteIS2_EED2Ev.exit221: ; preds = %_ZNKSt14default_deleteIN3vas2ot26ShortTermImagelessTrackletEEclEPS2_.exit.i220, %692, %678, %676
  %.pn117.pn.pn.pn.pn = phi { ptr, i32 } [ %679, %678 ], [ %677, %676 ], [ %.pn117.pn.pn.pn, %692 ], [ %.pn117.pn.pn.pn, %_ZNKSt14default_deleteIN3vas2ot26ShortTermImagelessTrackletEEclEPS2_.exit.i220 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #18
  br label %728

697:                                              ; preds = %577, %567, %_ZNSt10unique_ptrIN3vas2ot26ShortTermImagelessTrackletESt14default_deleteIS2_EED2Ev.exit
  %698 = phi ptr [ %568, %577 ], [ %568, %567 ], [ %.pre344, %_ZNSt10unique_ptrIN3vas2ot26ShortTermImagelessTrackletESt14default_deleteIS2_EED2Ev.exit ]
  %699 = phi ptr [ %569, %577 ], [ %569, %567 ], [ %.pre343, %_ZNSt10unique_ptrIN3vas2ot26ShortTermImagelessTrackletESt14default_deleteIS2_EED2Ev.exit ]
  %indvars.iv.next330 = add nuw nsw i64 %indvars.iv329, 1
  %700 = ptrtoint ptr %699 to i64
  %701 = ptrtoint ptr %698 to i64
  %702 = sub i64 %700, %701
  %703 = sdiv exact i64 %702, 24
  %sext346 = shl i64 %703, 32
  %704 = ashr exact i64 %sext346, 32
  %705 = icmp slt i64 %indvars.iv.next330, %704
  br i1 %705, label %567, label %._crit_edge308, !llvm.loop !151

706:                                              ; preds = %._crit_edge308
  invoke void @_ZN3vas2ot7Tracker25RemoveOutOfBoundTrackletsEiib(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %17, i32 noundef %.0, i1 noundef zeroext false)
          to label %707 unwind label %565

707:                                              ; preds = %706
  call void @_ZN3vas2ot25ShortTermImagelessTracker16TrimTrajectoriesEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %708 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %709 unwind label %565

709:                                              ; preds = %707
  %710 = load ptr, ptr %34, align 8, !tbaa !43
  %711 = load ptr, ptr %36, align 8, !tbaa !43
  %.not283309 = icmp eq ptr %710, %711
  br i1 %.not283309, label %._crit_edge313, label %.lr.ph312

._crit_edge313:                                   ; preds = %.lr.ph312, %709
  invoke void @_ZN3vas2ot7Tracker18IncreaseFrameCountEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %717 unwind label %565

.lr.ph312:                                        ; preds = %709, %.lr.ph312
  %.sroa.0236.0310 = phi ptr [ %716, %.lr.ph312 ], [ %710, %709 ]
  %712 = load ptr, ptr %.sroa.0236.0310, align 8, !tbaa !44
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 24
  %714 = load i32, ptr %713, align 8, !tbaa !106
  %715 = add nsw i32 %714, 1
  store i32 %715, ptr %713, align 8, !tbaa !106
  %716 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0310, i64 16
  %.not283 = icmp eq ptr %716, %711
  br i1 %.not283, label %._crit_edge313, label %.lr.ph312

717:                                              ; preds = %._crit_edge313
  %.not.i.i.i222 = icmp eq ptr %.sroa.0241.2, null
  br i1 %.not.i.i.i222, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %718

718:                                              ; preds = %717
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0241.2) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %717, %718
  %719 = load ptr, ptr %8, align 8, !tbaa !94
  %.not.i.i223 = icmp eq ptr %719, null
  br i1 %.not.i.i223, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %720

720:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %721 = load ptr, ptr %139, align 8, !tbaa !97
  %722 = ptrtoint ptr %721 to i64
  %723 = ptrtoint ptr %719 to i64
  %724 = sub i64 %722, %723
  %725 = ashr exact i64 %724, 3
  %726 = sub nsw i64 0, %725
  %727 = getelementptr inbounds i64, ptr %721, i64 %726
  call void @_ZdlPv(ptr noundef %727) #19
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %720
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #18
  ret i32 0

728:                                              ; preds = %_ZNSt10unique_ptrIN3vas2ot26ShortTermImagelessTrackletESt14default_deleteIS2_EED2Ev.exit221, %565, %508, %213
  %.sroa.0241.0 = phi ptr [ %.sroa.0241.3, %213 ], [ %.sroa.0241.2, %_ZNSt10unique_ptrIN3vas2ot26ShortTermImagelessTrackletESt14default_deleteIS2_EED2Ev.exit221 ], [ %.sroa.0241.2, %565 ], [ %.sroa.0241.3, %508 ]
  %.pn124.pn.pn = phi { ptr, i32 } [ %.pn, %213 ], [ %.pn117.pn.pn.pn.pn, %_ZNSt10unique_ptrIN3vas2ot26ShortTermImagelessTrackletESt14default_deleteIS2_EED2Ev.exit221 ], [ %566, %565 ], [ %509, %508 ]
  %.not.i.i.i224 = icmp eq ptr %.sroa.0241.0, null
  br i1 %.not.i.i.i224, label %_ZNSt6vectorIiSaIiEED2Ev.exit225, label %729

729:                                              ; preds = %.thread, %728
  %.pn124.pn.pn270 = phi { ptr, i32 } [ %.pn124, %.thread ], [ %.pn124.pn.pn, %728 ]
  %.sroa.0241.0269 = phi ptr [ %.sroa.0241.4, %.thread ], [ %.sroa.0241.0, %728 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0241.0269) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit225

_ZNSt6vectorIiSaIiEED2Ev.exit225:                 ; preds = %729, %728, %207
  %.pn124.pn.pn.pn = phi { ptr, i32 } [ %208, %207 ], [ %.pn124.pn.pn, %728 ], [ %.pn124.pn.pn270, %729 ]
  %730 = load ptr, ptr %8, align 8, !tbaa !94
  %.not.i.i226 = icmp eq ptr %730, null
  br i1 %.not.i.i226, label %.body, label %731

731:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit225
  %732 = load ptr, ptr %139, align 8, !tbaa !97
  %733 = ptrtoint ptr %732 to i64
  %734 = ptrtoint ptr %730 to i64
  %735 = sub i64 %733, %734
  %736 = ashr exact i64 %735, 3
  %737 = sub nsw i64 0, %736
  %738 = getelementptr inbounds i64, ptr %732, i64 %737
  call void @_ZdlPv(ptr noundef %738) #19
  br label %.body

.body:                                            ; preds = %731, %_ZNSt6vectorIiSaIiEED2Ev.exit225, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit235
  %.pn124.pn.pn.pn.pn = phi { ptr, i32 } [ %153, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit235 ], [ %.pn124.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit225 ], [ %.pn124.pn.pn.pn, %731 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #18
  br label %739

739:                                              ; preds = %.body, %116
  %.pn130 = phi { ptr, i32 } [ %117, %116 ], [ %.pn124.pn.pn.pn.pn, %.body ]
  resume { ptr, i32 } %.pn130
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

declare { <2 x float>, <2 x float> } @_ZN3vas20KalmanFilterNoOpencv7PredictEf(ptr noundef nonnull align 4 dereferenceable(284), float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN3vas2ot26ShortTermImagelessTrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !86
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !74
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !75
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !87

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN3vas2ot7Tracker19RemoveDeadTrackletsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN3vas2ot17ObjectsAssociator9AssociateERKSt6vectorINS0_9DetectionESaIS3_EERKS2_ISt10shared_ptrINS0_8TrackletEESaISA_EEPKS2_IN2cv3MatESaISG_EE(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8, ptr noundef nonnull align 8 dereferenceable(9), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIbSaIbEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %68, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !96
  %9 = load ptr, ptr %1, align 8, !tbaa !94
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = shl nsw i64 %12, 3
  %14 = zext i32 %8 to i64
  %15 = add nsw i64 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !97
  %18 = load ptr, ptr %0, align 8, !tbaa !94
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = shl nsw i64 %21, 3
  %23 = icmp ugt i64 %15, %22
  br i1 %23, label %24, label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit

24:                                               ; preds = %4
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %24
  %25 = ashr exact i64 %21, 3
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds i64, ptr %17, i64 %26
  tail call void @_ZdlPv(ptr noundef %27) #19
  store ptr null, ptr %0, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i, align 8
  store ptr null, ptr %16, align 8
  %.pre = load ptr, ptr %5, align 8, !tbaa !94
  %.pre32 = load i32, ptr %7, align 8, !tbaa !96
  %.pre33 = load ptr, ptr %1, align 8, !tbaa !94
  %.pre37 = ptrtoint ptr %.pre to i64
  %.pre38 = ptrtoint ptr %.pre33 to i64
  %.pre40 = sub i64 %.pre37, %.pre38
  %.pre42 = shl nsw i64 %.pre40, 3
  %.pre44 = zext i32 %.pre32 to i64
  %.pre46 = add nsw i64 %.pre42, %.pre44
  %.not.i25 = icmp eq i64 %.pre46, 0
  br i1 %.not.i25, label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread: ; preds = %24, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit
  %.pre-phi4757 = phi i64 [ %.pre46, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %15, %24 ]
  %28 = add i64 %.pre-phi4757, 63
  %29 = lshr i64 %28, 3
  %30 = and i64 %29, 2305843009213693944
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #20
  %32 = lshr i64 %28, 6
  %33 = getelementptr inbounds nuw i64, ptr %31, i64 %32
  store ptr %33, ptr %16, align 8, !tbaa !97
  store ptr %31, ptr %0, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  %34 = sdiv i64 %.pre-phi4757, 64
  %35 = getelementptr inbounds i64, ptr %31, i64 %34
  %36 = and i64 %.pre-phi4757, -9223372036854775745
  %37 = icmp ugt i64 %36, -9223372036854775808
  %storemerge.idx.i.i.i.i = select i1 %37, i64 -8, i64 0
  %storemerge.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 %storemerge.idx.i.i.i.i
  %38 = trunc i64 %.pre-phi4757 to i32
  %39 = and i32 %38, 63
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %storemerge.i.i.i.i, ptr %40, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %39, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.pre34 = load ptr, ptr %1, align 8, !tbaa !94
  %.pre35 = load ptr, ptr %5, align 8, !tbaa !94
  %.pre36 = load i32, ptr %7, align 8, !tbaa !96
  %.pre48 = ptrtoint ptr %.pre35 to i64
  %.pre50 = ptrtoint ptr %.pre34 to i64
  %.pre52 = sub i64 %.pre48, %.pre50
  br label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit

_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit:       ; preds = %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, %4
  %.pre-phi53 = phi i64 [ %.pre52, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread ], [ %.pre40, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %12, %4 ]
  %41 = phi ptr [ %31, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread ], [ null, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %18, %4 ]
  %42 = phi i32 [ %.pre36, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread ], [ %.pre32, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %8, %4 ]
  %43 = phi ptr [ %.pre35, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread ], [ %.pre, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %6, %4 ]
  %44 = phi ptr [ %.pre34, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread ], [ %.pre33, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %9, %4 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %43, %44
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %45

45:                                               ; preds = %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %41, ptr align 8 %44, i64 %.pre-phi53, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %45, %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit
  %46 = getelementptr inbounds i8, ptr %41, i64 %.pre-phi53
  %.not.i30 = icmp eq i32 %42, 0
  br i1 %.not.i30, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %47 = zext i32 %42 to i64
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.020.i.i.i.i.i.i = phi i64 [ %65, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %47, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.512.019.i.i.i.i.i.i = phi i32 [ %spec.select15.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.09.018.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %43, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.03.017.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %46, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.55.016.i.i.i.i.i.i = phi i32 [ %.sroa.55.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %48 = zext nneg i32 %.sroa.512.019.i.i.i.i.i.i to i64
  %49 = shl nuw i64 1, %48
  %50 = load i64, ptr %.sroa.09.018.i.i.i.i.i.i, align 8, !tbaa !146
  %51 = and i64 %50, %49
  %.not.i.i.i.i.i9.i = icmp eq i64 %51, 0
  %52 = zext nneg i32 %.sroa.55.016.i.i.i.i.i.i to i64
  %53 = shl nuw i64 1, %52
  br i1 %.not.i.i.i.i.i9.i, label %57, label %54

54:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %55 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !146
  %56 = or i64 %55, %53
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

57:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %58 = xor i64 %53, -1
  %59 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !146
  %60 = and i64 %59, %58
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %57, %54
  %storemerge.i.i.i.i.i.i = phi i64 [ %60, %57 ], [ %56, %54 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !146
  %61 = add i32 %.sroa.512.019.i.i.i.i.i.i, 1
  %62 = icmp eq i32 %.sroa.512.019.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %62, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.018.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select15.i.i.i.i.i.i = select i1 %62, i32 0, i32 %61
  %63 = add i32 %.sroa.55.016.i.i.i.i.i.i, 1
  %64 = icmp eq i32 %.sroa.55.016.i.i.i.i.i.i, 63
  %.sroa.55.1.i.i.i.i.i.i = select i1 %64, i32 0, i32 %63
  %.sroa.03.1.idx.i.i.i.i.i.i = select i1 %64, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.017.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i
  %65 = add nsw i64 %.020.i.i.i.i.i.i, -1
  %66 = icmp sgt i64 %.020.i.i.i.i.i.i, 1
  br i1 %66, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !152

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %.sroa.55.0.lcssa.i.i.i.i.i.i = phi i32 [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.55.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %.sroa.03.0.lcssa.i.i.i.i.i.i = phi ptr [ %46, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, ptr %67, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sroa.55.0.lcssa.i.i.i.i.i.i, ptr %.sroa.4.0..sroa_idx, align 8
  br label %68

68:                                               ; preds = %2, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt6vectorIbSaIbEES0_IiSaIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = load ptr, ptr %0, align 8, !tbaa !94
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %6

6:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !97
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds i64, ptr %8, i64 %13
  tail call void @_ZdlPv(ptr noundef %14) #19
  store ptr null, ptr %0, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8
  store ptr null, ptr %7, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %6
  ret void
}

declare { <2 x float>, <2 x float> } @_ZN3vas20KalmanFilterNoOpencv7CorrectERKN2cv5Rect_IfEE(ptr noundef nonnull align 4 dereferenceable(284), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN3vas2ot7Tracker16ComputeOcclusionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN3vas2ot26ShortTermImagelessTrackletC1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

declare noundef i32 @_ZN3vas2ot7Tracker17GetNextTrackingIDEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN3vas2ot8Tracklet14InitTrajectoryERKN2cv5Rect_IfEE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN3vas20KalmanFilterNoOpencvC1ERKN2cv5Rect_IfEE(ptr noundef nonnull align 4 dereferenceable(284), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN3vas2ot8TrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !86
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !74
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !75
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !87

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN3vas2ot7Tracker25RemoveOutOfBoundTrackletsEiib(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3vas2ot25ShortTermImagelessTracker16TrimTrajectoriesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %.not16 = icmp eq ptr %3, %5
  br i1 %.not16, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %97, %1
  ret void

.lr.ph:                                           ; preds = %1, %97
  %.sroa.013.017 = phi ptr [ %98, %97 ], [ %3, %1 ]
  %6 = load ptr, ptr %.sroa.013.017, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %.pre = load ptr, ptr %10, align 8, !tbaa !117
  %.pre18 = load ptr, ptr %12, align 8, !tbaa !153
  %.pre19 = load ptr, ptr %8, align 8, !tbaa !112
  br label %14

14:                                               ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9pop_frontEv.exit, %.lr.ph
  %15 = phi ptr [ %storemerge.i, %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9pop_frontEv.exit ], [ %.pre19, %.lr.ph ]
  %16 = phi ptr [ %49, %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9pop_frontEv.exit ], [ %.pre18, %.lr.ph ]
  %17 = phi ptr [ %50, %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9pop_frontEv.exit ], [ %.pre, %.lr.ph ]
  %18 = load ptr, ptr %9, align 8, !tbaa !117
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = icmp ne ptr %18, null
  %.neg.i.i = sext i1 %23 to i64
  %24 = add nsw i64 %22, %.neg.i.i
  %25 = shl nsw i64 %24, 5
  %26 = load ptr, ptr %7, align 8, !tbaa !112
  %27 = load ptr, ptr %11, align 8, !tbaa !116
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 4
  %32 = add nsw i64 %25, %31
  %33 = ptrtoint ptr %16 to i64
  %34 = ptrtoint ptr %15 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 4
  %37 = add nsw i64 %32, %36
  %38 = icmp ugt i64 %37, 30
  br i1 %38, label %39, label %51

39:                                               ; preds = %14
  %40 = getelementptr inbounds i8, ptr %16, i64 -16
  %.not.i = icmp eq ptr %15, %40
  br i1 %.not.i, label %43, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9pop_frontEv.exit

43:                                               ; preds = %39
  %44 = load ptr, ptr %13, align 8, !tbaa !154
  tail call void @_ZdlPv(ptr noundef %44) #19
  %45 = load ptr, ptr %10, align 8, !tbaa !155
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %46, ptr %10, align 8, !tbaa !117
  %47 = load ptr, ptr %46, align 8, !tbaa !118
  store ptr %47, ptr %13, align 8, !tbaa !116
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 512
  store ptr %48, ptr %12, align 8, !tbaa !153
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9pop_frontEv.exit

_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9pop_frontEv.exit: ; preds = %41, %43
  %49 = phi ptr [ %16, %41 ], [ %48, %43 ]
  %50 = phi ptr [ %17, %41 ], [ %46, %43 ]
  %storemerge.i = phi ptr [ %42, %41 ], [ %47, %43 ]
  store ptr %storemerge.i, ptr %8, align 8, !tbaa !156
  br label %14, !llvm.loop !157

51:                                               ; preds = %14
  %52 = load ptr, ptr %.sroa.013.017, align 8, !tbaa !44
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 176
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 144
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 200
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 168
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 184
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 160
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 152
  %.pre20 = load ptr, ptr %56, align 8, !tbaa !117
  %.pre21 = load ptr, ptr %58, align 8, !tbaa !153
  %.pre22 = load ptr, ptr %54, align 8, !tbaa !112
  br label %60

60:                                               ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9pop_frontEv.exit12, %51
  %61 = phi ptr [ %storemerge.i11, %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9pop_frontEv.exit12 ], [ %.pre22, %51 ]
  %62 = phi ptr [ %95, %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9pop_frontEv.exit12 ], [ %.pre21, %51 ]
  %63 = phi ptr [ %96, %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9pop_frontEv.exit12 ], [ %.pre20, %51 ]
  %64 = load ptr, ptr %55, align 8, !tbaa !117
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %63 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %69 = icmp ne ptr %64, null
  %.neg.i.i9 = sext i1 %69 to i64
  %70 = add nsw i64 %68, %.neg.i.i9
  %71 = shl nsw i64 %70, 5
  %72 = load ptr, ptr %53, align 8, !tbaa !112
  %73 = load ptr, ptr %57, align 8, !tbaa !116
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 4
  %78 = add nsw i64 %71, %77
  %79 = ptrtoint ptr %62 to i64
  %80 = ptrtoint ptr %61 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 4
  %83 = add nsw i64 %78, %82
  %84 = icmp ugt i64 %83, 30
  br i1 %84, label %85, label %97

85:                                               ; preds = %60
  %86 = getelementptr inbounds i8, ptr %62, i64 -16
  %.not.i10 = icmp eq ptr %61, %86
  br i1 %.not.i10, label %89, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %61, i64 16
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9pop_frontEv.exit12

89:                                               ; preds = %85
  %90 = load ptr, ptr %59, align 8, !tbaa !154
  tail call void @_ZdlPv(ptr noundef %90) #19
  %91 = load ptr, ptr %56, align 8, !tbaa !155
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %92, ptr %56, align 8, !tbaa !117
  %93 = load ptr, ptr %92, align 8, !tbaa !118
  store ptr %93, ptr %59, align 8, !tbaa !116
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 512
  store ptr %94, ptr %58, align 8, !tbaa !153
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9pop_frontEv.exit12

_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9pop_frontEv.exit12: ; preds = %87, %89
  %95 = phi ptr [ %62, %87 ], [ %94, %89 ]
  %96 = phi ptr [ %63, %87 ], [ %92, %89 ]
  %storemerge.i11 = phi ptr [ %88, %87 ], [ %93, %89 ]
  store ptr %storemerge.i11, ptr %54, align 8, !tbaa !156
  br label %60, !llvm.loop !158

97:                                               ; preds = %60
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.013.017, i64 16
  %.not = icmp eq ptr %98, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %204, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = load ptr, ptr %1, align 8, !tbaa !89
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !150
  %13 = load ptr, ptr %0, align 8, !tbaa !89
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %66

18:                                               ; preds = %3
  %19 = icmp ugt i64 %10, 576460752303423487
  br i1 %19, label %20, label %_ZNSt12_Vector_baseISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE11_M_allocateEm.exit.i, !prof !87

20:                                               ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE11_M_allocateEm.exit.i: ; preds = %18
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #20
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE11_M_allocateEm.exit.i, %_ZSt10_ConstructISt10shared_ptrIN3vas2ot8TrackletEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %35, %_ZSt10_ConstructISt10shared_ptrIN3vas2ot8TrackletEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %21, %_ZNSt12_Vector_baseISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE11_M_allocateEm.exit.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %34, %_ZSt10_ConstructISt10shared_ptrIN3vas2ot8TrackletEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE11_M_allocateEm.exit.i ]
  %22 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !44
  store ptr %22, ptr %.09.i.i.i.i.i, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !73
  store ptr %25, ptr %23, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN3vas2ot8TrackletEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !74
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !75
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !75
  br label %_ZSt10_ConstructISt10shared_ptrIN3vas2ot8TrackletEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN3vas2ot8TrackletEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN3vas2ot8TrackletEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %32, %29, %.lr.ph.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %34, %5
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !159

_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit.loopexit: ; preds = %_ZSt10_ConstructISt10shared_ptrIN3vas2ot8TrackletEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre59 = load ptr, ptr %0, align 8, !tbaa !89
  br label %_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit

_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit.loopexit, %_ZNSt12_Vector_baseISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE11_M_allocateEm.exit.i
  %36 = phi ptr [ %.pre59, %_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit.loopexit ], [ %13, %_ZNSt12_Vector_baseISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE11_M_allocateEm.exit.i ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !88
  %.not4.i.i.i = icmp eq ptr %36, %38
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN3vas2ot8TrackletEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit, %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %62, %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i ], [ %36, %_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !73
  %.not.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i, label %41

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load atomic i64, ptr %42 acquire, align 8
  %44 = icmp eq i64 %43, 4294967297
  %45 = trunc i64 %43 to i32
  br i1 %44, label %46, label %54

46:                                               ; preds = %41
  store i32 0, ptr %42, align 8, !tbaa !84
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 0, ptr %47, align 4, !tbaa !86
  %48 = load ptr, ptr %40, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %40) #18
  %51 = load ptr, ptr %40, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(16) %40) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i

54:                                               ; preds = %41
  %55 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !74
  %.not.i.i.i.i.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i.i.i.i.i, label %58, label %56

56:                                               ; preds = %54
  %57 = add nsw i32 %45, -1
  store i32 %57, ptr %42, align 4, !tbaa !75
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

58:                                               ; preds = %54
  %59 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %58, %56
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %45, %56 ], [ %59, %58 ]
  %60 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %60, label %61, label %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i, !prof !87

61:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i: ; preds = %61, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %46, %.lr.ph.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %62, %38
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN3vas2ot8TrackletEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !160

_ZSt8_DestroyIPSt10shared_ptrIN3vas2ot8TrackletEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !89
  br label %_ZSt8_DestroyIPSt10shared_ptrIN3vas2ot8TrackletEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN3vas2ot8TrackletEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN3vas2ot8TrackletEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit
  %63 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN3vas2ot8TrackletEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %36, %_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit ]
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE13_M_deallocateEPS4_m.exit, label %64

64:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN3vas2ot8TrackletEES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %63) #19
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN3vas2ot8TrackletEES4_EvT_S6_RSaIT0_E.exit, %64
  store ptr %21, ptr %0, align 8, !tbaa !89
  %65 = getelementptr inbounds nuw i8, ptr %21, i64 %9
  store ptr %65, ptr %11, align 8, !tbaa !150
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3vas2ot8TrackletEESt6vectorIS6_SaIS6_EEEES6_EvT_SC_RSaIT0_E.exit

66:                                               ; preds = %3
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !88
  %69 = ptrtoint ptr %68 to i64
  %70 = sub i64 %69, %15
  %.not24 = icmp ult i64 %70, %9
  br i1 %.not24, label %140, label %71

71:                                               ; preds = %66
  %72 = icmp sgt i64 %10, 0
  br i1 %72, label %.lr.ph.i.i.i.i.i25, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN3vas2ot8TrackletEESt6vectorIS6_SaIS6_EEEENS1_IPS6_SB_EEET0_T_SG_SF_.exit

.lr.ph.i.i.i.i.i25:                               ; preds = %71, %_ZNSt10shared_ptrIN3vas2ot8TrackletEEaSERKS3_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %111, %_ZNSt10shared_ptrIN3vas2ot8TrackletEEaSERKS3_.exit.i.i.i.i.i ], [ %10, %71 ]
  %.0811.i.i.i.i.i = phi ptr [ %110, %_ZNSt10shared_ptrIN3vas2ot8TrackletEEaSERKS3_.exit.i.i.i.i.i ], [ %13, %71 ]
  %.0910.i.i.i.i.i = phi ptr [ %109, %_ZNSt10shared_ptrIN3vas2ot8TrackletEEaSERKS3_.exit.i.i.i.i.i ], [ %6, %71 ]
  %73 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !44
  store ptr %73, ptr %.0811.i.i.i.i.i, align 8, !tbaa !44
  %74 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !73
  %77 = load ptr, ptr %74, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %76, %77
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN3vas2ot8TrackletEEaSERKS3_.exit.i.i.i.i.i, label %78

78:                                               ; preds = %.lr.ph.i.i.i.i.i25
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i, label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %81 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !74
  %.not.i.i.i.i.i.i.i.i.i26 = icmp eq i8 %81, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i26, label %85, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %80, align 4, !tbaa !75
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %80, align 4, !tbaa !75
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i

85:                                               ; preds = %79
  %86 = atomicrmw volatile add ptr %80, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i.i.i = load ptr, ptr %74, align 8, !tbaa !73
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i: ; preds = %85, %82, %78
  %87 = phi ptr [ %77, %78 ], [ %77, %82 ], [ %.pr.pre.i.i.i.i.i.i.i.i, %85 ]
  %.not8.i.i.i.i.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not8.i.i.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i, label %88

88:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load atomic i64, ptr %89 acquire, align 8
  %91 = icmp eq i64 %90, 4294967297
  %92 = trunc i64 %90 to i32
  br i1 %91, label %93, label %101

93:                                               ; preds = %88
  store i32 0, ptr %89, align 8, !tbaa !84
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 12
  store i32 0, ptr %94, align 4, !tbaa !86
  %95 = load ptr, ptr %87, align 8, !tbaa !17
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(16) %87) #18
  %98 = load ptr, ptr %87, align 8, !tbaa !17
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(16) %87) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i

101:                                              ; preds = %88
  %102 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !74
  %.not.i9.i.i.i.i.i.i.i.i = icmp eq i8 %102, 0
  br i1 %.not.i9.i.i.i.i.i.i.i.i, label %105, label %103

103:                                              ; preds = %101
  %104 = add nsw i32 %92, -1
  store i32 %104, ptr %89, align 4, !tbaa !75
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

105:                                              ; preds = %101
  %106 = atomicrmw volatile add ptr %89, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %105, %103
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %92, %103 ], [ %106, %105 ]
  %107 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %107, label %108, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i, !prof !87

108:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %87) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i: ; preds = %108, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %93, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i
  store ptr %76, ptr %74, align 8, !tbaa !73
  br label %_ZNSt10shared_ptrIN3vas2ot8TrackletEEaSERKS3_.exit.i.i.i.i.i

_ZNSt10shared_ptrIN3vas2ot8TrackletEEaSERKS3_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i25
  %109 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %111 = add nsw i64 %.012.i.i.i.i.i, -1
  %112 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %112, label %.lr.ph.i.i.i.i.i25, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN3vas2ot8TrackletEESt6vectorIS6_SaIS6_EEEENS1_IPS6_SB_EEET0_T_SG_SF_.exit.loopexit, !llvm.loop !161

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN3vas2ot8TrackletEESt6vectorIS6_SaIS6_EEEENS1_IPS6_SB_EEET0_T_SG_SF_.exit.loopexit: ; preds = %_ZNSt10shared_ptrIN3vas2ot8TrackletEEaSERKS3_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %67, align 8, !tbaa !43
  %.pre65 = ptrtoint ptr %110 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN3vas2ot8TrackletEESt6vectorIS6_SaIS6_EEEENS1_IPS6_SB_EEET0_T_SG_SF_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN3vas2ot8TrackletEESt6vectorIS6_SaIS6_EEEENS1_IPS6_SB_EEET0_T_SG_SF_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN3vas2ot8TrackletEESt6vectorIS6_SaIS6_EEEENS1_IPS6_SB_EEET0_T_SG_SF_.exit.loopexit, %71
  %.pre-phi66 = phi i64 [ %.pre65, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN3vas2ot8TrackletEESt6vectorIS6_SaIS6_EEEENS1_IPS6_SB_EEET0_T_SG_SF_.exit.loopexit ], [ %15, %71 ]
  %113 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN3vas2ot8TrackletEESt6vectorIS6_SaIS6_EEEENS1_IPS6_SB_EEET0_T_SG_SF_.exit.loopexit ], [ %68, %71 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %110, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN3vas2ot8TrackletEESt6vectorIS6_SaIS6_EEEENS1_IPS6_SB_EEET0_T_SG_SF_.exit.loopexit ], [ %13, %71 ]
  %.not4.i.i.i27 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %113
  br i1 %.not4.i.i.i27, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3vas2ot8TrackletEESt6vectorIS6_SaIS6_EEEES6_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i28.preheader

.lr.ph.i.i.i28.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN3vas2ot8TrackletEESt6vectorIS6_SaIS6_EEEENS1_IPS6_SB_EEET0_T_SG_SF_.exit
  %114 = sub i64 %.pre-phi66, %15
  %115 = getelementptr inbounds i8, ptr %13, i64 %114
  br label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %.lr.ph.i.i.i28.preheader, %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i33
  %.sroa.01.05.i.i.i = phi ptr [ %139, %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i33 ], [ %115, %.lr.ph.i.i.i28.preheader ]
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !73
  %.not.i.i.i.i.i.i29 = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i.i.i29, label %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i33, label %118

118:                                              ; preds = %.lr.ph.i.i.i28
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load atomic i64, ptr %119 acquire, align 8
  %121 = icmp eq i64 %120, 4294967297
  %122 = trunc i64 %120 to i32
  br i1 %121, label %123, label %131

123:                                              ; preds = %118
  store i32 0, ptr %119, align 8, !tbaa !84
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 12
  store i32 0, ptr %124, align 4, !tbaa !86
  %125 = load ptr, ptr %117, align 8, !tbaa !17
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  tail call void %127(ptr noundef nonnull align 8 dereferenceable(16) %117) #18
  %128 = load ptr, ptr %117, align 8, !tbaa !17
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  tail call void %130(ptr noundef nonnull align 8 dereferenceable(16) %117) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i33

131:                                              ; preds = %118
  %132 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !74
  %.not.i.i.i.i.i.i.i30 = icmp eq i8 %132, 0
  br i1 %.not.i.i.i.i.i.i.i30, label %135, label %133

133:                                              ; preds = %131
  %134 = add nsw i32 %122, -1
  store i32 %134, ptr %119, align 4, !tbaa !75
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i31

135:                                              ; preds = %131
  %136 = atomicrmw volatile add ptr %119, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i31

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i31: ; preds = %135, %133
  %.0.i.i.i.i.i.i.i.i32 = phi i32 [ %122, %133 ], [ %136, %135 ]
  %137 = icmp eq i32 %.0.i.i.i.i.i.i.i.i32, 1
  br i1 %137, label %138, label %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i33, !prof !87

138:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i31
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %117) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i33

_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i33: ; preds = %138, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i31, %123, %.lr.ph.i.i.i28
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 16
  %.not.i.i.i34 = icmp eq ptr %139, %113
  br i1 %.not.i.i.i34, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3vas2ot8TrackletEESt6vectorIS6_SaIS6_EEEES6_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i28, !llvm.loop !162

140:                                              ; preds = %66
  %141 = ashr exact i64 %70, 4
  %142 = icmp sgt i64 %141, 0
  br i1 %142, label %.lr.ph.i.i.i.i.i36, label %_ZSt4copyIPSt10shared_ptrIN3vas2ot8TrackletEES5_ET0_T_S7_S6_.exit

.lr.ph.i.i.i.i.i36:                               ; preds = %140, %_ZNSt10shared_ptrIN3vas2ot8TrackletEEaSERKS3_.exit.i.i.i.i.i49
  %.012.i.i.i.i.i37 = phi i64 [ %181, %_ZNSt10shared_ptrIN3vas2ot8TrackletEEaSERKS3_.exit.i.i.i.i.i49 ], [ %141, %140 ]
  %.0811.i.i.i.i.i38 = phi ptr [ %180, %_ZNSt10shared_ptrIN3vas2ot8TrackletEEaSERKS3_.exit.i.i.i.i.i49 ], [ %13, %140 ]
  %.0910.i.i.i.i.i39 = phi ptr [ %179, %_ZNSt10shared_ptrIN3vas2ot8TrackletEEaSERKS3_.exit.i.i.i.i.i49 ], [ %6, %140 ]
  %143 = load ptr, ptr %.0910.i.i.i.i.i39, align 8, !tbaa !44
  store ptr %143, ptr %.0811.i.i.i.i.i38, align 8, !tbaa !44
  %144 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !73
  %147 = load ptr, ptr %144, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i.i40 = icmp eq ptr %146, %147
  br i1 %.not.i.i.i.i.i.i.i.i40, label %_ZNSt10shared_ptrIN3vas2ot8TrackletEEaSERKS3_.exit.i.i.i.i.i49, label %148

148:                                              ; preds = %.lr.ph.i.i.i.i.i36
  %.not7.i.i.i.i.i.i.i.i41 = icmp eq ptr %146, null
  br i1 %.not7.i.i.i.i.i.i.i.i41, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i43, label %149

149:                                              ; preds = %148
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %151 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !74
  %.not.i.i.i.i.i.i.i.i.i42 = icmp eq i8 %151, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i42, label %155, label %152

152:                                              ; preds = %149
  %153 = load i32, ptr %150, align 4, !tbaa !75
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %150, align 4, !tbaa !75
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i43

155:                                              ; preds = %149
  %156 = atomicrmw volatile add ptr %150, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i.i.i50 = load ptr, ptr %144, align 8, !tbaa !73
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i43

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i43: ; preds = %155, %152, %148
  %157 = phi ptr [ %147, %148 ], [ %147, %152 ], [ %.pr.pre.i.i.i.i.i.i.i.i50, %155 ]
  %.not8.i.i.i.i.i.i.i.i44 = icmp eq ptr %157, null
  br i1 %.not8.i.i.i.i.i.i.i.i44, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i48, label %158

158:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i43
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %160 = load atomic i64, ptr %159 acquire, align 8
  %161 = icmp eq i64 %160, 4294967297
  %162 = trunc i64 %160 to i32
  br i1 %161, label %163, label %171

163:                                              ; preds = %158
  store i32 0, ptr %159, align 8, !tbaa !84
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 12
  store i32 0, ptr %164, align 4, !tbaa !86
  %165 = load ptr, ptr %157, align 8, !tbaa !17
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8
  tail call void %167(ptr noundef nonnull align 8 dereferenceable(16) %157) #18
  %168 = load ptr, ptr %157, align 8, !tbaa !17
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %170 = load ptr, ptr %169, align 8
  tail call void %170(ptr noundef nonnull align 8 dereferenceable(16) %157) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i48

171:                                              ; preds = %158
  %172 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !74
  %.not.i9.i.i.i.i.i.i.i.i45 = icmp eq i8 %172, 0
  br i1 %.not.i9.i.i.i.i.i.i.i.i45, label %175, label %173

173:                                              ; preds = %171
  %174 = add nsw i32 %162, -1
  store i32 %174, ptr %159, align 4, !tbaa !75
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i46

175:                                              ; preds = %171
  %176 = atomicrmw volatile add ptr %159, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i46

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i46: ; preds = %175, %173
  %.0.i.i.i.i.i.i.i.i.i.i47 = phi i32 [ %162, %173 ], [ %176, %175 ]
  %177 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i47, 1
  br i1 %177, label %178, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i48, !prof !87

178:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i46
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %157) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i48

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i48: ; preds = %178, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i46, %163, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i43
  store ptr %146, ptr %144, align 8, !tbaa !73
  br label %_ZNSt10shared_ptrIN3vas2ot8TrackletEEaSERKS3_.exit.i.i.i.i.i49

_ZNSt10shared_ptrIN3vas2ot8TrackletEEaSERKS3_.exit.i.i.i.i.i49: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i48, %.lr.ph.i.i.i.i.i36
  %179 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 16
  %181 = add nsw i64 %.012.i.i.i.i.i37, -1
  %182 = icmp sgt i64 %.012.i.i.i.i.i37, 1
  br i1 %182, label %.lr.ph.i.i.i.i.i36, label %_ZSt4copyIPSt10shared_ptrIN3vas2ot8TrackletEES5_ET0_T_S7_S6_.exit.loopexit, !llvm.loop !163

_ZSt4copyIPSt10shared_ptrIN3vas2ot8TrackletEES5_ET0_T_S7_S6_.exit.loopexit: ; preds = %_ZNSt10shared_ptrIN3vas2ot8TrackletEEaSERKS3_.exit.i.i.i.i.i49
  %.pre55 = load ptr, ptr %1, align 8, !tbaa !89
  %.pre56 = load ptr, ptr %67, align 8, !tbaa !88
  %.pre57 = load ptr, ptr %0, align 8, !tbaa !89
  %.pre58 = load ptr, ptr %4, align 8, !tbaa !88
  %.pre60 = ptrtoint ptr %.pre56 to i64
  %.pre61 = ptrtoint ptr %.pre57 to i64
  %.pre63 = sub i64 %.pre60, %.pre61
  br label %_ZSt4copyIPSt10shared_ptrIN3vas2ot8TrackletEES5_ET0_T_S7_S6_.exit

_ZSt4copyIPSt10shared_ptrIN3vas2ot8TrackletEES5_ET0_T_S7_S6_.exit: ; preds = %_ZSt4copyIPSt10shared_ptrIN3vas2ot8TrackletEES5_ET0_T_S7_S6_.exit.loopexit, %140
  %.pre-phi64 = phi i64 [ %.pre63, %_ZSt4copyIPSt10shared_ptrIN3vas2ot8TrackletEES5_ET0_T_S7_S6_.exit.loopexit ], [ %70, %140 ]
  %183 = phi ptr [ %.pre58, %_ZSt4copyIPSt10shared_ptrIN3vas2ot8TrackletEES5_ET0_T_S7_S6_.exit.loopexit ], [ %5, %140 ]
  %184 = phi ptr [ %.pre56, %_ZSt4copyIPSt10shared_ptrIN3vas2ot8TrackletEES5_ET0_T_S7_S6_.exit.loopexit ], [ %68, %140 ]
  %185 = phi ptr [ %.pre55, %_ZSt4copyIPSt10shared_ptrIN3vas2ot8TrackletEES5_ET0_T_S7_S6_.exit.loopexit ], [ %6, %140 ]
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 %.pre-phi64
  %.not9.i.i.i.i = icmp eq ptr %186, %183
  br i1 %.not9.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3vas2ot8TrackletEESt6vectorIS6_SaIS6_EEEES6_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPSt10shared_ptrIN3vas2ot8TrackletEES5_ET0_T_S7_S6_.exit, %_ZSt10_ConstructISt10shared_ptrIN3vas2ot8TrackletEEJRS4_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %200, %_ZSt10_ConstructISt10shared_ptrIN3vas2ot8TrackletEEJRS4_EEvPT_DpOT0_.exit.i.i.i.i ], [ %184, %_ZSt4copyIPSt10shared_ptrIN3vas2ot8TrackletEES5_ET0_T_S7_S6_.exit ]
  %.0810.i.i.i.i = phi ptr [ %199, %_ZSt10_ConstructISt10shared_ptrIN3vas2ot8TrackletEEJRS4_EEvPT_DpOT0_.exit.i.i.i.i ], [ %186, %_ZSt4copyIPSt10shared_ptrIN3vas2ot8TrackletEES5_ET0_T_S7_S6_.exit ]
  %187 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !44
  store ptr %187, ptr %.011.i.i.i.i, align 8, !tbaa !44
  %188 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !73
  store ptr %190, ptr %188, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i.i51 = icmp eq ptr %190, null
  br i1 %.not.i.i.i.i.i.i.i.i51, label %_ZSt10_ConstructISt10shared_ptrIN3vas2ot8TrackletEEJRS4_EEvPT_DpOT0_.exit.i.i.i.i, label %191

191:                                              ; preds = %.lr.ph.i.i.i.i
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %193 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !74
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq i8 %193, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %197, label %194

194:                                              ; preds = %191
  %195 = load i32, ptr %192, align 4, !tbaa !75
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %192, align 4, !tbaa !75
  br label %_ZSt10_ConstructISt10shared_ptrIN3vas2ot8TrackletEEJRS4_EEvPT_DpOT0_.exit.i.i.i.i

197:                                              ; preds = %191
  %198 = atomicrmw volatile add ptr %192, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN3vas2ot8TrackletEEJRS4_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN3vas2ot8TrackletEEJRS4_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %197, %194, %.lr.ph.i.i.i.i
  %199 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %199, %183
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3vas2ot8TrackletEESt6vectorIS6_SaIS6_EEEES6_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !164

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3vas2ot8TrackletEESt6vectorIS6_SaIS6_EEEES6_EvT_SC_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i33, %_ZSt10_ConstructISt10shared_ptrIN3vas2ot8TrackletEEJRS4_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPSt10shared_ptrIN3vas2ot8TrackletEES5_ET0_T_S7_S6_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN3vas2ot8TrackletEESt6vectorIS6_SaIS6_EEEENS1_IPS6_SB_EEET0_T_SG_SF_.exit, %_ZNSt12_Vector_baseISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE13_M_deallocateEPS4_m.exit
  %201 = load ptr, ptr %0, align 8, !tbaa !89
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 %9
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %202, ptr %203, align 8, !tbaa !88
  br label %204

204:                                              ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3vas2ot8TrackletEESt6vectorIS6_SaIS6_EEEES6_EvT_SC_RSaIT0_E.exit, %2
  ret ptr %0
}

declare void @_ZN3vas2ot7Tracker18IncreaseFrameCountEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !73
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  %6 = icmp eq i64 %5, 4294967297
  %7 = trunc i64 %5 to i32
  br i1 %6, label %8, label %16

8:                                                ; preds = %3
  store i32 0, ptr %4, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %9, align 4, !tbaa !86
  %10 = load ptr, ptr %2, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %13 = load ptr, ptr %2, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit

16:                                               ; preds = %3
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !74
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %7, -1
  store i32 %19, ptr %4, align 4, !tbaa !75
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

20:                                               ; preds = %16
  %21 = atomicrmw volatile add ptr %4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %20, %18
  %.0.i.i = phi i32 [ %7, %18 ], [ %21, %20 ]
  %22 = icmp eq i32 %.0.i.i, 1
  br i1 %22, label %23, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit, !prof !87

23:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit: ; preds = %23, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %8, %1
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !74
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !75
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !75
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !117
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !117
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 5
  %16 = load ptr, ptr %3, align 8, !tbaa !112
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !116
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !153
  %26 = load ptr, ptr %4, align 8, !tbaa !112
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 4
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 576460752303423487
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !165
  %37 = load ptr, ptr %0, align 8, !tbaa !166
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !167
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !118
  %47 = load ptr, ptr %3, align 8, !tbaa !80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %47, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !78
  %48 = load ptr, ptr %5, align 8, !tbaa !167
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8, !tbaa !117
  %50 = load ptr, ptr %49, align 8, !tbaa !118
  store ptr %50, ptr %17, align 8, !tbaa !116
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 512
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !153
  store ptr %50, ptr %3, align 8, !tbaa !80
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !155
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !165
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !166
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
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
  %33 = getelementptr inbounds nuw ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN2cv5Rect_IfEES4_ET0_T_S6_S5_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE15_M_allocate_mapEm.exit, !prof !87

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #20
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw ptr, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN2cv5Rect_IfEES4_ET0_T_S6_S5_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPN2cv5Rect_IfEES4_ET0_T_S6_S5_.exit26

_ZSt4copyIPPN2cv5Rect_IfEES4_ET0_T_S6_S5_.exit26: ; preds = %_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !166
  tail call void @_ZdlPv(ptr noundef %56) #19
  store ptr %46, ptr %0, align 8, !tbaa !166
  store i64 %41, ptr %14, align 8, !tbaa !165
  br label %_ZSt4copyIPPN2cv5Rect_IfEES4_ET0_T_S6_S5_.exit

_ZSt4copyIPPN2cv5Rect_IfEES4_ET0_T_S6_S5_.exit:   ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN2cv5Rect_IfEES4_ET0_T_S6_S5_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN2cv5Rect_IfEES4_ET0_T_S6_S5_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !117
  %57 = load ptr, ptr %.0, align 8, !tbaa !118
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8, !tbaa !116
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 512
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8, !tbaa !153
  %61 = getelementptr inbounds nuw ptr, ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8, !tbaa !117
  %63 = load ptr, ptr %62, align 8, !tbaa !118
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8, !tbaa !116
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 512
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8, !tbaa !153
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = load ptr, ptr %0, align 8, !tbaa !89
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
  unreachable

_ZNKSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !44
  store ptr %22, ptr %21, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !73
  store ptr null, ptr %24, align 8, !tbaa !73
  store ptr %25, ptr %23, align 8, !tbaa !73
  store ptr null, ptr %2, align 8, !tbaa !44
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %26 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !44, !alias.scope !171, !noalias !168
  store ptr %26, ptr %.012.i.i.i.i, align 8, !tbaa !44, !alias.scope !168, !noalias !171
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !73, !alias.scope !171, !noalias !168
  store ptr null, ptr %28, align 8, !tbaa !73, !alias.scope !171, !noalias !168
  store ptr %29, ptr %27, align 8, !tbaa !73, !alias.scope !168, !noalias !171
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !44, !alias.scope !171, !noalias !168
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !173

_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE12_M_check_lenEmPKc.exit ], [ %31, %.lr.ph.i.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 16
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i.i17 ], [ %32, %_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %37, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %33 = load ptr, ptr %.0911.i.i.i.i19, align 8, !tbaa !44, !alias.scope !177, !noalias !174
  store ptr %33, ptr %.012.i.i.i.i18, align 8, !tbaa !44, !alias.scope !174, !noalias !177
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !73, !alias.scope !177, !noalias !174
  store ptr null, ptr %35, align 8, !tbaa !73, !alias.scope !177, !noalias !174
  store ptr %36, ptr %34, align 8, !tbaa !73, !alias.scope !174, !noalias !177
  store ptr null, ptr %.0911.i.i.i.i19, align 8, !tbaa !44, !alias.scope !177, !noalias !174
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  %.not.i.i.i.i20 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !173

_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %32, %_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %38, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE13_M_deallocateEPS4_m.exit, label %39

39:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !89
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8, !tbaa !88
  %41 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %20, i64 %16
  store ptr %41, ptr %40, align 8, !tbaa !150
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN3vas2ot8TrackletELN9__gnu_cxx12_Lock_policyE2EEC2INS1_26ShortTermImagelessTrackletESt14default_deleteIS7_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !148
  store ptr %3, ptr %0, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !73
  %5 = icmp eq ptr %3, null
  br i1 %5, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN3vas2ot26ShortTermImagelessTrackletESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSB_m.exit.i

_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN3vas2ot26ShortTermImagelessTrackletESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSB_m.exit.i: ; preds = %2
  %6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %7 unwind label %53

7:                                                ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN3vas2ot26ShortTermImagelessTrackletESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSB_m.exit.i
  store ptr null, ptr %1, align 8, !tbaa !148
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %8, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %9, align 4, !tbaa !86
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN3vas2ot26ShortTermImagelessTrackletESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %10, align 8, !tbaa !179
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !74
  %.not.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread: ; preds = %7
  store i32 2, ptr %8, align 4, !tbaa !75
  br label %34

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i: ; preds = %7
  %12 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  %.pr.pre.i = load ptr, ptr %4, align 8, !tbaa !73
  %.not8.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not8.i, label %34, label %13

13:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %.pr.pre.i, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !84
  %19 = getelementptr inbounds nuw i8, ptr %.pr.pre.i, i64 12
  store i32 0, ptr %19, align 4, !tbaa !86
  %20 = load ptr, ptr %.pr.pre.i, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #18
  %23 = load ptr, ptr %.pr.pre.i, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #18
  br label %34

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !74
  %.not.i9.i = icmp eq i8 %27, 0
  br i1 %.not.i9.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !75
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %30, %28
  %.0.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i, 1
  br i1 %32, label %33, label %34, !prof !87

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #18
  br label %34

34:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread, %33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %18, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i
  store ptr %6, ptr %4, align 8, !tbaa !73
  %35 = load atomic i64, ptr %8 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %45

38:                                               ; preds = %34
  store i32 0, ptr %8, align 8, !tbaa !84
  store i32 0, ptr %9, align 4, !tbaa !86
  %39 = load ptr, ptr %6, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %42 = load ptr, ptr %6, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

45:                                               ; preds = %34
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !74
  %.not.i.i7 = icmp eq i8 %46, 0
  br i1 %.not.i.i7, label %49, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %37, -1
  store i32 %48, ptr %8, align 4, !tbaa !75
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8

49:                                               ; preds = %45
  %50 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8: ; preds = %49, %47
  %.0.i.i.i9 = phi i32 [ %37, %47 ], [ %50, %49 ]
  %51 = icmp eq i32 %.0.i.i.i9, 1
  br i1 %51, label %52, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !87

52:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2, %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8, %52
  ret void

53:                                               ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN3vas2ot26ShortTermImagelessTrackletESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSB_m.exit.i
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN3vas2ot26ShortTermImagelessTrackletESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN3vas2ot26ShortTermImagelessTrackletESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNKSt14default_deleteIN3vas2ot26ShortTermImagelessTrackletEEclEPS2_.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(256) %3) #18
  br label %_ZNKSt14default_deleteIN3vas2ot26ShortTermImagelessTrackletEEclEPS2_.exit

_ZNKSt14default_deleteIN3vas2ot26ShortTermImagelessTrackletEEclEPS2_.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN3vas2ot26ShortTermImagelessTrackletESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN3vas2ot26ShortTermImagelessTrackletESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19_Sp_counted_deleterIPN3vas2ot26ShortTermImagelessTrackletESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !183
  %5 = icmp eq ptr %4, @_ZTSSt14default_deleteIN3vas2ot26ShortTermImagelessTrackletEE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1, !tbaa !74
  %.not.i = icmp eq i8 %7, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(58) @_ZTSSt14default_deleteIN3vas2ot26ShortTermImagelessTrackletEE) #18
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %2, %_ZNKSt9type_infoeqERKS_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread3:             ; preds = %6, %_ZNKSt9type_infoeqERKS_.exit, %_ZNKSt9type_infoeqERKS_.exit.thread
  %11 = phi ptr [ %10, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %6 ]
  ret ptr %11
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 4}
!4 = !{!"_ZTSN3vas2ot7Tracker14InitParametersE", !5, i64 0, !8, i64 4, !8, i64 8, !9, i64 12, !10, i64 16, !11, i64 20}
!5 = !{!"_ZTSN3vas2ot7Tracker7ProfileE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"_ZTSN3vas11ColorFormatE", !6, i64 0}
!10 = !{!"bool", !6, i64 0}
!11 = !{!"float", !6, i64 0}
!12 = !{!4, !11, i64 20}
!13 = !{!4, !9, i64 12}
!14 = !{!4, !10, i64 16}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !7, i64 0}
!19 = !{!20, !8, i64 0}
!20 = !{!"_ZTSN2cv5Size_IiEE", !8, i64 0, !8, i64 4}
!21 = !{!20, !8, i64 4}
!22 = !{!23, !8, i64 12}
!23 = !{!"_ZTSN2cv3MatE", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !26, i64 48, !27, i64 56, !28, i64 64, !30, i64 72}
!24 = !{!"p1 omnipotent char", !25, i64 0}
!25 = !{!"any pointer", !6, i64 0}
!26 = !{!"p1 _ZTSN2cv12MatAllocatorE", !25, i64 0}
!27 = !{!"p1 _ZTSN2cv8UMatDataE", !25, i64 0}
!28 = !{!"_ZTSN2cv7MatSizeE", !29, i64 0}
!29 = !{!"p1 int", !25, i64 0}
!30 = !{!"_ZTSN2cv7MatStepE", !31, i64 0, !6, i64 8}
!31 = !{!"p1 long", !25, i64 0}
!32 = !{!33, !9, i64 24}
!33 = !{!"_ZTSN3vas2ot7TrackerE", !8, i64 8, !8, i64 12, !8, i64 16, !11, i64 20, !9, i64 24, !34, i64 32, !35, i64 48}
!34 = !{!"_ZTSN3vas2ot17ObjectsAssociatorE", !10, i64 8}
!35 = !{!"_ZTSSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE12_Vector_implE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!39 = !{!"p1 _ZTSSt10shared_ptrIN3vas2ot8TrackletEE", !25, i64 0}
!40 = !{!41, !8, i64 72}
!41 = !{!"_ZTSN3vas2ot25ShortTermImagelessTrackerE", !33, i64 0, !20, i64 72}
!42 = !{!41, !8, i64 76}
!43 = !{!39, !39, i64 0}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSSt12__shared_ptrIN3vas2ot8TrackletELN9__gnu_cxx12_Lock_policyE2EE", !46, i64 0, !47, i64 8}
!46 = !{!"p1 _ZTSN3vas2ot8TrackletE", !25, i64 0}
!47 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !48, i64 0}
!48 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !25, i64 0}
!49 = !{!50, !51, i64 20}
!50 = !{!"_ZTSN3vas2ot8TrackletE", !8, i64 8, !8, i64 12, !8, i64 16, !51, i64 20, !8, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !8, i64 40, !52, i64 48, !52, i64 128, !61, i64 208, !62, i64 224}
!51 = !{!"_ZTSN3vas2ot6StatusE", !6, i64 0}
!52 = !{!"_ZTSSt5dequeIN2cv5Rect_IfEESaIS2_EE", !53, i64 0}
!53 = !{!"_ZTSSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE", !54, i64 0}
!54 = !{!"_ZTSNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE11_Deque_implE", !55, i64 0}
!55 = !{!"_ZTSNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE16_Deque_impl_dataE", !56, i64 0, !58, i64 8, !59, i64 16, !59, i64 48}
!56 = !{!"p2 _ZTSN2cv5Rect_IfEE", !57, i64 0}
!57 = !{!"any p2 pointer", !25, i64 0}
!58 = !{!"long", !6, i64 0}
!59 = !{!"_ZTSSt15_Deque_iteratorIN2cv5Rect_IfEERS2_PS2_E", !60, i64 0, !60, i64 8, !60, i64 16, !56, i64 24}
!60 = !{!"p1 _ZTSN2cv5Rect_IfEE", !25, i64 0}
!61 = !{!"_ZTSN2cv5Rect_IfEE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!62 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !63, i64 0}
!63 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !66, i64 0, !66, i64 8, !66, i64 16}
!66 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZSt20dynamic_pointer_castIN3vas2ot26ShortTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E: argument 0"}
!69 = distinct !{!69, !"_ZSt20dynamic_pointer_castIN3vas2ot26ShortTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E"}
!70 = !{!71, !72, i64 0}
!71 = !{!"_ZTSSt12__shared_ptrIN3vas2ot26ShortTermImagelessTrackletELN9__gnu_cxx12_Lock_policyE2EE", !72, i64 0, !47, i64 8}
!72 = !{!"p1 _ZTSN3vas2ot26ShortTermImagelessTrackletE", !25, i64 0}
!73 = !{!47, !48, i64 0}
!74 = !{!6, !6, i64 0}
!75 = !{!8, !8, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN3vas20KalmanFilterNoOpencvE", !25, i64 0}
!78 = !{i64 0, i64 4, !79, i64 4, i64 4, !79, i64 8, i64 4, !79, i64 12, i64 4, !79}
!79 = !{!11, !11, i64 0}
!80 = !{!55, !60, i64 48}
!81 = !{!55, !60, i64 64}
!82 = !{!50, !11, i64 36}
!83 = !{!50, !8, i64 16}
!84 = !{!85, !8, i64 8}
!85 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 8, !8, i64 12}
!86 = !{!85, !8, i64 12}
!87 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!88 = !{!38, !39, i64 8}
!89 = !{!38, !39, i64 0}
!90 = !{!91, !92, i64 8}
!91 = !{!"_ZTSNSt12_Vector_baseIN3vas2ot9DetectionESaIS2_EE17_Vector_impl_dataE", !92, i64 0, !92, i64 8, !92, i64 16}
!92 = !{!"p1 _ZTSN3vas2ot9DetectionE", !25, i64 0}
!93 = !{!91, !92, i64 0}
!94 = !{!95, !31, i64 0}
!95 = !{!"_ZTSSt18_Bit_iterator_base", !31, i64 0, !8, i64 8}
!96 = !{!95, !8, i64 8}
!97 = !{!98, !31, i64 32}
!98 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !99, i64 0, !99, i64 16, !31, i64 32}
!99 = !{!"_ZTSSt13_Bit_iterator", !95, i64 0}
!100 = !{!101, !29, i64 8}
!101 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!102 = !{!101, !29, i64 0}
!103 = !{!104, !8, i64 20}
!104 = !{!"_ZTSN3vas2ot9DetectionE", !61, i64 0, !8, i64 16, !8, i64 20}
!105 = !{!50, !8, i64 40}
!106 = !{!50, !8, i64 24}
!107 = !{!104, !8, i64 16}
!108 = !{!50, !8, i64 12}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZSt20dynamic_pointer_castIN3vas2ot26ShortTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E: argument 0"}
!111 = distinct !{!111, !"_ZSt20dynamic_pointer_castIN3vas2ot26ShortTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E"}
!112 = !{!59, !60, i64 0}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE3endEv: argument 0"}
!115 = distinct !{!115, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE3endEv"}
!116 = !{!59, !60, i64 8}
!117 = !{!59, !56, i64 24}
!118 = !{!60, !60, i64 0}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE3endEv: argument 0"}
!121 = distinct !{!121, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE3endEv"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE3endEv: argument 0"}
!124 = distinct !{!124, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE3endEv"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE3endEv: argument 0"}
!127 = distinct !{!127, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE3endEv"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE3endEv: argument 0"}
!130 = distinct !{!130, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE3endEv"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE3endEv: argument 0"}
!133 = distinct !{!133, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE3endEv"}
!134 = distinct !{!134, !135}
!135 = !{!"llvm.loop.mustprogress"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZSt20dynamic_pointer_castIN3vas2ot26ShortTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E: argument 0"}
!138 = distinct !{!138, !"_ZSt20dynamic_pointer_castIN3vas2ot26ShortTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE3endEv: argument 0"}
!141 = distinct !{!141, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE3endEv"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE3endEv: argument 0"}
!144 = distinct !{!144, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE3endEv"}
!145 = distinct !{!145, !135}
!146 = !{!58, !58, i64 0}
!147 = !{!33, !8, i64 8}
!148 = !{!72, !72, i64 0}
!149 = !{!50, !8, i64 8}
!150 = !{!38, !39, i64 16}
!151 = distinct !{!151, !135}
!152 = distinct !{!152, !135}
!153 = !{!59, !60, i64 16}
!154 = !{!55, !60, i64 24}
!155 = !{!55, !56, i64 40}
!156 = !{!55, !60, i64 16}
!157 = distinct !{!157, !135}
!158 = distinct !{!158, !135}
!159 = distinct !{!159, !135}
!160 = distinct !{!160, !135}
!161 = distinct !{!161, !135}
!162 = distinct !{!162, !135}
!163 = distinct !{!163, !135}
!164 = distinct !{!164, !135}
!165 = !{!55, !58, i64 8}
!166 = !{!55, !56, i64 0}
!167 = !{!55, !56, i64 72}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZSt19__relocate_object_aISt10shared_ptrIN3vas2ot8TrackletEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!170 = distinct !{!170, !"_ZSt19__relocate_object_aISt10shared_ptrIN3vas2ot8TrackletEES4_SaIS4_EEvPT_PT0_RT1_"}
!171 = !{!172}
!172 = distinct !{!172, !170, !"_ZSt19__relocate_object_aISt10shared_ptrIN3vas2ot8TrackletEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!173 = distinct !{!173, !135}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZSt19__relocate_object_aISt10shared_ptrIN3vas2ot8TrackletEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!176 = distinct !{!176, !"_ZSt19__relocate_object_aISt10shared_ptrIN3vas2ot8TrackletEES4_SaIS4_EEvPT_PT0_RT1_"}
!177 = !{!178}
!178 = distinct !{!178, !176, !"_ZSt19__relocate_object_aISt10shared_ptrIN3vas2ot8TrackletEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!179 = !{!180, !72, i64 0}
!180 = !{!"_ZTSNSt19_Sp_counted_deleterIPN3vas2ot26ShortTermImagelessTrackletESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !72, i64 0}
!181 = !{!182, !72, i64 16}
!182 = !{!"_ZTSSt19_Sp_counted_deleterIPN3vas2ot26ShortTermImagelessTrackletESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE", !85, i64 0, !180, i64 16}
!183 = !{!184, !24, i64 8}
!184 = !{!"_ZTSSt9type_info", !24, i64 8}
