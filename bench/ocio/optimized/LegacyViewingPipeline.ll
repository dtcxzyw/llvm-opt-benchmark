; ModuleID = 'bench/ocio/original/LegacyViewingPipeline.ll'
source_filename = "bench/ocio/original/LegacyViewingPipeline.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.6" = type { %"class.std::__shared_ptr.7" }
%"class.std::__shared_ptr.7" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.9" = type { %"class.std::__shared_ptr.10" }
%"class.std::__shared_ptr.10" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::shared_ptr.13" = type { %"class.std::__shared_ptr.14" }
%"class.std::__shared_ptr.14" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.19" = type { %"class.std::__shared_ptr.20" }
%"class.std::__shared_ptr.20" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.16" = type { %"class.std::__shared_ptr.17" }
%"class.std::__shared_ptr.17" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.22" = type { %"class.std::__shared_ptr.23" }
%"class.std::__shared_ptr.23" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.25" = type { %"class.std::__shared_ptr.26" }
%"class.std::__shared_ptr.26" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.28" = type { %"class.std::__shared_ptr.29" }
%"class.std::__shared_ptr.29" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.31" = type { %"class.std::__shared_ptr.32" }
%"class.std::__shared_ptr.32" = type { ptr, %"class.std::__shared_count" }
%"class.std::allocator" = type { i8 }
%"class.std::shared_ptr.34" = type { %"class.std::__shared_ptr.35" }
%"class.std::__shared_ptr.35" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.3" = type { %"class.std::__shared_ptr.4" }
%"class.std::__shared_ptr.4" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.37" = type { %"class.std::__shared_ptr.38" }
%"class.std::__shared_ptr.38" = type { ptr, %"class.std::__shared_count" }

$__clang_call_terminate = comdat any

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev15MatrixTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19ColorSpaceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13LookTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN19OpenColorIO_v2_5dev25LegacyViewingPipelineImplD2Ev = comdat any

$_ZN19OpenColorIO_v2_5dev25LegacyViewingPipelineImplD0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev25LegacyViewingPipelineImplEPFvPNS0_21LegacyViewingPipelineEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev25LegacyViewingPipelineImplEPFvPNS0_21LegacyViewingPipelineEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev25LegacyViewingPipelineImplEPFvPNS0_21LegacyViewingPipelineEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev25LegacyViewingPipelineImplEPFvPNS0_21LegacyViewingPipelineEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev13ViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZTIN19OpenColorIO_v2_5dev21LegacyViewingPipelineE = comdat any

$_ZTSN19OpenColorIO_v2_5dev21LegacyViewingPipelineE = comdat any

$_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev25LegacyViewingPipelineImplEPFvPNS0_21LegacyViewingPipelineEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev25LegacyViewingPipelineImplEPFvPNS0_21LegacyViewingPipelineEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev25LegacyViewingPipelineImplEPFvPNS0_21LegacyViewingPipelineEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSPFvPN19OpenColorIO_v2_5dev21LegacyViewingPipelineEE = comdat any

$_ZTIN19OpenColorIO_v2_5dev15MatrixTransformE = comdat any

$_ZTSN19OpenColorIO_v2_5dev15MatrixTransformE = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [77 x i8] c"LegacyViewingPipeline: can't create a processor without a display transform.\00", align 1
@_ZTIN19OpenColorIO_v2_5dev9ExceptionE = external constant ptr
@.str.2 = private unnamed_addr constant [37 x i8] c"LegacyViewingPipeline is not valid: \00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"LegacyViewingPipeline error: \00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"InputColorSpaceName is unspecified.\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"Cannot find inputColorSpace, named '\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"'.\00", align 1
@_ZN19OpenColorIO_v2_5dev26OCIO_VIEW_USE_DISPLAY_NAMEE = external local_unnamed_addr global ptr, align 8
@_ZN19OpenColorIO_v2_5dev17ROLE_SCENE_LINEARE = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [28 x i8] c"DisplayViewTransform error:\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c" LinearCC requires '\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"' role to be defined.\00", align 1
@_ZN19OpenColorIO_v2_5dev17ROLE_COLOR_TIMINGE = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [26 x i8] c" ColorTimingCC requires '\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"DisplayViewTransform: \00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"LinearCC: \00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"ColorTimingCC: \00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"ChannelView: \00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"DisplayCC: \00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"LooksOverrideEnabled\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"LooksOverride: \00", align 1
@_ZTVN19OpenColorIO_v2_5dev25LegacyViewingPipelineImplE = hidden unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev25LegacyViewingPipelineImplE, ptr @_ZNK19OpenColorIO_v2_5dev25LegacyViewingPipelineImpl23getDisplayViewTransformEv, ptr @_ZN19OpenColorIO_v2_5dev25LegacyViewingPipelineImpl23setDisplayViewTransformERKSt10shared_ptrIKNS_20DisplayViewTransformEE, ptr @_ZNK19OpenColorIO_v2_5dev25LegacyViewingPipelineImpl11getLinearCCEv, ptr @_ZN19OpenColorIO_v2_5dev25LegacyViewingPipelineImpl11setLinearCCERKSt10shared_ptrIKNS_9TransformEE, ptr @_ZNK19OpenColorIO_v2_5dev25LegacyViewingPipelineImpl16getColorTimingCCEv, ptr @_ZN19OpenColorIO_v2_5dev25LegacyViewingPipelineImpl16setColorTimingCCERKSt10shared_ptrIKNS_9TransformEE, ptr @_ZNK19OpenColorIO_v2_5dev25LegacyViewingPipelineImpl14getChannelViewEv, ptr @_ZN19OpenColorIO_v2_5dev25LegacyViewingPipelineImpl14setChannelViewERKSt10shared_ptrIKNS_9TransformEE, ptr @_ZNK19OpenColorIO_v2_5dev25LegacyViewingPipelineImpl12getDisplayCCEv, ptr @_ZN19OpenColorIO_v2_5dev25LegacyViewingPipelineImpl12setDisplayCCERKSt10shared_ptrIKNS_9TransformEE, ptr @_ZN19OpenColorIO_v2_5dev25LegacyViewingPipelineImpl23setLooksOverrideEnabledEb, ptr @_ZNK19OpenColorIO_v2_5dev25LegacyViewingPipelineImpl23getLooksOverrideEnabledEv, ptr @_ZN19OpenColorIO_v2_5dev25LegacyViewingPipelineImpl16setLooksOverrideEPKc, ptr @_ZNK19OpenColorIO_v2_5dev25LegacyViewingPipelineImpl16getLooksOverrideEv, ptr @_ZNK19OpenColorIO_v2_5dev25LegacyViewingPipelineImpl12getProcessorERKSt10shared_ptrIKNS_6ConfigEERKS1_IKNS_7ContextEE, ptr @_ZNK19OpenColorIO_v2_5dev25LegacyViewingPipelineImpl12getProcessorERKSt10shared_ptrIKNS_6ConfigEE, ptr @_ZN19OpenColorIO_v2_5dev25LegacyViewingPipelineImplD2Ev, ptr @_ZN19OpenColorIO_v2_5dev25LegacyViewingPipelineImplD0Ev] }, align 8
@_ZTIN19OpenColorIO_v2_5dev25LegacyViewingPipelineImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev25LegacyViewingPipelineImplE, ptr @_ZTIN19OpenColorIO_v2_5dev21LegacyViewingPipelineE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_5dev25LegacyViewingPipelineImplE = hidden constant [51 x i8] c"N19OpenColorIO_v2_5dev25LegacyViewingPipelineImplE\00", align 1
@_ZTIN19OpenColorIO_v2_5dev21LegacyViewingPipelineE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev21LegacyViewingPipelineE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_5dev21LegacyViewingPipelineE = linkonce_odr constant [47 x i8] c"N19OpenColorIO_v2_5dev21LegacyViewingPipelineE\00", comdat, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev25LegacyViewingPipelineImplEPFvPNS0_21LegacyViewingPipelineEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev25LegacyViewingPipelineImplEPFvPNS0_21LegacyViewingPipelineEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev25LegacyViewingPipelineImplEPFvPNS0_21LegacyViewingPipelineEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev25LegacyViewingPipelineImplEPFvPNS0_21LegacyViewingPipelineEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev25LegacyViewingPipelineImplEPFvPNS0_21LegacyViewingPipelineEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev25LegacyViewingPipelineImplEPFvPNS0_21LegacyViewingPipelineEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev25LegacyViewingPipelineImplEPFvPNS0_21LegacyViewingPipelineEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev25LegacyViewingPipelineImplEPFvPNS0_21LegacyViewingPipelineEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev25LegacyViewingPipelineImplEPFvPNS0_21LegacyViewingPipelineEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [144 x i8] c"St19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev25LegacyViewingPipelineImplEPFvPNS0_21LegacyViewingPipelineEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSPFvPN19OpenColorIO_v2_5dev21LegacyViewingPipelineEE = linkonce_odr constant [52 x i8] c"PFvPN19OpenColorIO_v2_5dev21LegacyViewingPipelineEE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_5dev9TransformE = external constant ptr
@_ZTIN19OpenColorIO_v2_5dev20DisplayViewTransformE = external constant ptr
@_ZTIN19OpenColorIO_v2_5dev15MatrixTransformE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev15MatrixTransformE, ptr @_ZTIN19OpenColorIO_v2_5dev9TransformE }, comdat, align 8
@_ZTSN19OpenColorIO_v2_5dev15MatrixTransformE = linkonce_odr constant [41 x i8] c"N19OpenColorIO_v2_5dev15MatrixTransformE\00", comdat, align 1

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_5dev21LegacyViewingPipeline6CreateEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr") align 8 captures(none) initializes((0, 16)) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev25LegacyViewingPipelineImplE, i64 16), ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(82) %4, i8 0, i64 82, i1 false)
  store ptr %6, ptr %5, align 8, !tbaa !6
  store i8 0, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %0, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %7, align 8, !tbaa !17
  %8 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev21LegacyViewingPipelineEEC2INS0_25LegacyViewingPipelineImplEPFvPS1_EvEEPT_T0_.exit unwind label %9

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #24
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(128) %2) #24
  invoke void @__cxa_rethrow() #25
          to label %22 unwind label %16

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %18 unwind label %19

18:                                               ; preds = %16
  resume { ptr, i32 } %17

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #26
  unreachable

22:                                               ; preds = %9
  unreachable

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev21LegacyViewingPipelineEEC2INS0_25LegacyViewingPipelineImplEPFvPS1_EvEEPT_T0_.exit: ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %23, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %24, align 4, !tbaa !21
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev25LegacyViewingPipelineImplEPFvPNS0_21LegacyViewingPipelineEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %8, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @_ZN19OpenColorIO_v2_5dev25LegacyViewingPipelineImpl7DeleterEPNS_21LegacyViewingPipelineE, ptr %25, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %2, ptr %26, align 8, !tbaa !24
  store ptr %8, ptr %7, align 8, !tbaa !17
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev25LegacyViewingPipelineImpl7DeleterEPNS_21LegacyViewingPipelineE(ptr noundef %0) #3 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(128) %0) #24
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev25LegacyViewingPipelineImpl23getDisplayViewTransformEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.6") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  store ptr %4, ptr %0, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %7, ptr %5, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev20DisplayViewTransformEEC2IS1_vEERKS_IT_E.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4, !tbaa !32
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4, !tbaa !32
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev20DisplayViewTransformEEC2IS1_vEERKS_IT_E.exit

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev20DisplayViewTransformEEC2IS1_vEERKS_IT_E.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev20DisplayViewTransformEEC2IS1_vEERKS_IT_E.exit: ; preds = %2, %11, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev25LegacyViewingPipelineImpl23setDisplayViewTransformERKSt10shared_ptrIKNS_20DisplayViewTransformEE(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr.0", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !30
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %78, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.0") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %8 unwind label %103

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !33, !noalias !36
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev20DisplayViewTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E.exit, label %11

11:                                               ; preds = %8
  %12 = call ptr @__dynamic_cast(ptr nonnull %9, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev20DisplayViewTransformE, i64 0) #24, !noalias !36
  %.not.not.i = icmp eq ptr %12, null
  br i1 %.not.not.i, label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev20DisplayViewTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E.exit, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !17, !noalias !36
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev20DisplayViewTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11, !noalias !36
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %17, align 4, !tbaa !32, !noalias !36
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %17, align 4, !tbaa !32, !noalias !36
  br label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev20DisplayViewTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E.exit

22:                                               ; preds = %16
  %23 = atomicrmw volatile add ptr %17, i32 1 acq_rel, align 4, !noalias !36
  br label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev20DisplayViewTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E.exit

_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev20DisplayViewTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E.exit: ; preds = %8, %11, %13, %19, %22
  %.sroa.022.0 = phi ptr [ %12, %13 ], [ %12, %22 ], [ %12, %19 ], [ null, %11 ], [ null, %8 ]
  %.sroa.6.0 = phi ptr [ null, %13 ], [ %15, %22 ], [ %15, %19 ], [ null, %11 ], [ null, %8 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %.sroa.022.0, ptr %24, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  store ptr %.sroa.6.0, ptr %25, align 8, !tbaa !17
  %.not.i.i.i.i3 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i3, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %27

27:                                               ; preds = %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev20DisplayViewTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !21
  %34 = load ptr, ptr %26, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  %37 = load ptr, ptr %26, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i.i.i4 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i4, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !40

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %47, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %32, %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev20DisplayViewTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E.exit
  %48 = load ptr, ptr %24, align 8, !tbaa !27
  %49 = invoke noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev20DisplayViewTransform14getLooksBypassEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %50 unwind label %103

50:                                               ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %52 = zext i1 %49 to i8
  store i8 %52, ptr %51, align 8, !tbaa !41
  %53 = load ptr, ptr %24, align 8, !tbaa !27
  invoke void @_ZN19OpenColorIO_v2_5dev20DisplayViewTransform14setLooksBypassEb(ptr noundef nonnull align 8 dereferenceable(16) %53, i1 noundef zeroext true)
          to label %54 unwind label %103

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  %.not.i.i5 = icmp eq ptr %56, null
  br i1 %.not.i.i5, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load atomic i64, ptr %58 acquire, align 8
  %60 = icmp eq i64 %59, 4294967297
  %61 = trunc i64 %59 to i32
  br i1 %60, label %62, label %70

62:                                               ; preds = %57
  store i32 0, ptr %58, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 0, ptr %63, align 4, !tbaa !21
  %64 = load ptr, ptr %56, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %56) #24
  %67 = load ptr, ptr %56, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %56) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

70:                                               ; preds = %57
  %71 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i6 = icmp eq i8 %71, 0
  br i1 %.not.i.i.i6, label %74, label %72

72:                                               ; preds = %70
  %73 = add nsw i32 %61, -1
  store i32 %73, ptr %58, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

74:                                               ; preds = %70
  %75 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7: ; preds = %74, %72
  %.0.i.i.i.i8 = phi i32 [ %61, %72 ], [ %75, %74 ]
  %76 = icmp eq i32 %.0.i.i.i.i8, 1
  br i1 %76, label %77, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !40

77:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %54, %62, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit18

78:                                               ; preds = %2
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %79, align 8, !tbaa !39
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %81 = load ptr, ptr %80, align 8, !tbaa !17
  store ptr null, ptr %80, align 8, !tbaa !17
  %.not.i.i.i.i9 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i9, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit18, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load atomic i64, ptr %83 acquire, align 8
  %85 = icmp eq i64 %84, 4294967297
  %86 = trunc i64 %84 to i32
  br i1 %85, label %87, label %95

87:                                               ; preds = %82
  store i32 0, ptr %83, align 8, !tbaa !18
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 12
  store i32 0, ptr %88, align 4, !tbaa !21
  %89 = load ptr, ptr %81, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(16) %81) #24
  %92 = load ptr, ptr %81, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef nonnull align 8 dereferenceable(16) %81) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit18

95:                                               ; preds = %82
  %96 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i.i.i10 = icmp eq i8 %96, 0
  br i1 %.not.i.i.i.i.i10, label %99, label %97

97:                                               ; preds = %95
  %98 = add nsw i32 %86, -1
  store i32 %98, ptr %83, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i11

99:                                               ; preds = %95
  %100 = atomicrmw volatile add ptr %83, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i11

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i11: ; preds = %99, %97
  %.0.i.i.i.i.i.i12 = phi i32 [ %86, %97 ], [ %100, %99 ]
  %101 = icmp eq i32 %.0.i.i.i.i.i.i12, 1
  br i1 %101, label %102, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit18, !prof !40

102:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i11
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %81) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit18

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit18: ; preds = %78, %87, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i11, %102, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ret void

103:                                              ; preds = %50, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %5
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #26
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev20DisplayViewTransform14getLooksBypassEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare void @_ZN19OpenColorIO_v2_5dev20DisplayViewTransform14setLooksBypassEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev25LegacyViewingPipelineImpl11getLinearCCEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.9") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  store ptr %4, ptr %0, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %7, ptr %5, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2IS1_vEERKS_IT_E.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4, !tbaa !32
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4, !tbaa !32
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2IS1_vEERKS_IT_E.exit

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2IS1_vEERKS_IT_E.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2IS1_vEERKS_IT_E.exit: ; preds = %2, %11, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev25LegacyViewingPipelineImpl11setLinearCCERKSt10shared_ptrIKNS_9TransformEE(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr.0", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !49
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %58, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.0") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %83

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %3, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr %10, ptr %9, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %12, ptr %13, align 8, !tbaa !17
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEaSEOS2_.exit, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp eq i64 %17, 4294967297
  %19 = trunc i64 %17 to i32
  br i1 %18, label %20, label %28

20:                                               ; preds = %15
  store i32 0, ptr %16, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %21, align 4, !tbaa !21
  %22 = load ptr, ptr %14, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  %25 = load ptr, ptr %14, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEaSEOS2_.exit

28:                                               ; preds = %15
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %19, -1
  store i32 %31, ptr %16, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %32, %30
  %.0.i.i.i.i.i.i = phi i32 [ %19, %30 ], [ %33, %32 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %35, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEaSEOS2_.exit, !prof !40

35:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEaSEOS2_.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEaSEOS2_.exit: ; preds = %8, %20, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %35
  %36 = load ptr, ptr %11, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %37

37:                                               ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEaSEOS2_.exit
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load atomic i64, ptr %38 acquire, align 8
  %40 = icmp eq i64 %39, 4294967297
  %41 = trunc i64 %39 to i32
  br i1 %40, label %42, label %50

42:                                               ; preds = %37
  store i32 0, ptr %38, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 0, ptr %43, align 4, !tbaa !21
  %44 = load ptr, ptr %36, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %36) #24
  %47 = load ptr, ptr %36, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %36) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

50:                                               ; preds = %37
  %51 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i.i, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %41, -1
  store i32 %53, ptr %38, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %54, %52
  %.0.i.i.i.i = phi i32 [ %41, %52 ], [ %55, %54 ]
  %56 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %56, label %57, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !40

57:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEaSEOS2_.exit, %42, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit12

58:                                               ; preds = %2
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %59, align 8, !tbaa !51
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  store ptr null, ptr %60, align 8, !tbaa !17
  %.not.i.i.i.i3 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i3, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit12, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load atomic i64, ptr %63 acquire, align 8
  %65 = icmp eq i64 %64, 4294967297
  %66 = trunc i64 %64 to i32
  br i1 %65, label %67, label %75

67:                                               ; preds = %62
  store i32 0, ptr %63, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 0, ptr %68, align 4, !tbaa !21
  %69 = load ptr, ptr %61, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %61) #24
  %72 = load ptr, ptr %61, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(16) %61) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit12

75:                                               ; preds = %62
  %76 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i.i.i4 = icmp eq i8 %76, 0
  br i1 %.not.i.i.i.i.i4, label %79, label %77

77:                                               ; preds = %75
  %78 = add nsw i32 %66, -1
  store i32 %78, ptr %63, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i5

79:                                               ; preds = %75
  %80 = atomicrmw volatile add ptr %63, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i5

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i5: ; preds = %79, %77
  %.0.i.i.i.i.i.i6 = phi i32 [ %66, %77 ], [ %80, %79 ]
  %81 = icmp eq i32 %.0.i.i.i.i.i.i6, 1
  br i1 %81, label %82, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit12, !prof !40

82:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i5
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit12

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit12: ; preds = %58, %67, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i5, %82, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ret void

83:                                               ; preds = %5
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #26
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev25LegacyViewingPipelineImpl16getColorTimingCCEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.9") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  store ptr %4, ptr %0, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %7, ptr %5, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2IS1_vEERKS_IT_E.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4, !tbaa !32
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4, !tbaa !32
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2IS1_vEERKS_IT_E.exit

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2IS1_vEERKS_IT_E.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2IS1_vEERKS_IT_E.exit: ; preds = %2, %11, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev25LegacyViewingPipelineImpl16setColorTimingCCERKSt10shared_ptrIKNS_9TransformEE(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr.0", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !49
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %58, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.0") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %83

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %3, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr %10, ptr %9, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %12, ptr %13, align 8, !tbaa !17
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEaSEOS2_.exit, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp eq i64 %17, 4294967297
  %19 = trunc i64 %17 to i32
  br i1 %18, label %20, label %28

20:                                               ; preds = %15
  store i32 0, ptr %16, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %21, align 4, !tbaa !21
  %22 = load ptr, ptr %14, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  %25 = load ptr, ptr %14, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEaSEOS2_.exit

28:                                               ; preds = %15
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %19, -1
  store i32 %31, ptr %16, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %32, %30
  %.0.i.i.i.i.i.i = phi i32 [ %19, %30 ], [ %33, %32 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %35, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEaSEOS2_.exit, !prof !40

35:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEaSEOS2_.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEaSEOS2_.exit: ; preds = %8, %20, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %35
  %36 = load ptr, ptr %11, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %37

37:                                               ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEaSEOS2_.exit
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load atomic i64, ptr %38 acquire, align 8
  %40 = icmp eq i64 %39, 4294967297
  %41 = trunc i64 %39 to i32
  br i1 %40, label %42, label %50

42:                                               ; preds = %37
  store i32 0, ptr %38, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 0, ptr %43, align 4, !tbaa !21
  %44 = load ptr, ptr %36, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %36) #24
  %47 = load ptr, ptr %36, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %36) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

50:                                               ; preds = %37
  %51 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i.i, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %41, -1
  store i32 %53, ptr %38, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %54, %52
  %.0.i.i.i.i = phi i32 [ %41, %52 ], [ %55, %54 ]
  %56 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %56, label %57, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !40

57:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEaSEOS2_.exit, %42, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit12

58:                                               ; preds = %2
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %59, align 8, !tbaa !51
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  store ptr null, ptr %60, align 8, !tbaa !17
  %.not.i.i.i.i3 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i3, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit12, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load atomic i64, ptr %63 acquire, align 8
  %65 = icmp eq i64 %64, 4294967297
  %66 = trunc i64 %64 to i32
  br i1 %65, label %67, label %75

67:                                               ; preds = %62
  store i32 0, ptr %63, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 0, ptr %68, align 4, !tbaa !21
  %69 = load ptr, ptr %61, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %61) #24
  %72 = load ptr, ptr %61, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(16) %61) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit12

75:                                               ; preds = %62
  %76 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i.i.i4 = icmp eq i8 %76, 0
  br i1 %.not.i.i.i.i.i4, label %79, label %77

77:                                               ; preds = %75
  %78 = add nsw i32 %66, -1
  store i32 %78, ptr %63, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i5

79:                                               ; preds = %75
  %80 = atomicrmw volatile add ptr %63, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i5

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i5: ; preds = %79, %77
  %.0.i.i.i.i.i.i6 = phi i32 [ %66, %77 ], [ %80, %79 ]
  %81 = icmp eq i32 %.0.i.i.i.i.i.i6, 1
  br i1 %81, label %82, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit12, !prof !40

82:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i5
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit12

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit12: ; preds = %58, %67, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i5, %82, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ret void

83:                                               ; preds = %5
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #26
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev25LegacyViewingPipelineImpl14getChannelViewEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.9") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  store ptr %4, ptr %0, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %7, ptr %5, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2IS1_vEERKS_IT_E.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4, !tbaa !32
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4, !tbaa !32
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2IS1_vEERKS_IT_E.exit

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2IS1_vEERKS_IT_E.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2IS1_vEERKS_IT_E.exit: ; preds = %2, %11, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev25LegacyViewingPipelineImpl14setChannelViewERKSt10shared_ptrIKNS_9TransformEE(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr.0", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !49
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %58, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.0") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %83

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %3, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr %10, ptr %9, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %12, ptr %13, align 8, !tbaa !17
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEaSEOS2_.exit, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp eq i64 %17, 4294967297
  %19 = trunc i64 %17 to i32
  br i1 %18, label %20, label %28

20:                                               ; preds = %15
  store i32 0, ptr %16, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %21, align 4, !tbaa !21
  %22 = load ptr, ptr %14, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  %25 = load ptr, ptr %14, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEaSEOS2_.exit

28:                                               ; preds = %15
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %19, -1
  store i32 %31, ptr %16, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %32, %30
  %.0.i.i.i.i.i.i = phi i32 [ %19, %30 ], [ %33, %32 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %35, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEaSEOS2_.exit, !prof !40

35:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEaSEOS2_.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEaSEOS2_.exit: ; preds = %8, %20, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %35
  %36 = load ptr, ptr %11, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %37

37:                                               ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEaSEOS2_.exit
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load atomic i64, ptr %38 acquire, align 8
  %40 = icmp eq i64 %39, 4294967297
  %41 = trunc i64 %39 to i32
  br i1 %40, label %42, label %50

42:                                               ; preds = %37
  store i32 0, ptr %38, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 0, ptr %43, align 4, !tbaa !21
  %44 = load ptr, ptr %36, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %36) #24
  %47 = load ptr, ptr %36, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %36) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

50:                                               ; preds = %37
  %51 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i.i, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %41, -1
  store i32 %53, ptr %38, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %54, %52
  %.0.i.i.i.i = phi i32 [ %41, %52 ], [ %55, %54 ]
  %56 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %56, label %57, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !40

57:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEaSEOS2_.exit, %42, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit12

58:                                               ; preds = %2
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %59, align 8, !tbaa !51
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  store ptr null, ptr %60, align 8, !tbaa !17
  %.not.i.i.i.i3 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i3, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit12, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load atomic i64, ptr %63 acquire, align 8
  %65 = icmp eq i64 %64, 4294967297
  %66 = trunc i64 %64 to i32
  br i1 %65, label %67, label %75

