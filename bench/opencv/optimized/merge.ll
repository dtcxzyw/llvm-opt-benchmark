; ModuleID = 'bench/opencv/original/merge.ll'
source_filename = "bench/opencv/original/merge.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::hfs::Edge" = type { float, i32, i32 }
%"struct.cv::hfs::Region" = type { i32, i32, i32, i32 }

$_ZN2cv3hfs9RegionSetC2EiSt6vectorIiSaIiEE = comdat any

$_ZN2cv3PtrINS_3hfs9RegionSetEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3hfs9RegionSetEEET_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3hfs9RegionSetELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3hfs9RegionSetELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3hfs9RegionSetELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3hfs9RegionSetELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3hfs9RegionSetELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv3hfs9RegionSetELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv3hfs9RegionSetELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv3hfs9RegionSetELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv3hfs9RegionSetELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv3hfs9RegionSetELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3hfs9RegionSetELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3hfs9RegionSetELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3hfs9RegionSetELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3hfs9RegionSetELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3hfs9RegionSetELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt15_Sp_counted_ptrIPN2cv3hfs9RegionSetELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [71 x i8] c"St15_Sp_counted_ptrIPN2cv3hfs9RegionSetELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv3hfs9RegionSetELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv3hfs9RegionSetELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hfs9egb_mergeEiiRSt6vectorINS0_4EdgeESaIS2_EEfS1_IiSaIiEE(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, float noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector", align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %8, %10
  br i1 %.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit, label %11

11:                                               ; preds = %6
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 12
  %16 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %15, i1 true)
  %17 = shl nuw nsw i64 %16, 1
  %18 = xor i64 %17, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %8, ptr %10, i64 noundef %18)
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %8, ptr %10)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit: ; preds = %6, %11
  %19 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #12
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %21, %22
  br i1 %.not.i.i.i.i, label %.noexc44.thread, label %29

.noexc44.thread:                                  ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = getelementptr inbounds i8, ptr null, i64 %25
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr %27, ptr %28, align 8
  br label %36

29:                                               ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit
  %30 = icmp ugt i64 %25, 9223372036854775804
  br i1 %30, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %29
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %.noexc unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit50.thread

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %29
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #12
          to label %32 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit50.thread

32:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  store ptr %31, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %25
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %34, ptr %35, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %22, i64 %25, i1 false)
  br label %36

36:                                               ; preds = %32, %.noexc44.thread
  %37 = phi ptr [ %27, %.noexc44.thread ], [ %34, %32 ]
  %38 = phi ptr [ %26, %.noexc44.thread ], [ %33, %32 ]
  store ptr %37, ptr %38, align 8
  invoke void @_ZN2cv3hfs9RegionSetC2EiSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(28) %19, i32 noundef %1, ptr noundef nonnull %7)
          to label %39 unwind label %55

39:                                               ; preds = %36
  store ptr %19, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3hfs9RegionSetEEET_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull %19)
          to label %_ZN2cv3PtrINS_3hfs9RegionSetEEC2IS2_EEPT_.exit unwind label %55

_ZN2cv3PtrINS_3hfs9RegionSetEEC2IS2_EEPT_.exit:   ; preds = %39
  %41 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %42

42:                                               ; preds = %_ZN2cv3PtrINS_3hfs9RegionSetEEC2IS2_EEPT_.exit
  call void @_ZdlPv(ptr noundef nonnull %41) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN2cv3PtrINS_3hfs9RegionSetEEC2IS2_EEPT_.exit, %42
  %43 = zext i32 %1 to i64
  %44 = icmp slt i32 %1, 0
  br i1 %44, label %45, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

45:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
          to label %.noexc47 unwind label %60

.noexc47:                                         ; preds = %45
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.not.i.i.i.i46 = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i46, label %.preheader, label %46

46:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %47 = shl nuw nsw i64 %43, 2
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #12
          to label %.noexc48 unwind label %60

.noexc48:                                         ; preds = %46
  store float 0.000000e+00, ptr %48, align 4
  %49 = icmp eq i32 %1, 1
  br i1 %49, label %.lr.ph.preheader, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc48
  %50 = getelementptr i8, ptr %48, i64 4
  %51 = add nsw i64 %47, -4
  call void @llvm.memset.p0.i64(ptr align 4 %50, i8 0, i64 %51, i1 false)
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc48
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0.084 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %48, %.lr.ph ]
  %52 = icmp sgt i32 %2, 0
  br i1 %52, label %.lr.ph72.preheader, label %._crit_edge

.lr.ph72.preheader:                               ; preds = %.preheader
  %wide.trip.count80 = zext nneg i32 %2 to i64
  br label %.lr.ph72

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %53 = getelementptr inbounds nuw float, ptr %48, i64 %indvars.iv
  store float %4, ptr %53, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !4

_ZNSt6vectorIiSaIiEED2Ev.exit50.thread:           ; preds = %.noexc.i.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %59

55:                                               ; preds = %39, %36
  %.035 = phi i1 [ true, %36 ], [ false, %39 ]
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %7, align 8
  %.not.i.i.i49 = icmp eq ptr %57, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorIiSaIiEED2Ev.exit50, label %58

58:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef nonnull %57) #14
  br i1 %.035, label %59, label %158

_ZNSt6vectorIiSaIiEED2Ev.exit50:                  ; preds = %55
  br i1 %.035, label %59, label %158

59:                                               ; preds = %58, %_ZNSt6vectorIiSaIiEED2Ev.exit50.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit50
  %.pn67 = phi { ptr, i32 } [ %54, %_ZNSt6vectorIiSaIiEED2Ev.exit50.thread ], [ %56, %_ZNSt6vectorIiSaIiEED2Ev.exit50 ], [ %56, %58 ]
  call void @_ZdlPv(ptr noundef nonnull %19) #14
  br label %158

