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

$_ZNSt12__shared_ptrIN3vas2ot25ZeroTermImagelessTrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorIbSaIbEEaSERKS1_ = comdat any

$_ZNSt4pairISt6vectorIbSaIbEES0_IiSaIiEEED2Ev = comdat any

$_ZNSt12__shared_ptrIN3vas2ot8TrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EEaSERKS6_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt12__shared_ptrIN3vas2ot8TrackletELN9__gnu_cxx12_Lock_policyE2EEC2INS1_25ZeroTermImagelessTrackletESt14default_deleteIS7_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN3vas2ot25ZeroTermImagelessTrackletESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN3vas2ot25ZeroTermImagelessTrackletESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN3vas2ot25ZeroTermImagelessTrackletESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN3vas2ot25ZeroTermImagelessTrackletESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt19_Sp_counted_deleterIPN3vas2ot25ZeroTermImagelessTrackletESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN3vas2ot25ZeroTermImagelessTrackletESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN3vas2ot25ZeroTermImagelessTrackletESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt14default_deleteIN3vas2ot25ZeroTermImagelessTrackletEE = comdat any

@_ZTVN3vas2ot24ZeroTermImagelessTrackerE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3vas2ot24ZeroTermImagelessTrackerE, ptr @_ZN3vas2ot24ZeroTermImagelessTrackerD2Ev, ptr @_ZN3vas2ot24ZeroTermImagelessTrackerD0Ev, ptr @_ZN3vas2ot24ZeroTermImagelessTracker12TrackObjectsERKN2cv3MatERKSt6vectorINS0_9DetectionESaIS7_EEPS6_ISt10shared_ptrINS0_8TrackletEESaISE_EEf] }, align 8
@_ZTIN3vas2ot24ZeroTermImagelessTrackerE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3vas2ot24ZeroTermImagelessTrackerE, ptr @_ZTIN3vas2ot7TrackerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3vas2ot24ZeroTermImagelessTrackerE = hidden constant [36 x i8] c"N3vas2ot24ZeroTermImagelessTrackerE\00", align 1
@_ZTIN3vas2ot7TrackerE = external constant ptr
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTIN3vas2ot8TrackletE = external constant ptr
@_ZTIN3vas2ot25ZeroTermImagelessTrackletE = external constant ptr
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt19_Sp_counted_deleterIPN3vas2ot25ZeroTermImagelessTrackletESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN3vas2ot25ZeroTermImagelessTrackletESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN3vas2ot25ZeroTermImagelessTrackletESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN3vas2ot25ZeroTermImagelessTrackletESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN3vas2ot25ZeroTermImagelessTrackletESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN3vas2ot25ZeroTermImagelessTrackletESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN3vas2ot25ZeroTermImagelessTrackletESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN3vas2ot25ZeroTermImagelessTrackletESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN3vas2ot25ZeroTermImagelessTrackletESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [120 x i8] c"St19_Sp_counted_deleterIPN3vas2ot25ZeroTermImagelessTrackletESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt14default_deleteIN3vas2ot25ZeroTermImagelessTrackletEE = linkonce_odr hidden constant [57 x i8] c"St14default_deleteIN3vas2ot25ZeroTermImagelessTrackletEE\00", comdat, align 1

@_ZN3vas2ot24ZeroTermImagelessTrackerC1ENS0_7Tracker14InitParametersE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3vas2ot24ZeroTermImagelessTrackerC2ENS0_7Tracker14InitParametersE
@_ZN3vas2ot24ZeroTermImagelessTrackerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3vas2ot24ZeroTermImagelessTrackerD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3vas2ot24ZeroTermImagelessTrackerC2ENS0_7Tracker14InitParametersE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef readonly byval(%"class.vas::ot::Tracker::InitParameters") align 8 captures(none) %1) unnamed_addr #0 align 2 {
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3vas2ot24ZeroTermImagelessTrackerE, i64 16), ptr %0, align 8, !tbaa !17
  ret void
}

declare void @_ZN3vas2ot7TrackerC2EifNS_11ColorFormatEb(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, float noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3vas2ot7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3vas2ot24ZeroTermImagelessTrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN3vas2ot7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3vas2ot24ZeroTermImagelessTrackerD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN3vas2ot7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
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
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !29
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
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %.not221232 = icmp eq ptr %28, %30
  br i1 %.not221232, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %67

._crit_edge.loopexit:                             ; preds = %_ZNSt12__shared_ptrIN3vas2ot25ZeroTermImagelessTrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.pre256 = load ptr, ptr %29, align 8, !tbaa !38
  %.pre257 = load ptr, ptr %27, align 8, !tbaa !39
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %24
  %33 = phi ptr [ %.pre257, %._crit_edge.loopexit ], [ %28, %24 ]
  %34 = phi ptr [ %.pre256, %._crit_edge.loopexit ], [ %28, %24 ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  %37 = load ptr, ptr %2, align 8, !tbaa !43
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 24
  %42 = trunc i64 %41 to i32
  %43 = ptrtoint ptr %34 to i64
  %44 = ptrtoint ptr %33 to i64
  %45 = sub i64 %43, %44
  %46 = lshr i64 %45, 4
  %47 = trunc i64 %46 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %sext = shl i64 %41, 32
  %48 = ashr exact i64 %sext, 32
  store ptr null, ptr %8, align 8, !tbaa !44
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %49, align 8, !tbaa !46
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %50, align 8, !tbaa !44
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %51, align 8, !tbaa !46
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %52, align 8, !tbaa !47
  %.not.i.i = icmp eq i64 %sext, 0
  br i1 %.not.i.i, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit, label %53

53:                                               ; preds = %._crit_edge
  %54 = add nsw i64 %48, 63
  %55 = lshr i64 %54, 3
  %56 = and i64 %55, 2305843009213693944
  %57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #20
          to label %58 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit185

58:                                               ; preds = %53
  %59 = lshr i64 %54, 6
  %60 = getelementptr inbounds nuw i64, ptr %57, i64 %59
  store ptr %60, ptr %52, align 8, !tbaa !47
  store ptr %57, ptr %8, align 8
  store i32 0, ptr %49, align 8
  %61 = sdiv i32 %42, 64
  %.sext = sext i32 %61 to i64
  %62 = getelementptr inbounds i64, ptr %57, i64 %.sext
  %63 = and i64 %48, -9223372036854775745
  %64 = icmp ugt i64 %63, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %64, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %62, i64 %storemerge.idx.i.i.i.i.i
  %65 = and i32 %42, 63
  store ptr %storemerge.i.i.i.i.i, ptr %50, align 8
  store i32 %65, ptr %51, align 8
  %.idx.i = shl nuw nsw i64 %59, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %57, i8 0, i64 %.idx.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit185:          ; preds = %53
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body

67:                                               ; preds = %.lr.ph, %_ZNSt12__shared_ptrIN3vas2ot25ZeroTermImagelessTrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.sroa.0199.0233 = phi ptr [ %28, %.lr.ph ], [ %139, %_ZNSt12__shared_ptrIN3vas2ot25ZeroTermImagelessTrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %68 = load ptr, ptr %.sroa.0199.0233, align 8, !tbaa !53, !noalias !50
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZNSt10shared_ptrIN3vas2ot25ZeroTermImagelessTrackletEEC2INS1_8TrackletEEERKS_IT_EPS2_.exit.i, label %70

70:                                               ; preds = %67
  %71 = call ptr @__dynamic_cast(ptr nonnull %68, ptr nonnull @_ZTIN3vas2ot8TrackletE, ptr nonnull @_ZTIN3vas2ot25ZeroTermImagelessTrackletE, i64 0) #18, !noalias !50
  %.not.not.i = icmp eq ptr %71, null
  br i1 %.not.not.i, label %_ZNSt10shared_ptrIN3vas2ot25ZeroTermImagelessTrackletEEC2INS1_8TrackletEEERKS_IT_EPS2_.exit.i, label %72

72:                                               ; preds = %70
  store ptr %71, ptr %6, align 8, !tbaa !58, !alias.scope !50
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0199.0233, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !61, !noalias !50
  store ptr %74, ptr %31, align 8, !tbaa !61, !alias.scope !50
  %.not.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i, label %_ZSt20dynamic_pointer_castIN3vas2ot25ZeroTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62, !noalias !50
  %.not.i.i.i.i.i = icmp eq i8 %77, 0
  br i1 %.not.i.i.i.i.i, label %81, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %76, align 4, !tbaa !63, !noalias !50
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %76, align 4, !tbaa !63, !noalias !50
  br label %_ZSt20dynamic_pointer_castIN3vas2ot25ZeroTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit

81:                                               ; preds = %75
  %82 = atomicrmw volatile add ptr %76, i32 1 acq_rel, align 4, !noalias !50
  %.pre = load ptr, ptr %6, align 8, !tbaa !58
  br label %_ZSt20dynamic_pointer_castIN3vas2ot25ZeroTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit

_ZNSt10shared_ptrIN3vas2ot25ZeroTermImagelessTrackletEEC2INS1_8TrackletEEERKS_IT_EPS2_.exit.i: ; preds = %70, %67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !alias.scope !50
  br label %_ZSt20dynamic_pointer_castIN3vas2ot25ZeroTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit

_ZSt20dynamic_pointer_castIN3vas2ot25ZeroTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit: ; preds = %72, %78, %81, %_ZNSt10shared_ptrIN3vas2ot25ZeroTermImagelessTrackletEEC2INS1_8TrackletEEERKS_IT_EPS2_.exit.i
  %83 = phi ptr [ %71, %72 ], [ %71, %78 ], [ %.pre, %81 ], [ null, %_ZNSt10shared_ptrIN3vas2ot25ZeroTermImagelessTrackletEEC2INS1_8TrackletEEERKS_IT_EPS2_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 256
  %85 = load ptr, ptr %84, align 8, !tbaa !64
  %86 = invoke { <2 x float>, <2 x float> } @_ZN3vas20KalmanFilterNoOpencv7PredictEf(ptr noundef nonnull align 4 dereferenceable(284) %85, float noundef %4)
          to label %87 unwind label %140

87:                                               ; preds = %_ZSt20dynamic_pointer_castIN3vas2ot25ZeroTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit
  %88 = extractvalue { <2 x float>, <2 x float> } %86, 0
  store <2 x float> %88, ptr %7, align 8
  %89 = extractvalue { <2 x float>, <2 x float> } %86, 1
  store <2 x float> %89, ptr %32, align 8
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !66
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 96
  %92 = load ptr, ptr %91, align 8, !tbaa !68
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 112
  %94 = load ptr, ptr %93, align 8, !tbaa !75
  %95 = getelementptr inbounds i8, ptr %94, i64 -16
  %.not.i = icmp eq ptr %92, %95
  br i1 %.not.i, label %99, label %96

96:                                               ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !66
  %97 = load ptr, ptr %91, align 8, !tbaa !68
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %98, ptr %91, align 8, !tbaa !68
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit

99:                                               ; preds = %87
  %100 = getelementptr inbounds nuw i8, ptr %83, i64 48
  invoke void @_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %100, ptr noundef nonnull align 4 dereferenceable(16) %7)
          to label %._ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit_crit_edge unwind label %140

._ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit_crit_edge: ; preds = %99
  %.pre254 = load ptr, ptr %6, align 8, !tbaa !58
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %._ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit_crit_edge, %96
  %101 = phi ptr [ %.pre254, %._ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit_crit_edge ], [ %83, %96 ]
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 176
  %103 = load ptr, ptr %102, align 8, !tbaa !68
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 192
  %105 = load ptr, ptr %104, align 8, !tbaa !75
  %106 = getelementptr inbounds i8, ptr %105, i64 -16
  %.not.i102 = icmp eq ptr %103, %106
  br i1 %.not.i102, label %110, label %107

107:                                              ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !66
  %108 = load ptr, ptr %102, align 8, !tbaa !68
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr %109, ptr %102, align 8, !tbaa !68
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit104

110:                                              ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit
  %111 = getelementptr inbounds nuw i8, ptr %101, i64 128
  invoke void @_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %111, ptr noundef nonnull align 4 dereferenceable(16) %7)
          to label %._ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit104_crit_edge unwind label %140

._ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit104_crit_edge: ; preds = %110
  %.pre255 = load ptr, ptr %6, align 8, !tbaa !58
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit104

_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit104: ; preds = %._ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit104_crit_edge, %107
  %112 = phi ptr [ %.pre255, %._ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit104_crit_edge ], [ %101, %107 ]
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 36
  %114 = load float, ptr %113, align 4, !tbaa !76
  %115 = fadd float %4, %114
  store float %115, ptr %113, align 4, !tbaa !76
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i32 -1, ptr %116, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %117 = load ptr, ptr %31, align 8, !tbaa !61
  %.not.i.i105 = icmp eq ptr %117, null
  br i1 %.not.i.i105, label %_ZNSt12__shared_ptrIN3vas2ot25ZeroTermImagelessTrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %118

118:                                              ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit104
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load atomic i64, ptr %119 acquire, align 8
  %121 = icmp eq i64 %120, 4294967297
  %122 = trunc i64 %120 to i32
  br i1 %121, label %123, label %131

123:                                              ; preds = %118
  store i32 0, ptr %119, align 8, !tbaa !89
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 12
  store i32 0, ptr %124, align 4, !tbaa !91
  %125 = load ptr, ptr %117, align 8, !tbaa !17
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(16) %117) #18
  %128 = load ptr, ptr %117, align 8, !tbaa !17
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(16) %117) #18
  br label %_ZNSt12__shared_ptrIN3vas2ot25ZeroTermImagelessTrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

131:                                              ; preds = %118
  %132 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i = icmp eq i8 %132, 0
  br i1 %.not.i.i.i, label %135, label %133

133:                                              ; preds = %131
  %134 = add nsw i32 %122, -1
  store i32 %134, ptr %119, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

