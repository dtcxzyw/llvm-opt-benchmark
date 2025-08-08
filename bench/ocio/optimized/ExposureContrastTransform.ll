; ModuleID = 'bench/ocio/original/ExposureContrastTransform.ll'
source_filename = "bench/ocio/original/ExposureContrastTransform.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.11" = type { %"class.std::__shared_ptr.12" }
%"class.std::__shared_ptr.12" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK19OpenColorIO_v2_5dev25ExposureContrastTransform16getTransformTypeEv = comdat any

$_ZN19OpenColorIO_v2_5dev29ExposureContrastTransformImplD2Ev = comdat any

$_ZN19OpenColorIO_v2_5dev29ExposureContrastTransformImplD0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev29ExposureContrastTransformImplEPFvPNS0_25ExposureContrastTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev29ExposureContrastTransformImplEPFvPNS0_25ExposureContrastTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev29ExposureContrastTransformImplEPFvPNS0_25ExposureContrastTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev29ExposureContrastTransformImplEPFvPNS0_25ExposureContrastTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTIN19OpenColorIO_v2_5dev25ExposureContrastTransformE = comdat any

$_ZTSN19OpenColorIO_v2_5dev25ExposureContrastTransformE = comdat any

$_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev29ExposureContrastTransformImplEPFvPNS0_25ExposureContrastTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev29ExposureContrastTransformImplEPFvPNS0_25ExposureContrastTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev29ExposureContrastTransformImplEPFvPNS0_25ExposureContrastTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSPFvPN19OpenColorIO_v2_5dev25ExposureContrastTransformEE = comdat any