60:                                               ; preds = %46, %45
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_3hfs9RegionSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %158

.lr.ph72:                                         ; preds = %.lr.ph72.preheader, %156
  %indvars.iv77 = phi i64 [ 0, %.lr.ph72.preheader ], [ %indvars.iv.next78, %156 ]
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %"class.cv::hfs::Edge", ptr %62, i64 %indvars.iv77
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %64, align 8
  br label %68

68:                                               ; preds = %68, %.lr.ph72
  %.0.i = phi i32 [ %66, %.lr.ph72 ], [ %71, %68 ]
  %69 = sext i32 %.0.i to i64
  %70 = getelementptr inbounds %"struct.cv::hfs::Region", ptr %67, i64 %69, i32 1
  %71 = load i32, ptr %70, align 4
  %.not.i = icmp eq i32 %.0.i, %71
  br i1 %.not.i, label %_ZN2cv3hfs9RegionSet4findEi.exit, label %68, !llvm.loop !6

_ZN2cv3hfs9RegionSet4findEi.exit:                 ; preds = %68
  %72 = sext i32 %66 to i64
  %73 = getelementptr inbounds %"struct.cv::hfs::Region", ptr %67, i64 %72, i32 1
  store i32 %.0.i, ptr %73, align 4
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %74, align 8
  br label %78

78:                                               ; preds = %78, %_ZN2cv3hfs9RegionSet4findEi.exit
  %.0.i51 = phi i32 [ %76, %_ZN2cv3hfs9RegionSet4findEi.exit ], [ %81, %78 ]
  %79 = sext i32 %.0.i51 to i64
  %80 = getelementptr inbounds %"struct.cv::hfs::Region", ptr %77, i64 %79, i32 1
  %81 = load i32, ptr %80, align 4
  %.not.i52 = icmp eq i32 %.0.i51, %81
  br i1 %.not.i52, label %_ZN2cv3hfs9RegionSet4findEi.exit53, label %78, !llvm.loop !6

_ZN2cv3hfs9RegionSet4findEi.exit53:               ; preds = %78
  %82 = sext i32 %76 to i64
  %83 = getelementptr inbounds %"struct.cv::hfs::Region", ptr %77, i64 %82, i32 1
  store i32 %.0.i51, ptr %83, align 4
  %.not = icmp eq i32 %.0.i, %.0.i51
  br i1 %.not, label %156, label %84

84:                                               ; preds = %_ZN2cv3hfs9RegionSet4findEi.exit53
  %85 = load float, ptr %63, align 4
  %86 = getelementptr inbounds float, ptr %.sroa.0.084, i64 %69
  %87 = load float, ptr %86, align 4
  %88 = fcmp ugt float %85, %87
  br i1 %88, label %156, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds float, ptr %.sroa.0.084, i64 %79
  %91 = load float, ptr %90, align 4
  %92 = fcmp ugt float %85, %91
  br i1 %92, label %156, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %0, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %"struct.cv::hfs::Region", ptr %95, i64 %69
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds %"struct.cv::hfs::Region", ptr %95, i64 %79
  %99 = load i32, ptr %98, align 4
  %100 = icmp sgt i32 %97, %99
  br i1 %100, label %101, label %115

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 %.0.i, ptr %102, align 4
  %103 = load ptr, ptr %94, align 8
  %104 = getelementptr inbounds %"struct.cv::hfs::Region", ptr %103, i64 %79, i32 2
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds %"struct.cv::hfs::Region", ptr %103, i64 %69, i32 2
  %107 = load i32, ptr %106, align 4
  %108 = add nsw i32 %107, %105
  store i32 %108, ptr %106, align 4
  %109 = load ptr, ptr %94, align 8
  %110 = getelementptr inbounds %"struct.cv::hfs::Region", ptr %109, i64 %79, i32 3
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds %"struct.cv::hfs::Region", ptr %109, i64 %69, i32 3
  %113 = load i32, ptr %112, align 4
  %114 = add nsw i32 %113, %111
  store i32 %114, ptr %112, align 4
  br label %_ZN2cv3hfs9RegionSet4joinEii.exit

115:                                              ; preds = %93
  %116 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store i32 %.0.i51, ptr %116, align 4
  %117 = load ptr, ptr %94, align 8
  %118 = getelementptr inbounds %"struct.cv::hfs::Region", ptr %117, i64 %69, i32 2
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds %"struct.cv::hfs::Region", ptr %117, i64 %79, i32 2
  %121 = load i32, ptr %120, align 4
  %122 = add nsw i32 %121, %119
  store i32 %122, ptr %120, align 4
  %123 = load ptr, ptr %94, align 8
  %124 = getelementptr inbounds %"struct.cv::hfs::Region", ptr %123, i64 %69, i32 3
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds %"struct.cv::hfs::Region", ptr %123, i64 %79, i32 3
  %127 = load i32, ptr %126, align 4
  %128 = add nsw i32 %127, %125
  store i32 %128, ptr %126, align 4
  %129 = load ptr, ptr %94, align 8
  %130 = getelementptr inbounds %"struct.cv::hfs::Region", ptr %129, i64 %69
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds %"struct.cv::hfs::Region", ptr %129, i64 %79
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %131, %133
  br i1 %134, label %135, label %_ZN2cv3hfs9RegionSet4joinEii.exit

135:                                              ; preds = %115
  %136 = add nsw i32 %131, 1
  store i32 %136, ptr %132, align 4
  br label %_ZN2cv3hfs9RegionSet4joinEii.exit

_ZN2cv3hfs9RegionSet4joinEii.exit:                ; preds = %101, %115, %135
  %137 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %138 = load i32, ptr %137, align 8
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %137, align 8
  %140 = load ptr, ptr %0, align 8
  %141 = load ptr, ptr %140, align 8
  br label %142

