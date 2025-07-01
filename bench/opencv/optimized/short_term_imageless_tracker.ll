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
  br label %748

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
          to label %.noexc145 unwind label %216

.noexc145:                                        ; preds = %156
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %.not.i.i.i.i144 = icmp eq i64 %sext113, 0
  br i1 %.not.i.i.i.i144, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %157

157:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %158 = ashr exact i64 %sext113, 30
  %159 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %158) #20
          to label %.noexc146 unwind label %216

.noexc146:                                        ; preds = %157
  %160 = and i64 %158, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %159, i8 -1, i64 %160, i1 false), !tbaa !75
  %161 = getelementptr inbounds nuw i32, ptr %159, i64 %154
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 %158
  %163 = ptrtoint ptr %161 to i64
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.noexc146, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.18.0 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %163, %.noexc146 ]
  %.sroa.0241.3 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %159, %.noexc146 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %162, %.noexc146 ]
  %164 = icmp sgt i32 %129, 0
  br i1 %164, label %167, label %.critedge.preheader

.critedge.preheader:                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %165 = icmp sgt i32 %134, 0
  br i1 %165, label %.lr.ph303, label %.loopexit

.lr.ph303:                                        ; preds = %.critedge.preheader
  %166 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %454

167:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #18
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN3vas2ot17ObjectsAssociator9AssociateERKSt6vectorINS0_9DetectionESaIS3_EERKS2_ISt10shared_ptrINS0_8TrackletEESaISA_EEPKS2_IN2cv3MatESaISG_EE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %9, ptr noundef nonnull align 8 dereferenceable(9) %168, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef null)
          to label %169 unwind label %218

169:                                              ; preds = %167
  %170 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIbSaIbEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %171 unwind label %220

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
          to label %.noexc150 unwind label %220

.noexc150:                                        ; preds = %184
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %182
  %185 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %178) #20
          to label %.noexc151 unwind label %220

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
  %189 = ptrtoint ptr %.0.i.i.i.i.i.i.i to i64
  %190 = sub i64 %189, %179
  %.not24.i = icmp ult i64 %190, %178
  br i1 %.not24.i, label %193, label %191

191:                                              ; preds = %188
  %.not.i.i.i.i.i.i = icmp eq ptr %174, %175
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEaSERKS1_.exit, label %192

192:                                              ; preds = %191
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0241.3, ptr align 4 %175, i64 %178, i1 false)
  br label %_ZNSt6vectorIiSaIiEEaSERKS1_.exit

193:                                              ; preds = %188
  %.not.i.i.i.i.i25.i = icmp eq ptr %.0.i.i.i.i.i.i.i, %.sroa.0241.3
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i, label %194

194:                                              ; preds = %193
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0241.3, ptr align 4 %175, i64 %190, i1 false)
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i:               ; preds = %194, %193
  %195 = getelementptr inbounds nuw i8, ptr %175, i64 %190
  %.not.i.i.i.i.i.i.i.i.i148 = icmp eq ptr %174, %195
  br i1 %.not.i.i.i.i.i.i.i.i.i148, label %_ZNSt6vectorIiSaIiEEaSERKS1_.exit, label %196

196:                                              ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %176, %197
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0.i.i.i.i.i.i.i, ptr align 4 %195, i64 %198, i1 false)
  br label %_ZNSt6vectorIiSaIiEEaSERKS1_.exit

_ZNSt6vectorIiSaIiEEaSERKS1_.exit:                ; preds = %196, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i, %192, %191, %187, %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i
  %199 = phi ptr [ %175, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i ], [ %175, %196 ], [ %175, %191 ], [ %175, %192 ], [ %.pre341, %187 ], [ %175, %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i ]
  %.sroa.0241.4 = phi ptr [ %.sroa.0241.3, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.0241.3, %196 ], [ %.sroa.0241.3, %191 ], [ %.sroa.0241.3, %192 ], [ %185, %187 ], [ %185, %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i ]
  %.not.i.i.i.i152 = icmp eq ptr %199, null
  br i1 %.not.i.i.i.i152, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %200

200:                                              ; preds = %_ZNSt6vectorIiSaIiEEaSERKS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %199) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %200, %_ZNSt6vectorIiSaIiEEaSERKS1_.exit
  %201 = load ptr, ptr %9, align 8, !tbaa !94
  %.not.i.i.i153 = icmp eq ptr %201, null
  br i1 %.not.i.i.i153, label %_ZNSt4pairISt6vectorIbSaIbEES0_IiSaIiEEED2Ev.exit, label %202

202:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %203 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %204 = load ptr, ptr %203, align 8, !tbaa !97
  %205 = ptrtoint ptr %204 to i64
  %206 = ptrtoint ptr %201 to i64
  %207 = sub i64 %205, %206
  %208 = ashr exact i64 %207, 3
  %209 = sub nsw i64 0, %208
  %210 = getelementptr inbounds i64, ptr %204, i64 %209
  call void @_ZdlPv(ptr noundef %210) #19
  store ptr null, ptr %9, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  br label %_ZNSt4pairISt6vectorIbSaIbEES0_IiSaIiEEED2Ev.exit

_ZNSt4pairISt6vectorIbSaIbEES0_IiSaIiEEED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %202
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #18
  %211 = icmp sgt i32 %134, 0
  br i1 %211, label %.lr.ph305, label %.loopexit

.lr.ph305:                                        ; preds = %_ZNSt4pairISt6vectorIbSaIbEES0_IiSaIiEEED2Ev.exit
  %212 = icmp slt i32 %17, 1
  %213 = icmp slt i32 %.0, 1
  %214 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %wide.trip.count = and i64 %133, 2147483647
  br label %223

216:                                              ; preds = %157, %156
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit225

218:                                              ; preds = %167
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %222

220:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, %184, %169
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairISt6vectorIbSaIbEES0_IiSaIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #18
  br label %222