135:                                              ; preds = %131
  %136 = atomicrmw volatile add ptr %119, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %135, %133
  %.0.i.i.i.i = phi i32 [ %122, %133 ], [ %136, %135 ]
  %137 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %137, label %138, label %_ZNSt12__shared_ptrIN3vas2ot25ZeroTermImagelessTrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !92

138:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %117) #18
  br label %_ZNSt12__shared_ptrIN3vas2ot25ZeroTermImagelessTrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3vas2ot25ZeroTermImagelessTrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit104, %123, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.0199.0233, i64 16
  %.not221 = icmp eq ptr %139, %30
  br i1 %.not221, label %._crit_edge.loopexit, label %67

140:                                              ; preds = %110, %99, %_ZSt20dynamic_pointer_castIN3vas2ot25ZeroTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt12__shared_ptrIN3vas2ot25ZeroTermImagelessTrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %624

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit:            ; preds = %58, %._crit_edge
  %sext82 = shl i64 %45, 28
  %142 = ashr exact i64 %sext82, 32
  %143 = icmp ugt i64 %142, 2305843009213693951
  br i1 %143, label %144, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

144:                                              ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
          to label %.noexc107 unwind label %197

.noexc107:                                        ; preds = %144
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %.not.i.i.i.i106 = icmp eq i64 %sext82, 0
  br i1 %.not.i.i.i.i106, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %145

145:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %146 = ashr exact i64 %sext82, 30
  %147 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %146) #20
          to label %.noexc108 unwind label %197

.noexc108:                                        ; preds = %145
  %148 = and i64 %146, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %147, i8 -1, i64 %148, i1 false), !tbaa !63
  %149 = getelementptr inbounds nuw i32, ptr %147, i64 %142
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 %146
  %151 = ptrtoint ptr %149 to i64
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.noexc108, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.18.0 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %151, %.noexc108 ]
  %.sroa.0187.2 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %147, %.noexc108 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %150, %.noexc108 ]
  %152 = icmp sgt i32 %42, 0
  br i1 %152, label %153, label %204

153:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN3vas2ot17ObjectsAssociator9AssociateERKSt6vectorINS0_9DetectionESaIS3_EERKS2_ISt10shared_ptrINS0_8TrackletEESaISA_EEPKS2_IN2cv3MatESaISG_EE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %9, ptr noundef nonnull align 8 dereferenceable(9) %154, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef null)
          to label %155 unwind label %199

155:                                              ; preds = %153
  %156 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIbSaIbEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %157 unwind label %201

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %160 = load ptr, ptr %159, align 8, !tbaa !93
  %161 = load ptr, ptr %158, align 8, !tbaa !95
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = ptrtoint ptr %.sroa.0187.2 to i64
  %166 = sub i64 %.sroa.18.0, %165
  %167 = icmp ugt i64 %164, %166
  br i1 %167, label %168, label %174

168:                                              ; preds = %157
  %169 = icmp ugt i64 %164, 9223372036854775804
  br i1 %169, label %170, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, !prof !92

170:                                              ; preds = %168
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc112 unwind label %201

.noexc112:                                        ; preds = %170
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %168
  %171 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %164) #20
          to label %.noexc113 unwind label %201

.noexc113:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %160, %161
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i, label %172

172:                                              ; preds = %.noexc113
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %171, ptr align 4 %161, i64 %164, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i: ; preds = %172, %.noexc113
  %.not.i.i111 = icmp eq ptr %.sroa.0187.2, null
  br i1 %.not.i.i111, label %_ZNSt6vectorIiSaIiEEaSERKS1_.exit, label %173

173:                                              ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0187.2) #19
  %.pre258 = load ptr, ptr %158, align 8, !tbaa !95
  br label %_ZNSt6vectorIiSaIiEEaSERKS1_.exit

174:                                              ; preds = %157
  %175 = ptrtoint ptr %.0.i.i.i.i.i.i.i to i64
  %176 = sub i64 %175, %165
  %.not24.i = icmp ult i64 %176, %164
  br i1 %.not24.i, label %179, label %177

177:                                              ; preds = %174
  %.not.i.i.i.i.i.i = icmp eq ptr %160, %161
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEaSERKS1_.exit, label %178

178:                                              ; preds = %177
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0187.2, ptr align 4 %161, i64 %164, i1 false)
  br label %_ZNSt6vectorIiSaIiEEaSERKS1_.exit

179:                                              ; preds = %174
  %.not.i.i.i.i.i25.i = icmp eq ptr %.0.i.i.i.i.i.i.i, %.sroa.0187.2
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i, label %180

180:                                              ; preds = %179
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0187.2, ptr align 4 %161, i64 %176, i1 false)
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i:               ; preds = %180, %179
  %181 = getelementptr inbounds nuw i8, ptr %161, i64 %176
  %.not.i.i.i.i.i.i.i.i.i110 = icmp eq ptr %160, %181
  br i1 %.not.i.i.i.i.i.i.i.i.i110, label %_ZNSt6vectorIiSaIiEEaSERKS1_.exit, label %182

182:                                              ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %162, %183
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0.i.i.i.i.i.i.i, ptr align 4 %181, i64 %184, i1 false)
  br label %_ZNSt6vectorIiSaIiEEaSERKS1_.exit

_ZNSt6vectorIiSaIiEEaSERKS1_.exit:                ; preds = %182, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i, %178, %177, %173, %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i
  %185 = phi ptr [ %161, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i ], [ %161, %182 ], [ %161, %177 ], [ %161, %178 ], [ %.pre258, %173 ], [ %161, %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i ]
  %.sroa.0187.3 = phi ptr [ %.sroa.0187.2, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.0187.2, %182 ], [ %.sroa.0187.2, %177 ], [ %.sroa.0187.2, %178 ], [ %171, %173 ], [ %171, %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i ]
  %.not.i.i.i.i114 = icmp eq ptr %185, null
  br i1 %.not.i.i.i.i114, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %186

186:                                              ; preds = %_ZNSt6vectorIiSaIiEEaSERKS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %185) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %186, %_ZNSt6vectorIiSaIiEEaSERKS1_.exit
  %187 = load ptr, ptr %9, align 8, !tbaa !44
  %.not.i.i.i115 = icmp eq ptr %187, null
  br i1 %.not.i.i.i115, label %_ZNSt4pairISt6vectorIbSaIbEES0_IiSaIiEEED2Ev.exit, label %188

188:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %189 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %190 = load ptr, ptr %189, align 8, !tbaa !47
  %191 = ptrtoint ptr %190 to i64
  %192 = ptrtoint ptr %187 to i64
  %193 = sub i64 %191, %192
  %194 = ashr exact i64 %193, 3
  %195 = sub nsw i64 0, %194
  %196 = getelementptr inbounds i64, ptr %190, i64 %195
  call void @_ZdlPv(ptr noundef %196) #19
  store ptr null, ptr %9, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  br label %_ZNSt4pairISt6vectorIbSaIbEES0_IiSaIiEEED2Ev.exit

_ZNSt4pairISt6vectorIbSaIbEES0_IiSaIiEEED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %204

197:                                              ; preds = %145, %144
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit175

199:                                              ; preds = %153
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %203

201:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, %170, %155
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairISt6vectorIbSaIbEES0_IiSaIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #18
  br label %203

203:                                              ; preds = %201, %199
  %.pn = phi { ptr, i32 } [ %202, %201 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %613

204:                                              ; preds = %_ZNSt4pairISt6vectorIbSaIbEES0_IiSaIiEEED2Ev.exit, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %.sroa.0187.0 = phi ptr [ %.sroa.0187.3, %_ZNSt4pairISt6vectorIbSaIbEES0_IiSaIiEEED2Ev.exit ], [ %.sroa.0187.2, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit ]
  %205 = icmp sgt i32 %47, 0
  br i1 %205, label %.lr.ph236, label %._crit_edge237

.lr.ph236:                                        ; preds = %204
  %206 = icmp slt i32 %16, 1
  %207 = icmp slt i32 %.0, 1
  %208 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %wide.trip.count = and i64 %46, 2147483647
  br label %224

._crit_edge237:                                   ; preds = %456, %204
  invoke void @_ZN3vas2ot7Tracker16ComputeOcclusionEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %.preheader unwind label %457

.preheader:                                       ; preds = %._crit_edge237
  %210 = load ptr, ptr %35, align 8, !tbaa !40
  %211 = load ptr, ptr %2, align 8, !tbaa !43
  %212 = ptrtoint ptr %210 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  %215 = sdiv exact i64 %214, 24
  %216 = trunc i64 %215 to i32
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %.lr.ph239, label %._crit_edge240

.lr.ph239:                                        ; preds = %.preheader
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %219 = icmp slt i32 %16, 1
  %220 = icmp slt i32 %.0, 1
  %221 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %223 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %459

224:                                              ; preds = %.lr.ph236, %456
  %indvars.iv = phi i64 [ 0, %.lr.ph236 ], [ %indvars.iv.next, %456 ]
  %225 = load ptr, ptr %27, align 8, !tbaa !39
  %226 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %225, i64 %indvars.iv
  %227 = getelementptr inbounds nuw i32, ptr %.sroa.0187.0, i64 %indvars.iv
  %228 = load i32, ptr %227, align 4, !tbaa !63
  %229 = icmp sgt i32 %228, -1
  %230 = load ptr, ptr %226, align 8, !tbaa !53
  br i1 %229, label %231, label %422

231:                                              ; preds = %224
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 36
  store float 0.000000e+00, ptr %232, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %233 = zext nneg i32 %228 to i64
  %234 = load ptr, ptr %2, align 8, !tbaa !43
  %235 = getelementptr inbounds nuw %"struct.vas::ot::Detection", ptr %234, i64 %233
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %235, i64 8
  %.sroa.12.0.copyload.i = load <2 x float>, ptr %.sroa.12.0..sroa_idx.i, align 4
  %.sroa.12.0.vec.extract.i = extractelement <2 x float> %.sroa.12.0.copyload.i, i64 0
  %236 = fcmp ole float %.sroa.12.0.vec.extract.i, 0.000000e+00
  %.sroa.12.4.vec.extract.i = extractelement <2 x float> %.sroa.12.0.copyload.i, i64 1
  %237 = fcmp ole float %.sroa.12.4.vec.extract.i, 0.000000e+00
  %238 = select i1 %236, i1 true, i1 %237
  %239 = select i1 %238, i1 true, i1 %206
  %brmerge = select i1 %239, i1 true, i1 %207
  br i1 %brmerge, label %.sink.split.i.i, label %240

240:                                              ; preds = %231
  %.sroa.0.0.copyload24.i = load <2 x float>, ptr %235, align 4
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.0.0.copyload24.i, i64 0
  %241 = fcmp olt float %.sroa.0.0.vec.extract.i, 0.000000e+00
  %242 = select i1 %241, float %.sroa.0.0.vec.extract.i, float 0.000000e+00
  %243 = select i1 %241, float 0.000000e+00, float %.sroa.0.0.vec.extract.i
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.0.0.copyload24.i, i64 1
  %244 = fadd <2 x float> %.sroa.0.0.copyload24.i, %.sroa.12.0.copyload.i
  %245 = extractelement <2 x float> %244, i64 0
  %246 = fcmp olt float %245, 0.000000e+00
  %or.cond = and i1 %241, %246
  br i1 %or.cond, label %.sink.split.i.i, label %247

247:                                              ; preds = %240
  %248 = fcmp olt float %.sroa.0.4.vec.extract.i, 0.000000e+00
  %249 = select i1 %248, float %.sroa.0.4.vec.extract.i, float 0.000000e+00
  %250 = select i1 %248, float %.sroa.12.4.vec.extract.i, float %26
  br i1 %248, label %251, label %._crit_edge.i.i

251:                                              ; preds = %247
  %252 = fadd float %.sroa.0.4.vec.extract.i, %.sroa.12.4.vec.extract.i
  %253 = fcmp olt float %252, 0.000000e+00
  br i1 %253, label %.sink.split.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %247, %251
  %254 = phi float [ %26, %251 ], [ %.sroa.12.4.vec.extract.i, %247 ]
  %255 = phi float [ 0.000000e+00, %251 ], [ %.sroa.0.4.vec.extract.i, %247 ]
  %256 = select i1 %241, float %.sroa.12.0.vec.extract.i, float %25
  %257 = fsub float %242, %243
  %258 = fadd float %256, %257
  %259 = select i1 %241, float %25, float %.sroa.12.0.vec.extract.i
  %260 = fcmp olt float %259, %258
  %.sroa.speculated67.i.i = select i1 %260, float %259, float %258
  %.sroa.12.0.vec.insert.i = insertelement <2 x float> poison, float %.sroa.speculated67.i.i, i64 0
  %261 = fsub float %249, %255
  %262 = fadd float %250, %261
  %263 = fcmp olt float %254, %262
  %.sroa.speculated.i.i = select i1 %263, float %254, float %262
  %.sroa.12.4.vec.insert.i = insertelement <2 x float> %.sroa.12.0.vec.insert.i, float %.sroa.speculated.i.i, i64 1
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %243, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %255, i64 1
  %264 = fcmp ole float %.sroa.speculated67.i.i, 0.000000e+00
  %265 = fcmp ole float %.sroa.speculated.i.i, 0.000000e+00
  %266 = select i1 %264, i1 true, i1 %265
  br i1 %266, label %.sink.split.i.i, label %267

.sink.split.i.i:                                  ; preds = %231, %240, %._crit_edge.i.i, %251
  br label %267

267:                                              ; preds = %._crit_edge.i.i, %.sink.split.i.i
  %.sroa.0.0.i = phi <2 x float> [ zeroinitializer, %.sink.split.i.i ], [ %.sroa.0.4.vec.insert.i, %._crit_edge.i.i ]
  %.sroa.12.0.i = phi <2 x float> [ zeroinitializer, %.sink.split.i.i ], [ %.sroa.12.4.vec.insert.i, %._crit_edge.i.i ]
  store <2 x float> %.sroa.0.0.i, ptr %10, align 8
  store <2 x float> %.sroa.12.0.i, ptr %208, align 8
  %268 = getelementptr inbounds nuw i8, ptr %235, i64 20
  %269 = load i32, ptr %268, align 4, !tbaa !96
  %270 = load ptr, ptr %226, align 8, !tbaa !53
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 16
  store i32 %269, ptr %271, align 8, !tbaa !88
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 40
  store i32 0, ptr %272, align 8, !tbaa !98
  %273 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %274 = load i32, ptr %273, align 4, !tbaa !99
  %275 = getelementptr inbounds nuw i8, ptr %270, i64 12
  store i32 %274, ptr %275, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %276 = call ptr @__dynamic_cast(ptr nonnull %270, ptr nonnull @_ZTIN3vas2ot8TrackletE, ptr nonnull @_ZTIN3vas2ot25ZeroTermImagelessTrackletE, i64 0) #18, !noalias !101
  %.not.not.i116 = icmp eq ptr %276, null
  br i1 %.not.not.i116, label %_ZSt20dynamic_pointer_castIN3vas2ot25ZeroTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit120.thread264, label %277

277:                                              ; preds = %267
  store ptr %276, ptr %11, align 8, !tbaa !58, !alias.scope !101
  %278 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !61, !noalias !101
  store ptr %279, ptr %209, align 8, !tbaa !61, !alias.scope !101
  %.not.i.i.i.i117 = icmp eq ptr %279, null
  br i1 %.not.i.i.i.i117, label %_ZSt20dynamic_pointer_castIN3vas2ot25ZeroTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit120.thread, label %280

280:                                              ; preds = %277
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %282 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62, !noalias !101
  %.not.i.i.i.i.i118 = icmp eq i8 %282, 0
  br i1 %.not.i.i.i.i.i118, label %_ZSt20dynamic_pointer_castIN3vas2ot25ZeroTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit120, label %283

283:                                              ; preds = %280
  %284 = load i32, ptr %281, align 4, !tbaa !63, !noalias !101
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %281, align 4, !tbaa !63, !noalias !101
  br label %_ZSt20dynamic_pointer_castIN3vas2ot25ZeroTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit120.thread

_ZSt20dynamic_pointer_castIN3vas2ot25ZeroTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit120.thread264: ; preds = %267
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false), !alias.scope !101
  br label %.critedge

