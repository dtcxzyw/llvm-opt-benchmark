; ModuleID = 'bench/opencv/original/zero_term_imageless_tracker.ll'
source_filename = "bench/opencv/original/zero_term_imageless_tracker.ll"
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

$_ZNSt10shared_ptrIN3vas2ot25ZeroTermImagelessTrackletEED2Ev = comdat any

$_ZNSt6vectorIbSaIbEEaSERKS1_ = comdat any

$_ZNSt4pairISt6vectorIbSaIbEES0_IiSaIiEEED2Ev = comdat any

$_ZNSt10shared_ptrIN3vas2ot8TrackletEED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EEaSERKS6_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt12__shared_ptrIN3vas2ot8TrackletELN9__gnu_cxx12_Lock_policyE2EEC2INS1_25ZeroTermImagelessTrackletESt14default_deleteIS7_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt19_Sp_counted_deleterIPN3vas2ot25ZeroTermImagelessTrackletESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN3vas2ot25ZeroTermImagelessTrackletESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN3vas2ot25ZeroTermImagelessTrackletESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN3vas2ot25ZeroTermImagelessTrackletESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN3vas2ot25ZeroTermImagelessTrackletESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSt10shared_ptrIN3vas2ot8TrackletEEPS7_EET0_T_SC_SB_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt10shared_ptrIN3vas2ot8TrackletEES8_EET0_T_SA_S9_ = comdat any

$_ZTVSt19_Sp_counted_deleterIPN3vas2ot25ZeroTermImagelessTrackletESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN3vas2ot25ZeroTermImagelessTrackletESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN3vas2ot25ZeroTermImagelessTrackletESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt14default_deleteIN3vas2ot25ZeroTermImagelessTrackletEE = comdat any

@_ZTVN3vas2ot24ZeroTermImagelessTrackerE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3vas2ot24ZeroTermImagelessTrackerE, ptr @_ZN3vas2ot24ZeroTermImagelessTrackerD2Ev, ptr @_ZN3vas2ot24ZeroTermImagelessTrackerD0Ev, ptr @_ZN3vas2ot24ZeroTermImagelessTracker12TrackObjectsERKN2cv3MatERKSt6vectorINS0_9DetectionESaIS7_EEPS6_ISt10shared_ptrINS0_8TrackletEESaISE_EEf] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3vas2ot24ZeroTermImagelessTrackerE = hidden constant [36 x i8] c"N3vas2ot24ZeroTermImagelessTrackerE\00", align 1
@_ZTIN3vas2ot7TrackerE = external constant ptr
@_ZTIN3vas2ot24ZeroTermImagelessTrackerE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3vas2ot24ZeroTermImagelessTrackerE, ptr @_ZTIN3vas2ot7TrackerE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTIN3vas2ot8TrackletE = external constant ptr
@_ZTIN3vas2ot25ZeroTermImagelessTrackletE = external constant ptr
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt19_Sp_counted_deleterIPN3vas2ot25ZeroTermImagelessTrackletESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN3vas2ot25ZeroTermImagelessTrackletESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt19_Sp_counted_deleterIPN3vas2ot25ZeroTermImagelessTrackletESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN3vas2ot25ZeroTermImagelessTrackletESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN3vas2ot25ZeroTermImagelessTrackletESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN3vas2ot25ZeroTermImagelessTrackletESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN3vas2ot25ZeroTermImagelessTrackletESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN3vas2ot25ZeroTermImagelessTrackletESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [120 x i8] c"St19_Sp_counted_deleterIPN3vas2ot25ZeroTermImagelessTrackletESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN3vas2ot25ZeroTermImagelessTrackletESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN3vas2ot25ZeroTermImagelessTrackletESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt14default_deleteIN3vas2ot25ZeroTermImagelessTrackletEE = linkonce_odr hidden constant [57 x i8] c"St14default_deleteIN3vas2ot25ZeroTermImagelessTrackletEE\00", comdat, align 1

@_ZN3vas2ot24ZeroTermImagelessTrackerC1ENS0_7Tracker14InitParametersE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3vas2ot24ZeroTermImagelessTrackerC2ENS0_7Tracker14InitParametersE
@_ZN3vas2ot24ZeroTermImagelessTrackerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3vas2ot24ZeroTermImagelessTrackerD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3vas2ot24ZeroTermImagelessTrackerC2ENS0_7Tracker14InitParametersE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef readonly byval(%"class.vas::ot::Tracker::InitParameters") align 8 captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load float, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  tail call void @_ZN3vas2ot7TrackerC2EifNS_11ColorFormatEb(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %4, float noundef %6, i32 noundef %8, i1 noundef zeroext %11)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3vas2ot24ZeroTermImagelessTrackerE, i64 16), ptr %0, align 8
  ret void
}

declare void @_ZN3vas2ot7TrackerC2EifNS_11ColorFormatEb(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, float noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3vas2ot24ZeroTermImagelessTrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN3vas2ot7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3vas2ot7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3vas2ot24ZeroTermImagelessTrackerD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN3vas2ot7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3vas2ot24ZeroTermImagelessTracker12TrackObjectsERKN2cv3MatERKSt6vectorINS0_9DetectionESaIS7_EEPS6_ISt10shared_ptrINS0_8TrackletEESaISE_EEf(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3, float noundef %4) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::shared_ptr.0", align 8
  %7 = alloca %"class.cv::Rect_", align 8
  %8 = alloca %"class.std::vector.18", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"class.cv::Rect_", align 8
  %11 = alloca %"class.std::shared_ptr.0", align 8
  %12 = alloca %"class.std::unique_ptr.30", align 8
  %13 = alloca %"class.cv::Rect_", align 8
  %14 = alloca %"class.std::shared_ptr", align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = load i32, ptr %17, align 8
  switch i32 %19, label %24 [
    i32 4, label %21
    i32 1, label %21
  ]

21:                                               ; preds = %5, %5
  %22 = sdiv i32 %20, 3
  %23 = shl nsw i32 %22, 1
  br label %24

24:                                               ; preds = %5, %21
  %.0 = phi i32 [ %23, %21 ], [ %20, %5 ]
  %25 = sitofp i32 %16 to float
  %26 = sitofp i32 %.0 to float
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8
  %.not192200 = icmp eq ptr %28, %30
  br i1 %.not192200, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %33

33:                                               ; preds = %.lr.ph, %_ZNSt10shared_ptrIN3vas2ot25ZeroTermImagelessTrackletEED2Ev.exit
  %.sroa.0174.0201 = phi ptr [ %28, %.lr.ph ], [ %118, %_ZNSt10shared_ptrIN3vas2ot25ZeroTermImagelessTrackletEED2Ev.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %34 = load ptr, ptr %.sroa.0174.0201, align 8, !noalias !4
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.thread.i, label %36

36:                                               ; preds = %33
  %37 = call ptr @__dynamic_cast(ptr nonnull %34, ptr nonnull @_ZTIN3vas2ot8TrackletE, ptr nonnull @_ZTIN3vas2ot25ZeroTermImagelessTrackletE, i64 0) #15, !noalias !4
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %.thread.i, label %38

38:                                               ; preds = %36
  store ptr %37, ptr %6, align 8, !alias.scope !4
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0174.0201, i64 8
  %40 = load ptr, ptr %39, align 8, !noalias !4
  store ptr %40, ptr %31, align 8, !alias.scope !4
  %.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i, label %_ZSt20dynamic_pointer_castIN3vas2ot25ZeroTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %.not.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %42, align 4, !noalias !4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %42, align 4, !noalias !4
  br label %_ZSt20dynamic_pointer_castIN3vas2ot25ZeroTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit

47:                                               ; preds = %41
  %48 = atomicrmw volatile add ptr %42, i32 1 acq_rel, align 4, !noalias !4
  %.pre = load ptr, ptr %6, align 8
  br label %_ZSt20dynamic_pointer_castIN3vas2ot25ZeroTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit

.thread.i:                                        ; preds = %36, %33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !alias.scope !4
  br label %_ZSt20dynamic_pointer_castIN3vas2ot25ZeroTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit

_ZSt20dynamic_pointer_castIN3vas2ot25ZeroTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit: ; preds = %38, %44, %47, %.thread.i
  %49 = phi ptr [ %37, %38 ], [ %37, %44 ], [ %.pre, %47 ], [ null, %.thread.i ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 256
  %51 = load ptr, ptr %50, align 8
  %52 = invoke { <2 x float>, <2 x float> } @_ZN3vas20KalmanFilterNoOpencv7PredictEf(ptr noundef nonnull align 4 dereferenceable(284) %51, float noundef %4)
          to label %53 unwind label %119

53:                                               ; preds = %_ZSt20dynamic_pointer_castIN3vas2ot25ZeroTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit
  %54 = extractvalue { <2 x float>, <2 x float> } %52, 0
  store <2 x float> %54, ptr %7, align 8
  %55 = extractvalue { <2 x float>, <2 x float> } %52, 1
  store <2 x float> %55, ptr %32, align 8
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 -16
  %.not.i81 = icmp eq ptr %58, %61
  br i1 %.not.i81, label %65, label %62

62:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %63 = load ptr, ptr %57, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %64, ptr %57, align 8
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit

65:                                               ; preds = %53
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 48
  invoke void @_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %66, ptr noundef nonnull align 4 dereferenceable(16) %7)
          to label %._ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit_crit_edge unwind label %119

._ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit_crit_edge: ; preds = %65
  %.pre218 = load ptr, ptr %6, align 8
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %._ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit_crit_edge, %62
  %67 = phi ptr [ %.pre218, %._ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit_crit_edge ], [ %49, %62 ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 176
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 192
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 -16
  %.not.i82 = icmp eq ptr %69, %72
  br i1 %.not.i82, label %76, label %73

73:                                               ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %74 = load ptr, ptr %68, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %75, ptr %68, align 8
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit84

76:                                               ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 128
  invoke void @_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %77, ptr noundef nonnull align 4 dereferenceable(16) %7)
          to label %._ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit84_crit_edge unwind label %119

._ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit84_crit_edge: ; preds = %76
  %.pre219 = load ptr, ptr %6, align 8
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit84

_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit84: ; preds = %._ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit84_crit_edge, %73
  %78 = phi ptr [ %.pre219, %._ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit84_crit_edge ], [ %67, %73 ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 36
  %80 = load float, ptr %79, align 4
  %81 = fadd float %4, %80
  store float %81, ptr %79, align 4
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i32 -1, ptr %82, align 8
  %83 = load ptr, ptr %31, align 8
  %.not.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3vas2ot25ZeroTermImagelessTrackletEED2Ev.exit, label %84

84:                                               ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit84
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load atomic i64, ptr %85 acquire, align 8
  %87 = icmp eq i64 %86, 4294967297
  %88 = trunc i64 %86 to i32
  br i1 %87, label %89, label %94

89:                                               ; preds = %84
  store i32 0, ptr %85, align 8
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 12
  store i32 0, ptr %90, align 4
  %91 = load ptr, ptr %83, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %83) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

94:                                               ; preds = %84
  %95 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i85 = icmp eq i8 %95, 0
  br i1 %.not.i.i.i.i85, label %98, label %96

96:                                               ; preds = %94
  %97 = add nsw i32 %88, -1
  store i32 %97, ptr %85, align 4
  br label %100

98:                                               ; preds = %94
  %99 = atomicrmw volatile add ptr %85, i32 -1 acq_rel, align 4
  br label %100

100:                                              ; preds = %98, %96
  %.0.i.i.i.i = phi i32 [ %88, %96 ], [ %99, %98 ]
  %101 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %101, label %102, label %_ZNSt10shared_ptrIN3vas2ot25ZeroTermImagelessTrackletEED2Ev.exit

102:                                              ; preds = %100
  %103 = load ptr, ptr %83, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(16) %83) #15
  %106 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %107 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %107, 0
  br i1 %.not.i.i.i.i.i.i, label %111, label %108

108:                                              ; preds = %102
  %109 = load i32, ptr %106, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %106, align 4
  br label %113

111:                                              ; preds = %102
  %112 = atomicrmw volatile add ptr %106, i32 -1 acq_rel, align 4
  br label %113

113:                                              ; preds = %111, %108
  %.0.i.i.i.i.i.i = phi i32 [ %109, %108 ], [ %112, %111 ]
  %114 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %114, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN3vas2ot25ZeroTermImagelessTrackletEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %113, %89
  %115 = load ptr, ptr %83, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(16) %83) #15
  br label %_ZNSt10shared_ptrIN3vas2ot25ZeroTermImagelessTrackletEED2Ev.exit

_ZNSt10shared_ptrIN3vas2ot25ZeroTermImagelessTrackletEED2Ev.exit: ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit84, %100, %113, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0174.0201, i64 16
  %.not192 = icmp eq ptr %118, %30
  br i1 %.not192, label %._crit_edge.loopexit, label %33

119:                                              ; preds = %76, %65, %_ZSt20dynamic_pointer_castIN3vas2ot25ZeroTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN3vas2ot25ZeroTermImagelessTrackletEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  br label %.body

