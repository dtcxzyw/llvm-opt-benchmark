; ModuleID = 'bench/ocio/original/GradingPrimaryTransform.ll'
source_filename = "bench/ocio/original/GradingPrimaryTransform.ll"
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

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev23GradingPrimaryTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK19OpenColorIO_v2_5dev23GradingPrimaryTransform16getTransformTypeEv = comdat any

$_ZN19OpenColorIO_v2_5dev27GradingPrimaryTransformImplD2Ev = comdat any

$_ZN19OpenColorIO_v2_5dev27GradingPrimaryTransformImplD0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev27GradingPrimaryTransformImplEPFvPNS0_23GradingPrimaryTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev27GradingPrimaryTransformImplEPFvPNS0_23GradingPrimaryTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev27GradingPrimaryTransformImplEPFvPNS0_23GradingPrimaryTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev27GradingPrimaryTransformImplEPFvPNS0_23GradingPrimaryTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTIN19OpenColorIO_v2_5dev23GradingPrimaryTransformE = comdat any

$_ZTSN19OpenColorIO_v2_5dev23GradingPrimaryTransformE = comdat any

$_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev27GradingPrimaryTransformImplEPFvPNS0_23GradingPrimaryTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev27GradingPrimaryTransformImplEPFvPNS0_23GradingPrimaryTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev27GradingPrimaryTransformImplEPFvPNS0_23GradingPrimaryTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSPFvPN19OpenColorIO_v2_5dev23GradingPrimaryTransformEE = comdat any

@_ZTVN19OpenColorIO_v2_5dev27GradingPrimaryTransformImplE = hidden unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev27GradingPrimaryTransformImplE, ptr @_ZNK19OpenColorIO_v2_5dev27GradingPrimaryTransformImpl18createEditableCopyEv, ptr @_ZNK19OpenColorIO_v2_5dev27GradingPrimaryTransformImpl12getDirectionEv, ptr @_ZN19OpenColorIO_v2_5dev27GradingPrimaryTransformImpl12setDirectionENS_18TransformDirectionE, ptr @_ZNK19OpenColorIO_v2_5dev23GradingPrimaryTransform16getTransformTypeEv, ptr @_ZNK19OpenColorIO_v2_5dev27GradingPrimaryTransformImpl8validateEv, ptr @_ZN19OpenColorIO_v2_5dev27GradingPrimaryTransformImplD2Ev, ptr @_ZN19OpenColorIO_v2_5dev27GradingPrimaryTransformImplD0Ev, ptr @_ZNK19OpenColorIO_v2_5dev27GradingPrimaryTransformImpl17getFormatMetadataEv, ptr @_ZN19OpenColorIO_v2_5dev27GradingPrimaryTransformImpl17getFormatMetadataEv, ptr @_ZNK19OpenColorIO_v2_5dev27GradingPrimaryTransformImpl6equalsERKNS_23GradingPrimaryTransformE, ptr @_ZNK19OpenColorIO_v2_5dev27GradingPrimaryTransformImpl8getStyleEv, ptr @_ZN19OpenColorIO_v2_5dev27GradingPrimaryTransformImpl8setStyleENS_12GradingStyleE, ptr @_ZNK19OpenColorIO_v2_5dev27GradingPrimaryTransformImpl8getValueEv, ptr @_ZN19OpenColorIO_v2_5dev27GradingPrimaryTransformImpl8setValueERKNS_14GradingPrimaryE, ptr @_ZNK19OpenColorIO_v2_5dev27GradingPrimaryTransformImpl9isDynamicEv, ptr @_ZN19OpenColorIO_v2_5dev27GradingPrimaryTransformImpl11makeDynamicEv, ptr @_ZN19OpenColorIO_v2_5dev27GradingPrimaryTransformImpl14makeNonDynamicEv] }, align 8
@_ZTIN19OpenColorIO_v2_5dev23GradingPrimaryTransformE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev23GradingPrimaryTransformE, ptr @_ZTIN19OpenColorIO_v2_5dev9TransformE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_5dev23GradingPrimaryTransformE = linkonce_odr constant [49 x i8] c"N19OpenColorIO_v2_5dev23GradingPrimaryTransformE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_5dev9TransformE = external constant ptr
@_ZTIN19OpenColorIO_v2_5dev27GradingPrimaryTransformImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev27GradingPrimaryTransformImplE, ptr @_ZTIN19OpenColorIO_v2_5dev23GradingPrimaryTransformE }, align 8
@_ZTSN19OpenColorIO_v2_5dev27GradingPrimaryTransformImplE = hidden constant [53 x i8] c"N19OpenColorIO_v2_5dev27GradingPrimaryTransformImplE\00", align 1
@_ZTIN19OpenColorIO_v2_5dev9ExceptionE = external constant ptr
@.str = private unnamed_addr constant [44 x i8] c"GradingPrimaryTransform validation failed: \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"<GradingPrimaryTransform \00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"direction=\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c", style=\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c", values=\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c", dynamic\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"<r=\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c", g=\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c", b=\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c", m=\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"<brightness=\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c", contrast=\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c", gamma=\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c", offset=\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c", exposure=\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c", lift=\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c", gain=\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c", saturation=\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c", pivot=<contrast=\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c", black=\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c", white=\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c", clampBlack=\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c", clampWhite=\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev27GradingPrimaryTransformImplEPFvPNS0_23GradingPrimaryTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev27GradingPrimaryTransformImplEPFvPNS0_23GradingPrimaryTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev27GradingPrimaryTransformImplEPFvPNS0_23GradingPrimaryTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev27GradingPrimaryTransformImplEPFvPNS0_23GradingPrimaryTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev27GradingPrimaryTransformImplEPFvPNS0_23GradingPrimaryTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev27GradingPrimaryTransformImplEPFvPNS0_23GradingPrimaryTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev27GradingPrimaryTransformImplEPFvPNS0_23GradingPrimaryTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev27GradingPrimaryTransformImplEPFvPNS0_23GradingPrimaryTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev27GradingPrimaryTransformImplEPFvPNS0_23GradingPrimaryTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [148 x i8] c"St19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev27GradingPrimaryTransformImplEPFvPNS0_23GradingPrimaryTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSPFvPN19OpenColorIO_v2_5dev23GradingPrimaryTransformEE = linkonce_odr constant [54 x i8] c"PFvPN19OpenColorIO_v2_5dev23GradingPrimaryTransformEE\00", comdat, align 1