@_ZTIN19OpenColorIO_v2_5dev9TransformE = external constant ptr
@_ZTIN19OpenColorIO_v2_5dev29ExposureContrastTransformImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev29ExposureContrastTransformImplE, ptr @_ZTIN19OpenColorIO_v2_5dev25ExposureContrastTransformE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_5dev29ExposureContrastTransformImplE = hidden constant [55 x i8] c"N19OpenColorIO_v2_5dev29ExposureContrastTransformImplE\00", align 1
@_ZTIN19OpenColorIO_v2_5dev25ExposureContrastTransformE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev25ExposureContrastTransformE, ptr @_ZTIN19OpenColorIO_v2_5dev9TransformE }, comdat, align 8
@_ZTSN19OpenColorIO_v2_5dev25ExposureContrastTransformE = linkonce_odr constant [51 x i8] c"N19OpenColorIO_v2_5dev25ExposureContrastTransformE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_5dev9ExceptionE = external constant ptr
@.str = private unnamed_addr constant [46 x i8] c"ExposureContrastTransform validation failed: \00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"<ExposureContrast \00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"direction=\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c", style=\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c", exposure=\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c", contrast=\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c", gamma=\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c", pivot=\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c", logExposureStep=\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c", logMidGray=\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c", exposureDynamic\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c", contrastDynamic\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c", gammaDynamic\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c">\00", align 1
@_ZTVN19OpenColorIO_v2_5dev29ExposureContrastTransformImplE = hidden unnamed_addr constant { [35 x ptr] } { [35 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev29ExposureContrastTransformImplE, ptr @_ZNK19OpenColorIO_v2_5dev29ExposureContrastTransformImpl18createEditableCopyEv, ptr @_ZNK19OpenColorIO_v2_5dev29ExposureContrastTransformImpl12getDirectionEv, ptr @_ZN19OpenColorIO_v2_5dev29ExposureContrastTransformImpl12setDirectionENS_18TransformDirectionE, ptr @_ZNK19OpenColorIO_v2_5dev25ExposureContrastTransform16getTransformTypeEv, ptr @_ZNK19OpenColorIO_v2_5dev29ExposureContrastTransformImpl8validateEv, ptr @_ZN19OpenColorIO_v2_5dev29ExposureContrastTransformImplD2Ev, ptr @_ZN19OpenColorIO_v2_5dev29ExposureContrastTransformImplD0Ev, ptr @_ZNK19OpenColorIO_v2_5dev29ExposureContrastTransformImpl17getFormatMetadataEv, ptr @_ZN19OpenColorIO_v2_5dev29ExposureContrastTransformImpl17getFormatMetadataEv, ptr @_ZNK19OpenColorIO_v2_5dev29ExposureContrastTransformImpl6equalsERKNS_25ExposureContrastTransformE, ptr @_ZNK19OpenColorIO_v2_5dev29ExposureContrastTransformImpl8getStyleEv, ptr @_ZN19OpenColorIO_v2_5dev29ExposureContrastTransformImpl8setStyleENS_21ExposureContrastStyleE, ptr @_ZNK19OpenColorIO_v2_5dev29ExposureContrastTransformImpl11getExposureEv, ptr @_ZN19OpenColorIO_v2_5dev29ExposureContrastTransformImpl11setExposureEd, ptr @_ZNK19OpenColorIO_v2_5dev29ExposureContrastTransformImpl17isExposureDynamicEv, ptr @_ZN19OpenColorIO_v2_5dev29ExposureContrastTransformImpl19makeExposureDynamicEv, ptr @_ZN19OpenColorIO_v2_5dev29ExposureContrastTransformImpl22makeExposureNonDynamicEv, ptr @_ZNK19OpenColorIO_v2_5dev29ExposureContrastTransformImpl11getContrastEv, ptr @_ZN19OpenColorIO_v2_5dev29ExposureContrastTransformImpl11setContrastEd, ptr @_ZNK19OpenColorIO_v2_5dev29ExposureContrastTransformImpl17isContrastDynamicEv, ptr @_ZN19OpenColorIO_v2_5dev29ExposureContrastTransformImpl19makeContrastDynamicEv, ptr @_ZN19OpenColorIO_v2_5dev29ExposureContrastTransformImpl22makeContrastNonDynamicEv, ptr @_ZNK19OpenColorIO_v2_5dev29ExposureContrastTransformImpl8getGammaEv, ptr @_ZN19OpenColorIO_v2_5dev29ExposureContrastTransformImpl8setGammaEd, ptr @_ZNK19OpenColorIO_v2_5dev29ExposureContrastTransformImpl14isGammaDynamicEv, ptr @_ZN19OpenColorIO_v2_5dev29ExposureContrastTransformImpl16makeGammaDynamicEv, ptr @_ZN19OpenColorIO_v2_5dev29ExposureContrastTransformImpl19makeGammaNonDynamicEv, ptr @_ZNK19OpenColorIO_v2_5dev29ExposureContrastTransformImpl8getPivotEv, ptr @_ZN19OpenColorIO_v2_5dev29ExposureContrastTransformImpl8setPivotEd, ptr @_ZNK19OpenColorIO_v2_5dev29ExposureContrastTransformImpl18getLogExposureStepEv, ptr @_ZN19OpenColorIO_v2_5dev29ExposureContrastTransformImpl18setLogExposureStepEd, ptr @_ZNK19OpenColorIO_v2_5dev29ExposureContrastTransformImpl13getLogMidGrayEv, ptr @_ZN19OpenColorIO_v2_5dev29ExposureContrastTransformImpl13setLogMidGrayEd] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev29ExposureContrastTransformImplEPFvPNS0_25ExposureContrastTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev29ExposureContrastTransformImplEPFvPNS0_25ExposureContrastTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev29ExposureContrastTransformImplEPFvPNS0_25ExposureContrastTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev29ExposureContrastTransformImplEPFvPNS0_25ExposureContrastTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev29ExposureContrastTransformImplEPFvPNS0_25ExposureContrastTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev29ExposureContrastTransformImplEPFvPNS0_25ExposureContrastTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev29ExposureContrastTransformImplEPFvPNS0_25ExposureContrastTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev29ExposureContrastTransformImplEPFvPNS0_25ExposureContrastTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev29ExposureContrastTransformImplEPFvPNS0_25ExposureContrastTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [152 x i8] c"St19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev29ExposureContrastTransformImplEPFvPNS0_25ExposureContrastTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSPFvPN19OpenColorIO_v2_5dev25ExposureContrastTransformEE = linkonce_odr constant [56 x i8] c"PFvPN19OpenColorIO_v2_5dev25ExposureContrastTransformEE\00", comdat, align 1

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_5dev25ExposureContrastTransform6CreateEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr") align 8 captures(none) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %2, i8 0, i64 256, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev29ExposureContrastTransformImplE, i64 16), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZN19OpenColorIO_v2_5dev22ExposureContrastOpDataC1Ev(ptr noundef nonnull align 8 dereferenceable(248) %3)
          to label %_ZN19OpenColorIO_v2_5dev29ExposureContrastTransformImplC2Ev.exit unwind label %23

_ZN19OpenColorIO_v2_5dev29ExposureContrastTransformImplC2Ev.exit: ; preds = %1
  store ptr %2, ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !13
  %5 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev25ExposureContrastTransformEEC2INS0_29ExposureContrastTransformImplEPFvPS1_EvEEPT_T0_.exit unwind label %6

6:                                                ; preds = %_ZN19OpenColorIO_v2_5dev29ExposureContrastTransformImplC2Ev.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #20
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(256) %2) #20
  invoke void @__cxa_rethrow() #21
          to label %18 unwind label %13

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %15

common.resume:                                    ; preds = %13, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %14, %13 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

18:                                               ; preds = %6
  unreachable

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev25ExposureContrastTransformEEC2INS0_29ExposureContrastTransformImplEPFvPS1_EvEEPT_T0_.exit: ; preds = %_ZN19OpenColorIO_v2_5dev29ExposureContrastTransformImplC2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %19, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %20, align 4, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev29ExposureContrastTransformImplEPFvPNS0_25ExposureContrastTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZN19OpenColorIO_v2_5dev29ExposureContrastTransformImpl7deleterEPNS_25ExposureContrastTransformE, ptr %21, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %2, ptr %22, align 8, !tbaa !20
  store ptr %5, ptr %4, align 8, !tbaa !13
  ret void