142:                                              ; preds = %142, %_ZN2cv3hfs9RegionSet4joinEii.exit
  %.0.i54 = phi i32 [ %.0.i, %_ZN2cv3hfs9RegionSet4joinEii.exit ], [ %145, %142 ]
  %143 = sext i32 %.0.i54 to i64
  %144 = getelementptr inbounds %"struct.cv::hfs::Region", ptr %141, i64 %143, i32 1
  %145 = load i32, ptr %144, align 4
  %.not.i55 = icmp eq i32 %.0.i54, %145
  br i1 %.not.i55, label %_ZN2cv3hfs9RegionSet4findEi.exit56, label %142, !llvm.loop !6

_ZN2cv3hfs9RegionSet4findEi.exit56:               ; preds = %142
  %146 = getelementptr inbounds %"struct.cv::hfs::Region", ptr %141, i64 %69, i32 1
  store i32 %.0.i54, ptr %146, align 4
  %147 = load float, ptr %63, align 4
  %148 = load ptr, ptr %0, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %"struct.cv::hfs::Region", ptr %149, i64 %143, i32 2
  %151 = load i32, ptr %150, align 4
  %152 = sitofp i32 %151 to float
  %153 = fdiv float %4, %152
  %154 = fadd float %147, %153
  %155 = getelementptr inbounds float, ptr %.sroa.0.084, i64 %143
  store float %154, ptr %155, align 4
  br label %156

156:                                              ; preds = %_ZN2cv3hfs9RegionSet4findEi.exit53, %_ZN2cv3hfs9RegionSet4findEi.exit56, %89, %84
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count80
  br i1 %exitcond81.not, label %._crit_edge, label %.lr.ph72, !llvm.loop !7

._crit_edge:                                      ; preds = %156, %.preheader
  %.not.i.i.i57 = icmp eq ptr %.sroa.0.084, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %157

157:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.084) #14
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %._crit_edge, %157
  ret void

158:                                              ; preds = %58, %_ZNSt6vectorIiSaIiEED2Ev.exit50, %59, %60
  %.pn42 = phi { ptr, i32 } [ %61, %60 ], [ %.pn67, %59 ], [ %56, %_ZNSt6vectorIiSaIiEED2Ev.exit50 ], [ %56, %58 ]
  resume { ptr, i32 } %.pn42
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3hfs9RegionSetC2EiSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = sext i32 %1 to i64
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %6, label %_ZNSt6vectorIN2cv3hfs6RegionESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

6:                                                ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %6
  unreachable

_ZNSt6vectorIN2cv3hfs6RegionESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3hfs6RegionESaIS2_EED2Ev.exit.thread, label %8

_ZNSt6vectorIN2cv3hfs6RegionESaIS2_EED2Ev.exit.thread: ; preds = %_ZNSt6vectorIN2cv3hfs6RegionESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store i32 %1, ptr %7, align 8
  br label %._crit_edge

8:                                                ; preds = %_ZNSt6vectorIN2cv3hfs6RegionESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %9 = shl nuw nsw i64 %4, 4
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #12
          to label %.noexc13 unwind label %30

.noexc13:                                         ; preds = %8
  %11 = getelementptr %"struct.cv::hfs::Region", ptr %10, i64 %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = icmp eq i32 %1, 1
  br i1 %13, label %.lr.ph.preheader, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.noexc13, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %12, %.noexc13 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.06.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %10, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, %11
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.lr.ph.preheader, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !8

.lr.ph.preheader:                                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc13
  %.sink32 = phi ptr [ %12, %.noexc13 ], [ %11, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8
  store ptr %.sink32, ptr %15, align 8
  store ptr %11, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %17, align 8
  %smax = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw %"struct.cv::hfs::Region", ptr %18, i64 %indvars.iv
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw %"struct.cv::hfs::Region", ptr %20, i64 %indvars.iv, i32 2
  store i32 1, ptr %21, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw %"struct.cv::hfs::Region", ptr %25, i64 %indvars.iv, i32 3
  store i32 %24, ptr %26, align 4
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw %"struct.cv::hfs::Region", ptr %27, i64 %indvars.iv, i32 1
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %29, ptr %28, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

30:                                               ; preds = %8, %6
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %0, align 8
  %.not.i.i.i14 = icmp eq ptr %32, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIN2cv3hfs6RegionESaIS2_EED2Ev.exit15, label %33

33:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef nonnull %32) #14
  br label %_ZNSt6vectorIN2cv3hfs6RegionESaIS2_EED2Ev.exit15

_ZNSt6vectorIN2cv3hfs6RegionESaIS2_EED2Ev.exit15: ; preds = %30, %33
  resume { ptr, i32 } %31

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIN2cv3hfs6RegionESaIS2_EED2Ev.exit.thread
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3hfs9RegionSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv3hfs9RegionSetEED2Ev.exit, label %4

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
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv3hfs9RegionSetEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv3hfs9RegionSetEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt10shared_ptrIN2cv3hfs9RegionSetEED2Ev.exit

_ZNSt10shared_ptrIN2cv3hfs9RegionSetEED2Ev.exit:  ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.cv::hfs::Edge", align 4
  %5 = alloca %"class.cv::hfs::Edge", align 4
  %6 = alloca %"class.cv::hfs::Edge", align 4
  %7 = alloca %"class.cv::hfs::Edge", align 4
  %8 = alloca %"class.cv::hfs::Edge", align 4
  %9 = alloca %"class.cv::hfs::Edge", align 4
  %10 = alloca %"class.cv::hfs::Edge", align 4
  %11 = ptrtoint ptr %0 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %11
  %14 = icmp sgt i64 %13, 192
  br i1 %14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %16

16:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit
  %17 = phi i64 [ %13, %.lr.ph ], [ %54, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit ]
  %.013 = phi i64 [ %2, %.lr.ph ], [ %21, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit ]
  %storemerge12 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit ]
  %18 = icmp eq i64 %.013, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(ptr %0, ptr %storemerge12, ptr %storemerge12)
  br label %.loopexit

