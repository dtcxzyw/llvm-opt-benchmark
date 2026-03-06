; ModuleID = 'bench/opencv/original/merge.ll'
source_filename = "bench/opencv/original/merge.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::hfs::Edge" = type { float, i32, i32 }

$_ZNSt12__shared_ptrIN2cv3hfs9RegionSetELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3hfs9RegionSetEEET_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3hfs9RegionSetELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3hfs9RegionSetELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3hfs9RegionSetELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3hfs9RegionSetELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv3hfs9RegionSetELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv3hfs9RegionSetELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv3hfs9RegionSetELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv3hfs9RegionSetELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv3hfs9RegionSetELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3hfs9RegionSetELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3hfs9RegionSetELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3hfs9RegionSetELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3hfs9RegionSetELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv3hfs9RegionSetELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv3hfs9RegionSetELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt15_Sp_counted_ptrIPN2cv3hfs9RegionSetELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [71 x i8] c"St15_Sp_counted_ptrIPN2cv3hfs9RegionSetELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hfs9egb_mergeEiiRSt6vectorINS0_4EdgeESaIS2_EEfS1_IiSaIiEE(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, float noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %7, %9
  br i1 %.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit, label %10

10:                                               ; preds = %6
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  %15 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %14, i1 true)
  %16 = shl nuw nsw i64 %15, 1
  %17 = xor i64 %16, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %7, ptr %9, i64 noundef %17)
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %7, ptr %9)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit: ; preds = %6, %10
  %18 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %.not.i.i.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit, label %25

25:                                               ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit
  %26 = icmp ugt i64 %24, 9223372036854775804
  br i1 %26, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, !prof !12

.noexc.i.i:                                       ; preds = %25
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %.noexc unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit50.thread

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %25
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #13
          to label %.noexc44 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit50.thread

.noexc44:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %27, ptr align 4 %21, i64 %24, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit, %.noexc44
  %28 = phi ptr [ %27, %.noexc44 ], [ null, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 24, i1 false)
  %29 = sext i32 %1 to i64
  %30 = icmp slt i32 %1, 0
  br i1 %30, label %31, label %_ZNSt6vectorIN2cv3hfs6RegionESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i

31:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
          to label %.noexc.i unwind label %45

.noexc.i:                                         ; preds = %31
  unreachable

_ZNSt6vectorIN2cv3hfs6RegionESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i: ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %.not.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3hfs6RegionESaIS2_EED2Ev.exit.i, label %32

32:                                               ; preds = %_ZNSt6vectorIN2cv3hfs6RegionESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %33 = shl nuw nsw i64 %29, 4
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #13
          to label %.noexc13.i unwind label %45

.noexc13.i:                                       ; preds = %32
  %35 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = add nsw i64 %29, -1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %.lr.ph.i, label %39

39:                                               ; preds = %.noexc13.i
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %37, 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %39
  %.06.i.i.i.i.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %36, %39 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.06.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %34, i64 16, i1 false), !tbaa.struct !13
  %41 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %41, %40
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !16

_ZNSt6vectorIN2cv3hfs6RegionESaIS2_EED2Ev.exit.i: ; preds = %_ZNSt6vectorIN2cv3hfs6RegionESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  br label %_ZN2cv3hfs9RegionSetC2EiSt6vectorIiSaIiEE.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.noexc13.i
  %.0.i.i.i.i.i.ph.i = phi ptr [ %36, %.noexc13.i ], [ %40, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %34, ptr %18, align 8, !tbaa !18
  store ptr %.0.i.i.i.i.i.ph.i, ptr %42, align 8, !tbaa !21
  store ptr %35, ptr %43, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %1, ptr %44, align 8, !tbaa !23
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %49

45:                                               ; preds = %32, %31
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %18, align 8, !tbaa !18
  %.not.i.i.i14.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i14.i, label %.body, label %48

48:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef nonnull %47) #15
  br label %.body

49:                                               ; preds = %49, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %49 ]
  %50 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %indvars.iv.i
  store i32 0, ptr %50, align 4, !tbaa !28
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 1, ptr %51, align 4, !tbaa !30
  %52 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv.i
  %53 = load i32, ptr %52, align 4, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 %53, ptr %54, align 4, !tbaa !31
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %56 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %56, ptr %55, align 4, !tbaa !32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv3hfs9RegionSetC2EiSt6vectorIiSaIiEE.exit, label %49, !llvm.loop !33

_ZN2cv3hfs9RegionSetC2EiSt6vectorIiSaIiEE.exit:   ; preds = %49, %_ZNSt6vectorIN2cv3hfs6RegionESaIS2_EED2Ev.exit.i
  store ptr %18, ptr %0, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3hfs9RegionSetEEET_(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull %18)
          to label %_ZN2cv3PtrINS_3hfs9RegionSetEEC2IS2_EEPT_.exit unwind label %.body.thread

_ZN2cv3PtrINS_3hfs9RegionSetEEC2IS2_EEPT_.exit:   ; preds = %_ZN2cv3hfs9RegionSetC2EiSt6vectorIiSaIiEE.exit
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i, label %58

58:                                               ; preds = %_ZN2cv3PtrINS_3hfs9RegionSetEEC2IS2_EEPT_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %28) #15
  br label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %58, %_ZN2cv3PtrINS_3hfs9RegionSetEEC2IS2_EEPT_.exit
  br i1 %.not.i.i.i.i.i, label %.preheader, label %59

59:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %60 = shl nuw nsw i64 %29, 2
  %61 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #13
          to label %.noexc48 unwind label %73

.noexc48:                                         ; preds = %59
  store float 0.000000e+00, ptr %61, align 4, !tbaa !39
  %62 = add nsw i64 %29, -1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %.lr.ph.preheader, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc48
  %64 = getelementptr i8, ptr %61, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %62, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %64, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !39
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc48
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.058.0117 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %61, %.lr.ph ]
  %65 = icmp sgt i32 %2, 0
  br i1 %65, label %.lr.ph89, label %._crit_edge

.lr.ph89:                                         ; preds = %.preheader
  %66 = load ptr, ptr %3, align 8, !tbaa !41
  %67 = load ptr, ptr %0, align 8, !tbaa !34
  %68 = load ptr, ptr %67, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %wide.trip.count100 = zext nneg i32 %2 to i64
  br label %77

_ZNSt6vectorIiSaIiEED2Ev.exit50.thread:           ; preds = %.noexc.i.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit50.thread76

.body:                                            ; preds = %45, %48
  %.not.i.i.i49 = icmp eq ptr %28, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorIiSaIiEED2Ev.exit50.thread76, label %72

.body.thread:                                     ; preds = %_ZN2cv3hfs9RegionSetC2EiSt6vectorIiSaIiEE.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i4971 = icmp eq ptr %28, null
  br i1 %.not.i.i.i4971, label %_ZNSt6vectorIiSaIiEED2Ev.exit50, label %.thread

.thread:                                          ; preds = %.body.thread
  tail call void @_ZdlPv(ptr noundef nonnull %28) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit50

72:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %28) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit50.thread76

_ZNSt6vectorIiSaIiEED2Ev.exit50.thread76:         ; preds = %.body, %72, %_ZNSt6vectorIiSaIiEED2Ev.exit50.thread
  %.pn68 = phi { ptr, i32 } [ %70, %_ZNSt6vectorIiSaIiEED2Ev.exit50.thread ], [ %46, %72 ], [ %46, %.body ]
  tail call void @_ZdlPv(ptr noundef nonnull %18) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit50

73:                                               ; preds = %59
  %74 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12__shared_ptrIN2cv3hfs9RegionSetELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit50

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %75 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv
  store float %4, ptr %75, align 4, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !43

._crit_edge:                                      ; preds = %152, %.preheader
  %.not.i.i.i51 = icmp eq ptr %.sroa.058.0117, null
  br i1 %.not.i.i.i51, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %76

76:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.058.0117) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %._crit_edge, %76
  ret void

77:                                               ; preds = %.lr.ph89, %152
  %indvars.iv97 = phi i64 [ 0, %.lr.ph89 ], [ %indvars.iv.next98, %152 ]
  %78 = getelementptr inbounds nuw [12 x i8], ptr %66, i64 %indvars.iv97
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !44
  br label %81

81:                                               ; preds = %81, %77
  %.0.i = phi i32 [ %80, %77 ], [ %85, %81 ]
  %82 = sext i32 %.0.i to i64
  %83 = getelementptr inbounds nuw [16 x i8], ptr %68, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !32
  %.not.i = icmp eq i32 %.0.i, %85
  br i1 %.not.i, label %_ZN2cv3hfs9RegionSet4findEi.exit, label %81, !llvm.loop !46

_ZN2cv3hfs9RegionSet4findEi.exit:                 ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %87 = sext i32 %80 to i64
  %88 = getelementptr inbounds nuw [16 x i8], ptr %68, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 %.0.i, ptr %89, align 4, !tbaa !32
  %90 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %91 = load i32, ptr %90, align 4, !tbaa !47
  br label %92

92:                                               ; preds = %92, %_ZN2cv3hfs9RegionSet4findEi.exit
  %.0.i52 = phi i32 [ %91, %_ZN2cv3hfs9RegionSet4findEi.exit ], [ %96, %92 ]
  %93 = sext i32 %.0.i52 to i64
  %94 = getelementptr inbounds nuw [16 x i8], ptr %68, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !32
  %.not.i53 = icmp eq i32 %.0.i52, %96
  br i1 %.not.i53, label %_ZN2cv3hfs9RegionSet4findEi.exit54, label %92, !llvm.loop !46

_ZN2cv3hfs9RegionSet4findEi.exit54:               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %98 = sext i32 %91 to i64
  %99 = getelementptr inbounds nuw [16 x i8], ptr %68, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store i32 %.0.i52, ptr %100, align 4, !tbaa !32
  %.not = icmp eq i32 %.0.i, %.0.i52
  br i1 %.not, label %152, label %101

101:                                              ; preds = %_ZN2cv3hfs9RegionSet4findEi.exit54
  %102 = load float, ptr %78, align 4, !tbaa !48
  %103 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.058.0117, i64 %82
  %104 = load float, ptr %103, align 4, !tbaa !39
  %105 = fcmp ugt float %102, %104
  br i1 %105, label %152, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.058.0117, i64 %93
  %108 = load float, ptr %107, align 4, !tbaa !39
  %109 = fcmp ugt float %102, %108
  br i1 %109, label %152, label %110

110:                                              ; preds = %106
  %111 = load i32, ptr %83, align 4, !tbaa !28
  %112 = load i32, ptr %94, align 4, !tbaa !28
  %113 = icmp sgt i32 %111, %112
  br i1 %113, label %114, label %125