23:                                               ; preds = %1
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 256) #23
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev29ExposureContrastTransformImpl7deleterEPNS_25ExposureContrastTransformE(ptr noundef %0) #4 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(256) %0) #20
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev29ExposureContrastTransformImpl18createEditableCopyEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.11") align 8 initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(256) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25ExposureContrastTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit:
  %2 = alloca %"class.std::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN19OpenColorIO_v2_5dev25ExposureContrastTransform6CreateEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %2)
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %3, ptr %0, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %6, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = tail call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev29ExposureContrastTransformImplE, i64 0) #20
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN19OpenColorIO_v2_5dev22ExposureContrastOpDataaSERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %9, ptr noundef nonnull align 8 dereferenceable(248) %7)
          to label %13 unwind label %11

11:                                               ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25ExposureContrastTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  resume { ptr, i32 } %12

13:                                               ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25ExposureContrastTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(248) ptr @_ZN19OpenColorIO_v2_5dev22ExposureContrastOpDataaSERKS0_(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !17
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !28

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK19OpenColorIO_v2_5dev29ExposureContrastTransformImpl12getDirectionEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef i32 @_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData12getDirectionEv(ptr noundef nonnull align 8 dereferenceable(248) %2) #20
  ret i32 %3
}

; Function Attrs: nounwind
declare noundef i32 @_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData12getDirectionEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev29ExposureContrastTransformImpl12setDirectionENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN19OpenColorIO_v2_5dev22ExposureContrastOpData12setDirectionENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(248) %3, i32 noundef %1) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev22ExposureContrastOpData12setDirectionENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(248), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev29ExposureContrastTransformImpl8validateEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  invoke void @_ZNK19OpenColorIO_v2_5dev9Transform8validateEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %4 unwind label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(248) %5)
          to label %42 unwind label %9

9:                                                ; preds = %4, %1
  %10 = landingpad { ptr, i32 }
          catch ptr @_ZTIN19OpenColorIO_v2_5dev9ExceptionE
  %11 = extractvalue { ptr, i32 } %10, 1
  %12 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE) #20
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %43

14:                                               ; preds = %9
  %15 = extractvalue { ptr, i32 } %10, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %17 unwind label %27

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %18 = load ptr, ptr %16, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %21)
          to label %23 unwind label %29

23:                                               ; preds = %17
  %24 = call ptr @__cxa_allocate_exception(i64 16) #20
  %25 = load ptr, ptr %2, align 8, !tbaa !29
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %25)
          to label %26 unwind label %31

26:                                               ; preds = %23
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #21
          to label %47 unwind label %29

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

29:                                               ; preds = %26, %17
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %23
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %24) #20
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %31 ]
  %34 = load ptr, ptr %2, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !34
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  %40 = load i64, ptr %35, align 8, !tbaa !26
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %41) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %27
  %.pn.pn = phi { ptr, i32 } [ %28, %27 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @__cxa_end_catch()
          to label %43 unwind label %44

42:                                               ; preds = %4
  ret void

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %9
  %.merged = phi { ptr, i32 } [ %10, %9 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.merged

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #22
  unreachable

47:                                               ; preds = %26
  unreachable
}

declare void @_ZNK19OpenColorIO_v2_5dev9Transform8validateEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #8

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev29ExposureContrastTransformImpl17getFormatMetadataEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(256) %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK19OpenColorIO_v2_5dev29ExposureContrastTransformImpl17getFormatMetadataEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(256) %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev29ExposureContrastTransformImpl6equalsERKNS_25ExposureContrastTransformE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev25ExposureContrastTransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev29ExposureContrastTransformImplE, i64 0) #20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_5deveqERKNS_22ExposureContrastOpDataES2_(ptr noundef nonnull align 8 dereferenceable(248) %5, ptr noundef nonnull align 8 dereferenceable(248) %7)
          to label %9 unwind label %10

9:                                                ; preds = %4, %2
  %.0 = phi i1 [ true, %2 ], [ %8, %4 ]
  ret i1 %.0

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable
}

declare noundef zeroext i1 @_ZN19OpenColorIO_v2_5deveqERKNS_22ExposureContrastOpDataES2_(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK19OpenColorIO_v2_5dev29ExposureContrastTransformImpl8getStyleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load i32, ptr %2, align 8, !tbaa !35
  %4 = tail call noundef i32 @_ZN19OpenColorIO_v2_5dev22ExposureContrastOpData12ConvertStyleENS0_5StyleE(i32 noundef %3)
  ret i32 %4
}