._crit_edge.loopexit:                             ; preds = %_ZNSt10shared_ptrIN3vas2ot25ZeroTermImagelessTrackletEED2Ev.exit
  %.pre220 = load ptr, ptr %29, align 8
  %.pre221 = load ptr, ptr %27, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %24
  %121 = phi ptr [ %.pre221, %._crit_edge.loopexit ], [ %28, %24 ]
  %122 = phi ptr [ %.pre220, %._crit_edge.loopexit ], [ %28, %24 ]
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %2, align 8
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = sdiv exact i64 %128, 24
  %130 = trunc i64 %129 to i32
  %131 = ptrtoint ptr %122 to i64
  %132 = ptrtoint ptr %121 to i64
  %133 = sub i64 %131, %132
  %134 = lshr i64 %133, 4
  %135 = trunc i64 %134 to i32
  %sext = shl i64 %129, 32
  store ptr null, ptr %8, align 8
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %139, align 8
  %.not.i.i = icmp eq i64 %sext, 0
  br i1 %.not.i.i, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit, label %140

140:                                              ; preds = %._crit_edge
  %141 = ashr exact i64 %sext, 32
  %142 = add nsw i64 %141, 63
  %143 = lshr i64 %142, 3
  %144 = and i64 %143, 2305843009213693944
  %145 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %144) #17
  %146 = lshr i64 %142, 6
  %147 = getelementptr inbounds nuw i64, ptr %145, i64 %146
  store ptr %147, ptr %139, align 8
  store ptr %145, ptr %8, align 8
  store i32 0, ptr %136, align 8
  %148 = sdiv i32 %130, 64
  %.sext = sext i32 %148 to i64
  %149 = getelementptr inbounds i64, ptr %145, i64 %.sext
  %150 = and i64 %141, -9223372036854775745
  %151 = icmp ugt i64 %150, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %151, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %149, i64 %storemerge.idx.i.i.i.i.i
  %152 = and i32 %130, 63
  store ptr %storemerge.i.i.i.i.i, ptr %137, align 8
  store i32 %152, ptr %138, align 8
  %.idx.i = shl nuw nsw i64 %146, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %145, i8 0, i64 %.idx.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit:            ; preds = %140, %._crit_edge
  %sext71 = shl i64 %133, 28
  %153 = ashr exact i64 %sext71, 32
  %154 = icmp ugt i64 %153, 2305843009213693951
  br i1 %154, label %155, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

155:                                              ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
          to label %.noexc87 unwind label %199

.noexc87:                                         ; preds = %155
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %.not.i.i.i.i86 = icmp eq i64 %sext71, 0
  br i1 %.not.i.i.i.i86, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %156

156:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %157 = ashr exact i64 %sext71, 30
  %158 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %157) #17
          to label %.noexc88 unwind label %199

.noexc88:                                         ; preds = %156
  %159 = ashr exact i64 %sext71, 30
  %160 = and i64 %159, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %158, i8 -1, i64 %160, i1 false)
  %161 = getelementptr inbounds nuw i32, ptr %158, i64 %153
  %162 = ptrtoint ptr %161 to i64
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.noexc88, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.17.0 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %162, %.noexc88 ]
  %.sroa.0163.3 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %158, %.noexc88 ]
  %163 = icmp sgt i32 %130, 0
  br i1 %163, label %164, label %_ZNSt4pairISt6vectorIbSaIbEES0_IiSaIiEEED2Ev.exit

164:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN3vas2ot17ObjectsAssociator9AssociateERKSt6vectorINS0_9DetectionESaIS3_EERKS2_ISt10shared_ptrINS0_8TrackletEESaISA_EEPKS2_IN2cv3MatESaISG_EE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %9, ptr noundef nonnull align 8 dereferenceable(9) %165, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef null)
          to label %166 unwind label %.loopexit.split-lp

166:                                              ; preds = %164
  %167 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIbSaIbEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %168 unwind label %201

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %170 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %169, align 8
  %173 = ptrtoint ptr %171 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = ptrtoint ptr %.sroa.0163.3 to i64
  %177 = sub i64 %.sroa.17.0, %176
  %178 = icmp ugt i64 %175, %177
  br i1 %178, label %179, label %185

179:                                              ; preds = %168
  %180 = icmp ugt i64 %175, 9223372036854775804
  br i1 %180, label %181, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

181:                                              ; preds = %179
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc93 unwind label %201

.noexc93:                                         ; preds = %181
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %179
  %182 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %175) #17
          to label %.noexc94 unwind label %201

.noexc94:                                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %171, %172
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i, label %183

183:                                              ; preds = %.noexc94
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %182, ptr align 4 %172, i64 %175, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i: ; preds = %183, %.noexc94
  %.not.i.i92 = icmp eq ptr %.sroa.0163.3, null
  br i1 %.not.i.i92, label %_ZNSt6vectorIiSaIiEEaSERKS1_.exit, label %184

184:                                              ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0163.3) #16
  %.pre222 = load ptr, ptr %169, align 8
  br label %_ZNSt6vectorIiSaIiEEaSERKS1_.exit

185:                                              ; preds = %168
  %.not.i.i.i.i.i.i90 = icmp eq ptr %171, %172
  br i1 %.not.i.i.i.i.i.i90, label %_ZNSt6vectorIiSaIiEEaSERKS1_.exit, label %186

186:                                              ; preds = %185
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0163.3, ptr align 4 %172, i64 %175, i1 false)
  br label %_ZNSt6vectorIiSaIiEEaSERKS1_.exit

_ZNSt6vectorIiSaIiEEaSERKS1_.exit:                ; preds = %186, %185, %184, %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i
  %187 = phi ptr [ %172, %185 ], [ %172, %186 ], [ %.pre222, %184 ], [ %172, %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i ]
  %.sroa.0163.4 = phi ptr [ %.sroa.0163.3, %185 ], [ %.sroa.0163.3, %186 ], [ %182, %184 ], [ %182, %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i ]
  %.not.i.i.i.i95 = icmp eq ptr %187, null
  br i1 %.not.i.i.i.i95, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %188

188:                                              ; preds = %_ZNSt6vectorIiSaIiEEaSERKS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %187) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %188, %_ZNSt6vectorIiSaIiEEaSERKS1_.exit
  %189 = load ptr, ptr %9, align 8
  %.not.i.i.i1.i = icmp eq ptr %189, null
  br i1 %.not.i.i.i1.i, label %_ZNSt4pairISt6vectorIbSaIbEES0_IiSaIiEEED2Ev.exit, label %190

190:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %191 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %192 = load ptr, ptr %191, align 8
  %193 = ptrtoint ptr %192 to i64
  %194 = ptrtoint ptr %189 to i64
  %195 = sub i64 %193, %194
  %196 = ashr exact i64 %195, 3
  %197 = sub nsw i64 0, %196
  %198 = getelementptr inbounds i64, ptr %192, i64 %197
  call void @_ZdlPv(ptr noundef %198) #16
  store ptr null, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8
  store ptr null, ptr %191, align 8
  br label %_ZNSt4pairISt6vectorIbSaIbEES0_IiSaIiEEED2Ev.exit

199:                                              ; preds = %156, %155
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit156

.loopexit:                                        ; preds = %468
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %610

.loopexit.split-lp:                               ; preds = %164, %._crit_edge204, %._crit_edge207, %595, %596, %598
  %.sroa.0163.1.ph = phi ptr [ %.sroa.0163.3, %164 ], [ %.sroa.0163.0, %._crit_edge204 ], [ %.sroa.0163.0, %._crit_edge207 ], [ %.sroa.0163.0, %595 ], [ %.sroa.0163.0, %596 ], [ %.sroa.0163.0, %598 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %610

201:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, %181, %166
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairISt6vectorIbSaIbEES0_IiSaIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #15
  br label %610

_ZNSt4pairISt6vectorIbSaIbEES0_IiSaIiEEED2Ev.exit: ; preds = %190, %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %.sroa.0163.0 = phi ptr [ %.sroa.0163.3, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit ], [ %.sroa.0163.4, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ %.sroa.0163.4, %190 ]
  %203 = icmp sgt i32 %135, 0
  br i1 %203, label %.lr.ph203, label %._crit_edge204

.lr.ph203:                                        ; preds = %_ZNSt4pairISt6vectorIbSaIbEES0_IiSaIiEEED2Ev.exit
  %204 = icmp slt i32 %16, 1
  %205 = icmp slt i32 %.0, 1
  %206 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %wide.trip.count = and i64 %134, 2147483647
  br label %208

208:                                              ; preds = %.lr.ph203, %_ZNSt10shared_ptrIN3vas2ot25ZeroTermImagelessTrackletEED2Ev.exit113
  %indvars.iv = phi i64 [ 0, %.lr.ph203 ], [ %indvars.iv.next, %_ZNSt10shared_ptrIN3vas2ot25ZeroTermImagelessTrackletEED2Ev.exit113 ]
  %209 = load ptr, ptr %27, align 8
  %210 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %209, i64 %indvars.iv
  %211 = getelementptr inbounds nuw i32, ptr %.sroa.0163.0, i64 %indvars.iv
  %212 = load i32, ptr %211, align 4
  %213 = icmp sgt i32 %212, -1
  %214 = load ptr, ptr %210, align 8
  br i1 %213, label %215, label %420

215:                                              ; preds = %208
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 36
  store float 0.000000e+00, ptr %216, align 4
  %217 = load i32, ptr %211, align 4
  %218 = sext i32 %217 to i64
  %219 = load ptr, ptr %2, align 8
  %220 = getelementptr inbounds %"struct.vas::ot::Detection", ptr %219, i64 %218
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %220, i64 8
  %.sroa.11.0.copyload.i = load <2 x float>, ptr %.sroa.11.0..sroa_idx.i, align 4
  %.sroa.11.0.vec.extract.i = extractelement <2 x float> %.sroa.11.0.copyload.i, i64 0
  %221 = fcmp ole float %.sroa.11.0.vec.extract.i, 0.000000e+00
  %.sroa.11.4.vec.extract.i = extractelement <2 x float> %.sroa.11.0.copyload.i, i64 1
  %222 = fcmp ole float %.sroa.11.4.vec.extract.i, 0.000000e+00
  %223 = select i1 %221, i1 true, i1 %222
  %224 = select i1 %223, i1 true, i1 %204
  %brmerge = select i1 %224, i1 true, i1 %205
  br i1 %brmerge, label %.sink.split.i.i, label %225

225:                                              ; preds = %215
  %.sroa.0.0.copyload27.i = load <2 x float>, ptr %220, align 4
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.0.0.copyload27.i, i64 0
  %226 = fcmp olt float %.sroa.0.0.vec.extract.i, 0.000000e+00
  %227 = select i1 %226, float %.sroa.0.0.vec.extract.i, float 0.000000e+00
  %228 = select i1 %226, float 0.000000e+00, float %.sroa.0.0.vec.extract.i
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.0.0.copyload27.i, i64 1
  %229 = fadd <2 x float> %.sroa.0.0.copyload27.i, %.sroa.11.0.copyload.i
  %230 = extractelement <2 x float> %229, i64 0
  %231 = fcmp olt float %230, 0.000000e+00
  %or.cond = and i1 %226, %231
  br i1 %or.cond, label %.sink.split.i.i, label %232

232:                                              ; preds = %225
  %233 = fcmp olt float %.sroa.0.4.vec.extract.i, 0.000000e+00
  %234 = select i1 %233, float %.sroa.0.4.vec.extract.i, float 0.000000e+00
  br i1 %233, label %235, label %._crit_edge.i

235:                                              ; preds = %232
  %236 = fadd float %.sroa.0.4.vec.extract.i, %.sroa.11.4.vec.extract.i
  %237 = fcmp olt float %236, 0.000000e+00
  br i1 %237, label %.sink.split.i.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %232, %235
  %238 = phi float [ %26, %235 ], [ %.sroa.11.4.vec.extract.i, %232 ]
  %239 = phi float [ %.sroa.11.4.vec.extract.i, %235 ], [ %26, %232 ]
  %.pre-phi.i = phi float [ 0.000000e+00, %235 ], [ %.sroa.0.4.vec.extract.i, %232 ]
  %240 = select i1 %226, float %.sroa.11.0.vec.extract.i, float %25
  %241 = fsub float %227, %228
  %242 = fadd float %240, %241
  %243 = select i1 %226, float %25, float %.sroa.11.0.vec.extract.i
  %244 = fcmp olt float %243, %242
  %.sroa.speculated67.i.i = select i1 %244, float %243, float %242
  %.sroa.11.0.vec.insert.i = insertelement <2 x float> poison, float %.sroa.speculated67.i.i, i64 0
  %245 = fsub float %234, %.pre-phi.i
  %246 = fadd float %239, %245
  %247 = fcmp olt float %238, %246
  %.sroa.speculated.i.i = select i1 %247, float %238, float %246
  %.sroa.11.4.vec.insert.i = insertelement <2 x float> %.sroa.11.0.vec.insert.i, float %.sroa.speculated.i.i, i64 1
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %228, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %.pre-phi.i, i64 1
  %248 = fcmp ole float %.sroa.speculated67.i.i, 0.000000e+00
  %249 = fcmp ole float %.sroa.speculated.i.i, 0.000000e+00
  %250 = select i1 %248, i1 true, i1 %249
  br i1 %250, label %.sink.split.i.i, label %251

.sink.split.i.i:                                  ; preds = %215, %225, %._crit_edge.i, %235
  br label %251

251:                                              ; preds = %.sink.split.i.i, %._crit_edge.i
  %.sroa.0.0.i = phi <2 x float> [ zeroinitializer, %.sink.split.i.i ], [ %.sroa.0.4.vec.insert.i, %._crit_edge.i ]
  %.sroa.11.0.i = phi <2 x float> [ zeroinitializer, %.sink.split.i.i ], [ %.sroa.11.4.vec.insert.i, %._crit_edge.i ]
  store <2 x float> %.sroa.0.0.i, ptr %10, align 8
  store <2 x float> %.sroa.11.0.i, ptr %206, align 8
  %252 = getelementptr inbounds nuw i8, ptr %220, i64 20
  %253 = load i32, ptr %252, align 4
  %254 = load ptr, ptr %210, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  store i32 %253, ptr %255, align 8
  %256 = load ptr, ptr %210, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 40
  store i32 0, ptr %257, align 8
  %258 = load ptr, ptr %2, align 8
  %259 = getelementptr inbounds %"struct.vas::ot::Detection", ptr %258, i64 %218, i32 1
  %260 = load i32, ptr %259, align 4
  %261 = load ptr, ptr %210, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 12
  store i32 %260, ptr %262, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %263 = load ptr, ptr %210, align 8, !noalias !7
  %264 = icmp eq ptr %263, null
  br i1 %264, label %_ZSt20dynamic_pointer_castIN3vas2ot25ZeroTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit101.thread228, label %265

265:                                              ; preds = %251
  %266 = call ptr @__dynamic_cast(ptr nonnull %263, ptr nonnull @_ZTIN3vas2ot8TrackletE, ptr nonnull @_ZTIN3vas2ot25ZeroTermImagelessTrackletE, i64 0) #15, !noalias !7
  %.not.i97 = icmp eq ptr %266, null
  br i1 %.not.i97, label %_ZSt20dynamic_pointer_castIN3vas2ot25ZeroTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit101.thread228, label %267

267:                                              ; preds = %265
  store ptr %266, ptr %11, align 8, !alias.scope !7
  %268 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %269 = load ptr, ptr %268, align 8, !noalias !7
  store ptr %269, ptr %207, align 8, !alias.scope !7
  %.not.i.i.i.i98 = icmp eq ptr %269, null
  br i1 %.not.i.i.i.i98, label %_ZSt20dynamic_pointer_castIN3vas2ot25ZeroTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit101.thread, label %270

270:                                              ; preds = %267
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %272 = load i8, ptr @__libc_single_threaded, align 1, !noalias !7
  %.not.i.i.i.i.i99 = icmp eq i8 %272, 0
  br i1 %.not.i.i.i.i.i99, label %_ZSt20dynamic_pointer_castIN3vas2ot25ZeroTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit101, label %273

273:                                              ; preds = %270
  %274 = load i32, ptr %271, align 4, !noalias !7
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %271, align 4, !noalias !7
  br label %_ZSt20dynamic_pointer_castIN3vas2ot25ZeroTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit101.thread

_ZSt20dynamic_pointer_castIN3vas2ot25ZeroTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit101.thread228: ; preds = %251, %265
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false), !alias.scope !7
  br label %384