_ZSt20dynamic_pointer_castIN3vas2ot25ZeroTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit120: ; preds = %280
  %286 = atomicrmw volatile add ptr %281, i32 1 acq_rel, align 4, !noalias !101
  %.pr.pre = load ptr, ptr %11, align 8, !tbaa !58
  %.not223 = icmp eq ptr %.pr.pre, null
  br i1 %.not223, label %.critedgethread-pre-split, label %_ZSt20dynamic_pointer_castIN3vas2ot25ZeroTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit120.thread

_ZSt20dynamic_pointer_castIN3vas2ot25ZeroTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit120.thread: ; preds = %277, %283, %_ZSt20dynamic_pointer_castIN3vas2ot25ZeroTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit120
  %287 = phi ptr [ %.pr.pre, %_ZSt20dynamic_pointer_castIN3vas2ot25ZeroTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit120 ], [ %276, %283 ], [ %276, %277 ]
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 20
  %289 = load i32, ptr %288, align 4, !tbaa !104
  switch i32 %289, label %399 [
    i32 0, label %290
    i32 1, label %343
    i32 2, label %390
  ]

290:                                              ; preds = %_ZSt20dynamic_pointer_castIN3vas2ot25ZeroTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit120.thread
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 96
  %292 = load ptr, ptr %291, align 8, !tbaa !105, !noalias !106
  %293 = getelementptr inbounds nuw i8, ptr %287, i64 104
  %294 = load ptr, ptr %293, align 8, !tbaa !109, !noalias !106
  %295 = icmp eq ptr %292, %294
  br i1 %295, label %296, label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit

296:                                              ; preds = %290
  %297 = getelementptr inbounds nuw i8, ptr %287, i64 120
  %298 = load ptr, ptr %297, align 8, !tbaa !110, !noalias !106
  %299 = getelementptr inbounds i8, ptr %298, i64 -8
  %300 = load ptr, ptr %299, align 8, !tbaa !111
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 512
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit

_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit:   ; preds = %290, %296
  %302 = phi ptr [ %301, %296 ], [ %292, %290 ]
  %303 = getelementptr inbounds i8, ptr %302, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %303, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !66
  %304 = getelementptr inbounds nuw i8, ptr %287, i64 256
  %305 = load ptr, ptr %304, align 8, !tbaa !64
  %306 = load ptr, ptr %291, align 8, !tbaa !105, !noalias !112
  %307 = load ptr, ptr %293, align 8, !tbaa !109, !noalias !112
  %308 = icmp eq ptr %306, %307
  br i1 %308, label %309, label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit121

309:                                              ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit
  %310 = getelementptr inbounds nuw i8, ptr %287, i64 120
  %311 = load ptr, ptr %310, align 8, !tbaa !110, !noalias !112
  %312 = getelementptr inbounds i8, ptr %311, i64 -8
  %313 = load ptr, ptr %312, align 8, !tbaa !111
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 512
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit121

_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit121: ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit, %309
  %315 = phi ptr [ %314, %309 ], [ %306, %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit ]
  %316 = getelementptr inbounds i8, ptr %315, i64 -16
  %317 = invoke { <2 x float>, <2 x float> } @_ZN3vas20KalmanFilterNoOpencv7CorrectERKN2cv5Rect_IfEE(ptr noundef nonnull align 4 dereferenceable(284) %305, ptr noundef nonnull align 4 dereferenceable(16) %316)
          to label %318 unwind label %341

318:                                              ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit121
  %319 = extractvalue { <2 x float>, <2 x float> } %317, 0
  %320 = extractvalue { <2 x float>, <2 x float> } %317, 1
  %321 = load ptr, ptr %11, align 8, !tbaa !58
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 176
  %323 = load ptr, ptr %322, align 8, !tbaa !105, !noalias !115
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 184
  %325 = load ptr, ptr %324, align 8, !tbaa !109, !noalias !115
  %326 = icmp eq ptr %323, %325
  br i1 %326, label %327, label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit122

327:                                              ; preds = %318
  %328 = getelementptr inbounds nuw i8, ptr %321, i64 200
  %329 = load ptr, ptr %328, align 8, !tbaa !110, !noalias !115
  %330 = getelementptr inbounds i8, ptr %329, i64 -8
  %331 = load ptr, ptr %330, align 8, !tbaa !111
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 512
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit122

_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit122: ; preds = %318, %327
  %333 = phi ptr [ %332, %327 ], [ %323, %318 ]
  %334 = getelementptr inbounds i8, ptr %333, i64 -16
  store <2 x float> %319, ptr %334, align 4
  %.sroa.58.0..sroa_idx = getelementptr inbounds i8, ptr %333, i64 -8
  store <2 x float> %320, ptr %.sroa.58.0..sroa_idx, align 4
  %335 = getelementptr inbounds nuw i8, ptr %321, i64 248
  %336 = load i32, ptr %335, align 8, !tbaa !118
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %335, align 8, !tbaa !118
  %338 = icmp sgt i32 %336, 1
  br i1 %338, label %339, label %399

339:                                              ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit122
  %340 = getelementptr inbounds nuw i8, ptr %321, i64 20
  store i32 1, ptr %340, align 4, !tbaa !104
  br label %399

341:                                              ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit121
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

343:                                              ; preds = %_ZSt20dynamic_pointer_castIN3vas2ot25ZeroTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit120.thread
  %344 = getelementptr inbounds nuw i8, ptr %287, i64 96
  %345 = load ptr, ptr %344, align 8, !tbaa !105, !noalias !126
  %346 = getelementptr inbounds nuw i8, ptr %287, i64 104
  %347 = load ptr, ptr %346, align 8, !tbaa !109, !noalias !126
  %348 = icmp eq ptr %345, %347
  br i1 %348, label %349, label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit123

349:                                              ; preds = %343
  %350 = getelementptr inbounds nuw i8, ptr %287, i64 120
  %351 = load ptr, ptr %350, align 8, !tbaa !110, !noalias !126
  %352 = getelementptr inbounds i8, ptr %351, i64 -8
  %353 = load ptr, ptr %352, align 8, !tbaa !111
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 512
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit123

_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit123: ; preds = %343, %349
  %355 = phi ptr [ %354, %349 ], [ %345, %343 ]
  %356 = getelementptr inbounds i8, ptr %355, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %356, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !66
  %357 = getelementptr inbounds nuw i8, ptr %287, i64 256
  %358 = load ptr, ptr %357, align 8, !tbaa !64
  %359 = load ptr, ptr %344, align 8, !tbaa !105, !noalias !129
  %360 = load ptr, ptr %346, align 8, !tbaa !109, !noalias !129
  %361 = icmp eq ptr %359, %360
  br i1 %361, label %362, label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit124

362:                                              ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit123
  %363 = getelementptr inbounds nuw i8, ptr %287, i64 120
  %364 = load ptr, ptr %363, align 8, !tbaa !110, !noalias !129
  %365 = getelementptr inbounds i8, ptr %364, i64 -8
  %366 = load ptr, ptr %365, align 8, !tbaa !111
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 512
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit124

_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit124: ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit123, %362
  %368 = phi ptr [ %367, %362 ], [ %359, %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit123 ]
  %369 = getelementptr inbounds i8, ptr %368, i64 -16
  %370 = invoke { <2 x float>, <2 x float> } @_ZN3vas20KalmanFilterNoOpencv7CorrectERKN2cv5Rect_IfEE(ptr noundef nonnull align 4 dereferenceable(284) %358, ptr noundef nonnull align 4 dereferenceable(16) %369)
          to label %371 unwind label %388

371:                                              ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit124
  %372 = extractvalue { <2 x float>, <2 x float> } %370, 0
  %373 = extractvalue { <2 x float>, <2 x float> } %370, 1
  %374 = load ptr, ptr %11, align 8, !tbaa !58
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 176
  %376 = load ptr, ptr %375, align 8, !tbaa !105, !noalias !132
  %377 = getelementptr inbounds nuw i8, ptr %374, i64 184
  %378 = load ptr, ptr %377, align 8, !tbaa !109, !noalias !132
  %379 = icmp eq ptr %376, %378
  br i1 %379, label %380, label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit125

380:                                              ; preds = %371
  %381 = getelementptr inbounds nuw i8, ptr %374, i64 200
  %382 = load ptr, ptr %381, align 8, !tbaa !110, !noalias !132
  %383 = getelementptr inbounds i8, ptr %382, i64 -8
  %384 = load ptr, ptr %383, align 8, !tbaa !111
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 512
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit125

_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit125: ; preds = %371, %380
  %386 = phi ptr [ %385, %380 ], [ %376, %371 ]
  %387 = getelementptr inbounds i8, ptr %386, i64 -16
  store <2 x float> %372, ptr %387, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %386, i64 -8
  store <2 x float> %373, ptr %.sroa.5.0..sroa_idx, align 4
  br label %399

388:                                              ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit124
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

390:                                              ; preds = %_ZSt20dynamic_pointer_castIN3vas2ot25ZeroTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit120.thread
  %391 = load ptr, ptr %287, align 8, !tbaa !17
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 16
  %393 = load ptr, ptr %392, align 8
  invoke void %393(ptr noundef nonnull align 8 dereferenceable(264) %287, ptr noundef nonnull align 4 dereferenceable(16) %10)
          to label %394 unwind label %397

394:                                              ; preds = %390
  %395 = load ptr, ptr %11, align 8, !tbaa !58
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 20
  store i32 1, ptr %396, align 4, !tbaa !104
  br label %399

397:                                              ; preds = %390
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

399:                                              ; preds = %_ZSt20dynamic_pointer_castIN3vas2ot25ZeroTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit120.thread, %339, %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit122, %394, %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit125
  %400 = load ptr, ptr %209, align 8, !tbaa !61
  %.not.i.i126 = icmp eq ptr %400, null
  br i1 %.not.i.i126, label %_ZNSt12__shared_ptrIN3vas2ot25ZeroTermImagelessTrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit130, label %401

401:                                              ; preds = %399
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %403 = load atomic i64, ptr %402 acquire, align 8
  %404 = icmp eq i64 %403, 4294967297
  %405 = trunc i64 %403 to i32
  br i1 %404, label %406, label %414

406:                                              ; preds = %401
  store i32 0, ptr %402, align 8, !tbaa !89
  %407 = getelementptr inbounds nuw i8, ptr %400, i64 12
  store i32 0, ptr %407, align 4, !tbaa !91
  %408 = load ptr, ptr %400, align 8, !tbaa !17
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 16
  %410 = load ptr, ptr %409, align 8
  call void %410(ptr noundef nonnull align 8 dereferenceable(16) %400) #18
  %411 = load ptr, ptr %400, align 8, !tbaa !17
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 24
  %413 = load ptr, ptr %412, align 8
  call void %413(ptr noundef nonnull align 8 dereferenceable(16) %400) #18
  br label %_ZNSt12__shared_ptrIN3vas2ot25ZeroTermImagelessTrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit130

414:                                              ; preds = %401
  %415 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i127 = icmp eq i8 %415, 0
  br i1 %.not.i.i.i127, label %418, label %416

416:                                              ; preds = %414
  %417 = add nsw i32 %405, -1
  store i32 %417, ptr %402, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i128