declare noundef i32 @_ZN19OpenColorIO_v2_5dev22ExposureContrastOpData12ConvertStyleENS0_5StyleE(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev29ExposureContrastTransformImpl8setStyleENS_21ExposureContrastStyleE(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(256) %0) #20
  %7 = tail call noundef i32 @_ZN19OpenColorIO_v2_5dev22ExposureContrastOpData12ConvertStyleENS_21ExposureContrastStyleENS_18TransformDirectionE(i32 noundef %1, i32 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %7, ptr %8, align 8, !tbaa !35
  ret void
}

declare noundef i32 @_ZN19OpenColorIO_v2_5dev22ExposureContrastOpData12ConvertStyleENS_21ExposureContrastStyleENS_18TransformDirectionE(i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZNK19OpenColorIO_v2_5dev29ExposureContrastTransformImpl11getExposureEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef double %6(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret double %7
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev29ExposureContrastTransformImpl11setExposureEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %0, double noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %4, double noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev29ExposureContrastTransformImpl19makeExposureDynamicEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8, !tbaa !57, !noalias !58
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8, !tbaa !13, !noalias !58
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData19getExposurePropertyEv.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26, !noalias !58
  %.not.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %.not.i.i.i.i.i, label %12, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %7, align 4, !tbaa !27, !noalias !58
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %7, align 4, !tbaa !27, !noalias !58
  br label %15

12:                                               ; preds = %6
  %13 = atomicrmw volatile add ptr %7, i32 1 acq_rel, align 4, !noalias !58
  br label %15

_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData19getExposurePropertyEv.exit: ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 1, ptr %14, align 4, !tbaa !61
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

15:                                               ; preds = %9, %12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 1, ptr %16, align 4, !tbaa !61
  %17 = load atomic i64, ptr %7 acquire, align 8
  %18 = icmp eq i64 %17, 4294967297
  %19 = trunc i64 %17 to i32
  br i1 %18, label %20, label %28

20:                                               ; preds = %15
  store i32 0, ptr %7, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %21, align 4, !tbaa !17
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

28:                                               ; preds = %15
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %19, -1
  store i32 %31, ptr %7, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %32, %30
  %.0.i.i.i.i = phi i32 [ %19, %30 ], [ %33, %32 ]
  %34 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %34, label %35, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !28

35:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData19getExposurePropertyEv.exit, %20, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev29ExposureContrastTransformImpl22makeExposureNonDynamicEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8, !tbaa !57, !noalias !66
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8, !tbaa !13, !noalias !66
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData19getExposurePropertyEv.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26, !noalias !66
  %.not.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %.not.i.i.i.i.i, label %12, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %7, align 4, !tbaa !27, !noalias !66
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %7, align 4, !tbaa !27, !noalias !66
  br label %15

12:                                               ; preds = %6
  %13 = atomicrmw volatile add ptr %7, i32 1 acq_rel, align 4, !noalias !66
  br label %15

_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData19getExposurePropertyEv.exit: ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 0, ptr %14, align 4, !tbaa !61
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

15:                                               ; preds = %9, %12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 0, ptr %16, align 4, !tbaa !61
  %17 = load atomic i64, ptr %7 acquire, align 8
  %18 = icmp eq i64 %17, 4294967297
  %19 = trunc i64 %17 to i32
  br i1 %18, label %20, label %28

20:                                               ; preds = %15
  store i32 0, ptr %7, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %21, align 4, !tbaa !17
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

28:                                               ; preds = %15
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %19, -1
  store i32 %31, ptr %7, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %32, %30
  %.0.i.i.i.i = phi i32 [ %19, %30 ], [ %33, %32 ]
  %34 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %34, label %35, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !28

35:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData19getExposurePropertyEv.exit, %20, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev29ExposureContrastTransformImpl17isExposureDynamicEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8, !tbaa !57, !noalias !69
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8, !tbaa !13, !noalias !69
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData19getExposurePropertyEv.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26, !noalias !69
  %.not.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %.not.i.i.i.i.i, label %12, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %7, align 4, !tbaa !27, !noalias !69
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %7, align 4, !tbaa !27, !noalias !69
  br label %16

12:                                               ; preds = %6
  %13 = atomicrmw volatile add ptr %7, i32 1 acq_rel, align 4, !noalias !69
  br label %16

_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData19getExposurePropertyEv.exit: ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %15 = load i8, ptr %14, align 4, !tbaa !61, !range !72, !noundef !73
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

16:                                               ; preds = %9, %12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %18 = load i8, ptr %17, align 4, !tbaa !61, !range !72, !noundef !73
  %19 = load atomic i64, ptr %7 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %30

22:                                               ; preds = %16
  store i32 0, ptr %7, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %23, align 4, !tbaa !17
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

30:                                               ; preds = %16
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %21, -1
  store i32 %33, ptr %7, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %34, %32
  %.0.i.i.i.i = phi i32 [ %21, %32 ], [ %35, %34 ]
  %36 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %36, label %37, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !28

37:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData19getExposurePropertyEv.exit, %22, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %37
  %.in = phi i8 [ %15, %_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData19getExposurePropertyEv.exit ], [ %18, %22 ], [ %18, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i ], [ %18, %37 ]
  %38 = trunc nuw i8 %.in to i1
  ret i1 %38
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZNK19OpenColorIO_v2_5dev29ExposureContrastTransformImpl11getContrastEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef double %6(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret double %7
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev29ExposureContrastTransformImpl11setContrastEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %0, double noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %4, double noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev29ExposureContrastTransformImpl19makeContrastDynamicEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8, !tbaa !57, !noalias !74
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load ptr, ptr %4, align 8, !tbaa !13, !noalias !74
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData19getContrastPropertyEv.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26, !noalias !74
  %.not.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %.not.i.i.i.i.i, label %12, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %7, align 4, !tbaa !27, !noalias !74
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %7, align 4, !tbaa !27, !noalias !74
  br label %15

12:                                               ; preds = %6
  %13 = atomicrmw volatile add ptr %7, i32 1 acq_rel, align 4, !noalias !74
  br label %15

_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData19getContrastPropertyEv.exit: ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 1, ptr %14, align 4, !tbaa !61
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

15:                                               ; preds = %9, %12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 1, ptr %16, align 4, !tbaa !61
  %17 = load atomic i64, ptr %7 acquire, align 8
  %18 = icmp eq i64 %17, 4294967297
  %19 = trunc i64 %17 to i32
  br i1 %18, label %20, label %28

20:                                               ; preds = %15
  store i32 0, ptr %7, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %21, align 4, !tbaa !17
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

28:                                               ; preds = %15
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %19, -1
  store i32 %31, ptr %7, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %32, %30
  %.0.i.i.i.i = phi i32 [ %19, %30 ], [ %33, %32 ]
  %34 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %34, label %35, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !28

35:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData19getContrastPropertyEv.exit, %20, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev29ExposureContrastTransformImpl22makeContrastNonDynamicEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8, !tbaa !57, !noalias !77
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load ptr, ptr %4, align 8, !tbaa !13, !noalias !77
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData19getContrastPropertyEv.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26, !noalias !77
  %.not.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %.not.i.i.i.i.i, label %12, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %7, align 4, !tbaa !27, !noalias !77
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %7, align 4, !tbaa !27, !noalias !77
  br label %15

12:                                               ; preds = %6
  %13 = atomicrmw volatile add ptr %7, i32 1 acq_rel, align 4, !noalias !77
  br label %15

_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData19getContrastPropertyEv.exit: ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 0, ptr %14, align 4, !tbaa !61
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

15:                                               ; preds = %9, %12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 0, ptr %16, align 4, !tbaa !61
  %17 = load atomic i64, ptr %7 acquire, align 8
  %18 = icmp eq i64 %17, 4294967297
  %19 = trunc i64 %17 to i32
  br i1 %18, label %20, label %28

20:                                               ; preds = %15
  store i32 0, ptr %7, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %21, align 4, !tbaa !17
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

28:                                               ; preds = %15
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %19, -1
  store i32 %31, ptr %7, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %32, %30
  %.0.i.i.i.i = phi i32 [ %19, %30 ], [ %33, %32 ]
  %34 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %34, label %35, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !28

35:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData19getContrastPropertyEv.exit, %20, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev29ExposureContrastTransformImpl17isContrastDynamicEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8, !tbaa !57, !noalias !80
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load ptr, ptr %4, align 8, !tbaa !13, !noalias !80
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData19getContrastPropertyEv.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26, !noalias !80
  %.not.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %.not.i.i.i.i.i, label %12, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %7, align 4, !tbaa !27, !noalias !80
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %7, align 4, !tbaa !27, !noalias !80
  br label %16

12:                                               ; preds = %6
  %13 = atomicrmw volatile add ptr %7, i32 1 acq_rel, align 4, !noalias !80
  br label %16

_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData19getContrastPropertyEv.exit: ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %15 = load i8, ptr %14, align 4, !tbaa !61, !range !72, !noundef !73
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

16:                                               ; preds = %9, %12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %18 = load i8, ptr %17, align 4, !tbaa !61, !range !72, !noundef !73
  %19 = load atomic i64, ptr %7 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %30

22:                                               ; preds = %16
  store i32 0, ptr %7, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %23, align 4, !tbaa !17
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

30:                                               ; preds = %16
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %21, -1
  store i32 %33, ptr %7, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %34, %32
  %.0.i.i.i.i = phi i32 [ %21, %32 ], [ %35, %34 ]
  %36 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %36, label %37, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !28

37:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData19getContrastPropertyEv.exit, %22, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %37
  %.in = phi i8 [ %15, %_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData19getContrastPropertyEv.exit ], [ %18, %22 ], [ %18, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i ], [ %18, %37 ]
  %38 = trunc nuw i8 %.in to i1
  ret i1 %38
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZNK19OpenColorIO_v2_5dev29ExposureContrastTransformImpl8getGammaEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef double %6(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret double %7
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev29ExposureContrastTransformImpl8setGammaEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %0, double noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %4, double noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev29ExposureContrastTransformImpl16makeGammaDynamicEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !57, !noalias !83
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8, !tbaa !13, !noalias !83
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData16getGammaPropertyEv.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26, !noalias !83
  %.not.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %.not.i.i.i.i.i, label %12, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %7, align 4, !tbaa !27, !noalias !83
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %7, align 4, !tbaa !27, !noalias !83
  br label %15

12:                                               ; preds = %6
  %13 = atomicrmw volatile add ptr %7, i32 1 acq_rel, align 4, !noalias !83
  br label %15

_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData16getGammaPropertyEv.exit: ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 1, ptr %14, align 4, !tbaa !61
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

15:                                               ; preds = %9, %12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 1, ptr %16, align 4, !tbaa !61
  %17 = load atomic i64, ptr %7 acquire, align 8
  %18 = icmp eq i64 %17, 4294967297
  %19 = trunc i64 %17 to i32
  br i1 %18, label %20, label %28

20:                                               ; preds = %15
  store i32 0, ptr %7, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %21, align 4, !tbaa !17
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

28:                                               ; preds = %15
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %19, -1
  store i32 %31, ptr %7, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %32, %30
  %.0.i.i.i.i = phi i32 [ %19, %30 ], [ %33, %32 ]
  %34 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %34, label %35, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !28

35:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData16getGammaPropertyEv.exit, %20, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev29ExposureContrastTransformImpl19makeGammaNonDynamicEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !57, !noalias !86
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8, !tbaa !13, !noalias !86
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData16getGammaPropertyEv.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26, !noalias !86
  %.not.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %.not.i.i.i.i.i, label %12, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %7, align 4, !tbaa !27, !noalias !86
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %7, align 4, !tbaa !27, !noalias !86
  br label %15

12:                                               ; preds = %6
  %13 = atomicrmw volatile add ptr %7, i32 1 acq_rel, align 4, !noalias !86
  br label %15

_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData16getGammaPropertyEv.exit: ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 0, ptr %14, align 4, !tbaa !61
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

15:                                               ; preds = %9, %12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 0, ptr %16, align 4, !tbaa !61
  %17 = load atomic i64, ptr %7 acquire, align 8
  %18 = icmp eq i64 %17, 4294967297
  %19 = trunc i64 %17 to i32
  br i1 %18, label %20, label %28

20:                                               ; preds = %15
  store i32 0, ptr %7, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %21, align 4, !tbaa !17
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

28:                                               ; preds = %15
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %19, -1
  store i32 %31, ptr %7, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %32, %30
  %.0.i.i.i.i = phi i32 [ %19, %30 ], [ %33, %32 ]
  %34 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %34, label %35, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !28

35:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData16getGammaPropertyEv.exit, %20, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev29ExposureContrastTransformImpl14isGammaDynamicEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !57, !noalias !89
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8, !tbaa !13, !noalias !89
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData16getGammaPropertyEv.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26, !noalias !89
  %.not.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %.not.i.i.i.i.i, label %12, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %7, align 4, !tbaa !27, !noalias !89
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %7, align 4, !tbaa !27, !noalias !89
  br label %16

12:                                               ; preds = %6
  %13 = atomicrmw volatile add ptr %7, i32 1 acq_rel, align 4, !noalias !89
  br label %16

_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData16getGammaPropertyEv.exit: ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %15 = load i8, ptr %14, align 4, !tbaa !61, !range !72, !noundef !73
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

16:                                               ; preds = %9, %12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %18 = load i8, ptr %17, align 4, !tbaa !61, !range !72, !noundef !73
  %19 = load atomic i64, ptr %7 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %30

22:                                               ; preds = %16
  store i32 0, ptr %7, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %23, align 4, !tbaa !17
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

30:                                               ; preds = %16
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %21, -1
  store i32 %33, ptr %7, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %34, %32
  %.0.i.i.i.i = phi i32 [ %21, %32 ], [ %35, %34 ]
  %36 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %36, label %37, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !28

37:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData16getGammaPropertyEv.exit, %22, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %37
  %.in = phi i8 [ %15, %_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData16getGammaPropertyEv.exit ], [ %18, %22 ], [ %18, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i ], [ %18, %37 ]
  %38 = trunc nuw i8 %.in to i1
  ret i1 %38
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef double @_ZNK19OpenColorIO_v2_5dev29ExposureContrastTransformImpl8getPivotEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load double, ptr %2, align 8, !tbaa !92
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev29ExposureContrastTransformImpl8setPivotEd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(256) initializes((232, 240)) %0, double noundef %1) unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store double %1, ptr %3, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef double @_ZNK19OpenColorIO_v2_5dev29ExposureContrastTransformImpl18getLogExposureStepEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load double, ptr %2, align 8, !tbaa !93
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev29ExposureContrastTransformImpl18setLogExposureStepEd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(256) initializes((240, 248)) %0, double noundef %1) unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store double %1, ptr %3, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef double @_ZNK19OpenColorIO_v2_5dev29ExposureContrastTransformImpl13getLogMidGrayEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load double, ptr %2, align 8, !tbaa !94
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev29ExposureContrastTransformImpl13setLogMidGrayEd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(256) initializes((248, 256)) %0, double noundef %1) unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store double %1, ptr %3, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_25ExposureContrastTransformE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.1, i64 noundef 18)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2, i64 noundef 10)
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %1) #20
  %9 = tail call noundef ptr @_ZN19OpenColorIO_v2_5dev26TransformDirectionToStringENS_18TransformDirectionE(i32 noundef %8)
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !95
  %17 = or i32 %16, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %14, i32 noundef %17)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