_ZSt20dynamic_pointer_castIN3vas2ot25ZeroTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit101: ; preds = %270
  %276 = atomicrmw volatile add ptr %271, i32 1 acq_rel, align 4, !noalias !7
  %.pr.pre = load ptr, ptr %11, align 8
  %.not194 = icmp eq ptr %.pr.pre, null
  br i1 %.not194, label %384, label %_ZSt20dynamic_pointer_castIN3vas2ot25ZeroTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit101.thread

_ZSt20dynamic_pointer_castIN3vas2ot25ZeroTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit101.thread: ; preds = %267, %273, %_ZSt20dynamic_pointer_castIN3vas2ot25ZeroTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit101
  %277 = phi ptr [ %.pr.pre, %_ZSt20dynamic_pointer_castIN3vas2ot25ZeroTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit101 ], [ %266, %273 ], [ %266, %267 ]
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 20
  %279 = load i32, ptr %278, align 4
  switch i32 %279, label %384 [
    i32 0, label %280
    i32 1, label %332
    i32 2, label %377
  ]

280:                                              ; preds = %_ZSt20dynamic_pointer_castIN3vas2ot25ZeroTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit101.thread
  %281 = getelementptr inbounds nuw i8, ptr %277, i64 96
  %282 = load ptr, ptr %281, align 8, !noalias !10
  %283 = getelementptr inbounds nuw i8, ptr %277, i64 104
  %284 = load ptr, ptr %283, align 8, !noalias !10
  %285 = icmp eq ptr %282, %284
  br i1 %285, label %286, label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit

286:                                              ; preds = %280
  %287 = getelementptr inbounds nuw i8, ptr %277, i64 120
  %288 = load ptr, ptr %287, align 8, !noalias !10
  %289 = getelementptr inbounds i8, ptr %288, i64 -8
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 512
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit

_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit:   ; preds = %280, %286
  %292 = phi ptr [ %291, %286 ], [ %282, %280 ]
  %293 = getelementptr inbounds i8, ptr %292, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %293, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  %294 = getelementptr inbounds nuw i8, ptr %277, i64 256
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %281, align 8, !noalias !13
  %297 = load ptr, ptr %283, align 8, !noalias !13
  %298 = icmp eq ptr %296, %297
  br i1 %298, label %299, label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit102

299:                                              ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit
  %300 = getelementptr inbounds nuw i8, ptr %277, i64 120
  %301 = load ptr, ptr %300, align 8, !noalias !13
  %302 = getelementptr inbounds i8, ptr %301, i64 -8
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 512
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit102

_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit102: ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit, %299
  %305 = phi ptr [ %304, %299 ], [ %296, %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit ]
  %306 = getelementptr inbounds i8, ptr %305, i64 -16
  %307 = invoke { <2 x float>, <2 x float> } @_ZN3vas20KalmanFilterNoOpencv7CorrectERKN2cv5Rect_IfEE(ptr noundef nonnull align 4 dereferenceable(284) %295, ptr noundef nonnull align 4 dereferenceable(16) %306)
          to label %308 unwind label %.thread

308:                                              ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit102
  %309 = extractvalue { <2 x float>, <2 x float> } %307, 0
  %310 = extractvalue { <2 x float>, <2 x float> } %307, 1
  %311 = load ptr, ptr %11, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 176
  %313 = load ptr, ptr %312, align 8, !noalias !16
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 184
  %315 = load ptr, ptr %314, align 8, !noalias !16
  %316 = icmp eq ptr %313, %315
  br i1 %316, label %317, label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit103

317:                                              ; preds = %308
  %318 = getelementptr inbounds nuw i8, ptr %311, i64 200
  %319 = load ptr, ptr %318, align 8, !noalias !16
  %320 = getelementptr inbounds i8, ptr %319, i64 -8
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 512
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit103

_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit103: ; preds = %308, %317
  %323 = phi ptr [ %322, %317 ], [ %313, %308 ]
  %324 = getelementptr inbounds i8, ptr %323, i64 -16
  store <2 x float> %309, ptr %324, align 4
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %323, i64 -8
  store <2 x float> %310, ptr %.sroa.28.0..sroa_idx, align 4
  %325 = getelementptr inbounds nuw i8, ptr %311, i64 248
  %326 = load i32, ptr %325, align 8
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %325, align 8
  %328 = icmp sgt i32 %326, 1
  br i1 %328, label %329, label %384

329:                                              ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit103
  %330 = getelementptr inbounds nuw i8, ptr %311, i64 20
  store i32 1, ptr %330, align 4
  br label %384

.thread:                                          ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit102, %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit105, %377
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN3vas2ot25ZeroTermImagelessTrackletEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  br label %611

332:                                              ; preds = %_ZSt20dynamic_pointer_castIN3vas2ot25ZeroTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit101.thread
  %333 = getelementptr inbounds nuw i8, ptr %277, i64 96
  %334 = load ptr, ptr %333, align 8, !noalias !19
  %335 = getelementptr inbounds nuw i8, ptr %277, i64 104
  %336 = load ptr, ptr %335, align 8, !noalias !19
  %337 = icmp eq ptr %334, %336
  br i1 %337, label %338, label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit104

338:                                              ; preds = %332
  %339 = getelementptr inbounds nuw i8, ptr %277, i64 120
  %340 = load ptr, ptr %339, align 8, !noalias !19
  %341 = getelementptr inbounds i8, ptr %340, i64 -8
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 512
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit104

_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit104: ; preds = %332, %338
  %344 = phi ptr [ %343, %338 ], [ %334, %332 ]
  %345 = getelementptr inbounds i8, ptr %344, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %345, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  %346 = getelementptr inbounds nuw i8, ptr %277, i64 256
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %333, align 8, !noalias !22
  %349 = load ptr, ptr %335, align 8, !noalias !22
  %350 = icmp eq ptr %348, %349
  br i1 %350, label %351, label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit105

351:                                              ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit104
  %352 = getelementptr inbounds nuw i8, ptr %277, i64 120
  %353 = load ptr, ptr %352, align 8, !noalias !22
  %354 = getelementptr inbounds i8, ptr %353, i64 -8
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 512
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit105

_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit105: ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit104, %351
  %357 = phi ptr [ %356, %351 ], [ %348, %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit104 ]
  %358 = getelementptr inbounds i8, ptr %357, i64 -16
  %359 = invoke { <2 x float>, <2 x float> } @_ZN3vas20KalmanFilterNoOpencv7CorrectERKN2cv5Rect_IfEE(ptr noundef nonnull align 4 dereferenceable(284) %347, ptr noundef nonnull align 4 dereferenceable(16) %358)
          to label %360 unwind label %.thread

360:                                              ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit105
  %361 = extractvalue { <2 x float>, <2 x float> } %359, 0
  %362 = extractvalue { <2 x float>, <2 x float> } %359, 1
  %363 = load ptr, ptr %11, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 176
  %365 = load ptr, ptr %364, align 8, !noalias !25
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 184
  %367 = load ptr, ptr %366, align 8, !noalias !25
  %368 = icmp eq ptr %365, %367
  br i1 %368, label %369, label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit106

369:                                              ; preds = %360
  %370 = getelementptr inbounds nuw i8, ptr %363, i64 200
  %371 = load ptr, ptr %370, align 8, !noalias !25
  %372 = getelementptr inbounds i8, ptr %371, i64 -8
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 512
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit106

_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit106: ; preds = %360, %369
  %375 = phi ptr [ %374, %369 ], [ %365, %360 ]
  %376 = getelementptr inbounds i8, ptr %375, i64 -16
  store <2 x float> %361, ptr %376, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %375, i64 -8
  store <2 x float> %362, ptr %.sroa.2.0..sroa_idx, align 4
  br label %384

377:                                              ; preds = %_ZSt20dynamic_pointer_castIN3vas2ot25ZeroTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit101.thread
  %378 = load ptr, ptr %277, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 16
  %380 = load ptr, ptr %379, align 8
  invoke void %380(ptr noundef nonnull align 8 dereferenceable(264) %277, ptr noundef nonnull align 4 dereferenceable(16) %10)
          to label %381 unwind label %.thread

381:                                              ; preds = %377
  %382 = load ptr, ptr %11, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 20
  store i32 1, ptr %383, align 4
  br label %384

384:                                              ; preds = %_ZSt20dynamic_pointer_castIN3vas2ot25ZeroTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit101.thread228, %_ZSt20dynamic_pointer_castIN3vas2ot25ZeroTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit101.thread, %329, %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit103, %381, %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit106, %_ZSt20dynamic_pointer_castIN3vas2ot25ZeroTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit101
  %385 = load ptr, ptr %207, align 8
  %.not.i.i.i107 = icmp eq ptr %385, null
  br i1 %.not.i.i.i107, label %_ZNSt10shared_ptrIN3vas2ot25ZeroTermImagelessTrackletEED2Ev.exit113, label %386

386:                                              ; preds = %384
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %388 = load atomic i64, ptr %387 acquire, align 8
  %389 = icmp eq i64 %388, 4294967297
  %390 = trunc i64 %388 to i32
  br i1 %389, label %391, label %396

391:                                              ; preds = %386
  store i32 0, ptr %387, align 8
  %392 = getelementptr inbounds nuw i8, ptr %385, i64 12
  store i32 0, ptr %392, align 4
  %393 = load ptr, ptr %385, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 16
  %395 = load ptr, ptr %394, align 8
  call void %395(ptr noundef nonnull align 8 dereferenceable(16) %385) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i112

396:                                              ; preds = %386
  %397 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i108 = icmp eq i8 %397, 0
  br i1 %.not.i.i.i.i108, label %400, label %398

398:                                              ; preds = %396
  %399 = add nsw i32 %390, -1
  store i32 %399, ptr %387, align 4
  br label %402