418:                                              ; preds = %414
  %419 = atomicrmw volatile add ptr %402, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i128

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i128: ; preds = %418, %416
  %.0.i.i.i.i129 = phi i32 [ %405, %416 ], [ %419, %418 ]
  %420 = icmp eq i32 %.0.i.i.i.i129, 1
  br i1 %420, label %421, label %_ZNSt12__shared_ptrIN3vas2ot25ZeroTermImagelessTrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit130, !prof !92

421:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i128
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %400) #18
  br label %_ZNSt12__shared_ptrIN3vas2ot25ZeroTermImagelessTrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit130

_ZNSt12__shared_ptrIN3vas2ot25ZeroTermImagelessTrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit130: ; preds = %399, %406, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i128, %421
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %456

.thread:                                          ; preds = %341, %388, %397
  %.pn92 = phi { ptr, i32 } [ %342, %341 ], [ %389, %388 ], [ %398, %397 ]
  call void @_ZNSt12__shared_ptrIN3vas2ot25ZeroTermImagelessTrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %614

422:                                              ; preds = %224
  %423 = getelementptr inbounds nuw i8, ptr %230, i64 20
  %424 = load i32, ptr %423, align 4, !tbaa !104
  switch i32 %424, label %456 [
    i32 0, label %425
    i32 1, label %426
    i32 2, label %428
  ]

425:                                              ; preds = %422
  store i32 -1, ptr %423, align 4, !tbaa !104
  br label %456

426:                                              ; preds = %422
  store i32 2, ptr %423, align 4, !tbaa !104
  %427 = getelementptr inbounds nuw i8, ptr %230, i64 40
  store i32 0, ptr %427, align 8, !tbaa !98
  br label %456

428:                                              ; preds = %422
  %429 = getelementptr inbounds nuw i8, ptr %230, i64 40
  %430 = load i32, ptr %429, align 8, !tbaa !98
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %429, align 8, !tbaa !98
  %432 = icmp sgt i32 %430, 118
  br i1 %432, label %433, label %456

433:                                              ; preds = %428
  store i32 -1, ptr %423, align 4, !tbaa !104
  br label %456

.critedgethread-pre-split:                        ; preds = %_ZSt20dynamic_pointer_castIN3vas2ot25ZeroTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit120
  %.pr = load ptr, ptr %209, align 8, !tbaa !61
  br label %.critedge

.critedge:                                        ; preds = %.critedgethread-pre-split, %_ZSt20dynamic_pointer_castIN3vas2ot25ZeroTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit120.thread264
  %434 = phi ptr [ %.pr, %.critedgethread-pre-split ], [ null, %_ZSt20dynamic_pointer_castIN3vas2ot25ZeroTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E.exit120.thread264 ]
  %.not.i.i131 = icmp eq ptr %434, null
  br i1 %.not.i.i131, label %_ZNSt12__shared_ptrIN3vas2ot25ZeroTermImagelessTrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit135, label %435

435:                                              ; preds = %.critedge
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %437 = load atomic i64, ptr %436 acquire, align 8
  %438 = icmp eq i64 %437, 4294967297
  %439 = trunc i64 %437 to i32
  br i1 %438, label %440, label %448

440:                                              ; preds = %435
  store i32 0, ptr %436, align 8, !tbaa !89
  %441 = getelementptr inbounds nuw i8, ptr %434, i64 12
  store i32 0, ptr %441, align 4, !tbaa !91
  %442 = load ptr, ptr %434, align 8, !tbaa !17
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 16
  %444 = load ptr, ptr %443, align 8
  call void %444(ptr noundef nonnull align 8 dereferenceable(16) %434) #18
  %445 = load ptr, ptr %434, align 8, !tbaa !17
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 24
  %447 = load ptr, ptr %446, align 8
  call void %447(ptr noundef nonnull align 8 dereferenceable(16) %434) #18
  br label %_ZNSt12__shared_ptrIN3vas2ot25ZeroTermImagelessTrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit135

448:                                              ; preds = %435
  %449 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i132 = icmp eq i8 %449, 0
  br i1 %.not.i.i.i132, label %452, label %450

450:                                              ; preds = %448
  %451 = add nsw i32 %439, -1
  store i32 %451, ptr %436, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i133

452:                                              ; preds = %448
  %453 = atomicrmw volatile add ptr %436, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i133

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i133: ; preds = %452, %450
  %.0.i.i.i.i134 = phi i32 [ %439, %450 ], [ %453, %452 ]
  %454 = icmp eq i32 %.0.i.i.i.i134, 1
  br i1 %454, label %455, label %_ZNSt12__shared_ptrIN3vas2ot25ZeroTermImagelessTrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit135, !prof !92

455:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i133
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %434) #18
  br label %_ZNSt12__shared_ptrIN3vas2ot25ZeroTermImagelessTrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit135

_ZNSt12__shared_ptrIN3vas2ot25ZeroTermImagelessTrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit135: ; preds = %.critedge, %440, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i133, %455
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %456

456:                                              ; preds = %422, %_ZNSt12__shared_ptrIN3vas2ot25ZeroTermImagelessTrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit130, %426, %428, %433, %425, %_ZNSt12__shared_ptrIN3vas2ot25ZeroTermImagelessTrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit135
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge237, label %224, !llvm.loop !135

._crit_edge240:                                   ; preds = %589, %.preheader
  invoke void @_ZN3vas2ot7Tracker19RemoveDeadTrackletsEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %598 unwind label %457

457:                                              ; preds = %601, %599, %598, %._crit_edge240, %._crit_edge237
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %613

459:                                              ; preds = %.lr.ph239, %589
  %460 = phi ptr [ %211, %.lr.ph239 ], [ %590, %589 ]
  %461 = phi ptr [ %210, %.lr.ph239 ], [ %591, %589 ]
  %indvars.iv251 = phi i64 [ 0, %.lr.ph239 ], [ %indvars.iv.next252, %589 ]
  %462 = load ptr, ptr %8, align 8, !tbaa !44
  %463 = lshr i64 %indvars.iv251, 6
  %.zext = and i64 %463, 67108863
  %464 = getelementptr inbounds nuw i64, ptr %462, i64 %.zext
  %465 = and i64 %indvars.iv251, 63
  %466 = shl nuw i64 1, %465
  %467 = load i64, ptr %464, align 8, !tbaa !137
  %468 = and i64 %467, %466
  %.not222 = icmp eq i64 %468, 0
  br i1 %.not222, label %469, label %589

469:                                              ; preds = %459
  %470 = load ptr, ptr %29, align 8, !tbaa !38
  %471 = load ptr, ptr %27, align 8, !tbaa !39
  %472 = ptrtoint ptr %470 to i64
  %473 = ptrtoint ptr %471 to i64
  %474 = sub i64 %472, %473
  %475 = lshr exact i64 %474, 4
  %476 = trunc i64 %475 to i32
  %477 = load i32, ptr %218, align 8, !tbaa !138
  %.not = icmp sgt i32 %477, %476
  %.not84 = icmp eq i32 %477, -1
  %or.cond101 = or i1 %.not84, %.not
  br i1 %or.cond101, label %478, label %589

478:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %479 = invoke noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #20
          to label %480 unwind label %568

480:                                              ; preds = %478
  invoke void @_ZN3vas2ot25ZeroTermImagelessTrackletC1Ev(ptr noundef nonnull align 8 dereferenceable(264) %479)
          to label %481 unwind label %570

481:                                              ; preds = %480
  store ptr %479, ptr %12, align 8, !tbaa !139
  %482 = getelementptr inbounds nuw i8, ptr %479, i64 20
  store i32 0, ptr %482, align 4, !tbaa !104
  %483 = invoke noundef i32 @_ZN3vas2ot7Tracker17GetNextTrackingIDEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %484 unwind label %572

484:                                              ; preds = %481
  %485 = load ptr, ptr %12, align 8, !tbaa !139
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 8
  store i32 %483, ptr %486, align 8, !tbaa !140
  %487 = load ptr, ptr %2, align 8, !tbaa !43
  %488 = getelementptr inbounds nuw %"struct.vas::ot::Detection", ptr %487, i64 %indvars.iv251
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 16
  %490 = load i32, ptr %489, align 4, !tbaa !99
  %491 = getelementptr inbounds nuw i8, ptr %485, i64 12
  store i32 %490, ptr %491, align 4, !tbaa !100
  %492 = getelementptr inbounds nuw i8, ptr %488, i64 20
  %493 = load i32, ptr %492, align 4, !tbaa !96
  %494 = getelementptr inbounds nuw i8, ptr %485, i64 16
  store i32 %493, ptr %494, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.sroa.12.0..sroa_idx.i139 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %.sroa.12.0.copyload.i140 = load <2 x float>, ptr %.sroa.12.0..sroa_idx.i139, align 4
  %.sroa.12.0.vec.extract.i141 = extractelement <2 x float> %.sroa.12.0.copyload.i140, i64 0
  %495 = fcmp ole float %.sroa.12.0.vec.extract.i141, 0.000000e+00
  %.sroa.12.4.vec.extract.i142 = extractelement <2 x float> %.sroa.12.0.copyload.i140, i64 1
  %496 = fcmp ole float %.sroa.12.4.vec.extract.i142, 0.000000e+00
  %497 = select i1 %495, i1 true, i1 %496
  %498 = select i1 %497, i1 true, i1 %219
  %brmerge241 = select i1 %498, i1 true, i1 %220
  br i1 %brmerge241, label %.sink.split.i.i158, label %499

499:                                              ; preds = %484
  %.sroa.0.0.copyload24.i138 = load <2 x float>, ptr %488, align 4
  %.sroa.0.0.vec.extract.i143 = extractelement <2 x float> %.sroa.0.0.copyload24.i138, i64 0
  %500 = fcmp olt float %.sroa.0.0.vec.extract.i143, 0.000000e+00
  %501 = select i1 %500, float %.sroa.0.0.vec.extract.i143, float 0.000000e+00
  %502 = select i1 %500, float 0.000000e+00, float %.sroa.0.0.vec.extract.i143
  %.sroa.0.4.vec.extract.i144 = extractelement <2 x float> %.sroa.0.0.copyload24.i138, i64 1
  %503 = fadd <2 x float> %.sroa.0.0.copyload24.i138, %.sroa.12.0.copyload.i140
  %504 = extractelement <2 x float> %503, i64 0
  %505 = fcmp olt float %504, 0.000000e+00
  %or.cond220 = and i1 %500, %505
  br i1 %or.cond220, label %.sink.split.i.i158, label %506

506:                                              ; preds = %499
  %507 = fcmp olt float %.sroa.0.4.vec.extract.i144, 0.000000e+00
  %508 = select i1 %507, float %.sroa.0.4.vec.extract.i144, float 0.000000e+00
  %509 = select i1 %507, float %.sroa.12.4.vec.extract.i142, float %26
  br i1 %507, label %510, label %._crit_edge.i.i145

510:                                              ; preds = %506
  %511 = fadd float %.sroa.0.4.vec.extract.i144, %.sroa.12.4.vec.extract.i142
  %512 = fcmp olt float %511, 0.000000e+00
  br i1 %512, label %.sink.split.i.i158, label %._crit_edge.i.i145

._crit_edge.i.i145:                               ; preds = %506, %510
  %513 = phi float [ %26, %510 ], [ %.sroa.12.4.vec.extract.i142, %506 ]
  %514 = phi float [ 0.000000e+00, %510 ], [ %.sroa.0.4.vec.extract.i144, %506 ]
  %515 = select i1 %500, float %.sroa.12.0.vec.extract.i141, float %25
  %516 = fsub float %501, %502
  %517 = fadd float %515, %516
  %518 = select i1 %500, float %25, float %.sroa.12.0.vec.extract.i141
  %519 = fcmp olt float %518, %517
  %.sroa.speculated67.i.i147 = select i1 %519, float %518, float %517
  %.sroa.12.0.vec.insert.i148 = insertelement <2 x float> poison, float %.sroa.speculated67.i.i147, i64 0
  %520 = fsub float %508, %514
  %521 = fadd float %509, %520
  %522 = fcmp olt float %513, %521
  %.sroa.speculated.i.i150 = select i1 %522, float %513, float %521
  %.sroa.12.4.vec.insert.i151 = insertelement <2 x float> %.sroa.12.0.vec.insert.i148, float %.sroa.speculated.i.i150, i64 1
  %.sroa.0.0.vec.insert.i152 = insertelement <2 x float> poison, float %502, i64 0
  %.sroa.0.4.vec.insert.i153 = insertelement <2 x float> %.sroa.0.0.vec.insert.i152, float %514, i64 1
  %523 = fcmp ole float %.sroa.speculated67.i.i147, 0.000000e+00
  %524 = fcmp ole float %.sroa.speculated.i.i150, 0.000000e+00
  %525 = select i1 %523, i1 true, i1 %524
  br i1 %525, label %.sink.split.i.i158, label %526

.sink.split.i.i158:                               ; preds = %484, %499, %._crit_edge.i.i145, %510
  br label %526

526:                                              ; preds = %.sink.split.i.i158, %._crit_edge.i.i145
  %.sroa.0.0.i154 = phi <2 x float> [ zeroinitializer, %.sink.split.i.i158 ], [ %.sroa.0.4.vec.insert.i153, %._crit_edge.i.i145 ]
  %.sroa.12.0.i155 = phi <2 x float> [ zeroinitializer, %.sink.split.i.i158 ], [ %.sroa.12.4.vec.insert.i151, %._crit_edge.i.i145 ]
  store <2 x float> %.sroa.0.0.i154, ptr %13, align 8
  store <2 x float> %.sroa.12.0.i155, ptr %221, align 8
  invoke void @_ZN3vas2ot8Tracklet14InitTrajectoryERKN2cv5Rect_IfEE(ptr noundef nonnull align 8 dereferenceable(248) %485, ptr noundef nonnull align 4 dereferenceable(16) %13)
          to label %527 unwind label %574