18:                                               ; preds = %2
  %19 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #20
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %9, i64 noundef %19)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %10, %18
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.3, i64 noundef 8)
  %22 = load ptr, ptr %1, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %26 = tail call noundef ptr @_ZN19OpenColorIO_v2_5dev29ExposureContrastStyleToStringENS_21ExposureContrastStyleE(i32 noundef %25)
  %.not.i25 = icmp eq ptr %26, null
  br i1 %.not.i25, label %27, label %35

27:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %28 = load ptr, ptr %0, align 8, !tbaa !3
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !95
  %34 = or i32 %33, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %31, i32 noundef %34)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26

35:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %36 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #20
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %26, i64 noundef %36)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26: ; preds = %27, %35
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.4, i64 noundef 11)
  %39 = load ptr, ptr %1, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef double %41(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %42)
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.5, i64 noundef 11)
  %45 = load ptr, ptr %1, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 136
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef double %47(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %48)
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.6, i64 noundef 8)
  %51 = load ptr, ptr %1, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 176
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef double %53(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %54)
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.7, i64 noundef 8)
  %57 = load ptr, ptr %1, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 216
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef double %59(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %60)
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.8, i64 noundef 18)
  %63 = load ptr, ptr %1, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 232
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef double %65(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %66)
  %68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.9, i64 noundef 13)
  %69 = load ptr, ptr %1, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 248
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef double %71(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %73 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %72)
  %74 = load ptr, ptr %1, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 112
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %77, label %78, label %80

78:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26
  %79 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.10, i64 noundef 17)
  br label %80

80:                                               ; preds = %78, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26
  %81 = load ptr, ptr %1, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 152
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.11, i64 noundef 17)
  br label %87

87:                                               ; preds = %85, %80
  %88 = load ptr, ptr %1, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 192
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef zeroext i1 %90(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.12, i64 noundef 14)
  br label %94

94:                                               ; preds = %92, %87
  %95 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.13, i64 noundef 1)
  ret ptr %0
}

declare noundef ptr @_ZN19OpenColorIO_v2_5dev26TransformDirectionToStringENS_18TransformDirectionE(i32 noundef) local_unnamed_addr #6

declare noundef ptr @_ZN19OpenColorIO_v2_5dev29ExposureContrastStyleToStringENS_21ExposureContrastStyleE(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19OpenColorIO_v2_5dev25ExposureContrastTransform16getTransformTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret i32 7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev29ExposureContrastTransformImplD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev29ExposureContrastTransformImplE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN19OpenColorIO_v2_5dev22ExposureContrastOpDataD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev29ExposureContrastTransformImplD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev29ExposureContrastTransformImplE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN19OpenColorIO_v2_5dev22ExposureContrastOpDataD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %2) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 256) #23
  ret void
}