400:                                              ; preds = %396
  %401 = atomicrmw volatile add ptr %387, i32 -1 acq_rel, align 4
  br label %402

402:                                              ; preds = %400, %398
  %.0.i.i.i.i109 = phi i32 [ %390, %398 ], [ %401, %400 ]
  %403 = icmp eq i32 %.0.i.i.i.i109, 1
  br i1 %403, label %404, label %_ZNSt10shared_ptrIN3vas2ot25ZeroTermImagelessTrackletEED2Ev.exit113

404:                                              ; preds = %402
  %405 = load ptr, ptr %385, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 16
  %407 = load ptr, ptr %406, align 8
  call void %407(ptr noundef nonnull align 8 dereferenceable(16) %385) #15
  %408 = getelementptr inbounds nuw i8, ptr %385, i64 12
  %409 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i110 = icmp eq i8 %409, 0
  br i1 %.not.i.i.i.i.i.i110, label %413, label %410

410:                                              ; preds = %404
  %411 = load i32, ptr %408, align 4
  %412 = add nsw i32 %411, -1
  store i32 %412, ptr %408, align 4
  br label %415

413:                                              ; preds = %404
  %414 = atomicrmw volatile add ptr %408, i32 -1 acq_rel, align 4
  br label %415

415:                                              ; preds = %413, %410
  %.0.i.i.i.i.i.i111 = phi i32 [ %411, %410 ], [ %414, %413 ]
  %416 = icmp eq i32 %.0.i.i.i.i.i.i111, 1
  br i1 %416, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i112, label %_ZNSt10shared_ptrIN3vas2ot25ZeroTermImagelessTrackletEED2Ev.exit113

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i112: ; preds = %415, %391
  %417 = load ptr, ptr %385, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 24
  %419 = load ptr, ptr %418, align 8
  call void %419(ptr noundef nonnull align 8 dereferenceable(16) %385) #15
  br label %_ZNSt10shared_ptrIN3vas2ot25ZeroTermImagelessTrackletEED2Ev.exit113

420:                                              ; preds = %208
  %421 = getelementptr inbounds nuw i8, ptr %214, i64 20
  %422 = load i32, ptr %421, align 4
  switch i32 %422, label %_ZNSt10shared_ptrIN3vas2ot25ZeroTermImagelessTrackletEED2Ev.exit113 [
    i32 0, label %423
    i32 1, label %424
    i32 2, label %427
  ]

423:                                              ; preds = %420
  store i32 -1, ptr %421, align 4
  br label %_ZNSt10shared_ptrIN3vas2ot25ZeroTermImagelessTrackletEED2Ev.exit113

424:                                              ; preds = %420
  store i32 2, ptr %421, align 4
  %425 = load ptr, ptr %210, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 40
  store i32 0, ptr %426, align 8
  br label %_ZNSt10shared_ptrIN3vas2ot25ZeroTermImagelessTrackletEED2Ev.exit113

427:                                              ; preds = %420
  %428 = getelementptr inbounds nuw i8, ptr %214, i64 40
  %429 = load i32, ptr %428, align 8
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %428, align 8
  %431 = icmp sgt i32 %429, 118
  br i1 %431, label %432, label %_ZNSt10shared_ptrIN3vas2ot25ZeroTermImagelessTrackletEED2Ev.exit113

432:                                              ; preds = %427
  %433 = load ptr, ptr %210, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 20
  store i32 -1, ptr %434, align 4
  br label %_ZNSt10shared_ptrIN3vas2ot25ZeroTermImagelessTrackletEED2Ev.exit113

_ZNSt10shared_ptrIN3vas2ot25ZeroTermImagelessTrackletEED2Ev.exit113: ; preds = %420, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i112, %415, %402, %384, %424, %427, %432, %423
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge204, label %208, !llvm.loop !28

._crit_edge204:                                   ; preds = %_ZNSt10shared_ptrIN3vas2ot25ZeroTermImagelessTrackletEED2Ev.exit113, %_ZNSt4pairISt6vectorIbSaIbEES0_IiSaIiEEED2Ev.exit
  invoke void @_ZN3vas2ot7Tracker16ComputeOcclusionEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %._crit_edge204
  %435 = load ptr, ptr %123, align 8
  %436 = load ptr, ptr %2, align 8
  %437 = ptrtoint ptr %435 to i64
  %438 = ptrtoint ptr %436 to i64
  %439 = sub i64 %437, %438
  %440 = sdiv exact i64 %439, 24
  %441 = trunc i64 %440 to i32
  %442 = icmp sgt i32 %441, 0
  br i1 %442, label %.lr.ph206, label %._crit_edge207

.lr.ph206:                                        ; preds = %.preheader
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %444 = icmp slt i32 %16, 1
  %445 = icmp slt i32 %.0, 1
  %446 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %448 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %449

449:                                              ; preds = %.lr.ph206, %586
  %450 = phi ptr [ %436, %.lr.ph206 ], [ %587, %586 ]
  %451 = phi ptr [ %435, %.lr.ph206 ], [ %588, %586 ]
  %indvars.iv215 = phi i64 [ 0, %.lr.ph206 ], [ %indvars.iv.next216, %586 ]
  %452 = load ptr, ptr %8, align 8
  %453 = lshr i64 %indvars.iv215, 6
  %.zext = and i64 %453, 67108863
  %454 = getelementptr inbounds nuw i64, ptr %452, i64 %.zext
  %455 = and i64 %indvars.iv215, 63
  %456 = shl nuw i64 1, %455
  %457 = load i64, ptr %454, align 8
  %458 = and i64 %457, %456
  %.not193 = icmp eq i64 %458, 0
  br i1 %.not193, label %459, label %586

459:                                              ; preds = %449
  %460 = load ptr, ptr %29, align 8
  %461 = load ptr, ptr %27, align 8
  %462 = ptrtoint ptr %460 to i64
  %463 = ptrtoint ptr %461 to i64
  %464 = sub i64 %462, %463
  %465 = lshr exact i64 %464, 4
  %466 = trunc i64 %465 to i32
  %467 = load i32, ptr %443, align 8
  %.not = icmp sgt i32 %467, %466
  %.not72 = icmp eq i32 %467, -1
  %or.cond80 = or i1 %.not72, %.not
  br i1 %or.cond80, label %468, label %586

468:                                              ; preds = %459
  %469 = invoke noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #17
          to label %470 unwind label %.loopexit

470:                                              ; preds = %468
  invoke void @_ZN3vas2ot25ZeroTermImagelessTrackletC1Ev(ptr noundef nonnull align 8 dereferenceable(264) %469)
          to label %471 unwind label %573

471:                                              ; preds = %470
  store ptr %469, ptr %12, align 8
  %472 = getelementptr inbounds nuw i8, ptr %469, i64 20
  store i32 0, ptr %472, align 4
  %473 = invoke noundef i32 @_ZN3vas2ot7Tracker17GetNextTrackingIDEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %474 unwind label %575

474:                                              ; preds = %471
  %475 = load ptr, ptr %12, align 8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 8
  store i32 %473, ptr %476, align 8
  %477 = load ptr, ptr %2, align 8
  %478 = getelementptr inbounds nuw %"struct.vas::ot::Detection", ptr %477, i64 %indvars.iv215, i32 1
  %479 = load i32, ptr %478, align 4
  %480 = getelementptr inbounds nuw i8, ptr %475, i64 12
  store i32 %479, ptr %480, align 4
  %481 = load ptr, ptr %2, align 8
  %482 = getelementptr inbounds nuw %"struct.vas::ot::Detection", ptr %481, i64 %indvars.iv215, i32 2
  %483 = load i32, ptr %482, align 4
  %484 = getelementptr inbounds nuw i8, ptr %475, i64 16
  store i32 %483, ptr %484, align 8
  %485 = load ptr, ptr %2, align 8
  %486 = getelementptr inbounds nuw %"struct.vas::ot::Detection", ptr %485, i64 %indvars.iv215
  %.sroa.11.0..sroa_idx.i117 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %.sroa.11.0.copyload.i118 = load <2 x float>, ptr %.sroa.11.0..sroa_idx.i117, align 4
  %.sroa.11.0.vec.extract.i119 = extractelement <2 x float> %.sroa.11.0.copyload.i118, i64 0
  %487 = fcmp ole float %.sroa.11.0.vec.extract.i119, 0.000000e+00
  %.sroa.11.4.vec.extract.i120 = extractelement <2 x float> %.sroa.11.0.copyload.i118, i64 1
  %488 = fcmp ole float %.sroa.11.4.vec.extract.i120, 0.000000e+00
  %489 = select i1 %487, i1 true, i1 %488
  %490 = select i1 %489, i1 true, i1 %444
  %brmerge208 = select i1 %490, i1 true, i1 %445
  br i1 %brmerge208, label %.sink.split.i.i137, label %491

491:                                              ; preds = %474
  %.sroa.0.0.copyload27.i116 = load <2 x float>, ptr %486, align 4
  %.sroa.0.0.vec.extract.i121 = extractelement <2 x float> %.sroa.0.0.copyload27.i116, i64 0
  %492 = fcmp olt float %.sroa.0.0.vec.extract.i121, 0.000000e+00
  %493 = select i1 %492, float %.sroa.0.0.vec.extract.i121, float 0.000000e+00
  %494 = select i1 %492, float 0.000000e+00, float %.sroa.0.0.vec.extract.i121
  %.sroa.0.4.vec.extract.i122 = extractelement <2 x float> %.sroa.0.0.copyload27.i116, i64 1
  %495 = fadd <2 x float> %.sroa.0.0.copyload27.i116, %.sroa.11.0.copyload.i118
  %496 = extractelement <2 x float> %495, i64 0
  %497 = fcmp olt float %496, 0.000000e+00
  %or.cond191 = and i1 %492, %497
  br i1 %or.cond191, label %.sink.split.i.i137, label %498

498:                                              ; preds = %491
  %499 = fcmp olt float %.sroa.0.4.vec.extract.i122, 0.000000e+00
  %500 = select i1 %499, float %.sroa.0.4.vec.extract.i122, float 0.000000e+00
  br i1 %499, label %501, label %._crit_edge.i123

501:                                              ; preds = %498
  %502 = fadd float %.sroa.0.4.vec.extract.i122, %.sroa.11.4.vec.extract.i120
  %503 = fcmp olt float %502, 0.000000e+00
  br i1 %503, label %.sink.split.i.i137, label %._crit_edge.i123

._crit_edge.i123:                                 ; preds = %498, %501
  %504 = phi float [ %26, %501 ], [ %.sroa.11.4.vec.extract.i120, %498 ]
  %505 = phi float [ %.sroa.11.4.vec.extract.i120, %501 ], [ %26, %498 ]
  %.pre-phi.i125 = phi float [ 0.000000e+00, %501 ], [ %.sroa.0.4.vec.extract.i122, %498 ]
  %506 = select i1 %492, float %.sroa.11.0.vec.extract.i119, float %25
  %507 = fsub float %493, %494
  %508 = fadd float %506, %507
  %509 = select i1 %492, float %25, float %.sroa.11.0.vec.extract.i119
  %510 = fcmp olt float %509, %508
  %.sroa.speculated67.i.i126 = select i1 %510, float %509, float %508
  %.sroa.11.0.vec.insert.i127 = insertelement <2 x float> poison, float %.sroa.speculated67.i.i126, i64 0
  %511 = fsub float %500, %.pre-phi.i125
  %512 = fadd float %505, %511
  %513 = fcmp olt float %504, %512
  %.sroa.speculated.i.i129 = select i1 %513, float %504, float %512
  %.sroa.11.4.vec.insert.i130 = insertelement <2 x float> %.sroa.11.0.vec.insert.i127, float %.sroa.speculated.i.i129, i64 1
  %.sroa.0.0.vec.insert.i131 = insertelement <2 x float> poison, float %494, i64 0
  %.sroa.0.4.vec.insert.i132 = insertelement <2 x float> %.sroa.0.0.vec.insert.i131, float %.pre-phi.i125, i64 1
  %514 = fcmp ole float %.sroa.speculated67.i.i126, 0.000000e+00
  %515 = fcmp ole float %.sroa.speculated.i.i129, 0.000000e+00
  %516 = select i1 %514, i1 true, i1 %515
  br i1 %516, label %.sink.split.i.i137, label %517

.sink.split.i.i137:                               ; preds = %474, %491, %._crit_edge.i123, %501
  br label %517

517:                                              ; preds = %.sink.split.i.i137, %._crit_edge.i123
  %.sroa.0.0.i133 = phi <2 x float> [ zeroinitializer, %.sink.split.i.i137 ], [ %.sroa.0.4.vec.insert.i132, %._crit_edge.i123 ]
  %.sroa.11.0.i134 = phi <2 x float> [ zeroinitializer, %.sink.split.i.i137 ], [ %.sroa.11.4.vec.insert.i130, %._crit_edge.i123 ]
  store <2 x float> %.sroa.0.0.i133, ptr %13, align 8
  store <2 x float> %.sroa.11.0.i134, ptr %446, align 8
  invoke void @_ZN3vas2ot8Tracklet14InitTrajectoryERKN2cv5Rect_IfEE(ptr noundef nonnull align 8 dereferenceable(248) %475, ptr noundef nonnull align 4 dereferenceable(16) %13)
          to label %518 unwind label %575