527:                                              ; preds = %526
  %528 = load ptr, ptr %12, align 8, !tbaa !139
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 256
  %530 = invoke noalias noundef nonnull dereferenceable(284) ptr @_Znwm(i64 noundef 284) #20
          to label %531 unwind label %574

531:                                              ; preds = %527
  invoke void @_ZN3vas20KalmanFilterNoOpencvC1ERKN2cv5Rect_IfEE(ptr noundef nonnull align 4 dereferenceable(284) %530, ptr noundef nonnull align 4 dereferenceable(16) %13)
          to label %532 unwind label %576

532:                                              ; preds = %531
  %533 = load ptr, ptr %529, align 8, !tbaa !64
  store ptr %530, ptr %529, align 8, !tbaa !64
  %.not.i.i160 = icmp eq ptr %533, null
  br i1 %.not.i.i160, label %_ZNSt10unique_ptrIN3vas20KalmanFilterNoOpencvESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN3vas20KalmanFilterNoOpencvEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3vas20KalmanFilterNoOpencvEEclEPS1_.exit.i.i: ; preds = %532
  call void @_ZdlPv(ptr noundef nonnull %533) #19
  br label %_ZNSt10unique_ptrIN3vas20KalmanFilterNoOpencvESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN3vas20KalmanFilterNoOpencvESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %532, %_ZNKSt14default_deleteIN3vas20KalmanFilterNoOpencvEEclEPS1_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt12__shared_ptrIN3vas2ot8TrackletELN9__gnu_cxx12_Lock_policyE2EEC2INS1_25ZeroTermImagelessTrackletESt14default_deleteIS7_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZNSt10shared_ptrIN3vas2ot8TrackletEEC2INS1_25ZeroTermImagelessTrackletESt14default_deleteIS5_EvEEOSt10unique_ptrIT_T0_E.exit unwind label %578

_ZNSt10shared_ptrIN3vas2ot8TrackletEEC2INS1_25ZeroTermImagelessTrackletESt14default_deleteIS5_EvEEOSt10unique_ptrIT_T0_E.exit: ; preds = %_ZNSt10unique_ptrIN3vas20KalmanFilterNoOpencvESt14default_deleteIS1_EE5resetEPS1_.exit
  %534 = load ptr, ptr %29, align 8, !tbaa !38
  %535 = load ptr, ptr %222, align 8, !tbaa !141
  %.not.i.i162 = icmp eq ptr %534, %535
  br i1 %.not.i.i162, label %541, label %536

536:                                              ; preds = %_ZNSt10shared_ptrIN3vas2ot8TrackletEEC2INS1_25ZeroTermImagelessTrackletESt14default_deleteIS5_EvEEOSt10unique_ptrIT_T0_E.exit
  %537 = load ptr, ptr %14, align 8, !tbaa !53
  store ptr %537, ptr %534, align 8, !tbaa !53
  %538 = getelementptr inbounds nuw i8, ptr %534, i64 8
  store ptr null, ptr %538, align 8, !tbaa !61
  %539 = load ptr, ptr %223, align 8, !tbaa !61
  store ptr null, ptr %223, align 8, !tbaa !61
  store ptr %539, ptr %538, align 8, !tbaa !61
  store ptr null, ptr %14, align 8, !tbaa !53
  %540 = getelementptr inbounds nuw i8, ptr %534, i64 16
  store ptr %540, ptr %29, align 8, !tbaa !38
  br label %_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE9push_backEOS4_.exit

541:                                              ; preds = %_ZNSt10shared_ptrIN3vas2ot8TrackletEEC2INS1_25ZeroTermImagelessTrackletESt14default_deleteIS5_EvEEOSt10unique_ptrIT_T0_E.exit
  invoke void @_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %534, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE9push_backEOS4_.exit unwind label %580

_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE9push_backEOS4_.exit: ; preds = %536, %541
  %542 = load ptr, ptr %223, align 8, !tbaa !61
  %.not.i.i164 = icmp eq ptr %542, null
  br i1 %.not.i.i164, label %_ZNSt12__shared_ptrIN3vas2ot8TrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %543

543:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE9push_backEOS4_.exit
  %544 = getelementptr inbounds nuw i8, ptr %542, i64 8
  %545 = load atomic i64, ptr %544 acquire, align 8
  %546 = icmp eq i64 %545, 4294967297
  %547 = trunc i64 %545 to i32
  br i1 %546, label %548, label %556

548:                                              ; preds = %543
  store i32 0, ptr %544, align 8, !tbaa !89
  %549 = getelementptr inbounds nuw i8, ptr %542, i64 12
  store i32 0, ptr %549, align 4, !tbaa !91
  %550 = load ptr, ptr %542, align 8, !tbaa !17
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 16
  %552 = load ptr, ptr %551, align 8
  call void %552(ptr noundef nonnull align 8 dereferenceable(16) %542) #18
  %553 = load ptr, ptr %542, align 8, !tbaa !17
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 24
  %555 = load ptr, ptr %554, align 8
  call void %555(ptr noundef nonnull align 8 dereferenceable(16) %542) #18
  br label %_ZNSt12__shared_ptrIN3vas2ot8TrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

556:                                              ; preds = %543
  %557 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i165 = icmp eq i8 %557, 0
  br i1 %.not.i.i.i165, label %560, label %558

558:                                              ; preds = %556
  %559 = add nsw i32 %547, -1
  store i32 %559, ptr %544, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i166

560:                                              ; preds = %556
  %561 = atomicrmw volatile add ptr %544, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i166

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i166: ; preds = %560, %558
  %.0.i.i.i.i167 = phi i32 [ %547, %558 ], [ %561, %560 ]
  %562 = icmp eq i32 %.0.i.i.i.i167, 1
  br i1 %562, label %563, label %_ZNSt12__shared_ptrIN3vas2ot8TrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !92

563:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i166
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %542) #18
  br label %_ZNSt12__shared_ptrIN3vas2ot8TrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3vas2ot8TrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE9push_backEOS4_.exit, %548, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i166, %563
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %564 = load ptr, ptr %12, align 8, !tbaa !139
  %.not.i168 = icmp eq ptr %564, null
  br i1 %.not.i168, label %_ZNSt10unique_ptrIN3vas2ot25ZeroTermImagelessTrackletESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN3vas2ot25ZeroTermImagelessTrackletEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3vas2ot25ZeroTermImagelessTrackletEEclEPS2_.exit.i: ; preds = %_ZNSt12__shared_ptrIN3vas2ot8TrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %565 = load ptr, ptr %564, align 8, !tbaa !17
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %567 = load ptr, ptr %566, align 8
  call void %567(ptr noundef nonnull align 8 dereferenceable(264) %564) #18
  br label %_ZNSt10unique_ptrIN3vas2ot25ZeroTermImagelessTrackletESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3vas2ot25ZeroTermImagelessTrackletESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN3vas2ot8TrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt14default_deleteIN3vas2ot25ZeroTermImagelessTrackletEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.pre260 = load ptr, ptr %35, align 8, !tbaa !40
  %.pre261 = load ptr, ptr %2, align 8, !tbaa !43
  br label %589

568:                                              ; preds = %478
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3vas2ot25ZeroTermImagelessTrackletESt14default_deleteIS2_EED2Ev.exit171

570:                                              ; preds = %480
  %571 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %479) #19
  br label %_ZNSt10unique_ptrIN3vas2ot25ZeroTermImagelessTrackletESt14default_deleteIS2_EED2Ev.exit171

572:                                              ; preds = %481
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %584

574:                                              ; preds = %527, %526
  %575 = landingpad { ptr, i32 }
          cleanup
  br label %583

576:                                              ; preds = %531
  %577 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %530) #19
  br label %583

578:                                              ; preds = %_ZNSt10unique_ptrIN3vas20KalmanFilterNoOpencvESt14default_deleteIS1_EE5resetEPS1_.exit
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %582

580:                                              ; preds = %541
  %581 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN3vas2ot8TrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  br label %582