67:                                               ; preds = %62
  store i32 0, ptr %63, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 0, ptr %68, align 4, !tbaa !21
  %69 = load ptr, ptr %61, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %61) #24
  %72 = load ptr, ptr %61, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(16) %61) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit12

75:                                               ; preds = %62
  %76 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i.i.i4 = icmp eq i8 %76, 0
  br i1 %.not.i.i.i.i.i4, label %79, label %77

77:                                               ; preds = %75
  %78 = add nsw i32 %66, -1
  store i32 %78, ptr %63, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i5

79:                                               ; preds = %75
  %80 = atomicrmw volatile add ptr %63, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i5

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i5: ; preds = %79, %77
  %.0.i.i.i.i.i.i6 = phi i32 [ %66, %77 ], [ %80, %79 ]
  %81 = icmp eq i32 %.0.i.i.i.i.i.i6, 1
  br i1 %81, label %82, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit12, !prof !40

82:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i5
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit12

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit12: ; preds = %58, %67, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i5, %82, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ret void

83:                                               ; preds = %5
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #26
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev25LegacyViewingPipelineImpl12getDisplayCCEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.9") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  store ptr %4, ptr %0, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %7, ptr %5, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2IS1_vEERKS_IT_E.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4, !tbaa !32
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4, !tbaa !32
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2IS1_vEERKS_IT_E.exit

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2IS1_vEERKS_IT_E.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2IS1_vEERKS_IT_E.exit: ; preds = %2, %11, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev25LegacyViewingPipelineImpl12setDisplayCCERKSt10shared_ptrIKNS_9TransformEE(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr.0", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !49
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %58, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.0") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %83

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %3, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr %10, ptr %9, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %12, ptr %13, align 8, !tbaa !17
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEaSEOS2_.exit, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp eq i64 %17, 4294967297
  %19 = trunc i64 %17 to i32
  br i1 %18, label %20, label %28

20:                                               ; preds = %15
  store i32 0, ptr %16, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %21, align 4, !tbaa !21
  %22 = load ptr, ptr %14, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  %25 = load ptr, ptr %14, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEaSEOS2_.exit

28:                                               ; preds = %15
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %19, -1
  store i32 %31, ptr %16, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %32, %30
  %.0.i.i.i.i.i.i = phi i32 [ %19, %30 ], [ %33, %32 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %35, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEaSEOS2_.exit, !prof !40

35:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEaSEOS2_.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEaSEOS2_.exit: ; preds = %8, %20, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %35
  %36 = load ptr, ptr %11, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %37

37:                                               ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEaSEOS2_.exit
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load atomic i64, ptr %38 acquire, align 8
  %40 = icmp eq i64 %39, 4294967297
  %41 = trunc i64 %39 to i32
  br i1 %40, label %42, label %50

42:                                               ; preds = %37
  store i32 0, ptr %38, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 0, ptr %43, align 4, !tbaa !21
  %44 = load ptr, ptr %36, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %36) #24
  %47 = load ptr, ptr %36, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %36) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

50:                                               ; preds = %37
  %51 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i.i, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %41, -1
  store i32 %53, ptr %38, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %54, %52
  %.0.i.i.i.i = phi i32 [ %41, %52 ], [ %55, %54 ]
  %56 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %56, label %57, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !40

57:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEaSEOS2_.exit, %42, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit12

58:                                               ; preds = %2
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %59, align 8, !tbaa !51
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  store ptr null, ptr %60, align 8, !tbaa !17
  %.not.i.i.i.i3 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i3, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit12, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load atomic i64, ptr %63 acquire, align 8
  %65 = icmp eq i64 %64, 4294967297
  %66 = trunc i64 %64 to i32
  br i1 %65, label %67, label %75

67:                                               ; preds = %62
  store i32 0, ptr %63, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 0, ptr %68, align 4, !tbaa !21
  %69 = load ptr, ptr %61, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %61) #24
  %72 = load ptr, ptr %61, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(16) %61) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit12

75:                                               ; preds = %62
  %76 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i.i.i4 = icmp eq i8 %76, 0
  br i1 %.not.i.i.i.i.i4, label %79, label %77

77:                                               ; preds = %75
  %78 = add nsw i32 %66, -1
  store i32 %78, ptr %63, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i5

79:                                               ; preds = %75
  %80 = atomicrmw volatile add ptr %63, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i5

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i5: ; preds = %79, %77
  %.0.i.i.i.i.i.i6 = phi i32 [ %66, %77 ], [ %80, %79 ]
  %81 = icmp eq i32 %.0.i.i.i.i.i.i6, 1
  br i1 %81, label %82, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit12, !prof !40

82:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i5
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit12

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit12: ; preds = %58, %67, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i5, %82, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ret void

83:                                               ; preds = %5
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #26
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev25LegacyViewingPipelineImpl23setLooksOverrideEnabledEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(128) initializes((89, 90)) %0, i1 noundef zeroext %1) unnamed_addr #8 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 %3, ptr %4, align 1, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev25LegacyViewingPipelineImpl23getLooksOverrideEnabledEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %3 = load i8, ptr %2, align 1, !tbaa !52, !range !53, !noundef !54
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev25LegacyViewingPipelineImpl16setLooksOverrideEPKc(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  %3 = select i1 %.not, ptr @.str, ptr %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8, !tbaa !55
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #24
  %8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef %6, ptr noundef nonnull %3, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK19OpenColorIO_v2_5dev25LegacyViewingPipelineImpl16getLooksOverrideEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev25LegacyViewingPipelineImpl8validateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %11

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.1)
          to label %8 unwind label %9

8:                                                ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #25
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %7) #24
  br label %82

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %15 unwind label %22

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %.not19 = icmp eq ptr %17, null
  br i1 %.not19, label %42, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %17, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %42 unwind label %22

22:                                               ; preds = %59, %52, %45, %18, %11
  %23 = landingpad { ptr, i32 }
          catch ptr @_ZTIN19OpenColorIO_v2_5dev9ExceptionE
  %24 = extractvalue { ptr, i32 } %23, 1
  %25 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE) #24
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %82

27:                                               ; preds = %22
  %28 = extractvalue { ptr, i32 } %23, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %30 unwind label %63

30:                                               ; preds = %27
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.2, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %65

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %30
  %32 = load ptr, ptr %29, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(16) %29) #24
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %35)
          to label %37 unwind label %65

37:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %38 = call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %39 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

39:                                               ; preds = %37
  %40 = load ptr, ptr %3, align 8, !tbaa !56
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef %40)
          to label %41 unwind label %68

41:                                               ; preds = %39
  invoke void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #25
          to label %86 unwind label %68

42:                                               ; preds = %18, %15
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  %.not20 = icmp eq ptr %44, null
  br i1 %.not20, label %49, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %44, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %49 unwind label %22

49:                                               ; preds = %45, %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  %.not21 = icmp eq ptr %51, null
  br i1 %.not21, label %56, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %51, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %56 unwind label %22

56:                                               ; preds = %52, %49
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %58 = load ptr, ptr %57, align 8, !tbaa !33
  %.not22 = icmp eq ptr %58, null
  br i1 %.not22, label %81, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %58, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %81 unwind label %22

63:                                               ; preds = %27
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %80

65:                                               ; preds = %30, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %37
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %78

68:                                               ; preds = %41, %39
  %.0 = phi i1 [ false, %41 ], [ true, %39 ]
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %3, align 8, !tbaa !56
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !55
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %78, label %79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %68
  %76 = load i64, ptr %71, align 8, !tbaa !11
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %77) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %78, label %79

78:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn18 = phi { ptr, i32 } [ %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %38) #24
  br label %79

79:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %78, %65
  %.pn.pn = phi { ptr, i32 } [ %.pn18, %78 ], [ %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %66, %65 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #24
  br label %80

80:                                               ; preds = %79, %63
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %79 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @__cxa_end_catch()
          to label %82 unwind label %83

81:                                               ; preds = %56, %59
  ret void

82:                                               ; preds = %80, %22, %9
  %.merged = phi { ptr, i32 } [ %23, %22 ], [ %10, %9 ], [ %.pn.pn.pn, %80 ]
  resume { ptr, i32 } %.merged

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #26
  unreachable

86:                                               ; preds = %41
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #12

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev25LegacyViewingPipelineImpl12getProcessorERKSt10shared_ptrIKNS_6ConfigEE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.13") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr.19", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !57
  call void @_ZNK19OpenColorIO_v2_5dev6Config17getCurrentContextEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.19") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.13") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %9 unwind label %33

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load atomic i64, ptr %13 acquire, align 8
  %15 = icmp eq i64 %14, 4294967297
  %16 = trunc i64 %14 to i32
  br i1 %15, label %17, label %25

17:                                               ; preds = %12
  store i32 0, ptr %13, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %18, align 4, !tbaa !21
  %19 = load ptr, ptr %11, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

25:                                               ; preds = %12
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %16, -1
  store i32 %28, ptr %13, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

29:                                               ; preds = %25
  %30 = atomicrmw volatile add ptr %13, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %29, %27
  %.0.i.i.i.i = phi i32 [ %16, %27 ], [ %30, %29 ]
  %31 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %31, label %32, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !40

32:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %9, %17, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

33:                                               ; preds = %3
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %34
}

declare void @_ZNK19OpenColorIO_v2_5dev6Config17getCurrentContextEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.19") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !21
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !40

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev25LegacyViewingPipelineImpl12getProcessorERKSt10shared_ptrIKNS_6ConfigEERKS1_IKNS_7ContextEE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.13") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::shared_ptr.16", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::shared_ptr.22", align 8
  %15 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::shared_ptr.25", align 8
  %21 = alloca %"class.std::shared_ptr.25", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::shared_ptr.22", align 8
  %25 = alloca %"class.std::shared_ptr.28", align 8
  %26 = alloca [16 x double], align 16
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::shared_ptr.22", align 8
  %29 = alloca %"class.std::shared_ptr.31", align 8
  %30 = alloca %"class.std::shared_ptr.13", align 8
  %31 = alloca %"class.std::shared_ptr.9", align 8
  %32 = alloca %"class.std::shared_ptr.22", align 8
  %33 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::shared_ptr.34", align 8
  %38 = alloca %"class.std::shared_ptr.0", align 8
  %39 = alloca %"class.std::shared_ptr.0", align 8
  %40 = alloca %"class.std::shared_ptr.13", align 8
  %41 = alloca %"class.std::shared_ptr.9", align 8
  %42 = alloca %"class.std::shared_ptr.22", align 8
  %43 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator", align 1
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::shared_ptr.34", align 8
  %48 = alloca %"class.std::shared_ptr.0", align 8
  %49 = alloca %"class.std::shared_ptr.0", align 8
  %50 = alloca %"class.std::shared_ptr.0", align 8
  %51 = alloca %"class.std::shared_ptr.3", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::shared_ptr.37", align 8
  %54 = alloca %"class.std::shared_ptr.0", align 8
  %55 = alloca %"class.std::shared_ptr.0", align 8
  %56 = alloca %"class.std::shared_ptr.0", align 8
  %57 = alloca %"class.std::shared_ptr.0", align 8
  %58 = alloca %"class.std::shared_ptr.9", align 8
  tail call void @_ZNK19OpenColorIO_v2_5dev25LegacyViewingPipelineImpl8validateEv(ptr noundef nonnull align 8 dereferenceable(128) %1)
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %60 = load ptr, ptr %59, align 8, !tbaa !27
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(16) %60) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %65 = load ptr, ptr %2, align 8, !tbaa !57
  store ptr %65, ptr %12, align 8, !tbaa !57
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !17
  store ptr %68, ptr %66, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit, label %69

69:                                               ; preds = %4
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i, label %75, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %70, align 4, !tbaa !32
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %70, align 4, !tbaa !32
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit

75:                                               ; preds = %69
  %76 = atomicrmw volatile add ptr %70, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit: ; preds = %4, %72, %75
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %77 = load ptr, ptr %59, align 8, !tbaa !27
  %78 = invoke noundef ptr @_ZNK19OpenColorIO_v2_5dev20DisplayViewTransform6getSrcEv(ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %79 unwind label %106

79:                                               ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %80, ptr %13, align 8, !tbaa !6
  %81 = icmp eq ptr %78, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #25
          to label %.noexc unwind label %108

.noexc:                                           ; preds = %82
  unreachable

83:                                               ; preds = %79
  %84 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %78) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %84, ptr %11, align 8, !tbaa !60
  %85 = icmp ugt i64 %84, 15
  br i1 %85, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %83
  %86 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc134 unwind label %108

.noexc134:                                        ; preds = %.noexc.i
  store ptr %86, ptr %13, align 8, !tbaa !56
  %87 = load i64, ptr %11, align 8, !tbaa !60
  store i64 %87, ptr %80, align 8, !tbaa !11
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc134, %83
  %88 = phi ptr [ %86, %.noexc134 ], [ %80, %83 ]
  switch i64 %84, label %91 [
    i64 1, label %89
    i64 0, label %92
  ]

89:                                               ; preds = %._crit_edge.i.i
  %90 = load i8, ptr %78, align 1, !tbaa !11
  store i8 %90, ptr %88, align 1, !tbaa !11
  br label %92

91:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr nonnull align 1 %78, i64 %84, i1 false)
  br label %92

92:                                               ; preds = %91, %89, %._crit_edge.i.i
  %93 = load i64, ptr %11, align 8, !tbaa !60
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %93, ptr %94, align 8, !tbaa !55
  %95 = load ptr, ptr %13, align 8, !tbaa !56
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %93
  store i8 0, ptr %96, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %97 = load ptr, ptr %12, align 8, !tbaa !57
  %98 = load ptr, ptr %13, align 8, !tbaa !56
  invoke void @_ZNK19OpenColorIO_v2_5dev6Config13getColorSpaceEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.22") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef %98)
          to label %99 unwind label %110

99:                                               ; preds = %92
  %100 = load ptr, ptr %14, align 8, !tbaa !61
  %.not448 = icmp eq ptr %100, null
  br i1 %.not448, label %101, label %143

101:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15)
          to label %102 unwind label %112

102:                                              ; preds = %101
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.3, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %114

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %102
  %104 = load i64, ptr %94, align 8, !tbaa !55
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.invoke, label %116

106:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

108:                                              ; preds = %.noexc.i, %82
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

110:                                              ; preds = %92
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %1568

112:                                              ; preds = %101
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %142

114:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.invoke, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit139, %116, %102
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %141

116:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.5, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit139 unwind label %114

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit139: ; preds = %116
  %118 = load ptr, ptr %13, align 8, !tbaa !56
  %119 = load i64, ptr %94, align 8, !tbaa !55
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %118, i64 noundef %119)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.invoke unwind label %114

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.invoke: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit139
  %121 = phi ptr [ %120, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit139 ], [ %15, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %122 = phi ptr [ @.str.6, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit139 ], [ @.str.4, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %123 = phi i64 [ 2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit139 ], [ 35, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull %122, i64 noundef %123)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit137 unwind label %114

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit137: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.invoke
  %125 = call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(112) %15)
          to label %126 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

126:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit137
  %127 = load ptr, ptr %16, align 8, !tbaa !56
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef %127)
          to label %128 unwind label %130

128:                                              ; preds = %126
  invoke void @__cxa_throw(ptr nonnull %125, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #25
          to label %1575 unwind label %130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit137
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %140

130:                                              ; preds = %128, %126
  %.083 = phi i1 [ false, %128 ], [ true, %126 ]
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %16, align 8, !tbaa !56
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !55
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.083, label %140, label %141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %130
  %138 = load i64, ptr %133, align 8, !tbaa !11
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %139) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.083, label %140, label %141

140:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn437 = phi { ptr, i32 } [ %129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %125) #24
  br label %141

141:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %140, %114
  %.pn.pn = phi { ptr, i32 } [ %.pn437, %140 ], [ %131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %115, %114 ], [ %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #24
  br label %142

142:                                              ; preds = %141, %112
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %141 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1567

143:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %144 = load ptr, ptr %59, align 8, !tbaa !27
  %145 = invoke noundef ptr @_ZNK19OpenColorIO_v2_5dev20DisplayViewTransform10getDisplayEv(ptr noundef nonnull align 8 dereferenceable(16) %144)
          to label %146 unwind label %212

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %147, ptr %17, align 8, !tbaa !6
  %148 = icmp eq ptr %145, null
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #25
          to label %.noexc145 unwind label %214

.noexc145:                                        ; preds = %149
  unreachable

150:                                              ; preds = %146
  %151 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %145) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %151, ptr %10, align 8, !tbaa !60
  %152 = icmp ugt i64 %151, 15
  br i1 %152, label %.noexc.i144, label %._crit_edge.i.i143

.noexc.i144:                                      ; preds = %150
  %153 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc146 unwind label %214

.noexc146:                                        ; preds = %.noexc.i144
  store ptr %153, ptr %17, align 8, !tbaa !56
  %154 = load i64, ptr %10, align 8, !tbaa !60
  store i64 %154, ptr %147, align 8, !tbaa !11
  br label %._crit_edge.i.i143

._crit_edge.i.i143:                               ; preds = %.noexc146, %150
  %155 = phi ptr [ %153, %.noexc146 ], [ %147, %150 ]
  switch i64 %151, label %158 [
    i64 1, label %156
    i64 0, label %159
  ]

156:                                              ; preds = %._crit_edge.i.i143
  %157 = load i8, ptr %145, align 1, !tbaa !11
  store i8 %157, ptr %155, align 1, !tbaa !11
  br label %159

158:                                              ; preds = %._crit_edge.i.i143
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %155, ptr nonnull align 1 %145, i64 %151, i1 false)
  br label %159

159:                                              ; preds = %158, %156, %._crit_edge.i.i143
  %160 = load i64, ptr %10, align 8, !tbaa !60
  %161 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %160, ptr %161, align 8, !tbaa !55
  %162 = load ptr, ptr %17, align 8, !tbaa !56
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %160
  store i8 0, ptr %163, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %164 = load ptr, ptr %59, align 8, !tbaa !27
  %165 = invoke noundef ptr @_ZNK19OpenColorIO_v2_5dev20DisplayViewTransform7getViewEv(ptr noundef nonnull align 8 dereferenceable(16) %164)
          to label %166 unwind label %216

166:                                              ; preds = %159
  %167 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %167, ptr %18, align 8, !tbaa !6
  %168 = icmp eq ptr %165, null
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #25
          to label %.noexc150 unwind label %218

.noexc150:                                        ; preds = %169
  unreachable

170:                                              ; preds = %166
  %171 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %165) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %171, ptr %9, align 8, !tbaa !60
  %172 = icmp ugt i64 %171, 15
  br i1 %172, label %.noexc.i149, label %._crit_edge.i.i148

.noexc.i149:                                      ; preds = %170
  %173 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc151 unwind label %218

.noexc151:                                        ; preds = %.noexc.i149
  store ptr %173, ptr %18, align 8, !tbaa !56
  %174 = load i64, ptr %9, align 8, !tbaa !60
  store i64 %174, ptr %167, align 8, !tbaa !11
  br label %._crit_edge.i.i148

._crit_edge.i.i148:                               ; preds = %.noexc151, %170
  %175 = phi ptr [ %173, %.noexc151 ], [ %167, %170 ]
  switch i64 %171, label %178 [
    i64 1, label %176
    i64 0, label %179
  ]

176:                                              ; preds = %._crit_edge.i.i148
  %177 = load i8, ptr %165, align 1, !tbaa !11
  store i8 %177, ptr %175, align 1, !tbaa !11
  br label %179

178:                                              ; preds = %._crit_edge.i.i148
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %175, ptr nonnull align 1 %165, i64 %171, i1 false)
  br label %179

179:                                              ; preds = %178, %176, %._crit_edge.i.i148
  %180 = load i64, ptr %9, align 8, !tbaa !60
  %181 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %180, ptr %181, align 8, !tbaa !55
  %182 = load ptr, ptr %18, align 8, !tbaa !56
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 %180
  store i8 0, ptr %183, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %184 = load ptr, ptr %17, align 8, !tbaa !56
  %185 = load ptr, ptr %18, align 8, !tbaa !56
  %186 = invoke noundef ptr @_ZNK19OpenColorIO_v2_5dev6Config27getDisplayViewTransformNameEPKcS2_(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef %184, ptr noundef %185)
          to label %187 unwind label %220

187:                                              ; preds = %179
  %188 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %188, ptr %19, align 8, !tbaa !6
  %189 = icmp eq ptr %186, null
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #25
          to label %.noexc155 unwind label %222

.noexc155:                                        ; preds = %190
  unreachable

191:                                              ; preds = %187
  %192 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %186) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %192, ptr %8, align 8, !tbaa !60
  %193 = icmp ugt i64 %192, 15
  br i1 %193, label %.noexc.i154, label %._crit_edge.i.i153

.noexc.i154:                                      ; preds = %191
  %194 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc156 unwind label %222

.noexc156:                                        ; preds = %.noexc.i154
  store ptr %194, ptr %19, align 8, !tbaa !56
  %195 = load i64, ptr %8, align 8, !tbaa !60
  store i64 %195, ptr %188, align 8, !tbaa !11
  br label %._crit_edge.i.i153

._crit_edge.i.i153:                               ; preds = %.noexc156, %191
  %196 = phi ptr [ %194, %.noexc156 ], [ %188, %191 ]
  switch i64 %192, label %199 [
    i64 1, label %197
    i64 0, label %200
  ]

197:                                              ; preds = %._crit_edge.i.i153
  %198 = load i8, ptr %186, align 1, !tbaa !11
  store i8 %198, ptr %196, align 1, !tbaa !11
  br label %200

199:                                              ; preds = %._crit_edge.i.i153
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %196, ptr nonnull align 1 %186, i64 %192, i1 false)
  br label %200

200:                                              ; preds = %199, %197, %._crit_edge.i.i153
  %201 = load i64, ptr %8, align 8, !tbaa !60
  %202 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %201, ptr %202, align 8, !tbaa !55
  %203 = load ptr, ptr %19, align 8, !tbaa !56
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 %201
  store i8 0, ptr %204, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %205 = load i64, ptr %202, align 8, !tbaa !55
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %224, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev13ViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev13ViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %200
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %207 = load ptr, ptr %19, align 8, !tbaa !56
  call void @_ZNK19OpenColorIO_v2_5dev6Config16getViewTransformEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.25") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef %207) #24
  %208 = load ptr, ptr %21, align 8, !tbaa !64
  %209 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !17
  store ptr %208, ptr %20, align 8, !tbaa !67
  %211 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %210, ptr %211, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %224

212:                                              ; preds = %143
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426

214:                                              ; preds = %.noexc.i144, %149
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426

216:                                              ; preds = %159
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

218:                                              ; preds = %.noexc.i149, %169
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

220:                                              ; preds = %179
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420

222:                                              ; preds = %.noexc.i154, %190
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420

224:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev13ViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %200
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %225 = load ptr, ptr %17, align 8, !tbaa !56
  %226 = load ptr, ptr %18, align 8, !tbaa !56
  %227 = invoke noundef ptr @_ZNK19OpenColorIO_v2_5dev6Config28getDisplayViewColorSpaceNameEPKcS2_(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef %225, ptr noundef %226)
          to label %228 unwind label %309

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %229, ptr %22, align 8, !tbaa !6
  %230 = icmp eq ptr %227, null
  br i1 %230, label %231, label %232

231:                                              ; preds = %228
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #25
          to label %.noexc162 unwind label %311

.noexc162:                                        ; preds = %231
  unreachable

232:                                              ; preds = %228
  %233 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %227) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %233, ptr %7, align 8, !tbaa !60
  %234 = icmp ugt i64 %233, 15
  br i1 %234, label %.noexc.i161, label %._crit_edge.i.i160

.noexc.i161:                                      ; preds = %232
  %235 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc163 unwind label %311

.noexc163:                                        ; preds = %.noexc.i161
  store ptr %235, ptr %22, align 8, !tbaa !56
  %236 = load i64, ptr %7, align 8, !tbaa !60
  store i64 %236, ptr %229, align 8, !tbaa !11
  br label %._crit_edge.i.i160

._crit_edge.i.i160:                               ; preds = %.noexc163, %232
  %237 = phi ptr [ %235, %.noexc163 ], [ %229, %232 ]
  switch i64 %233, label %240 [
    i64 1, label %238
    i64 0, label %241
  ]

238:                                              ; preds = %._crit_edge.i.i160
  %239 = load i8, ptr %227, align 1, !tbaa !11
  store i8 %239, ptr %237, align 1, !tbaa !11
  br label %241

240:                                              ; preds = %._crit_edge.i.i160
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %237, ptr nonnull align 1 %227, i64 %233, i1 false)
  br label %241

241:                                              ; preds = %240, %238, %._crit_edge.i.i160
  %242 = load i64, ptr %7, align 8, !tbaa !60
  %243 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %242, ptr %243, align 8, !tbaa !55
  %244 = load ptr, ptr %22, align 8, !tbaa !56
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 %242
  store i8 0, ptr %245, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %246 = load ptr, ptr %22, align 8, !tbaa !56
  %247 = load ptr, ptr @_ZN19OpenColorIO_v2_5dev26OCIO_VIEW_USE_DISPLAY_NAMEE, align 8, !tbaa !68
  %248 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %246, ptr noundef nonnull dereferenceable(1) %247) #28
  %249 = icmp eq i32 %248, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %250 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %250, ptr %23, align 8, !tbaa !6
  %.val = load ptr, ptr %17, align 8
  %251 = select i1 %249, ptr %.val, ptr %246
  %.val450 = load i64, ptr %161, align 8
  %.val451 = load i64, ptr %243, align 8
  %252 = select i1 %249, i64 %.val450, i64 %.val451
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %252, ptr %6, align 8, !tbaa !60
  %253 = icmp ugt i64 %252, 15
  br i1 %253, label %.noexc.i166, label %._crit_edge.i.i165

.noexc.i166:                                      ; preds = %241
  %254 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc167 unwind label %313

.noexc167:                                        ; preds = %.noexc.i166
  store ptr %254, ptr %23, align 8, !tbaa !56
  %255 = load i64, ptr %6, align 8, !tbaa !60
  store i64 %255, ptr %250, align 8, !tbaa !11
  br label %._crit_edge.i.i165

._crit_edge.i.i165:                               ; preds = %.noexc167, %241
  %256 = phi ptr [ %254, %.noexc167 ], [ %250, %241 ]
  switch i64 %252, label %259 [
    i64 1, label %257
    i64 0, label %260
  ]

257:                                              ; preds = %._crit_edge.i.i165
  %258 = load i8, ptr %251, align 1, !tbaa !11
  store i8 %258, ptr %256, align 1, !tbaa !11
  br label %260