222:                                              ; preds = %220, %218
  %.pn = phi { ptr, i32 } [ %221, %220 ], [ %219, %218 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #18
  br label %737

223:                                              ; preds = %.lr.ph305, %453
  %indvars.iv326 = phi i64 [ 0, %.lr.ph305 ], [ %indvars.iv.next327, %453 ]
  %224 = load ptr, ptr %34, align 8, !tbaa !89
  %225 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %224, i64 %indvars.iv326
  %226 = getelementptr inbounds nuw i32, ptr %.sroa.0241.4, i64 %indvars.iv326
  %227 = load i32, ptr %226, align 4, !tbaa !75
  %228 = icmp sgt i32 %227, -1
  %229 = load ptr, ptr %225, align 8, !tbaa !44
  br i1 %228, label %230, label %417

230:                                              ; preds = %223
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 36
  store float 0.000000e+00, ptr %231, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #18
  %232 = zext nneg i32 %227 to i64
  %233 = load ptr, ptr %2, align 8, !tbaa !93
  %234 = getelementptr inbounds nuw %"struct.vas::ot::Detection", ptr %233, i64 %232
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %234, i64 8
  %.sroa.12.0.copyload.i = load <2 x float>, ptr %.sroa.12.0..sroa_idx.i, align 4
  %.sroa.12.0.vec.extract.i = extractelement <2 x float> %.sroa.12.0.copyload.i, i64 0
  %235 = fcmp ole float %.sroa.12.0.vec.extract.i, 0.000000e+00
  %.sroa.12.4.vec.extract.i = extractelement <2 x float> %.sroa.12.0.copyload.i, i64 1
  %236 = fcmp ole float %.sroa.12.4.vec.extract.i, 0.000000e+00
  %237 = select i1 %235, i1 true, i1 %236
  %238 = select i1 %237, i1 true, i1 %212
  %brmerge = select i1 %238, i1 true, i1 %213
  br i1 %brmerge, label %.sink.split.i.i, label %239

239:                                              ; preds = %230
  %.sroa.0.0.copyload24.i = load <2 x float>, ptr %234, align 4
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.0.0.copyload24.i, i64 0
  %240 = fcmp olt float %.sroa.0.0.vec.extract.i, 0.000000e+00
  %241 = select i1 %240, float %.sroa.0.0.vec.extract.i, float 0.000000e+00
  %242 = select i1 %240, float 0.000000e+00, float %.sroa.0.0.vec.extract.i
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.0.0.copyload24.i, i64 1
  %243 = fadd <2 x float> %.sroa.0.0.copyload24.i, %.sroa.12.0.copyload.i
  %244 = extractelement <2 x float> %243, i64 0
  %245 = fcmp olt float %244, 0.000000e+00
  %or.cond = and i1 %240, %245
  br i1 %or.cond, label %.sink.split.i.i, label %246

246:                                              ; preds = %239
  %247 = fcmp olt float %.sroa.0.4.vec.extract.i, 0.000000e+00
  %248 = select i1 %247, float %.sroa.0.4.vec.extract.i, float 0.000000e+00
  %249 = select i1 %247, float %.sroa.12.4.vec.extract.i, float %27
  br i1 %247, label %250, label %._crit_edge.i.i

250:                                              ; preds = %246
  %251 = fadd float %.sroa.0.4.vec.extract.i, %.sroa.12.4.vec.extract.i
  %252 = fcmp olt float %251, 0.000000e+00
  br i1 %252, label %.sink.split.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %246, %250
  %253 = phi float [ %27, %250 ], [ %.sroa.12.4.vec.extract.i, %246 ]
  %254 = phi float [ 0.000000e+00, %250 ], [ %.sroa.0.4.vec.extract.i, %246 ]
  %255 = select i1 %240, float %.sroa.12.0.vec.extract.i, float %26
  %256 = fsub float %241, %242
  %257 = fadd float %255, %256
  %258 = select i1 %240, float %26, float %.sroa.12.0.vec.extract.i
  %259 = fcmp olt float %258, %257
  %.sroa.speculated67.i.i = select i1 %259, float %258, float %257
  %.sroa.12.0.vec.insert.i = insertelement <2 x float> poison, float %.sroa.speculated67.i.i, i64 0
  %260 = fsub float %248, %254
  %261 = fadd float %249, %260
  %262 = fcmp olt float %253, %261
  %.sroa.speculated.i.i = select i1 %262, float %253, float %261
  %.sroa.12.4.vec.insert.i = insertelement <2 x float> %.sroa.12.0.vec.insert.i, float %.sroa.speculated.i.i, i64 1
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %242, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %254, i64 1
  %263 = fcmp ole float %.sroa.speculated67.i.i, 0.000000e+00
  %264 = fcmp ole float %.sroa.speculated.i.i, 0.000000e+00
  %265 = select i1 %263, i1 true, i1 %264
  br i1 %265, label %.sink.split.i.i, label %266

.sink.split.i.i:                                  ; preds = %230, %239, %._crit_edge.i.i, %250
  br label %266

266:                                              ; preds = %._crit_edge.i.i, %.sink.split.i.i
  %.sroa.0.0.i = phi <2 x float> [ zeroinitializer, %.sink.split.i.i ], [ %.sroa.0.4.vec.insert.i, %._crit_edge.i.i ]
  %.sroa.12.0.i = phi <2 x float> [ zeroinitializer, %.sink.split.i.i ], [ %.sroa.12.4.vec.insert.i, %._crit_edge.i.i ]
  store <2 x float> %.sroa.0.0.i, ptr %10, align 8
  store <2 x float> %.sroa.12.0.i, ptr %214, align 8
  %267 = getelementptr inbounds nuw i8, ptr %234, i64 20
  %268 = load i32, ptr %267, align 4, !tbaa !103
  %269 = load ptr, ptr %225, align 8, !tbaa !44
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 16
  store i32 %268, ptr %270, align 8, !tbaa !83
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 40
  store i32 0, ptr %271, align 8, !tbaa !105
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 24
  store i32 0, ptr %272, align 8, !tbaa !106
  %273 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %274 = load i32, ptr %273, align 4, !tbaa !107
  %275 = getelementptr inbounds nuw i8, ptr %269, i64 12
  store i32 %274, ptr %275, align 4, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %276 = call ptr @__dynamic_cast(ptr nonnull %269, ptr nonnull @_ZTIN3vas2ot8TrackletE, ptr nonnull @_ZTIN3vas2ot26ShortTermImagelessTrackletE, i64 0) #18, !noalias !109
  %.not.not.i154 = icmp eq ptr %276, null
  br i1 %.not.not.i154, label %_ZSt20dynamic_pointer_castIN3vas2ot26ShortTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit158.thread350, label %277

277:                                              ; preds = %266
  store ptr %276, ptr %11, align 8, !tbaa !70, !alias.scope !109
  %278 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !73, !noalias !109
  store ptr %279, ptr %215, align 8, !tbaa !73, !alias.scope !109
  %.not.i.i.i.i155 = icmp eq ptr %279, null
  br i1 %.not.i.i.i.i155, label %_ZSt20dynamic_pointer_castIN3vas2ot26ShortTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit158.thread, label %280

280:                                              ; preds = %277
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %282 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !74, !noalias !109
  %.not.i.i.i.i.i156 = icmp eq i8 %282, 0
  br i1 %.not.i.i.i.i.i156, label %_ZSt20dynamic_pointer_castIN3vas2ot26ShortTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit158, label %283

283:                                              ; preds = %280
  %284 = load i32, ptr %281, align 4, !tbaa !75, !noalias !109
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %281, align 4, !tbaa !75, !noalias !109
  br label %_ZSt20dynamic_pointer_castIN3vas2ot26ShortTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit158.thread

_ZSt20dynamic_pointer_castIN3vas2ot26ShortTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit158.thread350: ; preds = %266
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false), !alias.scope !109
  br label %.critedge138

_ZSt20dynamic_pointer_castIN3vas2ot26ShortTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit158: ; preds = %280
  %286 = atomicrmw volatile add ptr %281, i32 1 acq_rel, align 4, !noalias !109
  %.pr.pre = load ptr, ptr %11, align 8, !tbaa !70
  %.not285 = icmp eq ptr %.pr.pre, null
  br i1 %.not285, label %.critedge138, label %_ZSt20dynamic_pointer_castIN3vas2ot26ShortTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit158.thread

_ZSt20dynamic_pointer_castIN3vas2ot26ShortTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit158.thread: ; preds = %277, %283, %_ZSt20dynamic_pointer_castIN3vas2ot26ShortTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit158
  %287 = phi ptr [ %.pr.pre, %_ZSt20dynamic_pointer_castIN3vas2ot26ShortTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit158 ], [ %276, %283 ], [ %276, %277 ]
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 20
  %289 = load i32, ptr %288, align 4, !tbaa !49
  switch i32 %289, label %394 [
    i32 0, label %290
    i32 1, label %338
    i32 2, label %385
  ]

290:                                              ; preds = %_ZSt20dynamic_pointer_castIN3vas2ot26ShortTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit158.thread
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 96
  %292 = load ptr, ptr %291, align 8, !tbaa !112, !noalias !113
  %293 = getelementptr inbounds nuw i8, ptr %287, i64 104
  %294 = load ptr, ptr %293, align 8, !tbaa !116, !noalias !113
  %295 = icmp eq ptr %292, %294
  br i1 %295, label %296, label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit

296:                                              ; preds = %290
  %297 = getelementptr inbounds nuw i8, ptr %287, i64 120
  %298 = load ptr, ptr %297, align 8, !tbaa !117, !noalias !113
  %299 = getelementptr inbounds i8, ptr %298, i64 -8
  %300 = load ptr, ptr %299, align 8, !tbaa !118
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 512
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit

_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit:   ; preds = %290, %296
  %302 = phi ptr [ %301, %296 ], [ %292, %290 ]
  %303 = getelementptr inbounds i8, ptr %302, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %303, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !78
  %304 = getelementptr inbounds nuw i8, ptr %287, i64 248
  %305 = load ptr, ptr %304, align 8, !tbaa !76
  %306 = load ptr, ptr %291, align 8, !tbaa !112, !noalias !119
  %307 = load ptr, ptr %293, align 8, !tbaa !116, !noalias !119
  %308 = icmp eq ptr %306, %307
  br i1 %308, label %309, label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit159

309:                                              ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit
  %310 = getelementptr inbounds nuw i8, ptr %287, i64 120
  %311 = load ptr, ptr %310, align 8, !tbaa !117, !noalias !119
  %312 = getelementptr inbounds i8, ptr %311, i64 -8
  %313 = load ptr, ptr %312, align 8, !tbaa !118
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 512
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit159

_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit159: ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit, %309
  %315 = phi ptr [ %314, %309 ], [ %306, %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit ]
  %316 = getelementptr inbounds i8, ptr %315, i64 -16
  %317 = invoke { <2 x float>, <2 x float> } @_ZN3vas20KalmanFilterNoOpencv7CorrectERKN2cv5Rect_IfEE(ptr noundef nonnull align 4 dereferenceable(284) %305, ptr noundef nonnull align 4 dereferenceable(16) %316)
          to label %318 unwind label %336