582:                                              ; preds = %580, %578
  %.pn85 = phi { ptr, i32 } [ %581, %580 ], [ %579, %578 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %583

583:                                              ; preds = %582, %576, %574
  %.pn85.pn = phi { ptr, i32 } [ %.pn85, %582 ], [ %577, %576 ], [ %575, %574 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %584

584:                                              ; preds = %583, %572
  %.pn85.pn.pn.pn = phi { ptr, i32 } [ %573, %572 ], [ %.pn85.pn, %583 ]
  %585 = load ptr, ptr %12, align 8, !tbaa !139
  %.not.i169 = icmp eq ptr %585, null
  br i1 %.not.i169, label %_ZNSt10unique_ptrIN3vas2ot25ZeroTermImagelessTrackletESt14default_deleteIS2_EED2Ev.exit171, label %_ZNKSt14default_deleteIN3vas2ot25ZeroTermImagelessTrackletEEclEPS2_.exit.i170

_ZNKSt14default_deleteIN3vas2ot25ZeroTermImagelessTrackletEEclEPS2_.exit.i170: ; preds = %584
  %586 = load ptr, ptr %585, align 8, !tbaa !17
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %588 = load ptr, ptr %587, align 8
  call void %588(ptr noundef nonnull align 8 dereferenceable(264) %585) #18
  br label %_ZNSt10unique_ptrIN3vas2ot25ZeroTermImagelessTrackletESt14default_deleteIS2_EED2Ev.exit171

_ZNSt10unique_ptrIN3vas2ot25ZeroTermImagelessTrackletESt14default_deleteIS2_EED2Ev.exit171: ; preds = %_ZNKSt14default_deleteIN3vas2ot25ZeroTermImagelessTrackletEEclEPS2_.exit.i170, %584, %570, %568
  %.pn85.pn.pn.pn.pn = phi { ptr, i32 } [ %571, %570 ], [ %569, %568 ], [ %.pn85.pn.pn.pn, %584 ], [ %.pn85.pn.pn.pn, %_ZNKSt14default_deleteIN3vas2ot25ZeroTermImagelessTrackletEEclEPS2_.exit.i170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %613

589:                                              ; preds = %469, %459, %_ZNSt10unique_ptrIN3vas2ot25ZeroTermImagelessTrackletESt14default_deleteIS2_EED2Ev.exit
  %590 = phi ptr [ %460, %469 ], [ %460, %459 ], [ %.pre261, %_ZNSt10unique_ptrIN3vas2ot25ZeroTermImagelessTrackletESt14default_deleteIS2_EED2Ev.exit ]
  %591 = phi ptr [ %461, %469 ], [ %461, %459 ], [ %.pre260, %_ZNSt10unique_ptrIN3vas2ot25ZeroTermImagelessTrackletESt14default_deleteIS2_EED2Ev.exit ]
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %592 = ptrtoint ptr %591 to i64
  %593 = ptrtoint ptr %590 to i64
  %594 = sub i64 %592, %593
  %595 = sdiv exact i64 %594, 24
  %sext262 = shl i64 %595, 32
  %596 = ashr exact i64 %sext262, 32
  %597 = icmp slt i64 %indvars.iv.next252, %596
  br i1 %597, label %459, label %._crit_edge240, !llvm.loop !142

598:                                              ; preds = %._crit_edge240
  invoke void @_ZN3vas2ot7Tracker25RemoveOutOfBoundTrackletsEiib(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %16, i32 noundef %.0, i1 noundef zeroext false)
          to label %599 unwind label %457

599:                                              ; preds = %598
  call void @_ZN3vas2ot24ZeroTermImagelessTracker16TrimTrajectoriesEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %600 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %601 unwind label %457

601:                                              ; preds = %599
  invoke void @_ZN3vas2ot7Tracker18IncreaseFrameCountEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %602 unwind label %457

602:                                              ; preds = %601
  %.not.i.i.i172 = icmp eq ptr %.sroa.0187.0, null
  br i1 %.not.i.i.i172, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %603

603:                                              ; preds = %602
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0187.0) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %602, %603
  %604 = load ptr, ptr %8, align 8, !tbaa !44
  %.not.i.i173 = icmp eq ptr %604, null
  br i1 %.not.i.i173, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %605

605:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %606 = load ptr, ptr %52, align 8, !tbaa !47
  %607 = ptrtoint ptr %606 to i64
  %608 = ptrtoint ptr %604 to i64
  %609 = sub i64 %607, %608
  %610 = ashr exact i64 %609, 3
  %611 = sub nsw i64 0, %610
  %612 = getelementptr inbounds i64, ptr %606, i64 %611
  call void @_ZdlPv(ptr noundef %612) #19
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %605
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 0

613:                                              ; preds = %_ZNSt10unique_ptrIN3vas2ot25ZeroTermImagelessTrackletESt14default_deleteIS2_EED2Ev.exit171, %457, %203
  %.sroa.0187.1 = phi ptr [ %.sroa.0187.2, %203 ], [ %.sroa.0187.0, %_ZNSt10unique_ptrIN3vas2ot25ZeroTermImagelessTrackletESt14default_deleteIS2_EED2Ev.exit171 ], [ %.sroa.0187.0, %457 ]
  %.pn92.pn.pn = phi { ptr, i32 } [ %.pn, %203 ], [ %.pn85.pn.pn.pn.pn, %_ZNSt10unique_ptrIN3vas2ot25ZeroTermImagelessTrackletESt14default_deleteIS2_EED2Ev.exit171 ], [ %458, %457 ]
  %.not.i.i.i174 = icmp eq ptr %.sroa.0187.1, null
  br i1 %.not.i.i.i174, label %_ZNSt6vectorIiSaIiEED2Ev.exit175, label %614

614:                                              ; preds = %.thread, %613
  %.pn92.pn.pn211 = phi { ptr, i32 } [ %.pn92, %.thread ], [ %.pn92.pn.pn, %613 ]
  %.sroa.0187.1210 = phi ptr [ %.sroa.0187.0, %.thread ], [ %.sroa.0187.1, %613 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0187.1210) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit175

_ZNSt6vectorIiSaIiEED2Ev.exit175:                 ; preds = %614, %613, %197
  %.pn92.pn.pn.pn = phi { ptr, i32 } [ %198, %197 ], [ %.pn92.pn.pn, %613 ], [ %.pn92.pn.pn211, %614 ]
  %615 = load ptr, ptr %8, align 8, !tbaa !44
  %.not.i.i176 = icmp eq ptr %615, null
  br i1 %.not.i.i176, label %.body, label %616

616:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit175
  %617 = load ptr, ptr %52, align 8, !tbaa !47
  %618 = ptrtoint ptr %617 to i64
  %619 = ptrtoint ptr %615 to i64
  %620 = sub i64 %618, %619
  %621 = ashr exact i64 %620, 3
  %622 = sub nsw i64 0, %621
  %623 = getelementptr inbounds i64, ptr %617, i64 %622
  call void @_ZdlPv(ptr noundef %623) #19
  br label %.body

.body:                                            ; preds = %616, %_ZNSt6vectorIiSaIiEED2Ev.exit175, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit185
  %.pn92.pn.pn.pn.pn = phi { ptr, i32 } [ %66, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit185 ], [ %.pn92.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit175 ], [ %.pn92.pn.pn.pn, %616 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %624

624:                                              ; preds = %.body, %140
  %.pn98 = phi { ptr, i32 } [ %141, %140 ], [ %.pn92.pn.pn.pn.pn, %.body ]
  resume { ptr, i32 } %.pn98
}

declare { <2 x float>, <2 x float> } @_ZN3vas20KalmanFilterNoOpencv7PredictEf(ptr noundef nonnull align 4 dereferenceable(284), float noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN3vas2ot25ZeroTermImagelessTrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !91
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
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !92

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN3vas2ot17ObjectsAssociator9AssociateERKSt6vectorINS0_9DetectionESaIS3_EERKS2_ISt10shared_ptrINS0_8TrackletEESaISA_EEPKS2_IN2cv3MatESaISG_EE(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8, ptr noundef nonnull align 8 dereferenceable(9), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIbSaIbEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %68, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !46
  %9 = load ptr, ptr %1, align 8, !tbaa !44
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = shl nsw i64 %12, 3
  %14 = zext i32 %8 to i64
  %15 = add nsw i64 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = load ptr, ptr %0, align 8, !tbaa !44
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
  %.pre = load ptr, ptr %5, align 8, !tbaa !44
  %.pre32 = load i32, ptr %7, align 8, !tbaa !46
  %.pre33 = load ptr, ptr %1, align 8, !tbaa !44
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
  store ptr %33, ptr %16, align 8, !tbaa !47
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
  %.pre34 = load ptr, ptr %1, align 8, !tbaa !44
  %.pre35 = load ptr, ptr %5, align 8, !tbaa !44
  %.pre36 = load i32, ptr %7, align 8, !tbaa !46
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
  %50 = load i64, ptr %.sroa.09.018.i.i.i.i.i.i, align 8, !tbaa !137
  %51 = and i64 %50, %49
  %.not.i.i.i.i.i9.i = icmp eq i64 %51, 0
  %52 = zext nneg i32 %.sroa.55.016.i.i.i.i.i.i to i64
  %53 = shl nuw i64 1, %52
  br i1 %.not.i.i.i.i.i9.i, label %57, label %54

54:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %55 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !137
  %56 = or i64 %55, %53
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

57:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %58 = xor i64 %53, -1
  %59 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !137
  %60 = and i64 %59, %58
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %57, %54
  %storemerge.i.i.i.i.i.i = phi i64 [ %60, %57 ], [ %56, %54 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !137
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
  br i1 %66, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !143

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
define linkonce_odr hidden void @_ZNSt4pairISt6vectorIbSaIbEES0_IiSaIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = load ptr, ptr %0, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %6

6:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !47
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN3vas2ot25ZeroTermImagelessTrackletC1Ev(ptr noundef nonnull align 8 dereferenceable(264)) unnamed_addr #1

declare noundef i32 @_ZN3vas2ot7Tracker17GetNextTrackingIDEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN3vas2ot8Tracklet14InitTrajectoryERKN2cv5Rect_IfEE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN3vas20KalmanFilterNoOpencvC1ERKN2cv5Rect_IfEE(ptr noundef nonnull align 4 dereferenceable(284), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN3vas2ot8TrackletELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !91
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
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !92

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN3vas2ot7Tracker19RemoveDeadTrackletsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN3vas2ot7Tracker25RemoveOutOfBoundTrackletsEiib(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3vas2ot24ZeroTermImagelessTracker16TrimTrajectoriesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %.not16 = icmp eq ptr %3, %5
  br i1 %.not16, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %97, %1
  ret void

.lr.ph:                                           ; preds = %1, %97
  %.sroa.013.017 = phi ptr [ %98, %97 ], [ %3, %1 ]
  %6 = load ptr, ptr %.sroa.013.017, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %.pre = load ptr, ptr %10, align 8, !tbaa !110
  %.pre18 = load ptr, ptr %12, align 8, !tbaa !144
  %.pre19 = load ptr, ptr %8, align 8, !tbaa !105
  br label %14

14:                                               ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9pop_frontEv.exit, %.lr.ph
  %15 = phi ptr [ %storemerge.i, %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9pop_frontEv.exit ], [ %.pre19, %.lr.ph ]
  %16 = phi ptr [ %49, %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9pop_frontEv.exit ], [ %.pre18, %.lr.ph ]
  %17 = phi ptr [ %50, %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9pop_frontEv.exit ], [ %.pre, %.lr.ph ]
  %18 = load ptr, ptr %9, align 8, !tbaa !110
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = icmp ne ptr %18, null
  %.neg.i.i = sext i1 %23 to i64
  %24 = add nsw i64 %22, %.neg.i.i
  %25 = shl nsw i64 %24, 5
  %26 = load ptr, ptr %7, align 8, !tbaa !105
  %27 = load ptr, ptr %11, align 8, !tbaa !109
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
  %44 = load ptr, ptr %13, align 8, !tbaa !145
  tail call void @_ZdlPv(ptr noundef %44) #19
  %45 = load ptr, ptr %10, align 8, !tbaa !146
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %46, ptr %10, align 8, !tbaa !110
  %47 = load ptr, ptr %46, align 8, !tbaa !111
  store ptr %47, ptr %13, align 8, !tbaa !109
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 512
  store ptr %48, ptr %12, align 8, !tbaa !144
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9pop_frontEv.exit

_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9pop_frontEv.exit: ; preds = %41, %43
  %49 = phi ptr [ %16, %41 ], [ %48, %43 ]
  %50 = phi ptr [ %17, %41 ], [ %46, %43 ]
  %storemerge.i = phi ptr [ %42, %41 ], [ %47, %43 ]
  store ptr %storemerge.i, ptr %8, align 8, !tbaa !147
  br label %14, !llvm.loop !148

51:                                               ; preds = %14
  %52 = load ptr, ptr %.sroa.013.017, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 176
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 144
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 200
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 168
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 184
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 160
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 152
  %.pre20 = load ptr, ptr %56, align 8, !tbaa !110
  %.pre21 = load ptr, ptr %58, align 8, !tbaa !144
  %.pre22 = load ptr, ptr %54, align 8, !tbaa !105
  br label %60

60:                                               ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9pop_frontEv.exit12, %51
  %61 = phi ptr [ %storemerge.i11, %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9pop_frontEv.exit12 ], [ %.pre22, %51 ]
  %62 = phi ptr [ %95, %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9pop_frontEv.exit12 ], [ %.pre21, %51 ]
  %63 = phi ptr [ %96, %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9pop_frontEv.exit12 ], [ %.pre20, %51 ]
  %64 = load ptr, ptr %55, align 8, !tbaa !110
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %63 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %69 = icmp ne ptr %64, null
  %.neg.i.i9 = sext i1 %69 to i64
  %70 = add nsw i64 %68, %.neg.i.i9
  %71 = shl nsw i64 %70, 5
  %72 = load ptr, ptr %53, align 8, !tbaa !105
  %73 = load ptr, ptr %57, align 8, !tbaa !109
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
  %90 = load ptr, ptr %59, align 8, !tbaa !145
  tail call void @_ZdlPv(ptr noundef %90) #19
  %91 = load ptr, ptr %56, align 8, !tbaa !146
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %92, ptr %56, align 8, !tbaa !110
  %93 = load ptr, ptr %92, align 8, !tbaa !111
  store ptr %93, ptr %59, align 8, !tbaa !109
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 512
  store ptr %94, ptr %58, align 8, !tbaa !144
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9pop_frontEv.exit12

_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE9pop_frontEv.exit12: ; preds = %87, %89
  %95 = phi ptr [ %62, %87 ], [ %94, %89 ]
  %96 = phi ptr [ %63, %87 ], [ %92, %89 ]
  %storemerge.i11 = phi ptr [ %88, %87 ], [ %93, %89 ]
  store ptr %storemerge.i11, ptr %54, align 8, !tbaa !147
  br label %60, !llvm.loop !149

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
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = load ptr, ptr %1, align 8, !tbaa !39
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !141
  %13 = load ptr, ptr %0, align 8, !tbaa !39
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %66

18:                                               ; preds = %3
  %19 = icmp ugt i64 %10, 576460752303423487
  br i1 %19, label %20, label %_ZNSt12_Vector_baseISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE11_M_allocateEm.exit.i, !prof !92

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
  %22 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !53
  store ptr %22, ptr %.09.i.i.i.i.i, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  store ptr %25, ptr %23, align 8, !tbaa !61
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN3vas2ot8TrackletEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !63
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !63
  br label %_ZSt10_ConstructISt10shared_ptrIN3vas2ot8TrackletEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN3vas2ot8TrackletEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN3vas2ot8TrackletEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %32, %29, %.lr.ph.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %34, %5
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !150

_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit.loopexit: ; preds = %_ZSt10_ConstructISt10shared_ptrIN3vas2ot8TrackletEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre59 = load ptr, ptr %0, align 8, !tbaa !39
  br label %_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit

_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit.loopexit, %_ZNSt12_Vector_baseISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE11_M_allocateEm.exit.i
  %36 = phi ptr [ %.pre59, %_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit.loopexit ], [ %13, %_ZNSt12_Vector_baseISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE11_M_allocateEm.exit.i ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !38
  %.not4.i.i.i = icmp eq ptr %36, %38
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN3vas2ot8TrackletEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit, %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %62, %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i ], [ %36, %_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !61
  %.not.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i, label %41

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load atomic i64, ptr %42 acquire, align 8
  %44 = icmp eq i64 %43, 4294967297
  %45 = trunc i64 %43 to i32
  br i1 %44, label %46, label %54

46:                                               ; preds = %41
  store i32 0, ptr %42, align 8, !tbaa !89
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 0, ptr %47, align 4, !tbaa !91
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
  %55 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i.i.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i.i.i.i.i, label %58, label %56

56:                                               ; preds = %54
  %57 = add nsw i32 %45, -1
  store i32 %57, ptr %42, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

58:                                               ; preds = %54
  %59 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %58, %56
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %45, %56 ], [ %59, %58 ]
  %60 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %60, label %61, label %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i, !prof !92

61:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i: ; preds = %61, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %46, %.lr.ph.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %62, %38
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN3vas2ot8TrackletEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !151

_ZSt8_DestroyIPSt10shared_ptrIN3vas2ot8TrackletEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !39
  br label %_ZSt8_DestroyIPSt10shared_ptrIN3vas2ot8TrackletEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN3vas2ot8TrackletEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN3vas2ot8TrackletEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit
  %63 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN3vas2ot8TrackletEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %36, %_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit ]
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE13_M_deallocateEPS4_m.exit, label %64

64:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN3vas2ot8TrackletEES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %63) #19
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN3vas2ot8TrackletEES4_EvT_S6_RSaIT0_E.exit, %64
  store ptr %21, ptr %0, align 8, !tbaa !39
  %65 = getelementptr inbounds nuw i8, ptr %21, i64 %9
  store ptr %65, ptr %11, align 8, !tbaa !141
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3vas2ot8TrackletEESt6vectorIS6_SaIS6_EEEES6_EvT_SC_RSaIT0_E.exit

66:                                               ; preds = %3
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !38
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
  %73 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !53
  store ptr %73, ptr %.0811.i.i.i.i.i, align 8, !tbaa !53
  %74 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !61
  %77 = load ptr, ptr %74, align 8, !tbaa !61
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %76, %77
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN3vas2ot8TrackletEEaSERKS3_.exit.i.i.i.i.i, label %78

78:                                               ; preds = %.lr.ph.i.i.i.i.i25
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i, label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %81 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i.i.i.i.i.i.i26 = icmp eq i8 %81, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i26, label %85, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %80, align 4, !tbaa !63
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %80, align 4, !tbaa !63
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i

85:                                               ; preds = %79
  %86 = atomicrmw volatile add ptr %80, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i.i.i = load ptr, ptr %74, align 8, !tbaa !61
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
  store i32 0, ptr %89, align 8, !tbaa !89
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 12
  store i32 0, ptr %94, align 4, !tbaa !91
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
  %102 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i9.i.i.i.i.i.i.i.i = icmp eq i8 %102, 0
  br i1 %.not.i9.i.i.i.i.i.i.i.i, label %105, label %103

103:                                              ; preds = %101
  %104 = add nsw i32 %92, -1
  store i32 %104, ptr %89, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

105:                                              ; preds = %101
  %106 = atomicrmw volatile add ptr %89, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %105, %103
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %92, %103 ], [ %106, %105 ]
  %107 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %107, label %108, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i, !prof !92

108:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %87) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i: ; preds = %108, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %93, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i
  store ptr %76, ptr %74, align 8, !tbaa !61
  br label %_ZNSt10shared_ptrIN3vas2ot8TrackletEEaSERKS3_.exit.i.i.i.i.i

_ZNSt10shared_ptrIN3vas2ot8TrackletEEaSERKS3_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i25
  %109 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %111 = add nsw i64 %.012.i.i.i.i.i, -1
  %112 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %112, label %.lr.ph.i.i.i.i.i25, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN3vas2ot8TrackletEESt6vectorIS6_SaIS6_EEEENS1_IPS6_SB_EEET0_T_SG_SF_.exit.loopexit, !llvm.loop !152

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN3vas2ot8TrackletEESt6vectorIS6_SaIS6_EEEENS1_IPS6_SB_EEET0_T_SG_SF_.exit.loopexit: ; preds = %_ZNSt10shared_ptrIN3vas2ot8TrackletEEaSERKS3_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %67, align 8, !tbaa !37
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
  %117 = load ptr, ptr %116, align 8, !tbaa !61
  %.not.i.i.i.i.i.i29 = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i.i.i29, label %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i33, label %118

118:                                              ; preds = %.lr.ph.i.i.i28
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load atomic i64, ptr %119 acquire, align 8
  %121 = icmp eq i64 %120, 4294967297
  %122 = trunc i64 %120 to i32
  br i1 %121, label %123, label %131

123:                                              ; preds = %118
  store i32 0, ptr %119, align 8, !tbaa !89
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 12
  store i32 0, ptr %124, align 4, !tbaa !91
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
  %132 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i.i.i.i.i30 = icmp eq i8 %132, 0
  br i1 %.not.i.i.i.i.i.i.i30, label %135, label %133

133:                                              ; preds = %131
  %134 = add nsw i32 %122, -1
  store i32 %134, ptr %119, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i31

135:                                              ; preds = %131
  %136 = atomicrmw volatile add ptr %119, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i31

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i31: ; preds = %135, %133
  %.0.i.i.i.i.i.i.i.i32 = phi i32 [ %122, %133 ], [ %136, %135 ]
  %137 = icmp eq i32 %.0.i.i.i.i.i.i.i.i32, 1
  br i1 %137, label %138, label %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i33, !prof !92

138:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i31
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %117) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i33

_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i33: ; preds = %138, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i31, %123, %.lr.ph.i.i.i28
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 16
  %.not.i.i.i34 = icmp eq ptr %139, %113
  br i1 %.not.i.i.i34, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3vas2ot8TrackletEESt6vectorIS6_SaIS6_EEEES6_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i28, !llvm.loop !153

140:                                              ; preds = %66
  %141 = ashr exact i64 %70, 4
  %142 = icmp sgt i64 %141, 0
  br i1 %142, label %.lr.ph.i.i.i.i.i36, label %_ZSt4copyIPSt10shared_ptrIN3vas2ot8TrackletEES5_ET0_T_S7_S6_.exit

.lr.ph.i.i.i.i.i36:                               ; preds = %140, %_ZNSt10shared_ptrIN3vas2ot8TrackletEEaSERKS3_.exit.i.i.i.i.i49
  %.012.i.i.i.i.i37 = phi i64 [ %181, %_ZNSt10shared_ptrIN3vas2ot8TrackletEEaSERKS3_.exit.i.i.i.i.i49 ], [ %141, %140 ]
  %.0811.i.i.i.i.i38 = phi ptr [ %180, %_ZNSt10shared_ptrIN3vas2ot8TrackletEEaSERKS3_.exit.i.i.i.i.i49 ], [ %13, %140 ]
  %.0910.i.i.i.i.i39 = phi ptr [ %179, %_ZNSt10shared_ptrIN3vas2ot8TrackletEEaSERKS3_.exit.i.i.i.i.i49 ], [ %6, %140 ]
  %143 = load ptr, ptr %.0910.i.i.i.i.i39, align 8, !tbaa !53
  store ptr %143, ptr %.0811.i.i.i.i.i38, align 8, !tbaa !53
  %144 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !61
  %147 = load ptr, ptr %144, align 8, !tbaa !61
  %.not.i.i.i.i.i.i.i.i40 = icmp eq ptr %146, %147
  br i1 %.not.i.i.i.i.i.i.i.i40, label %_ZNSt10shared_ptrIN3vas2ot8TrackletEEaSERKS3_.exit.i.i.i.i.i49, label %148

148:                                              ; preds = %.lr.ph.i.i.i.i.i36
  %.not7.i.i.i.i.i.i.i.i41 = icmp eq ptr %146, null
  br i1 %.not7.i.i.i.i.i.i.i.i41, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i43, label %149

149:                                              ; preds = %148
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %151 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i.i.i.i.i.i.i42 = icmp eq i8 %151, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i42, label %155, label %152

152:                                              ; preds = %149
  %153 = load i32, ptr %150, align 4, !tbaa !63
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %150, align 4, !tbaa !63
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i43

155:                                              ; preds = %149
  %156 = atomicrmw volatile add ptr %150, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i.i.i50 = load ptr, ptr %144, align 8, !tbaa !61
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
  store i32 0, ptr %159, align 8, !tbaa !89
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 12
  store i32 0, ptr %164, align 4, !tbaa !91
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
  %172 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i9.i.i.i.i.i.i.i.i45 = icmp eq i8 %172, 0
  br i1 %.not.i9.i.i.i.i.i.i.i.i45, label %175, label %173

173:                                              ; preds = %171
  %174 = add nsw i32 %162, -1
  store i32 %174, ptr %159, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i46

175:                                              ; preds = %171
  %176 = atomicrmw volatile add ptr %159, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i46

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i46: ; preds = %175, %173
  %.0.i.i.i.i.i.i.i.i.i.i47 = phi i32 [ %162, %173 ], [ %176, %175 ]
  %177 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i47, 1
  br i1 %177, label %178, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i48, !prof !92

178:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i46
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %157) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i48

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i48: ; preds = %178, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i46, %163, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i43
  store ptr %146, ptr %144, align 8, !tbaa !61
  br label %_ZNSt10shared_ptrIN3vas2ot8TrackletEEaSERKS3_.exit.i.i.i.i.i49

_ZNSt10shared_ptrIN3vas2ot8TrackletEEaSERKS3_.exit.i.i.i.i.i49: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i48, %.lr.ph.i.i.i.i.i36
  %179 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 16
  %181 = add nsw i64 %.012.i.i.i.i.i37, -1
  %182 = icmp sgt i64 %.012.i.i.i.i.i37, 1
  br i1 %182, label %.lr.ph.i.i.i.i.i36, label %_ZSt4copyIPSt10shared_ptrIN3vas2ot8TrackletEES5_ET0_T_S7_S6_.exit.loopexit, !llvm.loop !154

_ZSt4copyIPSt10shared_ptrIN3vas2ot8TrackletEES5_ET0_T_S7_S6_.exit.loopexit: ; preds = %_ZNSt10shared_ptrIN3vas2ot8TrackletEEaSERKS3_.exit.i.i.i.i.i49
  %.pre55 = load ptr, ptr %1, align 8, !tbaa !39
  %.pre56 = load ptr, ptr %67, align 8, !tbaa !38
  %.pre57 = load ptr, ptr %0, align 8, !tbaa !39
  %.pre58 = load ptr, ptr %4, align 8, !tbaa !38
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
  %187 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !53
  store ptr %187, ptr %.011.i.i.i.i, align 8, !tbaa !53
  %188 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !61
  store ptr %190, ptr %188, align 8, !tbaa !61
  %.not.i.i.i.i.i.i.i.i51 = icmp eq ptr %190, null
  br i1 %.not.i.i.i.i.i.i.i.i51, label %_ZSt10_ConstructISt10shared_ptrIN3vas2ot8TrackletEEJRS4_EEvPT_DpOT0_.exit.i.i.i.i, label %191

191:                                              ; preds = %.lr.ph.i.i.i.i
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %193 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq i8 %193, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %197, label %194

194:                                              ; preds = %191
  %195 = load i32, ptr %192, align 4, !tbaa !63
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %192, align 4, !tbaa !63
  br label %_ZSt10_ConstructISt10shared_ptrIN3vas2ot8TrackletEEJRS4_EEvPT_DpOT0_.exit.i.i.i.i

197:                                              ; preds = %191
  %198 = atomicrmw volatile add ptr %192, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN3vas2ot8TrackletEEJRS4_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN3vas2ot8TrackletEEJRS4_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %197, %194, %.lr.ph.i.i.i.i
  %199 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %199, %183
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3vas2ot8TrackletEESt6vectorIS6_SaIS6_EEEES6_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !155

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3vas2ot8TrackletEESt6vectorIS6_SaIS6_EEEES6_EvT_SC_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i33, %_ZSt10_ConstructISt10shared_ptrIN3vas2ot8TrackletEEJRS4_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPSt10shared_ptrIN3vas2ot8TrackletEES5_ET0_T_S7_S6_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN3vas2ot8TrackletEESt6vectorIS6_SaIS6_EEEENS1_IPS6_SB_EEET0_T_SG_SF_.exit, %_ZNSt12_Vector_baseISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE13_M_deallocateEPS4_m.exit
  %201 = load ptr, ptr %0, align 8, !tbaa !39
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 %9
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %202, ptr %203, align 8, !tbaa !38
  br label %204

204:                                              ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3vas2ot8TrackletEESt6vectorIS6_SaIS6_EEEES6_EvT_SC_RSaIT0_E.exit, %2
  ret ptr %0
}