259:                                              ; preds = %._crit_edge.i.i165
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %256, ptr align 1 %251, i64 %252, i1 false)
  br label %260

260:                                              ; preds = %259, %257, %._crit_edge.i.i165
  %261 = load i64, ptr %6, align 8, !tbaa !60
  %262 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %261, ptr %262, align 8, !tbaa !55
  %263 = load ptr, ptr %23, align 8, !tbaa !56
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 %261
  store i8 0, ptr %264, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %265 = load ptr, ptr %23, align 8, !tbaa !56
  invoke void @_ZNK19OpenColorIO_v2_5dev6Config13getColorSpaceEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.22") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef %265)
          to label %266 unwind label %315

266:                                              ; preds = %260
  %267 = load ptr, ptr %59, align 8, !tbaa !27
  %268 = call noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev20DisplayViewTransform13getDataBypassEv(ptr noundef nonnull align 8 dereferenceable(16) %267) #24
  %269 = load ptr, ptr %24, align 8, !tbaa !61
  %.not452 = icmp eq ptr %269, null
  br i1 %.not452, label %272, label %270

270:                                              ; preds = %266
  %271 = call noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev10ColorSpace6isDataEv(ptr noundef nonnull align 8 dereferenceable(8) %269) #24
  br label %272

272:                                              ; preds = %270, %266
  %273 = phi i1 [ true, %266 ], [ %271, %270 ]
  br i1 %268, label %274, label %343

274:                                              ; preds = %272
  %275 = load ptr, ptr %14, align 8, !tbaa !61
  %276 = call noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev10ColorSpace6isDataEv(ptr noundef nonnull align 8 dereferenceable(8) %275) #24
  %277 = or i1 %273, %276
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %279 = load ptr, ptr %278, align 8, !tbaa !33, !noalias !75
  %280 = icmp eq ptr %279, null
  br i1 %280, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_15MatrixTransformENS_9TransformEEESt10shared_ptrIT_ERKS4_IT0_E.exit.thread462, label %281

281:                                              ; preds = %274
  %282 = call ptr @__dynamic_cast(ptr nonnull %279, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev15MatrixTransformE, i64 0) #24, !noalias !75
  %.not.not.i.i = icmp eq ptr %282, null
  br i1 %.not.not.i.i, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_15MatrixTransformENS_9TransformEEESt10shared_ptrIT_ERKS4_IT0_E.exit.thread462, label %283

283:                                              ; preds = %281
  store ptr %282, ptr %25, align 8, !tbaa !76, !alias.scope !75
  %284 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %286 = load ptr, ptr %285, align 8, !tbaa !17, !noalias !75
  store ptr %286, ptr %284, align 8, !tbaa !17, !alias.scope !75
  %.not.i.i.i.i.i168 = icmp eq ptr %286, null
  br i1 %.not.i.i.i.i.i168, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_15MatrixTransformENS_9TransformEEESt10shared_ptrIT_ERKS4_IT0_E.exit.thread, label %287

287:                                              ; preds = %283
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %289 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11, !noalias !75
  %.not.i.i.i.i.i.i = icmp eq i8 %289, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_15MatrixTransformENS_9TransformEEESt10shared_ptrIT_ERKS4_IT0_E.exit, label %290

290:                                              ; preds = %287
  %291 = load i32, ptr %288, align 4, !tbaa !32, !noalias !75
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %288, align 4, !tbaa !32, !noalias !75
  br label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_15MatrixTransformENS_9TransformEEESt10shared_ptrIT_ERKS4_IT0_E.exit.thread

_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_15MatrixTransformENS_9TransformEEESt10shared_ptrIT_ERKS4_IT0_E.exit.thread462: ; preds = %274, %281
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false), !alias.scope !75
  br label %319

_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_15MatrixTransformENS_9TransformEEESt10shared_ptrIT_ERKS4_IT0_E.exit: ; preds = %287
  %293 = atomicrmw volatile add ptr %288, i32 1 acq_rel, align 4, !noalias !75
  %.pr.pre = load ptr, ptr %25, align 8, !tbaa !76
  %.not453 = icmp eq ptr %.pr.pre, null
  br i1 %.not453, label %319, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_15MatrixTransformENS_9TransformEEESt10shared_ptrIT_ERKS4_IT0_E.exit.thread

_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_15MatrixTransformENS_9TransformEEESt10shared_ptrIT_ERKS4_IT0_E.exit.thread: ; preds = %283, %290, %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_15MatrixTransformENS_9TransformEEESt10shared_ptrIT_ERKS4_IT0_E.exit
  %294 = phi ptr [ %.pr.pre, %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_15MatrixTransformENS_9TransformEEESt10shared_ptrIT_ERKS4_IT0_E.exit ], [ %282, %290 ], [ %282, %283 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %295 = load ptr, ptr %294, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 80
  %297 = load ptr, ptr %296, align 8
  invoke void %297(ptr noundef nonnull align 8 dereferenceable(8) %294, ptr noundef nonnull %26)
          to label %298 unwind label %317

298:                                              ; preds = %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_15MatrixTransformENS_9TransformEEESt10shared_ptrIT_ERKS4_IT0_E.exit.thread
  %299 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %300 = load double, ptr %299, align 8, !tbaa !79
  %301 = fcmp ogt double %300, 0.000000e+00
  %302 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %303 = load double, ptr %302, align 8
  %304 = fcmp ogt double %303, 0.000000e+00
  %or.cond = select i1 %301, i1 true, i1 %304
  %305 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %306 = load double, ptr %305, align 8
  %307 = fcmp ogt double %306, 0.000000e+00
  %or.cond5 = select i1 %or.cond, i1 true, i1 %307
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %308 = or i1 %277, %or.cond5
  br label %319

309:                                              ; preds = %224
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417

311:                                              ; preds = %.noexc.i161, %231
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417

313:                                              ; preds = %.noexc.i166
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414

315:                                              ; preds = %260
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %1536

317:                                              ; preds = %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_15MatrixTransformENS_9TransformEEESt10shared_ptrIT_ERKS4_IT0_E.exit.thread
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev15MatrixTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1535

319:                                              ; preds = %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_15MatrixTransformENS_9TransformEEESt10shared_ptrIT_ERKS4_IT0_E.exit.thread462, %298, %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_15MatrixTransformENS_9TransformEEESt10shared_ptrIT_ERKS4_IT0_E.exit
  %.181 = phi i1 [ %308, %298 ], [ %277, %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_15MatrixTransformENS_9TransformEEESt10shared_ptrIT_ERKS4_IT0_E.exit ], [ %277, %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_15MatrixTransformENS_9TransformEEESt10shared_ptrIT_ERKS4_IT0_E.exit.thread462 ]
  %320 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %321 = load ptr, ptr %320, align 8, !tbaa !17
  %.not.i.i169 = icmp eq ptr %321, null
  br i1 %.not.i.i169, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev15MatrixTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %322

322:                                              ; preds = %319
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %324 = load atomic i64, ptr %323 acquire, align 8
  %325 = icmp eq i64 %324, 4294967297
  %326 = trunc i64 %324 to i32
  br i1 %325, label %327, label %335

327:                                              ; preds = %322
  store i32 0, ptr %323, align 8, !tbaa !18
  %328 = getelementptr inbounds nuw i8, ptr %321, i64 12
  store i32 0, ptr %328, align 4, !tbaa !21
  %329 = load ptr, ptr %321, align 8, !tbaa !3
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 16
  %331 = load ptr, ptr %330, align 8
  call void %331(ptr noundef nonnull align 8 dereferenceable(16) %321) #24
  %332 = load ptr, ptr %321, align 8, !tbaa !3
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 24
  %334 = load ptr, ptr %333, align 8
  call void %334(ptr noundef nonnull align 8 dereferenceable(16) %321) #24
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev15MatrixTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

335:                                              ; preds = %322
  %336 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i170 = icmp eq i8 %336, 0
  br i1 %.not.i.i.i170, label %339, label %337

337:                                              ; preds = %335
  %338 = add nsw i32 %326, -1
  store i32 %338, ptr %323, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i171

339:                                              ; preds = %335
  %340 = atomicrmw volatile add ptr %323, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i171

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i171: ; preds = %339, %337
  %.0.i.i.i.i172 = phi i32 [ %326, %337 ], [ %340, %339 ]
  %341 = icmp eq i32 %.0.i.i.i.i172, 1
  br i1 %341, label %342, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev15MatrixTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !40

342:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i171
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %321) #24
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev15MatrixTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev15MatrixTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %319, %327, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i171, %342
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %343

343:                                              ; preds = %272, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev15MatrixTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.080 = phi i1 [ %.181, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev15MatrixTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ false, %272 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %344 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %344, ptr %27, align 8, !tbaa !6
  %345 = load ptr, ptr %13, align 8, !tbaa !56
  %346 = load i64, ptr %94, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %346, ptr %5, align 8, !tbaa !60
  %347 = icmp ugt i64 %346, 15
  br i1 %347, label %.noexc.i174, label %._crit_edge.i.i173

.noexc.i174:                                      ; preds = %343
  %348 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc175 unwind label %475

.noexc175:                                        ; preds = %.noexc.i174
  store ptr %348, ptr %27, align 8, !tbaa !56
  %349 = load i64, ptr %5, align 8, !tbaa !60
  store i64 %349, ptr %344, align 8, !tbaa !11
  br label %._crit_edge.i.i173

._crit_edge.i.i173:                               ; preds = %.noexc175, %343
  %350 = phi ptr [ %348, %.noexc175 ], [ %344, %343 ]
  switch i64 %346, label %353 [
    i64 1, label %351
    i64 0, label %354
  ]

351:                                              ; preds = %._crit_edge.i.i173
  %352 = load i8, ptr %345, align 1, !tbaa !11
  store i8 %352, ptr %350, align 1, !tbaa !11
  br label %354

353:                                              ; preds = %._crit_edge.i.i173
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %350, ptr align 1 %345, i64 %346, i1 false)
  br label %354

354:                                              ; preds = %353, %351, %._crit_edge.i.i173
  %355 = load i64, ptr %5, align 8, !tbaa !60
  %356 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %355, ptr %356, align 8, !tbaa !55
  %357 = load ptr, ptr %27, align 8, !tbaa !56
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 %355
  store i8 0, ptr %358, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %359 = load ptr, ptr %14, align 8, !tbaa !61
  store ptr %359, ptr %28, align 8, !tbaa !61
  %360 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %361 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %362 = load ptr, ptr %361, align 8, !tbaa !17
  store ptr %362, ptr %360, align 8, !tbaa !17
  %.not.i.i.i177 = icmp eq ptr %362, null
  br i1 %.not.i.i.i177, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEC2ERKS3_.exit, label %363

363:                                              ; preds = %354
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %365 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i.i178 = icmp eq i8 %365, 0
  br i1 %.not.i.i.i.i178, label %369, label %366

366:                                              ; preds = %363
  %367 = load i32, ptr %364, align 4, !tbaa !32
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %364, align 4, !tbaa !32
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEC2ERKS3_.exit

369:                                              ; preds = %363
  %370 = atomicrmw volatile add ptr %364, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEC2ERKS3_.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEC2ERKS3_.exit: ; preds = %354, %366, %369
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN19OpenColorIO_v2_5dev14GroupTransform6CreateEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.31") align 8 %29)
          to label %371 unwind label %477

371:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEC2ERKS3_.exit
  %372 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %373 = load ptr, ptr %372, align 8, !tbaa !33
  %.not454 = icmp eq ptr %373, null
  br i1 %.not454, label %680, label %374

374:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %375 = load ptr, ptr %12, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %373, ptr %31, align 8, !tbaa !49
  %376 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %378 = load ptr, ptr %377, align 8, !tbaa !17
  store ptr %378, ptr %376, align 8, !tbaa !17
  %.not.i.i.i179 = icmp eq ptr %378, null
  br i1 %.not.i.i.i179, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2IS1_vEERKS_IT_E.exit, label %379

379:                                              ; preds = %374
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %381 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i.i180 = icmp eq i8 %381, 0
  br i1 %.not.i.i.i.i180, label %385, label %382

382:                                              ; preds = %379
  %383 = load i32, ptr %380, align 4, !tbaa !32
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %380, align 4, !tbaa !32
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2IS1_vEERKS_IT_E.exit

385:                                              ; preds = %379
  %386 = atomicrmw volatile add ptr %380, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2IS1_vEERKS_IT_E.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2IS1_vEERKS_IT_E.exit: ; preds = %374, %382, %385
  invoke void @_ZNK19OpenColorIO_v2_5dev6Config12getProcessorERKSt10shared_ptrIKNS_7ContextEERKS1_IKNS_9TransformEENS_18TransformDirectionE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.13") align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %375, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef %64)
          to label %387 unwind label %479

387:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2IS1_vEERKS_IT_E.exit
  %388 = load ptr, ptr %376, align 8, !tbaa !17
  %.not.i.i181 = icmp eq ptr %388, null
  br i1 %.not.i.i181, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %389

389:                                              ; preds = %387
  %390 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %391 = load atomic i64, ptr %390 acquire, align 8
  %392 = icmp eq i64 %391, 4294967297
  %393 = trunc i64 %391 to i32
  br i1 %392, label %394, label %402

394:                                              ; preds = %389
  store i32 0, ptr %390, align 8, !tbaa !18
  %395 = getelementptr inbounds nuw i8, ptr %388, i64 12
  store i32 0, ptr %395, align 4, !tbaa !21
  %396 = load ptr, ptr %388, align 8, !tbaa !3
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 16
  %398 = load ptr, ptr %397, align 8
  call void %398(ptr noundef nonnull align 8 dereferenceable(16) %388) #24
  %399 = load ptr, ptr %388, align 8, !tbaa !3
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 24
  %401 = load ptr, ptr %400, align 8
  call void %401(ptr noundef nonnull align 8 dereferenceable(16) %388) #24
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

402:                                              ; preds = %389
  %403 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i182 = icmp eq i8 %403, 0
  br i1 %.not.i.i.i182, label %406, label %404

404:                                              ; preds = %402
  %405 = add nsw i32 %393, -1
  store i32 %405, ptr %390, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i183

406:                                              ; preds = %402
  %407 = atomicrmw volatile add ptr %390, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i183

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i183: ; preds = %406, %404
  %.0.i.i.i.i184 = phi i32 [ %393, %404 ], [ %407, %406 ]
  %408 = icmp eq i32 %.0.i.i.i.i184, 1
  br i1 %408, label %409, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !40

409:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i183
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %388) #24
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %387, %394, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i183, %409
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %410 = load ptr, ptr %30, align 8, !tbaa !81
  %411 = invoke noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev9Processor6isNoOpEv(ptr noundef nonnull align 8 dereferenceable(8) %410)
          to label %412 unwind label %481

412:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  br i1 %411, label %654, label %413

413:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %414 = load ptr, ptr %12, align 8, !tbaa !57
  %415 = load ptr, ptr @_ZN19OpenColorIO_v2_5dev17ROLE_SCENE_LINEARE, align 8, !tbaa !68
  invoke void @_ZNK19OpenColorIO_v2_5dev6Config13getColorSpaceEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.22") align 8 %32, ptr noundef nonnull align 8 dereferenceable(8) %414, ptr noundef %415)
          to label %416 unwind label %483

416:                                              ; preds = %413
  %417 = load ptr, ptr %32, align 8, !tbaa !61
  store ptr %417, ptr %28, align 8, !tbaa !61
  %418 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %419 = load ptr, ptr %418, align 8, !tbaa !17
  %420 = load ptr, ptr %360, align 8, !tbaa !17
  %.not.i.i.i185 = icmp eq ptr %419, %420
  br i1 %.not.i.i.i185, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEaSERKS3_.exit, label %421

421:                                              ; preds = %416
  %.not7.i.i.i = icmp eq ptr %419, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %422

422:                                              ; preds = %421
  %423 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %424 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i.i186 = icmp eq i8 %424, 0
  br i1 %.not.i.i.i.i186, label %428, label %425

425:                                              ; preds = %422
  %426 = load i32, ptr %423, align 4, !tbaa !32
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %423, align 4, !tbaa !32
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

428:                                              ; preds = %422
  %429 = atomicrmw volatile add ptr %423, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %360, align 8, !tbaa !17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %428, %425, %421
  %430 = phi ptr [ %420, %421 ], [ %420, %425 ], [ %.pr.pre.i.i.i, %428 ]
  %.not8.i.i.i = icmp eq ptr %430, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %431

431:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %432 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %433 = load atomic i64, ptr %432 acquire, align 8
  %434 = icmp eq i64 %433, 4294967297
  %435 = trunc i64 %433 to i32
  br i1 %434, label %436, label %444

436:                                              ; preds = %431
  store i32 0, ptr %432, align 8, !tbaa !18
  %437 = getelementptr inbounds nuw i8, ptr %430, i64 12
  store i32 0, ptr %437, align 4, !tbaa !21
  %438 = load ptr, ptr %430, align 8, !tbaa !3
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 16
  %440 = load ptr, ptr %439, align 8
  call void %440(ptr noundef nonnull align 8 dereferenceable(16) %430) #24
  %441 = load ptr, ptr %430, align 8, !tbaa !3
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 24
  %443 = load ptr, ptr %442, align 8
  call void %443(ptr noundef nonnull align 8 dereferenceable(16) %430) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

444:                                              ; preds = %431
  %445 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i9.i.i.i = icmp eq i8 %445, 0
  br i1 %.not.i9.i.i.i, label %448, label %446

446:                                              ; preds = %444
  %447 = add nsw i32 %435, -1
  store i32 %447, ptr %432, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

448:                                              ; preds = %444
  %449 = atomicrmw volatile add ptr %432, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %448, %446
  %.0.i.i.i.i.i = phi i32 [ %435, %446 ], [ %449, %448 ]
  %450 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %450, label %451, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !40

451:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %430) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %451, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %436, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %419, ptr %360, align 8, !tbaa !17
  %.pr438 = load ptr, ptr %28, align 8, !tbaa !61
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEaSERKS3_.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEaSERKS3_.exit: ; preds = %416, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %452 = phi ptr [ %417, %416 ], [ %.pr438, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i ]
  %.not455 = icmp eq ptr %452, null
  br i1 %.not455, label %453, label %514

453:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEaSERKS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %33)
          to label %454 unwind label %485

454:                                              ; preds = %453
  %455 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.7, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit188 unwind label %487

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit188: ; preds = %454
  %456 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.8, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit190 unwind label %487

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit190: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit188
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %457 = load ptr, ptr @_ZN19OpenColorIO_v2_5dev17ROLE_SCENE_LINEARE, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %457, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %458 unwind label %489

458:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit190
  %459 = load ptr, ptr %34, align 8, !tbaa !56
  %460 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %461 = load i64, ptr %460, align 8, !tbaa !55
  %462 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %459, i64 noundef %461)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit192 unwind label %491

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit192: ; preds = %458
  %463 = load ptr, ptr %34, align 8, !tbaa !56
  %464 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %465 = icmp eq ptr %463, %464
  br i1 %465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit192
  %466 = load i64, ptr %460, align 8, !tbaa !55
  %467 = icmp ult i64 %466, 16
  call void @llvm.assume(i1 %467)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit192
  %468 = load i64, ptr %464, align 8, !tbaa !11
  %469 = add i64 %468, 1
  call void @_ZdlPvm(ptr noundef %463, i64 noundef %469) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %470 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.9, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit197 unwind label %487

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit197: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  %471 = call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(112) %33)
          to label %472 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.thread

472:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit197
  %473 = load ptr, ptr %36, align 8, !tbaa !56
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %471, ptr noundef %473)
          to label %474 unwind label %501

474:                                              ; preds = %472
  invoke void @__cxa_throw(ptr nonnull %471, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #25
          to label %1575 unwind label %501

475:                                              ; preds = %.noexc.i174
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

477:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEC2ERKS3_.exit
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %1528

479:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2IS1_vEERKS_IT_E.exit
  %480 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %679

481:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %678

483:                                              ; preds = %413
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %653

485:                                              ; preds = %453
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %513

487:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit188, %454
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %512

489:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit190
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

491:                                              ; preds = %458
  %492 = landingpad { ptr, i32 }
          cleanup
  %493 = load ptr, ptr %34, align 8, !tbaa !56
  %494 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %495 = icmp eq ptr %493, %494
  br i1 %495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199: ; preds = %491
  %496 = load i64, ptr %460, align 8, !tbaa !55
  %497 = icmp ult i64 %496, 16
  call void @llvm.assume(i1 %497)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198: ; preds = %491
  %498 = load i64, ptr %494, align 8, !tbaa !11
  %499 = add i64 %498, 1
  call void @_ZdlPvm(ptr noundef %493, i64 noundef %499) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, %489
  %.pn89 = phi { ptr, i32 } [ %490, %489 ], [ %492, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199 ], [ %492, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %512

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit197
  %500 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %511

501:                                              ; preds = %474, %472
  %.078 = phi i1 [ false, %474 ], [ true, %472 ]
  %502 = landingpad { ptr, i32 }
          cleanup
  %503 = load ptr, ptr %36, align 8, !tbaa !56
  %504 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %505 = icmp eq ptr %503, %504
  br i1 %505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202: ; preds = %501
  %506 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %507 = load i64, ptr %506, align 8, !tbaa !55
  %508 = icmp ult i64 %507, 16
  call void @llvm.assume(i1 %508)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br i1 %.078, label %511, label %512

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203: ; preds = %501
  %509 = load i64, ptr %504, align 8, !tbaa !11
  %510 = add i64 %509, 1
  call void @_ZdlPvm(ptr noundef %503, i64 noundef %510) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br i1 %.078, label %511, label %512

511:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203
  %.pn91441 = phi { ptr, i32 } [ %500, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.thread ], [ %502, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203 ], [ %502, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202 ]
  call void @__cxa_free_exception(ptr %471) #24
  br label %512

512:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203, %511, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200, %487
  %.pn91.pn = phi { ptr, i32 } [ %.pn91441, %511 ], [ %502, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203 ], [ %488, %487 ], [ %.pn89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200 ], [ %502, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %33) #24
  br label %513

513:                                              ; preds = %512, %485
  %.pn91.pn.pn = phi { ptr, i32 } [ %.pn91.pn, %512 ], [ %486, %485 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %652

514:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEaSERKS3_.exit
  br i1 %.080, label %592, label %515

515:                                              ; preds = %514
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZN19OpenColorIO_v2_5dev19ColorSpaceTransform6CreateEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.34") align 8 %37)
          to label %516 unwind label %587

516:                                              ; preds = %515
  %517 = load ptr, ptr %37, align 8, !tbaa !84
  %518 = load ptr, ptr %27, align 8, !tbaa !56
  invoke void @_ZN19OpenColorIO_v2_5dev19ColorSpaceTransform6setSrcEPKc(ptr noundef nonnull align 8 dereferenceable(16) %517, ptr noundef %518)
          to label %519 unwind label %589

519:                                              ; preds = %516
  %520 = load ptr, ptr %37, align 8, !tbaa !84
  %521 = load ptr, ptr @_ZN19OpenColorIO_v2_5dev17ROLE_SCENE_LINEARE, align 8, !tbaa !68
  invoke void @_ZN19OpenColorIO_v2_5dev19ColorSpaceTransform6setDstEPKc(ptr noundef nonnull align 8 dereferenceable(16) %520, ptr noundef %521)
          to label %522 unwind label %589

522:                                              ; preds = %519
  %523 = load ptr, ptr @_ZN19OpenColorIO_v2_5dev17ROLE_SCENE_LINEARE, align 8, !tbaa !68
  %524 = load i64, ptr %356, align 8, !tbaa !55
  %525 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %523) #24
  %526 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0, i64 noundef %524, ptr noundef nonnull %523, i64 noundef %525)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %589

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %522
  %527 = load ptr, ptr %29, align 8, !tbaa !87
  %528 = load ptr, ptr %37, align 8, !tbaa !84
  store ptr %528, ptr %38, align 8, !tbaa !33
  %529 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %530 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %531 = load ptr, ptr %530, align 8, !tbaa !17
  store ptr %531, ptr %529, align 8, !tbaa !17
  %.not.i.i.i205 = icmp eq ptr %531, null
  br i1 %.not.i.i.i205, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2INS0_19ColorSpaceTransformEvEERKS_IT_E.exit, label %532

532:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %533 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %534 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i.i206 = icmp eq i8 %534, 0
  br i1 %.not.i.i.i.i206, label %538, label %535

535:                                              ; preds = %532
  %536 = load i32, ptr %533, align 4, !tbaa !32
  %537 = add nsw i32 %536, 1
  store i32 %537, ptr %533, align 4, !tbaa !32
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2INS0_19ColorSpaceTransformEvEERKS_IT_E.exit

538:                                              ; preds = %532
  %539 = atomicrmw volatile add ptr %533, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2INS0_19ColorSpaceTransformEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2INS0_19ColorSpaceTransformEvEERKS_IT_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %535, %538
  %540 = load ptr, ptr %527, align 8, !tbaa !3
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 96
  %542 = load ptr, ptr %541, align 8
  call void %542(ptr noundef nonnull align 8 dereferenceable(8) %527, ptr noundef nonnull %38) #24
  %543 = load ptr, ptr %529, align 8, !tbaa !17
  %.not.i.i207 = icmp eq ptr %543, null
  br i1 %.not.i.i207, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %544

544:                                              ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2INS0_19ColorSpaceTransformEvEERKS_IT_E.exit
  %545 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %546 = load atomic i64, ptr %545 acquire, align 8
  %547 = icmp eq i64 %546, 4294967297
  %548 = trunc i64 %546 to i32
  br i1 %547, label %549, label %557

549:                                              ; preds = %544
  store i32 0, ptr %545, align 8, !tbaa !18
  %550 = getelementptr inbounds nuw i8, ptr %543, i64 12
  store i32 0, ptr %550, align 4, !tbaa !21
  %551 = load ptr, ptr %543, align 8, !tbaa !3
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 16
  %553 = load ptr, ptr %552, align 8
  call void %553(ptr noundef nonnull align 8 dereferenceable(16) %543) #24
  %554 = load ptr, ptr %543, align 8, !tbaa !3
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 24
  %556 = load ptr, ptr %555, align 8
  call void %556(ptr noundef nonnull align 8 dereferenceable(16) %543) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

557:                                              ; preds = %544
  %558 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i208 = icmp eq i8 %558, 0
  br i1 %.not.i.i.i208, label %561, label %559

559:                                              ; preds = %557
  %560 = add nsw i32 %548, -1
  store i32 %560, ptr %545, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i209

561:                                              ; preds = %557
  %562 = atomicrmw volatile add ptr %545, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i209

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i209: ; preds = %561, %559
  %.0.i.i.i.i210 = phi i32 [ %548, %559 ], [ %562, %561 ]
  %563 = icmp eq i32 %.0.i.i.i.i210, 1
  br i1 %563, label %564, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !40

564:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i209
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %543) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2INS0_19ColorSpaceTransformEvEERKS_IT_E.exit, %549, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i209, %564
  %565 = load ptr, ptr %530, align 8, !tbaa !17
  %.not.i.i211 = icmp eq ptr %565, null
  br i1 %.not.i.i211, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19ColorSpaceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %566

566:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %567 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %568 = load atomic i64, ptr %567 acquire, align 8
  %569 = icmp eq i64 %568, 4294967297
  %570 = trunc i64 %568 to i32
  br i1 %569, label %571, label %579

571:                                              ; preds = %566
  store i32 0, ptr %567, align 8, !tbaa !18
  %572 = getelementptr inbounds nuw i8, ptr %565, i64 12
  store i32 0, ptr %572, align 4, !tbaa !21
  %573 = load ptr, ptr %565, align 8, !tbaa !3
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 16
  %575 = load ptr, ptr %574, align 8
  call void %575(ptr noundef nonnull align 8 dereferenceable(16) %565) #24
  %576 = load ptr, ptr %565, align 8, !tbaa !3
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 24
  %578 = load ptr, ptr %577, align 8
  call void %578(ptr noundef nonnull align 8 dereferenceable(16) %565) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19ColorSpaceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

579:                                              ; preds = %566
  %580 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i212 = icmp eq i8 %580, 0
  br i1 %.not.i.i.i212, label %583, label %581

581:                                              ; preds = %579
  %582 = add nsw i32 %570, -1
  store i32 %582, ptr %567, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i213

583:                                              ; preds = %579
  %584 = atomicrmw volatile add ptr %567, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i213

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i213: ; preds = %583, %581
  %.0.i.i.i.i214 = phi i32 [ %570, %581 ], [ %584, %583 ]
  %585 = icmp eq i32 %.0.i.i.i.i214, 1
  br i1 %585, label %586, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19ColorSpaceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !40

586:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i213
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %565) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19ColorSpaceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19ColorSpaceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %571, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i213, %586
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %592

587:                                              ; preds = %515
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %591

589:                                              ; preds = %522, %519, %516
  %590 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19ColorSpaceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #24
  br label %591

591:                                              ; preds = %589, %587
  %.pn95 = phi { ptr, i32 } [ %590, %589 ], [ %588, %587 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %652

592:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19ColorSpaceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %514
  %593 = load ptr, ptr %29, align 8, !tbaa !87
  %594 = load ptr, ptr %372, align 8, !tbaa !33
  store ptr %594, ptr %39, align 8, !tbaa !33
  %595 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %596 = load ptr, ptr %377, align 8, !tbaa !17
  store ptr %596, ptr %595, align 8, !tbaa !17
  %.not.i.i.i215 = icmp eq ptr %596, null
  br i1 %.not.i.i.i215, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2ERKS2_.exit, label %597

597:                                              ; preds = %592
  %598 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %599 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i.i216 = icmp eq i8 %599, 0
  br i1 %.not.i.i.i.i216, label %603, label %600

600:                                              ; preds = %597
  %601 = load i32, ptr %598, align 4, !tbaa !32
  %602 = add nsw i32 %601, 1
  store i32 %602, ptr %598, align 4, !tbaa !32
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2ERKS2_.exit

603:                                              ; preds = %597
  %604 = atomicrmw volatile add ptr %598, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2ERKS2_.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2ERKS2_.exit: ; preds = %592, %600, %603
  %605 = load ptr, ptr %593, align 8, !tbaa !3
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 96
  %607 = load ptr, ptr %606, align 8
  call void %607(ptr noundef nonnull align 8 dereferenceable(8) %593, ptr noundef nonnull %39) #24
  %608 = load ptr, ptr %595, align 8, !tbaa !17
  %.not.i.i217 = icmp eq ptr %608, null
  br i1 %.not.i.i217, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit221, label %609

609:                                              ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2ERKS2_.exit
  %610 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %611 = load atomic i64, ptr %610 acquire, align 8
  %612 = icmp eq i64 %611, 4294967297
  %613 = trunc i64 %611 to i32
  br i1 %612, label %614, label %622

614:                                              ; preds = %609
  store i32 0, ptr %610, align 8, !tbaa !18
  %615 = getelementptr inbounds nuw i8, ptr %608, i64 12
  store i32 0, ptr %615, align 4, !tbaa !21
  %616 = load ptr, ptr %608, align 8, !tbaa !3
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 16
  %618 = load ptr, ptr %617, align 8
  call void %618(ptr noundef nonnull align 8 dereferenceable(16) %608) #24
  %619 = load ptr, ptr %608, align 8, !tbaa !3
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 24
  %621 = load ptr, ptr %620, align 8
  call void %621(ptr noundef nonnull align 8 dereferenceable(16) %608) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit221

622:                                              ; preds = %609
  %623 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i218 = icmp eq i8 %623, 0
  br i1 %.not.i.i.i218, label %626, label %624

624:                                              ; preds = %622
  %625 = add nsw i32 %613, -1
  store i32 %625, ptr %610, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i219

626:                                              ; preds = %622
  %627 = atomicrmw volatile add ptr %610, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i219

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i219: ; preds = %626, %624
  %.0.i.i.i.i220 = phi i32 [ %613, %624 ], [ %627, %626 ]
  %628 = icmp eq i32 %.0.i.i.i.i220, 1
  br i1 %628, label %629, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit221, !prof !40

629:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i219
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %608) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit221

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit221: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2ERKS2_.exit, %614, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i219, %629
  %630 = load ptr, ptr %418, align 8, !tbaa !17
  %.not.i.i222 = icmp eq ptr %630, null
  br i1 %.not.i.i222, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %631

631:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit221
  %632 = getelementptr inbounds nuw i8, ptr %630, i64 8
  %633 = load atomic i64, ptr %632 acquire, align 8
  %634 = icmp eq i64 %633, 4294967297
  %635 = trunc i64 %633 to i32
  br i1 %634, label %636, label %644

636:                                              ; preds = %631
  store i32 0, ptr %632, align 8, !tbaa !18
  %637 = getelementptr inbounds nuw i8, ptr %630, i64 12
  store i32 0, ptr %637, align 4, !tbaa !21
  %638 = load ptr, ptr %630, align 8, !tbaa !3
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 16
  %640 = load ptr, ptr %639, align 8
  call void %640(ptr noundef nonnull align 8 dereferenceable(16) %630) #24
  %641 = load ptr, ptr %630, align 8, !tbaa !3
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 24
  %643 = load ptr, ptr %642, align 8
  call void %643(ptr noundef nonnull align 8 dereferenceable(16) %630) #24
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

644:                                              ; preds = %631
  %645 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i223 = icmp eq i8 %645, 0
  br i1 %.not.i.i.i223, label %648, label %646

646:                                              ; preds = %644
  %647 = add nsw i32 %635, -1
  store i32 %647, ptr %632, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i224

648:                                              ; preds = %644
  %649 = atomicrmw volatile add ptr %632, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i224

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i224: ; preds = %648, %646
  %.0.i.i.i.i225 = phi i32 [ %635, %646 ], [ %649, %648 ]
  %650 = icmp eq i32 %.0.i.i.i.i225, 1
  br i1 %650, label %651, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !40

651:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i224
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %630) #24
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit221, %636, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i224, %651
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %654

652:                                              ; preds = %591, %513
  %.pn95.pn = phi { ptr, i32 } [ %.pn95, %591 ], [ %.pn91.pn.pn, %513 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #24
  br label %653

653:                                              ; preds = %652, %483
  %.pn95.pn.pn = phi { ptr, i32 } [ %.pn95.pn, %652 ], [ %484, %483 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %678

654:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %412
  %655 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %656 = load ptr, ptr %655, align 8, !tbaa !17
  %.not.i.i226 = icmp eq ptr %656, null
  br i1 %.not.i.i226, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %657

657:                                              ; preds = %654
  %658 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %659 = load atomic i64, ptr %658 acquire, align 8
  %660 = icmp eq i64 %659, 4294967297
  %661 = trunc i64 %659 to i32
  br i1 %660, label %662, label %670

662:                                              ; preds = %657
  store i32 0, ptr %658, align 8, !tbaa !18
  %663 = getelementptr inbounds nuw i8, ptr %656, i64 12
  store i32 0, ptr %663, align 4, !tbaa !21
  %664 = load ptr, ptr %656, align 8, !tbaa !3
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 16
  %666 = load ptr, ptr %665, align 8
  call void %666(ptr noundef nonnull align 8 dereferenceable(16) %656) #24
  %667 = load ptr, ptr %656, align 8, !tbaa !3
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 24
  %669 = load ptr, ptr %668, align 8
  call void %669(ptr noundef nonnull align 8 dereferenceable(16) %656) #24
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

670:                                              ; preds = %657
  %671 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i227 = icmp eq i8 %671, 0
  br i1 %.not.i.i.i227, label %674, label %672

672:                                              ; preds = %670
  %673 = add nsw i32 %661, -1
  store i32 %673, ptr %658, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i228

674:                                              ; preds = %670
  %675 = atomicrmw volatile add ptr %658, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i228

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i228: ; preds = %674, %672
  %.0.i.i.i.i229 = phi i32 [ %661, %672 ], [ %675, %674 ]
  %676 = icmp eq i32 %.0.i.i.i.i229, 1
  br i1 %676, label %677, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !40

677:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i228
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %656) #24
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %654, %662, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i228, %677
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %680

678:                                              ; preds = %653, %481
  %.pn95.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn, %653 ], [ %482, %481 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #24
  br label %679

679:                                              ; preds = %678, %479
  %.pn95.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn.pn, %678 ], [ %480, %479 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1527

680:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %371
  %681 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %682 = load ptr, ptr %681, align 8, !tbaa !33
  %.not456 = icmp eq ptr %682, null
  br i1 %.not456, label %985, label %683

683:                                              ; preds = %680
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %684 = load ptr, ptr %12, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr %682, ptr %41, align 8, !tbaa !49
  %685 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %686 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %687 = load ptr, ptr %686, align 8, !tbaa !17
  store ptr %687, ptr %685, align 8, !tbaa !17
  %.not.i.i.i230 = icmp eq ptr %687, null
  br i1 %.not.i.i.i230, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2IS1_vEERKS_IT_E.exit232, label %688

688:                                              ; preds = %683
  %689 = getelementptr inbounds nuw i8, ptr %687, i64 8
  %690 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i.i231 = icmp eq i8 %690, 0
  br i1 %.not.i.i.i.i231, label %694, label %691

691:                                              ; preds = %688
  %692 = load i32, ptr %689, align 4, !tbaa !32
  %693 = add nsw i32 %692, 1
  store i32 %693, ptr %689, align 4, !tbaa !32
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2IS1_vEERKS_IT_E.exit232

694:                                              ; preds = %688
  %695 = atomicrmw volatile add ptr %689, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2IS1_vEERKS_IT_E.exit232

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2IS1_vEERKS_IT_E.exit232: ; preds = %683, %691, %694
  invoke void @_ZNK19OpenColorIO_v2_5dev6Config12getProcessorERKSt10shared_ptrIKNS_7ContextEERKS1_IKNS_9TransformEENS_18TransformDirectionE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.13") align 8 %40, ptr noundef nonnull align 8 dereferenceable(8) %684, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %41, i32 noundef %64)
          to label %696 unwind label %784

696:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2IS1_vEERKS_IT_E.exit232
  %697 = load ptr, ptr %685, align 8, !tbaa !17
  %.not.i.i233 = icmp eq ptr %697, null
  br i1 %.not.i.i233, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit237, label %698

698:                                              ; preds = %696
  %699 = getelementptr inbounds nuw i8, ptr %697, i64 8
  %700 = load atomic i64, ptr %699 acquire, align 8
  %701 = icmp eq i64 %700, 4294967297
  %702 = trunc i64 %700 to i32
  br i1 %701, label %703, label %711

703:                                              ; preds = %698
  store i32 0, ptr %699, align 8, !tbaa !18
  %704 = getelementptr inbounds nuw i8, ptr %697, i64 12
  store i32 0, ptr %704, align 4, !tbaa !21
  %705 = load ptr, ptr %697, align 8, !tbaa !3
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 16
  %707 = load ptr, ptr %706, align 8
  call void %707(ptr noundef nonnull align 8 dereferenceable(16) %697) #24
  %708 = load ptr, ptr %697, align 8, !tbaa !3
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 24
  %710 = load ptr, ptr %709, align 8
  call void %710(ptr noundef nonnull align 8 dereferenceable(16) %697) #24
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit237

711:                                              ; preds = %698
  %712 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i234 = icmp eq i8 %712, 0
  br i1 %.not.i.i.i234, label %715, label %713

713:                                              ; preds = %711
  %714 = add nsw i32 %702, -1
  store i32 %714, ptr %699, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i235

715:                                              ; preds = %711
  %716 = atomicrmw volatile add ptr %699, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i235

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i235: ; preds = %715, %713
  %.0.i.i.i.i236 = phi i32 [ %702, %713 ], [ %716, %715 ]
  %717 = icmp eq i32 %.0.i.i.i.i236, 1
  br i1 %717, label %718, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit237, !prof !40

718:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i235
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %697) #24
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit237

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit237: ; preds = %696, %703, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i235, %718
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %719 = load ptr, ptr %40, align 8, !tbaa !81
  %720 = invoke noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev9Processor6isNoOpEv(ptr noundef nonnull align 8 dereferenceable(8) %719)
          to label %721 unwind label %786

721:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit237
  br i1 %720, label %959, label %722

722:                                              ; preds = %721
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %723 = load ptr, ptr %12, align 8, !tbaa !57
  %724 = load ptr, ptr @_ZN19OpenColorIO_v2_5dev17ROLE_COLOR_TIMINGE, align 8, !tbaa !68
  invoke void @_ZNK19OpenColorIO_v2_5dev6Config13getColorSpaceEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.22") align 8 %42, ptr noundef nonnull align 8 dereferenceable(8) %723, ptr noundef %724)
          to label %725 unwind label %788

725:                                              ; preds = %722
  %726 = load ptr, ptr %42, align 8, !tbaa !61
  store ptr %726, ptr %28, align 8, !tbaa !61
  %727 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %728 = load ptr, ptr %727, align 8, !tbaa !17
  %729 = load ptr, ptr %360, align 8, !tbaa !17
  %.not.i.i.i238 = icmp eq ptr %728, %729
  br i1 %.not.i.i.i238, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEaSERKS3_.exit248, label %730

730:                                              ; preds = %725
  %.not7.i.i.i239 = icmp eq ptr %728, null
  br i1 %.not7.i.i.i239, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i241, label %731

731:                                              ; preds = %730
  %732 = getelementptr inbounds nuw i8, ptr %728, i64 8
  %733 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i.i240 = icmp eq i8 %733, 0
  br i1 %.not.i.i.i.i240, label %737, label %734

734:                                              ; preds = %731
  %735 = load i32, ptr %732, align 4, !tbaa !32
  %736 = add nsw i32 %735, 1
  store i32 %736, ptr %732, align 4, !tbaa !32
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i241

737:                                              ; preds = %731
  %738 = atomicrmw volatile add ptr %732, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i247 = load ptr, ptr %360, align 8, !tbaa !17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i241

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i241: ; preds = %737, %734, %730
  %739 = phi ptr [ %729, %730 ], [ %729, %734 ], [ %.pr.pre.i.i.i247, %737 ]
  %.not8.i.i.i242 = icmp eq ptr %739, null
  br i1 %.not8.i.i.i242, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i246, label %740

740:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i241
  %741 = getelementptr inbounds nuw i8, ptr %739, i64 8
  %742 = load atomic i64, ptr %741 acquire, align 8
  %743 = icmp eq i64 %742, 4294967297
  %744 = trunc i64 %742 to i32
  br i1 %743, label %745, label %753

745:                                              ; preds = %740
  store i32 0, ptr %741, align 8, !tbaa !18
  %746 = getelementptr inbounds nuw i8, ptr %739, i64 12
  store i32 0, ptr %746, align 4, !tbaa !21
  %747 = load ptr, ptr %739, align 8, !tbaa !3
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 16
  %749 = load ptr, ptr %748, align 8
  call void %749(ptr noundef nonnull align 8 dereferenceable(16) %739) #24
  %750 = load ptr, ptr %739, align 8, !tbaa !3
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 24
  %752 = load ptr, ptr %751, align 8
  call void %752(ptr noundef nonnull align 8 dereferenceable(16) %739) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i246

753:                                              ; preds = %740
  %754 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i9.i.i.i243 = icmp eq i8 %754, 0
  br i1 %.not.i9.i.i.i243, label %757, label %755

755:                                              ; preds = %753
  %756 = add nsw i32 %744, -1
  store i32 %756, ptr %741, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i244

757:                                              ; preds = %753
  %758 = atomicrmw volatile add ptr %741, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i244

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i244: ; preds = %757, %755
  %.0.i.i.i.i.i245 = phi i32 [ %744, %755 ], [ %758, %757 ]
  %759 = icmp eq i32 %.0.i.i.i.i.i245, 1
  br i1 %759, label %760, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i246, !prof !40

760:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i244
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %739) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i246

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i246: ; preds = %760, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i244, %745, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i241
  store ptr %728, ptr %360, align 8, !tbaa !17
  %.pr442 = load ptr, ptr %28, align 8, !tbaa !61
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEaSERKS3_.exit248

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEaSERKS3_.exit248: ; preds = %725, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i246
  %761 = phi ptr [ %726, %725 ], [ %.pr442, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i246 ]
  %.not457 = icmp eq ptr %761, null
  br i1 %.not457, label %762, label %819

762:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEaSERKS3_.exit248
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %43)
          to label %763 unwind label %790

763:                                              ; preds = %762
  %764 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.7, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250 unwind label %792

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250: ; preds = %763
  %765 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.10, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit252 unwind label %792

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit252: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %766 = load ptr, ptr @_ZN19OpenColorIO_v2_5dev17ROLE_COLOR_TIMINGE, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %766, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %767 unwind label %794

767:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit252
  %768 = load ptr, ptr %44, align 8, !tbaa !56
  %769 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %770 = load i64, ptr %769, align 8, !tbaa !55
  %771 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %768, i64 noundef %770)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit254 unwind label %796

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit254: ; preds = %767
  %772 = load ptr, ptr %44, align 8, !tbaa !56
  %773 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %774 = icmp eq ptr %772, %773
  br i1 %774, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit254
  %775 = load i64, ptr %769, align 8, !tbaa !55
  %776 = icmp ult i64 %775, 16
  call void @llvm.assume(i1 %776)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit254
  %777 = load i64, ptr %773, align 8, !tbaa !11
  %778 = add i64 %777, 1
  call void @_ZdlPvm(ptr noundef %772, i64 noundef %778) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %779 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.9, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit259 unwind label %792

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit259: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257
  %780 = call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef nonnull align 8 dereferenceable(112) %43)
          to label %781 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265.thread

781:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit259
  %782 = load ptr, ptr %46, align 8, !tbaa !56
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %780, ptr noundef %782)
          to label %783 unwind label %806

783:                                              ; preds = %781
  invoke void @__cxa_throw(ptr nonnull %780, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #25
          to label %1575 unwind label %806

784:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2IS1_vEERKS_IT_E.exit232
  %785 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %984

786:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit237
  %787 = landingpad { ptr, i32 }
          cleanup
  br label %983

788:                                              ; preds = %722
  %789 = landingpad { ptr, i32 }
          cleanup
  br label %958

790:                                              ; preds = %762
  %791 = landingpad { ptr, i32 }
          cleanup
  br label %818

792:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250, %763
  %793 = landingpad { ptr, i32 }
          cleanup
  br label %817

794:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit252
  %795 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

796:                                              ; preds = %767
  %797 = landingpad { ptr, i32 }
          cleanup
  %798 = load ptr, ptr %44, align 8, !tbaa !56
  %799 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %800 = icmp eq ptr %798, %799
  br i1 %800, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261: ; preds = %796
  %801 = load i64, ptr %769, align 8, !tbaa !55
  %802 = icmp ult i64 %801, 16
  call void @llvm.assume(i1 %802)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260: ; preds = %796
  %803 = load i64, ptr %799, align 8, !tbaa !11
  %804 = add i64 %803, 1
  call void @_ZdlPvm(ptr noundef %798, i64 noundef %804) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, %794
  %.pn101 = phi { ptr, i32 } [ %795, %794 ], [ %797, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261 ], [ %797, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %817

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit259
  %805 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %816

806:                                              ; preds = %783, %781
  %.076 = phi i1 [ false, %783 ], [ true, %781 ]
  %807 = landingpad { ptr, i32 }
          cleanup
  %808 = load ptr, ptr %46, align 8, !tbaa !56
  %809 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %810 = icmp eq ptr %808, %809
  br i1 %810, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264: ; preds = %806
  %811 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %812 = load i64, ptr %811, align 8, !tbaa !55
  %813 = icmp ult i64 %812, 16
  call void @llvm.assume(i1 %813)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br i1 %.076, label %816, label %817

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265: ; preds = %806
  %814 = load i64, ptr %809, align 8, !tbaa !11
  %815 = add i64 %814, 1
  call void @_ZdlPvm(ptr noundef %808, i64 noundef %815) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br i1 %.076, label %816, label %817

816:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265
  %.pn103445 = phi { ptr, i32 } [ %805, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265.thread ], [ %807, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265 ], [ %807, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264 ]
  call void @__cxa_free_exception(ptr %780) #24
  br label %817

817:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265, %816, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262, %792
  %.pn103.pn = phi { ptr, i32 } [ %.pn103445, %816 ], [ %807, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265 ], [ %793, %792 ], [ %.pn101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262 ], [ %807, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %43) #24
  br label %818

818:                                              ; preds = %817, %790
  %.pn103.pn.pn = phi { ptr, i32 } [ %.pn103.pn, %817 ], [ %791, %790 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %957

819:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEaSERKS3_.exit248
  br i1 %.080, label %897, label %820

820:                                              ; preds = %819
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZN19OpenColorIO_v2_5dev19ColorSpaceTransform6CreateEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.34") align 8 %47)
          to label %821 unwind label %892

821:                                              ; preds = %820
  %822 = load ptr, ptr %47, align 8, !tbaa !84
  %823 = load ptr, ptr %27, align 8, !tbaa !56
  invoke void @_ZN19OpenColorIO_v2_5dev19ColorSpaceTransform6setSrcEPKc(ptr noundef nonnull align 8 dereferenceable(16) %822, ptr noundef %823)
          to label %824 unwind label %894

824:                                              ; preds = %821
  %825 = load ptr, ptr %47, align 8, !tbaa !84
  %826 = load ptr, ptr @_ZN19OpenColorIO_v2_5dev17ROLE_COLOR_TIMINGE, align 8, !tbaa !68
  invoke void @_ZN19OpenColorIO_v2_5dev19ColorSpaceTransform6setDstEPKc(ptr noundef nonnull align 8 dereferenceable(16) %825, ptr noundef %826)
          to label %827 unwind label %894

827:                                              ; preds = %824
  %828 = load ptr, ptr @_ZN19OpenColorIO_v2_5dev17ROLE_COLOR_TIMINGE, align 8, !tbaa !68
  %829 = load i64, ptr %356, align 8, !tbaa !55
  %830 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %828) #24
  %831 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0, i64 noundef %829, ptr noundef nonnull %828, i64 noundef %830)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit267 unwind label %894

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit267: ; preds = %827
  %832 = load ptr, ptr %29, align 8, !tbaa !87
  %833 = load ptr, ptr %47, align 8, !tbaa !84
  store ptr %833, ptr %48, align 8, !tbaa !33
  %834 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %835 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %836 = load ptr, ptr %835, align 8, !tbaa !17
  store ptr %836, ptr %834, align 8, !tbaa !17
  %.not.i.i.i268 = icmp eq ptr %836, null
  br i1 %.not.i.i.i268, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2INS0_19ColorSpaceTransformEvEERKS_IT_E.exit270, label %837

837:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit267
  %838 = getelementptr inbounds nuw i8, ptr %836, i64 8
  %839 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i.i269 = icmp eq i8 %839, 0
  br i1 %.not.i.i.i.i269, label %843, label %840

840:                                              ; preds = %837
  %841 = load i32, ptr %838, align 4, !tbaa !32
  %842 = add nsw i32 %841, 1
  store i32 %842, ptr %838, align 4, !tbaa !32
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2INS0_19ColorSpaceTransformEvEERKS_IT_E.exit270

843:                                              ; preds = %837
  %844 = atomicrmw volatile add ptr %838, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2INS0_19ColorSpaceTransformEvEERKS_IT_E.exit270

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2INS0_19ColorSpaceTransformEvEERKS_IT_E.exit270: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit267, %840, %843
  %845 = load ptr, ptr %832, align 8, !tbaa !3
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 96
  %847 = load ptr, ptr %846, align 8
  call void %847(ptr noundef nonnull align 8 dereferenceable(8) %832, ptr noundef nonnull %48) #24
  %848 = load ptr, ptr %834, align 8, !tbaa !17
  %.not.i.i271 = icmp eq ptr %848, null
  br i1 %.not.i.i271, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit275, label %849

849:                                              ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2INS0_19ColorSpaceTransformEvEERKS_IT_E.exit270
  %850 = getelementptr inbounds nuw i8, ptr %848, i64 8
  %851 = load atomic i64, ptr %850 acquire, align 8
  %852 = icmp eq i64 %851, 4294967297
  %853 = trunc i64 %851 to i32
  br i1 %852, label %854, label %862

854:                                              ; preds = %849
  store i32 0, ptr %850, align 8, !tbaa !18
  %855 = getelementptr inbounds nuw i8, ptr %848, i64 12
  store i32 0, ptr %855, align 4, !tbaa !21
  %856 = load ptr, ptr %848, align 8, !tbaa !3
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 16
  %858 = load ptr, ptr %857, align 8
  call void %858(ptr noundef nonnull align 8 dereferenceable(16) %848) #24
  %859 = load ptr, ptr %848, align 8, !tbaa !3
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 24
  %861 = load ptr, ptr %860, align 8
  call void %861(ptr noundef nonnull align 8 dereferenceable(16) %848) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit275

862:                                              ; preds = %849
  %863 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i272 = icmp eq i8 %863, 0
  br i1 %.not.i.i.i272, label %866, label %864

864:                                              ; preds = %862
  %865 = add nsw i32 %853, -1
  store i32 %865, ptr %850, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i273

866:                                              ; preds = %862
  %867 = atomicrmw volatile add ptr %850, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i273

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i273: ; preds = %866, %864
  %.0.i.i.i.i274 = phi i32 [ %853, %864 ], [ %867, %866 ]
  %868 = icmp eq i32 %.0.i.i.i.i274, 1
  br i1 %868, label %869, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit275, !prof !40

869:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i273
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %848) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit275

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit275: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2INS0_19ColorSpaceTransformEvEERKS_IT_E.exit270, %854, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i273, %869
  %870 = load ptr, ptr %835, align 8, !tbaa !17
  %.not.i.i276 = icmp eq ptr %870, null
  br i1 %.not.i.i276, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19ColorSpaceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit280, label %871

871:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit275
  %872 = getelementptr inbounds nuw i8, ptr %870, i64 8
  %873 = load atomic i64, ptr %872 acquire, align 8
  %874 = icmp eq i64 %873, 4294967297
  %875 = trunc i64 %873 to i32
  br i1 %874, label %876, label %884

876:                                              ; preds = %871
  store i32 0, ptr %872, align 8, !tbaa !18
  %877 = getelementptr inbounds nuw i8, ptr %870, i64 12
  store i32 0, ptr %877, align 4, !tbaa !21
  %878 = load ptr, ptr %870, align 8, !tbaa !3
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 16
  %880 = load ptr, ptr %879, align 8
  call void %880(ptr noundef nonnull align 8 dereferenceable(16) %870) #24
  %881 = load ptr, ptr %870, align 8, !tbaa !3
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 24
  %883 = load ptr, ptr %882, align 8
  call void %883(ptr noundef nonnull align 8 dereferenceable(16) %870) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19ColorSpaceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit280

884:                                              ; preds = %871
  %885 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i277 = icmp eq i8 %885, 0
  br i1 %.not.i.i.i277, label %888, label %886

886:                                              ; preds = %884
  %887 = add nsw i32 %875, -1
  store i32 %887, ptr %872, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i278

888:                                              ; preds = %884
  %889 = atomicrmw volatile add ptr %872, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i278

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i278: ; preds = %888, %886
  %.0.i.i.i.i279 = phi i32 [ %875, %886 ], [ %889, %888 ]
  %890 = icmp eq i32 %.0.i.i.i.i279, 1
  br i1 %890, label %891, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19ColorSpaceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit280, !prof !40

891:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i278
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %870) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19ColorSpaceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit280

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19ColorSpaceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit280: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit275, %876, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i278, %891
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %897

892:                                              ; preds = %820
  %893 = landingpad { ptr, i32 }
          cleanup
  br label %896

894:                                              ; preds = %827, %824, %821
  %895 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19ColorSpaceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #24
  br label %896

896:                                              ; preds = %894, %892
  %.pn107 = phi { ptr, i32 } [ %895, %894 ], [ %893, %892 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %957

897:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19ColorSpaceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit280, %819
  %898 = load ptr, ptr %29, align 8, !tbaa !87
  %899 = load ptr, ptr %681, align 8, !tbaa !33
  store ptr %899, ptr %49, align 8, !tbaa !33
  %900 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %901 = load ptr, ptr %686, align 8, !tbaa !17
  store ptr %901, ptr %900, align 8, !tbaa !17
  %.not.i.i.i281 = icmp eq ptr %901, null
  br i1 %.not.i.i.i281, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2ERKS2_.exit283, label %902

902:                                              ; preds = %897
  %903 = getelementptr inbounds nuw i8, ptr %901, i64 8
  %904 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i.i282 = icmp eq i8 %904, 0
  br i1 %.not.i.i.i.i282, label %908, label %905

905:                                              ; preds = %902
  %906 = load i32, ptr %903, align 4, !tbaa !32
  %907 = add nsw i32 %906, 1
  store i32 %907, ptr %903, align 4, !tbaa !32
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2ERKS2_.exit283

908:                                              ; preds = %902
  %909 = atomicrmw volatile add ptr %903, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2ERKS2_.exit283

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2ERKS2_.exit283: ; preds = %897, %905, %908
  %910 = load ptr, ptr %898, align 8, !tbaa !3
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 96
  %912 = load ptr, ptr %911, align 8
  call void %912(ptr noundef nonnull align 8 dereferenceable(8) %898, ptr noundef nonnull %49) #24
  %913 = load ptr, ptr %900, align 8, !tbaa !17
  %.not.i.i284 = icmp eq ptr %913, null
  br i1 %.not.i.i284, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit288, label %914

914:                                              ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2ERKS2_.exit283
  %915 = getelementptr inbounds nuw i8, ptr %913, i64 8
  %916 = load atomic i64, ptr %915 acquire, align 8
  %917 = icmp eq i64 %916, 4294967297
  %918 = trunc i64 %916 to i32
  br i1 %917, label %919, label %927

919:                                              ; preds = %914
  store i32 0, ptr %915, align 8, !tbaa !18
  %920 = getelementptr inbounds nuw i8, ptr %913, i64 12
  store i32 0, ptr %920, align 4, !tbaa !21
  %921 = load ptr, ptr %913, align 8, !tbaa !3
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 16
  %923 = load ptr, ptr %922, align 8
  call void %923(ptr noundef nonnull align 8 dereferenceable(16) %913) #24
  %924 = load ptr, ptr %913, align 8, !tbaa !3
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 24
  %926 = load ptr, ptr %925, align 8
  call void %926(ptr noundef nonnull align 8 dereferenceable(16) %913) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit288

927:                                              ; preds = %914
  %928 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i285 = icmp eq i8 %928, 0
  br i1 %.not.i.i.i285, label %931, label %929

929:                                              ; preds = %927
  %930 = add nsw i32 %918, -1
  store i32 %930, ptr %915, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i286

931:                                              ; preds = %927
  %932 = atomicrmw volatile add ptr %915, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i286

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i286: ; preds = %931, %929
  %.0.i.i.i.i287 = phi i32 [ %918, %929 ], [ %932, %931 ]
  %933 = icmp eq i32 %.0.i.i.i.i287, 1
  br i1 %933, label %934, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit288, !prof !40

934:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i286
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %913) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit288

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit288: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2ERKS2_.exit283, %919, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i286, %934
  %935 = load ptr, ptr %727, align 8, !tbaa !17
  %.not.i.i289 = icmp eq ptr %935, null
  br i1 %.not.i.i289, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit293, label %936

936:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit288
  %937 = getelementptr inbounds nuw i8, ptr %935, i64 8
  %938 = load atomic i64, ptr %937 acquire, align 8
  %939 = icmp eq i64 %938, 4294967297
  %940 = trunc i64 %938 to i32
  br i1 %939, label %941, label %949

941:                                              ; preds = %936
  store i32 0, ptr %937, align 8, !tbaa !18
  %942 = getelementptr inbounds nuw i8, ptr %935, i64 12
  store i32 0, ptr %942, align 4, !tbaa !21
  %943 = load ptr, ptr %935, align 8, !tbaa !3
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 16
  %945 = load ptr, ptr %944, align 8
  call void %945(ptr noundef nonnull align 8 dereferenceable(16) %935) #24
  %946 = load ptr, ptr %935, align 8, !tbaa !3
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 24
  %948 = load ptr, ptr %947, align 8
  call void %948(ptr noundef nonnull align 8 dereferenceable(16) %935) #24
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit293

949:                                              ; preds = %936
  %950 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i290 = icmp eq i8 %950, 0
  br i1 %.not.i.i.i290, label %953, label %951

951:                                              ; preds = %949
  %952 = add nsw i32 %940, -1
  store i32 %952, ptr %937, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i291

953:                                              ; preds = %949
  %954 = atomicrmw volatile add ptr %937, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i291

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i291: ; preds = %953, %951
  %.0.i.i.i.i292 = phi i32 [ %940, %951 ], [ %954, %953 ]
  %955 = icmp eq i32 %.0.i.i.i.i292, 1
  br i1 %955, label %956, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit293, !prof !40

956:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i291
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %935) #24
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit293

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit293: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit288, %941, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i291, %956
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %959

957:                                              ; preds = %896, %818
  %.pn107.pn = phi { ptr, i32 } [ %.pn107, %896 ], [ %.pn103.pn.pn, %818 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #24
  br label %958

958:                                              ; preds = %957, %788
  %.pn107.pn.pn = phi { ptr, i32 } [ %.pn107.pn, %957 ], [ %789, %788 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %983

959:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit293, %721
  %960 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %961 = load ptr, ptr %960, align 8, !tbaa !17
  %.not.i.i294 = icmp eq ptr %961, null
  br i1 %.not.i.i294, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit298, label %962

962:                                              ; preds = %959
  %963 = getelementptr inbounds nuw i8, ptr %961, i64 8
  %964 = load atomic i64, ptr %963 acquire, align 8
  %965 = icmp eq i64 %964, 4294967297
  %966 = trunc i64 %964 to i32
  br i1 %965, label %967, label %975

967:                                              ; preds = %962
  store i32 0, ptr %963, align 8, !tbaa !18
  %968 = getelementptr inbounds nuw i8, ptr %961, i64 12
  store i32 0, ptr %968, align 4, !tbaa !21
  %969 = load ptr, ptr %961, align 8, !tbaa !3
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 16
  %971 = load ptr, ptr %970, align 8
  call void %971(ptr noundef nonnull align 8 dereferenceable(16) %961) #24
  %972 = load ptr, ptr %961, align 8, !tbaa !3
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 24
  %974 = load ptr, ptr %973, align 8
  call void %974(ptr noundef nonnull align 8 dereferenceable(16) %961) #24
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit298

975:                                              ; preds = %962
  %976 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i295 = icmp eq i8 %976, 0
  br i1 %.not.i.i.i295, label %979, label %977

977:                                              ; preds = %975
  %978 = add nsw i32 %966, -1
  store i32 %978, ptr %963, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i296

979:                                              ; preds = %975
  %980 = atomicrmw volatile add ptr %963, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i296

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i296: ; preds = %979, %977
  %.0.i.i.i.i297 = phi i32 [ %966, %977 ], [ %980, %979 ]
  %981 = icmp eq i32 %.0.i.i.i.i297, 1
  br i1 %981, label %982, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit298, !prof !40

982:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i296
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %961) #24
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit298

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit298: ; preds = %959, %967, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i296, %982
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %985

983:                                              ; preds = %958, %786
  %.pn107.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn, %958 ], [ %787, %786 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #24
  br label %984

984:                                              ; preds = %983, %784
  %.pn107.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn.pn, %983 ], [ %785, %784 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1527

985:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit298, %680
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %986 = load ptr, ptr %59, align 8, !tbaa !27
  %987 = load ptr, ptr %986, align 8, !tbaa !3
  %988 = load ptr, ptr %987, align 8
  invoke void %988(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.0") align 8 %50, ptr noundef nonnull align 8 dereferenceable(16) %986)
          to label %989 unwind label %1019

989:                                              ; preds = %985
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %990 = load ptr, ptr %50, align 8, !tbaa !33, !noalias !90
  %991 = icmp eq ptr %990, null
  br i1 %991, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev20DisplayViewTransformEEC2INS0_9TransformEEERKS_IT_EPS1_.exit.i, label %992

992:                                              ; preds = %989
  %993 = call ptr @__dynamic_cast(ptr nonnull %990, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev20DisplayViewTransformE, i64 0) #24, !noalias !90
  %.not.not.i = icmp eq ptr %993, null
  br i1 %.not.not.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev20DisplayViewTransformEEC2INS0_9TransformEEERKS_IT_EPS1_.exit.i, label %994

994:                                              ; preds = %992
  store ptr %993, ptr %51, align 8, !tbaa !27, !alias.scope !90
  %995 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %996 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %997 = load ptr, ptr %996, align 8, !tbaa !17, !noalias !90
  store ptr %997, ptr %995, align 8, !tbaa !17, !alias.scope !90
  %.not.i.i.i.i299 = icmp eq ptr %997, null
  br i1 %.not.i.i.i.i299, label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev20DisplayViewTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E.exit, label %998

998:                                              ; preds = %994
  %999 = getelementptr inbounds nuw i8, ptr %997, i64 8
  %1000 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11, !noalias !90
  %.not.i.i.i.i.i300 = icmp eq i8 %1000, 0
  br i1 %.not.i.i.i.i.i300, label %1004, label %1001

1001:                                             ; preds = %998
  %1002 = load i32, ptr %999, align 4, !tbaa !32, !noalias !90
  %1003 = add nsw i32 %1002, 1
  store i32 %1003, ptr %999, align 4, !tbaa !32, !noalias !90
  br label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev20DisplayViewTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E.exit

1004:                                             ; preds = %998
  %1005 = atomicrmw volatile add ptr %999, i32 1 acq_rel, align 4, !noalias !90
  %.pre = load ptr, ptr %51, align 8, !tbaa !27
  br label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev20DisplayViewTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev20DisplayViewTransformEEC2INS0_9TransformEEERKS_IT_EPS1_.exit.i: ; preds = %992, %989
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false), !alias.scope !90
  br label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev20DisplayViewTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E.exit

_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev20DisplayViewTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E.exit: ; preds = %994, %1001, %1004, %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev20DisplayViewTransformEEC2INS0_9TransformEEERKS_IT_EPS1_.exit.i
  %1006 = phi ptr [ %993, %994 ], [ %993, %1001 ], [ %.pre, %1004 ], [ null, %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev20DisplayViewTransformEEC2INS0_9TransformEEERKS_IT_EPS1_.exit.i ]
  %1007 = load ptr, ptr %1006, align 8, !tbaa !3
  %1008 = getelementptr inbounds nuw i8, ptr %1007, i64 16
  %1009 = load ptr, ptr %1008, align 8
  call void %1009(ptr noundef nonnull align 8 dereferenceable(16) %1006, i32 noundef 0) #24
  %1010 = load ptr, ptr %27, align 8, !tbaa !56
  invoke void @_ZN19OpenColorIO_v2_5dev20DisplayViewTransform6setSrcEPKc(ptr noundef nonnull align 8 dereferenceable(16) %1006, ptr noundef %1010)
          to label %1011 unwind label %1021

1011:                                             ; preds = %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev20DisplayViewTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %1012 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %1012, ptr %52, align 8, !tbaa !6
  %1013 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 0, ptr %1013, align 8, !tbaa !55
  store i8 0, ptr %1012, align 8, !tbaa !11
  %1014 = getelementptr inbounds nuw i8, ptr %1, i64 89
  %1015 = load i8, ptr %1014, align 1, !tbaa !52, !range !53, !noundef !54
  %1016 = trunc nuw i8 %1015 to i1
  br i1 %1016, label %1017, label %1025

1017:                                             ; preds = %1011
  %1018 = getelementptr inbounds nuw i8, ptr %1, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %1018)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %1023

1019:                                             ; preds = %985
  %1020 = landingpad { ptr, i32 }
          cleanup
  br label %1526

1021:                                             ; preds = %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev20DisplayViewTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E.exit
  %1022 = landingpad { ptr, i32 }
          cleanup
  br label %1525

1023:                                             ; preds = %1034, %1017, %1029
  %1024 = landingpad { ptr, i32 }
          cleanup
  br label %1518

1025:                                             ; preds = %1011
  %1026 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %1027 = load i8, ptr %1026, align 8, !tbaa !41, !range !53, !noundef !54
  %1028 = trunc nuw i8 %1027 to i1
  %or.cond7 = select i1 %1028, i1 true, i1 %.080
  br i1 %or.cond7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %1029

1029:                                             ; preds = %1025
  %1030 = load ptr, ptr %12, align 8, !tbaa !57
  %1031 = load ptr, ptr %17, align 8, !tbaa !56
  %1032 = load ptr, ptr %18, align 8, !tbaa !56
  %1033 = invoke noundef ptr @_ZNK19OpenColorIO_v2_5dev6Config19getDisplayViewLooksEPKcS2_(ptr noundef nonnull align 8 dereferenceable(8) %1030, ptr noundef %1031, ptr noundef %1032)
          to label %1034 unwind label %1023

1034:                                             ; preds = %1029
  %1035 = load i64, ptr %1013, align 8, !tbaa !55
  %1036 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1033) #24
  %1037 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %52, i64 noundef 0, i64 noundef %1035, ptr noundef nonnull %1033, i64 noundef %1036)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %1023

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %1034, %1017, %1025
  %1038 = load i64, ptr %1013, align 8, !tbaa !55
  %1039 = icmp eq i64 %1038, 0
  br i1 %1039, label %1130, label %1040

1040:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %1041 = load ptr, ptr %28, align 8, !tbaa !61
  %1042 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev10ColorSpace7getNameEv(ptr noundef nonnull align 8 dereferenceable(8) %1041) #24
  br i1 %.080, label %1046, label %1043

1043:                                             ; preds = %1040
  %1044 = load ptr, ptr %52, align 8, !tbaa !56
  %1045 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev13LookTransform24GetLooksResultColorSpaceERKSt10shared_ptrIKNS_6ConfigEERKS1_IKNS_7ContextEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %1044)
          to label %1046 unwind label %1123

1046:                                             ; preds = %1040, %1043
  %1047 = phi ptr [ %1045, %1043 ], [ %1042, %1040 ]
  %.not = icmp eq ptr %1047, null
  br i1 %.not, label %1130, label %1048

1048:                                             ; preds = %1046
  %1049 = load i8, ptr %1047, align 1, !tbaa !11
  %.not113 = icmp eq i8 %1049, 0
  br i1 %.not113, label %1130, label %1050

1050:                                             ; preds = %1048
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZN19OpenColorIO_v2_5dev13LookTransform6CreateEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.37") align 8 %53)
          to label %1051 unwind label %1125

1051:                                             ; preds = %1050
  %1052 = load ptr, ptr %53, align 8, !tbaa !93
  invoke void @_ZN19OpenColorIO_v2_5dev13LookTransform6setSrcEPKc(ptr noundef nonnull align 8 dereferenceable(16) %1052, ptr noundef %1042)
          to label %1053 unwind label %1127

1053:                                             ; preds = %1051
  %1054 = load ptr, ptr %53, align 8, !tbaa !93
  invoke void @_ZN19OpenColorIO_v2_5dev13LookTransform6setDstEPKc(ptr noundef nonnull align 8 dereferenceable(16) %1054, ptr noundef nonnull %1047)
          to label %1055 unwind label %1127

1055:                                             ; preds = %1053
  %1056 = load ptr, ptr %53, align 8, !tbaa !93
  %1057 = load ptr, ptr %52, align 8, !tbaa !56
  invoke void @_ZN19OpenColorIO_v2_5dev13LookTransform8setLooksEPKc(ptr noundef nonnull align 8 dereferenceable(16) %1056, ptr noundef %1057)
          to label %1058 unwind label %1127

1058:                                             ; preds = %1055
  %1059 = load ptr, ptr %53, align 8, !tbaa !93
  invoke void @_ZN19OpenColorIO_v2_5dev13LookTransform27setSkipColorSpaceConversionEb(ptr noundef nonnull align 8 dereferenceable(16) %1059, i1 noundef zeroext %.080)
          to label %1060 unwind label %1127

1060:                                             ; preds = %1058
  %1061 = load ptr, ptr %29, align 8, !tbaa !87
  %1062 = load ptr, ptr %53, align 8, !tbaa !93
  store ptr %1062, ptr %54, align 8, !tbaa !33
  %1063 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %1064 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %1065 = load ptr, ptr %1064, align 8, !tbaa !17
  store ptr %1065, ptr %1063, align 8, !tbaa !17
  %.not.i.i.i304 = icmp eq ptr %1065, null
  br i1 %.not.i.i.i304, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2INS0_13LookTransformEvEERKS_IT_E.exit, label %1066

1066:                                             ; preds = %1060
  %1067 = getelementptr inbounds nuw i8, ptr %1065, i64 8
  %1068 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i.i305 = icmp eq i8 %1068, 0
  br i1 %.not.i.i.i.i305, label %1072, label %1069

1069:                                             ; preds = %1066
  %1070 = load i32, ptr %1067, align 4, !tbaa !32
  %1071 = add nsw i32 %1070, 1
  store i32 %1071, ptr %1067, align 4, !tbaa !32
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2INS0_13LookTransformEvEERKS_IT_E.exit

1072:                                             ; preds = %1066
  %1073 = atomicrmw volatile add ptr %1067, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2INS0_13LookTransformEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2INS0_13LookTransformEvEERKS_IT_E.exit: ; preds = %1060, %1069, %1072
  %1074 = load ptr, ptr %1061, align 8, !tbaa !3
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 96
  %1076 = load ptr, ptr %1075, align 8
  call void %1076(ptr noundef nonnull align 8 dereferenceable(8) %1061, ptr noundef nonnull %54) #24
  %1077 = load ptr, ptr %1063, align 8, !tbaa !17
  %.not.i.i306 = icmp eq ptr %1077, null
  br i1 %.not.i.i306, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit310, label %1078

1078:                                             ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2INS0_13LookTransformEvEERKS_IT_E.exit
  %1079 = getelementptr inbounds nuw i8, ptr %1077, i64 8
  %1080 = load atomic i64, ptr %1079 acquire, align 8
  %1081 = icmp eq i64 %1080, 4294967297
  %1082 = trunc i64 %1080 to i32
  br i1 %1081, label %1083, label %1091

1083:                                             ; preds = %1078
  store i32 0, ptr %1079, align 8, !tbaa !18
  %1084 = getelementptr inbounds nuw i8, ptr %1077, i64 12
  store i32 0, ptr %1084, align 4, !tbaa !21
  %1085 = load ptr, ptr %1077, align 8, !tbaa !3
  %1086 = getelementptr inbounds nuw i8, ptr %1085, i64 16
  %1087 = load ptr, ptr %1086, align 8
  call void %1087(ptr noundef nonnull align 8 dereferenceable(16) %1077) #24
  %1088 = load ptr, ptr %1077, align 8, !tbaa !3
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 24
  %1090 = load ptr, ptr %1089, align 8
  call void %1090(ptr noundef nonnull align 8 dereferenceable(16) %1077) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit310

1091:                                             ; preds = %1078
  %1092 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i307 = icmp eq i8 %1092, 0
  br i1 %.not.i.i.i307, label %1095, label %1093

1093:                                             ; preds = %1091
  %1094 = add nsw i32 %1082, -1
  store i32 %1094, ptr %1079, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i308

1095:                                             ; preds = %1091
  %1096 = atomicrmw volatile add ptr %1079, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i308

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i308: ; preds = %1095, %1093
  %.0.i.i.i.i309 = phi i32 [ %1082, %1093 ], [ %1096, %1095 ]
  %1097 = icmp eq i32 %.0.i.i.i.i309, 1
  br i1 %1097, label %1098, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit310, !prof !40

1098:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i308
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1077) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit310

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit310: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2INS0_13LookTransformEvEERKS_IT_E.exit, %1083, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i308, %1098
  %1099 = load ptr, ptr %51, align 8, !tbaa !27
  invoke void @_ZN19OpenColorIO_v2_5dev20DisplayViewTransform6setSrcEPKc(ptr noundef nonnull align 8 dereferenceable(16) %1099, ptr noundef nonnull %1047)
          to label %1100 unwind label %1127

1100:                                             ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit310
  %1101 = load ptr, ptr %1064, align 8, !tbaa !17
  %.not.i.i311 = icmp eq ptr %1101, null
  br i1 %.not.i.i311, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13LookTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1102

1102:                                             ; preds = %1100
  %1103 = getelementptr inbounds nuw i8, ptr %1101, i64 8
  %1104 = load atomic i64, ptr %1103 acquire, align 8
  %1105 = icmp eq i64 %1104, 4294967297
  %1106 = trunc i64 %1104 to i32
  br i1 %1105, label %1107, label %1115

1107:                                             ; preds = %1102
  store i32 0, ptr %1103, align 8, !tbaa !18
  %1108 = getelementptr inbounds nuw i8, ptr %1101, i64 12
  store i32 0, ptr %1108, align 4, !tbaa !21
  %1109 = load ptr, ptr %1101, align 8, !tbaa !3
  %1110 = getelementptr inbounds nuw i8, ptr %1109, i64 16
  %1111 = load ptr, ptr %1110, align 8
  call void %1111(ptr noundef nonnull align 8 dereferenceable(16) %1101) #24
  %1112 = load ptr, ptr %1101, align 8, !tbaa !3
  %1113 = getelementptr inbounds nuw i8, ptr %1112, i64 24
  %1114 = load ptr, ptr %1113, align 8
  call void %1114(ptr noundef nonnull align 8 dereferenceable(16) %1101) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13LookTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1115:                                             ; preds = %1102
  %1116 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i312 = icmp eq i8 %1116, 0
  br i1 %.not.i.i.i312, label %1119, label %1117

1117:                                             ; preds = %1115
  %1118 = add nsw i32 %1106, -1
  store i32 %1118, ptr %1103, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i313

1119:                                             ; preds = %1115
  %1120 = atomicrmw volatile add ptr %1103, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i313

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i313: ; preds = %1119, %1117
  %.0.i.i.i.i314 = phi i32 [ %1106, %1117 ], [ %1120, %1119 ]
  %1121 = icmp eq i32 %.0.i.i.i.i314, 1
  br i1 %1121, label %1122, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13LookTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !40

1122:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i313
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1101) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13LookTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13LookTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1100, %1107, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i313, %1122
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %1130

1123:                                             ; preds = %1043
  %1124 = landingpad { ptr, i32 }
          cleanup
  br label %1518

1125:                                             ; preds = %1050
  %1126 = landingpad { ptr, i32 }
          cleanup
  br label %1129

1127:                                             ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit310, %1058, %1055, %1053, %1051
  %1128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13LookTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %53) #24
  br label %1129