@_ZN19OpenColorIO_v2_5dev27GradingPrimaryTransformImplC1ENS_12GradingStyleE = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN19OpenColorIO_v2_5dev27GradingPrimaryTransformImplC2ENS_12GradingStyleE

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_5dev23GradingPrimaryTransform6CreateENS_12GradingStyleE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr") align 8 captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #17
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev27GradingPrimaryTransformImplE, i64 16), ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZN19OpenColorIO_v2_5dev20GradingPrimaryOpDataC1ENS_12GradingStyleE(ptr noundef nonnull align 8 dereferenceable(192) %4, i32 noundef %1)
          to label %_ZN19OpenColorIO_v2_5dev27GradingPrimaryTransformImplC2ENS_12GradingStyleE.exit unwind label %24

_ZN19OpenColorIO_v2_5dev27GradingPrimaryTransformImplC2ENS_12GradingStyleE.exit: ; preds = %2
  store ptr %3, ptr %0, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !13
  %6 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev23GradingPrimaryTransformEEC2INS0_27GradingPrimaryTransformImplEPFvPS1_EvEEPT_T0_.exit unwind label %7

7:                                                ; preds = %_ZN19OpenColorIO_v2_5dev27GradingPrimaryTransformImplC2ENS_12GradingStyleE.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #18
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(200) %3) #18
  invoke void @__cxa_rethrow() #19
          to label %19 unwind label %14

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %16

common.resume:                                    ; preds = %14, %24
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %15, %14 ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #20
  unreachable