declare void @_ZN3vas2ot7Tracker18IncreaseFrameCountEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !61
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  %6 = icmp eq i64 %5, 4294967297
  %7 = trunc i64 %5 to i32
  br i1 %6, label %8, label %16

8:                                                ; preds = %3
  store i32 0, ptr %4, align 8, !tbaa !89
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %9, align 4, !tbaa !91
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
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %7, -1
  store i32 %19, ptr %4, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

20:                                               ; preds = %16
  %21 = atomicrmw volatile add ptr %4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %20, %18
  %.0.i.i = phi i32 [ %7, %18 ], [ %21, %20 ]
  %22 = icmp eq i32 %.0.i.i, 1
  br i1 %22, label %23, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit, !prof !92

23:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit: ; preds = %23, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %8, %1
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !63
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !63
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
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !110
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !110
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 5
  %16 = load ptr, ptr %3, align 8, !tbaa !105
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !109
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !144
  %26 = load ptr, ptr %4, align 8, !tbaa !105
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
  %36 = load i64, ptr %35, align 8, !tbaa !156
  %37 = load ptr, ptr %0, align 8, !tbaa !157
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !158
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !111
  %47 = load ptr, ptr %3, align 8, !tbaa !68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %47, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !66
  %48 = load ptr, ptr %5, align 8, !tbaa !158
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8, !tbaa !110
  %50 = load ptr, ptr %49, align 8, !tbaa !111
  store ptr %50, ptr %17, align 8, !tbaa !109
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 512
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !144
  store ptr %50, ptr %3, align 8, !tbaa !68
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !158
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !146
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !156
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !157
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
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE15_M_allocate_mapEm.exit, !prof !92

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
  %56 = load ptr, ptr %0, align 8, !tbaa !157
  tail call void @_ZdlPv(ptr noundef %56) #19
  store ptr %46, ptr %0, align 8, !tbaa !157
  store i64 %41, ptr %14, align 8, !tbaa !156
  br label %_ZSt4copyIPPN2cv5Rect_IfEES4_ET0_T_S6_S5_.exit

_ZSt4copyIPPN2cv5Rect_IfEES4_ET0_T_S6_S5_.exit:   ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN2cv5Rect_IfEES4_ET0_T_S6_S5_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN2cv5Rect_IfEES4_ET0_T_S6_S5_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !110
  %57 = load ptr, ptr %.0, align 8, !tbaa !111
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8, !tbaa !109
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 512
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8, !tbaa !144
  %61 = getelementptr inbounds nuw ptr, ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8, !tbaa !110
  %63 = load ptr, ptr %62, align 8, !tbaa !111
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8, !tbaa !109
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 512
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = load ptr, ptr %0, align 8, !tbaa !39
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
  %22 = load ptr, ptr %2, align 8, !tbaa !53
  store ptr %22, ptr %21, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  store ptr null, ptr %24, align 8, !tbaa !61
  store ptr %25, ptr %23, align 8, !tbaa !61
  store ptr null, ptr %2, align 8, !tbaa !53
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %26 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !53, !alias.scope !162, !noalias !159
  store ptr %26, ptr %.012.i.i.i.i, align 8, !tbaa !53, !alias.scope !159, !noalias !162
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !61, !alias.scope !162, !noalias !159
  store ptr null, ptr %28, align 8, !tbaa !61, !alias.scope !162, !noalias !159
  store ptr %29, ptr %27, align 8, !tbaa !61, !alias.scope !159, !noalias !162
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !53, !alias.scope !162, !noalias !159
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !164