518:                                              ; preds = %517
  %519 = load ptr, ptr %12, align 8
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 256
  %521 = invoke noalias noundef nonnull dereferenceable(284) ptr @_Znwm(i64 noundef 284) #17
          to label %522 unwind label %575

522:                                              ; preds = %518
  invoke void @_ZN3vas20KalmanFilterNoOpencvC1ERKN2cv5Rect_IfEE(ptr noundef nonnull align 4 dereferenceable(284) %521, ptr noundef nonnull align 4 dereferenceable(16) %13)
          to label %523 unwind label %577

523:                                              ; preds = %522
  %524 = load ptr, ptr %520, align 8
  store ptr %521, ptr %520, align 8
  %.not.i.i139 = icmp eq ptr %524, null
  br i1 %.not.i.i139, label %_ZNSt10unique_ptrIN3vas20KalmanFilterNoOpencvESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN3vas20KalmanFilterNoOpencvEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3vas20KalmanFilterNoOpencvEEclEPS1_.exit.i.i: ; preds = %523
  call void @_ZdlPv(ptr noundef nonnull %524) #16
  br label %_ZNSt10unique_ptrIN3vas20KalmanFilterNoOpencvESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN3vas20KalmanFilterNoOpencvESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %523, %_ZNKSt14default_deleteIN3vas20KalmanFilterNoOpencvEEclEPS1_.exit.i.i
  invoke void @_ZNSt12__shared_ptrIN3vas2ot8TrackletELN9__gnu_cxx12_Lock_policyE2EEC2INS1_25ZeroTermImagelessTrackletESt14default_deleteIS7_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZNSt10shared_ptrIN3vas2ot8TrackletEEC2INS1_25ZeroTermImagelessTrackletESt14default_deleteIS5_EvEEOSt10unique_ptrIT_T0_E.exit unwind label %575

_ZNSt10shared_ptrIN3vas2ot8TrackletEEC2INS1_25ZeroTermImagelessTrackletESt14default_deleteIS5_EvEEOSt10unique_ptrIT_T0_E.exit: ; preds = %_ZNSt10unique_ptrIN3vas20KalmanFilterNoOpencvESt14default_deleteIS1_EE5resetEPS1_.exit
  %525 = load ptr, ptr %29, align 8
  %526 = load ptr, ptr %447, align 8
  %.not.i.i141 = icmp eq ptr %525, %526
  br i1 %.not.i.i141, label %533, label %527

527:                                              ; preds = %_ZNSt10shared_ptrIN3vas2ot8TrackletEEC2INS1_25ZeroTermImagelessTrackletESt14default_deleteIS5_EvEEOSt10unique_ptrIT_T0_E.exit
  %528 = load ptr, ptr %14, align 8
  store ptr %528, ptr %525, align 8
  %529 = getelementptr inbounds nuw i8, ptr %525, i64 8
  store ptr null, ptr %529, align 8
  %530 = load ptr, ptr %448, align 8
  store ptr null, ptr %448, align 8
  store ptr %530, ptr %529, align 8
  store ptr null, ptr %14, align 8
  %531 = load ptr, ptr %29, align 8
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 16
  store ptr %532, ptr %29, align 8
  br label %_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE9push_backEOS4_.exit

533:                                              ; preds = %_ZNSt10shared_ptrIN3vas2ot8TrackletEEC2INS1_25ZeroTermImagelessTrackletESt14default_deleteIS5_EvEEOSt10unique_ptrIT_T0_E.exit
  invoke void @_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %525, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE9push_backEOS4_.exit unwind label %579

_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE9push_backEOS4_.exit: ; preds = %527, %533
  %534 = load ptr, ptr %448, align 8
  %.not.i.i.i143 = icmp eq ptr %534, null
  br i1 %.not.i.i.i143, label %_ZNSt10shared_ptrIN3vas2ot8TrackletEED2Ev.exit, label %535

535:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE9push_backEOS4_.exit
  %536 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %537 = load atomic i64, ptr %536 acquire, align 8
  %538 = icmp eq i64 %537, 4294967297
  %539 = trunc i64 %537 to i32
  br i1 %538, label %540, label %545

540:                                              ; preds = %535
  store i32 0, ptr %536, align 8
  %541 = getelementptr inbounds nuw i8, ptr %534, i64 12
  store i32 0, ptr %541, align 4
  %542 = load ptr, ptr %534, align 8
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 16
  %544 = load ptr, ptr %543, align 8
  call void %544(ptr noundef nonnull align 8 dereferenceable(16) %534) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i148

545:                                              ; preds = %535
  %546 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i144 = icmp eq i8 %546, 0
  br i1 %.not.i.i.i.i144, label %549, label %547

547:                                              ; preds = %545
  %548 = add nsw i32 %539, -1
  store i32 %548, ptr %536, align 4
  br label %551

549:                                              ; preds = %545
  %550 = atomicrmw volatile add ptr %536, i32 -1 acq_rel, align 4
  br label %551

551:                                              ; preds = %549, %547
  %.0.i.i.i.i145 = phi i32 [ %539, %547 ], [ %550, %549 ]
  %552 = icmp eq i32 %.0.i.i.i.i145, 1
  br i1 %552, label %553, label %_ZNSt10shared_ptrIN3vas2ot8TrackletEED2Ev.exit

553:                                              ; preds = %551
  %554 = load ptr, ptr %534, align 8
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 16
  %556 = load ptr, ptr %555, align 8
  call void %556(ptr noundef nonnull align 8 dereferenceable(16) %534) #15
  %557 = getelementptr inbounds nuw i8, ptr %534, i64 12
  %558 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i146 = icmp eq i8 %558, 0
  br i1 %.not.i.i.i.i.i.i146, label %562, label %559

559:                                              ; preds = %553
  %560 = load i32, ptr %557, align 4
  %561 = add nsw i32 %560, -1
  store i32 %561, ptr %557, align 4
  br label %564

562:                                              ; preds = %553
  %563 = atomicrmw volatile add ptr %557, i32 -1 acq_rel, align 4
  br label %564

564:                                              ; preds = %562, %559
  %.0.i.i.i.i.i.i147 = phi i32 [ %560, %559 ], [ %563, %562 ]
  %565 = icmp eq i32 %.0.i.i.i.i.i.i147, 1
  br i1 %565, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i148, label %_ZNSt10shared_ptrIN3vas2ot8TrackletEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i148: ; preds = %564, %540
  %566 = load ptr, ptr %534, align 8
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 24
  %568 = load ptr, ptr %567, align 8
  call void %568(ptr noundef nonnull align 8 dereferenceable(16) %534) #15
  br label %_ZNSt10shared_ptrIN3vas2ot8TrackletEED2Ev.exit

_ZNSt10shared_ptrIN3vas2ot8TrackletEED2Ev.exit:   ; preds = %_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE9push_backEOS4_.exit, %551, %564, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i148
  %569 = load ptr, ptr %12, align 8
  %.not.i149 = icmp eq ptr %569, null
  br i1 %.not.i149, label %_ZNSt10unique_ptrIN3vas2ot25ZeroTermImagelessTrackletESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN3vas2ot25ZeroTermImagelessTrackletEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3vas2ot25ZeroTermImagelessTrackletEEclEPS2_.exit.i: ; preds = %_ZNSt10shared_ptrIN3vas2ot8TrackletEED2Ev.exit
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %572 = load ptr, ptr %571, align 8
  call void %572(ptr noundef nonnull align 8 dereferenceable(264) %569) #15
  br label %_ZNSt10unique_ptrIN3vas2ot25ZeroTermImagelessTrackletESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3vas2ot25ZeroTermImagelessTrackletESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN3vas2ot8TrackletEED2Ev.exit, %_ZNKSt14default_deleteIN3vas2ot25ZeroTermImagelessTrackletEEclEPS2_.exit.i
  store ptr null, ptr %12, align 8
  %.pre224 = load ptr, ptr %123, align 8
  %.pre225 = load ptr, ptr %2, align 8
  br label %586

573:                                              ; preds = %470
  %574 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %469) #16
  br label %610

575:                                              ; preds = %_ZNSt10unique_ptrIN3vas20KalmanFilterNoOpencvESt14default_deleteIS1_EE5resetEPS1_.exit, %518, %517, %471
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %581

577:                                              ; preds = %522
  %578 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %521) #16
  br label %581

579:                                              ; preds = %533
  %580 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN3vas2ot8TrackletEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  br label %581

581:                                              ; preds = %579, %577, %575
  %.pn = phi { ptr, i32 } [ %580, %579 ], [ %576, %575 ], [ %578, %577 ]
  %582 = load ptr, ptr %12, align 8
  %.not.i150 = icmp eq ptr %582, null
  br i1 %.not.i150, label %_ZNSt10unique_ptrIN3vas2ot25ZeroTermImagelessTrackletESt14default_deleteIS2_EED2Ev.exit152, label %_ZNKSt14default_deleteIN3vas2ot25ZeroTermImagelessTrackletEEclEPS2_.exit.i151

_ZNKSt14default_deleteIN3vas2ot25ZeroTermImagelessTrackletEEclEPS2_.exit.i151: ; preds = %581
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %585 = load ptr, ptr %584, align 8
  call void %585(ptr noundef nonnull align 8 dereferenceable(264) %582) #15
  br label %_ZNSt10unique_ptrIN3vas2ot25ZeroTermImagelessTrackletESt14default_deleteIS2_EED2Ev.exit152

_ZNSt10unique_ptrIN3vas2ot25ZeroTermImagelessTrackletESt14default_deleteIS2_EED2Ev.exit152: ; preds = %581, %_ZNKSt14default_deleteIN3vas2ot25ZeroTermImagelessTrackletEEclEPS2_.exit.i151
  store ptr null, ptr %12, align 8
  br label %610

586:                                              ; preds = %459, %449, %_ZNSt10unique_ptrIN3vas2ot25ZeroTermImagelessTrackletESt14default_deleteIS2_EED2Ev.exit
  %587 = phi ptr [ %450, %459 ], [ %450, %449 ], [ %.pre225, %_ZNSt10unique_ptrIN3vas2ot25ZeroTermImagelessTrackletESt14default_deleteIS2_EED2Ev.exit ]
  %588 = phi ptr [ %451, %459 ], [ %451, %449 ], [ %.pre224, %_ZNSt10unique_ptrIN3vas2ot25ZeroTermImagelessTrackletESt14default_deleteIS2_EED2Ev.exit ]
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %589 = ptrtoint ptr %588 to i64
  %590 = ptrtoint ptr %587 to i64
  %591 = sub i64 %589, %590
  %592 = sdiv exact i64 %591, 24
  %sext226 = shl i64 %592, 32
  %593 = ashr exact i64 %sext226, 32
  %594 = icmp slt i64 %indvars.iv.next216, %593
  br i1 %594, label %449, label %._crit_edge207, !llvm.loop !30

._crit_edge207:                                   ; preds = %586, %.preheader
  invoke void @_ZN3vas2ot7Tracker19RemoveDeadTrackletsEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %595 unwind label %.loopexit.split-lp

595:                                              ; preds = %._crit_edge207
  invoke void @_ZN3vas2ot7Tracker25RemoveOutOfBoundTrackletsEiib(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %16, i32 noundef %.0, i1 noundef zeroext false)
          to label %596 unwind label %.loopexit.split-lp

596:                                              ; preds = %595
  call void @_ZN3vas2ot24ZeroTermImagelessTracker16TrimTrajectoriesEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %597 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %598 unwind label %.loopexit.split-lp

598:                                              ; preds = %596
  invoke void @_ZN3vas2ot7Tracker18IncreaseFrameCountEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %599 unwind label %.loopexit.split-lp

599:                                              ; preds = %598
  %.not.i.i.i153 = icmp eq ptr %.sroa.0163.0, null
  br i1 %.not.i.i.i153, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %600

600:                                              ; preds = %599
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0163.0) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %599, %600
  %601 = load ptr, ptr %8, align 8
  %.not.i.i.i154 = icmp eq ptr %601, null
  br i1 %.not.i.i.i154, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %602

602:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %603 = load ptr, ptr %139, align 8
  %604 = ptrtoint ptr %603 to i64
  %605 = ptrtoint ptr %601 to i64
  %606 = sub i64 %604, %605
  %607 = ashr exact i64 %606, 3
  %608 = sub nsw i64 0, %607
  %609 = getelementptr inbounds i64, ptr %603, i64 %608
  call void @_ZdlPv(ptr noundef %609) #16
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %602
  ret i32 0

610:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt10unique_ptrIN3vas2ot25ZeroTermImagelessTrackletESt14default_deleteIS2_EED2Ev.exit152, %573, %201
  %.sroa.0163.2 = phi ptr [ %.sroa.0163.3, %201 ], [ %.sroa.0163.0, %_ZNSt10unique_ptrIN3vas2ot25ZeroTermImagelessTrackletESt14default_deleteIS2_EED2Ev.exit152 ], [ %.sroa.0163.0, %573 ], [ %.sroa.0163.0, %.loopexit ], [ %.sroa.0163.1.ph, %.loopexit.split-lp ]
  %.pn74 = phi { ptr, i32 } [ %202, %201 ], [ %.pn, %_ZNSt10unique_ptrIN3vas2ot25ZeroTermImagelessTrackletESt14default_deleteIS2_EED2Ev.exit152 ], [ %574, %573 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i155 = icmp eq ptr %.sroa.0163.2, null
  br i1 %.not.i.i.i155, label %_ZNSt6vectorIiSaIiEED2Ev.exit156, label %611

611:                                              ; preds = %.thread, %610
  %.pn74186 = phi { ptr, i32 } [ %331, %.thread ], [ %.pn74, %610 ]
  %.sroa.0163.2185 = phi ptr [ %.sroa.0163.0, %.thread ], [ %.sroa.0163.2, %610 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0163.2185) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit156

_ZNSt6vectorIiSaIiEED2Ev.exit156:                 ; preds = %611, %610, %199
  %.pn74.pn = phi { ptr, i32 } [ %200, %199 ], [ %.pn74, %610 ], [ %.pn74186, %611 ]
  %612 = load ptr, ptr %8, align 8
  %.not.i.i.i157 = icmp eq ptr %612, null
  br i1 %.not.i.i.i157, label %.body, label %613

613:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit156
  %614 = load ptr, ptr %139, align 8
  %615 = ptrtoint ptr %614 to i64
  %616 = ptrtoint ptr %612 to i64
  %617 = sub i64 %615, %616
  %618 = ashr exact i64 %617, 3
  %619 = sub nsw i64 0, %618
  %620 = getelementptr inbounds i64, ptr %614, i64 %619
  call void @_ZdlPv(ptr noundef %620) #16
  br label %.body

.body:                                            ; preds = %613, %_ZNSt6vectorIiSaIiEED2Ev.exit156, %119
  %.pn77 = phi { ptr, i32 } [ %120, %119 ], [ %.pn74.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit156 ], [ %.pn74.pn, %613 ]
  resume { ptr, i32 } %.pn77
}

declare { <2 x float>, <2 x float> } @_ZN3vas20KalmanFilterNoOpencv7PredictEf(ptr noundef nonnull align 4 dereferenceable(284), float noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN3vas2ot25ZeroTermImagelessTrackletEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3vas2ot25ZeroTermImagelessTrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN3vas2ot25ZeroTermImagelessTrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN3vas2ot25ZeroTermImagelessTrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt12__shared_ptrIN3vas2ot25ZeroTermImagelessTrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3vas2ot25ZeroTermImagelessTrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

declare void @_ZN3vas2ot17ObjectsAssociator9AssociateERKSt6vectorINS0_9DetectionESaIS3_EERKS2_ISt10shared_ptrINS0_8TrackletEESaISA_EEPKS2_IN2cv3MatESaISG_EE(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8, ptr noundef nonnull align 8 dereferenceable(9), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIbSaIbEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %68, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = shl nsw i64 %12, 3
  %14 = zext i32 %8 to i64
  %15 = add nsw i64 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %0, align 8
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
  tail call void @_ZdlPv(ptr noundef %27) #16
  store ptr null, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  store ptr null, ptr %16, align 8
  %.pre = load ptr, ptr %5, align 8
  %.pre19 = load i32, ptr %7, align 8
  %.pre20 = load ptr, ptr %1, align 8
  %.pre24 = ptrtoint ptr %.pre to i64
  %.pre25 = ptrtoint ptr %.pre20 to i64
  %.pre27 = sub i64 %.pre24, %.pre25
  %.pre29 = shl nsw i64 %.pre27, 3
  %.pre31 = zext i32 %.pre19 to i64
  %.pre33 = add nsw i64 %.pre29, %.pre31
  %.not.i12 = icmp eq i64 %.pre33, 0
  br i1 %.not.i12, label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread: ; preds = %24, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit
  %.pre-phi3444 = phi i64 [ %.pre33, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %15, %24 ]
  %28 = add i64 %.pre-phi3444, 63
  %29 = lshr i64 %28, 3
  %30 = and i64 %29, 2305843009213693944
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #17
  %32 = lshr i64 %28, 6
  %33 = getelementptr inbounds nuw i64, ptr %31, i64 %32
  store ptr %33, ptr %16, align 8
  store ptr %31, ptr %0, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.3.0..sroa_idx.i, align 8
  %34 = sdiv i64 %.pre-phi3444, 64
  %35 = getelementptr inbounds i64, ptr %31, i64 %34
  %36 = and i64 %.pre-phi3444, -9223372036854775745
  %37 = icmp ugt i64 %36, -9223372036854775808
  %storemerge.idx.i.i.i.i = select i1 %37, i64 -8, i64 0
  %storemerge.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 %storemerge.idx.i.i.i.i
  %38 = trunc i64 %.pre-phi3444 to i32
  %39 = and i32 %38, 63
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %storemerge.i.i.i.i, ptr %40, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %39, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.pre21 = load ptr, ptr %1, align 8
  %.pre22 = load ptr, ptr %5, align 8
  %.pre23 = load i32, ptr %7, align 8
  %.pre35 = ptrtoint ptr %.pre22 to i64
  %.pre37 = ptrtoint ptr %.pre21 to i64
  %.pre39 = sub i64 %.pre35, %.pre37
  br label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit

_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit:       ; preds = %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, %4
  %.pre-phi40 = phi i64 [ %.pre39, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread ], [ %.pre27, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %12, %4 ]
  %41 = phi ptr [ %31, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread ], [ null, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %18, %4 ]
  %42 = phi i32 [ %.pre23, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread ], [ %.pre19, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %8, %4 ]
  %43 = phi ptr [ %.pre22, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread ], [ %.pre, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %6, %4 ]
  %44 = phi ptr [ %.pre21, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread ], [ %.pre20, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %9, %4 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %43, %44
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %45

45:                                               ; preds = %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %41, ptr align 8 %44, i64 %.pre-phi40, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %45, %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit
  %46 = getelementptr inbounds i8, ptr %41, i64 %.pre-phi40
  %.not.i17 = icmp eq i32 %42, 0
  br i1 %.not.i17, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %47 = zext i32 %42 to i64
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.019.i.i.i.i.i.i = phi i64 [ %65, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %47, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.511.018.i.i.i.i.i.i = phi i32 [ %spec.select14.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.08.017.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %43, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.03.016.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %46, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.5.015.i.i.i.i.i.i = phi i32 [ %.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %48 = zext nneg i32 %.sroa.511.018.i.i.i.i.i.i to i64
  %49 = shl nuw i64 1, %48
  %50 = load i64, ptr %.sroa.08.017.i.i.i.i.i.i, align 8
  %51 = and i64 %50, %49
  %.not.i.i.i.i.i7.i = icmp eq i64 %51, 0
  %52 = zext nneg i32 %.sroa.5.015.i.i.i.i.i.i to i64
  %53 = shl nuw i64 1, %52
  br i1 %.not.i.i.i.i.i7.i, label %57, label %54

54:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %55 = load i64, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %56 = or i64 %55, %53
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

57:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %58 = xor i64 %53, -1
  %59 = load i64, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %60 = and i64 %59, %58
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %57, %54
  %storemerge.i.i.i.i.i.i = phi i64 [ %60, %57 ], [ %56, %54 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %61 = add i32 %.sroa.511.018.i.i.i.i.i.i, 1
  %62 = icmp eq i32 %.sroa.511.018.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %62, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.017.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select14.i.i.i.i.i.i = select i1 %62, i32 0, i32 %61
  %63 = add i32 %.sroa.5.015.i.i.i.i.i.i, 1
  %64 = icmp eq i32 %.sroa.5.015.i.i.i.i.i.i, 63
  %.sroa.5.1.i.i.i.i.i.i = select i1 %64, i32 0, i32 %63
  %.sroa.03.1.idx.i.i.i.i.i.i = select i1 %64, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.016.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i
  %65 = add nsw i64 %.019.i.i.i.i.i.i, -1
  %66 = icmp sgt i64 %.019.i.i.i.i.i.i, 1
  br i1 %66, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !31

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %.sroa.5.0.lcssa.i.i.i.i.i.i = phi i32 [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %.sroa.03.0.lcssa.i.i.i.i.i.i = phi ptr [ %46, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, ptr %67, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sroa.5.0.lcssa.i.i.i.i.i.i, ptr %.sroa.24.0..sroa_idx, align 8
  br label %68

68:                                               ; preds = %2, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt6vectorIbSaIbEES0_IiSaIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %5, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %6

6:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds i64, ptr %8, i64 %13
  tail call void @_ZdlPv(ptr noundef %14) #16
  store ptr null, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %7, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %6
  ret void
}

declare { <2 x float>, <2 x float> } @_ZN3vas20KalmanFilterNoOpencv7CorrectERKN2cv5Rect_IfEE(ptr noundef nonnull align 4 dereferenceable(284), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN3vas2ot7Tracker16ComputeOcclusionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN3vas2ot25ZeroTermImagelessTrackletC1Ev(ptr noundef nonnull align 8 dereferenceable(264)) unnamed_addr #1

declare noundef i32 @_ZN3vas2ot7Tracker17GetNextTrackingIDEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN3vas2ot8Tracklet14InitTrajectoryERKN2cv5Rect_IfEE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN3vas20KalmanFilterNoOpencvC1ERKN2cv5Rect_IfEE(ptr noundef nonnull align 4 dereferenceable(284), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN3vas2ot8TrackletEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3vas2ot8TrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN3vas2ot8TrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN3vas2ot8TrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt12__shared_ptrIN3vas2ot8TrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3vas2ot8TrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

declare void @_ZN3vas2ot7Tracker19RemoveDeadTrackletsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN3vas2ot7Tracker25RemoveOutOfBoundTrackletsEiib(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3vas2ot24ZeroTermImagelessTracker16TrimTrajectoriesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %.not16 = icmp eq ptr %3, %5
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %97
  %.sroa.013.017 = phi ptr [ %98, %97 ], [ %3, %1 ]
  %6 = load ptr, ptr %.sroa.013.017, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %.pre = load ptr, ptr %10, align 8
  %.pre18 = load ptr, ptr %12, align 8
  %.pre19 = load ptr, ptr %8, align 8
  br label %14

14:                                               ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9pop_frontEv.exit, %.lr.ph
  %15 = phi ptr [ %storemerge.i, %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9pop_frontEv.exit ], [ %.pre19, %.lr.ph ]
  %16 = phi ptr [ %49, %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9pop_frontEv.exit ], [ %.pre18, %.lr.ph ]
  %17 = phi ptr [ %50, %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9pop_frontEv.exit ], [ %.pre, %.lr.ph ]
  %18 = load ptr, ptr %9, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = icmp ne ptr %18, null
  %.neg.i.i = sext i1 %23 to i64
  %24 = add nsw i64 %22, %.neg.i.i
  %25 = shl nsw i64 %24, 5
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %11, align 8
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
  %44 = load ptr, ptr %13, align 8
  tail call void @_ZdlPv(ptr noundef %44) #16
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %13, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 512
  store ptr %48, ptr %12, align 8
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9pop_frontEv.exit

_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9pop_frontEv.exit: ; preds = %41, %43
  %49 = phi ptr [ %16, %41 ], [ %48, %43 ]
  %50 = phi ptr [ %17, %41 ], [ %46, %43 ]
  %storemerge.i = phi ptr [ %42, %41 ], [ %47, %43 ]
  store ptr %storemerge.i, ptr %8, align 8
  br label %14, !llvm.loop !32

51:                                               ; preds = %14
  %52 = load ptr, ptr %.sroa.013.017, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 176
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 144
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 200
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 168
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 184
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 160
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 152
  %.pre20 = load ptr, ptr %56, align 8
  %.pre21 = load ptr, ptr %58, align 8
  %.pre22 = load ptr, ptr %54, align 8
  br label %60

60:                                               ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9pop_frontEv.exit12, %51
  %61 = phi ptr [ %storemerge.i11, %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9pop_frontEv.exit12 ], [ %.pre22, %51 ]
  %62 = phi ptr [ %95, %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9pop_frontEv.exit12 ], [ %.pre21, %51 ]
  %63 = phi ptr [ %96, %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9pop_frontEv.exit12 ], [ %.pre20, %51 ]
  %64 = load ptr, ptr %55, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %63 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %69 = icmp ne ptr %64, null
  %.neg.i.i9 = sext i1 %69 to i64
  %70 = add nsw i64 %68, %.neg.i.i9
  %71 = shl nsw i64 %70, 5
  %72 = load ptr, ptr %53, align 8
  %73 = load ptr, ptr %57, align 8
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
  %90 = load ptr, ptr %59, align 8
  tail call void @_ZdlPv(ptr noundef %90) #16
  %91 = load ptr, ptr %56, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %92, ptr %56, align 8
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %59, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 512
  store ptr %94, ptr %58, align 8
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9pop_frontEv.exit12

_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9pop_frontEv.exit12: ; preds = %87, %89
  %95 = phi ptr [ %62, %87 ], [ %94, %89 ]
  %96 = phi ptr [ %63, %87 ], [ %92, %89 ]
  %storemerge.i11 = phi ptr [ %88, %87 ], [ %93, %89 ]
  store ptr %storemerge.i11, ptr %54, align 8
  br label %60, !llvm.loop !33

97:                                               ; preds = %60
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.013.017, i64 16
  %.not = icmp eq ptr %98, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %97, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %154, label %3

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
  br i1 %16, label %17, label %78

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775792
  br i1 %18, label %19, label %_ZNSt12_Vector_baseISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt12_Vector_baseISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #17
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE11_M_allocateEm.exit.i, %_ZSt10_ConstructISt10shared_ptrIN3vas2ot8TrackletEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %34, %_ZSt10_ConstructISt10shared_ptrIN3vas2ot8TrackletEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNSt12_Vector_baseISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE11_M_allocateEm.exit.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %33, %_ZSt10_ConstructISt10shared_ptrIN3vas2ot8TrackletEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE11_M_allocateEm.exit.i ]
  %21 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store ptr %21, ptr %.09.i.i.i.i.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN3vas2ot8TrackletEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %26, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN3vas2ot8TrackletEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i

31:                                               ; preds = %25
  %32 = atomicrmw volatile add ptr %26, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN3vas2ot8TrackletEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN3vas2ot8TrackletEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %31, %28, %.lr.ph.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !34

_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit.loopexit: ; preds = %_ZSt10_ConstructISt10shared_ptrIN3vas2ot8TrackletEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit

_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit.loopexit, %_ZNSt12_Vector_baseISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE11_M_allocateEm.exit.i
  %35 = phi ptr [ %.pre, %_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit.loopexit ], [ %12, %_ZNSt12_Vector_baseISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE11_M_allocateEm.exit.i ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not4.i.i.i = icmp eq ptr %35, %37
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN3vas2ot8TrackletEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit, %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %74, %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i ], [ %35, %_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load atomic i64, ptr %41 acquire, align 8
  %43 = icmp eq i64 %42, 4294967297
  %44 = trunc i64 %42 to i32
  br i1 %43, label %45, label %50

45:                                               ; preds = %40
  store i32 0, ptr %41, align 8
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %39, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

50:                                               ; preds = %40
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %44, -1
  store i32 %53, ptr %41, align 4
  br label %56

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %56

56:                                               ; preds = %54, %52
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %44, %52 ], [ %55, %54 ]
  %57 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %57, label %58, label %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i

58:                                               ; preds = %56
  %59 = load ptr, ptr %39, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %39) #15
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i25 = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i25, label %67, label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %62, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %62, align 4
  br label %69

67:                                               ; preds = %58
  %68 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %69

69:                                               ; preds = %67, %64
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %65, %64 ], [ %68, %67 ]
  %70 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %70, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %69, %45
  %71 = load ptr, ptr %39, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %39) #15
  br label %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, %69, %56, %.lr.ph.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %74, %37
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN3vas2ot8TrackletEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !35

_ZSt8_DestroyIPSt10shared_ptrIN3vas2ot8TrackletEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN3vas2ot8TrackletEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN3vas2ot8TrackletEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN3vas2ot8TrackletEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit
  %75 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN3vas2ot8TrackletEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %35, %_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit ]
  %.not.i = icmp eq ptr %75, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE13_M_deallocateEPS4_m.exit, label %76

76:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN3vas2ot8TrackletEES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %75) #16
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN3vas2ot8TrackletEES4_EvT_S6_RSaIT0_E.exit, %76
  store ptr %20, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %77, ptr %10, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3vas2ot8TrackletEESt6vectorIS6_SaIS6_EEEES6_EvT_SC_RSaIT0_E.exit

78:                                               ; preds = %3
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = sub i64 %81, %14
  %.not24 = icmp ult i64 %82, %9
  br i1 %.not24, label %126, label %83

83:                                               ; preds = %78
  %84 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSt10shared_ptrIN3vas2ot8TrackletEEPS7_EET0_T_SC_SB_(ptr noundef %6, ptr noundef %5, ptr noundef %12)
  %85 = load ptr, ptr %79, align 8
  %.not4.i.i.i26 = icmp eq ptr %84, %85
  br i1 %.not4.i.i.i26, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3vas2ot8TrackletEESt6vectorIS6_SaIS6_EEEES6_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i27.preheader

.lr.ph.i.i.i27.preheader:                         ; preds = %83
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %86, %14
  %88 = getelementptr inbounds i8, ptr %12, i64 %87
  br label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %.lr.ph.i.i.i27.preheader, %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i31
  %.sroa.01.05.i.i.i = phi ptr [ %125, %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i31 ], [ %88, %.lr.ph.i.i.i27.preheader ]
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not.i.i.i.i.i.i.i28 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i.i.i.i28, label %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i31, label %91

91:                                               ; preds = %.lr.ph.i.i.i27
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load atomic i64, ptr %92 acquire, align 8
  %94 = icmp eq i64 %93, 4294967297
  %95 = trunc i64 %93 to i32
  br i1 %94, label %96, label %101

96:                                               ; preds = %91
  store i32 0, ptr %92, align 8
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 12
  store i32 0, ptr %97, align 4
  %98 = load ptr, ptr %90, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(16) %90) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i35

101:                                              ; preds = %91
  %102 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i29 = icmp eq i8 %102, 0
  br i1 %.not.i.i.i.i.i.i.i.i29, label %105, label %103

103:                                              ; preds = %101
  %104 = add nsw i32 %95, -1
  store i32 %104, ptr %92, align 4
  br label %107

105:                                              ; preds = %101
  %106 = atomicrmw volatile add ptr %92, i32 -1 acq_rel, align 4
  br label %107

107:                                              ; preds = %105, %103
  %.0.i.i.i.i.i.i.i.i30 = phi i32 [ %95, %103 ], [ %106, %105 ]
  %108 = icmp eq i32 %.0.i.i.i.i.i.i.i.i30, 1
  br i1 %108, label %109, label %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i31

109:                                              ; preds = %107
  %110 = load ptr, ptr %90, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(16) %90) #15
  %113 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %114 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i33 = icmp eq i8 %114, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i33, label %118, label %115

115:                                              ; preds = %109
  %116 = load i32, ptr %113, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %113, align 4
  br label %120

118:                                              ; preds = %109
  %119 = atomicrmw volatile add ptr %113, i32 -1 acq_rel, align 4
  br label %120

120:                                              ; preds = %118, %115
  %.0.i.i.i.i.i.i.i.i.i.i34 = phi i32 [ %116, %115 ], [ %119, %118 ]
  %121 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i34, 1
  br i1 %121, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i35, label %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i31

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i35: ; preds = %120, %96
  %122 = load ptr, ptr %90, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(16) %90) #15
  br label %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i31

_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i31: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i35, %120, %107, %.lr.ph.i.i.i27
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 16
  %.not.i.i.i32 = icmp eq ptr %125, %85
  br i1 %.not.i.i.i32, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3vas2ot8TrackletEESt6vectorIS6_SaIS6_EEEES6_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i27, !llvm.loop !36

126:                                              ; preds = %78
  %127 = getelementptr inbounds i8, ptr %6, i64 %82
  %128 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt10shared_ptrIN3vas2ot8TrackletEES8_EET0_T_SA_S9_(ptr noundef %6, ptr noundef %127, ptr noundef %12)
  %129 = load ptr, ptr %1, align 8
  %130 = load ptr, ptr %79, align 8
  %131 = load ptr, ptr %0, align 8
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = getelementptr inbounds i8, ptr %129, i64 %134
  %136 = load ptr, ptr %4, align 8
  %.not9.i.i.i.i = icmp eq ptr %135, %136
  br i1 %.not9.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3vas2ot8TrackletEESt6vectorIS6_SaIS6_EEEES6_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %126, %_ZSt10_ConstructISt10shared_ptrIN3vas2ot8TrackletEEJRS4_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %150, %_ZSt10_ConstructISt10shared_ptrIN3vas2ot8TrackletEEJRS4_EEvPT_DpOT0_.exit.i.i.i.i ], [ %130, %126 ]
  %.0810.i.i.i.i = phi ptr [ %149, %_ZSt10_ConstructISt10shared_ptrIN3vas2ot8TrackletEEJRS4_EEvPT_DpOT0_.exit.i.i.i.i ], [ %135, %126 ]
  %137 = load ptr, ptr %.0810.i.i.i.i, align 8
  store ptr %137, ptr %.011.i.i.i.i, align 8
  %138 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %138, align 8
  %.not.i.i.i.i.i.i.i.i36 = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i.i.i.i.i36, label %_ZSt10_ConstructISt10shared_ptrIN3vas2ot8TrackletEEJRS4_EEvPT_DpOT0_.exit.i.i.i.i, label %141

141:                                              ; preds = %.lr.ph.i.i.i.i
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i37 = icmp eq i8 %143, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i37, label %147, label %144

144:                                              ; preds = %141
  %145 = load i32, ptr %142, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %142, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN3vas2ot8TrackletEEJRS4_EEvPT_DpOT0_.exit.i.i.i.i

147:                                              ; preds = %141
  %148 = atomicrmw volatile add ptr %142, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN3vas2ot8TrackletEEJRS4_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN3vas2ot8TrackletEEJRS4_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %147, %144, %.lr.ph.i.i.i.i
  %149 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %149, %136
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3vas2ot8TrackletEESt6vectorIS6_SaIS6_EEEES6_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !37

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3vas2ot8TrackletEESt6vectorIS6_SaIS6_EEEES6_EvT_SC_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i31, %_ZSt10_ConstructISt10shared_ptrIN3vas2ot8TrackletEEJRS4_EEvPT_DpOT0_.exit.i.i.i.i, %126, %83, %_ZNSt12_Vector_baseISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE13_M_deallocateEPS4_m.exit
  %151 = load ptr, ptr %0, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 %9
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %152, ptr %153, align 8
  br label %154

154:                                              ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3vas2ot8TrackletEESt6vectorIS6_SaIS6_EEEES6_EvT_SC_RSaIT0_E.exit, %2
  ret ptr %0
}