declare void @_ZN19OpenColorIO_v2_5dev22ExposureContrastOpDataC1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #6

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !27
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev22ExposureContrastOpDataD1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #7

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev29ExposureContrastTransformImplEPFvPNS0_25ExposureContrastTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev29ExposureContrastTransformImplEPFvPNS0_25ExposureContrastTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  invoke void %3(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev29ExposureContrastTransformImplEPFvPNS0_25ExposureContrastTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev29ExposureContrastTransformImplEPFvPNS1_25ExposureContrastTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev29ExposureContrastTransformImplEPFvPNS0_25ExposureContrastTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !107
  %5 = icmp eq ptr %4, @_ZTSPFvPN19OpenColorIO_v2_5dev25ExposureContrastTransformEE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1, !tbaa !26
  %.not.i = icmp eq i8 %7, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(56) @_ZTSPFvPN19OpenColorIO_v2_5dev25ExposureContrastTransformEE) #20
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(none) }
attributes #9 = { cold noreturn }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev25ExposureContrastTransformELN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0, !11, i64 8}
!8 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev25ExposureContrastTransformE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!12 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!13 = !{!11, !12, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 8, !16, i64 12}
!16 = !{!"int", !10, i64 0}
!17 = !{!15, !16, i64 12}
!18 = !{!19, !9, i64 0}
!19 = !{!"_ZTSSt14_Sp_ebo_helperILi0EPFvPN19OpenColorIO_v2_5dev25ExposureContrastTransformEELb0EE", !9, i64 0}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev29ExposureContrastTransformImplEPFvPNS0_25ExposureContrastTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !19, i64 0, !22, i64 8}
!22 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev29ExposureContrastTransformImplE", !9, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EE", !25, i64 0, !11, i64 8}
!25 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev9TransformE", !9, i64 0}
!26 = !{!10, !10, i64 0}
!27 = !{!16, !16, i64 0}
!28 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!29 = !{!30, !32, i64 0}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !31, i64 0, !33, i64 8, !10, i64 16}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !32, i64 0}
!32 = !{!"p1 omnipotent char", !9, i64 0}
!33 = !{!"long", !10, i64 0}
!34 = !{!30, !33, i64 8}
!35 = !{!36, !52, i64 168}
!36 = !{!"_ZTSN19OpenColorIO_v2_5dev22ExposureContrastOpDataE", !37, i64 0, !52, i64 168, !53, i64 176, !53, i64 192, !53, i64 208, !56, i64 224, !56, i64 232, !56, i64 240}
!37 = !{!"_ZTSN19OpenColorIO_v2_5dev6OpDataE", !38, i64 8, !40, i64 48}
!38 = !{!"_ZTSSt5mutex", !39, i64 0}
!39 = !{!"_ZTSSt12__mutex_base", !10, i64 0}
!40 = !{!"_ZTSN19OpenColorIO_v2_5dev18FormatMetadataImplE", !41, i64 0, !30, i64 8, !30, i64 40, !42, i64 72, !47, i64 96}
!41 = !{!"_ZTSN19OpenColorIO_v2_5dev14FormatMetadataE"}
!42 = !{!"_ZTSSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E", !9, i64 0}
!47 = !{!"_ZTSSt6vectorIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE12_Vector_implE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev18FormatMetadataImplE", !9, i64 0}
!52 = !{!"_ZTSN19OpenColorIO_v2_5dev22ExposureContrastOpData5StyleE", !10, i64 0}
!53 = !{!"_ZTSSt10shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplEE", !54, i64 0}
!54 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EE", !55, i64 0, !11, i64 8}
!55 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplE", !9, i64 0}
!56 = !{!"double", !10, i64 0}
!57 = !{!54, !55, i64 0}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData19getExposurePropertyEv: argument 0"}
!60 = distinct !{!60, !"_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData19getExposurePropertyEv"}
!61 = !{!62, !65, i64 12}
!62 = !{!"_ZTSN19OpenColorIO_v2_5dev19DynamicPropertyImplE", !63, i64 0, !64, i64 8, !65, i64 12}
!63 = !{!"_ZTSN19OpenColorIO_v2_5dev15DynamicPropertyE"}
!64 = !{!"_ZTSN19OpenColorIO_v2_5dev19DynamicPropertyTypeE", !10, i64 0}
!65 = !{!"bool", !10, i64 0}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData19getExposurePropertyEv: argument 0"}
!68 = distinct !{!68, !"_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData19getExposurePropertyEv"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData19getExposurePropertyEv: argument 0"}
!71 = distinct !{!71, !"_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData19getExposurePropertyEv"}
!72 = !{i8 0, i8 2}
!73 = !{}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData19getContrastPropertyEv: argument 0"}
!76 = distinct !{!76, !"_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData19getContrastPropertyEv"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData19getContrastPropertyEv: argument 0"}
!79 = distinct !{!79, !"_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData19getContrastPropertyEv"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData19getContrastPropertyEv: argument 0"}
!82 = distinct !{!82, !"_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData19getContrastPropertyEv"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData16getGammaPropertyEv: argument 0"}
!85 = distinct !{!85, !"_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData16getGammaPropertyEv"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData16getGammaPropertyEv: argument 0"}
!88 = distinct !{!88, !"_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData16getGammaPropertyEv"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData16getGammaPropertyEv: argument 0"}
!91 = distinct !{!91, !"_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData16getGammaPropertyEv"}
!92 = !{!36, !56, i64 224}
!93 = !{!36, !56, i64 232}
!94 = !{!36, !56, i64 240}
!95 = !{!96, !98, i64 32}
!96 = !{!"_ZTSSt8ios_base", !33, i64 8, !33, i64 16, !97, i64 24, !98, i64 28, !98, i64 32, !99, i64 40, !100, i64 48, !10, i64 64, !16, i64 192, !101, i64 200, !102, i64 208}
!97 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!98 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!99 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!100 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !33, i64 8}
!101 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!102 = !{!"_ZTSSt6locale", !103, i64 0}
!103 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!104 = !{!9, !9, i64 0}
!105 = !{!106, !22, i64 24}
!106 = !{!"_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev29ExposureContrastTransformImplEPFvPNS0_25ExposureContrastTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0, !21, i64 16}
!107 = !{!108, !32, i64 8}
!108 = !{!"_ZTSSt9type_info", !32, i64 8}