114:                                              ; preds = %110
  store i32 %.0.i, ptr %97, align 4, !tbaa !32
  %115 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %116 = load i32, ptr %115, align 4, !tbaa !30
  %117 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %118 = load i32, ptr %117, align 4, !tbaa !30
  %119 = add nsw i32 %118, %116
  store i32 %119, ptr %117, align 4, !tbaa !30
  %120 = getelementptr inbounds nuw i8, ptr %94, i64 12
  %121 = load i32, ptr %120, align 4, !tbaa !31
  %122 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %123 = load i32, ptr %122, align 4, !tbaa !31
  %124 = add nsw i32 %123, %121
  store i32 %124, ptr %122, align 4, !tbaa !31
  br label %_ZN2cv3hfs9RegionSet4joinEii.exit

125:                                              ; preds = %110
  store i32 %.0.i52, ptr %86, align 4, !tbaa !32
  %126 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %127 = load i32, ptr %126, align 4, !tbaa !30
  %128 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %129 = load i32, ptr %128, align 4, !tbaa !30
  %130 = add nsw i32 %129, %127
  store i32 %130, ptr %128, align 4, !tbaa !30
  %131 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %132 = load i32, ptr %131, align 4, !tbaa !31
  %133 = getelementptr inbounds nuw i8, ptr %94, i64 12
  %134 = load i32, ptr %133, align 4, !tbaa !31
  %135 = add nsw i32 %134, %132
  store i32 %135, ptr %133, align 4, !tbaa !31
  %136 = icmp eq i32 %111, %112
  br i1 %136, label %137, label %_ZN2cv3hfs9RegionSet4joinEii.exit

137:                                              ; preds = %125
  %138 = add nsw i32 %111, 1
  store i32 %138, ptr %94, align 4, !tbaa !28
  br label %_ZN2cv3hfs9RegionSet4joinEii.exit

_ZN2cv3hfs9RegionSet4joinEii.exit:                ; preds = %114, %125, %137
  %139 = load i32, ptr %69, align 8, !tbaa !23
  %140 = add nsw i32 %139, -1
  store i32 %140, ptr %69, align 8, !tbaa !23
  br label %141

141:                                              ; preds = %141, %_ZN2cv3hfs9RegionSet4joinEii.exit
  %.0.i55 = phi i32 [ %.0.i, %_ZN2cv3hfs9RegionSet4joinEii.exit ], [ %145, %141 ]
  %142 = sext i32 %.0.i55 to i64
  %143 = getelementptr inbounds nuw [16 x i8], ptr %68, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %145 = load i32, ptr %144, align 4, !tbaa !32
  %.not.i56 = icmp eq i32 %.0.i55, %145
  br i1 %.not.i56, label %_ZN2cv3hfs9RegionSet4findEi.exit57, label %141, !llvm.loop !46

_ZN2cv3hfs9RegionSet4findEi.exit57:               ; preds = %141
  store i32 %.0.i55, ptr %86, align 4, !tbaa !32
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %147 = load i32, ptr %146, align 4, !tbaa !30
  %148 = sitofp i32 %147 to float
  %149 = fdiv float %4, %148
  %150 = fadd float %102, %149
  %151 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.058.0117, i64 %142
  store float %150, ptr %151, align 4, !tbaa !39
  br label %152

152:                                              ; preds = %101, %106, %_ZN2cv3hfs9RegionSet4findEi.exit57, %_ZN2cv3hfs9RegionSet4findEi.exit54
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count100
  br i1 %exitcond101.not, label %._crit_edge, label %77, !llvm.loop !49

_ZNSt6vectorIiSaIiEED2Ev.exit50:                  ; preds = %.body.thread, %.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit50.thread76, %73
  %.pn42 = phi { ptr, i32 } [ %74, %73 ], [ %.pn68, %_ZNSt6vectorIiSaIiEED2Ev.exit50.thread76 ], [ %71, %.thread ], [ %71, %.body.thread ]
  resume { ptr, i32 } %.pn42
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3hfs9RegionSetELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !53
  %11 = load ptr, ptr %3, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !56
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !12

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !54
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !56
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.cv::hfs::Edge", align 4
  %5 = alloca %"class.cv::hfs::Edge", align 4
  %6 = alloca %"class.cv::hfs::Edge", align 4
  %7 = alloca %"class.cv::hfs::Edge", align 4
  %8 = alloca %"class.cv::hfs::Edge", align 4
  %9 = alloca %"class.cv::hfs::Edge", align 4
  %10 = alloca %"class.cv::hfs::Edge", align 4
  %.fr33 = freeze ptr %1
  %.fr22 = freeze ptr %0
  %11 = ptrtoint ptr %.fr22 to i64
  %12 = ptrtoint ptr %.fr33 to i64
  %13 = sub i64 %12, %11
  %14 = icmp sgt i64 %13, 192
  br i1 %14, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %.fr22, i64 12
  br label %16

16:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit
  %.fr46.i21 = phi i64 [ %13, %.lr.ph ], [ %129, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit ]
  %.020 = phi i64 [ %2, %.lr.ph ], [ %96, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit ]
  %storemerge19 = phi ptr [ %.fr33, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit ]
  %17 = icmp eq i64 %.020, 0
  br i1 %17, label %18, label %95