19:                                               ; preds = %7
  unreachable

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev23GradingPrimaryTransformEEC2INS0_27GradingPrimaryTransformImplEPFvPS1_EvEEPT_T0_.exit: ; preds = %_ZN19OpenColorIO_v2_5dev27GradingPrimaryTransformImplC2ENS_12GradingStyleE.exit
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %20, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %21, align 4, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev27GradingPrimaryTransformImplEPFvPNS0_23GradingPrimaryTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZN19OpenColorIO_v2_5dev27GradingPrimaryTransformImpl7deleterEPNS_23GradingPrimaryTransformE, ptr %22, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %3, ptr %23, align 8, !tbaa !20
  store ptr %6, ptr %5, align 8, !tbaa !13
  ret void

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 200) #21
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev27GradingPrimaryTransformImpl7deleterEPNS_23GradingPrimaryTransformE(ptr noundef %0) #3 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(200) %0) #18
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev27GradingPrimaryTransformImplC2ENS_12GradingStyleE(ptr noundef nonnull align 8 dereferenceable(200) initializes((0, 8)) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev27GradingPrimaryTransformImplE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN19OpenColorIO_v2_5dev20GradingPrimaryOpDataC1ENS_12GradingStyleE(ptr noundef nonnull align 8 dereferenceable(192) %3, i32 noundef %1)
  ret void
}

declare void @_ZN19OpenColorIO_v2_5dev20GradingPrimaryOpDataC1ENS_12GradingStyleE(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev27GradingPrimaryTransformImpl18createEditableCopyEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.11") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(200) %1) #18
  call void @_ZN19OpenColorIO_v2_5dev23GradingPrimaryTransform6CreateENS_12GradingStyleE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %3, i32 noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %3, align 8, !tbaa !6, !nonnull !23, !noundef !23
  %10 = tail call ptr @__dynamic_cast(ptr nonnull %9, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev23GradingPrimaryTransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev27GradingPrimaryTransformImplE, i64 0) #18
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = invoke noundef nonnull align 8 dereferenceable(192) ptr @_ZN19OpenColorIO_v2_5dev20GradingPrimaryOpDataaSERKS0_(ptr noundef nonnull align 8 dereferenceable(192) %11, ptr noundef nonnull align 8 dereferenceable(192) %8)
          to label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev23GradingPrimaryTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %16

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev23GradingPrimaryTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2
  store ptr %9, ptr %0, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  store ptr %15, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev23GradingPrimaryTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(192) ptr @_ZN19OpenColorIO_v2_5dev20GradingPrimaryOpDataaSERKS0_(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev23GradingPrimaryTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !29

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK19OpenColorIO_v2_5dev27GradingPrimaryTransformImpl12getDirectionEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef i32 @_ZNK19OpenColorIO_v2_5dev20GradingPrimaryOpData12getDirectionEv(ptr noundef nonnull align 8 dereferenceable(192) %2) #18
  ret i32 %3
}

; Function Attrs: nounwind
declare noundef i32 @_ZNK19OpenColorIO_v2_5dev20GradingPrimaryOpData12getDirectionEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev27GradingPrimaryTransformImpl12setDirectionENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN19OpenColorIO_v2_5dev20GradingPrimaryOpData12setDirectionENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(192) %3, i32 noundef %1) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev20GradingPrimaryOpData12setDirectionENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev27GradingPrimaryTransformImpl8validateEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  invoke void @_ZNK19OpenColorIO_v2_5dev9Transform8validateEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %4 unwind label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(192) %5)
          to label %42 unwind label %9

9:                                                ; preds = %4, %1
  %10 = landingpad { ptr, i32 }
          catch ptr @_ZTIN19OpenColorIO_v2_5dev9ExceptionE
  %11 = extractvalue { ptr, i32 } %10, 1
  %12 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE) #18
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %43

14:                                               ; preds = %9
  %15 = extractvalue { ptr, i32 } %10, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %17 unwind label %27

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %18 = load ptr, ptr %16, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %21)
          to label %23 unwind label %29

23:                                               ; preds = %17
  %24 = call ptr @__cxa_allocate_exception(i64 16) #18
  %25 = load ptr, ptr %2, align 8, !tbaa !30
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %25)
          to label %26 unwind label %31