20:                                               ; preds = %16
  %21 = add nsw i64 %.013, -1
  %22 = udiv i64 %17, 24
  %23 = getelementptr inbounds nuw %"class.cv::hfs::Edge", ptr %0, i64 %22
  %24 = getelementptr inbounds i8, ptr %storemerge12, i64 -12
  %25 = load float, ptr %15, align 4
  %26 = load float, ptr %23, align 4
  %27 = fcmp olt float %25, %26
  %28 = load float, ptr %24, align 4
  br i1 %27, label %29, label %36

29:                                               ; preds = %20
  %30 = fcmp olt float %26, %28
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %23, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %23, ptr noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

32:                                               ; preds = %29
  %33 = fcmp olt float %25, %28
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %24, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %24, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %15, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

36:                                               ; preds = %20
  %37 = fcmp olt float %25, %28
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %15, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

39:                                               ; preds = %36
  %40 = fcmp olt float %26, %28
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %24, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %24, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %23, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %23, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader: ; preds = %42, %41, %38, %35, %34, %31
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader, %52
  %.sroa.010.0.i.i = phi ptr [ %47, %52 ], [ %15, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %52 ], [ %storemerge12, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader ]
  %43 = load float, ptr %0, align 4
  br label %44

44:                                               ; preds = %44, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i ], [ %47, %44 ]
  %45 = load float, ptr %.sroa.010.1.i.i, align 4
  %46 = fcmp olt float %45, %43
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 12
  br i1 %46, label %44, label %.preheader.i.i, !llvm.loop !10

.preheader.i.i:                                   ; preds = %44, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %44 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -12
  %48 = load float, ptr %.sroa.0.1.i.i, align 4
  %49 = fcmp olt float %43, %48
  br i1 %49, label %.preheader.i.i, label %50, !llvm.loop !11

50:                                               ; preds = %.preheader.i.i
  %51 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %51, label %52, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.1.i.i, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.1.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.1.i.i, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.1.i.i, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i, !llvm.loop !12

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit: ; preds = %50
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge12, i64 noundef %21)
  %53 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %54 = sub i64 %53, %11
  %55 = icmp sgt i64 %54, 192
  br i1 %55, label %16, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit, %3, %19
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
  br i1 %8, label %.lr.ph.i, label %29

.lr.ph.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  br label %9

9:                                                ; preds = %21, %.lr.ph.i
  %.sroa.0.018.i.idx = phi i64 [ 12, %.lr.ph.i ], [ %.sroa.0.018.i.add, %21 ]
  %.pn17.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.0.018.i.ptr, %21 ]
  %.sroa.0.018.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.018.i.idx
  %10 = load float, ptr %.sroa.0.018.i.ptr, align 4
  %11 = load float, ptr %0, align 4
  %12 = fcmp olt float %10, %11
  br i1 %12, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i, label %15

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i: ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.018.i.ptr, i64 12, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %.pn17.i, i64 24
  %.neg.i.i.i.i.i.i = sdiv exact i64 %.sroa.0.018.i.idx, -12
  %14 = getelementptr inbounds %"class.cv::hfs::Edge", ptr %13, i64 %.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %14, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.sroa.0.018.i.idx, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  br label %21

15:                                               ; preds = %9
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.pn17.i, i64 16
  %16 = load i64, ptr %.sroa.3.0..sroa_idx.i.i, align 4
  %17 = load float, ptr %.pn17.i, align 4
  %18 = fcmp olt float %10, %17
  br i1 %18, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.sroa.0.011.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn17.i, %15 ]
  %.sroa.06.010.i.i = phi ptr [ %.sroa.0.011.i.i, %.lr.ph.i.i ], [ %.sroa.0.018.i.ptr, %15 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.010.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.011.i.i, i64 12, i1 false)
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.011.i.i, i64 -12
  %19 = load float, ptr %.sroa.0.0.i.i, align 4
  %20 = fcmp olt float %10, %19
  br i1 %20, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !14

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %15
  %.sroa.06.0.lcssa.i.i = phi ptr [ %.sroa.0.018.i.ptr, %15 ], [ %.sroa.0.011.i.i, %.lr.ph.i.i ]
  store float %10, ptr %.sroa.06.0.lcssa.i.i, align 4
  %.sroa.3.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa.i.i, i64 4
  store i64 %16, ptr %.sroa.3.0..sroa_idx5.i.i, align 4
  br label %21

21:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %.sroa.0.018.i.add = add nuw nsw i64 %.sroa.0.018.i.idx, 12
  %.not.i = icmp eq i64 %.sroa.0.018.i.add, 192
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %9, !llvm.loop !15

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit: ; preds = %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  %.not4.i = icmp eq ptr %22, %1
  br i1 %.not4.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i8
  %.sroa.0.05.i = phi ptr [ %28, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i8 ], [ %22, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit ]
  %.sroa.03.0.copyload.i.i = load float, ptr %.sroa.0.05.i, align 4
  %.sroa.3.0..sroa_idx.i.i7 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 4
  %23 = load i64, ptr %.sroa.3.0..sroa_idx.i.i7, align 4
  %.sroa.0.09.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 -12
  %24 = load float, ptr %.sroa.0.09.i.i, align 4
  %25 = fcmp olt float %.sroa.03.0.copyload.i.i, %24
  br i1 %25, label %.lr.ph.i.i12, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i8