18:                                               ; preds = %16
  %19 = udiv exact i64 %.fr46.i21, 12
  %20 = add nsw i64 %19, -2
  %21 = lshr i64 %20, 1
  %22 = add nsw i64 %19, -1
  %23 = lshr i64 %22, 1
  %24 = and i64 %19, 1
  %25 = icmp eq i64 %24, 0
  %26 = or disjoint i64 %20, 1
  %27 = getelementptr inbounds nuw [12 x i8], ptr %.fr22, i64 %26
  %28 = getelementptr inbounds nuw [12 x i8], ptr %.fr22, i64 %21
  br label %29

29:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i, %18
  %.011.i.i = phi i64 [ %21, %18 ], [ %56, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i ]
  %30 = getelementptr inbounds [12 x i8], ptr %.fr22, i64 %.011.i.i
  %.sroa.04.0.copyload.i.i = load i64, ptr %30, align 4
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.4.0.copyload.i.i = load i32, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !tbaa !14
  %31 = icmp slt i64 %.011.i.i, %23
  br i1 %31, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.041.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %.011.i.i, %29 ]
  %32 = shl i64 %.041.i.i.i, 1
  %33 = add i64 %32, 2
  %34 = getelementptr inbounds [12 x i8], ptr %.fr22, i64 %33
  %35 = or disjoint i64 %32, 1
  %36 = getelementptr inbounds [12 x i8], ptr %.fr22, i64 %35
  %37 = load float, ptr %34, align 4, !tbaa !48
  %38 = load float, ptr %36, align 4, !tbaa !48
  %39 = fcmp olt float %37, %38
  %spec.select.i.i.i = select i1 %39, i64 %35, i64 %33
  %40 = getelementptr inbounds [12 x i8], ptr %.fr22, i64 %spec.select.i.i.i
  %41 = getelementptr inbounds [12 x i8], ptr %.fr22, i64 %.041.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %41, ptr noundef nonnull align 4 dereferenceable(12) %40, i64 12, i1 false), !tbaa.struct !57
  %42 = icmp slt i64 %spec.select.i.i.i, %23
  br i1 %42, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !58

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %29
  %.0.lcssa.i.i.i = phi i64 [ %.011.i.i, %29 ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %43 = icmp eq i64 %.0.lcssa.i.i.i, %21
  %or.cond.i.i = select i1 %25, i1 %43, i1 false
  br i1 %or.cond.i.i, label %44, label %45

44:                                               ; preds = %._crit_edge.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %28, ptr noundef nonnull align 4 dereferenceable(12) %27, i64 12, i1 false), !tbaa.struct !57
  br label %45

45:                                               ; preds = %44, %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %26, %44 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %46 = icmp sgt i64 %.1.i.i.i, %.011.i.i
  br i1 %46, label %.lr.ph.i.i.i.i11, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i

.lr.ph.i.i.i.i11:                                 ; preds = %45
  %.sroa.013.sroa.0.0.extract.trunc.i.i.i.i = trunc i64 %.sroa.04.0.copyload.i.i to i32
  %47 = bitcast i32 %.sroa.013.sroa.0.0.extract.trunc.i.i.i.i to float
  br label %48

48:                                               ; preds = %52, %.lr.ph.i.i.i.i11
  %.022.i.i.i.i = phi i64 [ %.1.i.i.i, %.lr.ph.i.i.i.i11 ], [ %.01023.i.i.i.i, %52 ]
  %.01023.in.i.i.i.i = add nsw i64 %.022.i.i.i.i, -1
  %.01023.i.i.i.i = sdiv i64 %.01023.in.i.i.i.i, 2
  %49 = getelementptr inbounds nuw [12 x i8], ptr %.fr22, i64 %.01023.i.i.i.i
  %50 = load float, ptr %49, align 4, !tbaa !48
  %51 = fcmp olt float %50, %47
  br i1 %51, label %52, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw [12 x i8], ptr %.fr22, i64 %.022.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %53, ptr noundef nonnull align 4 dereferenceable(12) %49, i64 12, i1 false), !tbaa.struct !57
  %54 = icmp sgt i64 %.01023.i.i.i.i, %.011.i.i
  br i1 %54, label %48, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i, !llvm.loop !59

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i: ; preds = %52, %48, %45
  %.0.lcssa.i.i.i.i10 = phi i64 [ %.1.i.i.i, %45 ], [ %.01023.i.i.i.i, %52 ], [ %.022.i.i.i.i, %48 ]
  %55 = getelementptr inbounds nuw [12 x i8], ptr %.fr22, i64 %.0.lcssa.i.i.i.i10
  store i64 %.sroa.04.0.copyload.i.i, ptr %55, align 4
  %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 %.sroa.4.0.copyload.i.i, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i.i, align 4, !tbaa !14
  %.not.i.i = icmp eq i64 %.011.i.i, 0
  %56 = add nsw i64 %.011.i.i, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %29, !llvm.loop !60