318:                                              ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit159
  %319 = extractvalue { <2 x float>, <2 x float> } %317, 0
  %320 = extractvalue { <2 x float>, <2 x float> } %317, 1
  %321 = load ptr, ptr %11, align 8, !tbaa !70
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 176
  %323 = load ptr, ptr %322, align 8, !tbaa !112, !noalias !122
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 184
  %325 = load ptr, ptr %324, align 8, !tbaa !116, !noalias !122
  %326 = icmp eq ptr %323, %325
  br i1 %326, label %327, label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit160

327:                                              ; preds = %318
  %328 = getelementptr inbounds nuw i8, ptr %321, i64 200
  %329 = load ptr, ptr %328, align 8, !tbaa !117, !noalias !122
  %330 = getelementptr inbounds i8, ptr %329, i64 -8
  %331 = load ptr, ptr %330, align 8, !tbaa !118
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 512
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit160

_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit160: ; preds = %318, %327
  %333 = phi ptr [ %332, %327 ], [ %323, %318 ]
  %334 = getelementptr inbounds i8, ptr %333, i64 -16
  store <2 x float> %319, ptr %334, align 4
  %.sroa.519.0..sroa_idx = getelementptr inbounds i8, ptr %333, i64 -8
  store <2 x float> %320, ptr %.sroa.519.0..sroa_idx, align 4
  %335 = getelementptr inbounds nuw i8, ptr %321, i64 20
  store i32 1, ptr %335, align 4, !tbaa !49
  br label %394

336:                                              ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit159
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

338:                                              ; preds = %_ZSt20dynamic_pointer_castIN3vas2ot26ShortTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit158.thread
  %339 = getelementptr inbounds nuw i8, ptr %287, i64 96
  %340 = load ptr, ptr %339, align 8, !tbaa !112, !noalias !125
  %341 = getelementptr inbounds nuw i8, ptr %287, i64 104
  %342 = load ptr, ptr %341, align 8, !tbaa !116, !noalias !125
  %343 = icmp eq ptr %340, %342
  br i1 %343, label %344, label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit161

344:                                              ; preds = %338
  %345 = getelementptr inbounds nuw i8, ptr %287, i64 120
  %346 = load ptr, ptr %345, align 8, !tbaa !117, !noalias !125
  %347 = getelementptr inbounds i8, ptr %346, i64 -8
  %348 = load ptr, ptr %347, align 8, !tbaa !118
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 512
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit161

_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit161: ; preds = %338, %344
  %350 = phi ptr [ %349, %344 ], [ %340, %338 ]
  %351 = getelementptr inbounds i8, ptr %350, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %351, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !78
  %352 = getelementptr inbounds nuw i8, ptr %287, i64 248
  %353 = load ptr, ptr %352, align 8, !tbaa !76
  %354 = load ptr, ptr %339, align 8, !tbaa !112, !noalias !128
  %355 = load ptr, ptr %341, align 8, !tbaa !116, !noalias !128
  %356 = icmp eq ptr %354, %355
  br i1 %356, label %357, label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit162

357:                                              ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit161
  %358 = getelementptr inbounds nuw i8, ptr %287, i64 120
  %359 = load ptr, ptr %358, align 8, !tbaa !117, !noalias !128
  %360 = getelementptr inbounds i8, ptr %359, i64 -8
  %361 = load ptr, ptr %360, align 8, !tbaa !118
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 512
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit162

_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit162: ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit161, %357
  %363 = phi ptr [ %362, %357 ], [ %354, %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit161 ]
  %364 = getelementptr inbounds i8, ptr %363, i64 -16
  %365 = invoke { <2 x float>, <2 x float> } @_ZN3vas20KalmanFilterNoOpencv7CorrectERKN2cv5Rect_IfEE(ptr noundef nonnull align 4 dereferenceable(284) %353, ptr noundef nonnull align 4 dereferenceable(16) %364)
          to label %366 unwind label %383

366:                                              ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit162
  %367 = extractvalue { <2 x float>, <2 x float> } %365, 0
  %368 = extractvalue { <2 x float>, <2 x float> } %365, 1
  %369 = load ptr, ptr %11, align 8, !tbaa !70
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 176
  %371 = load ptr, ptr %370, align 8, !tbaa !112, !noalias !131
  %372 = getelementptr inbounds nuw i8, ptr %369, i64 184
  %373 = load ptr, ptr %372, align 8, !tbaa !116, !noalias !131
  %374 = icmp eq ptr %371, %373
  br i1 %374, label %375, label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit163

375:                                              ; preds = %366
  %376 = getelementptr inbounds nuw i8, ptr %369, i64 200
  %377 = load ptr, ptr %376, align 8, !tbaa !117, !noalias !131
  %378 = getelementptr inbounds i8, ptr %377, i64 -8
  %379 = load ptr, ptr %378, align 8, !tbaa !118
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 512
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit163

_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit163: ; preds = %366, %375
  %381 = phi ptr [ %380, %375 ], [ %371, %366 ]
  %382 = getelementptr inbounds i8, ptr %381, i64 -16
  store <2 x float> %367, ptr %382, align 4
  %.sroa.517.0..sroa_idx = getelementptr inbounds i8, ptr %381, i64 -8
  store <2 x float> %368, ptr %.sroa.517.0..sroa_idx, align 4
  br label %394

383:                                              ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit162
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

385:                                              ; preds = %_ZSt20dynamic_pointer_castIN3vas2ot26ShortTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit158.thread
  %386 = load ptr, ptr %287, align 8, !tbaa !17
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %388 = load ptr, ptr %387, align 8
  invoke void %388(ptr noundef nonnull align 8 dereferenceable(256) %287, ptr noundef nonnull align 4 dereferenceable(16) %10)
          to label %389 unwind label %392

389:                                              ; preds = %385
  %390 = load ptr, ptr %11, align 8, !tbaa !70
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 20
  store i32 1, ptr %391, align 4, !tbaa !49
  br label %394

392:                                              ; preds = %385
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

394:                                              ; preds = %_ZSt20dynamic_pointer_castIN3vas2ot26ShortTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit158.thread, %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit160, %389, %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit163
  %395 = load ptr, ptr %215, align 8, !tbaa !73
  %.not.i.i164 = icmp eq ptr %395, null
  br i1 %.not.i.i164, label %_ZNSt12__shared_ptrIN3vas2ot26ShortTermImagelessTrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit168, label %396

396:                                              ; preds = %394
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %398 = load atomic i64, ptr %397 acquire, align 8
  %399 = icmp eq i64 %398, 4294967297
  %400 = trunc i64 %398 to i32
  br i1 %399, label %401, label %409

401:                                              ; preds = %396
  store i32 0, ptr %397, align 8, !tbaa !84
  %402 = getelementptr inbounds nuw i8, ptr %395, i64 12
  store i32 0, ptr %402, align 4, !tbaa !86
  %403 = load ptr, ptr %395, align 8, !tbaa !17
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 16
  %405 = load ptr, ptr %404, align 8
  call void %405(ptr noundef nonnull align 8 dereferenceable(16) %395) #18
  %406 = load ptr, ptr %395, align 8, !tbaa !17
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 24
  %408 = load ptr, ptr %407, align 8
  call void %408(ptr noundef nonnull align 8 dereferenceable(16) %395) #18
  br label %_ZNSt12__shared_ptrIN3vas2ot26ShortTermImagelessTrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit168

409:                                              ; preds = %396
  %410 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !74
  %.not.i.i.i165 = icmp eq i8 %410, 0
  br i1 %.not.i.i.i165, label %413, label %411

411:                                              ; preds = %409
  %412 = add nsw i32 %400, -1
  store i32 %412, ptr %397, align 4, !tbaa !75
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i166

413:                                              ; preds = %409
  %414 = atomicrmw volatile add ptr %397, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i166

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i166: ; preds = %413, %411
  %.0.i.i.i.i167 = phi i32 [ %400, %411 ], [ %414, %413 ]
  %415 = icmp eq i32 %.0.i.i.i.i167, 1
  br i1 %415, label %416, label %_ZNSt12__shared_ptrIN3vas2ot26ShortTermImagelessTrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit168, !prof !87

416:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i166
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %395) #18
  br label %_ZNSt12__shared_ptrIN3vas2ot26ShortTermImagelessTrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit168

_ZNSt12__shared_ptrIN3vas2ot26ShortTermImagelessTrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit168: ; preds = %394, %401, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i166, %416
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #18
  br label %453

.thread:                                          ; preds = %336, %383, %392
  %.pn124 = phi { ptr, i32 } [ %337, %336 ], [ %384, %383 ], [ %393, %392 ]
  call void @_ZNSt12__shared_ptrIN3vas2ot26ShortTermImagelessTrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #18
  br label %738