.lr.ph.i.i12:                                     ; preds = %.lr.ph.i6, %.lr.ph.i.i12
  %.sroa.0.011.i.i13 = phi ptr [ %.sroa.0.0.i.i15, %.lr.ph.i.i12 ], [ %.sroa.0.09.i.i, %.lr.ph.i6 ]
  %.sroa.06.010.i.i14 = phi ptr [ %.sroa.0.011.i.i13, %.lr.ph.i.i12 ], [ %.sroa.0.05.i, %.lr.ph.i6 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.010.i.i14, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.011.i.i13, i64 12, i1 false)
  %.sroa.0.0.i.i15 = getelementptr inbounds i8, ptr %.sroa.0.011.i.i13, i64 -12
  %26 = load float, ptr %.sroa.0.0.i.i15, align 4
  %27 = fcmp olt float %.sroa.03.0.copyload.i.i, %26
  br i1 %27, label %.lr.ph.i.i12, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i8, !llvm.loop !14

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i8: ; preds = %.lr.ph.i.i12, %.lr.ph.i6
  %.sroa.06.0.lcssa.i.i9 = phi ptr [ %.sroa.0.05.i, %.lr.ph.i6 ], [ %.sroa.0.011.i.i13, %.lr.ph.i.i12 ]
  store float %.sroa.03.0.copyload.i.i, ptr %.sroa.06.0.lcssa.i.i9, align 4
  %.sroa.3.0..sroa_idx5.i.i10 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa.i.i9, i64 4
  store i64 %23, ptr %.sroa.3.0..sroa_idx5.i.i10, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 12
  %.not.i11 = icmp eq ptr %28, %1
  br i1 %.not.i11, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %.lr.ph.i6, !llvm.loop !16

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  %30 = icmp eq ptr %0, %1
  %.sroa.0.015.i17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.not16.i18 = icmp eq ptr %.sroa.0.015.i17, %1
  %or.cond = select i1 %30, i1 true, i1 %.not16.i18
  br i1 %or.cond, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit34, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %29, %44
  %.sroa.0.018.i20 = phi ptr [ %.sroa.0.0.i26, %44 ], [ %.sroa.0.015.i17, %29 ]
  %.pn17.i21 = phi ptr [ %.sroa.0.018.i20, %44 ], [ %0, %29 ]
  %31 = load float, ptr %.sroa.0.018.i20, align 4
  %32 = load float, ptr %0, align 4
  %33 = fcmp olt float %31, %32
  br i1 %33, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i32, label %38

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i32: ; preds = %.lr.ph.i19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.018.i20, i64 12, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %.pn17.i21, i64 24
  %35 = ptrtoint ptr %.sroa.0.018.i20 to i64
  %36 = sub i64 %35, %6
  %.neg.i.i.i.i.i.i33 = sdiv exact i64 %36, -12
  %37 = getelementptr inbounds %"class.cv::hfs::Edge", ptr %34, i64 %.neg.i.i.i.i.i.i33
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %37, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %36, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  br label %44

38:                                               ; preds = %.lr.ph.i19
  %.sroa.3.0..sroa_idx.i.i22 = getelementptr inbounds nuw i8, ptr %.pn17.i21, i64 16
  %39 = load i64, ptr %.sroa.3.0..sroa_idx.i.i22, align 4
  %40 = load float, ptr %.pn17.i21, align 4
  %41 = fcmp olt float %31, %40
  br i1 %41, label %.lr.ph.i.i28, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i23

.lr.ph.i.i28:                                     ; preds = %38, %.lr.ph.i.i28
  %.sroa.0.011.i.i29 = phi ptr [ %.sroa.0.0.i.i31, %.lr.ph.i.i28 ], [ %.pn17.i21, %38 ]
  %.sroa.06.010.i.i30 = phi ptr [ %.sroa.0.011.i.i29, %.lr.ph.i.i28 ], [ %.sroa.0.018.i20, %38 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.010.i.i30, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.011.i.i29, i64 12, i1 false)
  %.sroa.0.0.i.i31 = getelementptr inbounds i8, ptr %.sroa.0.011.i.i29, i64 -12
  %42 = load float, ptr %.sroa.0.0.i.i31, align 4
  %43 = fcmp olt float %31, %42
  br i1 %43, label %.lr.ph.i.i28, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i23, !llvm.loop !14

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i23: ; preds = %.lr.ph.i.i28, %38
  %.sroa.06.0.lcssa.i.i24 = phi ptr [ %.sroa.0.018.i20, %38 ], [ %.sroa.0.011.i.i29, %.lr.ph.i.i28 ]
  store float %31, ptr %.sroa.06.0.lcssa.i.i24, align 4
  %.sroa.3.0..sroa_idx5.i.i25 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa.i.i24, i64 4
  store i64 %39, ptr %.sroa.3.0..sroa_idx5.i.i25, align 4
  br label %44

44:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i23, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i32
  %.sroa.0.0.i26 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i20, i64 12
  %.not.i27 = icmp eq ptr %.sroa.0.0.i26, %1
  br i1 %.not.i27, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit34, label %.lr.ph.i19, !llvm.loop !15

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit34: ; preds = %44, %29
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  br label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i8, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(ptr %0, ptr %1, ptr %2)
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 12
  br i1 %7, label %.lr.ph.i, label %_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_.exit