.lr.ph.i.i:                                       ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %57, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i ], [ %storemerge19, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i ]
  %57 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -12
  %.sroa.04.0.copyload.i.i.i = load i64, ptr %57, align 4
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -4
  %.sroa.4.0.copyload.i.i.i = load i32, ptr %.sroa.4.0..sroa_idx.i.i.i, align 4, !tbaa !14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %57, ptr noundef nonnull align 4 dereferenceable(12) %.fr22, i64 12, i1 false), !tbaa.struct !57
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %58, %11
  %60 = sdiv exact i64 %59, 12
  %61 = add nsw i64 %60, -1
  %62 = sdiv i64 %61, 2
  %63 = icmp sgt i64 %59, 24
  br i1 %63, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.041.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %64 = shl i64 %.041.i.i.i.i, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds [12 x i8], ptr %.fr22, i64 %65
  %67 = or disjoint i64 %64, 1
  %68 = getelementptr inbounds [12 x i8], ptr %.fr22, i64 %67
  %69 = load float, ptr %66, align 4, !tbaa !48
  %70 = load float, ptr %68, align 4, !tbaa !48
  %71 = fcmp olt float %69, %70
  %spec.select.i.i.i.i = select i1 %71, i64 %67, i64 %65
  %72 = getelementptr inbounds [12 x i8], ptr %.fr22, i64 %spec.select.i.i.i.i
  %73 = getelementptr inbounds [12 x i8], ptr %.fr22, i64 %.041.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %73, ptr noundef nonnull align 4 dereferenceable(12) %72, i64 12, i1 false), !tbaa.struct !57
  %74 = icmp slt i64 %spec.select.i.i.i.i, %62
  br i1 %74, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !58

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %75 = and i64 %60, 1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %._crit_edge.i.i.i.i
  %78 = add nsw i64 %60, -2
  %79 = ashr exact i64 %78, 1
  %80 = icmp eq i64 %.0.lcssa.i.i.i.i, %79
  br i1 %80, label %.thread.i.i.i, label %85

.thread.i.i.i:                                    ; preds = %77
  %81 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %82 = or disjoint i64 %81, 1
  %83 = getelementptr inbounds nuw [12 x i8], ptr %.fr22, i64 %82
  %84 = getelementptr inbounds [12 x i8], ptr %.fr22, i64 %.0.lcssa.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %84, ptr noundef nonnull align 4 dereferenceable(12) %83, i64 12, i1 false), !tbaa.struct !57
  br label %.lr.ph.i.i.i.i.i

85:                                               ; preds = %77, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %85, %.thread.i.i.i
  %.1.i10.i.i.i = phi i64 [ %82, %.thread.i.i.i ], [ %.0.lcssa.i.i.i.i, %85 ]
  %.sroa.013.sroa.0.0.extract.trunc.i.i.i.i.i = trunc i64 %.sroa.04.0.copyload.i.i.i to i32
  %86 = bitcast i32 %.sroa.013.sroa.0.0.extract.trunc.i.i.i.i.i to float
  br label %87

87:                                               ; preds = %91, %.lr.ph.i.i.i.i.i
  %.022.i.i.i.i.i = phi i64 [ %.1.i10.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.01023.i.i1112.i.i.i, %91 ]
  %.01023.in.i.i.i.i.i = add nsw i64 %.022.i.i.i.i.i, -1
  %.01023.i.i1112.i.i.i = lshr i64 %.01023.in.i.i.i.i.i, 1
  %88 = getelementptr inbounds nuw [12 x i8], ptr %.fr22, i64 %.01023.i.i1112.i.i.i
  %89 = load float, ptr %88, align 4, !tbaa !48
  %90 = fcmp olt float %89, %86
  br i1 %90, label %91, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i

91:                                               ; preds = %87
  %92 = getelementptr inbounds [12 x i8], ptr %.fr22, i64 %.022.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %92, ptr noundef nonnull align 4 dereferenceable(12) %88, i64 12, i1 false), !tbaa.struct !57
  %.not13.i.i.i = icmp eq i64 %.01023.i.i1112.i.i.i, 0
  br i1 %.not13.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i, label %87, !llvm.loop !59

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i: ; preds = %91, %87, %85
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %85 ], [ %.022.i.i.i.i.i, %87 ], [ 0, %91 ]
  %93 = getelementptr inbounds [12 x i8], ptr %.fr22, i64 %.0.lcssa.i.i.i.i.i
  store i64 %.sroa.04.0.copyload.i.i.i, ptr %93, align 4
  %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i32 %.sroa.4.0.copyload.i.i.i, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i.i.i, align 4, !tbaa !14
  %94 = icmp sgt i64 %59, 12
  br i1 %94, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit, !llvm.loop !61

95:                                               ; preds = %16
  %96 = add nsw i64 %.020, -1
  %97 = udiv i64 %.fr46.i21, 24
  %98 = getelementptr inbounds nuw [12 x i8], ptr %.fr22, i64 %97
  %99 = getelementptr inbounds i8, ptr %storemerge19, i64 -12
  %100 = load float, ptr %15, align 4, !tbaa !48
  %101 = load float, ptr %98, align 4, !tbaa !48
  %102 = fcmp olt float %100, %101
  %103 = load float, ptr %99, align 4, !tbaa !48
  br i1 %102, label %104, label %111

104:                                              ; preds = %95
  %105 = fcmp olt float %101, %103
  br i1 %105, label %106, label %107

106:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %.fr22, i64 12, i1 false), !tbaa.struct !57
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.fr22, ptr noundef nonnull align 4 dereferenceable(12) %98, i64 12, i1 false), !tbaa.struct !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %98, ptr noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false), !tbaa.struct !57
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

107:                                              ; preds = %104
  %108 = fcmp olt float %100, %103
  br i1 %108, label %109, label %110

109:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %.fr22, i64 12, i1 false), !tbaa.struct !57
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.fr22, ptr noundef nonnull align 4 dereferenceable(12) %99, i64 12, i1 false), !tbaa.struct !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %99, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false), !tbaa.struct !57
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %.fr22, i64 12, i1 false), !tbaa.struct !57
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.fr22, ptr noundef nonnull align 4 dereferenceable(12) %15, i64 12, i1 false), !tbaa.struct !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !57
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

111:                                              ; preds = %95
  %112 = fcmp olt float %100, %103
  br i1 %112, label %113, label %114

113:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %.fr22, i64 12, i1 false), !tbaa.struct !57
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.fr22, ptr noundef nonnull align 4 dereferenceable(12) %15, i64 12, i1 false), !tbaa.struct !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false), !tbaa.struct !57
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

114:                                              ; preds = %111
  %115 = fcmp olt float %101, %103
  br i1 %115, label %116, label %117

116:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %.fr22, i64 12, i1 false), !tbaa.struct !57
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.fr22, ptr noundef nonnull align 4 dereferenceable(12) %99, i64 12, i1 false), !tbaa.struct !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %99, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !57
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

117:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %.fr22, i64 12, i1 false), !tbaa.struct !57
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.fr22, ptr noundef nonnull align 4 dereferenceable(12) %98, i64 12, i1 false), !tbaa.struct !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %98, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false), !tbaa.struct !57
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader: ; preds = %117, %116, %113, %110, %109, %106
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader, %127
  %.sroa.010.0.i.i = phi ptr [ %122, %127 ], [ %15, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %127 ], [ %storemerge19, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader ]
  %118 = load float, ptr %.fr22, align 4, !tbaa !48
  br label %119

119:                                              ; preds = %119, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i ], [ %122, %119 ]
  %120 = load float, ptr %.sroa.010.1.i.i, align 4, !tbaa !48
  %121 = fcmp olt float %120, %118
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 12
  br i1 %121, label %119, label %.preheader.i.i, !llvm.loop !62

.preheader.i.i:                                   ; preds = %119, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %119 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -12
  %123 = load float, ptr %.sroa.0.1.i.i, align 4, !tbaa !48
  %124 = fcmp olt float %118, %123
  br i1 %124, label %.preheader.i.i, label %125, !llvm.loop !63

125:                                              ; preds = %.preheader.i.i
  %126 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %126, label %127, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit

127:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.1.i.i, i64 12, i1 false), !tbaa.struct !57
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.1.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.1.i.i, i64 12, i1 false), !tbaa.struct !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.1.i.i, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false), !tbaa.struct !57
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i, !llvm.loop !64

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit: ; preds = %125
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge19, i64 noundef %96)
  %128 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %129 = sub i64 %128, %11
  %130 = icmp sgt i64 %129, 192
  br i1 %130, label %16, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit, !llvm.loop !65

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.cv::hfs::Edge", align 4
  %4 = alloca %"class.cv::hfs::Edge", align 4
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 192
  br i1 %8, label %.lr.ph.i, label %28

.lr.ph.i:                                         ; preds = %2, %20
  %.sroa.0.018.i.idx = phi i64 [ %.sroa.0.018.i.add, %20 ], [ 12, %2 ]
  %.pn17.i = phi ptr [ %.sroa.0.018.i.ptr, %20 ], [ %0, %2 ]
  %.sroa.0.018.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.018.i.idx
  %9 = load float, ptr %.sroa.0.018.i.ptr, align 4, !tbaa !48
  %10 = load float, ptr %0, align 4, !tbaa !48
  %11 = fcmp olt float %9, %10
  br i1 %11, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i, label %14

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i: ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.018.i.ptr, i64 12, i1 false), !tbaa.struct !57
  %12 = getelementptr inbounds nuw i8, ptr %.pn17.i, i64 24
  %.neg.i.i.i.i.i.i = sdiv exact i64 %.sroa.0.018.i.idx, -12
  %13 = getelementptr inbounds [12 x i8], ptr %12, i64 %.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %13, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.sroa.0.018.i.idx, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false), !tbaa.struct !57
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %20

14:                                               ; preds = %.lr.ph.i
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.pn17.i, i64 16
  %15 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 4
  %16 = load float, ptr %.pn17.i, align 4, !tbaa !48
  %17 = fcmp olt float %9, %16
  br i1 %17, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.sroa.0.011.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn17.i, %14 ]
  %.sroa.06.010.i.i = phi ptr [ %.sroa.0.011.i.i, %.lr.ph.i.i ], [ %.sroa.0.018.i.ptr, %14 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.010.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.011.i.i, i64 12, i1 false), !tbaa.struct !57
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.011.i.i, i64 -12
  %18 = load float, ptr %.sroa.0.0.i.i, align 4, !tbaa !48
  %19 = fcmp olt float %9, %18
  br i1 %19, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !66

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %14
  %.sroa.06.0.lcssa.i.i = phi ptr [ %.sroa.0.018.i.ptr, %14 ], [ %.sroa.0.011.i.i, %.lr.ph.i.i ]
  store float %9, ptr %.sroa.06.0.lcssa.i.i, align 4, !tbaa !39
  %.sroa.5.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa.i.i, i64 4
  store i64 %15, ptr %.sroa.5.0..sroa_idx5.i.i, align 4
  br label %20

20:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %.sroa.0.018.i.add = add nuw nsw i64 %.sroa.0.018.i.idx, 12
  %.not.i = icmp eq i64 %.sroa.0.018.i.add, 192
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %.lr.ph.i, !llvm.loop !67

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit: ; preds = %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.not4.i = icmp eq ptr %21, %1
  br i1 %.not4.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i8
  %.sroa.0.05.i = phi ptr [ %27, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i8 ], [ %21, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit ]
  %.sroa.03.0.copyload.i.i = load float, ptr %.sroa.0.05.i, align 4, !tbaa !39
  %.sroa.5.0..sroa_idx.i.i7 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 4
  %22 = load i64, ptr %.sroa.5.0..sroa_idx.i.i7, align 4
  %.sroa.0.09.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 -12
  %23 = load float, ptr %.sroa.0.09.i.i, align 4, !tbaa !48
  %24 = fcmp olt float %.sroa.03.0.copyload.i.i, %23
  br i1 %24, label %.lr.ph.i.i12, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i8

.lr.ph.i.i12:                                     ; preds = %.lr.ph.i6, %.lr.ph.i.i12
  %.sroa.0.011.i.i13 = phi ptr [ %.sroa.0.0.i.i15, %.lr.ph.i.i12 ], [ %.sroa.0.09.i.i, %.lr.ph.i6 ]
  %.sroa.06.010.i.i14 = phi ptr [ %.sroa.0.011.i.i13, %.lr.ph.i.i12 ], [ %.sroa.0.05.i, %.lr.ph.i6 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.010.i.i14, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.011.i.i13, i64 12, i1 false), !tbaa.struct !57
  %.sroa.0.0.i.i15 = getelementptr inbounds i8, ptr %.sroa.0.011.i.i13, i64 -12
  %25 = load float, ptr %.sroa.0.0.i.i15, align 4, !tbaa !48
  %26 = fcmp olt float %.sroa.03.0.copyload.i.i, %25
  br i1 %26, label %.lr.ph.i.i12, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i8, !llvm.loop !66

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i8: ; preds = %.lr.ph.i.i12, %.lr.ph.i6
  %.sroa.06.0.lcssa.i.i9 = phi ptr [ %.sroa.0.05.i, %.lr.ph.i6 ], [ %.sroa.0.011.i.i13, %.lr.ph.i.i12 ]
  store float %.sroa.03.0.copyload.i.i, ptr %.sroa.06.0.lcssa.i.i9, align 4, !tbaa !39
  %.sroa.5.0..sroa_idx5.i.i10 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa.i.i9, i64 4
  store i64 %22, ptr %.sroa.5.0..sroa_idx5.i.i10, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 12
  %.not.i11 = icmp eq ptr %27, %1
  br i1 %.not.i11, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %.lr.ph.i6, !llvm.loop !68

28:                                               ; preds = %2
  %29 = icmp eq ptr %0, %1
  %.sroa.0.015.i17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.not16.i18 = icmp eq ptr %.sroa.0.015.i17, %1
  %or.cond = select i1 %29, i1 true, i1 %.not16.i18
  br i1 %or.cond, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %28, %43
  %.sroa.0.018.i20 = phi ptr [ %.sroa.0.0.i26, %43 ], [ %.sroa.0.015.i17, %28 ]
  %.pn17.i21 = phi ptr [ %.sroa.0.018.i20, %43 ], [ %0, %28 ]
  %30 = load float, ptr %.sroa.0.018.i20, align 4, !tbaa !48
  %31 = load float, ptr %0, align 4, !tbaa !48
  %32 = fcmp olt float %30, %31
  br i1 %32, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i32, label %37

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i32: ; preds = %.lr.ph.i19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.018.i20, i64 12, i1 false), !tbaa.struct !57
  %33 = getelementptr inbounds nuw i8, ptr %.pn17.i21, i64 24
  %34 = ptrtoint ptr %.sroa.0.018.i20 to i64
  %35 = sub i64 %34, %6
  %.neg.i.i.i.i.i.i33 = sdiv exact i64 %35, -12
  %36 = getelementptr inbounds [12 x i8], ptr %33, i64 %.neg.i.i.i.i.i.i33
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %36, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %35, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !57
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %43

37:                                               ; preds = %.lr.ph.i19
  %.sroa.5.0..sroa_idx.i.i22 = getelementptr inbounds nuw i8, ptr %.pn17.i21, i64 16
  %38 = load i64, ptr %.sroa.5.0..sroa_idx.i.i22, align 4
  %39 = load float, ptr %.pn17.i21, align 4, !tbaa !48
  %40 = fcmp olt float %30, %39
  br i1 %40, label %.lr.ph.i.i28, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i23

.lr.ph.i.i28:                                     ; preds = %37, %.lr.ph.i.i28
  %.sroa.0.011.i.i29 = phi ptr [ %.sroa.0.0.i.i31, %.lr.ph.i.i28 ], [ %.pn17.i21, %37 ]
  %.sroa.06.010.i.i30 = phi ptr [ %.sroa.0.011.i.i29, %.lr.ph.i.i28 ], [ %.sroa.0.018.i20, %37 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.010.i.i30, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.011.i.i29, i64 12, i1 false), !tbaa.struct !57
  %.sroa.0.0.i.i31 = getelementptr inbounds i8, ptr %.sroa.0.011.i.i29, i64 -12
  %41 = load float, ptr %.sroa.0.0.i.i31, align 4, !tbaa !48
  %42 = fcmp olt float %30, %41
  br i1 %42, label %.lr.ph.i.i28, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i23, !llvm.loop !66

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i23: ; preds = %.lr.ph.i.i28, %37
  %.sroa.06.0.lcssa.i.i24 = phi ptr [ %.sroa.0.018.i20, %37 ], [ %.sroa.0.011.i.i29, %.lr.ph.i.i28 ]
  store float %30, ptr %.sroa.06.0.lcssa.i.i24, align 4, !tbaa !39
  %.sroa.5.0..sroa_idx5.i.i25 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa.i.i24, i64 4
  store i64 %38, ptr %.sroa.5.0..sroa_idx5.i.i25, align 4
  br label %43

43:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i23, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i32
  %.sroa.0.0.i26 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i20, i64 12
  %.not.i27 = icmp eq ptr %.sroa.0.0.i26, %1
  br i1 %.not.i27, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %.lr.ph.i19, !llvm.loop !67

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit: ; preds = %43, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i8, %28, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3hfs9RegionSetEEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !50
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #13
          to label %4 unwind label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %5, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %6, align 4, !tbaa !53
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv3hfs9RegionSetELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %7, align 8, !tbaa !69
  store ptr %3, ptr %0, align 8, !tbaa !50
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #16
  %12 = icmp eq ptr %1, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %1, align 8, !tbaa !18
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3hfs9RegionSetD2Ev.exit, label %15

15:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef nonnull %14) #15
  br label %_ZN2cv3hfs9RegionSetD2Ev.exit

_ZN2cv3hfs9RegionSetD2Ev.exit:                    ; preds = %13, %15
  tail call void @_ZdlPv(ptr noundef nonnull %1) #15
  br label %16

16:                                               ; preds = %_ZN2cv3hfs9RegionSetD2Ev.exit, %8
  invoke void @__cxa_rethrow() #14
          to label %23 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %19 unwind label %20

19:                                               ; preds = %17
  resume { ptr, i32 } %18

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #17
  unreachable

23:                                               ; preds = %16
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3hfs9RegionSetELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3hfs9RegionSetELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3hfs9RegionSetD2Ev.exit, label %7

7:                                                ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %_ZN2cv3hfs9RegionSetD2Ev.exit

_ZN2cv3hfs9RegionSetD2Ev.exit:                    ; preds = %5, %7
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %8

8:                                                ; preds = %_ZN2cv3hfs9RegionSetD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3hfs9RegionSetELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv3hfs9RegionSetELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { noreturn }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN2cv3hfs4EdgeE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!10 = !{!"p1 int", !5, i64 0}
!11 = !{!9, !10, i64 0}
!12 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!13 = !{i64 0, i64 4, !14, i64 4, i64 4, !14, i64 8, i64 4, !14, i64 12, i64 4, !14}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIN2cv3hfs6RegionESaIS2_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 _ZTSN2cv3hfs6RegionE", !5, i64 0}
!21 = !{!19, !20, i64 8}
!22 = !{!19, !20, i64 16}
!23 = !{!24, !15, i64 24}
!24 = !{!"_ZTSN2cv3hfs9RegionSetE", !25, i64 0, !15, i64 24}
!25 = !{!"_ZTSSt6vectorIN2cv3hfs6RegionESaIS2_EE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseIN2cv3hfs6RegionESaIS2_EE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIN2cv3hfs6RegionESaIS2_EE12_Vector_implE", !19, i64 0}
!28 = !{!29, !15, i64 0}
!29 = !{!"_ZTSN2cv3hfs6RegionE", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!30 = !{!29, !15, i64 8}
!31 = !{!29, !15, i64 12}
!32 = !{!29, !15, i64 4}
!33 = distinct !{!33, !17}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSSt12__shared_ptrIN2cv3hfs9RegionSetELN9__gnu_cxx12_Lock_policyE2EE", !36, i64 0, !37, i64 8}
!36 = !{!"p1 _ZTSN2cv3hfs9RegionSetE", !5, i64 0}
!37 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !38, i64 0}
!38 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"float", !6, i64 0}
!41 = !{!42, !4, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIN2cv3hfs4EdgeESaIS2_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!43 = distinct !{!43, !17}
!44 = !{!45, !15, i64 4}
!45 = !{!"_ZTSN2cv3hfs4EdgeE", !40, i64 0, !15, i64 4, !15, i64 8}
!46 = distinct !{!46, !17}
!47 = !{!45, !15, i64 8}
!48 = !{!45, !40, i64 0}
!49 = distinct !{!49, !17}
!50 = !{!37, !38, i64 0}
!51 = !{!52, !15, i64 8}
!52 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 8, !15, i64 12}
!53 = !{!52, !15, i64 12}
!54 = !{!55, !55, i64 0}
!55 = !{!"vtable pointer", !7, i64 0}
!56 = !{!6, !6, i64 0}
!57 = !{i64 0, i64 4, !39, i64 4, i64 4, !14, i64 8, i64 4, !14}
!58 = distinct !{!58, !17}
!59 = distinct !{!59, !17}
!60 = distinct !{!60, !17}
!61 = distinct !{!61, !17}
!62 = distinct !{!62, !17}
!63 = distinct !{!63, !17}
!64 = distinct !{!64, !17}
!65 = distinct !{!65, !17}
!66 = distinct !{!66, !17}
!67 = distinct !{!67, !17}
!68 = distinct !{!68, !17}
!69 = !{!70, !36, i64 16}
!70 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv3hfs9RegionSetELN9__gnu_cxx12_Lock_policyE2EE", !52, i64 0, !36, i64 16}