417:                                              ; preds = %223
  %418 = getelementptr inbounds nuw i8, ptr %229, i64 40
  %419 = load i32, ptr %418, align 8, !tbaa !105
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %418, align 8, !tbaa !105
  %421 = getelementptr inbounds nuw i8, ptr %229, i64 20
  %422 = load i32, ptr %421, align 4, !tbaa !49
  switch i32 %422, label %453 [
    i32 0, label %423
    i32 1, label %424
    i32 2, label %428
  ]

423:                                              ; preds = %417
  store i32 -1, ptr %421, align 4, !tbaa !49
  br label %453

424:                                              ; preds = %417
  %425 = icmp sgt i32 %419, 1
  br i1 %425, label %426, label %453

426:                                              ; preds = %424
  store i32 2, ptr %421, align 4, !tbaa !49
  store i32 0, ptr %418, align 8, !tbaa !105
  %427 = getelementptr inbounds nuw i8, ptr %229, i64 24
  store i32 0, ptr %427, align 8, !tbaa !106
  br label %453

428:                                              ; preds = %417
  %429 = icmp sgt i32 %419, 19
  br i1 %429, label %430, label %453

430:                                              ; preds = %428
  store i32 -1, ptr %421, align 4, !tbaa !49
  br label %453

.critedge138:                                     ; preds = %_ZSt20dynamic_pointer_castIN3vas2ot26ShortTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit158.thread350, %_ZSt20dynamic_pointer_castIN3vas2ot26ShortTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit158
  %431 = load ptr, ptr %215, align 8, !tbaa !73
  %.not.i.i169 = icmp eq ptr %431, null
  br i1 %.not.i.i169, label %_ZNSt12__shared_ptrIN3vas2ot26ShortTermImagelessTrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit173, label %432

432:                                              ; preds = %.critedge138
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %434 = load atomic i64, ptr %433 acquire, align 8
  %435 = icmp eq i64 %434, 4294967297
  %436 = trunc i64 %434 to i32
  br i1 %435, label %437, label %445

437:                                              ; preds = %432
  store i32 0, ptr %433, align 8, !tbaa !84
  %438 = getelementptr inbounds nuw i8, ptr %431, i64 12
  store i32 0, ptr %438, align 4, !tbaa !86
  %439 = load ptr, ptr %431, align 8, !tbaa !17
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 16
  %441 = load ptr, ptr %440, align 8
  call void %441(ptr noundef nonnull align 8 dereferenceable(16) %431) #18
  %442 = load ptr, ptr %431, align 8, !tbaa !17
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 24
  %444 = load ptr, ptr %443, align 8
  call void %444(ptr noundef nonnull align 8 dereferenceable(16) %431) #18
  br label %_ZNSt12__shared_ptrIN3vas2ot26ShortTermImagelessTrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit173

445:                                              ; preds = %432
  %446 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !74
  %.not.i.i.i170 = icmp eq i8 %446, 0
  br i1 %.not.i.i.i170, label %449, label %447

447:                                              ; preds = %445
  %448 = add nsw i32 %436, -1
  store i32 %448, ptr %433, align 4, !tbaa !75
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i171

449:                                              ; preds = %445
  %450 = atomicrmw volatile add ptr %433, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i171

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i171: ; preds = %449, %447
  %.0.i.i.i.i172 = phi i32 [ %436, %447 ], [ %450, %449 ]
  %451 = icmp eq i32 %.0.i.i.i.i172, 1
  br i1 %451, label %452, label %_ZNSt12__shared_ptrIN3vas2ot26ShortTermImagelessTrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit173, !prof !87

452:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i171
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %431) #18
  br label %_ZNSt12__shared_ptrIN3vas2ot26ShortTermImagelessTrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit173

_ZNSt12__shared_ptrIN3vas2ot26ShortTermImagelessTrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit173: ; preds = %.critedge138, %437, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i171, %452
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #18
  br label %453

453:                                              ; preds = %417, %_ZNSt12__shared_ptrIN3vas2ot26ShortTermImagelessTrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit168, %426, %424, %428, %430, %423, %_ZNSt12__shared_ptrIN3vas2ot26ShortTermImagelessTrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit173
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next327, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %223, !llvm.loop !134

454:                                              ; preds = %.lr.ph303, %_ZNSt12__shared_ptrIN3vas2ot26ShortTermImagelessTrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit185
  %indvars.iv = phi i64 [ 0, %.lr.ph303 ], [ %indvars.iv.next, %_ZNSt12__shared_ptrIN3vas2ot26ShortTermImagelessTrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit185 ]
  %455 = phi ptr [ %120, %.lr.ph303 ], [ %554, %_ZNSt12__shared_ptrIN3vas2ot26ShortTermImagelessTrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit185 ]
  %456 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %455, i64 %indvars.iv
  %457 = load ptr, ptr %456, align 8, !tbaa !44
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 20
  %459 = load i32, ptr %458, align 4, !tbaa !49
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %462

461:                                              ; preds = %454
  store i32 1, ptr %458, align 4, !tbaa !49
  br label %462

462:                                              ; preds = %454, %461
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %463 = call ptr @__dynamic_cast(ptr nonnull %457, ptr nonnull @_ZTIN3vas2ot8TrackletE, ptr nonnull @_ZTIN3vas2ot26ShortTermImagelessTrackletE, i64 0) #18, !noalias !136
  %.not.not.i174 = icmp eq ptr %463, null
  br i1 %.not.not.i174, label %_ZSt20dynamic_pointer_castIN3vas2ot26ShortTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit178.thread353, label %464

464:                                              ; preds = %462
  store ptr %463, ptr %12, align 8, !tbaa !70, !alias.scope !136
  %465 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %466 = load ptr, ptr %465, align 8, !tbaa !73, !noalias !136
  store ptr %466, ptr %166, align 8, !tbaa !73, !alias.scope !136
  %.not.i.i.i.i175 = icmp eq ptr %466, null
  br i1 %.not.i.i.i.i175, label %_ZSt20dynamic_pointer_castIN3vas2ot26ShortTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit178.thread, label %467

467:                                              ; preds = %464
  %468 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %469 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !74, !noalias !136
  %.not.i.i.i.i.i176 = icmp eq i8 %469, 0
  br i1 %.not.i.i.i.i.i176, label %_ZSt20dynamic_pointer_castIN3vas2ot26ShortTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit178, label %470

470:                                              ; preds = %467
  %471 = load i32, ptr %468, align 4, !tbaa !75, !noalias !136
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %468, align 4, !tbaa !75, !noalias !136
  br label %_ZSt20dynamic_pointer_castIN3vas2ot26ShortTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit178.thread

_ZSt20dynamic_pointer_castIN3vas2ot26ShortTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit178.thread353: ; preds = %462
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false), !alias.scope !136
  br label %530

_ZSt20dynamic_pointer_castIN3vas2ot26ShortTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit178: ; preds = %467
  %473 = atomicrmw volatile add ptr %468, i32 1 acq_rel, align 4, !noalias !136
  %.pr265.pre = load ptr, ptr %12, align 8, !tbaa !70
  %.not282 = icmp eq ptr %.pr265.pre, null
  br i1 %.not282, label %530, label %_ZSt20dynamic_pointer_castIN3vas2ot26ShortTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit178.thread

_ZSt20dynamic_pointer_castIN3vas2ot26ShortTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit178.thread: ; preds = %464, %470, %_ZSt20dynamic_pointer_castIN3vas2ot26ShortTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit178
  %474 = phi ptr [ %.pr265.pre, %_ZSt20dynamic_pointer_castIN3vas2ot26ShortTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit178 ], [ %463, %470 ], [ %463, %464 ]
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 20
  %476 = load i32, ptr %475, align 4, !tbaa !49
  %477 = icmp eq i32 %476, 1
  br i1 %477, label %478, label %519

478:                                              ; preds = %_ZSt20dynamic_pointer_castIN3vas2ot26ShortTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit178.thread
  %479 = getelementptr inbounds nuw i8, ptr %474, i64 24
  %480 = load i32, ptr %479, align 8, !tbaa !106
  %481 = icmp sgt i32 %480, 30
  br i1 %481, label %.thread355, label %483

.thread355:                                       ; preds = %478
  store i32 2, ptr %475, align 4, !tbaa !49
  %482 = getelementptr inbounds nuw i8, ptr %474, i64 40
  store i32 0, ptr %482, align 8, !tbaa !105
  store i32 0, ptr %479, align 8, !tbaa !106
  br label %523