.lr.ph.i:                                         ; preds = %3, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i
  %.sroa.0.05.i = phi ptr [ %8, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i ], [ %1, %3 ]
  %8 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 -12
  %.sroa.04.0.copyload.i.i = load i64, ptr %8, align 4
  %.sroa.25.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 -4
  %.sroa.25.0.copyload.i.i = load i32, ptr %.sroa.25.0..sroa_idx.i.i, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  %9 = ptrtoint ptr %8 to i64
  %10 = sub i64 %9, %4
  %11 = sdiv exact i64 %10, 12
  %12 = add nsw i64 %11, -1
  %13 = sdiv i64 %12, 2
  %14 = icmp sgt i64 %10, 24
  br i1 %14, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i.i.i
  %.040.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i ]
  %15 = shl i64 %.040.i.i.i, 1
  %16 = add i64 %15, 2
  %17 = getelementptr inbounds %"class.cv::hfs::Edge", ptr %0, i64 %16
  %18 = or disjoint i64 %15, 1
  %19 = getelementptr inbounds %"class.cv::hfs::Edge", ptr %0, i64 %18
  %20 = load float, ptr %17, align 4
  %21 = load float, ptr %19, align 4
  %22 = fcmp olt float %20, %21
  %spec.select.i.i.i = select i1 %22, i64 %18, i64 %16
  %23 = getelementptr inbounds %"class.cv::hfs::Edge", ptr %0, i64 %spec.select.i.i.i
  %24 = getelementptr inbounds %"class.cv::hfs::Edge", ptr %0, i64 %.040.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %24, ptr noundef nonnull align 4 dereferenceable(12) %23, i64 12, i1 false)
  %25 = icmp slt i64 %spec.select.i.i.i, %13
  br i1 %25, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !17

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.lr.ph.i
  %.0.lcssa.i.i.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %26 = and i64 %11, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %._crit_edge.i.i.i
  %29 = add nsw i64 %11, -2
  %30 = ashr exact i64 %29, 1
  %31 = icmp eq i64 %.0.lcssa.i.i.i, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = shl nsw i64 %.0.lcssa.i.i.i, 1
  %34 = or disjoint i64 %33, 1
  %35 = getelementptr inbounds %"class.cv::hfs::Edge", ptr %0, i64 %34
  %36 = getelementptr inbounds %"class.cv::hfs::Edge", ptr %0, i64 %.0.lcssa.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %36, ptr noundef nonnull align 4 dereferenceable(12) %35, i64 12, i1 false)
  br label %37

37:                                               ; preds = %32, %28, %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %34, %32 ], [ %.0.lcssa.i.i.i, %28 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.013.sroa.0.0.extract.trunc.i.i.i.i = trunc i64 %.sroa.04.0.copyload.i.i to i32
  %38 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %38, label %.lr.ph.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %37
  %39 = bitcast i32 %.sroa.013.sroa.0.0.extract.trunc.i.i.i.i to float
  br label %40

40:                                               ; preds = %44, %.lr.ph.i.i.i.i
  %.022.i.i.i.i = phi i64 [ %.1.i.i.i, %.lr.ph.i.i.i.i ], [ %.01023.i.i1011.i.i, %44 ]
  %.01023.in.i.i.i.i = add nsw i64 %.022.i.i.i.i, -1
  %.01023.i.i1011.i.i = lshr i64 %.01023.in.i.i.i.i, 1
  %41 = getelementptr inbounds nuw %"class.cv::hfs::Edge", ptr %0, i64 %.01023.i.i1011.i.i
  %42 = load float, ptr %41, align 4
  %43 = fcmp olt float %42, %39
  br i1 %43, label %44, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw %"class.cv::hfs::Edge", ptr %0, i64 %.022.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %45, ptr noundef nonnull align 4 dereferenceable(12) %41, i64 12, i1 false)
  %.not.i.i = icmp ult i64 %.01023.in.i.i.i.i, 2
  br i1 %.not.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i, label %40, !llvm.loop !18

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i: ; preds = %44, %40, %37
  %.0.lcssa.i.i.i.i = phi i64 [ %.1.i.i.i, %37 ], [ 0, %44 ], [ %.022.i.i.i.i, %40 ]
  %.sroa.013.sroa.3.0.extract.shift.i.i.i.i = lshr i64 %.sroa.04.0.copyload.i.i, 32
  %.sroa.013.sroa.3.0.extract.trunc.i.i.i.i = trunc nuw i64 %.sroa.013.sroa.3.0.extract.shift.i.i.i.i to i32
  %46 = getelementptr inbounds %"class.cv::hfs::Edge", ptr %0, i64 %.0.lcssa.i.i.i.i
  store i32 %.sroa.013.sroa.0.0.extract.trunc.i.i.i.i, ptr %46, align 4
  %.sroa.0.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 %.sroa.013.sroa.3.0.extract.trunc.i.i.i.i, ptr %.sroa.0.0..sroa_idx.i.i.i.i, align 4
  %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 %.sroa.25.0.copyload.i.i, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i.i, align 4
  %47 = icmp sgt i64 %10, 12
  br i1 %47, label %.lr.ph.i, label %_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_.exit, !llvm.loop !19

_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_.exit: ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp slt i64 %6, 24
  br i1 %7, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_.exit, label %.split.i

.split.i:                                         ; preds = %3
  %8 = udiv exact i64 %6, 12
  %9 = add nsw i64 %8, -2
  %10 = lshr i64 %9, 1
  %11 = add nsw i64 %8, -1
  %12 = lshr i64 %11, 1
  %13 = and i64 %8, 1
  %14 = icmp eq i64 %13, 0
  %15 = or disjoint i64 %9, 1
  %16 = getelementptr inbounds %"class.cv::hfs::Edge", ptr %0, i64 %15
  %17 = getelementptr inbounds nuw %"class.cv::hfs::Edge", ptr %0, i64 %10
  br label %18

18:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i, %.split.i
  %.0.i = phi i64 [ %10, %.split.i ], [ %45, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i ]
  %phi.call.i = getelementptr inbounds %"class.cv::hfs::Edge", ptr %0, i64 %.0.i
  %.sroa.04.0.copyload.i = load i64, ptr %phi.call.i, align 4
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %phi.call.i, i64 8
  %.sroa.25.0.copyload.i = load i32, ptr %.sroa.25.0..sroa_idx.i, align 4
  %19 = icmp slt i64 %.0.i, %12
  br i1 %19, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %.040.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ %.0.i, %18 ]
  %20 = shl i64 %.040.i.i, 1
  %21 = add i64 %20, 2
  %22 = getelementptr inbounds %"class.cv::hfs::Edge", ptr %0, i64 %21
  %23 = or disjoint i64 %20, 1
  %24 = getelementptr inbounds %"class.cv::hfs::Edge", ptr %0, i64 %23
  %25 = load float, ptr %22, align 4
  %26 = load float, ptr %24, align 4
  %27 = fcmp olt float %25, %26
  %spec.select.i.i = select i1 %27, i64 %23, i64 %21
  %28 = getelementptr inbounds %"class.cv::hfs::Edge", ptr %0, i64 %spec.select.i.i
  %29 = getelementptr inbounds %"class.cv::hfs::Edge", ptr %0, i64 %.040.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %29, ptr noundef nonnull align 4 dereferenceable(12) %28, i64 12, i1 false)
  %30 = icmp slt i64 %spec.select.i.i, %12
  br i1 %30, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !17

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %18
  %.0.lcssa.i.i = phi i64 [ %.0.i, %18 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %31 = icmp eq i64 %.0.lcssa.i.i, %10
  %or.cond.i = select i1 %14, i1 %31, i1 false
  br i1 %or.cond.i, label %32, label %33

32:                                               ; preds = %._crit_edge.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %17, ptr noundef nonnull align 4 dereferenceable(12) %16, i64 12, i1 false)
  br label %33

33:                                               ; preds = %32, %._crit_edge.i.i
  %.1.i.i = phi i64 [ %15, %32 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %.sroa.013.sroa.0.0.extract.trunc.i.i.i = trunc i64 %.sroa.04.0.copyload.i to i32
  %34 = icmp sgt i64 %.1.i.i, %.0.i
  br i1 %34, label %.lr.ph.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i

.lr.ph.i.i.i:                                     ; preds = %33
  %35 = bitcast i32 %.sroa.013.sroa.0.0.extract.trunc.i.i.i to float
  br label %36

36:                                               ; preds = %40, %.lr.ph.i.i.i
  %.022.i.i.i = phi i64 [ %.1.i.i, %.lr.ph.i.i.i ], [ %.01023.i.i.i, %40 ]
  %.01023.in.i.i.i = add nsw i64 %.022.i.i.i, -1
  %.01023.i.i.i = sdiv i64 %.01023.in.i.i.i, 2
  %37 = getelementptr inbounds %"class.cv::hfs::Edge", ptr %0, i64 %.01023.i.i.i
  %38 = load float, ptr %37, align 4
  %39 = fcmp olt float %38, %35
  br i1 %39, label %40, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i

40:                                               ; preds = %36
  %41 = getelementptr inbounds %"class.cv::hfs::Edge", ptr %0, i64 %.022.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %41, ptr noundef nonnull align 4 dereferenceable(12) %37, i64 12, i1 false)
  %42 = icmp sgt i64 %.01023.i.i.i, %.0.i
  br i1 %42, label %36, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i, !llvm.loop !18

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i: ; preds = %40, %36, %33
  %.0.lcssa.i.i.i = phi i64 [ %.1.i.i, %33 ], [ %.022.i.i.i, %36 ], [ %.01023.i.i.i, %40 ]
  %.sroa.013.sroa.3.0.extract.shift.i.i.i = lshr i64 %.sroa.04.0.copyload.i, 32
  %.sroa.013.sroa.3.0.extract.trunc.i.i.i = trunc nuw i64 %.sroa.013.sroa.3.0.extract.shift.i.i.i to i32
  %43 = getelementptr inbounds %"class.cv::hfs::Edge", ptr %0, i64 %.0.lcssa.i.i.i
  store i32 %.sroa.013.sroa.0.0.extract.trunc.i.i.i, ptr %43, align 4
  %.sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 %.sroa.013.sroa.3.0.extract.trunc.i.i.i, ptr %.sroa.0.0..sroa_idx.i.i.i, align 4
  %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 %.sroa.25.0.copyload.i, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i, align 4
  %44 = icmp eq i64 %.0.i, 0
  %45 = add nsw i64 %.0.i, -1
  br i1 %44, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_.exit, label %18, !llvm.loop !20

_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_.exit: ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i, %3
  %46 = icmp ult ptr %1, %2
  br i1 %46, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_.exit
  %47 = sdiv exact i64 %6, 12
  %48 = add nsw i64 %47, -1
  %49 = sdiv i64 %48, 2
  %50 = icmp sgt i64 %6, 24
  %51 = and i64 %47, 1
  %52 = icmp eq i64 %51, 0
  %53 = add nsw i64 %47, -2
  %54 = ashr exact i64 %53, 1
  %55 = or disjoint i64 %53, 1
  %56 = getelementptr inbounds %"class.cv::hfs::Edge", ptr %0, i64 %55
  %57 = getelementptr inbounds %"class.cv::hfs::Edge", ptr %0, i64 %54
  br label %58

58:                                               ; preds = %.lr.ph, %86
  %.sroa.0.030 = phi ptr [ %1, %.lr.ph ], [ %87, %86 ]
  %59 = load float, ptr %.sroa.0.030, align 4
  %60 = load float, ptr %0, align 4
  %61 = fcmp olt float %59, %60
  br i1 %61, label %62, label %86

62:                                               ; preds = %58
  %.sroa.04.0.copyload.i9 = load i64, ptr %.sroa.0.030, align 4
  %.sroa.25.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 8
  %.sroa.25.0.copyload.i11 = load i32, ptr %.sroa.25.0..sroa_idx.i10, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.030, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  br i1 %50, label %.lr.ph.i.i25, label %._crit_edge.i.i12