26:                                               ; preds = %23
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #19
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
  call void @__cxa_free_exception(ptr nonnull %24) #18
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %31 ]
  %34 = load ptr, ptr %2, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !35
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  %40 = load i64, ptr %35, align 8, !tbaa !27
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %41) #21
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
  call void @__clang_call_terminate(ptr %46) #20
  unreachable

47:                                               ; preds = %26
  unreachable
}

declare void @_ZNK19OpenColorIO_v2_5dev9Transform8validateEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #7

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev27GradingPrimaryTransformImpl17getFormatMetadataEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(200) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK19OpenColorIO_v2_5dev27GradingPrimaryTransformImpl17getFormatMetadataEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(200) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev27GradingPrimaryTransformImpl6equalsERKNS_23GradingPrimaryTransformE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev23GradingPrimaryTransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev27GradingPrimaryTransformImplE, i64 0) #18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_5deveqERKNS_20GradingPrimaryOpDataES2_(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 8 dereferenceable(192) %7)
          to label %9 unwind label %10

9:                                                ; preds = %4, %2
  %.0 = phi i1 [ true, %2 ], [ %8, %4 ]
  ret i1 %.0

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

declare noundef zeroext i1 @_ZN19OpenColorIO_v2_5deveqERKNS_20GradingPrimaryOpDataES2_(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK19OpenColorIO_v2_5dev27GradingPrimaryTransformImpl8getStyleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load i32, ptr %2, align 8, !tbaa !36
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev27GradingPrimaryTransformImpl8setStyleENS_12GradingStyleE(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN19OpenColorIO_v2_5dev20GradingPrimaryOpData8setStyleENS_12GradingStyleE(ptr noundef nonnull align 8 dereferenceable(192) %3, i32 noundef %1) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev20GradingPrimaryOpData8setStyleENS_12GradingStyleE(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(272) ptr @_ZNK19OpenColorIO_v2_5dev27GradingPrimaryTransformImpl8getValueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(272) ptr %6(ptr noundef nonnull align 8 dereferenceable(392) %3)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev27GradingPrimaryTransformImpl8setValueERKNS_14GradingPrimaryE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(272) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(392) %4, ptr noundef nonnull align 8 dereferenceable(272) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev27GradingPrimaryTransformImpl9isDynamicEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev20GradingPrimaryOpData9isDynamicEv(ptr noundef nonnull align 8 dereferenceable(192) %2) #18
  ret i1 %3
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev20GradingPrimaryOpData9isDynamicEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev27GradingPrimaryTransformImpl11makeDynamicEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8, !tbaa !57, !noalias !58
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8, !tbaa !13, !noalias !58
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNK19OpenColorIO_v2_5dev20GradingPrimaryOpData26getDynamicPropertyInternalEv.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27, !noalias !58
  %.not.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %.not.i.i.i.i.i, label %12, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %7, align 4, !tbaa !28, !noalias !58
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %7, align 4, !tbaa !28, !noalias !58
  br label %15

12:                                               ; preds = %6
  %13 = atomicrmw volatile add ptr %7, i32 1 acq_rel, align 4, !noalias !58
  br label %15

_ZNK19OpenColorIO_v2_5dev20GradingPrimaryOpData26getDynamicPropertyInternalEv.exit: ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 1, ptr %14, align 4, !tbaa !61
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

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
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

28:                                               ; preds = %15
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %19, -1
  store i32 %31, ptr %7, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %32, %30
  %.0.i.i.i.i = phi i32 [ %19, %30 ], [ %33, %32 ]
  %34 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %34, label %35, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !29

35:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNK19OpenColorIO_v2_5dev20GradingPrimaryOpData26getDynamicPropertyInternalEv.exit, %20, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev27GradingPrimaryTransformImpl14makeNonDynamicEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8, !tbaa !57, !noalias !66
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8, !tbaa !13, !noalias !66
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNK19OpenColorIO_v2_5dev20GradingPrimaryOpData26getDynamicPropertyInternalEv.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27, !noalias !66
  %.not.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %.not.i.i.i.i.i, label %12, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %7, align 4, !tbaa !28, !noalias !66
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %7, align 4, !tbaa !28, !noalias !66
  br label %15

12:                                               ; preds = %6
  %13 = atomicrmw volatile add ptr %7, i32 1 acq_rel, align 4, !noalias !66
  br label %15

_ZNK19OpenColorIO_v2_5dev20GradingPrimaryOpData26getDynamicPropertyInternalEv.exit: ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 0, ptr %14, align 4, !tbaa !61
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

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
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

28:                                               ; preds = %15
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %19, -1
  store i32 %31, ptr %7, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %32, %30
  %.0.i.i.i.i = phi i32 [ %19, %30 ], [ %33, %32 ]
  %34 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %34, label %35, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !29

35:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNK19OpenColorIO_v2_5dev20GradingPrimaryOpData26getDynamicPropertyInternalEv.exit, %20, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_23GradingPrimaryTransformE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.1, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %55

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %2
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %55

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  %9 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev26TransformDirectionToStringENS_18TransformDirectionE(i32 noundef %8)
          to label %10 unwind label %55

10:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %11, label %19

11:                                               ; preds = %10
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !69
  %18 = or i32 %17, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %15, i32 noundef %18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %55

19:                                               ; preds = %10
  %20 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #18
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %9, i64 noundef %20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %55

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %11, %19
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.3, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15 unwind label %55

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = load ptr, ptr %1, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  %27 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev20GradingStyleToStringENS_12GradingStyleE(i32 noundef %26)
          to label %28 unwind label %55

28:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15
  %.not.i16 = icmp eq ptr %27, null
  br i1 %.not.i16, label %29, label %37

29:                                               ; preds = %28
  %30 = load ptr, ptr %0, align 8, !tbaa !3
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load i32, ptr %34, align 8, !tbaa !69
  %36 = or i32 %35, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %33, i32 noundef %36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19 unwind label %55

37:                                               ; preds = %28
  %38 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #18
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %27, i64 noundef %38)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19 unwind label %55

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19: ; preds = %29, %37
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.4, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21 unwind label %55

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19
  %41 = load ptr, ptr %1, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef nonnull align 8 dereferenceable(272) ptr %43(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %45 unwind label %55

45:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_14GradingPrimaryE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(272) %44)
          to label %47 unwind label %55

47:                                               ; preds = %45
  %48 = load ptr, ptr %1, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 112
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  br i1 %51, label %52, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23

52:                                               ; preds = %47
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.5, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23 unwind label %55

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23: ; preds = %52, %47
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25 unwind label %55

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23
  ret ptr %0

55:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23, %52, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19, %37, %29, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13, %19, %11, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %2, %45, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #20
  unreachable
}

declare noundef ptr @_ZN19OpenColorIO_v2_5dev26TransformDirectionToStringENS_18TransformDirectionE(i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN19OpenColorIO_v2_5dev20GradingStyleToStringENS_12GradingStyleE(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_14GradingPrimaryE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %1) local_unnamed_addr #0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.11, i64 noundef 12)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.7, i64 noundef 3)
  %5 = load double, ptr %1, align 8, !tbaa !78
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.8, i64 noundef 4)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load double, ptr %8, align 8, !tbaa !81
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef %9)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.9, i64 noundef 4)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load double, ptr %12, align 8, !tbaa !82
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %10, double noundef %13)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.10, i64 noundef 4)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load double, ptr %16, align 8, !tbaa !83
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %14, double noundef %17)
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.6, i64 noundef 1)
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.12, i64 noundef 11)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.7, i64 noundef 3)
  %23 = load double, ptr %21, align 8, !tbaa !78
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %23)
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.8, i64 noundef 4)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load double, ptr %26, align 8, !tbaa !81
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %24, double noundef %27)
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.9, i64 noundef 4)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = load double, ptr %30, align 8, !tbaa !82
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %28, double noundef %31)
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.10, i64 noundef 4)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %35 = load double, ptr %34, align 8, !tbaa !83
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %32, double noundef %35)
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.6, i64 noundef 1)
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.13, i64 noundef 8)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.7, i64 noundef 3)
  %41 = load double, ptr %39, align 8, !tbaa !78
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %41)
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.8, i64 noundef 4)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %45 = load double, ptr %44, align 8, !tbaa !81
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %42, double noundef %45)
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.9, i64 noundef 4)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %49 = load double, ptr %48, align 8, !tbaa !82
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %46, double noundef %49)
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.10, i64 noundef 4)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %53 = load double, ptr %52, align 8, !tbaa !83
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %50, double noundef %53)
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.6, i64 noundef 1)
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.14, i64 noundef 9)
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.7, i64 noundef 3)
  %59 = load double, ptr %57, align 8, !tbaa !78
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %59)
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @.str.8, i64 noundef 4)
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %63 = load double, ptr %62, align 8, !tbaa !81
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %60, double noundef %63)
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.9, i64 noundef 4)
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %67 = load double, ptr %66, align 8, !tbaa !82
  %68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %64, double noundef %67)
  %69 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @.str.10, i64 noundef 4)
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %71 = load double, ptr %70, align 8, !tbaa !83
  %72 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %68, double noundef %71)
  %73 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.6, i64 noundef 1)
  %74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.15, i64 noundef 11)
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.7, i64 noundef 3)
  %77 = load double, ptr %75, align 8, !tbaa !78
  %78 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %77)
  %79 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.8, i64 noundef 4)
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %81 = load double, ptr %80, align 8, !tbaa !81
  %82 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %78, double noundef %81)
  %83 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.9, i64 noundef 4)
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %85 = load double, ptr %84, align 8, !tbaa !82
  %86 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %82, double noundef %85)
  %87 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull @.str.10, i64 noundef 4)
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %89 = load double, ptr %88, align 8, !tbaa !83
  %90 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %86, double noundef %89)
  %91 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull @.str.6, i64 noundef 1)
  %92 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.16, i64 noundef 7)
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %94 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.7, i64 noundef 3)
  %95 = load double, ptr %93, align 8, !tbaa !78
  %96 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %95)
  %97 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull @.str.8, i64 noundef 4)
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %99 = load double, ptr %98, align 8, !tbaa !81
  %100 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %96, double noundef %99)
  %101 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull @.str.9, i64 noundef 4)
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %103 = load double, ptr %102, align 8, !tbaa !82
  %104 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %100, double noundef %103)
  %105 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull @.str.10, i64 noundef 4)
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %107 = load double, ptr %106, align 8, !tbaa !83
  %108 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %104, double noundef %107)
  %109 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull @.str.6, i64 noundef 1)
  %110 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.17, i64 noundef 7)
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %112 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.7, i64 noundef 3)
  %113 = load double, ptr %111, align 8, !tbaa !78
  %114 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %113)
  %115 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull @.str.8, i64 noundef 4)
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %117 = load double, ptr %116, align 8, !tbaa !81
  %118 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %114, double noundef %117)
  %119 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull @.str.9, i64 noundef 4)
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %121 = load double, ptr %120, align 8, !tbaa !82
  %122 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %118, double noundef %121)
  %123 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull @.str.10, i64 noundef 4)
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %125 = load double, ptr %124, align 8, !tbaa !83
  %126 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %122, double noundef %125)
  %127 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull @.str.6, i64 noundef 1)
  %128 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.18, i64 noundef 13)
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %130 = load double, ptr %129, align 8, !tbaa !84
  %131 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %130)
  %132 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.19, i64 noundef 18)
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %134 = load double, ptr %133, align 8, !tbaa !86
  %135 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %134)
  %136 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.20, i64 noundef 8)
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %138 = load double, ptr %137, align 8, !tbaa !87
  %139 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %138)
  %140 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.21, i64 noundef 8)
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %142 = load double, ptr %141, align 8, !tbaa !88
  %143 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %142)
  %144 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.6, i64 noundef 1)
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %146 = load double, ptr %145, align 8, !tbaa !89
  %147 = tail call noundef double @_ZN19OpenColorIO_v2_5dev14GradingPrimary12NoClampBlackEv()
  %148 = fcmp une double %146, %147
  br i1 %148, label %149, label %153