483:                                              ; preds = %478
  %484 = getelementptr inbounds nuw i8, ptr %474, i64 248
  %485 = load ptr, ptr %484, align 8, !tbaa !76
  %486 = getelementptr inbounds nuw i8, ptr %474, i64 96
  %487 = load ptr, ptr %486, align 8, !tbaa !112, !noalias !139
  %488 = getelementptr inbounds nuw i8, ptr %474, i64 104
  %489 = load ptr, ptr %488, align 8, !tbaa !116, !noalias !139
  %490 = icmp eq ptr %487, %489
  br i1 %490, label %491, label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit179

491:                                              ; preds = %483
  %492 = getelementptr inbounds nuw i8, ptr %474, i64 120
  %493 = load ptr, ptr %492, align 8, !tbaa !117, !noalias !139
  %494 = getelementptr inbounds i8, ptr %493, i64 -8
  %495 = load ptr, ptr %494, align 8, !tbaa !118
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 512
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit179

_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit179: ; preds = %483, %491
  %497 = phi ptr [ %496, %491 ], [ %487, %483 ]
  %498 = getelementptr inbounds i8, ptr %497, i64 -16
  %499 = invoke { <2 x float>, <2 x float> } @_ZN3vas20KalmanFilterNoOpencv7CorrectERKN2cv5Rect_IfEE(ptr noundef nonnull align 4 dereferenceable(284) %485, ptr noundef nonnull align 4 dereferenceable(16) %498)
          to label %500 unwind label %517

500:                                              ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit179
  %501 = extractvalue { <2 x float>, <2 x float> } %499, 0
  %502 = extractvalue { <2 x float>, <2 x float> } %499, 1
  %503 = load ptr, ptr %12, align 8, !tbaa !70
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 176
  %505 = load ptr, ptr %504, align 8, !tbaa !112, !noalias !142
  %506 = getelementptr inbounds nuw i8, ptr %503, i64 184
  %507 = load ptr, ptr %506, align 8, !tbaa !116, !noalias !142
  %508 = icmp eq ptr %505, %507
  br i1 %508, label %509, label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit180

509:                                              ; preds = %500
  %510 = getelementptr inbounds nuw i8, ptr %503, i64 200
  %511 = load ptr, ptr %510, align 8, !tbaa !117, !noalias !142
  %512 = getelementptr inbounds i8, ptr %511, i64 -8
  %513 = load ptr, ptr %512, align 8, !tbaa !118
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 512
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit180

_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit180: ; preds = %500, %509
  %515 = phi ptr [ %514, %509 ], [ %505, %500 ]
  %516 = getelementptr inbounds i8, ptr %515, i64 -16
  store <2 x float> %501, ptr %516, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %515, i64 -8
  store <2 x float> %502, ptr %.sroa.5.0..sroa_idx, align 4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %503, i64 20
  %.pre340 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !49
  br label %519

517:                                              ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit179
  %518 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN3vas2ot26ShortTermImagelessTrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #18
  br label %737

519:                                              ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit180, %_ZSt20dynamic_pointer_castIN3vas2ot26ShortTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit178.thread
  %520 = phi i32 [ %.pre340, %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit180 ], [ %476, %_ZSt20dynamic_pointer_castIN3vas2ot26ShortTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit178.thread ]
  %521 = phi ptr [ %503, %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit180 ], [ %474, %_ZSt20dynamic_pointer_castIN3vas2ot26ShortTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit178.thread ]
  %522 = icmp eq i32 %520, 2
  br i1 %522, label %523, label %530

523:                                              ; preds = %.thread355, %519
  %524 = phi ptr [ %474, %.thread355 ], [ %521, %519 ]
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 24
  %526 = load i32, ptr %525, align 8, !tbaa !106
  %527 = icmp sgt i32 %526, 19
  br i1 %527, label %528, label %530

528:                                              ; preds = %523
  %529 = getelementptr inbounds nuw i8, ptr %524, i64 20
  store i32 -1, ptr %529, align 4, !tbaa !49
  br label %530

530:                                              ; preds = %_ZSt20dynamic_pointer_castIN3vas2ot26ShortTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit178.thread353, %519, %528, %523, %_ZSt20dynamic_pointer_castIN3vas2ot26ShortTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit178
  %531 = load ptr, ptr %166, align 8, !tbaa !73
  %.not.i.i181 = icmp eq ptr %531, null
  br i1 %.not.i.i181, label %_ZNSt12__shared_ptrIN3vas2ot26ShortTermImagelessTrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit185, label %532

532:                                              ; preds = %530
  %533 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %534 = load atomic i64, ptr %533 acquire, align 8
  %535 = icmp eq i64 %534, 4294967297
  %536 = trunc i64 %534 to i32
  br i1 %535, label %537, label %545

537:                                              ; preds = %532
  store i32 0, ptr %533, align 8, !tbaa !84
  %538 = getelementptr inbounds nuw i8, ptr %531, i64 12
  store i32 0, ptr %538, align 4, !tbaa !86
  %539 = load ptr, ptr %531, align 8, !tbaa !17
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 16
  %541 = load ptr, ptr %540, align 8
  call void %541(ptr noundef nonnull align 8 dereferenceable(16) %531) #18
  %542 = load ptr, ptr %531, align 8, !tbaa !17
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 24
  %544 = load ptr, ptr %543, align 8
  call void %544(ptr noundef nonnull align 8 dereferenceable(16) %531) #18
  br label %_ZNSt12__shared_ptrIN3vas2ot26ShortTermImagelessTrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit185

545:                                              ; preds = %532
  %546 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !74
  %.not.i.i.i182 = icmp eq i8 %546, 0
  br i1 %.not.i.i.i182, label %549, label %547

547:                                              ; preds = %545
  %548 = add nsw i32 %536, -1
  store i32 %548, ptr %533, align 4, !tbaa !75
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i183

549:                                              ; preds = %545
  %550 = atomicrmw volatile add ptr %533, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i183

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i183: ; preds = %549, %547
  %.0.i.i.i.i184 = phi i32 [ %536, %547 ], [ %550, %549 ]
  %551 = icmp eq i32 %.0.i.i.i.i184, 1
  br i1 %551, label %552, label %_ZNSt12__shared_ptrIN3vas2ot26ShortTermImagelessTrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit185, !prof !87

552:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i183
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %531) #18
  br label %_ZNSt12__shared_ptrIN3vas2ot26ShortTermImagelessTrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit185

_ZNSt12__shared_ptrIN3vas2ot26ShortTermImagelessTrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit185: ; preds = %530, %537, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i183, %552
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %553 = load ptr, ptr %36, align 8, !tbaa !88
  %554 = load ptr, ptr %34, align 8, !tbaa !89
  %555 = ptrtoint ptr %553 to i64
  %556 = ptrtoint ptr %554 to i64
  %557 = sub i64 %555, %556
  %sext345 = shl i64 %557, 28
  %558 = ashr i64 %sext345, 32
  %559 = icmp slt i64 %indvars.iv.next, %558
  br i1 %559, label %454, label %.loopexit, !llvm.loop !145

.loopexit:                                        ; preds = %_ZNSt12__shared_ptrIN3vas2ot26ShortTermImagelessTrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit185, %453, %.critedge.preheader, %_ZNSt4pairISt6vectorIbSaIbEES0_IiSaIiEEED2Ev.exit
  %.sroa.0241.2 = phi ptr [ %.sroa.0241.4, %_ZNSt4pairISt6vectorIbSaIbEES0_IiSaIiEEED2Ev.exit ], [ %.sroa.0241.3, %.critedge.preheader ], [ %.sroa.0241.4, %453 ], [ %.sroa.0241.3, %_ZNSt12__shared_ptrIN3vas2ot26ShortTermImagelessTrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit185 ]
  invoke void @_ZN3vas2ot7Tracker16ComputeOcclusionEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %.preheader unwind label %574

.preheader:                                       ; preds = %.loopexit
  %560 = load ptr, ptr %122, align 8, !tbaa !90
  %561 = load ptr, ptr %2, align 8, !tbaa !93
  %562 = ptrtoint ptr %560 to i64
  %563 = ptrtoint ptr %561 to i64
  %564 = sub i64 %562, %563
  %565 = sdiv exact i64 %564, 24
  %566 = trunc i64 %565 to i32
  %567 = icmp sgt i32 %566, 0
  br i1 %567, label %.lr.ph307, label %._crit_edge308

.lr.ph307:                                        ; preds = %.preheader
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %569 = icmp slt i32 %17, 1
  %570 = icmp slt i32 %.0, 1
  %571 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %573 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %576