.lr.ph.i.i25:                                     ; preds = %62, %.lr.ph.i.i25
  %.040.i.i26 = phi i64 [ %spec.select.i.i27, %.lr.ph.i.i25 ], [ 0, %62 ]
  %63 = shl i64 %.040.i.i26, 1
  %64 = add i64 %63, 2
  %65 = getelementptr inbounds %"class.cv::hfs::Edge", ptr %0, i64 %64
  %66 = or disjoint i64 %63, 1
  %67 = getelementptr inbounds %"class.cv::hfs::Edge", ptr %0, i64 %66
  %68 = load float, ptr %65, align 4
  %69 = load float, ptr %67, align 4
  %70 = fcmp olt float %68, %69
  %spec.select.i.i27 = select i1 %70, i64 %66, i64 %64
  %71 = getelementptr inbounds %"class.cv::hfs::Edge", ptr %0, i64 %spec.select.i.i27
  %72 = getelementptr inbounds %"class.cv::hfs::Edge", ptr %0, i64 %.040.i.i26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %72, ptr noundef nonnull align 4 dereferenceable(12) %71, i64 12, i1 false)
  %73 = icmp slt i64 %spec.select.i.i27, %49
  br i1 %73, label %.lr.ph.i.i25, label %._crit_edge.i.i12, !llvm.loop !17

._crit_edge.i.i12:                                ; preds = %.lr.ph.i.i25, %62
  %.0.lcssa.i.i13 = phi i64 [ 0, %62 ], [ %spec.select.i.i27, %.lr.ph.i.i25 ]
  %74 = icmp eq i64 %.0.lcssa.i.i13, %54
  %or.cond = select i1 %52, i1 %74, i1 false
  br i1 %or.cond, label %75, label %76

75:                                               ; preds = %._crit_edge.i.i12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %57, ptr noundef nonnull align 4 dereferenceable(12) %56, i64 12, i1 false)
  br label %76

76:                                               ; preds = %75, %._crit_edge.i.i12
  %.1.i.i14 = phi i64 [ %55, %75 ], [ %.0.lcssa.i.i13, %._crit_edge.i.i12 ]
  %.sroa.013.sroa.0.0.extract.trunc.i.i.i15 = trunc i64 %.sroa.04.0.copyload.i9 to i32
  %77 = icmp sgt i64 %.1.i.i14, 0
  br i1 %77, label %.lr.ph.i.i.i22, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit

.lr.ph.i.i.i22:                                   ; preds = %76
  %78 = bitcast i32 %.sroa.013.sroa.0.0.extract.trunc.i.i.i15 to float
  br label %79

79:                                               ; preds = %83, %.lr.ph.i.i.i22
  %.022.i.i.i23 = phi i64 [ %.1.i.i14, %.lr.ph.i.i.i22 ], [ %.01023.i.i1011.i, %83 ]
  %.01023.in.i.i.i24 = add nsw i64 %.022.i.i.i23, -1
  %.01023.i.i1011.i = lshr i64 %.01023.in.i.i.i24, 1
  %80 = getelementptr inbounds nuw %"class.cv::hfs::Edge", ptr %0, i64 %.01023.i.i1011.i
  %81 = load float, ptr %80, align 4
  %82 = fcmp olt float %81, %78
  br i1 %82, label %83, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw %"class.cv::hfs::Edge", ptr %0, i64 %.022.i.i.i23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %84, ptr noundef nonnull align 4 dereferenceable(12) %80, i64 12, i1 false)
  %.not.i = icmp ult i64 %.01023.in.i.i.i24, 2
  br i1 %.not.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit, label %79, !llvm.loop !18

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit: ; preds = %79, %83, %76
  %.0.lcssa.i.i.i17 = phi i64 [ %.1.i.i14, %76 ], [ %.022.i.i.i23, %79 ], [ 0, %83 ]
  %.sroa.013.sroa.3.0.extract.shift.i.i.i18 = lshr i64 %.sroa.04.0.copyload.i9, 32
  %.sroa.013.sroa.3.0.extract.trunc.i.i.i19 = trunc nuw i64 %.sroa.013.sroa.3.0.extract.shift.i.i.i18 to i32
  %85 = getelementptr inbounds %"class.cv::hfs::Edge", ptr %0, i64 %.0.lcssa.i.i.i17
  store i32 %.sroa.013.sroa.0.0.extract.trunc.i.i.i15, ptr %85, align 4
  %.sroa.0.0..sroa_idx.i.i.i20 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i32 %.sroa.013.sroa.3.0.extract.trunc.i.i.i19, ptr %.sroa.0.0..sroa_idx.i.i.i20, align 4
  %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i21 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i32 %.sroa.25.0.copyload.i11, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i21, align 4
  br label %86

86:                                               ; preds = %58, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 12
  %88 = icmp ult ptr %87, %2
  br i1 %88, label %58, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %86, %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv3hfs4EdgeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3hfs9RegionSetEEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #12
          to label %4 unwind label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %6, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv3hfs9RegionSetELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %7, align 8
  store ptr %3, ptr %0, align 8
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #15
  %12 = icmp eq ptr %1, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %1, align 8
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3hfs9RegionSetD2Ev.exit, label %15

15:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef nonnull %14) #14
  br label %_ZN2cv3hfs9RegionSetD2Ev.exit

_ZN2cv3hfs9RegionSetD2Ev.exit:                    ; preds = %13, %15
  tail call void @_ZdlPv(ptr noundef nonnull %1) #14
  br label %16

16:                                               ; preds = %_ZN2cv3hfs9RegionSetD2Ev.exit, %8
  invoke void @__cxa_rethrow() #13
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
  tail call void @__clang_call_terminate(ptr %22) #16
  unreachable

23:                                               ; preds = %16
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3hfs9RegionSetELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3hfs9RegionSetELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3hfs9RegionSetELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3hfs9RegionSetD2Ev.exit, label %7

7:                                                ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %6) #14
  br label %_ZN2cv3hfs9RegionSetD2Ev.exit

_ZN2cv3hfs9RegionSetD2Ev.exit:                    ; preds = %5, %7
  tail call void @_ZdlPv(ptr noundef nonnull %3) #14
  br label %8

8:                                                ; preds = %_ZN2cv3hfs9RegionSetD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3hfs9RegionSetELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv3hfs9RegionSetELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