1129:                                             ; preds = %1127, %1125
  %.pn114 = phi { ptr, i32 } [ %1128, %1127 ], [ %1126, %1125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %1518

1130:                                             ; preds = %1046, %1048, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13LookTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %1131 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1132 = load ptr, ptr %1131, align 8, !tbaa !33
  %.not458 = icmp eq ptr %1132, null
  br i1 %.not458, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit322, label %1133

1133:                                             ; preds = %1130
  %1134 = load ptr, ptr %29, align 8, !tbaa !87
  store ptr %1132, ptr %55, align 8, !tbaa !33
  %1135 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %1136 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1137 = load ptr, ptr %1136, align 8, !tbaa !17
  store ptr %1137, ptr %1135, align 8, !tbaa !17
  %.not.i.i.i315 = icmp eq ptr %1137, null
  br i1 %.not.i.i.i315, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2ERKS2_.exit317, label %1138

1138:                                             ; preds = %1133
  %1139 = getelementptr inbounds nuw i8, ptr %1137, i64 8
  %1140 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i.i316 = icmp eq i8 %1140, 0
  br i1 %.not.i.i.i.i316, label %1144, label %1141

1141:                                             ; preds = %1138
  %1142 = load i32, ptr %1139, align 4, !tbaa !32
  %1143 = add nsw i32 %1142, 1
  store i32 %1143, ptr %1139, align 4, !tbaa !32
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2ERKS2_.exit317

1144:                                             ; preds = %1138
  %1145 = atomicrmw volatile add ptr %1139, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2ERKS2_.exit317

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2ERKS2_.exit317: ; preds = %1133, %1141, %1144
  %1146 = load ptr, ptr %1134, align 8, !tbaa !3
  %1147 = getelementptr inbounds nuw i8, ptr %1146, i64 96
  %1148 = load ptr, ptr %1147, align 8
  call void %1148(ptr noundef nonnull align 8 dereferenceable(8) %1134, ptr noundef nonnull %55) #24
  %1149 = load ptr, ptr %1135, align 8, !tbaa !17
  %.not.i.i318 = icmp eq ptr %1149, null
  br i1 %.not.i.i318, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit322, label %1150

1150:                                             ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2ERKS2_.exit317
  %1151 = getelementptr inbounds nuw i8, ptr %1149, i64 8
  %1152 = load atomic i64, ptr %1151 acquire, align 8
  %1153 = icmp eq i64 %1152, 4294967297
  %1154 = trunc i64 %1152 to i32
  br i1 %1153, label %1155, label %1163

1155:                                             ; preds = %1150
  store i32 0, ptr %1151, align 8, !tbaa !18
  %1156 = getelementptr inbounds nuw i8, ptr %1149, i64 12
  store i32 0, ptr %1156, align 4, !tbaa !21
  %1157 = load ptr, ptr %1149, align 8, !tbaa !3
  %1158 = getelementptr inbounds nuw i8, ptr %1157, i64 16
  %1159 = load ptr, ptr %1158, align 8
  call void %1159(ptr noundef nonnull align 8 dereferenceable(16) %1149) #24
  %1160 = load ptr, ptr %1149, align 8, !tbaa !3
  %1161 = getelementptr inbounds nuw i8, ptr %1160, i64 24
  %1162 = load ptr, ptr %1161, align 8
  call void %1162(ptr noundef nonnull align 8 dereferenceable(16) %1149) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit322

1163:                                             ; preds = %1150
  %1164 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i319 = icmp eq i8 %1164, 0
  br i1 %.not.i.i.i319, label %1167, label %1165

1165:                                             ; preds = %1163
  %1166 = add nsw i32 %1154, -1
  store i32 %1166, ptr %1151, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i320

1167:                                             ; preds = %1163
  %1168 = atomicrmw volatile add ptr %1151, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i320

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i320: ; preds = %1167, %1165
  %.0.i.i.i.i321 = phi i32 [ %1154, %1165 ], [ %1168, %1167 ]
  %1169 = icmp eq i32 %.0.i.i.i.i321, 1
  br i1 %1169, label %1170, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit322, !prof !40

1170:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i320
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1149) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit322

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit322: ; preds = %1170, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i320, %1155, %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2ERKS2_.exit317, %1130
  %1171 = load ptr, ptr %24, align 8
  %1172 = icmp ne ptr %1171, null
  %or.cond447 = select i1 %.080, i1 %1172, i1 false
  br i1 %or.cond447, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit329, label %1173

1173:                                             ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit322
  %1174 = load ptr, ptr %29, align 8, !tbaa !87
  %1175 = load ptr, ptr %51, align 8, !tbaa !27
  store ptr %1175, ptr %56, align 8, !tbaa !33
  %1176 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %1177 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %1178 = load ptr, ptr %1177, align 8, !tbaa !17
  store ptr %1178, ptr %1176, align 8, !tbaa !17
  %.not.i.i.i323 = icmp eq ptr %1178, null
  br i1 %.not.i.i.i323, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2INS0_20DisplayViewTransformEvEERKS_IT_E.exit, label %1179

1179:                                             ; preds = %1173
  %1180 = getelementptr inbounds nuw i8, ptr %1178, i64 8
  %1181 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i.i324 = icmp eq i8 %1181, 0
  br i1 %.not.i.i.i.i324, label %1185, label %1182

1182:                                             ; preds = %1179
  %1183 = load i32, ptr %1180, align 4, !tbaa !32
  %1184 = add nsw i32 %1183, 1
  store i32 %1184, ptr %1180, align 4, !tbaa !32
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2INS0_20DisplayViewTransformEvEERKS_IT_E.exit

1185:                                             ; preds = %1179
  %1186 = atomicrmw volatile add ptr %1180, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2INS0_20DisplayViewTransformEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2INS0_20DisplayViewTransformEvEERKS_IT_E.exit: ; preds = %1173, %1182, %1185
  %1187 = load ptr, ptr %1174, align 8, !tbaa !3
  %1188 = getelementptr inbounds nuw i8, ptr %1187, i64 96
  %1189 = load ptr, ptr %1188, align 8
  call void %1189(ptr noundef nonnull align 8 dereferenceable(8) %1174, ptr noundef nonnull %56) #24
  %1190 = load ptr, ptr %1176, align 8, !tbaa !17
  %.not.i.i325 = icmp eq ptr %1190, null
  br i1 %.not.i.i325, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit329, label %1191

1191:                                             ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2INS0_20DisplayViewTransformEvEERKS_IT_E.exit
  %1192 = getelementptr inbounds nuw i8, ptr %1190, i64 8
  %1193 = load atomic i64, ptr %1192 acquire, align 8
  %1194 = icmp eq i64 %1193, 4294967297
  %1195 = trunc i64 %1193 to i32
  br i1 %1194, label %1196, label %1204

1196:                                             ; preds = %1191
  store i32 0, ptr %1192, align 8, !tbaa !18
  %1197 = getelementptr inbounds nuw i8, ptr %1190, i64 12
  store i32 0, ptr %1197, align 4, !tbaa !21
  %1198 = load ptr, ptr %1190, align 8, !tbaa !3
  %1199 = getelementptr inbounds nuw i8, ptr %1198, i64 16
  %1200 = load ptr, ptr %1199, align 8
  call void %1200(ptr noundef nonnull align 8 dereferenceable(16) %1190) #24
  %1201 = load ptr, ptr %1190, align 8, !tbaa !3
  %1202 = getelementptr inbounds nuw i8, ptr %1201, i64 24
  %1203 = load ptr, ptr %1202, align 8
  call void %1203(ptr noundef nonnull align 8 dereferenceable(16) %1190) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit329

1204:                                             ; preds = %1191
  %1205 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i326 = icmp eq i8 %1205, 0
  br i1 %.not.i.i.i326, label %1208, label %1206

1206:                                             ; preds = %1204
  %1207 = add nsw i32 %1195, -1
  store i32 %1207, ptr %1192, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i327

1208:                                             ; preds = %1204
  %1209 = atomicrmw volatile add ptr %1192, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i327

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i327: ; preds = %1208, %1206
  %.0.i.i.i.i328 = phi i32 [ %1195, %1206 ], [ %1209, %1208 ]
  %1210 = icmp eq i32 %.0.i.i.i.i328, 1
  br i1 %1210, label %1211, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit329, !prof !40

1211:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i327
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1190) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit329

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit329: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit322, %1211, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i327, %1196, %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2INS0_20DisplayViewTransformEvEERKS_IT_E.exit
  %1212 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1213 = load ptr, ptr %1212, align 8, !tbaa !33
  %.not459 = icmp eq ptr %1213, null
  br i1 %.not459, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit337, label %1214

1214:                                             ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit329
  %1215 = load ptr, ptr %29, align 8, !tbaa !87
  store ptr %1213, ptr %57, align 8, !tbaa !33
  %1216 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %1217 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1218 = load ptr, ptr %1217, align 8, !tbaa !17
  store ptr %1218, ptr %1216, align 8, !tbaa !17
  %.not.i.i.i330 = icmp eq ptr %1218, null
  br i1 %.not.i.i.i330, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2ERKS2_.exit332, label %1219

1219:                                             ; preds = %1214
  %1220 = getelementptr inbounds nuw i8, ptr %1218, i64 8
  %1221 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i.i331 = icmp eq i8 %1221, 0
  br i1 %.not.i.i.i.i331, label %1225, label %1222

1222:                                             ; preds = %1219
  %1223 = load i32, ptr %1220, align 4, !tbaa !32
  %1224 = add nsw i32 %1223, 1
  store i32 %1224, ptr %1220, align 4, !tbaa !32
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2ERKS2_.exit332

1225:                                             ; preds = %1219
  %1226 = atomicrmw volatile add ptr %1220, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2ERKS2_.exit332

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2ERKS2_.exit332: ; preds = %1214, %1222, %1225
  %1227 = load ptr, ptr %1215, align 8, !tbaa !3
  %1228 = getelementptr inbounds nuw i8, ptr %1227, i64 96
  %1229 = load ptr, ptr %1228, align 8
  call void %1229(ptr noundef nonnull align 8 dereferenceable(8) %1215, ptr noundef nonnull %57) #24
  %1230 = load ptr, ptr %1216, align 8, !tbaa !17
  %.not.i.i333 = icmp eq ptr %1230, null
  br i1 %.not.i.i333, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit337, label %1231

1231:                                             ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2ERKS2_.exit332
  %1232 = getelementptr inbounds nuw i8, ptr %1230, i64 8
  %1233 = load atomic i64, ptr %1232 acquire, align 8
  %1234 = icmp eq i64 %1233, 4294967297
  %1235 = trunc i64 %1233 to i32
  br i1 %1234, label %1236, label %1244

1236:                                             ; preds = %1231
  store i32 0, ptr %1232, align 8, !tbaa !18
  %1237 = getelementptr inbounds nuw i8, ptr %1230, i64 12
  store i32 0, ptr %1237, align 4, !tbaa !21
  %1238 = load ptr, ptr %1230, align 8, !tbaa !3
  %1239 = getelementptr inbounds nuw i8, ptr %1238, i64 16
  %1240 = load ptr, ptr %1239, align 8
  call void %1240(ptr noundef nonnull align 8 dereferenceable(16) %1230) #24
  %1241 = load ptr, ptr %1230, align 8, !tbaa !3
  %1242 = getelementptr inbounds nuw i8, ptr %1241, i64 24
  %1243 = load ptr, ptr %1242, align 8
  call void %1243(ptr noundef nonnull align 8 dereferenceable(16) %1230) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit337

1244:                                             ; preds = %1231
  %1245 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i334 = icmp eq i8 %1245, 0
  br i1 %.not.i.i.i334, label %1248, label %1246

1246:                                             ; preds = %1244
  %1247 = add nsw i32 %1235, -1
  store i32 %1247, ptr %1232, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i335

1248:                                             ; preds = %1244
  %1249 = atomicrmw volatile add ptr %1232, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i335

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i335: ; preds = %1248, %1246
  %.0.i.i.i.i336 = phi i32 [ %1235, %1246 ], [ %1249, %1248 ]
  %1250 = icmp eq i32 %.0.i.i.i.i336, 1
  br i1 %1250, label %1251, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit337, !prof !40

1251:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i335
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1230) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit337

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit337: ; preds = %1251, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i335, %1236, %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2ERKS2_.exit332, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit329
  %1252 = load ptr, ptr %12, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %1253 = load ptr, ptr %29, align 8, !tbaa !87
  store ptr %1253, ptr %58, align 8, !tbaa !49
  %1254 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %1255 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1256 = load ptr, ptr %1255, align 8, !tbaa !17
  store ptr %1256, ptr %1254, align 8, !tbaa !17
  %.not.i.i.i338 = icmp eq ptr %1256, null
  br i1 %.not.i.i.i338, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2INS0_14GroupTransformEvEERKS_IT_E.exit, label %1257

1257:                                             ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit337
  %1258 = getelementptr inbounds nuw i8, ptr %1256, i64 8
  %1259 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i.i339 = icmp eq i8 %1259, 0
  br i1 %.not.i.i.i.i339, label %1263, label %1260

1260:                                             ; preds = %1257
  %1261 = load i32, ptr %1258, align 4, !tbaa !32
  %1262 = add nsw i32 %1261, 1
  store i32 %1262, ptr %1258, align 4, !tbaa !32
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2INS0_14GroupTransformEvEERKS_IT_E.exit

1263:                                             ; preds = %1257
  %1264 = atomicrmw volatile add ptr %1258, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2INS0_14GroupTransformEvEERKS_IT_E.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2INS0_14GroupTransformEvEERKS_IT_E.exit: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit337, %1260, %1263
  invoke void @_ZNK19OpenColorIO_v2_5dev6Config12getProcessorERKSt10shared_ptrIKNS_7ContextEERKS1_IKNS_9TransformEENS_18TransformDirectionE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.13") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1252, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %58, i32 noundef %64)
          to label %1265 unwind label %1516

1265:                                             ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2INS0_14GroupTransformEvEERKS_IT_E.exit
  %1266 = load ptr, ptr %1254, align 8, !tbaa !17
  %.not.i.i340 = icmp eq ptr %1266, null
  br i1 %.not.i.i340, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit344, label %1267

1267:                                             ; preds = %1265
  %1268 = getelementptr inbounds nuw i8, ptr %1266, i64 8
  %1269 = load atomic i64, ptr %1268 acquire, align 8
  %1270 = icmp eq i64 %1269, 4294967297
  %1271 = trunc i64 %1269 to i32
  br i1 %1270, label %1272, label %1280

1272:                                             ; preds = %1267
  store i32 0, ptr %1268, align 8, !tbaa !18
  %1273 = getelementptr inbounds nuw i8, ptr %1266, i64 12
  store i32 0, ptr %1273, align 4, !tbaa !21
  %1274 = load ptr, ptr %1266, align 8, !tbaa !3
  %1275 = getelementptr inbounds nuw i8, ptr %1274, i64 16
  %1276 = load ptr, ptr %1275, align 8
  call void %1276(ptr noundef nonnull align 8 dereferenceable(16) %1266) #24
  %1277 = load ptr, ptr %1266, align 8, !tbaa !3
  %1278 = getelementptr inbounds nuw i8, ptr %1277, i64 24
  %1279 = load ptr, ptr %1278, align 8
  call void %1279(ptr noundef nonnull align 8 dereferenceable(16) %1266) #24
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit344

1280:                                             ; preds = %1267
  %1281 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i341 = icmp eq i8 %1281, 0
  br i1 %.not.i.i.i341, label %1284, label %1282

1282:                                             ; preds = %1280
  %1283 = add nsw i32 %1271, -1
  store i32 %1283, ptr %1268, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i342

1284:                                             ; preds = %1280
  %1285 = atomicrmw volatile add ptr %1268, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i342

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i342: ; preds = %1284, %1282
  %.0.i.i.i.i343 = phi i32 [ %1271, %1282 ], [ %1285, %1284 ]
  %1286 = icmp eq i32 %.0.i.i.i.i343, 1
  br i1 %1286, label %1287, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit344, !prof !40

1287:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i342
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1266) #24
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit344

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit344: ; preds = %1265, %1272, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i342, %1287
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %1288 = load ptr, ptr %52, align 8, !tbaa !56
  %1289 = icmp eq ptr %1288, %1012
  br i1 %1289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit344
  %1290 = load i64, ptr %1013, align 8, !tbaa !55
  %1291 = icmp ult i64 %1290, 16
  call void @llvm.assume(i1 %1291)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit344
  %1292 = load i64, ptr %1012, align 8, !tbaa !11
  %1293 = add i64 %1292, 1
  call void @_ZdlPvm(ptr noundef %1288, i64 noundef %1293) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %1294 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %1295 = load ptr, ptr %1294, align 8, !tbaa !17
  %.not.i.i348 = icmp eq ptr %1295, null
  br i1 %.not.i.i348, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1296

1296:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347
  %1297 = getelementptr inbounds nuw i8, ptr %1295, i64 8
  %1298 = load atomic i64, ptr %1297 acquire, align 8
  %1299 = icmp eq i64 %1298, 4294967297
  %1300 = trunc i64 %1298 to i32
  br i1 %1299, label %1301, label %1309

1301:                                             ; preds = %1296
  store i32 0, ptr %1297, align 8, !tbaa !18
  %1302 = getelementptr inbounds nuw i8, ptr %1295, i64 12
  store i32 0, ptr %1302, align 4, !tbaa !21
  %1303 = load ptr, ptr %1295, align 8, !tbaa !3
  %1304 = getelementptr inbounds nuw i8, ptr %1303, i64 16
  %1305 = load ptr, ptr %1304, align 8
  call void %1305(ptr noundef nonnull align 8 dereferenceable(16) %1295) #24
  %1306 = load ptr, ptr %1295, align 8, !tbaa !3
  %1307 = getelementptr inbounds nuw i8, ptr %1306, i64 24
  %1308 = load ptr, ptr %1307, align 8
  call void %1308(ptr noundef nonnull align 8 dereferenceable(16) %1295) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1309:                                             ; preds = %1296
  %1310 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i349 = icmp eq i8 %1310, 0
  br i1 %.not.i.i.i349, label %1313, label %1311

1311:                                             ; preds = %1309
  %1312 = add nsw i32 %1300, -1
  store i32 %1312, ptr %1297, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i350

1313:                                             ; preds = %1309
  %1314 = atomicrmw volatile add ptr %1297, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i350

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i350: ; preds = %1313, %1311
  %.0.i.i.i.i351 = phi i32 [ %1300, %1311 ], [ %1314, %1313 ]
  %1315 = icmp eq i32 %.0.i.i.i.i351, 1
  br i1 %1315, label %1316, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !40

1316:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i350
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1295) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347, %1301, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i350, %1316
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %1317 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %1318 = load ptr, ptr %1317, align 8, !tbaa !17
  %.not.i.i352 = icmp eq ptr %1318, null
  br i1 %.not.i.i352, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit356, label %1319

1319:                                             ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %1320 = getelementptr inbounds nuw i8, ptr %1318, i64 8
  %1321 = load atomic i64, ptr %1320 acquire, align 8
  %1322 = icmp eq i64 %1321, 4294967297
  %1323 = trunc i64 %1321 to i32
  br i1 %1322, label %1324, label %1332

1324:                                             ; preds = %1319
  store i32 0, ptr %1320, align 8, !tbaa !18
  %1325 = getelementptr inbounds nuw i8, ptr %1318, i64 12
  store i32 0, ptr %1325, align 4, !tbaa !21
  %1326 = load ptr, ptr %1318, align 8, !tbaa !3
  %1327 = getelementptr inbounds nuw i8, ptr %1326, i64 16
  %1328 = load ptr, ptr %1327, align 8
  call void %1328(ptr noundef nonnull align 8 dereferenceable(16) %1318) #24
  %1329 = load ptr, ptr %1318, align 8, !tbaa !3
  %1330 = getelementptr inbounds nuw i8, ptr %1329, i64 24
  %1331 = load ptr, ptr %1330, align 8
  call void %1331(ptr noundef nonnull align 8 dereferenceable(16) %1318) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit356

1332:                                             ; preds = %1319
  %1333 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i353 = icmp eq i8 %1333, 0
  br i1 %.not.i.i.i353, label %1336, label %1334

1334:                                             ; preds = %1332
  %1335 = add nsw i32 %1323, -1
  store i32 %1335, ptr %1320, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i354

1336:                                             ; preds = %1332
  %1337 = atomicrmw volatile add ptr %1320, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i354

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i354: ; preds = %1336, %1334
  %.0.i.i.i.i355 = phi i32 [ %1323, %1334 ], [ %1337, %1336 ]
  %1338 = icmp eq i32 %.0.i.i.i.i355, 1
  br i1 %1338, label %1339, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit356, !prof !40

1339:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i354
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1318) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit356

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit356: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %1324, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i354, %1339
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %1340 = load ptr, ptr %1255, align 8, !tbaa !17
  %.not.i.i357 = icmp eq ptr %1340, null
  br i1 %.not.i.i357, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1341

1341:                                             ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit356
  %1342 = getelementptr inbounds nuw i8, ptr %1340, i64 8
  %1343 = load atomic i64, ptr %1342 acquire, align 8
  %1344 = icmp eq i64 %1343, 4294967297
  %1345 = trunc i64 %1343 to i32
  br i1 %1344, label %1346, label %1354

1346:                                             ; preds = %1341
  store i32 0, ptr %1342, align 8, !tbaa !18
  %1347 = getelementptr inbounds nuw i8, ptr %1340, i64 12
  store i32 0, ptr %1347, align 4, !tbaa !21
  %1348 = load ptr, ptr %1340, align 8, !tbaa !3
  %1349 = getelementptr inbounds nuw i8, ptr %1348, i64 16
  %1350 = load ptr, ptr %1349, align 8
  call void %1350(ptr noundef nonnull align 8 dereferenceable(16) %1340) #24
  %1351 = load ptr, ptr %1340, align 8, !tbaa !3
  %1352 = getelementptr inbounds nuw i8, ptr %1351, i64 24
  %1353 = load ptr, ptr %1352, align 8
  call void %1353(ptr noundef nonnull align 8 dereferenceable(16) %1340) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1354:                                             ; preds = %1341
  %1355 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i358 = icmp eq i8 %1355, 0
  br i1 %.not.i.i.i358, label %1358, label %1356

1356:                                             ; preds = %1354
  %1357 = add nsw i32 %1345, -1
  store i32 %1357, ptr %1342, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i359

1358:                                             ; preds = %1354
  %1359 = atomicrmw volatile add ptr %1342, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i359

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i359: ; preds = %1358, %1356
  %.0.i.i.i.i360 = phi i32 [ %1345, %1356 ], [ %1359, %1358 ]
  %1360 = icmp eq i32 %.0.i.i.i.i360, 1
  br i1 %1360, label %1361, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !40

1361:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i359
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1340) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit356, %1346, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i359, %1361
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %1362 = load ptr, ptr %360, align 8, !tbaa !17
  %.not.i.i361 = icmp eq ptr %1362, null
  br i1 %.not.i.i361, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit365, label %1363

1363:                                             ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %1364 = getelementptr inbounds nuw i8, ptr %1362, i64 8
  %1365 = load atomic i64, ptr %1364 acquire, align 8
  %1366 = icmp eq i64 %1365, 4294967297
  %1367 = trunc i64 %1365 to i32
  br i1 %1366, label %1368, label %1376

1368:                                             ; preds = %1363
  store i32 0, ptr %1364, align 8, !tbaa !18
  %1369 = getelementptr inbounds nuw i8, ptr %1362, i64 12
  store i32 0, ptr %1369, align 4, !tbaa !21
  %1370 = load ptr, ptr %1362, align 8, !tbaa !3
  %1371 = getelementptr inbounds nuw i8, ptr %1370, i64 16
  %1372 = load ptr, ptr %1371, align 8
  call void %1372(ptr noundef nonnull align 8 dereferenceable(16) %1362) #24
  %1373 = load ptr, ptr %1362, align 8, !tbaa !3
  %1374 = getelementptr inbounds nuw i8, ptr %1373, i64 24
  %1375 = load ptr, ptr %1374, align 8
  call void %1375(ptr noundef nonnull align 8 dereferenceable(16) %1362) #24
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit365

1376:                                             ; preds = %1363
  %1377 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i362 = icmp eq i8 %1377, 0
  br i1 %.not.i.i.i362, label %1380, label %1378

1378:                                             ; preds = %1376
  %1379 = add nsw i32 %1367, -1
  store i32 %1379, ptr %1364, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i363

1380:                                             ; preds = %1376
  %1381 = atomicrmw volatile add ptr %1364, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i363

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i363: ; preds = %1380, %1378
  %.0.i.i.i.i364 = phi i32 [ %1367, %1378 ], [ %1381, %1380 ]
  %1382 = icmp eq i32 %.0.i.i.i.i364, 1
  br i1 %1382, label %1383, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit365, !prof !40

1383:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i363
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1362) #24
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit365

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit365: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %1368, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i363, %1383
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1384 = load ptr, ptr %27, align 8, !tbaa !56
  %1385 = icmp eq ptr %1384, %344
  br i1 %1385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit365
  %1386 = load i64, ptr %356, align 8, !tbaa !55
  %1387 = icmp ult i64 %1386, 16
  call void @llvm.assume(i1 %1387)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit365
  %1388 = load i64, ptr %344, align 8, !tbaa !11
  %1389 = add i64 %1388, 1
  call void @_ZdlPvm(ptr noundef %1384, i64 noundef %1389) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1390 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1391 = load ptr, ptr %1390, align 8, !tbaa !17
  %.not.i.i369 = icmp eq ptr %1391, null
  br i1 %.not.i.i369, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit373, label %1392

1392:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368
  %1393 = getelementptr inbounds nuw i8, ptr %1391, i64 8
  %1394 = load atomic i64, ptr %1393 acquire, align 8
  %1395 = icmp eq i64 %1394, 4294967297
  %1396 = trunc i64 %1394 to i32
  br i1 %1395, label %1397, label %1405

1397:                                             ; preds = %1392
  store i32 0, ptr %1393, align 8, !tbaa !18
  %1398 = getelementptr inbounds nuw i8, ptr %1391, i64 12
  store i32 0, ptr %1398, align 4, !tbaa !21
  %1399 = load ptr, ptr %1391, align 8, !tbaa !3
  %1400 = getelementptr inbounds nuw i8, ptr %1399, i64 16
  %1401 = load ptr, ptr %1400, align 8
  call void %1401(ptr noundef nonnull align 8 dereferenceable(16) %1391) #24
  %1402 = load ptr, ptr %1391, align 8, !tbaa !3
  %1403 = getelementptr inbounds nuw i8, ptr %1402, i64 24
  %1404 = load ptr, ptr %1403, align 8
  call void %1404(ptr noundef nonnull align 8 dereferenceable(16) %1391) #24
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit373

1405:                                             ; preds = %1392
  %1406 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i370 = icmp eq i8 %1406, 0
  br i1 %.not.i.i.i370, label %1409, label %1407

1407:                                             ; preds = %1405
  %1408 = add nsw i32 %1396, -1
  store i32 %1408, ptr %1393, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i371

1409:                                             ; preds = %1405
  %1410 = atomicrmw volatile add ptr %1393, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i371

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i371: ; preds = %1409, %1407
  %.0.i.i.i.i372 = phi i32 [ %1396, %1407 ], [ %1410, %1409 ]
  %1411 = icmp eq i32 %.0.i.i.i.i372, 1
  br i1 %1411, label %1412, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit373, !prof !40