._crit_edge308:                                   ; preds = %706, %.preheader
  invoke void @_ZN3vas2ot7Tracker19RemoveDeadTrackletsEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %715 unwind label %574

574:                                              ; preds = %._crit_edge313, %716, %715, %._crit_edge308, %.loopexit
  %575 = landingpad { ptr, i32 }
          cleanup
  br label %737

576:                                              ; preds = %.lr.ph307, %706
  %577 = phi ptr [ %561, %.lr.ph307 ], [ %707, %706 ]
  %578 = phi ptr [ %560, %.lr.ph307 ], [ %708, %706 ]
  %indvars.iv329 = phi i64 [ 0, %.lr.ph307 ], [ %indvars.iv.next330, %706 ]
  %579 = load ptr, ptr %8, align 8, !tbaa !94
  %580 = lshr i64 %indvars.iv329, 6
  %.zext = and i64 %580, 67108863
  %581 = getelementptr inbounds nuw i64, ptr %579, i64 %.zext
  %582 = and i64 %indvars.iv329, 63
  %583 = shl nuw i64 1, %582
  %584 = load i64, ptr %581, align 8, !tbaa !146
  %585 = and i64 %584, %583
  %.not284 = icmp eq i64 %585, 0
  br i1 %.not284, label %586, label %706

586:                                              ; preds = %576
  %587 = load ptr, ptr %36, align 8, !tbaa !88
  %588 = load ptr, ptr %34, align 8, !tbaa !89
  %589 = ptrtoint ptr %587 to i64
  %590 = ptrtoint ptr %588 to i64
  %591 = sub i64 %589, %590
  %592 = lshr exact i64 %591, 4
  %593 = trunc i64 %592 to i32
  %594 = load i32, ptr %568, align 8, !tbaa !147
  %.not115 = icmp sgt i32 %594, %593
  %.not116 = icmp eq i32 %594, -1
  %or.cond139 = or i1 %.not116, %.not115
  br i1 %or.cond139, label %595, label %706

595:                                              ; preds = %586
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #18
  %596 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #20
          to label %597 unwind label %685

597:                                              ; preds = %595
  invoke void @_ZN3vas2ot26ShortTermImagelessTrackletC1Ev(ptr noundef nonnull align 8 dereferenceable(256) %596)
          to label %598 unwind label %687

598:                                              ; preds = %597
  store ptr %596, ptr %13, align 8, !tbaa !148
  %599 = getelementptr inbounds nuw i8, ptr %596, i64 20
  store i32 0, ptr %599, align 4, !tbaa !49
  %600 = invoke noundef i32 @_ZN3vas2ot7Tracker17GetNextTrackingIDEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %601 unwind label %689

601:                                              ; preds = %598
  %602 = load ptr, ptr %13, align 8, !tbaa !148
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 8
  store i32 %600, ptr %603, align 8, !tbaa !149
  %604 = load ptr, ptr %2, align 8, !tbaa !93
  %605 = getelementptr inbounds nuw %"struct.vas::ot::Detection", ptr %604, i64 %indvars.iv329
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 16
  %607 = load i32, ptr %606, align 4, !tbaa !107
  %608 = getelementptr inbounds nuw i8, ptr %602, i64 12
  store i32 %607, ptr %608, align 4, !tbaa !108
  %609 = getelementptr inbounds nuw i8, ptr %605, i64 20
  %610 = load i32, ptr %609, align 4, !tbaa !103
  %611 = getelementptr inbounds nuw i8, ptr %602, i64 16
  store i32 %610, ptr %611, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #18
  %.sroa.12.0..sroa_idx.i189 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %.sroa.12.0.copyload.i190 = load <2 x float>, ptr %.sroa.12.0..sroa_idx.i189, align 4
  %.sroa.12.0.vec.extract.i191 = extractelement <2 x float> %.sroa.12.0.copyload.i190, i64 0
  %612 = fcmp ole float %.sroa.12.0.vec.extract.i191, 0.000000e+00
  %.sroa.12.4.vec.extract.i192 = extractelement <2 x float> %.sroa.12.0.copyload.i190, i64 1
  %613 = fcmp ole float %.sroa.12.4.vec.extract.i192, 0.000000e+00
  %614 = select i1 %612, i1 true, i1 %613
  %615 = select i1 %614, i1 true, i1 %569
  %brmerge314 = select i1 %615, i1 true, i1 %570
  br i1 %brmerge314, label %.sink.split.i.i208, label %616

616:                                              ; preds = %601
  %.sroa.0.0.copyload24.i188 = load <2 x float>, ptr %605, align 4
  %.sroa.0.0.vec.extract.i193 = extractelement <2 x float> %.sroa.0.0.copyload24.i188, i64 0
  %617 = fcmp olt float %.sroa.0.0.vec.extract.i193, 0.000000e+00
  %618 = select i1 %617, float %.sroa.0.0.vec.extract.i193, float 0.000000e+00
  %619 = select i1 %617, float 0.000000e+00, float %.sroa.0.0.vec.extract.i193
  %.sroa.0.4.vec.extract.i194 = extractelement <2 x float> %.sroa.0.0.copyload24.i188, i64 1
  %620 = fadd <2 x float> %.sroa.0.0.copyload24.i188, %.sroa.12.0.copyload.i190
  %621 = extractelement <2 x float> %620, i64 0
  %622 = fcmp olt float %621, 0.000000e+00
  %or.cond279 = and i1 %617, %622
  br i1 %or.cond279, label %.sink.split.i.i208, label %623

623:                                              ; preds = %616
  %624 = fcmp olt float %.sroa.0.4.vec.extract.i194, 0.000000e+00
  %625 = select i1 %624, float %.sroa.0.4.vec.extract.i194, float 0.000000e+00
  %626 = select i1 %624, float %.sroa.12.4.vec.extract.i192, float %27
  br i1 %624, label %627, label %._crit_edge.i.i195

627:                                              ; preds = %623
  %628 = fadd float %.sroa.0.4.vec.extract.i194, %.sroa.12.4.vec.extract.i192
  %629 = fcmp olt float %628, 0.000000e+00
  br i1 %629, label %.sink.split.i.i208, label %._crit_edge.i.i195

._crit_edge.i.i195:                               ; preds = %623, %627
  %630 = phi float [ %27, %627 ], [ %.sroa.12.4.vec.extract.i192, %623 ]
  %631 = phi float [ 0.000000e+00, %627 ], [ %.sroa.0.4.vec.extract.i194, %623 ]
  %632 = select i1 %617, float %.sroa.12.0.vec.extract.i191, float %26
  %633 = fsub float %618, %619
  %634 = fadd float %632, %633
  %635 = select i1 %617, float %26, float %.sroa.12.0.vec.extract.i191
  %636 = fcmp olt float %635, %634
  %.sroa.speculated67.i.i197 = select i1 %636, float %635, float %634
  %.sroa.12.0.vec.insert.i198 = insertelement <2 x float> poison, float %.sroa.speculated67.i.i197, i64 0
  %637 = fsub float %625, %631
  %638 = fadd float %626, %637
  %639 = fcmp olt float %630, %638
  %.sroa.speculated.i.i200 = select i1 %639, float %630, float %638
  %.sroa.12.4.vec.insert.i201 = insertelement <2 x float> %.sroa.12.0.vec.insert.i198, float %.sroa.speculated.i.i200, i64 1
  %.sroa.0.0.vec.insert.i202 = insertelement <2 x float> poison, float %619, i64 0
  %.sroa.0.4.vec.insert.i203 = insertelement <2 x float> %.sroa.0.0.vec.insert.i202, float %631, i64 1
  %640 = fcmp ole float %.sroa.speculated67.i.i197, 0.000000e+00
  %641 = fcmp ole float %.sroa.speculated.i.i200, 0.000000e+00
  %642 = select i1 %640, i1 true, i1 %641
  br i1 %642, label %.sink.split.i.i208, label %643

.sink.split.i.i208:                               ; preds = %601, %616, %._crit_edge.i.i195, %627
  br label %643