149:                                              ; preds = %2
  %150 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.22, i64 noundef 13)
  %151 = load double, ptr %145, align 8, !tbaa !89
  %152 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %151)
  br label %153

153:                                              ; preds = %149, %2
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %155 = load double, ptr %154, align 8, !tbaa !90
  %156 = tail call noundef double @_ZN19OpenColorIO_v2_5dev14GradingPrimary12NoClampWhiteEv()
  %157 = fcmp une double %155, %156
  br i1 %157, label %158, label %162

158:                                              ; preds = %153
  %159 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.23, i64 noundef 13)
  %160 = load double, ptr %154, align 8, !tbaa !90
  %161 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %160)
  br label %162

162:                                              ; preds = %158, %153
  %163 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.6, i64 noundef 1)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_11GradingRGBME(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.7, i64 noundef 3)
  %4 = load double, ptr %1, align 8, !tbaa !78
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %4)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.8, i64 noundef 4)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load double, ptr %7, align 8, !tbaa !81
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %8)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.9, i64 noundef 4)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load double, ptr %11, align 8, !tbaa !82
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef %12)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.10, i64 noundef 4)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load double, ptr %15, align 8, !tbaa !83
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %13, double noundef %16)
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.6, i64 noundef 1)
  ret ptr %0
}