declare void @_ZN3vas2ot7Tracker18IncreaseFrameCountEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  %6 = icmp eq i64 %5, 4294967297
  %7 = trunc i64 %5 to i32
  br i1 %6, label %8, label %13

8:                                                ; preds = %3
  store i32 0, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i

13:                                               ; preds = %3
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i = icmp eq i8 %14, 0
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %13
  %16 = add nsw i32 %7, -1
  store i32 %16, ptr %4, align 4
  br label %19

17:                                               ; preds = %13
  %18 = atomicrmw volatile add ptr %4, i32 -1 acq_rel, align 4
  br label %19

19:                                               ; preds = %17, %15
  %.0.i = phi i32 [ %7, %15 ], [ %18, %17 ]
  %20 = icmp eq i32 %.0.i, 1
  br i1 %20, label %21, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit

21:                                               ; preds = %19
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i, label %30, label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %25, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %25, align 4
  br label %32

30:                                               ; preds = %21
  %31 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %32

32:                                               ; preds = %30, %27
  %.0.i.i.i = phi i32 [ %28, %27 ], [ %31, %30 ]
  %33 = icmp eq i32 %.0.i.i.i, 1
  br i1 %33, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i: ; preds = %32, %8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i, %32, %19, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #17
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %47, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %17, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 512
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8
  store ptr %50, ptr %3, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
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
  %33 = getelementptr inbounds ptr, ptr %24, i64 %12
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
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE15_M_allocate_mapEm.exit

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #17
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN2cv5Rect_IfEES4_ET0_T_S6_S5_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPN2cv5Rect_IfEES4_ET0_T_S6_S5_.exit26

_ZSt4copyIPPN2cv5Rect_IfEES4_ET0_T_S6_S5_.exit26: ; preds = %_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %56) #16
  store ptr %46, ptr %0, align 8
  store i64 %41, ptr %14, align 8
  br label %_ZSt4copyIPPN2cv5Rect_IfEES4_ET0_T_S6_S5_.exit

_ZSt4copyIPPN2cv5Rect_IfEES4_ET0_T_S6_S5_.exit:   ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN2cv5Rect_IfEES4_ET0_T_S6_S5_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN2cv5Rect_IfEES4_ET0_T_S6_S5_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %57 = load ptr, ptr %.0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 512
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds ptr, ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 512
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #17
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr null, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %26 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !41, !noalias !38
  store ptr %26, ptr %.012.i.i.i.i, align 8, !alias.scope !38, !noalias !41
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !41, !noalias !38
  store ptr null, ptr %28, align 8, !alias.scope !41, !noalias !38
  store ptr %29, ptr %27, align 8, !alias.scope !38, !noalias !41
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !41, !noalias !38
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !43