643:                                              ; preds = %.sink.split.i.i208, %._crit_edge.i.i195
  %.sroa.0.0.i204 = phi <2 x float> [ zeroinitializer, %.sink.split.i.i208 ], [ %.sroa.0.4.vec.insert.i203, %._crit_edge.i.i195 ]
  %.sroa.12.0.i205 = phi <2 x float> [ zeroinitializer, %.sink.split.i.i208 ], [ %.sroa.12.4.vec.insert.i201, %._crit_edge.i.i195 ]
  store <2 x float> %.sroa.0.0.i204, ptr %14, align 8
  store <2 x float> %.sroa.12.0.i205, ptr %571, align 8
  invoke void @_ZN3vas2ot8Tracklet14InitTrajectoryERKN2cv5Rect_IfEE(ptr noundef nonnull align 8 dereferenceable(248) %602, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %644 unwind label %691

644:                                              ; preds = %643
  %645 = load ptr, ptr %13, align 8, !tbaa !148
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 248
  %647 = invoke noalias noundef nonnull dereferenceable(284) ptr @_Znwm(i64 noundef 284) #20
          to label %648 unwind label %691

648:                                              ; preds = %644
  invoke void @_ZN3vas20KalmanFilterNoOpencvC1ERKN2cv5Rect_IfEE(ptr noundef nonnull align 4 dereferenceable(284) %647, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %649 unwind label %693

649:                                              ; preds = %648
  %650 = load ptr, ptr %646, align 8, !tbaa !76
  store ptr %647, ptr %646, align 8, !tbaa !76
  %.not.i.i210 = icmp eq ptr %650, null
  br i1 %.not.i.i210, label %_ZNSt10unique_ptrIN3vas20KalmanFilterNoOpencvESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN3vas20KalmanFilterNoOpencvEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3vas20KalmanFilterNoOpencvEEclEPS1_.exit.i.i: ; preds = %649
  call void @_ZdlPv(ptr noundef nonnull %650) #19
  br label %_ZNSt10unique_ptrIN3vas20KalmanFilterNoOpencvESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN3vas20KalmanFilterNoOpencvESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %649, %_ZNKSt14default_deleteIN3vas20KalmanFilterNoOpencvEEclEPS1_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #18
  invoke void @_ZNSt12__shared_ptrIN3vas2ot8TrackletELN9__gnu_cxx12_Lock_policyE2EEC2INS1_26ShortTermImagelessTrackletESt14default_deleteIS7_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZNSt10shared_ptrIN3vas2ot8TrackletEEC2INS1_26ShortTermImagelessTrackletESt14default_deleteIS5_EvEEOSt10unique_ptrIT_T0_E.exit unwind label %695

_ZNSt10shared_ptrIN3vas2ot8TrackletEEC2INS1_26ShortTermImagelessTrackletESt14default_deleteIS5_EvEEOSt10unique_ptrIT_T0_E.exit: ; preds = %_ZNSt10unique_ptrIN3vas20KalmanFilterNoOpencvESt14default_deleteIS1_EE5resetEPS1_.exit
  %651 = load ptr, ptr %36, align 8, !tbaa !88
  %652 = load ptr, ptr %572, align 8, !tbaa !150
  %.not.i.i212 = icmp eq ptr %651, %652
  br i1 %.not.i.i212, label %658, label %653

653:                                              ; preds = %_ZNSt10shared_ptrIN3vas2ot8TrackletEEC2INS1_26ShortTermImagelessTrackletESt14default_deleteIS5_EvEEOSt10unique_ptrIT_T0_E.exit
  %654 = load ptr, ptr %15, align 8, !tbaa !44
  store ptr %654, ptr %651, align 8, !tbaa !44
  %655 = getelementptr inbounds nuw i8, ptr %651, i64 8
  store ptr null, ptr %655, align 8, !tbaa !73
  %656 = load ptr, ptr %573, align 8, !tbaa !73
  store ptr null, ptr %573, align 8, !tbaa !73
  store ptr %656, ptr %655, align 8, !tbaa !73
  store ptr null, ptr %15, align 8, !tbaa !44
  %657 = getelementptr inbounds nuw i8, ptr %651, i64 16
  store ptr %657, ptr %36, align 8, !tbaa !88
  br label %_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE9push_backEOS4_.exit

658:                                              ; preds = %_ZNSt10shared_ptrIN3vas2ot8TrackletEEC2INS1_26ShortTermImagelessTrackletESt14default_deleteIS5_EvEEOSt10unique_ptrIT_T0_E.exit
  invoke void @_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr %651, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE9push_backEOS4_.exit unwind label %697

_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE9push_backEOS4_.exit: ; preds = %653, %658
  %659 = load ptr, ptr %573, align 8, !tbaa !73
  %.not.i.i214 = icmp eq ptr %659, null
  br i1 %.not.i.i214, label %_ZNSt12__shared_ptrIN3vas2ot8TrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %660

660:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE9push_backEOS4_.exit
  %661 = getelementptr inbounds nuw i8, ptr %659, i64 8
  %662 = load atomic i64, ptr %661 acquire, align 8
  %663 = icmp eq i64 %662, 4294967297
  %664 = trunc i64 %662 to i32
  br i1 %663, label %665, label %673

665:                                              ; preds = %660
  store i32 0, ptr %661, align 8, !tbaa !84
  %666 = getelementptr inbounds nuw i8, ptr %659, i64 12
  store i32 0, ptr %666, align 4, !tbaa !86
  %667 = load ptr, ptr %659, align 8, !tbaa !17
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 16
  %669 = load ptr, ptr %668, align 8
  call void %669(ptr noundef nonnull align 8 dereferenceable(16) %659) #18
  %670 = load ptr, ptr %659, align 8, !tbaa !17
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 24
  %672 = load ptr, ptr %671, align 8
  call void %672(ptr noundef nonnull align 8 dereferenceable(16) %659) #18
  br label %_ZNSt12__shared_ptrIN3vas2ot8TrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

673:                                              ; preds = %660
  %674 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !74
  %.not.i.i.i215 = icmp eq i8 %674, 0
  br i1 %.not.i.i.i215, label %677, label %675

675:                                              ; preds = %673
  %676 = add nsw i32 %664, -1
  store i32 %676, ptr %661, align 4, !tbaa !75
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i216

677:                                              ; preds = %673
  %678 = atomicrmw volatile add ptr %661, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i216

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i216: ; preds = %677, %675
  %.0.i.i.i.i217 = phi i32 [ %664, %675 ], [ %678, %677 ]
  %679 = icmp eq i32 %.0.i.i.i.i217, 1
  br i1 %679, label %680, label %_ZNSt12__shared_ptrIN3vas2ot8TrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !87

680:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i216
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %659) #18
  br label %_ZNSt12__shared_ptrIN3vas2ot8TrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3vas2ot8TrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE9push_backEOS4_.exit, %665, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i216, %680
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #18
  %681 = load ptr, ptr %13, align 8, !tbaa !148
  %.not.i218 = icmp eq ptr %681, null
  br i1 %.not.i218, label %_ZNSt10unique_ptrIN3vas2ot26ShortTermImagelessTrackletESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN3vas2ot26ShortTermImagelessTrackletEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3vas2ot26ShortTermImagelessTrackletEEclEPS2_.exit.i: ; preds = %_ZNSt12__shared_ptrIN3vas2ot8TrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %682 = load ptr, ptr %681, align 8, !tbaa !17
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 8
  %684 = load ptr, ptr %683, align 8
  call void %684(ptr noundef nonnull align 8 dereferenceable(256) %681) #18
  br label %_ZNSt10unique_ptrIN3vas2ot26ShortTermImagelessTrackletESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3vas2ot26ShortTermImagelessTrackletESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN3vas2ot8TrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt14default_deleteIN3vas2ot26ShortTermImagelessTrackletEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #18
  %.pre343 = load ptr, ptr %122, align 8, !tbaa !90
  %.pre344 = load ptr, ptr %2, align 8, !tbaa !93
  br label %706

685:                                              ; preds = %595
  %686 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3vas2ot26ShortTermImagelessTrackletESt14default_deleteIS2_EED2Ev.exit221

687:                                              ; preds = %597
  %688 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %596) #19
  br label %_ZNSt10unique_ptrIN3vas2ot26ShortTermImagelessTrackletESt14default_deleteIS2_EED2Ev.exit221

689:                                              ; preds = %598
  %690 = landingpad { ptr, i32 }
          cleanup
  br label %701

691:                                              ; preds = %644, %643
  %692 = landingpad { ptr, i32 }
          cleanup
  br label %700

693:                                              ; preds = %648
  %694 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %647) #19
  br label %700

695:                                              ; preds = %_ZNSt10unique_ptrIN3vas20KalmanFilterNoOpencvESt14default_deleteIS1_EE5resetEPS1_.exit
  %696 = landingpad { ptr, i32 }
          cleanup
  br label %699

697:                                              ; preds = %658
  %698 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN3vas2ot8TrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  br label %699