_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE12_M_check_lenEmPKc.exit ], [ %31, %.lr.ph.i.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 16
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i.i17 ], [ %32, %_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %37, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %33 = load ptr, ptr %.0911.i.i.i.i19, align 8, !tbaa !53, !alias.scope !168, !noalias !165
  store ptr %33, ptr %.012.i.i.i.i18, align 8, !tbaa !53, !alias.scope !165, !noalias !168
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !61, !alias.scope !168, !noalias !165
  store ptr null, ptr %35, align 8, !tbaa !61, !alias.scope !168, !noalias !165
  store ptr %36, ptr %34, align 8, !tbaa !61, !alias.scope !165, !noalias !168
  store ptr null, ptr %.0911.i.i.i.i19, align 8, !tbaa !53, !alias.scope !168, !noalias !165
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  %.not.i.i.i.i20 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !164

_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %32, %_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %38, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE13_M_deallocateEPS4_m.exit, label %39

39:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !39
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %20, i64 %16
  store ptr %41, ptr %40, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN3vas2ot8TrackletELN9__gnu_cxx12_Lock_policyE2EEC2INS1_25ZeroTermImagelessTrackletESt14default_deleteIS7_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !139
  store ptr %3, ptr %0, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !61
  %5 = icmp eq ptr %3, null
  br i1 %5, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN3vas2ot25ZeroTermImagelessTrackletESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSB_m.exit.i

_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN3vas2ot25ZeroTermImagelessTrackletESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSB_m.exit.i: ; preds = %2
  %6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %7 unwind label %53

7:                                                ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN3vas2ot25ZeroTermImagelessTrackletESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSB_m.exit.i
  store ptr null, ptr %1, align 8, !tbaa !139
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %8, align 8, !tbaa !89
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %9, align 4, !tbaa !91
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN3vas2ot25ZeroTermImagelessTrackletESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %10, align 8, !tbaa !170
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread: ; preds = %7
  store i32 2, ptr %8, align 4, !tbaa !63
  br label %34

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i: ; preds = %7
  %12 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  %.pr.pre.i = load ptr, ptr %4, align 8, !tbaa !61
  %.not8.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not8.i, label %34, label %13

13:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %.pr.pre.i, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !89
  %19 = getelementptr inbounds nuw i8, ptr %.pr.pre.i, i64 12
  store i32 0, ptr %19, align 4, !tbaa !91
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
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i9.i = icmp eq i8 %27, 0
  br i1 %.not.i9.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %30, %28
  %.0.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i, 1
  br i1 %32, label %33, label %34, !prof !92

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #18
  br label %34

34:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread, %33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %18, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i
  store ptr %6, ptr %4, align 8, !tbaa !61
  %35 = load atomic i64, ptr %8 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %45

38:                                               ; preds = %34
  store i32 0, ptr %8, align 8, !tbaa !89
  store i32 0, ptr %9, align 4, !tbaa !91
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
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i7 = icmp eq i8 %46, 0
  br i1 %.not.i.i7, label %49, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %37, -1
  store i32 %48, ptr %8, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8

49:                                               ; preds = %45
  %50 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8: ; preds = %49, %47
  %.0.i.i.i9 = phi i32 [ %37, %47 ], [ %50, %49 ]
  %51 = icmp eq i32 %.0.i.i.i9, 1
  br i1 %51, label %52, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !92

52:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2, %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8, %52
  ret void

53:                                               ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN3vas2ot25ZeroTermImagelessTrackletESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSB_m.exit.i
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
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN3vas2ot25ZeroTermImagelessTrackletESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN3vas2ot25ZeroTermImagelessTrackletESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNKSt14default_deleteIN3vas2ot25ZeroTermImagelessTrackletEEclEPS2_.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(264) %3) #18
  br label %_ZNKSt14default_deleteIN3vas2ot25ZeroTermImagelessTrackletEEclEPS2_.exit

_ZNKSt14default_deleteIN3vas2ot25ZeroTermImagelessTrackletEEclEPS2_.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN3vas2ot25ZeroTermImagelessTrackletESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN3vas2ot25ZeroTermImagelessTrackletESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19_Sp_counted_deleterIPN3vas2ot25ZeroTermImagelessTrackletESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !174
  %5 = icmp eq ptr %4, @_ZTSSt14default_deleteIN3vas2ot25ZeroTermImagelessTrackletEE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1, !tbaa !62
  %.not.i = icmp eq i8 %7, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(57) @_ZTSSt14default_deleteIN3vas2ot25ZeroTermImagelessTrackletEE) #18
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

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
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!19 = !{!20, !8, i64 12}
!20 = !{!"_ZTSN2cv3MatE", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !23, i64 48, !24, i64 56, !25, i64 64, !27, i64 72}
!21 = !{!"p1 omnipotent char", !22, i64 0}
!22 = !{!"any pointer", !6, i64 0}
!23 = !{!"p1 _ZTSN2cv12MatAllocatorE", !22, i64 0}
!24 = !{!"p1 _ZTSN2cv8UMatDataE", !22, i64 0}
!25 = !{!"_ZTSN2cv7MatSizeE", !26, i64 0}
!26 = !{!"p1 int", !22, i64 0}
!27 = !{!"_ZTSN2cv7MatStepE", !28, i64 0, !6, i64 8}
!28 = !{!"p1 long", !22, i64 0}
!29 = !{!30, !9, i64 24}
!30 = !{!"_ZTSN3vas2ot7TrackerE", !8, i64 8, !8, i64 12, !8, i64 16, !11, i64 20, !9, i64 24, !31, i64 32, !32, i64 48}
!31 = !{!"_ZTSN3vas2ot17ObjectsAssociatorE", !10, i64 8}
!32 = !{!"_ZTSSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p1 _ZTSSt10shared_ptrIN3vas2ot8TrackletEE", !22, i64 0}
!37 = !{!36, !36, i64 0}
!38 = !{!35, !36, i64 8}
!39 = !{!35, !36, i64 0}
!40 = !{!41, !42, i64 8}
!41 = !{!"_ZTSNSt12_Vector_baseIN3vas2ot9DetectionESaIS2_EE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!42 = !{!"p1 _ZTSN3vas2ot9DetectionE", !22, i64 0}
!43 = !{!41, !42, i64 0}
!44 = !{!45, !28, i64 0}
!45 = !{!"_ZTSSt18_Bit_iterator_base", !28, i64 0, !8, i64 8}
!46 = !{!45, !8, i64 8}
!47 = !{!48, !28, i64 32}
!48 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !49, i64 0, !49, i64 16, !28, i64 32}
!49 = !{!"_ZTSSt13_Bit_iterator", !45, i64 0}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt20dynamic_pointer_castIN3vas2ot25ZeroTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E: argument 0"}
!52 = distinct !{!52, !"_ZSt20dynamic_pointer_castIN3vas2ot25ZeroTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E"}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTSSt12__shared_ptrIN3vas2ot8TrackletELN9__gnu_cxx12_Lock_policyE2EE", !55, i64 0, !56, i64 8}
!55 = !{!"p1 _ZTSN3vas2ot8TrackletE", !22, i64 0}
!56 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !57, i64 0}
!57 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !22, i64 0}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTSSt12__shared_ptrIN3vas2ot25ZeroTermImagelessTrackletELN9__gnu_cxx12_Lock_policyE2EE", !60, i64 0, !56, i64 8}
!60 = !{!"p1 _ZTSN3vas2ot25ZeroTermImagelessTrackletE", !22, i64 0}
!61 = !{!56, !57, i64 0}
!62 = !{!6, !6, i64 0}
!63 = !{!8, !8, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN3vas20KalmanFilterNoOpencvE", !22, i64 0}
!66 = !{i64 0, i64 4, !67, i64 4, i64 4, !67, i64 8, i64 4, !67, i64 12, i64 4, !67}
!67 = !{!11, !11, i64 0}
!68 = !{!69, !74, i64 48}
!69 = !{!"_ZTSNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE16_Deque_impl_dataE", !70, i64 0, !72, i64 8, !73, i64 16, !73, i64 48}
!70 = !{!"p2 _ZTSN2cv5Rect_IfEE", !71, i64 0}
!71 = !{!"any p2 pointer", !22, i64 0}
!72 = !{!"long", !6, i64 0}
!73 = !{!"_ZTSSt15_Deque_iteratorIN2cv5Rect_IfEERS2_PS2_E", !74, i64 0, !74, i64 8, !74, i64 16, !70, i64 24}
!74 = !{!"p1 _ZTSN2cv5Rect_IfEE", !22, i64 0}
!75 = !{!69, !74, i64 64}
!76 = !{!77, !11, i64 36}
!77 = !{!"_ZTSN3vas2ot8TrackletE", !8, i64 8, !8, i64 12, !8, i64 16, !78, i64 20, !8, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !8, i64 40, !79, i64 48, !79, i64 128, !82, i64 208, !83, i64 224}
!78 = !{!"_ZTSN3vas2ot6StatusE", !6, i64 0}
!79 = !{!"_ZTSSt5dequeIN2cv5Rect_IfEESaIS2_EE", !80, i64 0}
!80 = !{!"_ZTSSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE", !81, i64 0}
!81 = !{!"_ZTSNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE11_Deque_implE", !69, i64 0}
!82 = !{!"_ZTSN2cv5Rect_IfEE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!83 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !84, i64 0}
!84 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !87, i64 0, !87, i64 8, !87, i64 16}
!87 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0}
!88 = !{!77, !8, i64 16}
!89 = !{!90, !8, i64 8}
!90 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 8, !8, i64 12}
!91 = !{!90, !8, i64 12}
!92 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!93 = !{!94, !26, i64 8}
!94 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!95 = !{!94, !26, i64 0}
!96 = !{!97, !8, i64 20}
!97 = !{!"_ZTSN3vas2ot9DetectionE", !82, i64 0, !8, i64 16, !8, i64 20}
!98 = !{!77, !8, i64 40}
!99 = !{!97, !8, i64 16}
!100 = !{!77, !8, i64 12}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZSt20dynamic_pointer_castIN3vas2ot25ZeroTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E: argument 0"}
!103 = distinct !{!103, !"_ZSt20dynamic_pointer_castIN3vas2ot25ZeroTermImagelessTrackletENS1_8TrackletEESt10shared_ptrIT_ERKS4_IT0_E"}
!104 = !{!77, !78, i64 20}
!105 = !{!73, !74, i64 0}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE3endEv: argument 0"}
!108 = distinct !{!108, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE3endEv"}
!109 = !{!73, !74, i64 8}
!110 = !{!73, !70, i64 24}
!111 = !{!74, !74, i64 0}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE3endEv: argument 0"}
!114 = distinct !{!114, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE3endEv"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE3endEv: argument 0"}
!117 = distinct !{!117, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE3endEv"}
!118 = !{!119, !8, i64 248}
!119 = !{!"_ZTSN3vas2ot25ZeroTermImagelessTrackletE", !77, i64 0, !8, i64 248, !120, i64 256}
!120 = !{!"_ZTSSt10unique_ptrIN3vas20KalmanFilterNoOpencvESt14default_deleteIS1_EE", !121, i64 0}
!121 = !{!"_ZTSSt15__uniq_ptr_dataIN3vas20KalmanFilterNoOpencvESt14default_deleteIS1_ELb1ELb1EE", !122, i64 0}
!122 = !{!"_ZTSSt15__uniq_ptr_implIN3vas20KalmanFilterNoOpencvESt14default_deleteIS1_EE", !123, i64 0}
!123 = !{!"_ZTSSt5tupleIJPN3vas20KalmanFilterNoOpencvESt14default_deleteIS1_EEE", !124, i64 0}
!124 = !{!"_ZTSSt11_Tuple_implILm0EJPN3vas20KalmanFilterNoOpencvESt14default_deleteIS1_EEE", !125, i64 0}
!125 = !{!"_ZTSSt10_Head_baseILm0EPN3vas20KalmanFilterNoOpencvELb0EE", !65, i64 0}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE3endEv: argument 0"}
!128 = distinct !{!128, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE3endEv"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE3endEv: argument 0"}
!131 = distinct !{!131, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE3endEv"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE3endEv: argument 0"}
!134 = distinct !{!134, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE3endEv"}
!135 = distinct !{!135, !136}
!136 = !{!"llvm.loop.mustprogress"}
!137 = !{!72, !72, i64 0}
!138 = !{!30, !8, i64 8}
!139 = !{!60, !60, i64 0}
!140 = !{!77, !8, i64 8}
!141 = !{!35, !36, i64 16}
!142 = distinct !{!142, !136}
!143 = distinct !{!143, !136}
!144 = !{!73, !74, i64 16}
!145 = !{!69, !74, i64 24}
!146 = !{!69, !70, i64 40}
!147 = !{!69, !74, i64 16}
!148 = distinct !{!148, !136}
!149 = distinct !{!149, !136}
!150 = distinct !{!150, !136}
!151 = distinct !{!151, !136}
!152 = distinct !{!152, !136}
!153 = distinct !{!153, !136}
!154 = distinct !{!154, !136}
!155 = distinct !{!155, !136}
!156 = !{!69, !72, i64 8}
!157 = !{!69, !70, i64 0}
!158 = !{!69, !70, i64 72}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZSt19__relocate_object_aISt10shared_ptrIN3vas2ot8TrackletEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!161 = distinct !{!161, !"_ZSt19__relocate_object_aISt10shared_ptrIN3vas2ot8TrackletEES4_SaIS4_EEvPT_PT0_RT1_"}
!162 = !{!163}
!163 = distinct !{!163, !161, !"_ZSt19__relocate_object_aISt10shared_ptrIN3vas2ot8TrackletEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!164 = distinct !{!164, !136}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZSt19__relocate_object_aISt10shared_ptrIN3vas2ot8TrackletEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!167 = distinct !{!167, !"_ZSt19__relocate_object_aISt10shared_ptrIN3vas2ot8TrackletEES4_SaIS4_EEvPT_PT0_RT1_"}
!168 = !{!169}
!169 = distinct !{!169, !167, !"_ZSt19__relocate_object_aISt10shared_ptrIN3vas2ot8TrackletEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!170 = !{!171, !60, i64 0}
!171 = !{!"_ZTSNSt19_Sp_counted_deleterIPN3vas2ot25ZeroTermImagelessTrackletESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !60, i64 0}
!172 = !{!173, !60, i64 16}
!173 = !{!"_ZTSSt19_Sp_counted_deleterIPN3vas2ot25ZeroTermImagelessTrackletESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE", !90, i64 0, !171, i64 16}
!174 = !{!175, !21, i64 8}
!175 = !{!"_ZTSSt9type_info", !21, i64 8}