1412:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i371
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1391) #24
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit373

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit373: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368, %1397, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i371, %1412
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1413 = load ptr, ptr %23, align 8, !tbaa !56
  %1414 = icmp eq ptr %1413, %250
  br i1 %1414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit373
  %1415 = load i64, ptr %262, align 8, !tbaa !55
  %1416 = icmp ult i64 %1415, 16
  call void @llvm.assume(i1 %1416)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit373
  %1417 = load i64, ptr %250, align 8, !tbaa !11
  %1418 = add i64 %1417, 1
  call void @_ZdlPvm(ptr noundef %1413, i64 noundef %1418) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1419 = load ptr, ptr %22, align 8, !tbaa !56
  %1420 = icmp eq ptr %1419, %229
  br i1 %1420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376
  %1421 = load i64, ptr %243, align 8, !tbaa !55
  %1422 = icmp ult i64 %1421, 16
  call void @llvm.assume(i1 %1422)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376
  %1423 = load i64, ptr %229, align 8, !tbaa !11
  %1424 = add i64 %1423, 1
  call void @_ZdlPvm(ptr noundef %1419, i64 noundef %1424) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1425 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1426 = load ptr, ptr %1425, align 8, !tbaa !17
  %.not.i.i380 = icmp eq ptr %1426, null
  br i1 %.not.i.i380, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev13ViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit384, label %1427

1427:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379
  %1428 = getelementptr inbounds nuw i8, ptr %1426, i64 8
  %1429 = load atomic i64, ptr %1428 acquire, align 8
  %1430 = icmp eq i64 %1429, 4294967297
  %1431 = trunc i64 %1429 to i32
  br i1 %1430, label %1432, label %1440

1432:                                             ; preds = %1427
  store i32 0, ptr %1428, align 8, !tbaa !18
  %1433 = getelementptr inbounds nuw i8, ptr %1426, i64 12
  store i32 0, ptr %1433, align 4, !tbaa !21
  %1434 = load ptr, ptr %1426, align 8, !tbaa !3
  %1435 = getelementptr inbounds nuw i8, ptr %1434, i64 16
  %1436 = load ptr, ptr %1435, align 8
  call void %1436(ptr noundef nonnull align 8 dereferenceable(16) %1426) #24
  %1437 = load ptr, ptr %1426, align 8, !tbaa !3
  %1438 = getelementptr inbounds nuw i8, ptr %1437, i64 24
  %1439 = load ptr, ptr %1438, align 8
  call void %1439(ptr noundef nonnull align 8 dereferenceable(16) %1426) #24
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev13ViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit384

1440:                                             ; preds = %1427
  %1441 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i381 = icmp eq i8 %1441, 0
  br i1 %.not.i.i.i381, label %1444, label %1442

1442:                                             ; preds = %1440
  %1443 = add nsw i32 %1431, -1
  store i32 %1443, ptr %1428, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i382

1444:                                             ; preds = %1440
  %1445 = atomicrmw volatile add ptr %1428, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i382

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i382: ; preds = %1444, %1442
  %.0.i.i.i.i383 = phi i32 [ %1431, %1442 ], [ %1445, %1444 ]
  %1446 = icmp eq i32 %.0.i.i.i.i383, 1
  br i1 %1446, label %1447, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev13ViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit384, !prof !40

1447:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i382
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1426) #24
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev13ViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit384

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev13ViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit384: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379, %1432, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i382, %1447
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %1448 = load ptr, ptr %19, align 8, !tbaa !56
  %1449 = icmp eq ptr %1448, %188
  br i1 %1449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev13ViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit384
  %1450 = load i64, ptr %202, align 8, !tbaa !55
  %1451 = icmp ult i64 %1450, 16
  call void @llvm.assume(i1 %1451)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev13ViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit384
  %1452 = load i64, ptr %188, align 8, !tbaa !11
  %1453 = add i64 %1452, 1
  call void @_ZdlPvm(ptr noundef %1448, i64 noundef %1453) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1454 = load ptr, ptr %18, align 8, !tbaa !56
  %1455 = icmp eq ptr %1454, %167
  br i1 %1455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387
  %1456 = load i64, ptr %181, align 8, !tbaa !55
  %1457 = icmp ult i64 %1456, 16
  call void @llvm.assume(i1 %1457)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387
  %1458 = load i64, ptr %167, align 8, !tbaa !11
  %1459 = add i64 %1458, 1
  call void @_ZdlPvm(ptr noundef %1454, i64 noundef %1459) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1460 = load ptr, ptr %17, align 8, !tbaa !56
  %1461 = icmp eq ptr %1460, %147
  br i1 %1461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390
  %1462 = load i64, ptr %161, align 8, !tbaa !55
  %1463 = icmp ult i64 %1462, 16
  call void @llvm.assume(i1 %1463)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390
  %1464 = load i64, ptr %147, align 8, !tbaa !11
  %1465 = add i64 %1464, 1
  call void @_ZdlPvm(ptr noundef %1460, i64 noundef %1465) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1466 = load ptr, ptr %361, align 8, !tbaa !17
  %.not.i.i394 = icmp eq ptr %1466, null
  br i1 %.not.i.i394, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit398, label %1467

1467:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393
  %1468 = getelementptr inbounds nuw i8, ptr %1466, i64 8
  %1469 = load atomic i64, ptr %1468 acquire, align 8
  %1470 = icmp eq i64 %1469, 4294967297
  %1471 = trunc i64 %1469 to i32
  br i1 %1470, label %1472, label %1480

1472:                                             ; preds = %1467
  store i32 0, ptr %1468, align 8, !tbaa !18
  %1473 = getelementptr inbounds nuw i8, ptr %1466, i64 12
  store i32 0, ptr %1473, align 4, !tbaa !21
  %1474 = load ptr, ptr %1466, align 8, !tbaa !3
  %1475 = getelementptr inbounds nuw i8, ptr %1474, i64 16
  %1476 = load ptr, ptr %1475, align 8
  call void %1476(ptr noundef nonnull align 8 dereferenceable(16) %1466) #24
  %1477 = load ptr, ptr %1466, align 8, !tbaa !3
  %1478 = getelementptr inbounds nuw i8, ptr %1477, i64 24
  %1479 = load ptr, ptr %1478, align 8
  call void %1479(ptr noundef nonnull align 8 dereferenceable(16) %1466) #24
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit398

1480:                                             ; preds = %1467
  %1481 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i395 = icmp eq i8 %1481, 0
  br i1 %.not.i.i.i395, label %1484, label %1482

1482:                                             ; preds = %1480
  %1483 = add nsw i32 %1471, -1
  store i32 %1483, ptr %1468, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i396

1484:                                             ; preds = %1480
  %1485 = atomicrmw volatile add ptr %1468, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i396

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i396: ; preds = %1484, %1482
  %.0.i.i.i.i397 = phi i32 [ %1471, %1482 ], [ %1485, %1484 ]
  %1486 = icmp eq i32 %.0.i.i.i.i397, 1
  br i1 %1486, label %1487, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit398, !prof !40

1487:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i396
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1466) #24
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit398

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit398: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393, %1472, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i396, %1487
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1488 = load ptr, ptr %13, align 8, !tbaa !56
  %1489 = icmp eq ptr %1488, %80
  br i1 %1489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit398
  %1490 = load i64, ptr %94, align 8, !tbaa !55
  %1491 = icmp ult i64 %1490, 16
  call void @llvm.assume(i1 %1491)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit398
  %1492 = load i64, ptr %80, align 8, !tbaa !11
  %1493 = add i64 %1492, 1
  call void @_ZdlPvm(ptr noundef %1488, i64 noundef %1493) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1494 = load ptr, ptr %66, align 8, !tbaa !17
  %.not.i.i402 = icmp eq ptr %1494, null
  br i1 %.not.i.i402, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1495

1495:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401
  %1496 = getelementptr inbounds nuw i8, ptr %1494, i64 8
  %1497 = load atomic i64, ptr %1496 acquire, align 8
  %1498 = icmp eq i64 %1497, 4294967297
  %1499 = trunc i64 %1497 to i32
  br i1 %1498, label %1500, label %1508

1500:                                             ; preds = %1495
  store i32 0, ptr %1496, align 8, !tbaa !18
  %1501 = getelementptr inbounds nuw i8, ptr %1494, i64 12
  store i32 0, ptr %1501, align 4, !tbaa !21
  %1502 = load ptr, ptr %1494, align 8, !tbaa !3
  %1503 = getelementptr inbounds nuw i8, ptr %1502, i64 16
  %1504 = load ptr, ptr %1503, align 8
  call void %1504(ptr noundef nonnull align 8 dereferenceable(16) %1494) #24
  %1505 = load ptr, ptr %1494, align 8, !tbaa !3
  %1506 = getelementptr inbounds nuw i8, ptr %1505, i64 24
  %1507 = load ptr, ptr %1506, align 8
  call void %1507(ptr noundef nonnull align 8 dereferenceable(16) %1494) #24
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1508:                                             ; preds = %1495
  %1509 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i403 = icmp eq i8 %1509, 0
  br i1 %.not.i.i.i403, label %1512, label %1510

1510:                                             ; preds = %1508
  %1511 = add nsw i32 %1499, -1
  store i32 %1511, ptr %1496, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i404

1512:                                             ; preds = %1508
  %1513 = atomicrmw volatile add ptr %1496, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i404

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i404: ; preds = %1512, %1510
  %.0.i.i.i.i405 = phi i32 [ %1499, %1510 ], [ %1513, %1512 ]
  %1514 = icmp eq i32 %.0.i.i.i.i405, 1
  br i1 %1514, label %1515, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !40

1515:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i404
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1494) #24
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401, %1500, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i404, %1515
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

1516:                                             ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2INS0_14GroupTransformEvEERKS_IT_E.exit
  %1517 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %58) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1518

1518:                                             ; preds = %1123, %1129, %1516, %1023
  %.pn117 = phi { ptr, i32 } [ %1517, %1516 ], [ %1024, %1023 ], [ %.pn114, %1129 ], [ %1124, %1123 ]
  %1519 = load ptr, ptr %52, align 8, !tbaa !56
  %1520 = icmp eq ptr %1519, %1012
  br i1 %1520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407: ; preds = %1518
  %1521 = load i64, ptr %1013, align 8, !tbaa !55
  %1522 = icmp ult i64 %1521, 16
  call void @llvm.assume(i1 %1522)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406: ; preds = %1518
  %1523 = load i64, ptr %1012, align 8, !tbaa !11
  %1524 = add i64 %1523, 1
  call void @_ZdlPvm(ptr noundef %1519, i64 noundef %1524) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1525

1525:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408, %1021
  %.pn117.pn = phi { ptr, i32 } [ %.pn117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408 ], [ %1022, %1021 ]
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %51) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #24
  br label %1526

1526:                                             ; preds = %1525, %1019
  %.pn117.pn.pn = phi { ptr, i32 } [ %.pn117.pn, %1525 ], [ %1020, %1019 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1527

1527:                                             ; preds = %1526, %984, %679
  %.pn117.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn, %1526 ], [ %.pn107.pn.pn.pn.pn, %984 ], [ %.pn95.pn.pn.pn.pn, %679 ]
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #24
  br label %1528

1528:                                             ; preds = %1527, %477
  %.pn117.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn, %1527 ], [ %478, %477 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1529 = load ptr, ptr %27, align 8, !tbaa !56
  %1530 = icmp eq ptr %1529, %344
  br i1 %1530, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410: ; preds = %1528
  %1531 = load i64, ptr %356, align 8, !tbaa !55
  %1532 = icmp ult i64 %1531, 16
  call void @llvm.assume(i1 %1532)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409: ; preds = %1528
  %1533 = load i64, ptr %344, align 8, !tbaa !11
  %1534 = add i64 %1533, 1
  call void @_ZdlPvm(ptr noundef %1529, i64 noundef %1534) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410, %475
  %.pn117.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %476, %475 ], [ %.pn117.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410 ], [ %.pn117.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1535

1535:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411, %317
  %.pn117.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411 ], [ %318, %317 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #24
  br label %1536

1536:                                             ; preds = %1535, %315
  %.pn117.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn.pn.pn.pn, %1535 ], [ %316, %315 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1537 = load ptr, ptr %23, align 8, !tbaa !56
  %1538 = icmp eq ptr %1537, %250
  br i1 %1538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413: ; preds = %1536
  %1539 = load i64, ptr %262, align 8, !tbaa !55
  %1540 = icmp ult i64 %1539, 16
  call void @llvm.assume(i1 %1540)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412: ; preds = %1536
  %1541 = load i64, ptr %250, align 8, !tbaa !11
  %1542 = add i64 %1541, 1
  call void @_ZdlPvm(ptr noundef %1537, i64 noundef %1542) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413, %313
  %.pn117.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %314, %313 ], [ %.pn117.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413 ], [ %.pn117.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1543 = load ptr, ptr %22, align 8, !tbaa !56
  %1544 = icmp eq ptr %1543, %229
  br i1 %1544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i416: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414
  %1545 = load i64, ptr %243, align 8, !tbaa !55
  %1546 = icmp ult i64 %1545, 16
  call void @llvm.assume(i1 %1546)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414
  %1547 = load i64, ptr %229, align 8, !tbaa !11
  %1548 = add i64 %1547, 1
  call void @_ZdlPvm(ptr noundef %1543, i64 noundef %1548) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i416, %311, %309
  %.pn117.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %312, %311 ], [ %310, %309 ], [ %.pn117.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i416 ], [ %.pn117.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev13ViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %1549 = load ptr, ptr %19, align 8, !tbaa !56
  %1550 = icmp eq ptr %1549, %188
  br i1 %1550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417
  %1551 = load i64, ptr %202, align 8, !tbaa !55
  %1552 = icmp ult i64 %1551, 16
  call void @llvm.assume(i1 %1552)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417
  %1553 = load i64, ptr %188, align 8, !tbaa !11
  %1554 = add i64 %1553, 1
  call void @_ZdlPvm(ptr noundef %1549, i64 noundef %1554) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419, %222, %220
  %.pn117.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %223, %222 ], [ %221, %220 ], [ %.pn117.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419 ], [ %.pn117.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1555 = load ptr, ptr %18, align 8, !tbaa !56
  %1556 = icmp eq ptr %1555, %167
  br i1 %1556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420
  %1557 = load i64, ptr %181, align 8, !tbaa !55
  %1558 = icmp ult i64 %1557, 16
  call void @llvm.assume(i1 %1558)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420
  %1559 = load i64, ptr %167, align 8, !tbaa !11
  %1560 = add i64 %1559, 1
  call void @_ZdlPvm(ptr noundef %1555, i64 noundef %1560) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422, %218, %216
  %.pn117.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %219, %218 ], [ %217, %216 ], [ %.pn117.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422 ], [ %.pn117.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1561 = load ptr, ptr %17, align 8, !tbaa !56
  %1562 = icmp eq ptr %1561, %147
  br i1 %1562, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423
  %1563 = load i64, ptr %161, align 8, !tbaa !55
  %1564 = icmp ult i64 %1563, 16
  call void @llvm.assume(i1 %1564)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423
  %1565 = load i64, ptr %147, align 8, !tbaa !11
  %1566 = add i64 %1565, 1
  call void @_ZdlPvm(ptr noundef %1561, i64 noundef %1566) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425, %214, %212
  %.pn117.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %215, %214 ], [ %213, %212 ], [ %.pn117.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425 ], [ %.pn117.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1567

1567:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426, %142
  %.pn117.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426 ], [ %.pn.pn.pn, %142 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  br label %1568

1568:                                             ; preds = %1567, %110
  %.pn117.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1567 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1569 = load ptr, ptr %13, align 8, !tbaa !56
  %1570 = icmp eq ptr %1569, %80
  br i1 %1570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428: ; preds = %1568
  %1571 = load i64, ptr %94, align 8, !tbaa !55
  %1572 = icmp ult i64 %1571, 16
  call void @llvm.assume(i1 %1572)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427: ; preds = %1568
  %1573 = load i64, ptr %80, align 8, !tbaa !11
  %1574 = add i64 %1573, 1
  call void @_ZdlPvm(ptr noundef %1569, i64 noundef %1574) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428, %108, %106
  %.pn117.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ], [ %.pn117.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428 ], [ %.pn117.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn117.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

1575:                                             ; preds = %783, %474, %128
  unreachable
}

declare noundef ptr @_ZNK19OpenColorIO_v2_5dev20DisplayViewTransform6getSrcEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare void @_ZNK19OpenColorIO_v2_5dev6Config13getColorSpaceEPKc(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.22") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNK19OpenColorIO_v2_5dev20DisplayViewTransform10getDisplayEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare noundef ptr @_ZNK19OpenColorIO_v2_5dev20DisplayViewTransform7getViewEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare noundef ptr @_ZNK19OpenColorIO_v2_5dev6Config27getDisplayViewTransformNameEPKcS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNK19OpenColorIO_v2_5dev6Config16getViewTransformEPKc(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.25") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNK19OpenColorIO_v2_5dev6Config28getDisplayViewColorSpaceNameEPKcS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev20DisplayViewTransform13getDataBypassEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev10ColorSpace6isDataEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev15MatrixTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !21
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !40

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN19OpenColorIO_v2_5dev14GroupTransform6CreateEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.31") align 8) local_unnamed_addr #7

declare void @_ZNK19OpenColorIO_v2_5dev6Config12getProcessorERKSt10shared_ptrIKNS_7ContextEERKS1_IKNS_9TransformEENS_18TransformDirectionE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.13") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !21
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !40

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev9Processor6isNoOpEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare void @_ZN19OpenColorIO_v2_5dev19ColorSpaceTransform6CreateEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.34") align 8) local_unnamed_addr #7

declare void @_ZN19OpenColorIO_v2_5dev19ColorSpaceTransform6setSrcEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #7

declare void @_ZN19OpenColorIO_v2_5dev19ColorSpaceTransform6setDstEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19ColorSpaceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !21
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !40

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !21
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !40

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !21
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !40

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN19OpenColorIO_v2_5dev20DisplayViewTransform6setSrcEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNK19OpenColorIO_v2_5dev6Config19getDisplayViewLooksEPKcS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZNK19OpenColorIO_v2_5dev10ColorSpace7getNameEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

declare noundef ptr @_ZN19OpenColorIO_v2_5dev13LookTransform24GetLooksResultColorSpaceERKSt10shared_ptrIKNS_6ConfigEERKS1_IKNS_7ContextEEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #7

declare void @_ZN19OpenColorIO_v2_5dev13LookTransform6CreateEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.37") align 8) local_unnamed_addr #7

declare void @_ZN19OpenColorIO_v2_5dev13LookTransform6setSrcEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #7

declare void @_ZN19OpenColorIO_v2_5dev13LookTransform6setDstEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #7

declare void @_ZN19OpenColorIO_v2_5dev13LookTransform8setLooksEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #7

declare void @_ZN19OpenColorIO_v2_5dev13LookTransform27setSkipColorSpaceConversionEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13LookTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !21
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !40

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !21
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !40

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !21
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !40

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_21LegacyViewingPipelineE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::shared_ptr.6", align 8
  %5 = alloca %"class.std::shared_ptr.6", align 8
  %6 = alloca %"class.std::shared_ptr.9", align 8
  %7 = alloca %"class.std::shared_ptr.9", align 8
  %8 = alloca %"class.std::shared_ptr.9", align 8
  %9 = alloca %"class.std::shared_ptr.9", align 8
  %10 = alloca %"class.std::shared_ptr.9", align 8
  %11 = alloca %"class.std::shared_ptr.9", align 8
  %12 = alloca %"class.std::shared_ptr.9", align 8
  %13 = alloca %"class.std::shared_ptr.9", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = load ptr, ptr %1, align 8, !tbaa !3
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.6") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1) #24
  %17 = load ptr, ptr %4, align 8, !tbaa !30
  %.not = icmp eq ptr %17, null
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %33

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4, !tbaa !21
  %27 = load ptr, ptr %19, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #24
  %30 = load ptr, ptr %19, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %19) #24
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

33:                                               ; preds = %20
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %24, -1
  store i32 %36, ptr %21, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %37, %35
  %.0.i.i.i.i = phi i32 [ %24, %35 ], [ %38, %37 ]
  %39 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %39, label %40, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !40

40:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #24
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2, %25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not, label %73, label %41

41:                                               ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.11, i64 noundef 22)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %43 = load ptr, ptr %1, align 8, !tbaa !3
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.6") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1) #24
  %45 = load ptr, ptr %5, align 8, !tbaa !30
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_20DisplayViewTransformE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %47 unwind label %71

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %.not.i.i39 = icmp eq ptr %49, null
  br i1 %.not.i.i39, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit43, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %63

55:                                               ; preds = %50
  store i32 0, ptr %51, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 0, ptr %56, align 4, !tbaa !21
  %57 = load ptr, ptr %49, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %49) #24
  %60 = load ptr, ptr %49, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %49) #24
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit43

63:                                               ; preds = %50
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i40 = icmp eq i8 %64, 0
  br i1 %.not.i.i.i40, label %67, label %65

65:                                               ; preds = %63
  %66 = add nsw i32 %54, -1
  store i32 %66, ptr %51, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i41

67:                                               ; preds = %63
  %68 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i41

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i41: ; preds = %67, %65
  %.0.i.i.i.i42 = phi i32 [ %54, %65 ], [ %68, %67 ]
  %69 = icmp eq i32 %.0.i.i.i.i42, 1
  br i1 %69, label %70, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit43, !prof !40

70:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i41
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #24
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit43

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit43: ; preds = %47, %55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i41, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %73

71:                                               ; preds = %41
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %392

73:                                               ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit43, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.035 = phi i8 [ 0, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit43 ], [ 1, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %74 = load ptr, ptr %1, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.9") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1) #24
  %77 = load ptr, ptr %6, align 8, !tbaa !49
  %.not91 = icmp eq ptr %77, null
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !17
  %.not.i.i44 = icmp eq ptr %79, null
  br i1 %.not.i.i44, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %80

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load atomic i64, ptr %81 acquire, align 8
  %83 = icmp eq i64 %82, 4294967297
  %84 = trunc i64 %82 to i32
  br i1 %83, label %85, label %93

85:                                               ; preds = %80
  store i32 0, ptr %81, align 8, !tbaa !18
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 12
  store i32 0, ptr %86, align 4, !tbaa !21
  %87 = load ptr, ptr %79, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %79) #24
  %90 = load ptr, ptr %79, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %79) #24
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

93:                                               ; preds = %80
  %94 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i45 = icmp eq i8 %94, 0
  br i1 %.not.i.i.i45, label %97, label %95

95:                                               ; preds = %93
  %96 = add nsw i32 %84, -1
  store i32 %96, ptr %81, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i46

97:                                               ; preds = %93
  %98 = atomicrmw volatile add ptr %81, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i46

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i46: ; preds = %97, %95
  %.0.i.i.i.i47 = phi i32 [ %84, %95 ], [ %98, %97 ]
  %99 = icmp eq i32 %.0.i.i.i.i47, 1
  br i1 %99, label %100, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !40

100:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i46
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %79) #24
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %73, %85, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i46, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not91, label %138, label %101

101:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %102 = trunc nuw i8 %.035 to i1
  br i1 %102, label %105, label %103

103:                                              ; preds = %101
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.12, i64 noundef 2)
  br label %105

105:                                              ; preds = %103, %101
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.13, i64 noundef 10)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %107 = load ptr, ptr %1, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.9") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1) #24
  %110 = load ptr, ptr %7, align 8, !tbaa !49
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_9TransformE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %110)
          to label %112 unwind label %136

112:                                              ; preds = %105
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !17
  %.not.i.i48 = icmp eq ptr %114, null
  br i1 %.not.i.i48, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit52, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %117 = load atomic i64, ptr %116 acquire, align 8
  %118 = icmp eq i64 %117, 4294967297
  %119 = trunc i64 %117 to i32
  br i1 %118, label %120, label %128

120:                                              ; preds = %115
  store i32 0, ptr %116, align 8, !tbaa !18
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 12
  store i32 0, ptr %121, align 4, !tbaa !21
  %122 = load ptr, ptr %114, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(16) %114) #24
  %125 = load ptr, ptr %114, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(16) %114) #24
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit52

128:                                              ; preds = %115
  %129 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i49 = icmp eq i8 %129, 0
  br i1 %.not.i.i.i49, label %132, label %130

130:                                              ; preds = %128
  %131 = add nsw i32 %119, -1
  store i32 %131, ptr %116, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i50

132:                                              ; preds = %128
  %133 = atomicrmw volatile add ptr %116, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i50

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i50: ; preds = %132, %130
  %.0.i.i.i.i51 = phi i32 [ %119, %130 ], [ %133, %132 ]
  %134 = icmp eq i32 %.0.i.i.i.i51, 1
  br i1 %134, label %135, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit52, !prof !40

135:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i50
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %114) #24
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit52

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit52: ; preds = %112, %120, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i50, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %138

136:                                              ; preds = %105
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %392

138:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit52, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.136 = phi i8 [ 0, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit52 ], [ %.035, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %139 = load ptr, ptr %1, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.9") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %1) #24
  %142 = load ptr, ptr %8, align 8, !tbaa !49
  %.not92 = icmp eq ptr %142, null
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !17
  %.not.i.i53 = icmp eq ptr %144, null
  br i1 %.not.i.i53, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit57, label %145

145:                                              ; preds = %138
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %147 = load atomic i64, ptr %146 acquire, align 8
  %148 = icmp eq i64 %147, 4294967297
  %149 = trunc i64 %147 to i32
  br i1 %148, label %150, label %158

150:                                              ; preds = %145
  store i32 0, ptr %146, align 8, !tbaa !18
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 12
  store i32 0, ptr %151, align 4, !tbaa !21
  %152 = load ptr, ptr %144, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(16) %144) #24
  %155 = load ptr, ptr %144, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(16) %144) #24
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit57

158:                                              ; preds = %145
  %159 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i54 = icmp eq i8 %159, 0
  br i1 %.not.i.i.i54, label %162, label %160

160:                                              ; preds = %158
  %161 = add nsw i32 %149, -1
  store i32 %161, ptr %146, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i55

162:                                              ; preds = %158
  %163 = atomicrmw volatile add ptr %146, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i55

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i55: ; preds = %162, %160
  %.0.i.i.i.i56 = phi i32 [ %149, %160 ], [ %163, %162 ]
  %164 = icmp eq i32 %.0.i.i.i.i56, 1
  br i1 %164, label %165, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit57, !prof !40

165:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i55
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %144) #24
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit57

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit57: ; preds = %138, %150, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i55, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not92, label %203, label %166

166:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit57
  %167 = trunc nuw i8 %.136 to i1
  br i1 %167, label %170, label %168

168:                                              ; preds = %166
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.12, i64 noundef 2)
  br label %170

170:                                              ; preds = %168, %166
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.14, i64 noundef 15)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %172 = load ptr, ptr %1, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %174 = load ptr, ptr %173, align 8
  call void %174(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.9") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %1) #24
  %175 = load ptr, ptr %9, align 8, !tbaa !49
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_9TransformE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %175)
          to label %177 unwind label %201

177:                                              ; preds = %170
  %178 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !17
  %.not.i.i58 = icmp eq ptr %179, null
  br i1 %.not.i.i58, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit62, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %182 = load atomic i64, ptr %181 acquire, align 8
  %183 = icmp eq i64 %182, 4294967297
  %184 = trunc i64 %182 to i32
  br i1 %183, label %185, label %193

185:                                              ; preds = %180
  store i32 0, ptr %181, align 8, !tbaa !18
  %186 = getelementptr inbounds nuw i8, ptr %179, i64 12
  store i32 0, ptr %186, align 4, !tbaa !21
  %187 = load ptr, ptr %179, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(16) %179) #24
  %190 = load ptr, ptr %179, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(16) %179) #24
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit62

193:                                              ; preds = %180
  %194 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i59 = icmp eq i8 %194, 0
  br i1 %.not.i.i.i59, label %197, label %195

195:                                              ; preds = %193
  %196 = add nsw i32 %184, -1
  store i32 %196, ptr %181, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i60

197:                                              ; preds = %193
  %198 = atomicrmw volatile add ptr %181, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i60

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i60: ; preds = %197, %195
  %.0.i.i.i.i61 = phi i32 [ %184, %195 ], [ %198, %197 ]
  %199 = icmp eq i32 %.0.i.i.i.i61, 1
  br i1 %199, label %200, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit62, !prof !40

200:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i60
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %179) #24
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit62

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit62: ; preds = %177, %185, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i60, %200
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %203

201:                                              ; preds = %170
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %392

203:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit62, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit57
  %.2 = phi i8 [ 0, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit62 ], [ %.136, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit57 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %204 = load ptr, ptr %1, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 48
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.9") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %1) #24
  %207 = load ptr, ptr %10, align 8, !tbaa !49
  %.not93 = icmp eq ptr %207, null
  %208 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !17
  %.not.i.i63 = icmp eq ptr %209, null
  br i1 %.not.i.i63, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit67, label %210

210:                                              ; preds = %203
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %212 = load atomic i64, ptr %211 acquire, align 8
  %213 = icmp eq i64 %212, 4294967297
  %214 = trunc i64 %212 to i32
  br i1 %213, label %215, label %223

215:                                              ; preds = %210
  store i32 0, ptr %211, align 8, !tbaa !18
  %216 = getelementptr inbounds nuw i8, ptr %209, i64 12
  store i32 0, ptr %216, align 4, !tbaa !21
  %217 = load ptr, ptr %209, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %219 = load ptr, ptr %218, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(16) %209) #24
  %220 = load ptr, ptr %209, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %222 = load ptr, ptr %221, align 8
  call void %222(ptr noundef nonnull align 8 dereferenceable(16) %209) #24
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit67

223:                                              ; preds = %210
  %224 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i64 = icmp eq i8 %224, 0
  br i1 %.not.i.i.i64, label %227, label %225

225:                                              ; preds = %223
  %226 = add nsw i32 %214, -1
  store i32 %226, ptr %211, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i65

227:                                              ; preds = %223
  %228 = atomicrmw volatile add ptr %211, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i65

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i65: ; preds = %227, %225
  %.0.i.i.i.i66 = phi i32 [ %214, %225 ], [ %228, %227 ]
  %229 = icmp eq i32 %.0.i.i.i.i66, 1
  br i1 %229, label %230, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit67, !prof !40

230:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i65
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %209) #24
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit67

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit67: ; preds = %203, %215, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i65, %230
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not93, label %268, label %231

231:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit67
  %232 = trunc nuw i8 %.2 to i1
  br i1 %232, label %235, label %233

233:                                              ; preds = %231
  %234 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.12, i64 noundef 2)
  br label %235

235:                                              ; preds = %233, %231
  %236 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.15, i64 noundef 13)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %237 = load ptr, ptr %1, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 48
  %239 = load ptr, ptr %238, align 8
  call void %239(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.9") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %1) #24
  %240 = load ptr, ptr %11, align 8, !tbaa !49
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_9TransformE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %240)
          to label %242 unwind label %266

242:                                              ; preds = %235
  %243 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !17
  %.not.i.i68 = icmp eq ptr %244, null
  br i1 %.not.i.i68, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit72, label %245

245:                                              ; preds = %242
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %247 = load atomic i64, ptr %246 acquire, align 8
  %248 = icmp eq i64 %247, 4294967297
  %249 = trunc i64 %247 to i32
  br i1 %248, label %250, label %258

250:                                              ; preds = %245
  store i32 0, ptr %246, align 8, !tbaa !18
  %251 = getelementptr inbounds nuw i8, ptr %244, i64 12
  store i32 0, ptr %251, align 4, !tbaa !21
  %252 = load ptr, ptr %244, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %254 = load ptr, ptr %253, align 8
  call void %254(ptr noundef nonnull align 8 dereferenceable(16) %244) #24
  %255 = load ptr, ptr %244, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %257 = load ptr, ptr %256, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(16) %244) #24
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit72

258:                                              ; preds = %245
  %259 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i69 = icmp eq i8 %259, 0
  br i1 %.not.i.i.i69, label %262, label %260

260:                                              ; preds = %258
  %261 = add nsw i32 %249, -1
  store i32 %261, ptr %246, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i70

262:                                              ; preds = %258
  %263 = atomicrmw volatile add ptr %246, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i70

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i70: ; preds = %262, %260
  %.0.i.i.i.i71 = phi i32 [ %249, %260 ], [ %263, %262 ]
  %264 = icmp eq i32 %.0.i.i.i.i71, 1
  br i1 %264, label %265, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit72, !prof !40

265:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i70
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %244) #24
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit72

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit72: ; preds = %242, %250, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i70, %265
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %268

266:                                              ; preds = %235
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %392

268:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit72, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit67
  %.3 = phi i8 [ 0, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit72 ], [ %.2, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit67 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %269 = load ptr, ptr %1, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 64
  %271 = load ptr, ptr %270, align 8
  call void %271(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.9") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %1) #24
  %272 = load ptr, ptr %12, align 8, !tbaa !49
  %.not94 = icmp eq ptr %272, null
  %273 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %274 = load ptr, ptr %273, align 8, !tbaa !17
  %.not.i.i73 = icmp eq ptr %274, null
  br i1 %.not.i.i73, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit77, label %275

275:                                              ; preds = %268
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %277 = load atomic i64, ptr %276 acquire, align 8
  %278 = icmp eq i64 %277, 4294967297
  %279 = trunc i64 %277 to i32
  br i1 %278, label %280, label %288

280:                                              ; preds = %275
  store i32 0, ptr %276, align 8, !tbaa !18
  %281 = getelementptr inbounds nuw i8, ptr %274, i64 12
  store i32 0, ptr %281, align 4, !tbaa !21
  %282 = load ptr, ptr %274, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %284 = load ptr, ptr %283, align 8
  call void %284(ptr noundef nonnull align 8 dereferenceable(16) %274) #24
  %285 = load ptr, ptr %274, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 24
  %287 = load ptr, ptr %286, align 8
  call void %287(ptr noundef nonnull align 8 dereferenceable(16) %274) #24
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit77

288:                                              ; preds = %275
  %289 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i74 = icmp eq i8 %289, 0
  br i1 %.not.i.i.i74, label %292, label %290

290:                                              ; preds = %288
  %291 = add nsw i32 %279, -1
  store i32 %291, ptr %276, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i75

292:                                              ; preds = %288
  %293 = atomicrmw volatile add ptr %276, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i75

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i75: ; preds = %292, %290
  %.0.i.i.i.i76 = phi i32 [ %279, %290 ], [ %293, %292 ]
  %294 = icmp eq i32 %.0.i.i.i.i76, 1
  br i1 %294, label %295, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit77, !prof !40

295:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i75
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %274) #24
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit77

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit77: ; preds = %268, %280, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i75, %295
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.not94, label %333, label %296

296:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit77
  %297 = trunc nuw i8 %.3 to i1
  br i1 %297, label %300, label %298

298:                                              ; preds = %296
  %299 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.12, i64 noundef 2)
  br label %300

300:                                              ; preds = %298, %296
  %301 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.16, i64 noundef 11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %302 = load ptr, ptr %1, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 64
  %304 = load ptr, ptr %303, align 8
  call void %304(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.9") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %1) #24
  %305 = load ptr, ptr %13, align 8, !tbaa !49
  %306 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_9TransformE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %305)
          to label %307 unwind label %331

307:                                              ; preds = %300
  %308 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %309 = load ptr, ptr %308, align 8, !tbaa !17
  %.not.i.i78 = icmp eq ptr %309, null
  br i1 %.not.i.i78, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit82, label %310

310:                                              ; preds = %307
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %312 = load atomic i64, ptr %311 acquire, align 8
  %313 = icmp eq i64 %312, 4294967297
  %314 = trunc i64 %312 to i32
  br i1 %313, label %315, label %323

315:                                              ; preds = %310
  store i32 0, ptr %311, align 8, !tbaa !18
  %316 = getelementptr inbounds nuw i8, ptr %309, i64 12
  store i32 0, ptr %316, align 4, !tbaa !21
  %317 = load ptr, ptr %309, align 8, !tbaa !3
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %319 = load ptr, ptr %318, align 8
  call void %319(ptr noundef nonnull align 8 dereferenceable(16) %309) #24
  %320 = load ptr, ptr %309, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 24
  %322 = load ptr, ptr %321, align 8
  call void %322(ptr noundef nonnull align 8 dereferenceable(16) %309) #24
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit82

323:                                              ; preds = %310
  %324 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i79 = icmp eq i8 %324, 0
  br i1 %.not.i.i.i79, label %327, label %325

325:                                              ; preds = %323
  %326 = add nsw i32 %314, -1
  store i32 %326, ptr %311, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i80

327:                                              ; preds = %323
  %328 = atomicrmw volatile add ptr %311, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i80

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i80: ; preds = %327, %325
  %.0.i.i.i.i81 = phi i32 [ %314, %325 ], [ %328, %327 ]
  %329 = icmp eq i32 %.0.i.i.i.i81, 1
  br i1 %329, label %330, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit82, !prof !40

330:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i80
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %309) #24
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit82

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit82: ; preds = %307, %315, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i80, %330
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %333

331:                                              ; preds = %300
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %392

333:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit82, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit77
  %.4 = phi i8 [ 0, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit82 ], [ %.3, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit77 ]
  %334 = load ptr, ptr %1, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 88
  %336 = load ptr, ptr %335, align 8
  %337 = call noundef zeroext i1 %336(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %337, label %338, label %344

338:                                              ; preds = %333
  %339 = trunc nuw i8 %.4 to i1
  br i1 %339, label %342, label %340

340:                                              ; preds = %338
  %341 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.12, i64 noundef 2)
  br label %342

342:                                              ; preds = %340, %338
  %343 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.17, i64 noundef 20)
  br label %344

344:                                              ; preds = %342, %333
  %.5 = phi i8 [ 0, %342 ], [ %.4, %333 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %345 = load ptr, ptr %1, align 8, !tbaa !3
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 104
  %347 = load ptr, ptr %346, align 8
  %348 = call noundef ptr %347(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %349 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %349, ptr %14, align 8, !tbaa !6
  %350 = icmp eq ptr %348, null
  br i1 %350, label %351, label %352

351:                                              ; preds = %344
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #25
          to label %.noexc unwind label %372

.noexc:                                           ; preds = %351
  unreachable

352:                                              ; preds = %344
  %353 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %348) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %353, ptr %3, align 8, !tbaa !60
  %354 = icmp ugt i64 %353, 15
  br i1 %354, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %352
  %355 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc83 unwind label %372

.noexc83:                                         ; preds = %.noexc.i
  store ptr %355, ptr %14, align 8, !tbaa !56
  %356 = load i64, ptr %3, align 8, !tbaa !60
  store i64 %356, ptr %349, align 8, !tbaa !11
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc83, %352
  %357 = phi ptr [ %355, %.noexc83 ], [ %349, %352 ]
  switch i64 %353, label %360 [
    i64 1, label %358
    i64 0, label %361
  ]

358:                                              ; preds = %._crit_edge.i.i
  %359 = load i8, ptr %348, align 1, !tbaa !11
  store i8 %359, ptr %357, align 1, !tbaa !11
  br label %361

360:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %357, ptr nonnull align 1 %348, i64 %353, i1 false)
  br label %361

361:                                              ; preds = %360, %358, %._crit_edge.i.i
  %362 = load i64, ptr %3, align 8, !tbaa !60
  %363 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %362, ptr %363, align 8, !tbaa !55
  %364 = load ptr, ptr %14, align 8, !tbaa !56
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 %362
  store i8 0, ptr %365, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %366 = load i64, ptr %363, align 8, !tbaa !55
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, label %368

368:                                              ; preds = %361
  %369 = trunc nuw i8 %.5 to i1
  br i1 %369, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %370

370:                                              ; preds = %368
  %371 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.12, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %374

372:                                              ; preds = %.noexc.i, %351
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

374:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %370
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = load ptr, ptr %14, align 8, !tbaa !56
  %377 = icmp eq ptr %376, %349
  br i1 %377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %374
  %378 = load i64, ptr %363, align 8, !tbaa !55
  %379 = icmp ult i64 %378, 16
  call void @llvm.assume(i1 %379)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %374
  %380 = load i64, ptr %349, align 8, !tbaa !11
  %381 = add i64 %380, 1
  call void @_ZdlPvm(ptr noundef %376, i64 noundef %381) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %370, %368
  %382 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.18, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86 unwind label %374

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %383 = load ptr, ptr %14, align 8, !tbaa !56
  %384 = load i64, ptr %363, align 8, !tbaa !55
  %385 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %383, i64 noundef %384)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %374

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86, %361
  %386 = load ptr, ptr %14, align 8, !tbaa !56
  %387 = icmp eq ptr %386, %349
  br i1 %387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %388 = load i64, ptr %363, align 8, !tbaa !55
  %389 = icmp ult i64 %388, 16
  call void @llvm.assume(i1 %389)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %390 = load i64, ptr %349, align 8, !tbaa !11
  %391 = add i64 %390, 1
  call void @_ZdlPvm(ptr noundef %386, i64 noundef %391) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret ptr %0

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %372
  %.pn = phi { ptr, i32 } [ %373, %372 ], [ %375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %392

392:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %331, %266, %201, %136, %71
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %332, %331 ], [ %267, %266 ], [ %202, %201 ], [ %137, %136 ], [ %72, %71 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !21
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !40

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_20DisplayViewTransformE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_9TransformE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev25LegacyViewingPipelineImplD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev25LegacyViewingPipelineImplE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i64, ptr %6, align 8, !tbaa !55
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %19, align 4, !tbaa !21
  %20 = load ptr, ptr %12, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  %23 = load ptr, ptr %12, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %30, %28
  %.0.i.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %32, label %33, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !40

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %18, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %.not.i.i1 = icmp eq ptr %35, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %36

36:                                               ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %49

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4, !tbaa !21
  %43 = load ptr, ptr %35, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #24
  %46 = load ptr, ptr %35, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %35) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

49:                                               ; preds = %36
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i2 = icmp eq i8 %50, 0
  br i1 %.not.i.i.i2, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %40, -1
  store i32 %52, ptr %37, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %53, %51
  %.0.i.i.i.i4 = phi i32 [ %40, %51 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %55, label %56, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !40

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %41, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  %.not.i.i5 = icmp eq ptr %58, null
  br i1 %.not.i.i5, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit9, label %59

59:                                               ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load atomic i64, ptr %60 acquire, align 8
  %62 = icmp eq i64 %61, 4294967297
  %63 = trunc i64 %61 to i32
  br i1 %62, label %64, label %72

64:                                               ; preds = %59
  store i32 0, ptr %60, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 0, ptr %65, align 4, !tbaa !21
  %66 = load ptr, ptr %58, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %58) #24
  %69 = load ptr, ptr %58, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %58) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit9

72:                                               ; preds = %59
  %73 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i6 = icmp eq i8 %73, 0
  br i1 %.not.i.i.i6, label %76, label %74

74:                                               ; preds = %72
  %75 = add nsw i32 %63, -1
  store i32 %75, ptr %60, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

76:                                               ; preds = %72
  %77 = atomicrmw volatile add ptr %60, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7: ; preds = %76, %74
  %.0.i.i.i.i8 = phi i32 [ %63, %74 ], [ %77, %76 ]
  %78 = icmp eq i32 %.0.i.i.i.i8, 1
  br i1 %78, label %79, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit9, !prof !40

79:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit9

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit9: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %64, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7, %79
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !17
  %.not.i.i10 = icmp eq ptr %81, null
  br i1 %.not.i.i10, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit14, label %82

82:                                               ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit9
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load atomic i64, ptr %83 acquire, align 8
  %85 = icmp eq i64 %84, 4294967297
  %86 = trunc i64 %84 to i32
  br i1 %85, label %87, label %95

87:                                               ; preds = %82
  store i32 0, ptr %83, align 8, !tbaa !18
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 12
  store i32 0, ptr %88, align 4, !tbaa !21
  %89 = load ptr, ptr %81, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(16) %81) #24
  %92 = load ptr, ptr %81, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef nonnull align 8 dereferenceable(16) %81) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit14

95:                                               ; preds = %82
  %96 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i11 = icmp eq i8 %96, 0
  br i1 %.not.i.i.i11, label %99, label %97

97:                                               ; preds = %95
  %98 = add nsw i32 %86, -1
  store i32 %98, ptr %83, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12

99:                                               ; preds = %95
  %100 = atomicrmw volatile add ptr %83, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12: ; preds = %99, %97
  %.0.i.i.i.i13 = phi i32 [ %86, %97 ], [ %100, %99 ]
  %101 = icmp eq i32 %.0.i.i.i.i13, 1
  br i1 %101, label %102, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit14, !prof !40

102:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %81) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit14

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit14: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit9, %87, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12, %102
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !17
  %.not.i.i15 = icmp eq ptr %104, null
  br i1 %.not.i.i15, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit19, label %105

105:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit14
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load atomic i64, ptr %106 acquire, align 8
  %108 = icmp eq i64 %107, 4294967297
  %109 = trunc i64 %107 to i32
  br i1 %108, label %110, label %118

110:                                              ; preds = %105
  store i32 0, ptr %106, align 8, !tbaa !18
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 12
  store i32 0, ptr %111, align 4, !tbaa !21
  %112 = load ptr, ptr %104, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  tail call void %114(ptr noundef nonnull align 8 dereferenceable(16) %104) #24
  %115 = load ptr, ptr %104, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  tail call void %117(ptr noundef nonnull align 8 dereferenceable(16) %104) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit19

118:                                              ; preds = %105
  %119 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i16 = icmp eq i8 %119, 0
  br i1 %.not.i.i.i16, label %122, label %120

120:                                              ; preds = %118
  %121 = add nsw i32 %109, -1
  store i32 %121, ptr %106, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i17

122:                                              ; preds = %118
  %123 = atomicrmw volatile add ptr %106, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i17

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i17: ; preds = %122, %120
  %.0.i.i.i.i18 = phi i32 [ %109, %120 ], [ %123, %122 ]
  %124 = icmp eq i32 %.0.i.i.i.i18, 1
  br i1 %124, label %125, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit19, !prof !40

125:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i17
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %104) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit19

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit19: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit14, %110, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i17, %125
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev25LegacyViewingPipelineImplD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN19OpenColorIO_v2_5dev25LegacyViewingPipelineImplD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #27
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !32
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !32
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev25LegacyViewingPipelineImplEPFvPNS0_21LegacyViewingPipelineEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev25LegacyViewingPipelineImplEPFvPNS0_21LegacyViewingPipelineEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  invoke void %3(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev25LegacyViewingPipelineImplEPFvPNS0_21LegacyViewingPipelineEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev25LegacyViewingPipelineImplEPFvPNS1_21LegacyViewingPipelineEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev25LegacyViewingPipelineImplEPFvPNS0_21LegacyViewingPipelineEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !99
  %5 = icmp eq ptr %4, @_ZTSPFvPN19OpenColorIO_v2_5dev21LegacyViewingPipelineEE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1, !tbaa !11
  %.not.i = icmp eq i8 %7, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(52) @_ZTSPFvPN19OpenColorIO_v2_5dev21LegacyViewingPipelineEE) #24
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %2, %_ZNKSt9type_infoeqERKS_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread3:             ; preds = %6, %_ZNKSt9type_infoeqERKS_.exit, %_ZNKSt9type_infoeqERKS_.exit.thread
  %11 = phi ptr [ %10, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %6 ]
  ret ptr %11
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !21
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !40

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !21
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !40

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev13ViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !21
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !40

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { nofree nosync nounwind memory(none) }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!10, !10, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev21LegacyViewingPipelineELN9__gnu_cxx12_Lock_policyE2EE", !14, i64 0, !15, i64 8}
!14 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev21LegacyViewingPipelineE", !9, i64 0}
!15 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 0}
!16 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!17 = !{!15, !16, i64 0}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !20, i64 8, !20, i64 12}
!20 = !{!"int", !10, i64 0}
!21 = !{!19, !20, i64 12}
!22 = !{!23, !9, i64 0}
!23 = !{!"_ZTSSt14_Sp_ebo_helperILi0EPFvPN19OpenColorIO_v2_5dev21LegacyViewingPipelineEELb0EE", !9, i64 0}
!24 = !{!25, !26, i64 8}
!25 = !{!"_ZTSNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev25LegacyViewingPipelineImplEPFvPNS0_21LegacyViewingPipelineEESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !23, i64 0, !26, i64 8}
!26 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev25LegacyViewingPipelineImplE", !9, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EE", !29, i64 0, !15, i64 8}
!29 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev20DisplayViewTransformE", !9, i64 0}
!30 = !{!31, !29, i64 0}
!31 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EE", !29, i64 0, !15, i64 8}
!32 = !{!20, !20, i64 0}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EE", !35, i64 0, !15, i64 8}
!35 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev9TransformE", !9, i64 0}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev20DisplayViewTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E: argument 0"}
!38 = distinct !{!38, !"_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev20DisplayViewTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E"}
!39 = !{!29, !29, i64 0}
!40 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!41 = !{!42, !46, i64 88}
!42 = !{!"_ZTSN19OpenColorIO_v2_5dev25LegacyViewingPipelineImplE", !43, i64 0, !44, i64 8, !44, i64 24, !44, i64 40, !44, i64 56, !45, i64 72, !46, i64 88, !46, i64 89, !47, i64 96}
!43 = !{!"_ZTSN19OpenColorIO_v2_5dev21LegacyViewingPipelineE"}
!44 = !{!"_ZTSSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEE", !34, i64 0}
!45 = !{!"_ZTSSt10shared_ptrIN19OpenColorIO_v2_5dev20DisplayViewTransformEE", !28, i64 0}
!46 = !{!"bool", !10, i64 0}
!47 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !48, i64 8, !10, i64 16}
!48 = !{!"long", !10, i64 0}
!49 = !{!50, !35, i64 0}
!50 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EE", !35, i64 0, !15, i64 8}
!51 = !{!35, !35, i64 0}
!52 = !{!42, !46, i64 89}
!53 = !{i8 0, i8 2}
!54 = !{}
!55 = !{!47, !48, i64 8}
!56 = !{!47, !8, i64 0}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EE", !59, i64 0, !15, i64 8}
!59 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev6ConfigE", !9, i64 0}
!60 = !{!48, !48, i64 0}
!61 = !{!62, !63, i64 0}
!62 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EE", !63, i64 0, !15, i64 8}
!63 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev10ColorSpaceE", !9, i64 0}
!64 = !{!65, !66, i64 0}
!65 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev13ViewTransformELN9__gnu_cxx12_Lock_policyE2EE", !66, i64 0, !15, i64 8}
!66 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev13ViewTransformE", !9, i64 0}
!67 = !{!66, !66, i64 0}
!68 = !{!8, !8, i64 0}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_15MatrixTransformENS_9TransformEEESt10shared_ptrIT_ERKS4_IT0_E: argument 0"}
!71 = distinct !{!71, !"_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_15MatrixTransformENS_9TransformEEESt10shared_ptrIT_ERKS4_IT0_E"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev15MatrixTransformENS0_9TransformEESt10shared_ptrIT_ERKS4_IT0_E: argument 0"}
!74 = distinct !{!74, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev15MatrixTransformENS0_9TransformEESt10shared_ptrIT_ERKS4_IT0_E"}
!75 = !{!73, !70}
!76 = !{!77, !78, i64 0}
!77 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev15MatrixTransformELN9__gnu_cxx12_Lock_policyE2EE", !78, i64 0, !15, i64 8}
!78 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev15MatrixTransformE", !9, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"double", !10, i64 0}
!81 = !{!82, !83, i64 0}
!82 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EE", !83, i64 0, !15, i64 8}
!83 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev9ProcessorE", !9, i64 0}
!84 = !{!85, !86, i64 0}
!85 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev19ColorSpaceTransformELN9__gnu_cxx12_Lock_policyE2EE", !86, i64 0, !15, i64 8}
!86 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev19ColorSpaceTransformE", !9, i64 0}
!87 = !{!88, !89, i64 0}
!88 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EE", !89, i64 0, !15, i64 8}
!89 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev14GroupTransformE", !9, i64 0}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev20DisplayViewTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E: argument 0"}
!92 = distinct !{!92, !"_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev20DisplayViewTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E"}
!93 = !{!94, !95, i64 0}
!94 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev13LookTransformELN9__gnu_cxx12_Lock_policyE2EE", !95, i64 0, !15, i64 8}
!95 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev13LookTransformE", !9, i64 0}
!96 = !{!9, !9, i64 0}
!97 = !{!98, !26, i64 24}
!98 = !{!"_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev25LegacyViewingPipelineImplEPFvPNS0_21LegacyViewingPipelineEESaIvELN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0, !25, i64 16}
!99 = !{!100, !8, i64 8}
!100 = !{!"_ZTSSt9type_info", !8, i64 8}