declare noundef double @_ZN19OpenColorIO_v2_5dev14GradingPrimary12NoClampBlackEv() local_unnamed_addr #4

declare noundef double @_ZN19OpenColorIO_v2_5dev14GradingPrimary12NoClampWhiteEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19OpenColorIO_v2_5dev23GradingPrimaryTransform16getTransformTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret i32 10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev27GradingPrimaryTransformImplD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev27GradingPrimaryTransformImplE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN19OpenColorIO_v2_5dev20GradingPrimaryOpDataD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev27GradingPrimaryTransformImplD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev27GradingPrimaryTransformImplE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN19OpenColorIO_v2_5dev20GradingPrimaryOpDataD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %2) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 200) #21
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !28
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !28
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev20GradingPrimaryOpDataD1Ev(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #6

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev27GradingPrimaryTransformImplEPFvPNS0_23GradingPrimaryTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev27GradingPrimaryTransformImplEPFvPNS0_23GradingPrimaryTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  invoke void %3(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev27GradingPrimaryTransformImplEPFvPNS0_23GradingPrimaryTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev27GradingPrimaryTransformImplEPFvPNS1_23GradingPrimaryTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev27GradingPrimaryTransformImplEPFvPNS0_23GradingPrimaryTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !94
  %5 = icmp eq ptr %4, @_ZTSPFvPN19OpenColorIO_v2_5dev23GradingPrimaryTransformEE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1, !tbaa !27
  %.not.i = icmp eq i8 %7, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(54) @_ZTSPFvPN19OpenColorIO_v2_5dev23GradingPrimaryTransformEE) #18
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(none) }
attributes #8 = { cold noreturn }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev23GradingPrimaryTransformELN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0, !11, i64 8}
!8 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev23GradingPrimaryTransformE", !9, i64 0}
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
!19 = !{!"_ZTSSt14_Sp_ebo_helperILi0EPFvPN19OpenColorIO_v2_5dev23GradingPrimaryTransformEELb0EE", !9, i64 0}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev27GradingPrimaryTransformImplEPFvPNS0_23GradingPrimaryTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !19, i64 0, !22, i64 8}
!22 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev27GradingPrimaryTransformImplE", !9, i64 0}
!23 = !{}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EE", !26, i64 0, !11, i64 8}
!26 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev9TransformE", !9, i64 0}
!27 = !{!10, !10, i64 0}
!28 = !{!16, !16, i64 0}
!29 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!30 = !{!31, !33, i64 0}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !32, i64 0, !34, i64 8, !10, i64 16}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !33, i64 0}
!33 = !{!"p1 omnipotent char", !9, i64 0}
!34 = !{!"long", !10, i64 0}
!35 = !{!31, !34, i64 8}
!36 = !{!37, !53, i64 168}
!37 = !{!"_ZTSN19OpenColorIO_v2_5dev20GradingPrimaryOpDataE", !38, i64 0, !53, i64 168, !54, i64 176}
!38 = !{!"_ZTSN19OpenColorIO_v2_5dev6OpDataE", !39, i64 8, !41, i64 48}
!39 = !{!"_ZTSSt5mutex", !40, i64 0}
!40 = !{!"_ZTSSt12__mutex_base", !10, i64 0}
!41 = !{!"_ZTSN19OpenColorIO_v2_5dev18FormatMetadataImplE", !42, i64 0, !31, i64 8, !31, i64 40, !43, i64 72, !48, i64 96}
!42 = !{!"_ZTSN19OpenColorIO_v2_5dev14FormatMetadataE"}
!43 = !{!"_ZTSSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_Vector_implE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E", !9, i64 0}
!48 = !{!"_ZTSSt6vectorIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE", !49, i64 0}
!49 = !{!"_ZTSSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE12_Vector_implE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev18FormatMetadataImplE", !9, i64 0}
!53 = !{!"_ZTSN19OpenColorIO_v2_5dev12GradingStyleE", !10, i64 0}
!54 = !{!"_ZTSSt10shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEE", !55, i64 0}
!55 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EE", !56, i64 0, !11, i64 8}
!56 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplE", !9, i64 0}
!57 = !{!55, !56, i64 0}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK19OpenColorIO_v2_5dev20GradingPrimaryOpData26getDynamicPropertyInternalEv: argument 0"}
!60 = distinct !{!60, !"_ZNK19OpenColorIO_v2_5dev20GradingPrimaryOpData26getDynamicPropertyInternalEv"}
!61 = !{!62, !65, i64 12}
!62 = !{!"_ZTSN19OpenColorIO_v2_5dev19DynamicPropertyImplE", !63, i64 0, !64, i64 8, !65, i64 12}
!63 = !{!"_ZTSN19OpenColorIO_v2_5dev15DynamicPropertyE"}
!64 = !{!"_ZTSN19OpenColorIO_v2_5dev19DynamicPropertyTypeE", !10, i64 0}
!65 = !{!"bool", !10, i64 0}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK19OpenColorIO_v2_5dev20GradingPrimaryOpData26getDynamicPropertyInternalEv: argument 0"}
!68 = distinct !{!68, !"_ZNK19OpenColorIO_v2_5dev20GradingPrimaryOpData26getDynamicPropertyInternalEv"}
!69 = !{!70, !72, i64 32}
!70 = !{!"_ZTSSt8ios_base", !34, i64 8, !34, i64 16, !71, i64 24, !72, i64 28, !72, i64 32, !73, i64 40, !74, i64 48, !10, i64 64, !16, i64 192, !75, i64 200, !76, i64 208}
!71 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!72 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!73 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!74 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !34, i64 8}
!75 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!76 = !{!"_ZTSSt6locale", !77, i64 0}
!77 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!78 = !{!79, !80, i64 0}
!79 = !{!"_ZTSN19OpenColorIO_v2_5dev11GradingRGBME", !80, i64 0, !80, i64 8, !80, i64 16, !80, i64 24}
!80 = !{!"double", !10, i64 0}
!81 = !{!79, !80, i64 8}
!82 = !{!79, !80, i64 16}
!83 = !{!79, !80, i64 24}
!84 = !{!85, !80, i64 224}
!85 = !{!"_ZTSN19OpenColorIO_v2_5dev14GradingPrimaryE", !79, i64 0, !79, i64 32, !79, i64 64, !79, i64 96, !79, i64 128, !79, i64 160, !79, i64 192, !80, i64 224, !80, i64 232, !80, i64 240, !80, i64 248, !80, i64 256, !80, i64 264}
!86 = !{!85, !80, i64 232}
!87 = !{!85, !80, i64 240}
!88 = !{!85, !80, i64 248}
!89 = !{!85, !80, i64 256}
!90 = !{!85, !80, i64 264}
!91 = !{!9, !9, i64 0}
!92 = !{!93, !22, i64 24}
!93 = !{!"_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev27GradingPrimaryTransformImplEPFvPNS0_23GradingPrimaryTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0, !21, i64 16}
!94 = !{!95, !33, i64 8}
!95 = !{!"_ZTSSt9type_info", !33, i64 8}