_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE12_M_check_lenEmPKc.exit ], [ %31, %.lr.ph.i.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 16
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i.i17 ], [ %32, %_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %37, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %33 = load ptr, ptr %.0911.i.i.i.i19, align 8, !alias.scope !47, !noalias !44
  store ptr %33, ptr %.012.i.i.i.i18, align 8, !alias.scope !44, !noalias !47
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %36 = load ptr, ptr %35, align 8, !alias.scope !47, !noalias !44
  store ptr null, ptr %35, align 8, !alias.scope !47, !noalias !44
  store ptr %36, ptr %34, align 8, !alias.scope !44, !noalias !47
  store ptr null, ptr %.0911.i.i.i.i19, align 8, !alias.scope !47, !noalias !44
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  %.not.i.i.i.i20 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !43

_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %32, %_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %38, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE13_M_deallocateEPS4_m.exit, label %39

39:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %41 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %20, i64 %16
  store ptr %41, ptr %40, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN3vas2ot8TrackletELN9__gnu_cxx12_Lock_policyE2EEC2INS1_25ZeroTermImagelessTrackletESt14default_deleteIS7_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN3vas2ot25ZeroTermImagelessTrackletESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSB_m.exit.i

_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN3vas2ot25ZeroTermImagelessTrackletESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSB_m.exit.i: ; preds = %2
  %7 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN3vas2ot25ZeroTermImagelessTrackletESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E.exit unwind label %84

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN3vas2ot25ZeroTermImagelessTrackletESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E.exit: ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN3vas2ot25ZeroTermImagelessTrackletESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSB_m.exit.i
  store ptr null, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %9, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN3vas2ot25ZeroTermImagelessTrackletESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %7, %11
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread23, label %12

12:                                               ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN3vas2ot25ZeroTermImagelessTrackletESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E.exit
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i, label %15, label %14

14:                                               ; preds = %12
  store i32 2, ptr %8, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i

15:                                               ; preds = %12
  %16 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  %.pr.i.pre = load ptr, ptr %4, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i: ; preds = %14, %15
  %.pr.i = phi ptr [ %.pr.i.pre, %15 ], [ %11, %14 ]
  %.not8.i = icmp eq ptr %.pr.i, null
  br i1 %.not8.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, label %17

17:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %19 = load atomic i64, ptr %18 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %27

22:                                               ; preds = %17
  store i32 0, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 12
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %.pr.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i

27:                                               ; preds = %17
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i = icmp eq i8 %28, 0
  br i1 %.not.i9.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %21, -1
  store i32 %30, ptr %18, align 4
  br label %33

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %29
  %.0.i.i = phi i32 [ %21, %29 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i, 1
  br i1 %34, label %35, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

35:                                               ; preds = %33
  %36 = load ptr, ptr %.pr.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #15
  %39 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 12
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i, label %44, label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %39, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %39, align 4
  br label %46

44:                                               ; preds = %35
  %45 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %46

46:                                               ; preds = %44, %41
  %.0.i.i.i.i = phi i32 [ %42, %41 ], [ %45, %44 ]
  %47 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %47, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i: ; preds = %46, %22
  %48 = load ptr, ptr %.pr.i, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #15
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i, %33, %46, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i
  store ptr %7, ptr %4, align 8
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread23

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread23: ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN3vas2ot25ZeroTermImagelessTrackletESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E.exit
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %60

55:                                               ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread23
  store i32 0, ptr %51, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %56, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i12

60:                                               ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread23
  %61 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i7 = icmp eq i8 %61, 0
  br i1 %.not.i.i7, label %64, label %62

62:                                               ; preds = %60
  %63 = add nsw i32 %54, -1
  store i32 %63, ptr %51, align 4
  br label %66

64:                                               ; preds = %60
  %65 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %66

66:                                               ; preds = %64, %62
  %.0.i.i8 = phi i32 [ %54, %62 ], [ %65, %64 ]
  %67 = icmp eq i32 %.0.i.i8, 1
  br i1 %67, label %68, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

68:                                               ; preds = %66
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %73 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i10 = icmp eq i8 %73, 0
  br i1 %.not.i.i.i.i10, label %77, label %74

74:                                               ; preds = %68
  %75 = load i32, ptr %72, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %72, align 4
  br label %79

77:                                               ; preds = %68
  %78 = atomicrmw volatile add ptr %72, i32 -1 acq_rel, align 4
  br label %79

79:                                               ; preds = %77, %74
  %.0.i.i.i.i11 = phi i32 [ %75, %74 ], [ %78, %77 ]
  %80 = icmp eq i32 %.0.i.i.i.i11, 1
  br i1 %80, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i12, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i12: ; preds = %79, %55
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2, %66, %79, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i12
  ret void

84:                                               ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN3vas2ot25ZeroTermImagelessTrackletESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSB_m.exit.i
  %85 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  resume { ptr, i32 } %85
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN3vas2ot25ZeroTermImagelessTrackletESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN3vas2ot25ZeroTermImagelessTrackletESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN3vas2ot25ZeroTermImagelessTrackletESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNKSt14default_deleteIN3vas2ot25ZeroTermImagelessTrackletEEclEPS2_.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(264) %3) #15
  br label %_ZNKSt14default_deleteIN3vas2ot25ZeroTermImagelessTrackletEEclEPS2_.exit

_ZNKSt14default_deleteIN3vas2ot25ZeroTermImagelessTrackletEEclEPS2_.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN3vas2ot25ZeroTermImagelessTrackletESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN3vas2ot25ZeroTermImagelessTrackletESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19_Sp_counted_deleterIPN3vas2ot25ZeroTermImagelessTrackletESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSSt14default_deleteIN3vas2ot25ZeroTermImagelessTrackletEE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1
  %.not.i = icmp eq i8 %7, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(57) @_ZTSSt14default_deleteIN3vas2ot25ZeroTermImagelessTrackletEE) #15
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSt10shared_ptrIN3vas2ot8TrackletEEPS7_EET0_T_SC_SB_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZNSt10shared_ptrIN3vas2ot8TrackletEEaSERKS3_.exit
  %.012 = phi i64 [ %60, %_ZNSt10shared_ptrIN3vas2ot8TrackletEEaSERKS3_.exit ], [ %7, %3 ]
  %.0811 = phi ptr [ %59, %_ZNSt10shared_ptrIN3vas2ot8TrackletEEaSERKS3_.exit ], [ %2, %3 ]
  %.0910 = phi ptr [ %58, %_ZNSt10shared_ptrIN3vas2ot8TrackletEEaSERKS3_.exit ], [ %0, %3 ]
  %9 = load ptr, ptr %.0910, align 8
  store ptr %9, ptr %.0811, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.0811, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.0910, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %12, %13
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3vas2ot8TrackletEEaSERKS3_.exit, label %14

14:                                               ; preds = %.lr.ph
  %.not7.i.i.i = icmp eq ptr %12, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i: ; preds = %21, %18
  %.pr.i.i.i = load ptr, ptr %10, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i, %14
  %23 = phi ptr [ %.pr.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i ], [ %13, %14 ]
  %.not8.i.i.i = icmp eq ptr %23, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %24

24:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %34

29:                                               ; preds = %24
  store i32 0, ptr %25, align 8
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %23, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

34:                                               ; preds = %24
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i9.i.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %28, -1
  store i32 %37, ptr %25, align 4
  br label %40

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %40

40:                                               ; preds = %38, %36
  %.0.i.i.i.i = phi i32 [ %28, %36 ], [ %39, %38 ]
  %41 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %41, label %42, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

42:                                               ; preds = %40
  %43 = load ptr, ptr %23, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %23) #15
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i, label %51, label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %46, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %46, align 4
  br label %53

51:                                               ; preds = %42
  %52 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %53

53:                                               ; preds = %51, %48
  %.0.i.i.i.i.i.i = phi i32 [ %49, %48 ], [ %52, %51 ]
  %54 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %54, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %53, %29
  %55 = load ptr, ptr %23, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %23) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %53, %40, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %12, ptr %10, align 8
  br label %_ZNSt10shared_ptrIN3vas2ot8TrackletEEaSERKS3_.exit

_ZNSt10shared_ptrIN3vas2ot8TrackletEEaSERKS3_.exit: ; preds = %.lr.ph, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.0910, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %.0811, i64 16
  %60 = add nsw i64 %.012, -1
  %61 = icmp sgt i64 %.012, 1
  br i1 %61, label %.lr.ph, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %_ZNSt10shared_ptrIN3vas2ot8TrackletEEaSERKS3_.exit, %3
  %.08.lcssa = phi ptr [ %2, %3 ], [ %59, %_ZNSt10shared_ptrIN3vas2ot8TrackletEEaSERKS3_.exit ]
  ret ptr %.08.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt10shared_ptrIN3vas2ot8TrackletEES8_EET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZNSt10shared_ptrIN3vas2ot8TrackletEEaSERKS3_.exit
  %.012 = phi i64 [ %60, %_ZNSt10shared_ptrIN3vas2ot8TrackletEEaSERKS3_.exit ], [ %7, %3 ]
  %.0811 = phi ptr [ %59, %_ZNSt10shared_ptrIN3vas2ot8TrackletEEaSERKS3_.exit ], [ %2, %3 ]
  %.0910 = phi ptr [ %58, %_ZNSt10shared_ptrIN3vas2ot8TrackletEEaSERKS3_.exit ], [ %0, %3 ]
  %9 = load ptr, ptr %.0910, align 8
  store ptr %9, ptr %.0811, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.0811, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.0910, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %12, %13
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3vas2ot8TrackletEEaSERKS3_.exit, label %14

14:                                               ; preds = %.lr.ph
  %.not7.i.i.i = icmp eq ptr %12, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i: ; preds = %21, %18
  %.pr.i.i.i = load ptr, ptr %10, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i, %14
  %23 = phi ptr [ %.pr.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i ], [ %13, %14 ]
  %.not8.i.i.i = icmp eq ptr %23, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %24

24:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %34

29:                                               ; preds = %24
  store i32 0, ptr %25, align 8
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %23, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

34:                                               ; preds = %24
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i9.i.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %28, -1
  store i32 %37, ptr %25, align 4
  br label %40

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %40

40:                                               ; preds = %38, %36
  %.0.i.i.i.i = phi i32 [ %28, %36 ], [ %39, %38 ]
  %41 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %41, label %42, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

42:                                               ; preds = %40
  %43 = load ptr, ptr %23, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %23) #15
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i, label %51, label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %46, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %46, align 4
  br label %53

51:                                               ; preds = %42
  %52 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %53

53:                                               ; preds = %51, %48
  %.0.i.i.i.i.i.i = phi i32 [ %49, %48 ], [ %52, %51 ]
  %54 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %54, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %53, %29
  %55 = load ptr, ptr %23, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %23) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %53, %40, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %12, ptr %10, align 8
  br label %_ZNSt10shared_ptrIN3vas2ot8TrackletEEaSERKS3_.exit

_ZNSt10shared_ptrIN3vas2ot8TrackletEEaSERKS3_.exit: ; preds = %.lr.ph, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.0910, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %.0811, i64 16
  %60 = add nsw i64 %.012, -1
  %61 = icmp sgt i64 %.012, 1
  br i1 %61, label %.lr.ph, label %._crit_edge, !llvm.loop !50

._crit_edge:                                      ; preds = %_ZNSt10shared_ptrIN3vas2ot8TrackletEEaSERKS3_.exit, %3
  %.08.lcssa = phi ptr [ %2, %3 ], [ %59, %_ZNSt10shared_ptrIN3vas2ot8TrackletEEaSERKS3_.exit ]
  ret ptr %.08.lcssa
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt20dynamic_pointer_castIN3vas2ot25ZeroTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E: argument 0"}
!6 = distinct !{!6, !"_ZSt20dynamic_pointer_castIN3vas2ot25ZeroTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt20dynamic_pointer_castIN3vas2ot25ZeroTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E: argument 0"}
!9 = distinct !{!9, !"_ZSt20dynamic_pointer_castIN3vas2ot25ZeroTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE3endEv: argument 0"}
!12 = distinct !{!12, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE3endEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE3endEv: argument 0"}
!15 = distinct !{!15, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE3endEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE3endEv: argument 0"}
!18 = distinct !{!18, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE3endEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE3endEv: argument 0"}
!21 = distinct !{!21, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE3endEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE3endEv: argument 0"}
!24 = distinct !{!24, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE3endEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE3endEv: argument 0"}
!27 = distinct !{!27, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE3endEv"}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = distinct !{!31, !29}
!32 = distinct !{!32, !29}
!33 = distinct !{!33, !29}
!34 = distinct !{!34, !29}
!35 = distinct !{!35, !29}
!36 = distinct !{!36, !29}
!37 = distinct !{!37, !29}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aISt10shared_ptrIN3vas2ot8TrackletEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aISt10shared_ptrIN3vas2ot8TrackletEES4_SaIS4_EEvPT_PT0_RT1_"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZSt19__relocate_object_aISt10shared_ptrIN3vas2ot8TrackletEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!43 = distinct !{!43, !29}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aISt10shared_ptrIN3vas2ot8TrackletEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aISt10shared_ptrIN3vas2ot8TrackletEES4_SaIS4_EEvPT_PT0_RT1_"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZSt19__relocate_object_aISt10shared_ptrIN3vas2ot8TrackletEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!49 = distinct !{!49, !29}
!50 = distinct !{!50, !29}