699:                                              ; preds = %697, %695
  %.pn117 = phi { ptr, i32 } [ %698, %697 ], [ %696, %695 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #18
  br label %700

700:                                              ; preds = %699, %693, %691
  %.pn117.pn = phi { ptr, i32 } [ %.pn117, %699 ], [ %694, %693 ], [ %692, %691 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #18
  br label %701

701:                                              ; preds = %700, %689
  %.pn117.pn.pn.pn = phi { ptr, i32 } [ %690, %689 ], [ %.pn117.pn, %700 ]
  %702 = load ptr, ptr %13, align 8, !tbaa !148
  %.not.i219 = icmp eq ptr %702, null
  br i1 %.not.i219, label %_ZNSt10unique_ptrIN3vas2ot26ShortTermImagelessTrackletESt14default_deleteIS2_EED2Ev.exit221, label %_ZNKSt14default_deleteIN3vas2ot26ShortTermImagelessTrackletEEclEPS2_.exit.i220

_ZNKSt14default_deleteIN3vas2ot26ShortTermImagelessTrackletEEclEPS2_.exit.i220: ; preds = %701
  %703 = load ptr, ptr %702, align 8, !tbaa !17
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 8
  %705 = load ptr, ptr %704, align 8
  call void %705(ptr noundef nonnull align 8 dereferenceable(256) %702) #18
  br label %_ZNSt10unique_ptrIN3vas2ot26ShortTermImagelessTrackletESt14default_deleteIS2_EED2Ev.exit221

_ZNSt10unique_ptrIN3vas2ot26ShortTermImagelessTrackletESt14default_deleteIS2_EED2Ev.exit221: ; preds = %_ZNKSt14default_deleteIN3vas2ot26ShortTermImagelessTrackletEEclEPS2_.exit.i220, %701, %687, %685
  %.pn117.pn.pn.pn.pn = phi { ptr, i32 } [ %688, %687 ], [ %686, %685 ], [ %.pn117.pn.pn.pn, %701 ], [ %.pn117.pn.pn.pn, %_ZNKSt14default_deleteIN3vas2ot26ShortTermImagelessTrackletEEclEPS2_.exit.i220 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #18
  br label %737

706:                                              ; preds = %586, %576, %_ZNSt10unique_ptrIN3vas2ot26ShortTermImagelessTrackletESt14default_deleteIS2_EED2Ev.exit
  %707 = phi ptr [ %577, %586 ], [ %577, %576 ], [ %.pre344, %_ZNSt10unique_ptrIN3vas2ot26ShortTermImagelessTrackletESt14default_deleteIS2_EED2Ev.exit ]
  %708 = phi ptr [ %578, %586 ], [ %578, %576 ], [ %.pre343, %_ZNSt10unique_ptrIN3vas2ot26ShortTermImagelessTrackletESt14default_deleteIS2_EED2Ev.exit ]
  %indvars.iv.next330 = add nuw nsw i64 %indvars.iv329, 1
  %709 = ptrtoint ptr %708 to i64
  %710 = ptrtoint ptr %707 to i64
  %711 = sub i64 %709, %710
  %712 = sdiv exact i64 %711, 24
  %sext346 = shl i64 %712, 32
  %713 = ashr exact i64 %sext346, 32
  %714 = icmp slt i64 %indvars.iv.next330, %713
  br i1 %714, label %576, label %._crit_edge308, !llvm.loop !151

715:                                              ; preds = %._crit_edge308
  invoke void @_ZN3vas2ot7Tracker25RemoveOutOfBoundTrackletsEiib(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %17, i32 noundef %.0, i1 noundef zeroext false)
          to label %716 unwind label %574

716:                                              ; preds = %715
  call void @_ZN3vas2ot25ShortTermImagelessTracker16TrimTrajectoriesEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %717 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %718 unwind label %574

718:                                              ; preds = %716
  %719 = load ptr, ptr %34, align 8, !tbaa !43
  %720 = load ptr, ptr %36, align 8, !tbaa !43
  %.not283309 = icmp eq ptr %719, %720
  br i1 %.not283309, label %._crit_edge313, label %.lr.ph312

._crit_edge313:                                   ; preds = %.lr.ph312, %718
  invoke void @_ZN3vas2ot7Tracker18IncreaseFrameCountEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %726 unwind label %574

.lr.ph312:                                        ; preds = %718, %.lr.ph312
  %.sroa.0236.0310 = phi ptr [ %725, %.lr.ph312 ], [ %719, %718 ]
  %721 = load ptr, ptr %.sroa.0236.0310, align 8, !tbaa !44
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 24
  %723 = load i32, ptr %722, align 8, !tbaa !106
  %724 = add nsw i32 %723, 1
  store i32 %724, ptr %722, align 8, !tbaa !106
  %725 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0310, i64 16
  %.not283 = icmp eq ptr %725, %720
  br i1 %.not283, label %._crit_edge313, label %.lr.ph312

726:                                              ; preds = %._crit_edge313
  %.not.i.i.i222 = icmp eq ptr %.sroa.0241.2, null
  br i1 %.not.i.i.i222, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %727

727:                                              ; preds = %726
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0241.2) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %726, %727
  %728 = load ptr, ptr %8, align 8, !tbaa !94
  %.not.i.i223 = icmp eq ptr %728, null
  br i1 %.not.i.i223, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %729

729:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %730 = load ptr, ptr %139, align 8, !tbaa !97
  %731 = ptrtoint ptr %730 to i64
  %732 = ptrtoint ptr %728 to i64
  %733 = sub i64 %731, %732
  %734 = ashr exact i64 %733, 3
  %735 = sub nsw i64 0, %734
  %736 = getelementptr inbounds i64, ptr %730, i64 %735
  call void @_ZdlPv(ptr noundef %736) #19
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %729
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #18
  ret i32 0

737:                                              ; preds = %_ZNSt10unique_ptrIN3vas2ot26ShortTermImagelessTrackletESt14default_deleteIS2_EED2Ev.exit221, %574, %517, %222
  %.sroa.0241.0 = phi ptr [ %.sroa.0241.3, %222 ], [ %.sroa.0241.2, %_ZNSt10unique_ptrIN3vas2ot26ShortTermImagelessTrackletESt14default_deleteIS2_EED2Ev.exit221 ], [ %.sroa.0241.2, %574 ], [ %.sroa.0241.3, %517 ]
  %.pn124.pn.pn = phi { ptr, i32 } [ %.pn, %222 ], [ %.pn117.pn.pn.pn.pn, %_ZNSt10unique_ptrIN3vas2ot26ShortTermImagelessTrackletESt14default_deleteIS2_EED2Ev.exit221 ], [ %575, %574 ], [ %518, %517 ]
  %.not.i.i.i224 = icmp eq ptr %.sroa.0241.0, null
  br i1 %.not.i.i.i224, label %_ZNSt6vectorIiSaIiEED2Ev.exit225, label %738

738:                                              ; preds = %.thread, %737
  %.pn124.pn.pn270 = phi { ptr, i32 } [ %.pn124, %.thread ], [ %.pn124.pn.pn, %737 ]
  %.sroa.0241.0269 = phi ptr [ %.sroa.0241.4, %.thread ], [ %.sroa.0241.0, %737 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0241.0269) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit225

_ZNSt6vectorIiSaIiEED2Ev.exit225:                 ; preds = %738, %737, %216
  %.pn124.pn.pn.pn = phi { ptr, i32 } [ %217, %216 ], [ %.pn124.pn.pn, %737 ], [ %.pn124.pn.pn270, %738 ]
  %739 = load ptr, ptr %8, align 8, !tbaa !94
  %.not.i.i226 = icmp eq ptr %739, null
  br i1 %.not.i.i226, label %.body, label %740

740:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit225
  %741 = load ptr, ptr %139, align 8, !tbaa !97
  %742 = ptrtoint ptr %741 to i64
  %743 = ptrtoint ptr %739 to i64
  %744 = sub i64 %742, %743
  %745 = ashr exact i64 %744, 3
  %746 = sub nsw i64 0, %745
  %747 = getelementptr inbounds i64, ptr %741, i64 %746
  call void @_ZdlPv(ptr noundef %747) #19
  br label %.body

.body:                                            ; preds = %740, %_ZNSt6vectorIiSaIiEED2Ev.exit225, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit235
  %.pn124.pn.pn.pn.pn = phi { ptr, i32 } [ %153, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit235 ], [ %.pn124.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit225 ], [ %.pn124.pn.pn.pn, %740 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #18
  br label %748

748:                                              ; preds = %.body, %116
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
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
