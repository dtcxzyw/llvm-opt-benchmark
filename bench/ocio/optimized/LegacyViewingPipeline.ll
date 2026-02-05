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
  %2 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #22
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
  %8 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev21LegacyViewingPipelineEEC2INS0_25LegacyViewingPipelineImplEPFvPS1_EvEEPT_T0_.exit unwind label %9

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #23
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(128) %2) #23
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %21) #25
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(128) %0) #23
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
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
  %12 = call ptr @__dynamic_cast(ptr nonnull %9, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev20DisplayViewTransformE, i64 0) #23, !noalias !36
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
  %.sroa.6.0 = phi ptr [ %15, %19 ], [ null, %13 ], [ %15, %22 ], [ null, %11 ], [ null, %8 ]
  %.sroa.020.0 = phi ptr [ %12, %19 ], [ %12, %13 ], [ %12, %22 ], [ null, %11 ], [ null, %8 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %.sroa.020.0, ptr %24, align 8, !tbaa !39
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
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  %37 = load ptr, ptr %26, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
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
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %56) #23
  %67 = load ptr, ptr %56, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %56) #23
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #23
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
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(16) %81) #23
  %92 = load ptr, ptr %81, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef nonnull align 8 dereferenceable(16) %81) #23
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %81) #23
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit18

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit18: ; preds = %78, %87, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i11, %102, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ret void

103:                                              ; preds = %50, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %5
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #25
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev20DisplayViewTransform14getLooksBypassEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare void @_ZN19OpenColorIO_v2_5dev20DisplayViewTransform14setLooksBypassEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
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
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  %25 = load ptr, ptr %14, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
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
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %36) #23
  %47 = load ptr, ptr %36, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %36) #23
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #23
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
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %61) #23
  %72 = load ptr, ptr %61, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(16) %61) #23
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #23
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit12

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit12: ; preds = %58, %67, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i5, %82, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ret void

83:                                               ; preds = %5
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #25
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
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
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  %25 = load ptr, ptr %14, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
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
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %36) #23
  %47 = load ptr, ptr %36, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %36) #23
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #23
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
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %61) #23
  %72 = load ptr, ptr %61, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(16) %61) #23
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #23
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit12

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit12: ; preds = %58, %67, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i5, %82, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ret void

83:                                               ; preds = %5
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #25
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
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
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  %25 = load ptr, ptr %14, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
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
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %36) #23
  %47 = load ptr, ptr %36, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %36) #23
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #23
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
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %61) #23
  %72 = load ptr, ptr %61, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(16) %61) #23
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #23
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit12

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit12: ; preds = %58, %67, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i5, %82, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ret void

83:                                               ; preds = %5
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #25
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
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
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  %25 = load ptr, ptr %14, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
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
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %36) #23
  %47 = load ptr, ptr %36, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %36) #23
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #23
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
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %61) #23
  %72 = load ptr, ptr %61, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(16) %61) #23
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #23
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit12

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit12: ; preds = %58, %67, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i5, %82, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ret void

83:                                               ; preds = %5
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #25
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
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #23
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
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.1)
          to label %8 unwind label %9

8:                                                ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #24
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %7) #23
  br label %79

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
  %25 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE) #23
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %79

27:                                               ; preds = %22
  %28 = extractvalue { ptr, i32 } %23, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #23
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
  %35 = call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(16) %29) #23
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %35)
          to label %37 unwind label %65

37:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %38 = call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %39 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

39:                                               ; preds = %37
  %40 = load ptr, ptr %3, align 8, !tbaa !56
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef %40)
          to label %41 unwind label %68

41:                                               ; preds = %39
  invoke void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #24
          to label %83 unwind label %68

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
  br i1 %.not22, label %78, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %58, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %78 unwind label %22

63:                                               ; preds = %27
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %77

65:                                               ; preds = %30, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %37
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %75

68:                                               ; preds = %41, %39
  %.0 = phi i1 [ false, %41 ], [ true, %39 ]
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %3, align 8, !tbaa !56
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %68
  %73 = load i64, ptr %71, align 8, !tbaa !11
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %74) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %75, label %76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %75, label %76

75:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn18 = phi { ptr, i32 } [ %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %38) #23
  br label %76

76:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %75, %65
  %.pn.pn = phi { ptr, i32 } [ %.pn18, %75 ], [ %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %66, %65 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #23
  br label %77

77:                                               ; preds = %76, %63
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %76 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @__cxa_end_catch()
          to label %79 unwind label %80

78:                                               ; preds = %56, %59
  ret void

79:                                               ; preds = %77, %22, %9
  %.merged = phi { ptr, i32 } [ %10, %9 ], [ %23, %22 ], [ %.pn.pn.pn, %77 ]
  resume { ptr, i32 } %.merged

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #25
  unreachable

83:                                               ; preds = %41
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
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %9, %17, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

33:                                               ; preds = %3
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  %64 = tail call noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(16) %60) #23
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #24
          to label %.noexc unwind label %108

.noexc:                                           ; preds = %82
  unreachable

83:                                               ; preds = %79
  %84 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %78) #23
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
  br i1 %.not448, label %101, label %140

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
  br label %1521

112:                                              ; preds = %101
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %139

114:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.invoke, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit139, %116, %102
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %138

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
  %125 = call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(112) %15)
          to label %126 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

126:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit137
  %127 = load ptr, ptr %16, align 8, !tbaa !56
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef %127)
          to label %128 unwind label %130

128:                                              ; preds = %126
  invoke void @__cxa_throw(ptr nonnull %125, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #24
          to label %1526 unwind label %130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit137
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %137

130:                                              ; preds = %128, %126
  %.083 = phi i1 [ false, %128 ], [ true, %126 ]
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %16, align 8, !tbaa !56
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %130
  %135 = load i64, ptr %133, align 8, !tbaa !11
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %136) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.083, label %137, label %138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %130
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.083, label %137, label %138

137:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn437 = phi { ptr, i32 } [ %129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %125) #23
  br label %138

138:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %137, %114
  %.pn.pn = phi { ptr, i32 } [ %.pn437, %137 ], [ %131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %115, %114 ], [ %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #23
  br label %139

139:                                              ; preds = %138, %112
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %138 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1520

140:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %141 = load ptr, ptr %59, align 8, !tbaa !27
  %142 = invoke noundef ptr @_ZNK19OpenColorIO_v2_5dev20DisplayViewTransform10getDisplayEv(ptr noundef nonnull align 8 dereferenceable(16) %141)
          to label %143 unwind label %209

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %144, ptr %17, align 8, !tbaa !6
  %145 = icmp eq ptr %142, null
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #24
          to label %.noexc145 unwind label %211

.noexc145:                                        ; preds = %146
  unreachable

147:                                              ; preds = %143
  %148 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %142) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %148, ptr %10, align 8, !tbaa !60
  %149 = icmp ugt i64 %148, 15
  br i1 %149, label %.noexc.i144, label %._crit_edge.i.i143

.noexc.i144:                                      ; preds = %147
  %150 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc146 unwind label %211

.noexc146:                                        ; preds = %.noexc.i144
  store ptr %150, ptr %17, align 8, !tbaa !56
  %151 = load i64, ptr %10, align 8, !tbaa !60
  store i64 %151, ptr %144, align 8, !tbaa !11
  br label %._crit_edge.i.i143

._crit_edge.i.i143:                               ; preds = %.noexc146, %147
  %152 = phi ptr [ %150, %.noexc146 ], [ %144, %147 ]
  switch i64 %148, label %155 [
    i64 1, label %153
    i64 0, label %156
  ]

153:                                              ; preds = %._crit_edge.i.i143
  %154 = load i8, ptr %142, align 1, !tbaa !11
  store i8 %154, ptr %152, align 1, !tbaa !11
  br label %156

155:                                              ; preds = %._crit_edge.i.i143
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %152, ptr nonnull align 1 %142, i64 %148, i1 false)
  br label %156

156:                                              ; preds = %155, %153, %._crit_edge.i.i143
  %157 = load i64, ptr %10, align 8, !tbaa !60
  %158 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %157, ptr %158, align 8, !tbaa !55
  %159 = load ptr, ptr %17, align 8, !tbaa !56
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 %157
  store i8 0, ptr %160, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %161 = load ptr, ptr %59, align 8, !tbaa !27
  %162 = invoke noundef ptr @_ZNK19OpenColorIO_v2_5dev20DisplayViewTransform7getViewEv(ptr noundef nonnull align 8 dereferenceable(16) %161)
          to label %163 unwind label %213

163:                                              ; preds = %156
  %164 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %164, ptr %18, align 8, !tbaa !6
  %165 = icmp eq ptr %162, null
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #24
          to label %.noexc150 unwind label %215

.noexc150:                                        ; preds = %166
  unreachable

167:                                              ; preds = %163
  %168 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %162) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %168, ptr %9, align 8, !tbaa !60
  %169 = icmp ugt i64 %168, 15
  br i1 %169, label %.noexc.i149, label %._crit_edge.i.i148

.noexc.i149:                                      ; preds = %167
  %170 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc151 unwind label %215

.noexc151:                                        ; preds = %.noexc.i149
  store ptr %170, ptr %18, align 8, !tbaa !56
  %171 = load i64, ptr %9, align 8, !tbaa !60
  store i64 %171, ptr %164, align 8, !tbaa !11
  br label %._crit_edge.i.i148

._crit_edge.i.i148:                               ; preds = %.noexc151, %167
  %172 = phi ptr [ %170, %.noexc151 ], [ %164, %167 ]
  switch i64 %168, label %175 [
    i64 1, label %173
    i64 0, label %176
  ]

173:                                              ; preds = %._crit_edge.i.i148
  %174 = load i8, ptr %162, align 1, !tbaa !11
  store i8 %174, ptr %172, align 1, !tbaa !11
  br label %176

175:                                              ; preds = %._crit_edge.i.i148
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %172, ptr nonnull align 1 %162, i64 %168, i1 false)
  br label %176

176:                                              ; preds = %175, %173, %._crit_edge.i.i148
  %177 = load i64, ptr %9, align 8, !tbaa !60
  %178 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %177, ptr %178, align 8, !tbaa !55
  %179 = load ptr, ptr %18, align 8, !tbaa !56
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 %177
  store i8 0, ptr %180, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %181 = load ptr, ptr %17, align 8, !tbaa !56
  %182 = load ptr, ptr %18, align 8, !tbaa !56
  %183 = invoke noundef ptr @_ZNK19OpenColorIO_v2_5dev6Config27getDisplayViewTransformNameEPKcS2_(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef %181, ptr noundef %182)
          to label %184 unwind label %217

184:                                              ; preds = %176
  %185 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %185, ptr %19, align 8, !tbaa !6
  %186 = icmp eq ptr %183, null
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #24
          to label %.noexc155 unwind label %219

.noexc155:                                        ; preds = %187
  unreachable

188:                                              ; preds = %184
  %189 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %183) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %189, ptr %8, align 8, !tbaa !60
  %190 = icmp ugt i64 %189, 15
  br i1 %190, label %.noexc.i154, label %._crit_edge.i.i153

.noexc.i154:                                      ; preds = %188
  %191 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc156 unwind label %219

.noexc156:                                        ; preds = %.noexc.i154
  store ptr %191, ptr %19, align 8, !tbaa !56
  %192 = load i64, ptr %8, align 8, !tbaa !60
  store i64 %192, ptr %185, align 8, !tbaa !11
  br label %._crit_edge.i.i153

._crit_edge.i.i153:                               ; preds = %.noexc156, %188
  %193 = phi ptr [ %191, %.noexc156 ], [ %185, %188 ]
  switch i64 %189, label %196 [
    i64 1, label %194
    i64 0, label %197
  ]

194:                                              ; preds = %._crit_edge.i.i153
  %195 = load i8, ptr %183, align 1, !tbaa !11
  store i8 %195, ptr %193, align 1, !tbaa !11
  br label %197

196:                                              ; preds = %._crit_edge.i.i153
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %193, ptr nonnull align 1 %183, i64 %189, i1 false)
  br label %197

197:                                              ; preds = %196, %194, %._crit_edge.i.i153
  %198 = load i64, ptr %8, align 8, !tbaa !60
  %199 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %198, ptr %199, align 8, !tbaa !55
  %200 = load ptr, ptr %19, align 8, !tbaa !56
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 %198
  store i8 0, ptr %201, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %202 = load i64, ptr %199, align 8, !tbaa !55
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %221, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev13ViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev13ViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %197
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %204 = load ptr, ptr %19, align 8, !tbaa !56
  call void @_ZNK19OpenColorIO_v2_5dev6Config16getViewTransformEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.25") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef %204) #23
  %205 = load ptr, ptr %21, align 8, !tbaa !64
  %206 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !17
  store ptr %205, ptr %20, align 8, !tbaa !67
  %208 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %207, ptr %208, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %221

209:                                              ; preds = %140
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426

211:                                              ; preds = %.noexc.i144, %146
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426

213:                                              ; preds = %156
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

215:                                              ; preds = %.noexc.i149, %166
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

217:                                              ; preds = %176
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420

219:                                              ; preds = %.noexc.i154, %187
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420

221:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev13ViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %197
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %222 = load ptr, ptr %17, align 8, !tbaa !56
  %223 = load ptr, ptr %18, align 8, !tbaa !56
  %224 = invoke noundef ptr @_ZNK19OpenColorIO_v2_5dev6Config28getDisplayViewColorSpaceNameEPKcS2_(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef %222, ptr noundef %223)
          to label %225 unwind label %306

225:                                              ; preds = %221
  %226 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %226, ptr %22, align 8, !tbaa !6
  %227 = icmp eq ptr %224, null
  br i1 %227, label %228, label %229

228:                                              ; preds = %225
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #24
          to label %.noexc162 unwind label %308

.noexc162:                                        ; preds = %228
  unreachable

229:                                              ; preds = %225
  %230 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %224) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %230, ptr %7, align 8, !tbaa !60
  %231 = icmp ugt i64 %230, 15
  br i1 %231, label %.noexc.i161, label %._crit_edge.i.i160

.noexc.i161:                                      ; preds = %229
  %232 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc163 unwind label %308

.noexc163:                                        ; preds = %.noexc.i161
  store ptr %232, ptr %22, align 8, !tbaa !56
  %233 = load i64, ptr %7, align 8, !tbaa !60
  store i64 %233, ptr %226, align 8, !tbaa !11
  br label %._crit_edge.i.i160

._crit_edge.i.i160:                               ; preds = %.noexc163, %229
  %234 = phi ptr [ %232, %.noexc163 ], [ %226, %229 ]
  switch i64 %230, label %237 [
    i64 1, label %235
    i64 0, label %238
  ]

235:                                              ; preds = %._crit_edge.i.i160
  %236 = load i8, ptr %224, align 1, !tbaa !11
  store i8 %236, ptr %234, align 1, !tbaa !11
  br label %238

237:                                              ; preds = %._crit_edge.i.i160
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %234, ptr nonnull align 1 %224, i64 %230, i1 false)
  br label %238

238:                                              ; preds = %237, %235, %._crit_edge.i.i160
  %239 = load i64, ptr %7, align 8, !tbaa !60
  %240 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %239, ptr %240, align 8, !tbaa !55
  %241 = load ptr, ptr %22, align 8, !tbaa !56
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 %239
  store i8 0, ptr %242, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %243 = load ptr, ptr %22, align 8, !tbaa !56
  %244 = load ptr, ptr @_ZN19OpenColorIO_v2_5dev26OCIO_VIEW_USE_DISPLAY_NAMEE, align 8, !tbaa !68
  %245 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %243, ptr noundef nonnull dereferenceable(1) %244) #27
  %246 = icmp eq i32 %245, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %247 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %247, ptr %23, align 8, !tbaa !6
  %.val = load ptr, ptr %17, align 8
  %248 = select i1 %246, ptr %.val, ptr %243
  %.val450 = load i64, ptr %158, align 8
  %.val451 = load i64, ptr %240, align 8
  %249 = select i1 %246, i64 %.val450, i64 %.val451
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %249, ptr %6, align 8, !tbaa !60
  %250 = icmp ugt i64 %249, 15
  br i1 %250, label %.noexc.i166, label %._crit_edge.i.i165

.noexc.i166:                                      ; preds = %238
  %251 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc167 unwind label %310

.noexc167:                                        ; preds = %.noexc.i166
  store ptr %251, ptr %23, align 8, !tbaa !56
  %252 = load i64, ptr %6, align 8, !tbaa !60
  store i64 %252, ptr %247, align 8, !tbaa !11
  br label %._crit_edge.i.i165

._crit_edge.i.i165:                               ; preds = %.noexc167, %238
  %253 = phi ptr [ %251, %.noexc167 ], [ %247, %238 ]
  switch i64 %249, label %256 [
    i64 1, label %254
    i64 0, label %257
  ]

254:                                              ; preds = %._crit_edge.i.i165
  %255 = load i8, ptr %248, align 1, !tbaa !11
  store i8 %255, ptr %253, align 1, !tbaa !11
  br label %257

256:                                              ; preds = %._crit_edge.i.i165
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %253, ptr align 1 %248, i64 %249, i1 false)
  br label %257

257:                                              ; preds = %256, %254, %._crit_edge.i.i165
  %258 = load i64, ptr %6, align 8, !tbaa !60
  %259 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %258, ptr %259, align 8, !tbaa !55
  %260 = load ptr, ptr %23, align 8, !tbaa !56
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 %258
  store i8 0, ptr %261, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %262 = load ptr, ptr %23, align 8, !tbaa !56
  invoke void @_ZNK19OpenColorIO_v2_5dev6Config13getColorSpaceEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.22") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef %262)
          to label %263 unwind label %312

263:                                              ; preds = %257
  %264 = load ptr, ptr %59, align 8, !tbaa !27
  %265 = call noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev20DisplayViewTransform13getDataBypassEv(ptr noundef nonnull align 8 dereferenceable(16) %264) #23
  %266 = load ptr, ptr %24, align 8, !tbaa !61
  %.not452 = icmp eq ptr %266, null
  br i1 %.not452, label %269, label %267

267:                                              ; preds = %263
  %268 = call noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev10ColorSpace6isDataEv(ptr noundef nonnull align 8 dereferenceable(8) %266) #23
  br label %269

269:                                              ; preds = %267, %263
  %270 = phi i1 [ true, %263 ], [ %268, %267 ]
  br i1 %265, label %271, label %340

271:                                              ; preds = %269
  %272 = load ptr, ptr %14, align 8, !tbaa !61
  %273 = call noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev10ColorSpace6isDataEv(ptr noundef nonnull align 8 dereferenceable(8) %272) #23
  %274 = or i1 %270, %273
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %276 = load ptr, ptr %275, align 8, !tbaa !33, !noalias !75
  %277 = icmp eq ptr %276, null
  br i1 %277, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_15MatrixTransformENS_9TransformEEESt10shared_ptrIT_ERKS4_IT0_E.exit.thread570, label %278

278:                                              ; preds = %271
  %279 = call ptr @__dynamic_cast(ptr nonnull %276, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev15MatrixTransformE, i64 0) #23, !noalias !75
  %.not.not.i.i = icmp eq ptr %279, null
  br i1 %.not.not.i.i, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_15MatrixTransformENS_9TransformEEESt10shared_ptrIT_ERKS4_IT0_E.exit.thread570, label %280

280:                                              ; preds = %278
  store ptr %279, ptr %25, align 8, !tbaa !76, !alias.scope !75
  %281 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %283 = load ptr, ptr %282, align 8, !tbaa !17, !noalias !75
  store ptr %283, ptr %281, align 8, !tbaa !17, !alias.scope !75
  %.not.i.i.i.i.i168 = icmp eq ptr %283, null
  br i1 %.not.i.i.i.i.i168, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_15MatrixTransformENS_9TransformEEESt10shared_ptrIT_ERKS4_IT0_E.exit.thread, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %286 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11, !noalias !75
  %.not.i.i.i.i.i.i = icmp eq i8 %286, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_15MatrixTransformENS_9TransformEEESt10shared_ptrIT_ERKS4_IT0_E.exit, label %287

287:                                              ; preds = %284
  %288 = load i32, ptr %285, align 4, !tbaa !32, !noalias !75
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %285, align 4, !tbaa !32, !noalias !75
  br label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_15MatrixTransformENS_9TransformEEESt10shared_ptrIT_ERKS4_IT0_E.exit.thread

_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_15MatrixTransformENS_9TransformEEESt10shared_ptrIT_ERKS4_IT0_E.exit.thread570: ; preds = %271, %278
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false), !alias.scope !75
  br label %316

_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_15MatrixTransformENS_9TransformEEESt10shared_ptrIT_ERKS4_IT0_E.exit: ; preds = %284
  %290 = atomicrmw volatile add ptr %285, i32 1 acq_rel, align 4, !noalias !75
  %.pr.pre = load ptr, ptr %25, align 8, !tbaa !76
  %.not453 = icmp eq ptr %.pr.pre, null
  br i1 %.not453, label %316, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_15MatrixTransformENS_9TransformEEESt10shared_ptrIT_ERKS4_IT0_E.exit.thread

_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_15MatrixTransformENS_9TransformEEESt10shared_ptrIT_ERKS4_IT0_E.exit.thread: ; preds = %280, %287, %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_15MatrixTransformENS_9TransformEEESt10shared_ptrIT_ERKS4_IT0_E.exit
  %291 = phi ptr [ %.pr.pre, %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_15MatrixTransformENS_9TransformEEESt10shared_ptrIT_ERKS4_IT0_E.exit ], [ %279, %287 ], [ %279, %280 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %292 = load ptr, ptr %291, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 80
  %294 = load ptr, ptr %293, align 8
  invoke void %294(ptr noundef nonnull align 8 dereferenceable(8) %291, ptr noundef nonnull %26)
          to label %295 unwind label %314

295:                                              ; preds = %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_15MatrixTransformENS_9TransformEEESt10shared_ptrIT_ERKS4_IT0_E.exit.thread
  %296 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %297 = load double, ptr %296, align 8, !tbaa !79
  %298 = fcmp ogt double %297, 0.000000e+00
  %299 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %300 = load double, ptr %299, align 8
  %301 = fcmp ogt double %300, 0.000000e+00
  %or.cond = select i1 %298, i1 true, i1 %301
  %302 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %303 = load double, ptr %302, align 8
  %304 = fcmp ogt double %303, 0.000000e+00
  %or.cond5 = select i1 %or.cond, i1 true, i1 %304
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %305 = or i1 %274, %or.cond5
  br label %316

306:                                              ; preds = %221
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417

308:                                              ; preds = %.noexc.i161, %228
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417

310:                                              ; preds = %.noexc.i166
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414

312:                                              ; preds = %257
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %1499

314:                                              ; preds = %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_15MatrixTransformENS_9TransformEEESt10shared_ptrIT_ERKS4_IT0_E.exit.thread
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev15MatrixTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1498

316:                                              ; preds = %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_15MatrixTransformENS_9TransformEEESt10shared_ptrIT_ERKS4_IT0_E.exit.thread570, %295, %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_15MatrixTransformENS_9TransformEEESt10shared_ptrIT_ERKS4_IT0_E.exit
  %.181 = phi i1 [ %305, %295 ], [ %274, %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_15MatrixTransformENS_9TransformEEESt10shared_ptrIT_ERKS4_IT0_E.exit ], [ %274, %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_15MatrixTransformENS_9TransformEEESt10shared_ptrIT_ERKS4_IT0_E.exit.thread570 ]
  %317 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %318 = load ptr, ptr %317, align 8, !tbaa !17
  %.not.i.i169 = icmp eq ptr %318, null
  br i1 %.not.i.i169, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev15MatrixTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %319

319:                                              ; preds = %316
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %321 = load atomic i64, ptr %320 acquire, align 8
  %322 = icmp eq i64 %321, 4294967297
  %323 = trunc i64 %321 to i32
  br i1 %322, label %324, label %332

324:                                              ; preds = %319
  store i32 0, ptr %320, align 8, !tbaa !18
  %325 = getelementptr inbounds nuw i8, ptr %318, i64 12
  store i32 0, ptr %325, align 4, !tbaa !21
  %326 = load ptr, ptr %318, align 8, !tbaa !3
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 16
  %328 = load ptr, ptr %327, align 8
  call void %328(ptr noundef nonnull align 8 dereferenceable(16) %318) #23
  %329 = load ptr, ptr %318, align 8, !tbaa !3
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 24
  %331 = load ptr, ptr %330, align 8
  call void %331(ptr noundef nonnull align 8 dereferenceable(16) %318) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev15MatrixTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

332:                                              ; preds = %319
  %333 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i170 = icmp eq i8 %333, 0
  br i1 %.not.i.i.i170, label %336, label %334

334:                                              ; preds = %332
  %335 = add nsw i32 %323, -1
  store i32 %335, ptr %320, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i171

336:                                              ; preds = %332
  %337 = atomicrmw volatile add ptr %320, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i171

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i171: ; preds = %336, %334
  %.0.i.i.i.i172 = phi i32 [ %323, %334 ], [ %337, %336 ]
  %338 = icmp eq i32 %.0.i.i.i.i172, 1
  br i1 %338, label %339, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev15MatrixTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !40

339:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i171
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %318) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev15MatrixTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev15MatrixTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %316, %324, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i171, %339
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %340

340:                                              ; preds = %269, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev15MatrixTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.080 = phi i1 [ %.181, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev15MatrixTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ false, %269 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %341 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %341, ptr %27, align 8, !tbaa !6
  %342 = load ptr, ptr %13, align 8, !tbaa !56
  %343 = load i64, ptr %94, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %343, ptr %5, align 8, !tbaa !60
  %344 = icmp ugt i64 %343, 15
  br i1 %344, label %.noexc.i174, label %._crit_edge.i.i173

.noexc.i174:                                      ; preds = %340
  %345 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc175 unwind label %470

.noexc175:                                        ; preds = %.noexc.i174
  store ptr %345, ptr %27, align 8, !tbaa !56
  %346 = load i64, ptr %5, align 8, !tbaa !60
  store i64 %346, ptr %341, align 8, !tbaa !11
  br label %._crit_edge.i.i173

._crit_edge.i.i173:                               ; preds = %.noexc175, %340
  %347 = phi ptr [ %345, %.noexc175 ], [ %341, %340 ]
  switch i64 %343, label %350 [
    i64 1, label %348
    i64 0, label %351
  ]

348:                                              ; preds = %._crit_edge.i.i173
  %349 = load i8, ptr %342, align 1, !tbaa !11
  store i8 %349, ptr %347, align 1, !tbaa !11
  br label %351

350:                                              ; preds = %._crit_edge.i.i173
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %347, ptr align 1 %342, i64 %343, i1 false)
  br label %351

351:                                              ; preds = %350, %348, %._crit_edge.i.i173
  %352 = load i64, ptr %5, align 8, !tbaa !60
  %353 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %352, ptr %353, align 8, !tbaa !55
  %354 = load ptr, ptr %27, align 8, !tbaa !56
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 %352
  store i8 0, ptr %355, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %356 = load ptr, ptr %14, align 8, !tbaa !61
  store ptr %356, ptr %28, align 8, !tbaa !61
  %357 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %358 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %359 = load ptr, ptr %358, align 8, !tbaa !17
  store ptr %359, ptr %357, align 8, !tbaa !17
  %.not.i.i.i177 = icmp eq ptr %359, null
  br i1 %.not.i.i.i177, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEC2ERKS3_.exit, label %360

360:                                              ; preds = %351
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %362 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i.i178 = icmp eq i8 %362, 0
  br i1 %.not.i.i.i.i178, label %366, label %363

363:                                              ; preds = %360
  %364 = load i32, ptr %361, align 4, !tbaa !32
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %361, align 4, !tbaa !32
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEC2ERKS3_.exit

366:                                              ; preds = %360
  %367 = atomicrmw volatile add ptr %361, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEC2ERKS3_.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEC2ERKS3_.exit: ; preds = %351, %363, %366
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN19OpenColorIO_v2_5dev14GroupTransform6CreateEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.31") align 8 %29)
          to label %368 unwind label %472

368:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEC2ERKS3_.exit
  %369 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %370 = load ptr, ptr %369, align 8, !tbaa !33
  %.not454 = icmp eq ptr %370, null
  br i1 %.not454, label %670, label %371

371:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %372 = load ptr, ptr %12, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %370, ptr %31, align 8, !tbaa !49
  %373 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %374 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %375 = load ptr, ptr %374, align 8, !tbaa !17
  store ptr %375, ptr %373, align 8, !tbaa !17
  %.not.i.i.i179 = icmp eq ptr %375, null
  br i1 %.not.i.i.i179, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2IS1_vEERKS_IT_E.exit, label %376

376:                                              ; preds = %371
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %378 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i.i180 = icmp eq i8 %378, 0
  br i1 %.not.i.i.i.i180, label %382, label %379

379:                                              ; preds = %376
  %380 = load i32, ptr %377, align 4, !tbaa !32
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %377, align 4, !tbaa !32
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2IS1_vEERKS_IT_E.exit

382:                                              ; preds = %376
  %383 = atomicrmw volatile add ptr %377, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2IS1_vEERKS_IT_E.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2IS1_vEERKS_IT_E.exit: ; preds = %371, %379, %382
  invoke void @_ZNK19OpenColorIO_v2_5dev6Config12getProcessorERKSt10shared_ptrIKNS_7ContextEERKS1_IKNS_9TransformEENS_18TransformDirectionE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.13") align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %372, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef %64)
          to label %384 unwind label %474

384:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2IS1_vEERKS_IT_E.exit
  %385 = load ptr, ptr %373, align 8, !tbaa !17
  %.not.i.i181 = icmp eq ptr %385, null
  br i1 %.not.i.i181, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %386

386:                                              ; preds = %384
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %388 = load atomic i64, ptr %387 acquire, align 8
  %389 = icmp eq i64 %388, 4294967297
  %390 = trunc i64 %388 to i32
  br i1 %389, label %391, label %399

391:                                              ; preds = %386
  store i32 0, ptr %387, align 8, !tbaa !18
  %392 = getelementptr inbounds nuw i8, ptr %385, i64 12
  store i32 0, ptr %392, align 4, !tbaa !21
  %393 = load ptr, ptr %385, align 8, !tbaa !3
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 16
  %395 = load ptr, ptr %394, align 8
  call void %395(ptr noundef nonnull align 8 dereferenceable(16) %385) #23
  %396 = load ptr, ptr %385, align 8, !tbaa !3
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 24
  %398 = load ptr, ptr %397, align 8
  call void %398(ptr noundef nonnull align 8 dereferenceable(16) %385) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

399:                                              ; preds = %386
  %400 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i182 = icmp eq i8 %400, 0
  br i1 %.not.i.i.i182, label %403, label %401

401:                                              ; preds = %399
  %402 = add nsw i32 %390, -1
  store i32 %402, ptr %387, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i183

403:                                              ; preds = %399
  %404 = atomicrmw volatile add ptr %387, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i183

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i183: ; preds = %403, %401
  %.0.i.i.i.i184 = phi i32 [ %390, %401 ], [ %404, %403 ]
  %405 = icmp eq i32 %.0.i.i.i.i184, 1
  br i1 %405, label %406, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !40

406:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i183
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %385) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %384, %391, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i183, %406
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %407 = load ptr, ptr %30, align 8, !tbaa !81
  %408 = invoke noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev9Processor6isNoOpEv(ptr noundef nonnull align 8 dereferenceable(8) %407)
          to label %409 unwind label %476

409:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  br i1 %408, label %644, label %410

410:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %411 = load ptr, ptr %12, align 8, !tbaa !57
  %412 = load ptr, ptr @_ZN19OpenColorIO_v2_5dev17ROLE_SCENE_LINEARE, align 8, !tbaa !68
  invoke void @_ZNK19OpenColorIO_v2_5dev6Config13getColorSpaceEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.22") align 8 %32, ptr noundef nonnull align 8 dereferenceable(8) %411, ptr noundef %412)
          to label %413 unwind label %478

413:                                              ; preds = %410
  %414 = load ptr, ptr %32, align 8, !tbaa !61
  store ptr %414, ptr %28, align 8, !tbaa !61
  %415 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %416 = load ptr, ptr %415, align 8, !tbaa !17
  %417 = load ptr, ptr %357, align 8, !tbaa !17
  %.not.i.i.i185 = icmp eq ptr %416, %417
  br i1 %.not.i.i.i185, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEaSERKS3_.exit, label %418

418:                                              ; preds = %413
  %.not7.i.i.i = icmp eq ptr %416, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %419

419:                                              ; preds = %418
  %420 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %421 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i.i186 = icmp eq i8 %421, 0
  br i1 %.not.i.i.i.i186, label %425, label %422

422:                                              ; preds = %419
  %423 = load i32, ptr %420, align 4, !tbaa !32
  %424 = add nsw i32 %423, 1
  store i32 %424, ptr %420, align 4, !tbaa !32
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

425:                                              ; preds = %419
  %426 = atomicrmw volatile add ptr %420, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %357, align 8, !tbaa !17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %425, %422, %418
  %427 = phi ptr [ %417, %418 ], [ %417, %422 ], [ %.pr.pre.i.i.i, %425 ]
  %.not8.i.i.i = icmp eq ptr %427, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %428

428:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %430 = load atomic i64, ptr %429 acquire, align 8
  %431 = icmp eq i64 %430, 4294967297
  %432 = trunc i64 %430 to i32
  br i1 %431, label %433, label %441

433:                                              ; preds = %428
  store i32 0, ptr %429, align 8, !tbaa !18
  %434 = getelementptr inbounds nuw i8, ptr %427, i64 12
  store i32 0, ptr %434, align 4, !tbaa !21
  %435 = load ptr, ptr %427, align 8, !tbaa !3
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 16
  %437 = load ptr, ptr %436, align 8
  call void %437(ptr noundef nonnull align 8 dereferenceable(16) %427) #23
  %438 = load ptr, ptr %427, align 8, !tbaa !3
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 24
  %440 = load ptr, ptr %439, align 8
  call void %440(ptr noundef nonnull align 8 dereferenceable(16) %427) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

441:                                              ; preds = %428
  %442 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i9.i.i.i = icmp eq i8 %442, 0
  br i1 %.not.i9.i.i.i, label %445, label %443

443:                                              ; preds = %441
  %444 = add nsw i32 %432, -1
  store i32 %444, ptr %429, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

445:                                              ; preds = %441
  %446 = atomicrmw volatile add ptr %429, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %445, %443
  %.0.i.i.i.i.i = phi i32 [ %432, %443 ], [ %446, %445 ]
  %447 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %447, label %448, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !40

448:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %427) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %448, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %433, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %416, ptr %357, align 8, !tbaa !17
  %.pr438 = load ptr, ptr %28, align 8, !tbaa !61
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEaSERKS3_.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEaSERKS3_.exit: ; preds = %413, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %449 = phi ptr [ %414, %413 ], [ %.pr438, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i ]
  %.not455 = icmp eq ptr %449, null
  br i1 %.not455, label %450, label %504

450:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEaSERKS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %33)
          to label %451 unwind label %480

451:                                              ; preds = %450
  %452 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.7, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit188 unwind label %482

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit188: ; preds = %451
  %453 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.8, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit190 unwind label %482

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit190: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit188
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %454 = load ptr, ptr @_ZN19OpenColorIO_v2_5dev17ROLE_SCENE_LINEARE, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %454, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %455 unwind label %484

455:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit190
  %456 = load ptr, ptr %34, align 8, !tbaa !56
  %457 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %458 = load i64, ptr %457, align 8, !tbaa !55
  %459 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %456, i64 noundef %458)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit192 unwind label %486

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit192: ; preds = %455
  %460 = load ptr, ptr %34, align 8, !tbaa !56
  %461 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %462 = icmp eq ptr %460, %461
  br i1 %462, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit192
  %463 = load i64, ptr %461, align 8, !tbaa !11
  %464 = add i64 %463, 1
  call void @_ZdlPvm(ptr noundef %460, i64 noundef %464) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %465 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.9, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit197 unwind label %482

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit197: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  %466 = call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(112) %33)
          to label %467 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.thread

467:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit197
  %468 = load ptr, ptr %36, align 8, !tbaa !56
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %466, ptr noundef %468)
          to label %469 unwind label %494

469:                                              ; preds = %467
  invoke void @__cxa_throw(ptr nonnull %466, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #24
          to label %1526 unwind label %494

470:                                              ; preds = %.noexc.i174
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

472:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEC2ERKS3_.exit
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %1493

474:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2IS1_vEERKS_IT_E.exit
  %475 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %669

476:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %668

478:                                              ; preds = %410
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %643

480:                                              ; preds = %450
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %503

482:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit188, %451
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %502

484:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit190
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

486:                                              ; preds = %455
  %487 = landingpad { ptr, i32 }
          cleanup
  %488 = load ptr, ptr %34, align 8, !tbaa !56
  %489 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %490 = icmp eq ptr %488, %489
  br i1 %490, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198: ; preds = %486
  %491 = load i64, ptr %489, align 8, !tbaa !11
  %492 = add i64 %491, 1
  call void @_ZdlPvm(ptr noundef %488, i64 noundef %492) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200: ; preds = %486, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198, %484
  %.pn89 = phi { ptr, i32 } [ %485, %484 ], [ %487, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198 ], [ %487, %486 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %502

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit197
  %493 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %501

494:                                              ; preds = %469, %467
  %.078 = phi i1 [ false, %469 ], [ true, %467 ]
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = load ptr, ptr %36, align 8, !tbaa !56
  %497 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %498 = icmp eq ptr %496, %497
  br i1 %498, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201: ; preds = %494
  %499 = load i64, ptr %497, align 8, !tbaa !11
  %500 = add i64 %499, 1
  call void @_ZdlPvm(ptr noundef %496, i64 noundef %500) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br i1 %.078, label %501, label %502

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203: ; preds = %494
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br i1 %.078, label %501, label %502

501:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203
  %.pn91441 = phi { ptr, i32 } [ %493, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.thread ], [ %495, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203 ], [ %495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201 ]
  call void @__cxa_free_exception(ptr %466) #23
  br label %502

502:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203, %501, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200, %482
  %.pn91.pn = phi { ptr, i32 } [ %.pn91441, %501 ], [ %495, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203 ], [ %483, %482 ], [ %.pn89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200 ], [ %495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %33) #23
  br label %503

503:                                              ; preds = %502, %480
  %.pn91.pn.pn = phi { ptr, i32 } [ %.pn91.pn, %502 ], [ %481, %480 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %642

504:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEaSERKS3_.exit
  br i1 %.080, label %582, label %505

505:                                              ; preds = %504
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZN19OpenColorIO_v2_5dev19ColorSpaceTransform6CreateEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.34") align 8 %37)
          to label %506 unwind label %577

506:                                              ; preds = %505
  %507 = load ptr, ptr %37, align 8, !tbaa !84
  %508 = load ptr, ptr %27, align 8, !tbaa !56
  invoke void @_ZN19OpenColorIO_v2_5dev19ColorSpaceTransform6setSrcEPKc(ptr noundef nonnull align 8 dereferenceable(16) %507, ptr noundef %508)
          to label %509 unwind label %579

509:                                              ; preds = %506
  %510 = load ptr, ptr %37, align 8, !tbaa !84
  %511 = load ptr, ptr @_ZN19OpenColorIO_v2_5dev17ROLE_SCENE_LINEARE, align 8, !tbaa !68
  invoke void @_ZN19OpenColorIO_v2_5dev19ColorSpaceTransform6setDstEPKc(ptr noundef nonnull align 8 dereferenceable(16) %510, ptr noundef %511)
          to label %512 unwind label %579

512:                                              ; preds = %509
  %513 = load ptr, ptr @_ZN19OpenColorIO_v2_5dev17ROLE_SCENE_LINEARE, align 8, !tbaa !68
  %514 = load i64, ptr %353, align 8, !tbaa !55
  %515 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %513) #23
  %516 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0, i64 noundef %514, ptr noundef nonnull %513, i64 noundef %515)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %579

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %512
  %517 = load ptr, ptr %29, align 8, !tbaa !87
  %518 = load ptr, ptr %37, align 8, !tbaa !84
  store ptr %518, ptr %38, align 8, !tbaa !33
  %519 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %520 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %521 = load ptr, ptr %520, align 8, !tbaa !17
  store ptr %521, ptr %519, align 8, !tbaa !17
  %.not.i.i.i205 = icmp eq ptr %521, null
  br i1 %.not.i.i.i205, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2INS0_19ColorSpaceTransformEvEERKS_IT_E.exit, label %522

522:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %523 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %524 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i.i206 = icmp eq i8 %524, 0
  br i1 %.not.i.i.i.i206, label %528, label %525

525:                                              ; preds = %522
  %526 = load i32, ptr %523, align 4, !tbaa !32
  %527 = add nsw i32 %526, 1
  store i32 %527, ptr %523, align 4, !tbaa !32
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2INS0_19ColorSpaceTransformEvEERKS_IT_E.exit

528:                                              ; preds = %522
  %529 = atomicrmw volatile add ptr %523, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2INS0_19ColorSpaceTransformEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2INS0_19ColorSpaceTransformEvEERKS_IT_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %525, %528
  %530 = load ptr, ptr %517, align 8, !tbaa !3
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 96
  %532 = load ptr, ptr %531, align 8
  call void %532(ptr noundef nonnull align 8 dereferenceable(8) %517, ptr noundef nonnull %38) #23
  %533 = load ptr, ptr %519, align 8, !tbaa !17
  %.not.i.i207 = icmp eq ptr %533, null
  br i1 %.not.i.i207, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %534

534:                                              ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2INS0_19ColorSpaceTransformEvEERKS_IT_E.exit
  %535 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %536 = load atomic i64, ptr %535 acquire, align 8
  %537 = icmp eq i64 %536, 4294967297
  %538 = trunc i64 %536 to i32
  br i1 %537, label %539, label %547

539:                                              ; preds = %534
  store i32 0, ptr %535, align 8, !tbaa !18
  %540 = getelementptr inbounds nuw i8, ptr %533, i64 12
  store i32 0, ptr %540, align 4, !tbaa !21
  %541 = load ptr, ptr %533, align 8, !tbaa !3
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 16
  %543 = load ptr, ptr %542, align 8
  call void %543(ptr noundef nonnull align 8 dereferenceable(16) %533) #23
  %544 = load ptr, ptr %533, align 8, !tbaa !3
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 24
  %546 = load ptr, ptr %545, align 8
  call void %546(ptr noundef nonnull align 8 dereferenceable(16) %533) #23
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

547:                                              ; preds = %534
  %548 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i208 = icmp eq i8 %548, 0
  br i1 %.not.i.i.i208, label %551, label %549

549:                                              ; preds = %547
  %550 = add nsw i32 %538, -1
  store i32 %550, ptr %535, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i209

551:                                              ; preds = %547
  %552 = atomicrmw volatile add ptr %535, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i209

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i209: ; preds = %551, %549
  %.0.i.i.i.i210 = phi i32 [ %538, %549 ], [ %552, %551 ]
  %553 = icmp eq i32 %.0.i.i.i.i210, 1
  br i1 %553, label %554, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !40

554:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i209
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %533) #23
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2INS0_19ColorSpaceTransformEvEERKS_IT_E.exit, %539, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i209, %554
  %555 = load ptr, ptr %520, align 8, !tbaa !17
  %.not.i.i211 = icmp eq ptr %555, null
  br i1 %.not.i.i211, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19ColorSpaceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %556

556:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %557 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %558 = load atomic i64, ptr %557 acquire, align 8
  %559 = icmp eq i64 %558, 4294967297
  %560 = trunc i64 %558 to i32
  br i1 %559, label %561, label %569

561:                                              ; preds = %556
  store i32 0, ptr %557, align 8, !tbaa !18
  %562 = getelementptr inbounds nuw i8, ptr %555, i64 12
  store i32 0, ptr %562, align 4, !tbaa !21
  %563 = load ptr, ptr %555, align 8, !tbaa !3
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 16
  %565 = load ptr, ptr %564, align 8
  call void %565(ptr noundef nonnull align 8 dereferenceable(16) %555) #23
  %566 = load ptr, ptr %555, align 8, !tbaa !3
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 24
  %568 = load ptr, ptr %567, align 8
  call void %568(ptr noundef nonnull align 8 dereferenceable(16) %555) #23
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19ColorSpaceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

569:                                              ; preds = %556
  %570 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i212 = icmp eq i8 %570, 0
  br i1 %.not.i.i.i212, label %573, label %571

571:                                              ; preds = %569
  %572 = add nsw i32 %560, -1
  store i32 %572, ptr %557, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i213

573:                                              ; preds = %569
  %574 = atomicrmw volatile add ptr %557, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i213

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i213: ; preds = %573, %571
  %.0.i.i.i.i214 = phi i32 [ %560, %571 ], [ %574, %573 ]
  %575 = icmp eq i32 %.0.i.i.i.i214, 1
  br i1 %575, label %576, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19ColorSpaceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !40

576:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i213
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %555) #23
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19ColorSpaceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19ColorSpaceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %561, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i213, %576
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %582

577:                                              ; preds = %505
  %578 = landingpad { ptr, i32 }
          cleanup
  br label %581

579:                                              ; preds = %512, %509, %506
  %580 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19ColorSpaceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #23
  br label %581

581:                                              ; preds = %579, %577
  %.pn95 = phi { ptr, i32 } [ %580, %579 ], [ %578, %577 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %642

582:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19ColorSpaceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %504
  %583 = load ptr, ptr %29, align 8, !tbaa !87
  %584 = load ptr, ptr %369, align 8, !tbaa !33
  store ptr %584, ptr %39, align 8, !tbaa !33
  %585 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %586 = load ptr, ptr %374, align 8, !tbaa !17
  store ptr %586, ptr %585, align 8, !tbaa !17
  %.not.i.i.i215 = icmp eq ptr %586, null
  br i1 %.not.i.i.i215, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2ERKS2_.exit, label %587

587:                                              ; preds = %582
  %588 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %589 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i.i216 = icmp eq i8 %589, 0
  br i1 %.not.i.i.i.i216, label %593, label %590

590:                                              ; preds = %587
  %591 = load i32, ptr %588, align 4, !tbaa !32
  %592 = add nsw i32 %591, 1
  store i32 %592, ptr %588, align 4, !tbaa !32
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2ERKS2_.exit

593:                                              ; preds = %587
  %594 = atomicrmw volatile add ptr %588, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2ERKS2_.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2ERKS2_.exit: ; preds = %582, %590, %593
  %595 = load ptr, ptr %583, align 8, !tbaa !3
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 96
  %597 = load ptr, ptr %596, align 8
  call void %597(ptr noundef nonnull align 8 dereferenceable(8) %583, ptr noundef nonnull %39) #23
  %598 = load ptr, ptr %585, align 8, !tbaa !17
  %.not.i.i217 = icmp eq ptr %598, null
  br i1 %.not.i.i217, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit221, label %599

599:                                              ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2ERKS2_.exit
  %600 = getelementptr inbounds nuw i8, ptr %598, i64 8
  %601 = load atomic i64, ptr %600 acquire, align 8
  %602 = icmp eq i64 %601, 4294967297
  %603 = trunc i64 %601 to i32
  br i1 %602, label %604, label %612

604:                                              ; preds = %599
  store i32 0, ptr %600, align 8, !tbaa !18
  %605 = getelementptr inbounds nuw i8, ptr %598, i64 12
  store i32 0, ptr %605, align 4, !tbaa !21
  %606 = load ptr, ptr %598, align 8, !tbaa !3
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 16
  %608 = load ptr, ptr %607, align 8
  call void %608(ptr noundef nonnull align 8 dereferenceable(16) %598) #23
  %609 = load ptr, ptr %598, align 8, !tbaa !3
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 24
  %611 = load ptr, ptr %610, align 8
  call void %611(ptr noundef nonnull align 8 dereferenceable(16) %598) #23
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit221

612:                                              ; preds = %599
  %613 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i218 = icmp eq i8 %613, 0
  br i1 %.not.i.i.i218, label %616, label %614

614:                                              ; preds = %612
  %615 = add nsw i32 %603, -1
  store i32 %615, ptr %600, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i219

616:                                              ; preds = %612
  %617 = atomicrmw volatile add ptr %600, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i219

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i219: ; preds = %616, %614
  %.0.i.i.i.i220 = phi i32 [ %603, %614 ], [ %617, %616 ]
  %618 = icmp eq i32 %.0.i.i.i.i220, 1
  br i1 %618, label %619, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit221, !prof !40

619:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i219
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %598) #23
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit221

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit221: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2ERKS2_.exit, %604, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i219, %619
  %620 = load ptr, ptr %415, align 8, !tbaa !17
  %.not.i.i222 = icmp eq ptr %620, null
  br i1 %.not.i.i222, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %621

621:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit221
  %622 = getelementptr inbounds nuw i8, ptr %620, i64 8
  %623 = load atomic i64, ptr %622 acquire, align 8
  %624 = icmp eq i64 %623, 4294967297
  %625 = trunc i64 %623 to i32
  br i1 %624, label %626, label %634

626:                                              ; preds = %621
  store i32 0, ptr %622, align 8, !tbaa !18
  %627 = getelementptr inbounds nuw i8, ptr %620, i64 12
  store i32 0, ptr %627, align 4, !tbaa !21
  %628 = load ptr, ptr %620, align 8, !tbaa !3
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 16
  %630 = load ptr, ptr %629, align 8
  call void %630(ptr noundef nonnull align 8 dereferenceable(16) %620) #23
  %631 = load ptr, ptr %620, align 8, !tbaa !3
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 24
  %633 = load ptr, ptr %632, align 8
  call void %633(ptr noundef nonnull align 8 dereferenceable(16) %620) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

634:                                              ; preds = %621
  %635 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i223 = icmp eq i8 %635, 0
  br i1 %.not.i.i.i223, label %638, label %636

636:                                              ; preds = %634
  %637 = add nsw i32 %625, -1
  store i32 %637, ptr %622, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i224

638:                                              ; preds = %634
  %639 = atomicrmw volatile add ptr %622, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i224

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i224: ; preds = %638, %636
  %.0.i.i.i.i225 = phi i32 [ %625, %636 ], [ %639, %638 ]
  %640 = icmp eq i32 %.0.i.i.i.i225, 1
  br i1 %640, label %641, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !40

641:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i224
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %620) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit221, %626, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i224, %641
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %644

642:                                              ; preds = %581, %503
  %.pn95.pn = phi { ptr, i32 } [ %.pn95, %581 ], [ %.pn91.pn.pn, %503 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #23
  br label %643

643:                                              ; preds = %642, %478
  %.pn95.pn.pn = phi { ptr, i32 } [ %.pn95.pn, %642 ], [ %479, %478 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %668

644:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %409
  %645 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %646 = load ptr, ptr %645, align 8, !tbaa !17
  %.not.i.i226 = icmp eq ptr %646, null
  br i1 %.not.i.i226, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %647

647:                                              ; preds = %644
  %648 = getelementptr inbounds nuw i8, ptr %646, i64 8
  %649 = load atomic i64, ptr %648 acquire, align 8
  %650 = icmp eq i64 %649, 4294967297
  %651 = trunc i64 %649 to i32
  br i1 %650, label %652, label %660

652:                                              ; preds = %647
  store i32 0, ptr %648, align 8, !tbaa !18
  %653 = getelementptr inbounds nuw i8, ptr %646, i64 12
  store i32 0, ptr %653, align 4, !tbaa !21
  %654 = load ptr, ptr %646, align 8, !tbaa !3
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 16
  %656 = load ptr, ptr %655, align 8
  call void %656(ptr noundef nonnull align 8 dereferenceable(16) %646) #23
  %657 = load ptr, ptr %646, align 8, !tbaa !3
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 24
  %659 = load ptr, ptr %658, align 8
  call void %659(ptr noundef nonnull align 8 dereferenceable(16) %646) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

660:                                              ; preds = %647
  %661 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i227 = icmp eq i8 %661, 0
  br i1 %.not.i.i.i227, label %664, label %662

662:                                              ; preds = %660
  %663 = add nsw i32 %651, -1
  store i32 %663, ptr %648, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i228

664:                                              ; preds = %660
  %665 = atomicrmw volatile add ptr %648, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i228

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i228: ; preds = %664, %662
  %.0.i.i.i.i229 = phi i32 [ %651, %662 ], [ %665, %664 ]
  %666 = icmp eq i32 %.0.i.i.i.i229, 1
  br i1 %666, label %667, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !40

667:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i228
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %646) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %644, %652, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i228, %667
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %670

668:                                              ; preds = %643, %476
  %.pn95.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn, %643 ], [ %477, %476 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #23
  br label %669

669:                                              ; preds = %668, %474
  %.pn95.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn.pn, %668 ], [ %475, %474 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1492

670:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %368
  %671 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %672 = load ptr, ptr %671, align 8, !tbaa !33
  %.not456 = icmp eq ptr %672, null
  br i1 %.not456, label %968, label %673

673:                                              ; preds = %670
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %674 = load ptr, ptr %12, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr %672, ptr %41, align 8, !tbaa !49
  %675 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %676 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %677 = load ptr, ptr %676, align 8, !tbaa !17
  store ptr %677, ptr %675, align 8, !tbaa !17
  %.not.i.i.i230 = icmp eq ptr %677, null
  br i1 %.not.i.i.i230, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2IS1_vEERKS_IT_E.exit232, label %678

678:                                              ; preds = %673
  %679 = getelementptr inbounds nuw i8, ptr %677, i64 8
  %680 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i.i231 = icmp eq i8 %680, 0
  br i1 %.not.i.i.i.i231, label %684, label %681

681:                                              ; preds = %678
  %682 = load i32, ptr %679, align 4, !tbaa !32
  %683 = add nsw i32 %682, 1
  store i32 %683, ptr %679, align 4, !tbaa !32
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2IS1_vEERKS_IT_E.exit232

684:                                              ; preds = %678
  %685 = atomicrmw volatile add ptr %679, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2IS1_vEERKS_IT_E.exit232

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2IS1_vEERKS_IT_E.exit232: ; preds = %673, %681, %684
  invoke void @_ZNK19OpenColorIO_v2_5dev6Config12getProcessorERKSt10shared_ptrIKNS_7ContextEERKS1_IKNS_9TransformEENS_18TransformDirectionE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.13") align 8 %40, ptr noundef nonnull align 8 dereferenceable(8) %674, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %41, i32 noundef %64)
          to label %686 unwind label %772

686:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2IS1_vEERKS_IT_E.exit232
  %687 = load ptr, ptr %675, align 8, !tbaa !17
  %.not.i.i233 = icmp eq ptr %687, null
  br i1 %.not.i.i233, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit237, label %688

688:                                              ; preds = %686
  %689 = getelementptr inbounds nuw i8, ptr %687, i64 8
  %690 = load atomic i64, ptr %689 acquire, align 8
  %691 = icmp eq i64 %690, 4294967297
  %692 = trunc i64 %690 to i32
  br i1 %691, label %693, label %701

693:                                              ; preds = %688
  store i32 0, ptr %689, align 8, !tbaa !18
  %694 = getelementptr inbounds nuw i8, ptr %687, i64 12
  store i32 0, ptr %694, align 4, !tbaa !21
  %695 = load ptr, ptr %687, align 8, !tbaa !3
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 16
  %697 = load ptr, ptr %696, align 8
  call void %697(ptr noundef nonnull align 8 dereferenceable(16) %687) #23
  %698 = load ptr, ptr %687, align 8, !tbaa !3
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 24
  %700 = load ptr, ptr %699, align 8
  call void %700(ptr noundef nonnull align 8 dereferenceable(16) %687) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit237

701:                                              ; preds = %688
  %702 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i234 = icmp eq i8 %702, 0
  br i1 %.not.i.i.i234, label %705, label %703

703:                                              ; preds = %701
  %704 = add nsw i32 %692, -1
  store i32 %704, ptr %689, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i235

705:                                              ; preds = %701
  %706 = atomicrmw volatile add ptr %689, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i235

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i235: ; preds = %705, %703
  %.0.i.i.i.i236 = phi i32 [ %692, %703 ], [ %706, %705 ]
  %707 = icmp eq i32 %.0.i.i.i.i236, 1
  br i1 %707, label %708, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit237, !prof !40

708:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i235
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %687) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit237

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit237: ; preds = %686, %693, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i235, %708
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %709 = load ptr, ptr %40, align 8, !tbaa !81
  %710 = invoke noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev9Processor6isNoOpEv(ptr noundef nonnull align 8 dereferenceable(8) %709)
          to label %711 unwind label %774

711:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit237
  br i1 %710, label %942, label %712

712:                                              ; preds = %711
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %713 = load ptr, ptr %12, align 8, !tbaa !57
  %714 = load ptr, ptr @_ZN19OpenColorIO_v2_5dev17ROLE_COLOR_TIMINGE, align 8, !tbaa !68
  invoke void @_ZNK19OpenColorIO_v2_5dev6Config13getColorSpaceEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.22") align 8 %42, ptr noundef nonnull align 8 dereferenceable(8) %713, ptr noundef %714)
          to label %715 unwind label %776

715:                                              ; preds = %712
  %716 = load ptr, ptr %42, align 8, !tbaa !61
  store ptr %716, ptr %28, align 8, !tbaa !61
  %717 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %718 = load ptr, ptr %717, align 8, !tbaa !17
  %719 = load ptr, ptr %357, align 8, !tbaa !17
  %.not.i.i.i238 = icmp eq ptr %718, %719
  br i1 %.not.i.i.i238, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEaSERKS3_.exit248, label %720

720:                                              ; preds = %715
  %.not7.i.i.i239 = icmp eq ptr %718, null
  br i1 %.not7.i.i.i239, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i241, label %721

721:                                              ; preds = %720
  %722 = getelementptr inbounds nuw i8, ptr %718, i64 8
  %723 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i.i240 = icmp eq i8 %723, 0
  br i1 %.not.i.i.i.i240, label %727, label %724

724:                                              ; preds = %721
  %725 = load i32, ptr %722, align 4, !tbaa !32
  %726 = add nsw i32 %725, 1
  store i32 %726, ptr %722, align 4, !tbaa !32
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i241

727:                                              ; preds = %721
  %728 = atomicrmw volatile add ptr %722, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i247 = load ptr, ptr %357, align 8, !tbaa !17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i241

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i241: ; preds = %727, %724, %720
  %729 = phi ptr [ %719, %720 ], [ %719, %724 ], [ %.pr.pre.i.i.i247, %727 ]
  %.not8.i.i.i242 = icmp eq ptr %729, null
  br i1 %.not8.i.i.i242, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i246, label %730

730:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i241
  %731 = getelementptr inbounds nuw i8, ptr %729, i64 8
  %732 = load atomic i64, ptr %731 acquire, align 8
  %733 = icmp eq i64 %732, 4294967297
  %734 = trunc i64 %732 to i32
  br i1 %733, label %735, label %743

735:                                              ; preds = %730
  store i32 0, ptr %731, align 8, !tbaa !18
  %736 = getelementptr inbounds nuw i8, ptr %729, i64 12
  store i32 0, ptr %736, align 4, !tbaa !21
  %737 = load ptr, ptr %729, align 8, !tbaa !3
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 16
  %739 = load ptr, ptr %738, align 8
  call void %739(ptr noundef nonnull align 8 dereferenceable(16) %729) #23
  %740 = load ptr, ptr %729, align 8, !tbaa !3
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 24
  %742 = load ptr, ptr %741, align 8
  call void %742(ptr noundef nonnull align 8 dereferenceable(16) %729) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i246

743:                                              ; preds = %730
  %744 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i9.i.i.i243 = icmp eq i8 %744, 0
  br i1 %.not.i9.i.i.i243, label %747, label %745

745:                                              ; preds = %743
  %746 = add nsw i32 %734, -1
  store i32 %746, ptr %731, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i244

747:                                              ; preds = %743
  %748 = atomicrmw volatile add ptr %731, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i244

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i244: ; preds = %747, %745
  %.0.i.i.i.i.i245 = phi i32 [ %734, %745 ], [ %748, %747 ]
  %749 = icmp eq i32 %.0.i.i.i.i.i245, 1
  br i1 %749, label %750, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i246, !prof !40

750:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i244
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %729) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i246

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i246: ; preds = %750, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i244, %735, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i241
  store ptr %718, ptr %357, align 8, !tbaa !17
  %.pr442 = load ptr, ptr %28, align 8, !tbaa !61
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEaSERKS3_.exit248

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEaSERKS3_.exit248: ; preds = %715, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i246
  %751 = phi ptr [ %716, %715 ], [ %.pr442, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i246 ]
  %.not457 = icmp eq ptr %751, null
  br i1 %.not457, label %752, label %802

752:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEaSERKS3_.exit248
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %43)
          to label %753 unwind label %778

753:                                              ; preds = %752
  %754 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.7, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250 unwind label %780

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250: ; preds = %753
  %755 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.10, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit252 unwind label %780

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit252: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %756 = load ptr, ptr @_ZN19OpenColorIO_v2_5dev17ROLE_COLOR_TIMINGE, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %756, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %757 unwind label %782

757:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit252
  %758 = load ptr, ptr %44, align 8, !tbaa !56
  %759 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %760 = load i64, ptr %759, align 8, !tbaa !55
  %761 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %758, i64 noundef %760)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit254 unwind label %784

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit254: ; preds = %757
  %762 = load ptr, ptr %44, align 8, !tbaa !56
  %763 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %764 = icmp eq ptr %762, %763
  br i1 %764, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit254
  %765 = load i64, ptr %763, align 8, !tbaa !11
  %766 = add i64 %765, 1
  call void @_ZdlPvm(ptr noundef %762, i64 noundef %766) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %767 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.9, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit259 unwind label %780

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit259: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257
  %768 = call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef nonnull align 8 dereferenceable(112) %43)
          to label %769 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265.thread

769:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit259
  %770 = load ptr, ptr %46, align 8, !tbaa !56
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %768, ptr noundef %770)
          to label %771 unwind label %792

771:                                              ; preds = %769
  invoke void @__cxa_throw(ptr nonnull %768, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #24
          to label %1526 unwind label %792

772:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2IS1_vEERKS_IT_E.exit232
  %773 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %967

774:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit237
  %775 = landingpad { ptr, i32 }
          cleanup
  br label %966

776:                                              ; preds = %712
  %777 = landingpad { ptr, i32 }
          cleanup
  br label %941

778:                                              ; preds = %752
  %779 = landingpad { ptr, i32 }
          cleanup
  br label %801

780:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250, %753
  %781 = landingpad { ptr, i32 }
          cleanup
  br label %800

782:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit252
  %783 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

784:                                              ; preds = %757
  %785 = landingpad { ptr, i32 }
          cleanup
  %786 = load ptr, ptr %44, align 8, !tbaa !56
  %787 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %788 = icmp eq ptr %786, %787
  br i1 %788, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260: ; preds = %784
  %789 = load i64, ptr %787, align 8, !tbaa !11
  %790 = add i64 %789, 1
  call void @_ZdlPvm(ptr noundef %786, i64 noundef %790) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262: ; preds = %784, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260, %782
  %.pn101 = phi { ptr, i32 } [ %783, %782 ], [ %785, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260 ], [ %785, %784 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %800

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit259
  %791 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %799

792:                                              ; preds = %771, %769
  %.076 = phi i1 [ false, %771 ], [ true, %769 ]
  %793 = landingpad { ptr, i32 }
          cleanup
  %794 = load ptr, ptr %46, align 8, !tbaa !56
  %795 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %796 = icmp eq ptr %794, %795
  br i1 %796, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263: ; preds = %792
  %797 = load i64, ptr %795, align 8, !tbaa !11
  %798 = add i64 %797, 1
  call void @_ZdlPvm(ptr noundef %794, i64 noundef %798) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br i1 %.076, label %799, label %800

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265: ; preds = %792
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br i1 %.076, label %799, label %800

799:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265
  %.pn103445 = phi { ptr, i32 } [ %791, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265.thread ], [ %793, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265 ], [ %793, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263 ]
  call void @__cxa_free_exception(ptr %768) #23
  br label %800

800:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265, %799, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262, %780
  %.pn103.pn = phi { ptr, i32 } [ %.pn103445, %799 ], [ %793, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265 ], [ %781, %780 ], [ %.pn101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262 ], [ %793, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %43) #23
  br label %801

801:                                              ; preds = %800, %778
  %.pn103.pn.pn = phi { ptr, i32 } [ %.pn103.pn, %800 ], [ %779, %778 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %940

802:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEaSERKS3_.exit248
  br i1 %.080, label %880, label %803

803:                                              ; preds = %802
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZN19OpenColorIO_v2_5dev19ColorSpaceTransform6CreateEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.34") align 8 %47)
          to label %804 unwind label %875

804:                                              ; preds = %803
  %805 = load ptr, ptr %47, align 8, !tbaa !84
  %806 = load ptr, ptr %27, align 8, !tbaa !56
  invoke void @_ZN19OpenColorIO_v2_5dev19ColorSpaceTransform6setSrcEPKc(ptr noundef nonnull align 8 dereferenceable(16) %805, ptr noundef %806)
          to label %807 unwind label %877

807:                                              ; preds = %804
  %808 = load ptr, ptr %47, align 8, !tbaa !84
  %809 = load ptr, ptr @_ZN19OpenColorIO_v2_5dev17ROLE_COLOR_TIMINGE, align 8, !tbaa !68
  invoke void @_ZN19OpenColorIO_v2_5dev19ColorSpaceTransform6setDstEPKc(ptr noundef nonnull align 8 dereferenceable(16) %808, ptr noundef %809)
          to label %810 unwind label %877

810:                                              ; preds = %807
  %811 = load ptr, ptr @_ZN19OpenColorIO_v2_5dev17ROLE_COLOR_TIMINGE, align 8, !tbaa !68
  %812 = load i64, ptr %353, align 8, !tbaa !55
  %813 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %811) #23
  %814 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0, i64 noundef %812, ptr noundef nonnull %811, i64 noundef %813)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit267 unwind label %877

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit267: ; preds = %810
  %815 = load ptr, ptr %29, align 8, !tbaa !87
  %816 = load ptr, ptr %47, align 8, !tbaa !84
  store ptr %816, ptr %48, align 8, !tbaa !33
  %817 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %818 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %819 = load ptr, ptr %818, align 8, !tbaa !17
  store ptr %819, ptr %817, align 8, !tbaa !17
  %.not.i.i.i268 = icmp eq ptr %819, null
  br i1 %.not.i.i.i268, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2INS0_19ColorSpaceTransformEvEERKS_IT_E.exit270, label %820

820:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit267
  %821 = getelementptr inbounds nuw i8, ptr %819, i64 8
  %822 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i.i269 = icmp eq i8 %822, 0
  br i1 %.not.i.i.i.i269, label %826, label %823

823:                                              ; preds = %820
  %824 = load i32, ptr %821, align 4, !tbaa !32
  %825 = add nsw i32 %824, 1
  store i32 %825, ptr %821, align 4, !tbaa !32
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2INS0_19ColorSpaceTransformEvEERKS_IT_E.exit270

826:                                              ; preds = %820
  %827 = atomicrmw volatile add ptr %821, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2INS0_19ColorSpaceTransformEvEERKS_IT_E.exit270

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2INS0_19ColorSpaceTransformEvEERKS_IT_E.exit270: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit267, %823, %826
  %828 = load ptr, ptr %815, align 8, !tbaa !3
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 96
  %830 = load ptr, ptr %829, align 8
  call void %830(ptr noundef nonnull align 8 dereferenceable(8) %815, ptr noundef nonnull %48) #23
  %831 = load ptr, ptr %817, align 8, !tbaa !17
  %.not.i.i271 = icmp eq ptr %831, null
  br i1 %.not.i.i271, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit275, label %832

832:                                              ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2INS0_19ColorSpaceTransformEvEERKS_IT_E.exit270
  %833 = getelementptr inbounds nuw i8, ptr %831, i64 8
  %834 = load atomic i64, ptr %833 acquire, align 8
  %835 = icmp eq i64 %834, 4294967297
  %836 = trunc i64 %834 to i32
  br i1 %835, label %837, label %845

837:                                              ; preds = %832
  store i32 0, ptr %833, align 8, !tbaa !18
  %838 = getelementptr inbounds nuw i8, ptr %831, i64 12
  store i32 0, ptr %838, align 4, !tbaa !21
  %839 = load ptr, ptr %831, align 8, !tbaa !3
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 16
  %841 = load ptr, ptr %840, align 8
  call void %841(ptr noundef nonnull align 8 dereferenceable(16) %831) #23
  %842 = load ptr, ptr %831, align 8, !tbaa !3
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 24
  %844 = load ptr, ptr %843, align 8
  call void %844(ptr noundef nonnull align 8 dereferenceable(16) %831) #23
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit275

845:                                              ; preds = %832
  %846 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i272 = icmp eq i8 %846, 0
  br i1 %.not.i.i.i272, label %849, label %847

847:                                              ; preds = %845
  %848 = add nsw i32 %836, -1
  store i32 %848, ptr %833, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i273

849:                                              ; preds = %845
  %850 = atomicrmw volatile add ptr %833, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i273

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i273: ; preds = %849, %847
  %.0.i.i.i.i274 = phi i32 [ %836, %847 ], [ %850, %849 ]
  %851 = icmp eq i32 %.0.i.i.i.i274, 1
  br i1 %851, label %852, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit275, !prof !40

852:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i273
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %831) #23
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit275

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit275: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2INS0_19ColorSpaceTransformEvEERKS_IT_E.exit270, %837, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i273, %852
  %853 = load ptr, ptr %818, align 8, !tbaa !17
  %.not.i.i276 = icmp eq ptr %853, null
  br i1 %.not.i.i276, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19ColorSpaceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit280, label %854

854:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit275
  %855 = getelementptr inbounds nuw i8, ptr %853, i64 8
  %856 = load atomic i64, ptr %855 acquire, align 8
  %857 = icmp eq i64 %856, 4294967297
  %858 = trunc i64 %856 to i32
  br i1 %857, label %859, label %867

859:                                              ; preds = %854
  store i32 0, ptr %855, align 8, !tbaa !18
  %860 = getelementptr inbounds nuw i8, ptr %853, i64 12
  store i32 0, ptr %860, align 4, !tbaa !21
  %861 = load ptr, ptr %853, align 8, !tbaa !3
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %863 = load ptr, ptr %862, align 8
  call void %863(ptr noundef nonnull align 8 dereferenceable(16) %853) #23
  %864 = load ptr, ptr %853, align 8, !tbaa !3
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 24
  %866 = load ptr, ptr %865, align 8
  call void %866(ptr noundef nonnull align 8 dereferenceable(16) %853) #23
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19ColorSpaceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit280

867:                                              ; preds = %854
  %868 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i277 = icmp eq i8 %868, 0
  br i1 %.not.i.i.i277, label %871, label %869

869:                                              ; preds = %867
  %870 = add nsw i32 %858, -1
  store i32 %870, ptr %855, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i278

871:                                              ; preds = %867
  %872 = atomicrmw volatile add ptr %855, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i278

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i278: ; preds = %871, %869
  %.0.i.i.i.i279 = phi i32 [ %858, %869 ], [ %872, %871 ]
  %873 = icmp eq i32 %.0.i.i.i.i279, 1
  br i1 %873, label %874, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19ColorSpaceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit280, !prof !40

874:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i278
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %853) #23
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19ColorSpaceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit280

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19ColorSpaceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit280: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit275, %859, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i278, %874
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %880

875:                                              ; preds = %803
  %876 = landingpad { ptr, i32 }
          cleanup
  br label %879

877:                                              ; preds = %810, %807, %804
  %878 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19ColorSpaceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #23
  br label %879

879:                                              ; preds = %877, %875
  %.pn107 = phi { ptr, i32 } [ %878, %877 ], [ %876, %875 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %940

880:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19ColorSpaceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit280, %802
  %881 = load ptr, ptr %29, align 8, !tbaa !87
  %882 = load ptr, ptr %671, align 8, !tbaa !33
  store ptr %882, ptr %49, align 8, !tbaa !33
  %883 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %884 = load ptr, ptr %676, align 8, !tbaa !17
  store ptr %884, ptr %883, align 8, !tbaa !17
  %.not.i.i.i281 = icmp eq ptr %884, null
  br i1 %.not.i.i.i281, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2ERKS2_.exit283, label %885

885:                                              ; preds = %880
  %886 = getelementptr inbounds nuw i8, ptr %884, i64 8
  %887 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i.i282 = icmp eq i8 %887, 0
  br i1 %.not.i.i.i.i282, label %891, label %888

888:                                              ; preds = %885
  %889 = load i32, ptr %886, align 4, !tbaa !32
  %890 = add nsw i32 %889, 1
  store i32 %890, ptr %886, align 4, !tbaa !32
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2ERKS2_.exit283

891:                                              ; preds = %885
  %892 = atomicrmw volatile add ptr %886, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2ERKS2_.exit283

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2ERKS2_.exit283: ; preds = %880, %888, %891
  %893 = load ptr, ptr %881, align 8, !tbaa !3
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 96
  %895 = load ptr, ptr %894, align 8
  call void %895(ptr noundef nonnull align 8 dereferenceable(8) %881, ptr noundef nonnull %49) #23
  %896 = load ptr, ptr %883, align 8, !tbaa !17
  %.not.i.i284 = icmp eq ptr %896, null
  br i1 %.not.i.i284, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit288, label %897

897:                                              ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2ERKS2_.exit283
  %898 = getelementptr inbounds nuw i8, ptr %896, i64 8
  %899 = load atomic i64, ptr %898 acquire, align 8
  %900 = icmp eq i64 %899, 4294967297
  %901 = trunc i64 %899 to i32
  br i1 %900, label %902, label %910

902:                                              ; preds = %897
  store i32 0, ptr %898, align 8, !tbaa !18
  %903 = getelementptr inbounds nuw i8, ptr %896, i64 12
  store i32 0, ptr %903, align 4, !tbaa !21
  %904 = load ptr, ptr %896, align 8, !tbaa !3
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 16
  %906 = load ptr, ptr %905, align 8
  call void %906(ptr noundef nonnull align 8 dereferenceable(16) %896) #23
  %907 = load ptr, ptr %896, align 8, !tbaa !3
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 24
  %909 = load ptr, ptr %908, align 8
  call void %909(ptr noundef nonnull align 8 dereferenceable(16) %896) #23
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit288

910:                                              ; preds = %897
  %911 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i285 = icmp eq i8 %911, 0
  br i1 %.not.i.i.i285, label %914, label %912

912:                                              ; preds = %910
  %913 = add nsw i32 %901, -1
  store i32 %913, ptr %898, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i286

914:                                              ; preds = %910
  %915 = atomicrmw volatile add ptr %898, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i286

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i286: ; preds = %914, %912
  %.0.i.i.i.i287 = phi i32 [ %901, %912 ], [ %915, %914 ]
  %916 = icmp eq i32 %.0.i.i.i.i287, 1
  br i1 %916, label %917, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit288, !prof !40

917:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i286
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %896) #23
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit288

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit288: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2ERKS2_.exit283, %902, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i286, %917
  %918 = load ptr, ptr %717, align 8, !tbaa !17
  %.not.i.i289 = icmp eq ptr %918, null
  br i1 %.not.i.i289, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit293, label %919

919:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit288
  %920 = getelementptr inbounds nuw i8, ptr %918, i64 8
  %921 = load atomic i64, ptr %920 acquire, align 8
  %922 = icmp eq i64 %921, 4294967297
  %923 = trunc i64 %921 to i32
  br i1 %922, label %924, label %932

924:                                              ; preds = %919
  store i32 0, ptr %920, align 8, !tbaa !18
  %925 = getelementptr inbounds nuw i8, ptr %918, i64 12
  store i32 0, ptr %925, align 4, !tbaa !21
  %926 = load ptr, ptr %918, align 8, !tbaa !3
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 16
  %928 = load ptr, ptr %927, align 8
  call void %928(ptr noundef nonnull align 8 dereferenceable(16) %918) #23
  %929 = load ptr, ptr %918, align 8, !tbaa !3
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 24
  %931 = load ptr, ptr %930, align 8
  call void %931(ptr noundef nonnull align 8 dereferenceable(16) %918) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit293

932:                                              ; preds = %919
  %933 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i290 = icmp eq i8 %933, 0
  br i1 %.not.i.i.i290, label %936, label %934

934:                                              ; preds = %932
  %935 = add nsw i32 %923, -1
  store i32 %935, ptr %920, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i291

936:                                              ; preds = %932
  %937 = atomicrmw volatile add ptr %920, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i291

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i291: ; preds = %936, %934
  %.0.i.i.i.i292 = phi i32 [ %923, %934 ], [ %937, %936 ]
  %938 = icmp eq i32 %.0.i.i.i.i292, 1
  br i1 %938, label %939, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit293, !prof !40

939:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i291
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %918) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit293

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit293: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit288, %924, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i291, %939
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %942

940:                                              ; preds = %879, %801
  %.pn107.pn = phi { ptr, i32 } [ %.pn107, %879 ], [ %.pn103.pn.pn, %801 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #23
  br label %941

941:                                              ; preds = %940, %776
  %.pn107.pn.pn = phi { ptr, i32 } [ %.pn107.pn, %940 ], [ %777, %776 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %966

942:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit293, %711
  %943 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %944 = load ptr, ptr %943, align 8, !tbaa !17
  %.not.i.i294 = icmp eq ptr %944, null
  br i1 %.not.i.i294, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit298, label %945

945:                                              ; preds = %942
  %946 = getelementptr inbounds nuw i8, ptr %944, i64 8
  %947 = load atomic i64, ptr %946 acquire, align 8
  %948 = icmp eq i64 %947, 4294967297
  %949 = trunc i64 %947 to i32
  br i1 %948, label %950, label %958

950:                                              ; preds = %945
  store i32 0, ptr %946, align 8, !tbaa !18
  %951 = getelementptr inbounds nuw i8, ptr %944, i64 12
  store i32 0, ptr %951, align 4, !tbaa !21
  %952 = load ptr, ptr %944, align 8, !tbaa !3
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 16
  %954 = load ptr, ptr %953, align 8
  call void %954(ptr noundef nonnull align 8 dereferenceable(16) %944) #23
  %955 = load ptr, ptr %944, align 8, !tbaa !3
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 24
  %957 = load ptr, ptr %956, align 8
  call void %957(ptr noundef nonnull align 8 dereferenceable(16) %944) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit298

958:                                              ; preds = %945
  %959 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i295 = icmp eq i8 %959, 0
  br i1 %.not.i.i.i295, label %962, label %960

960:                                              ; preds = %958
  %961 = add nsw i32 %949, -1
  store i32 %961, ptr %946, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i296

962:                                              ; preds = %958
  %963 = atomicrmw volatile add ptr %946, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i296

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i296: ; preds = %962, %960
  %.0.i.i.i.i297 = phi i32 [ %949, %960 ], [ %963, %962 ]
  %964 = icmp eq i32 %.0.i.i.i.i297, 1
  br i1 %964, label %965, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit298, !prof !40

965:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i296
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %944) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit298

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit298: ; preds = %942, %950, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i296, %965
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %968

966:                                              ; preds = %941, %774
  %.pn107.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn, %941 ], [ %775, %774 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #23
  br label %967

967:                                              ; preds = %966, %772
  %.pn107.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn.pn, %966 ], [ %773, %772 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1492

968:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit298, %670
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %969 = load ptr, ptr %59, align 8, !tbaa !27
  %970 = load ptr, ptr %969, align 8, !tbaa !3
  %971 = load ptr, ptr %970, align 8
  invoke void %971(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.0") align 8 %50, ptr noundef nonnull align 8 dereferenceable(16) %969)
          to label %972 unwind label %1002

972:                                              ; preds = %968
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %973 = load ptr, ptr %50, align 8, !tbaa !33, !noalias !90
  %974 = icmp eq ptr %973, null
  br i1 %974, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev20DisplayViewTransformEEC2INS0_9TransformEEERKS_IT_EPS1_.exit.i, label %975

975:                                              ; preds = %972
  %976 = call ptr @__dynamic_cast(ptr nonnull %973, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev20DisplayViewTransformE, i64 0) #23, !noalias !90
  %.not.not.i = icmp eq ptr %976, null
  br i1 %.not.not.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev20DisplayViewTransformEEC2INS0_9TransformEEERKS_IT_EPS1_.exit.i, label %977

977:                                              ; preds = %975
  store ptr %976, ptr %51, align 8, !tbaa !27, !alias.scope !90
  %978 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %979 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %980 = load ptr, ptr %979, align 8, !tbaa !17, !noalias !90
  store ptr %980, ptr %978, align 8, !tbaa !17, !alias.scope !90
  %.not.i.i.i.i299 = icmp eq ptr %980, null
  br i1 %.not.i.i.i.i299, label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev20DisplayViewTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E.exit, label %981

981:                                              ; preds = %977
  %982 = getelementptr inbounds nuw i8, ptr %980, i64 8
  %983 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11, !noalias !90
  %.not.i.i.i.i.i300 = icmp eq i8 %983, 0
  br i1 %.not.i.i.i.i.i300, label %987, label %984

984:                                              ; preds = %981
  %985 = load i32, ptr %982, align 4, !tbaa !32, !noalias !90
  %986 = add nsw i32 %985, 1
  store i32 %986, ptr %982, align 4, !tbaa !32, !noalias !90
  br label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev20DisplayViewTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E.exit

987:                                              ; preds = %981
  %988 = atomicrmw volatile add ptr %982, i32 1 acq_rel, align 4, !noalias !90
  %.pre = load ptr, ptr %51, align 8, !tbaa !27
  br label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev20DisplayViewTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev20DisplayViewTransformEEC2INS0_9TransformEEERKS_IT_EPS1_.exit.i: ; preds = %975, %972
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false), !alias.scope !90
  br label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev20DisplayViewTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E.exit

_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev20DisplayViewTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E.exit: ; preds = %977, %984, %987, %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev20DisplayViewTransformEEC2INS0_9TransformEEERKS_IT_EPS1_.exit.i
  %989 = phi ptr [ %976, %977 ], [ %976, %984 ], [ %.pre, %987 ], [ null, %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev20DisplayViewTransformEEC2INS0_9TransformEEERKS_IT_EPS1_.exit.i ]
  %990 = load ptr, ptr %989, align 8, !tbaa !3
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 16
  %992 = load ptr, ptr %991, align 8
  call void %992(ptr noundef nonnull align 8 dereferenceable(16) %989, i32 noundef 0) #23
  %993 = load ptr, ptr %27, align 8, !tbaa !56
  invoke void @_ZN19OpenColorIO_v2_5dev20DisplayViewTransform6setSrcEPKc(ptr noundef nonnull align 8 dereferenceable(16) %989, ptr noundef %993)
          to label %994 unwind label %1004

994:                                              ; preds = %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev20DisplayViewTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %995 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %995, ptr %52, align 8, !tbaa !6
  %996 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 0, ptr %996, align 8, !tbaa !55
  store i8 0, ptr %995, align 8, !tbaa !11
  %997 = getelementptr inbounds nuw i8, ptr %1, i64 89
  %998 = load i8, ptr %997, align 1, !tbaa !52, !range !53, !noundef !54
  %999 = trunc nuw i8 %998 to i1
  br i1 %999, label %1000, label %1008

1000:                                             ; preds = %994
  %1001 = getelementptr inbounds nuw i8, ptr %1, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %1001)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %1006

1002:                                             ; preds = %968
  %1003 = landingpad { ptr, i32 }
          cleanup
  br label %1491

1004:                                             ; preds = %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev20DisplayViewTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E.exit
  %1005 = landingpad { ptr, i32 }
          cleanup
  br label %1490

1006:                                             ; preds = %1017, %1000, %1012
  %1007 = landingpad { ptr, i32 }
          cleanup
  br label %1485

1008:                                             ; preds = %994
  %1009 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %1010 = load i8, ptr %1009, align 8, !tbaa !41, !range !53, !noundef !54
  %1011 = trunc nuw i8 %1010 to i1
  %or.cond7 = select i1 %1011, i1 true, i1 %.080
  br i1 %or.cond7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %1012

1012:                                             ; preds = %1008
  %1013 = load ptr, ptr %12, align 8, !tbaa !57
  %1014 = load ptr, ptr %17, align 8, !tbaa !56
  %1015 = load ptr, ptr %18, align 8, !tbaa !56
  %1016 = invoke noundef ptr @_ZNK19OpenColorIO_v2_5dev6Config19getDisplayViewLooksEPKcS2_(ptr noundef nonnull align 8 dereferenceable(8) %1013, ptr noundef %1014, ptr noundef %1015)
          to label %1017 unwind label %1006

1017:                                             ; preds = %1012
  %1018 = load i64, ptr %996, align 8, !tbaa !55
  %1019 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1016) #23
  %1020 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %52, i64 noundef 0, i64 noundef %1018, ptr noundef nonnull %1016, i64 noundef %1019)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %1006

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %1017, %1000, %1008
  %1021 = load i64, ptr %996, align 8, !tbaa !55
  %1022 = icmp eq i64 %1021, 0
  br i1 %1022, label %1113, label %1023

1023:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %1024 = load ptr, ptr %28, align 8, !tbaa !61
  %1025 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev10ColorSpace7getNameEv(ptr noundef nonnull align 8 dereferenceable(8) %1024) #23
  br i1 %.080, label %1029, label %1026

1026:                                             ; preds = %1023
  %1027 = load ptr, ptr %52, align 8, !tbaa !56
  %1028 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev13LookTransform24GetLooksResultColorSpaceERKSt10shared_ptrIKNS_6ConfigEERKS1_IKNS_7ContextEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %1027)
          to label %1029 unwind label %1106

1029:                                             ; preds = %1023, %1026
  %1030 = phi ptr [ %1028, %1026 ], [ %1025, %1023 ]
  %.not = icmp eq ptr %1030, null
  br i1 %.not, label %1113, label %1031

1031:                                             ; preds = %1029
  %1032 = load i8, ptr %1030, align 1, !tbaa !11
  %.not113 = icmp eq i8 %1032, 0
  br i1 %.not113, label %1113, label %1033

1033:                                             ; preds = %1031
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZN19OpenColorIO_v2_5dev13LookTransform6CreateEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.37") align 8 %53)
          to label %1034 unwind label %1108

1034:                                             ; preds = %1033
  %1035 = load ptr, ptr %53, align 8, !tbaa !93
  invoke void @_ZN19OpenColorIO_v2_5dev13LookTransform6setSrcEPKc(ptr noundef nonnull align 8 dereferenceable(16) %1035, ptr noundef %1025)
          to label %1036 unwind label %1110

1036:                                             ; preds = %1034
  %1037 = load ptr, ptr %53, align 8, !tbaa !93
  invoke void @_ZN19OpenColorIO_v2_5dev13LookTransform6setDstEPKc(ptr noundef nonnull align 8 dereferenceable(16) %1037, ptr noundef nonnull %1030)
          to label %1038 unwind label %1110

1038:                                             ; preds = %1036
  %1039 = load ptr, ptr %53, align 8, !tbaa !93
  %1040 = load ptr, ptr %52, align 8, !tbaa !56
  invoke void @_ZN19OpenColorIO_v2_5dev13LookTransform8setLooksEPKc(ptr noundef nonnull align 8 dereferenceable(16) %1039, ptr noundef %1040)
          to label %1041 unwind label %1110

1041:                                             ; preds = %1038
  %1042 = load ptr, ptr %53, align 8, !tbaa !93
  invoke void @_ZN19OpenColorIO_v2_5dev13LookTransform27setSkipColorSpaceConversionEb(ptr noundef nonnull align 8 dereferenceable(16) %1042, i1 noundef zeroext %.080)
          to label %1043 unwind label %1110

1043:                                             ; preds = %1041
  %1044 = load ptr, ptr %29, align 8, !tbaa !87
  %1045 = load ptr, ptr %53, align 8, !tbaa !93
  store ptr %1045, ptr %54, align 8, !tbaa !33
  %1046 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %1047 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %1048 = load ptr, ptr %1047, align 8, !tbaa !17
  store ptr %1048, ptr %1046, align 8, !tbaa !17
  %.not.i.i.i304 = icmp eq ptr %1048, null
  br i1 %.not.i.i.i304, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2INS0_13LookTransformEvEERKS_IT_E.exit, label %1049

1049:                                             ; preds = %1043
  %1050 = getelementptr inbounds nuw i8, ptr %1048, i64 8
  %1051 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i.i305 = icmp eq i8 %1051, 0
  br i1 %.not.i.i.i.i305, label %1055, label %1052

1052:                                             ; preds = %1049
  %1053 = load i32, ptr %1050, align 4, !tbaa !32
  %1054 = add nsw i32 %1053, 1
  store i32 %1054, ptr %1050, align 4, !tbaa !32
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2INS0_13LookTransformEvEERKS_IT_E.exit

1055:                                             ; preds = %1049
  %1056 = atomicrmw volatile add ptr %1050, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2INS0_13LookTransformEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2INS0_13LookTransformEvEERKS_IT_E.exit: ; preds = %1043, %1052, %1055
  %1057 = load ptr, ptr %1044, align 8, !tbaa !3
  %1058 = getelementptr inbounds nuw i8, ptr %1057, i64 96
  %1059 = load ptr, ptr %1058, align 8
  call void %1059(ptr noundef nonnull align 8 dereferenceable(8) %1044, ptr noundef nonnull %54) #23
  %1060 = load ptr, ptr %1046, align 8, !tbaa !17
  %.not.i.i306 = icmp eq ptr %1060, null
  br i1 %.not.i.i306, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit310, label %1061

1061:                                             ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2INS0_13LookTransformEvEERKS_IT_E.exit
  %1062 = getelementptr inbounds nuw i8, ptr %1060, i64 8
  %1063 = load atomic i64, ptr %1062 acquire, align 8
  %1064 = icmp eq i64 %1063, 4294967297
  %1065 = trunc i64 %1063 to i32
  br i1 %1064, label %1066, label %1074

1066:                                             ; preds = %1061
  store i32 0, ptr %1062, align 8, !tbaa !18
  %1067 = getelementptr inbounds nuw i8, ptr %1060, i64 12
  store i32 0, ptr %1067, align 4, !tbaa !21
  %1068 = load ptr, ptr %1060, align 8, !tbaa !3
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 16
  %1070 = load ptr, ptr %1069, align 8
  call void %1070(ptr noundef nonnull align 8 dereferenceable(16) %1060) #23
  %1071 = load ptr, ptr %1060, align 8, !tbaa !3
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 24
  %1073 = load ptr, ptr %1072, align 8
  call void %1073(ptr noundef nonnull align 8 dereferenceable(16) %1060) #23
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit310

1074:                                             ; preds = %1061
  %1075 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i307 = icmp eq i8 %1075, 0
  br i1 %.not.i.i.i307, label %1078, label %1076

1076:                                             ; preds = %1074
  %1077 = add nsw i32 %1065, -1
  store i32 %1077, ptr %1062, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i308

1078:                                             ; preds = %1074
  %1079 = atomicrmw volatile add ptr %1062, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i308

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i308: ; preds = %1078, %1076
  %.0.i.i.i.i309 = phi i32 [ %1065, %1076 ], [ %1079, %1078 ]
  %1080 = icmp eq i32 %.0.i.i.i.i309, 1
  br i1 %1080, label %1081, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit310, !prof !40

1081:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i308
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1060) #23
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit310

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit310: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2INS0_13LookTransformEvEERKS_IT_E.exit, %1066, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i308, %1081
  %1082 = load ptr, ptr %51, align 8, !tbaa !27
  invoke void @_ZN19OpenColorIO_v2_5dev20DisplayViewTransform6setSrcEPKc(ptr noundef nonnull align 8 dereferenceable(16) %1082, ptr noundef nonnull %1030)
          to label %1083 unwind label %1110

1083:                                             ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit310
  %1084 = load ptr, ptr %1047, align 8, !tbaa !17
  %.not.i.i311 = icmp eq ptr %1084, null
  br i1 %.not.i.i311, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13LookTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1085

1085:                                             ; preds = %1083
  %1086 = getelementptr inbounds nuw i8, ptr %1084, i64 8
  %1087 = load atomic i64, ptr %1086 acquire, align 8
  %1088 = icmp eq i64 %1087, 4294967297
  %1089 = trunc i64 %1087 to i32
  br i1 %1088, label %1090, label %1098

1090:                                             ; preds = %1085
  store i32 0, ptr %1086, align 8, !tbaa !18
  %1091 = getelementptr inbounds nuw i8, ptr %1084, i64 12
  store i32 0, ptr %1091, align 4, !tbaa !21
  %1092 = load ptr, ptr %1084, align 8, !tbaa !3
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 16
  %1094 = load ptr, ptr %1093, align 8
  call void %1094(ptr noundef nonnull align 8 dereferenceable(16) %1084) #23
  %1095 = load ptr, ptr %1084, align 8, !tbaa !3
  %1096 = getelementptr inbounds nuw i8, ptr %1095, i64 24
  %1097 = load ptr, ptr %1096, align 8
  call void %1097(ptr noundef nonnull align 8 dereferenceable(16) %1084) #23
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13LookTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1098:                                             ; preds = %1085
  %1099 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i312 = icmp eq i8 %1099, 0
  br i1 %.not.i.i.i312, label %1102, label %1100

1100:                                             ; preds = %1098
  %1101 = add nsw i32 %1089, -1
  store i32 %1101, ptr %1086, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i313

1102:                                             ; preds = %1098
  %1103 = atomicrmw volatile add ptr %1086, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i313

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i313: ; preds = %1102, %1100
  %.0.i.i.i.i314 = phi i32 [ %1089, %1100 ], [ %1103, %1102 ]
  %1104 = icmp eq i32 %.0.i.i.i.i314, 1
  br i1 %1104, label %1105, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13LookTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !40

1105:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i313
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1084) #23
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13LookTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13LookTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1083, %1090, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i313, %1105
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %1113

1106:                                             ; preds = %1026
  %1107 = landingpad { ptr, i32 }
          cleanup
  br label %1485

1108:                                             ; preds = %1033
  %1109 = landingpad { ptr, i32 }
          cleanup
  br label %1112

1110:                                             ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit310, %1041, %1038, %1036, %1034
  %1111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13LookTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %53) #23
  br label %1112

1112:                                             ; preds = %1110, %1108
  %.pn114 = phi { ptr, i32 } [ %1111, %1110 ], [ %1109, %1108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %1485

1113:                                             ; preds = %1029, %1031, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13LookTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %1114 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1115 = load ptr, ptr %1114, align 8, !tbaa !33
  %.not458 = icmp eq ptr %1115, null
  br i1 %.not458, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit322, label %1116

1116:                                             ; preds = %1113
  %1117 = load ptr, ptr %29, align 8, !tbaa !87
  store ptr %1115, ptr %55, align 8, !tbaa !33
  %1118 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %1119 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1120 = load ptr, ptr %1119, align 8, !tbaa !17
  store ptr %1120, ptr %1118, align 8, !tbaa !17
  %.not.i.i.i315 = icmp eq ptr %1120, null
  br i1 %.not.i.i.i315, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2ERKS2_.exit317, label %1121

1121:                                             ; preds = %1116
  %1122 = getelementptr inbounds nuw i8, ptr %1120, i64 8
  %1123 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i.i316 = icmp eq i8 %1123, 0
  br i1 %.not.i.i.i.i316, label %1127, label %1124

1124:                                             ; preds = %1121
  %1125 = load i32, ptr %1122, align 4, !tbaa !32
  %1126 = add nsw i32 %1125, 1
  store i32 %1126, ptr %1122, align 4, !tbaa !32
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2ERKS2_.exit317

1127:                                             ; preds = %1121
  %1128 = atomicrmw volatile add ptr %1122, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2ERKS2_.exit317

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2ERKS2_.exit317: ; preds = %1116, %1124, %1127
  %1129 = load ptr, ptr %1117, align 8, !tbaa !3
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 96
  %1131 = load ptr, ptr %1130, align 8
  call void %1131(ptr noundef nonnull align 8 dereferenceable(8) %1117, ptr noundef nonnull %55) #23
  %1132 = load ptr, ptr %1118, align 8, !tbaa !17
  %.not.i.i318 = icmp eq ptr %1132, null
  br i1 %.not.i.i318, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit322, label %1133

1133:                                             ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2ERKS2_.exit317
  %1134 = getelementptr inbounds nuw i8, ptr %1132, i64 8
  %1135 = load atomic i64, ptr %1134 acquire, align 8
  %1136 = icmp eq i64 %1135, 4294967297
  %1137 = trunc i64 %1135 to i32
  br i1 %1136, label %1138, label %1146

1138:                                             ; preds = %1133
  store i32 0, ptr %1134, align 8, !tbaa !18
  %1139 = getelementptr inbounds nuw i8, ptr %1132, i64 12
  store i32 0, ptr %1139, align 4, !tbaa !21
  %1140 = load ptr, ptr %1132, align 8, !tbaa !3
  %1141 = getelementptr inbounds nuw i8, ptr %1140, i64 16
  %1142 = load ptr, ptr %1141, align 8
  call void %1142(ptr noundef nonnull align 8 dereferenceable(16) %1132) #23
  %1143 = load ptr, ptr %1132, align 8, !tbaa !3
  %1144 = getelementptr inbounds nuw i8, ptr %1143, i64 24
  %1145 = load ptr, ptr %1144, align 8
  call void %1145(ptr noundef nonnull align 8 dereferenceable(16) %1132) #23
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit322

1146:                                             ; preds = %1133
  %1147 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i319 = icmp eq i8 %1147, 0
  br i1 %.not.i.i.i319, label %1150, label %1148

1148:                                             ; preds = %1146
  %1149 = add nsw i32 %1137, -1
  store i32 %1149, ptr %1134, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i320

1150:                                             ; preds = %1146
  %1151 = atomicrmw volatile add ptr %1134, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i320

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i320: ; preds = %1150, %1148
  %.0.i.i.i.i321 = phi i32 [ %1137, %1148 ], [ %1151, %1150 ]
  %1152 = icmp eq i32 %.0.i.i.i.i321, 1
  br i1 %1152, label %1153, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit322, !prof !40

1153:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i320
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1132) #23
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit322

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit322: ; preds = %1153, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i320, %1138, %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2ERKS2_.exit317, %1113
  %1154 = load ptr, ptr %24, align 8
  %1155 = icmp ne ptr %1154, null
  %or.cond447 = select i1 %.080, i1 %1155, i1 false
  br i1 %or.cond447, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit329, label %1156

1156:                                             ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit322
  %1157 = load ptr, ptr %29, align 8, !tbaa !87
  %1158 = load ptr, ptr %51, align 8, !tbaa !27
  store ptr %1158, ptr %56, align 8, !tbaa !33
  %1159 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %1160 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %1161 = load ptr, ptr %1160, align 8, !tbaa !17
  store ptr %1161, ptr %1159, align 8, !tbaa !17
  %.not.i.i.i323 = icmp eq ptr %1161, null
  br i1 %.not.i.i.i323, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2INS0_20DisplayViewTransformEvEERKS_IT_E.exit, label %1162

1162:                                             ; preds = %1156
  %1163 = getelementptr inbounds nuw i8, ptr %1161, i64 8
  %1164 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i.i324 = icmp eq i8 %1164, 0
  br i1 %.not.i.i.i.i324, label %1168, label %1165

1165:                                             ; preds = %1162
  %1166 = load i32, ptr %1163, align 4, !tbaa !32
  %1167 = add nsw i32 %1166, 1
  store i32 %1167, ptr %1163, align 4, !tbaa !32
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2INS0_20DisplayViewTransformEvEERKS_IT_E.exit

1168:                                             ; preds = %1162
  %1169 = atomicrmw volatile add ptr %1163, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2INS0_20DisplayViewTransformEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2INS0_20DisplayViewTransformEvEERKS_IT_E.exit: ; preds = %1156, %1165, %1168
  %1170 = load ptr, ptr %1157, align 8, !tbaa !3
  %1171 = getelementptr inbounds nuw i8, ptr %1170, i64 96
  %1172 = load ptr, ptr %1171, align 8
  call void %1172(ptr noundef nonnull align 8 dereferenceable(8) %1157, ptr noundef nonnull %56) #23
  %1173 = load ptr, ptr %1159, align 8, !tbaa !17
  %.not.i.i325 = icmp eq ptr %1173, null
  br i1 %.not.i.i325, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit329, label %1174

1174:                                             ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2INS0_20DisplayViewTransformEvEERKS_IT_E.exit
  %1175 = getelementptr inbounds nuw i8, ptr %1173, i64 8
  %1176 = load atomic i64, ptr %1175 acquire, align 8
  %1177 = icmp eq i64 %1176, 4294967297
  %1178 = trunc i64 %1176 to i32
  br i1 %1177, label %1179, label %1187

1179:                                             ; preds = %1174
  store i32 0, ptr %1175, align 8, !tbaa !18
  %1180 = getelementptr inbounds nuw i8, ptr %1173, i64 12
  store i32 0, ptr %1180, align 4, !tbaa !21
  %1181 = load ptr, ptr %1173, align 8, !tbaa !3
  %1182 = getelementptr inbounds nuw i8, ptr %1181, i64 16
  %1183 = load ptr, ptr %1182, align 8
  call void %1183(ptr noundef nonnull align 8 dereferenceable(16) %1173) #23
  %1184 = load ptr, ptr %1173, align 8, !tbaa !3
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 24
  %1186 = load ptr, ptr %1185, align 8
  call void %1186(ptr noundef nonnull align 8 dereferenceable(16) %1173) #23
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit329

1187:                                             ; preds = %1174
  %1188 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i326 = icmp eq i8 %1188, 0
  br i1 %.not.i.i.i326, label %1191, label %1189

1189:                                             ; preds = %1187
  %1190 = add nsw i32 %1178, -1
  store i32 %1190, ptr %1175, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i327

1191:                                             ; preds = %1187
  %1192 = atomicrmw volatile add ptr %1175, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i327

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i327: ; preds = %1191, %1189
  %.0.i.i.i.i328 = phi i32 [ %1178, %1189 ], [ %1192, %1191 ]
  %1193 = icmp eq i32 %.0.i.i.i.i328, 1
  br i1 %1193, label %1194, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit329, !prof !40

1194:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i327
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1173) #23
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit329

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit329: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit322, %1194, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i327, %1179, %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2INS0_20DisplayViewTransformEvEERKS_IT_E.exit
  %1195 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1196 = load ptr, ptr %1195, align 8, !tbaa !33
  %.not459 = icmp eq ptr %1196, null
  br i1 %.not459, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit337, label %1197

1197:                                             ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit329
  %1198 = load ptr, ptr %29, align 8, !tbaa !87
  store ptr %1196, ptr %57, align 8, !tbaa !33
  %1199 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %1200 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1201 = load ptr, ptr %1200, align 8, !tbaa !17
  store ptr %1201, ptr %1199, align 8, !tbaa !17
  %.not.i.i.i330 = icmp eq ptr %1201, null
  br i1 %.not.i.i.i330, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2ERKS2_.exit332, label %1202

1202:                                             ; preds = %1197
  %1203 = getelementptr inbounds nuw i8, ptr %1201, i64 8
  %1204 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i.i331 = icmp eq i8 %1204, 0
  br i1 %.not.i.i.i.i331, label %1208, label %1205

1205:                                             ; preds = %1202
  %1206 = load i32, ptr %1203, align 4, !tbaa !32
  %1207 = add nsw i32 %1206, 1
  store i32 %1207, ptr %1203, align 4, !tbaa !32
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2ERKS2_.exit332

1208:                                             ; preds = %1202
  %1209 = atomicrmw volatile add ptr %1203, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2ERKS2_.exit332

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2ERKS2_.exit332: ; preds = %1197, %1205, %1208
  %1210 = load ptr, ptr %1198, align 8, !tbaa !3
  %1211 = getelementptr inbounds nuw i8, ptr %1210, i64 96
  %1212 = load ptr, ptr %1211, align 8
  call void %1212(ptr noundef nonnull align 8 dereferenceable(8) %1198, ptr noundef nonnull %57) #23
  %1213 = load ptr, ptr %1199, align 8, !tbaa !17
  %.not.i.i333 = icmp eq ptr %1213, null
  br i1 %.not.i.i333, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit337, label %1214

1214:                                             ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2ERKS2_.exit332
  %1215 = getelementptr inbounds nuw i8, ptr %1213, i64 8
  %1216 = load atomic i64, ptr %1215 acquire, align 8
  %1217 = icmp eq i64 %1216, 4294967297
  %1218 = trunc i64 %1216 to i32
  br i1 %1217, label %1219, label %1227

1219:                                             ; preds = %1214
  store i32 0, ptr %1215, align 8, !tbaa !18
  %1220 = getelementptr inbounds nuw i8, ptr %1213, i64 12
  store i32 0, ptr %1220, align 4, !tbaa !21
  %1221 = load ptr, ptr %1213, align 8, !tbaa !3
  %1222 = getelementptr inbounds nuw i8, ptr %1221, i64 16
  %1223 = load ptr, ptr %1222, align 8
  call void %1223(ptr noundef nonnull align 8 dereferenceable(16) %1213) #23
  %1224 = load ptr, ptr %1213, align 8, !tbaa !3
  %1225 = getelementptr inbounds nuw i8, ptr %1224, i64 24
  %1226 = load ptr, ptr %1225, align 8
  call void %1226(ptr noundef nonnull align 8 dereferenceable(16) %1213) #23
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit337

1227:                                             ; preds = %1214
  %1228 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i334 = icmp eq i8 %1228, 0
  br i1 %.not.i.i.i334, label %1231, label %1229

1229:                                             ; preds = %1227
  %1230 = add nsw i32 %1218, -1
  store i32 %1230, ptr %1215, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i335

1231:                                             ; preds = %1227
  %1232 = atomicrmw volatile add ptr %1215, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i335

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i335: ; preds = %1231, %1229
  %.0.i.i.i.i336 = phi i32 [ %1218, %1229 ], [ %1232, %1231 ]
  %1233 = icmp eq i32 %.0.i.i.i.i336, 1
  br i1 %1233, label %1234, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit337, !prof !40

1234:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i335
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1213) #23
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit337

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit337: ; preds = %1234, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i335, %1219, %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2ERKS2_.exit332, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit329
  %1235 = load ptr, ptr %12, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %1236 = load ptr, ptr %29, align 8, !tbaa !87
  store ptr %1236, ptr %58, align 8, !tbaa !49
  %1237 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %1238 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1239 = load ptr, ptr %1238, align 8, !tbaa !17
  store ptr %1239, ptr %1237, align 8, !tbaa !17
  %.not.i.i.i338 = icmp eq ptr %1239, null
  br i1 %.not.i.i.i338, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2INS0_14GroupTransformEvEERKS_IT_E.exit, label %1240

1240:                                             ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit337
  %1241 = getelementptr inbounds nuw i8, ptr %1239, i64 8
  %1242 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i.i339 = icmp eq i8 %1242, 0
  br i1 %.not.i.i.i.i339, label %1246, label %1243

1243:                                             ; preds = %1240
  %1244 = load i32, ptr %1241, align 4, !tbaa !32
  %1245 = add nsw i32 %1244, 1
  store i32 %1245, ptr %1241, align 4, !tbaa !32
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2INS0_14GroupTransformEvEERKS_IT_E.exit

1246:                                             ; preds = %1240
  %1247 = atomicrmw volatile add ptr %1241, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2INS0_14GroupTransformEvEERKS_IT_E.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2INS0_14GroupTransformEvEERKS_IT_E.exit: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit337, %1243, %1246
  invoke void @_ZNK19OpenColorIO_v2_5dev6Config12getProcessorERKSt10shared_ptrIKNS_7ContextEERKS1_IKNS_9TransformEENS_18TransformDirectionE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.13") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1235, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %58, i32 noundef %64)
          to label %1248 unwind label %1483

1248:                                             ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2INS0_14GroupTransformEvEERKS_IT_E.exit
  %1249 = load ptr, ptr %1237, align 8, !tbaa !17
  %.not.i.i340 = icmp eq ptr %1249, null
  br i1 %.not.i.i340, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit344, label %1250

1250:                                             ; preds = %1248
  %1251 = getelementptr inbounds nuw i8, ptr %1249, i64 8
  %1252 = load atomic i64, ptr %1251 acquire, align 8
  %1253 = icmp eq i64 %1252, 4294967297
  %1254 = trunc i64 %1252 to i32
  br i1 %1253, label %1255, label %1263

1255:                                             ; preds = %1250
  store i32 0, ptr %1251, align 8, !tbaa !18
  %1256 = getelementptr inbounds nuw i8, ptr %1249, i64 12
  store i32 0, ptr %1256, align 4, !tbaa !21
  %1257 = load ptr, ptr %1249, align 8, !tbaa !3
  %1258 = getelementptr inbounds nuw i8, ptr %1257, i64 16
  %1259 = load ptr, ptr %1258, align 8
  call void %1259(ptr noundef nonnull align 8 dereferenceable(16) %1249) #23
  %1260 = load ptr, ptr %1249, align 8, !tbaa !3
  %1261 = getelementptr inbounds nuw i8, ptr %1260, i64 24
  %1262 = load ptr, ptr %1261, align 8
  call void %1262(ptr noundef nonnull align 8 dereferenceable(16) %1249) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit344

1263:                                             ; preds = %1250
  %1264 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i341 = icmp eq i8 %1264, 0
  br i1 %.not.i.i.i341, label %1267, label %1265

1265:                                             ; preds = %1263
  %1266 = add nsw i32 %1254, -1
  store i32 %1266, ptr %1251, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i342

1267:                                             ; preds = %1263
  %1268 = atomicrmw volatile add ptr %1251, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i342

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i342: ; preds = %1267, %1265
  %.0.i.i.i.i343 = phi i32 [ %1254, %1265 ], [ %1268, %1267 ]
  %1269 = icmp eq i32 %.0.i.i.i.i343, 1
  br i1 %1269, label %1270, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit344, !prof !40

1270:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i342
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1249) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit344

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit344: ; preds = %1248, %1255, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i342, %1270
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %1271 = load ptr, ptr %52, align 8, !tbaa !56
  %1272 = icmp eq ptr %1271, %995
  br i1 %1272, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit344
  %1273 = load i64, ptr %995, align 8, !tbaa !11
  %1274 = add i64 %1273, 1
  call void @_ZdlPvm(ptr noundef %1271, i64 noundef %1274) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %1275 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %1276 = load ptr, ptr %1275, align 8, !tbaa !17
  %.not.i.i348 = icmp eq ptr %1276, null
  br i1 %.not.i.i348, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1277

1277:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347
  %1278 = getelementptr inbounds nuw i8, ptr %1276, i64 8
  %1279 = load atomic i64, ptr %1278 acquire, align 8
  %1280 = icmp eq i64 %1279, 4294967297
  %1281 = trunc i64 %1279 to i32
  br i1 %1280, label %1282, label %1290

1282:                                             ; preds = %1277
  store i32 0, ptr %1278, align 8, !tbaa !18
  %1283 = getelementptr inbounds nuw i8, ptr %1276, i64 12
  store i32 0, ptr %1283, align 4, !tbaa !21
  %1284 = load ptr, ptr %1276, align 8, !tbaa !3
  %1285 = getelementptr inbounds nuw i8, ptr %1284, i64 16
  %1286 = load ptr, ptr %1285, align 8
  call void %1286(ptr noundef nonnull align 8 dereferenceable(16) %1276) #23
  %1287 = load ptr, ptr %1276, align 8, !tbaa !3
  %1288 = getelementptr inbounds nuw i8, ptr %1287, i64 24
  %1289 = load ptr, ptr %1288, align 8
  call void %1289(ptr noundef nonnull align 8 dereferenceable(16) %1276) #23
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1290:                                             ; preds = %1277
  %1291 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i349 = icmp eq i8 %1291, 0
  br i1 %.not.i.i.i349, label %1294, label %1292

1292:                                             ; preds = %1290
  %1293 = add nsw i32 %1281, -1
  store i32 %1293, ptr %1278, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i350

1294:                                             ; preds = %1290
  %1295 = atomicrmw volatile add ptr %1278, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i350

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i350: ; preds = %1294, %1292
  %.0.i.i.i.i351 = phi i32 [ %1281, %1292 ], [ %1295, %1294 ]
  %1296 = icmp eq i32 %.0.i.i.i.i351, 1
  br i1 %1296, label %1297, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !40

1297:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i350
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1276) #23
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347, %1282, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i350, %1297
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %1298 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %1299 = load ptr, ptr %1298, align 8, !tbaa !17
  %.not.i.i352 = icmp eq ptr %1299, null
  br i1 %.not.i.i352, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit356, label %1300

1300:                                             ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %1301 = getelementptr inbounds nuw i8, ptr %1299, i64 8
  %1302 = load atomic i64, ptr %1301 acquire, align 8
  %1303 = icmp eq i64 %1302, 4294967297
  %1304 = trunc i64 %1302 to i32
  br i1 %1303, label %1305, label %1313

1305:                                             ; preds = %1300
  store i32 0, ptr %1301, align 8, !tbaa !18
  %1306 = getelementptr inbounds nuw i8, ptr %1299, i64 12
  store i32 0, ptr %1306, align 4, !tbaa !21
  %1307 = load ptr, ptr %1299, align 8, !tbaa !3
  %1308 = getelementptr inbounds nuw i8, ptr %1307, i64 16
  %1309 = load ptr, ptr %1308, align 8
  call void %1309(ptr noundef nonnull align 8 dereferenceable(16) %1299) #23
  %1310 = load ptr, ptr %1299, align 8, !tbaa !3
  %1311 = getelementptr inbounds nuw i8, ptr %1310, i64 24
  %1312 = load ptr, ptr %1311, align 8
  call void %1312(ptr noundef nonnull align 8 dereferenceable(16) %1299) #23
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit356

1313:                                             ; preds = %1300
  %1314 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i353 = icmp eq i8 %1314, 0
  br i1 %.not.i.i.i353, label %1317, label %1315

1315:                                             ; preds = %1313
  %1316 = add nsw i32 %1304, -1
  store i32 %1316, ptr %1301, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i354

1317:                                             ; preds = %1313
  %1318 = atomicrmw volatile add ptr %1301, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i354

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i354: ; preds = %1317, %1315
  %.0.i.i.i.i355 = phi i32 [ %1304, %1315 ], [ %1318, %1317 ]
  %1319 = icmp eq i32 %.0.i.i.i.i355, 1
  br i1 %1319, label %1320, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit356, !prof !40

1320:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i354
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1299) #23
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit356

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit356: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %1305, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i354, %1320
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %1321 = load ptr, ptr %1238, align 8, !tbaa !17
  %.not.i.i357 = icmp eq ptr %1321, null
  br i1 %.not.i.i357, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1322

1322:                                             ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit356
  %1323 = getelementptr inbounds nuw i8, ptr %1321, i64 8
  %1324 = load atomic i64, ptr %1323 acquire, align 8
  %1325 = icmp eq i64 %1324, 4294967297
  %1326 = trunc i64 %1324 to i32
  br i1 %1325, label %1327, label %1335

1327:                                             ; preds = %1322
  store i32 0, ptr %1323, align 8, !tbaa !18
  %1328 = getelementptr inbounds nuw i8, ptr %1321, i64 12
  store i32 0, ptr %1328, align 4, !tbaa !21
  %1329 = load ptr, ptr %1321, align 8, !tbaa !3
  %1330 = getelementptr inbounds nuw i8, ptr %1329, i64 16
  %1331 = load ptr, ptr %1330, align 8
  call void %1331(ptr noundef nonnull align 8 dereferenceable(16) %1321) #23
  %1332 = load ptr, ptr %1321, align 8, !tbaa !3
  %1333 = getelementptr inbounds nuw i8, ptr %1332, i64 24
  %1334 = load ptr, ptr %1333, align 8
  call void %1334(ptr noundef nonnull align 8 dereferenceable(16) %1321) #23
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1335:                                             ; preds = %1322
  %1336 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i358 = icmp eq i8 %1336, 0
  br i1 %.not.i.i.i358, label %1339, label %1337

1337:                                             ; preds = %1335
  %1338 = add nsw i32 %1326, -1
  store i32 %1338, ptr %1323, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i359

1339:                                             ; preds = %1335
  %1340 = atomicrmw volatile add ptr %1323, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i359

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i359: ; preds = %1339, %1337
  %.0.i.i.i.i360 = phi i32 [ %1326, %1337 ], [ %1340, %1339 ]
  %1341 = icmp eq i32 %.0.i.i.i.i360, 1
  br i1 %1341, label %1342, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !40

1342:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i359
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1321) #23
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit356, %1327, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i359, %1342
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %1343 = load ptr, ptr %357, align 8, !tbaa !17
  %.not.i.i361 = icmp eq ptr %1343, null
  br i1 %.not.i.i361, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit365, label %1344

1344:                                             ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %1345 = getelementptr inbounds nuw i8, ptr %1343, i64 8
  %1346 = load atomic i64, ptr %1345 acquire, align 8
  %1347 = icmp eq i64 %1346, 4294967297
  %1348 = trunc i64 %1346 to i32
  br i1 %1347, label %1349, label %1357

1349:                                             ; preds = %1344
  store i32 0, ptr %1345, align 8, !tbaa !18
  %1350 = getelementptr inbounds nuw i8, ptr %1343, i64 12
  store i32 0, ptr %1350, align 4, !tbaa !21
  %1351 = load ptr, ptr %1343, align 8, !tbaa !3
  %1352 = getelementptr inbounds nuw i8, ptr %1351, i64 16
  %1353 = load ptr, ptr %1352, align 8
  call void %1353(ptr noundef nonnull align 8 dereferenceable(16) %1343) #23
  %1354 = load ptr, ptr %1343, align 8, !tbaa !3
  %1355 = getelementptr inbounds nuw i8, ptr %1354, i64 24
  %1356 = load ptr, ptr %1355, align 8
  call void %1356(ptr noundef nonnull align 8 dereferenceable(16) %1343) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit365

1357:                                             ; preds = %1344
  %1358 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i362 = icmp eq i8 %1358, 0
  br i1 %.not.i.i.i362, label %1361, label %1359

1359:                                             ; preds = %1357
  %1360 = add nsw i32 %1348, -1
  store i32 %1360, ptr %1345, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i363

1361:                                             ; preds = %1357
  %1362 = atomicrmw volatile add ptr %1345, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i363

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i363: ; preds = %1361, %1359
  %.0.i.i.i.i364 = phi i32 [ %1348, %1359 ], [ %1362, %1361 ]
  %1363 = icmp eq i32 %.0.i.i.i.i364, 1
  br i1 %1363, label %1364, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit365, !prof !40

1364:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i363
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1343) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit365

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit365: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %1349, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i363, %1364
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1365 = load ptr, ptr %27, align 8, !tbaa !56
  %1366 = icmp eq ptr %1365, %341
  br i1 %1366, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit365
  %1367 = load i64, ptr %341, align 8, !tbaa !11
  %1368 = add i64 %1367, 1
  call void @_ZdlPvm(ptr noundef %1365, i64 noundef %1368) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1369 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1370 = load ptr, ptr %1369, align 8, !tbaa !17
  %.not.i.i369 = icmp eq ptr %1370, null
  br i1 %.not.i.i369, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit373, label %1371

1371:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368
  %1372 = getelementptr inbounds nuw i8, ptr %1370, i64 8
  %1373 = load atomic i64, ptr %1372 acquire, align 8
  %1374 = icmp eq i64 %1373, 4294967297
  %1375 = trunc i64 %1373 to i32
  br i1 %1374, label %1376, label %1384

1376:                                             ; preds = %1371
  store i32 0, ptr %1372, align 8, !tbaa !18
  %1377 = getelementptr inbounds nuw i8, ptr %1370, i64 12
  store i32 0, ptr %1377, align 4, !tbaa !21
  %1378 = load ptr, ptr %1370, align 8, !tbaa !3
  %1379 = getelementptr inbounds nuw i8, ptr %1378, i64 16
  %1380 = load ptr, ptr %1379, align 8
  call void %1380(ptr noundef nonnull align 8 dereferenceable(16) %1370) #23
  %1381 = load ptr, ptr %1370, align 8, !tbaa !3
  %1382 = getelementptr inbounds nuw i8, ptr %1381, i64 24
  %1383 = load ptr, ptr %1382, align 8
  call void %1383(ptr noundef nonnull align 8 dereferenceable(16) %1370) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit373

1384:                                             ; preds = %1371
  %1385 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i370 = icmp eq i8 %1385, 0
  br i1 %.not.i.i.i370, label %1388, label %1386

1386:                                             ; preds = %1384
  %1387 = add nsw i32 %1375, -1
  store i32 %1387, ptr %1372, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i371

1388:                                             ; preds = %1384
  %1389 = atomicrmw volatile add ptr %1372, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i371

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i371: ; preds = %1388, %1386
  %.0.i.i.i.i372 = phi i32 [ %1375, %1386 ], [ %1389, %1388 ]
  %1390 = icmp eq i32 %.0.i.i.i.i372, 1
  br i1 %1390, label %1391, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit373, !prof !40

1391:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i371
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1370) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit373

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit373: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368, %1376, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i371, %1391
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1392 = load ptr, ptr %23, align 8, !tbaa !56
  %1393 = icmp eq ptr %1392, %247
  br i1 %1393, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit373
  %1394 = load i64, ptr %247, align 8, !tbaa !11
  %1395 = add i64 %1394, 1
  call void @_ZdlPvm(ptr noundef %1392, i64 noundef %1395) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1396 = load ptr, ptr %22, align 8, !tbaa !56
  %1397 = icmp eq ptr %1396, %226
  br i1 %1397, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376
  %1398 = load i64, ptr %226, align 8, !tbaa !11
  %1399 = add i64 %1398, 1
  call void @_ZdlPvm(ptr noundef %1396, i64 noundef %1399) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1400 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1401 = load ptr, ptr %1400, align 8, !tbaa !17
  %.not.i.i380 = icmp eq ptr %1401, null
  br i1 %.not.i.i380, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev13ViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit384, label %1402

1402:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379
  %1403 = getelementptr inbounds nuw i8, ptr %1401, i64 8
  %1404 = load atomic i64, ptr %1403 acquire, align 8
  %1405 = icmp eq i64 %1404, 4294967297
  %1406 = trunc i64 %1404 to i32
  br i1 %1405, label %1407, label %1415

1407:                                             ; preds = %1402
  store i32 0, ptr %1403, align 8, !tbaa !18
  %1408 = getelementptr inbounds nuw i8, ptr %1401, i64 12
  store i32 0, ptr %1408, align 4, !tbaa !21
  %1409 = load ptr, ptr %1401, align 8, !tbaa !3
  %1410 = getelementptr inbounds nuw i8, ptr %1409, i64 16
  %1411 = load ptr, ptr %1410, align 8
  call void %1411(ptr noundef nonnull align 8 dereferenceable(16) %1401) #23
  %1412 = load ptr, ptr %1401, align 8, !tbaa !3
  %1413 = getelementptr inbounds nuw i8, ptr %1412, i64 24
  %1414 = load ptr, ptr %1413, align 8
  call void %1414(ptr noundef nonnull align 8 dereferenceable(16) %1401) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev13ViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit384

1415:                                             ; preds = %1402
  %1416 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i381 = icmp eq i8 %1416, 0
  br i1 %.not.i.i.i381, label %1419, label %1417

1417:                                             ; preds = %1415
  %1418 = add nsw i32 %1406, -1
  store i32 %1418, ptr %1403, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i382

1419:                                             ; preds = %1415
  %1420 = atomicrmw volatile add ptr %1403, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i382

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i382: ; preds = %1419, %1417
  %.0.i.i.i.i383 = phi i32 [ %1406, %1417 ], [ %1420, %1419 ]
  %1421 = icmp eq i32 %.0.i.i.i.i383, 1
  br i1 %1421, label %1422, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev13ViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit384, !prof !40

1422:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i382
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1401) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev13ViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit384

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev13ViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit384: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379, %1407, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i382, %1422
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %1423 = load ptr, ptr %19, align 8, !tbaa !56
  %1424 = icmp eq ptr %1423, %185
  br i1 %1424, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev13ViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit384
  %1425 = load i64, ptr %185, align 8, !tbaa !11
  %1426 = add i64 %1425, 1
  call void @_ZdlPvm(ptr noundef %1423, i64 noundef %1426) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev13ViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1427 = load ptr, ptr %18, align 8, !tbaa !56
  %1428 = icmp eq ptr %1427, %164
  br i1 %1428, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387
  %1429 = load i64, ptr %164, align 8, !tbaa !11
  %1430 = add i64 %1429, 1
  call void @_ZdlPvm(ptr noundef %1427, i64 noundef %1430) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1431 = load ptr, ptr %17, align 8, !tbaa !56
  %1432 = icmp eq ptr %1431, %144
  br i1 %1432, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390
  %1433 = load i64, ptr %144, align 8, !tbaa !11
  %1434 = add i64 %1433, 1
  call void @_ZdlPvm(ptr noundef %1431, i64 noundef %1434) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1435 = load ptr, ptr %358, align 8, !tbaa !17
  %.not.i.i394 = icmp eq ptr %1435, null
  br i1 %.not.i.i394, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit398, label %1436

1436:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393
  %1437 = getelementptr inbounds nuw i8, ptr %1435, i64 8
  %1438 = load atomic i64, ptr %1437 acquire, align 8
  %1439 = icmp eq i64 %1438, 4294967297
  %1440 = trunc i64 %1438 to i32
  br i1 %1439, label %1441, label %1449

1441:                                             ; preds = %1436
  store i32 0, ptr %1437, align 8, !tbaa !18
  %1442 = getelementptr inbounds nuw i8, ptr %1435, i64 12
  store i32 0, ptr %1442, align 4, !tbaa !21
  %1443 = load ptr, ptr %1435, align 8, !tbaa !3
  %1444 = getelementptr inbounds nuw i8, ptr %1443, i64 16
  %1445 = load ptr, ptr %1444, align 8
  call void %1445(ptr noundef nonnull align 8 dereferenceable(16) %1435) #23
  %1446 = load ptr, ptr %1435, align 8, !tbaa !3
  %1447 = getelementptr inbounds nuw i8, ptr %1446, i64 24
  %1448 = load ptr, ptr %1447, align 8
  call void %1448(ptr noundef nonnull align 8 dereferenceable(16) %1435) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit398

1449:                                             ; preds = %1436
  %1450 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i395 = icmp eq i8 %1450, 0
  br i1 %.not.i.i.i395, label %1453, label %1451

1451:                                             ; preds = %1449
  %1452 = add nsw i32 %1440, -1
  store i32 %1452, ptr %1437, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i396

1453:                                             ; preds = %1449
  %1454 = atomicrmw volatile add ptr %1437, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i396

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i396: ; preds = %1453, %1451
  %.0.i.i.i.i397 = phi i32 [ %1440, %1451 ], [ %1454, %1453 ]
  %1455 = icmp eq i32 %.0.i.i.i.i397, 1
  br i1 %1455, label %1456, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit398, !prof !40

1456:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i396
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1435) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit398

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit398: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393, %1441, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i396, %1456
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1457 = load ptr, ptr %13, align 8, !tbaa !56
  %1458 = icmp eq ptr %1457, %80
  br i1 %1458, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit398
  %1459 = load i64, ptr %80, align 8, !tbaa !11
  %1460 = add i64 %1459, 1
  call void @_ZdlPvm(ptr noundef %1457, i64 noundef %1460) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1461 = load ptr, ptr %66, align 8, !tbaa !17
  %.not.i.i402 = icmp eq ptr %1461, null
  br i1 %.not.i.i402, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1462

1462:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401
  %1463 = getelementptr inbounds nuw i8, ptr %1461, i64 8
  %1464 = load atomic i64, ptr %1463 acquire, align 8
  %1465 = icmp eq i64 %1464, 4294967297
  %1466 = trunc i64 %1464 to i32
  br i1 %1465, label %1467, label %1475

1467:                                             ; preds = %1462
  store i32 0, ptr %1463, align 8, !tbaa !18
  %1468 = getelementptr inbounds nuw i8, ptr %1461, i64 12
  store i32 0, ptr %1468, align 4, !tbaa !21
  %1469 = load ptr, ptr %1461, align 8, !tbaa !3
  %1470 = getelementptr inbounds nuw i8, ptr %1469, i64 16
  %1471 = load ptr, ptr %1470, align 8
  call void %1471(ptr noundef nonnull align 8 dereferenceable(16) %1461) #23
  %1472 = load ptr, ptr %1461, align 8, !tbaa !3
  %1473 = getelementptr inbounds nuw i8, ptr %1472, i64 24
  %1474 = load ptr, ptr %1473, align 8
  call void %1474(ptr noundef nonnull align 8 dereferenceable(16) %1461) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1475:                                             ; preds = %1462
  %1476 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i403 = icmp eq i8 %1476, 0
  br i1 %.not.i.i.i403, label %1479, label %1477

1477:                                             ; preds = %1475
  %1478 = add nsw i32 %1466, -1
  store i32 %1478, ptr %1463, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i404

1479:                                             ; preds = %1475
  %1480 = atomicrmw volatile add ptr %1463, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i404

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i404: ; preds = %1479, %1477
  %.0.i.i.i.i405 = phi i32 [ %1466, %1477 ], [ %1480, %1479 ]
  %1481 = icmp eq i32 %.0.i.i.i.i405, 1
  br i1 %1481, label %1482, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !40

1482:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i404
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1461) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401, %1467, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i404, %1482
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

1483:                                             ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2INS0_14GroupTransformEvEERKS_IT_E.exit
  %1484 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %58) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1485

1485:                                             ; preds = %1106, %1112, %1483, %1006
  %.pn117 = phi { ptr, i32 } [ %1484, %1483 ], [ %1007, %1006 ], [ %.pn114, %1112 ], [ %1107, %1106 ]
  %1486 = load ptr, ptr %52, align 8, !tbaa !56
  %1487 = icmp eq ptr %1486, %995
  br i1 %1487, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406: ; preds = %1485
  %1488 = load i64, ptr %995, align 8, !tbaa !11
  %1489 = add i64 %1488, 1
  call void @_ZdlPvm(ptr noundef %1486, i64 noundef %1489) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408: ; preds = %1485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1490

1490:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408, %1004
  %.pn117.pn = phi { ptr, i32 } [ %.pn117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408 ], [ %1005, %1004 ]
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %51) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #23
  br label %1491

1491:                                             ; preds = %1490, %1002
  %.pn117.pn.pn = phi { ptr, i32 } [ %.pn117.pn, %1490 ], [ %1003, %1002 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1492

1492:                                             ; preds = %1491, %967, %669
  %.pn117.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn, %1491 ], [ %.pn107.pn.pn.pn.pn, %967 ], [ %.pn95.pn.pn.pn.pn, %669 ]
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #23
  br label %1493

1493:                                             ; preds = %1492, %472
  %.pn117.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn, %1492 ], [ %473, %472 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1494 = load ptr, ptr %27, align 8, !tbaa !56
  %1495 = icmp eq ptr %1494, %341
  br i1 %1495, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409: ; preds = %1493
  %1496 = load i64, ptr %341, align 8, !tbaa !11
  %1497 = add i64 %1496, 1
  call void @_ZdlPvm(ptr noundef %1494, i64 noundef %1497) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411: ; preds = %1493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409, %470
  %.pn117.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %471, %470 ], [ %.pn117.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409 ], [ %.pn117.pn.pn.pn.pn, %1493 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1498

1498:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411, %314
  %.pn117.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411 ], [ %315, %314 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #23
  br label %1499

1499:                                             ; preds = %1498, %312
  %.pn117.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn.pn.pn.pn, %1498 ], [ %313, %312 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1500 = load ptr, ptr %23, align 8, !tbaa !56
  %1501 = icmp eq ptr %1500, %247
  br i1 %1501, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412: ; preds = %1499
  %1502 = load i64, ptr %247, align 8, !tbaa !11
  %1503 = add i64 %1502, 1
  call void @_ZdlPvm(ptr noundef %1500, i64 noundef %1503) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414: ; preds = %1499, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412, %310
  %.pn117.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %311, %310 ], [ %.pn117.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412 ], [ %.pn117.pn.pn.pn.pn.pn.pn.pn, %1499 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1504 = load ptr, ptr %22, align 8, !tbaa !56
  %1505 = icmp eq ptr %1504, %226
  br i1 %1505, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414
  %1506 = load i64, ptr %226, align 8, !tbaa !11
  %1507 = add i64 %1506, 1
  call void @_ZdlPvm(ptr noundef %1504, i64 noundef %1507) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415, %308, %306
  %.pn117.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %307, %306 ], [ %309, %308 ], [ %.pn117.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415 ], [ %.pn117.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev13ViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %1508 = load ptr, ptr %19, align 8, !tbaa !56
  %1509 = icmp eq ptr %1508, %185
  br i1 %1509, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417
  %1510 = load i64, ptr %185, align 8, !tbaa !11
  %1511 = add i64 %1510, 1
  call void @_ZdlPvm(ptr noundef %1508, i64 noundef %1511) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418, %219, %217
  %.pn117.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %218, %217 ], [ %220, %219 ], [ %.pn117.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418 ], [ %.pn117.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1512 = load ptr, ptr %18, align 8, !tbaa !56
  %1513 = icmp eq ptr %1512, %164
  br i1 %1513, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420
  %1514 = load i64, ptr %164, align 8, !tbaa !11
  %1515 = add i64 %1514, 1
  call void @_ZdlPvm(ptr noundef %1512, i64 noundef %1515) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421, %215, %213
  %.pn117.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %214, %213 ], [ %216, %215 ], [ %.pn117.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421 ], [ %.pn117.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1516 = load ptr, ptr %17, align 8, !tbaa !56
  %1517 = icmp eq ptr %1516, %144
  br i1 %1517, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423
  %1518 = load i64, ptr %144, align 8, !tbaa !11
  %1519 = add i64 %1518, 1
  call void @_ZdlPvm(ptr noundef %1516, i64 noundef %1519) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424, %211, %209
  %.pn117.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %210, %209 ], [ %212, %211 ], [ %.pn117.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424 ], [ %.pn117.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1520

1520:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426, %139
  %.pn117.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426 ], [ %.pn.pn.pn, %139 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  br label %1521

1521:                                             ; preds = %1520, %110
  %.pn117.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1520 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1522 = load ptr, ptr %13, align 8, !tbaa !56
  %1523 = icmp eq ptr %1522, %80
  br i1 %1523, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427: ; preds = %1521
  %1524 = load i64, ptr %80, align 8, !tbaa !11
  %1525 = add i64 %1524, 1
  call void @_ZdlPvm(ptr noundef %1522, i64 noundef %1525) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429: ; preds = %1521, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427, %108, %106
  %.pn117.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %107, %106 ], [ %109, %108 ], [ %.pn117.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427 ], [ %.pn117.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1521 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn117.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

1526:                                             ; preds = %771, %469, %128
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  call void %16(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.6") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1) #23
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
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #23
  %30 = load ptr, ptr %19, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %19) #23
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2, %25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not, label %73, label %41

41:                                               ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.11, i64 noundef 22)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %43 = load ptr, ptr %1, align 8, !tbaa !3
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.6") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1) #23
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
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %49) #23
  %60 = load ptr, ptr %49, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %49) #23
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit43

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit43: ; preds = %47, %55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i41, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %73

71:                                               ; preds = %41
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %388

73:                                               ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit43, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.035 = phi i8 [ 0, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit43 ], [ 1, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %74 = load ptr, ptr %1, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.9") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1) #23
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
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %79) #23
  %90 = load ptr, ptr %79, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %79) #23
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %79) #23
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
  call void %109(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.9") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1) #23
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
  call void %124(ptr noundef nonnull align 8 dereferenceable(16) %114) #23
  %125 = load ptr, ptr %114, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(16) %114) #23
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %114) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit52

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit52: ; preds = %112, %120, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i50, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %138

136:                                              ; preds = %105
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %388

138:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit52, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.136 = phi i8 [ 0, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit52 ], [ %.035, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %139 = load ptr, ptr %1, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.9") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %1) #23
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
  call void %154(ptr noundef nonnull align 8 dereferenceable(16) %144) #23
  %155 = load ptr, ptr %144, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(16) %144) #23
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %144) #23
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
  call void %174(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.9") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %1) #23
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
  call void %189(ptr noundef nonnull align 8 dereferenceable(16) %179) #23
  %190 = load ptr, ptr %179, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(16) %179) #23
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %179) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit62

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit62: ; preds = %177, %185, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i60, %200
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %203

201:                                              ; preds = %170
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %388

203:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit62, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit57
  %.2 = phi i8 [ 0, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit62 ], [ %.136, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit57 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %204 = load ptr, ptr %1, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 48
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.9") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %1) #23
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
  call void %219(ptr noundef nonnull align 8 dereferenceable(16) %209) #23
  %220 = load ptr, ptr %209, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %222 = load ptr, ptr %221, align 8
  call void %222(ptr noundef nonnull align 8 dereferenceable(16) %209) #23
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %209) #23
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
  call void %239(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.9") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %1) #23
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
  call void %254(ptr noundef nonnull align 8 dereferenceable(16) %244) #23
  %255 = load ptr, ptr %244, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %257 = load ptr, ptr %256, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(16) %244) #23
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %244) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit72

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit72: ; preds = %242, %250, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i70, %265
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %268

266:                                              ; preds = %235
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %388

268:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit72, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit67
  %.3 = phi i8 [ 0, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit72 ], [ %.2, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit67 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %269 = load ptr, ptr %1, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 64
  %271 = load ptr, ptr %270, align 8
  call void %271(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.9") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %1) #23
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
  call void %284(ptr noundef nonnull align 8 dereferenceable(16) %274) #23
  %285 = load ptr, ptr %274, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 24
  %287 = load ptr, ptr %286, align 8
  call void %287(ptr noundef nonnull align 8 dereferenceable(16) %274) #23
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %274) #23
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
  call void %304(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.9") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %1) #23
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
  call void %319(ptr noundef nonnull align 8 dereferenceable(16) %309) #23
  %320 = load ptr, ptr %309, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 24
  %322 = load ptr, ptr %321, align 8
  call void %322(ptr noundef nonnull align 8 dereferenceable(16) %309) #23
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %309) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit82

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit82: ; preds = %307, %315, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i80, %330
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %333

331:                                              ; preds = %300
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %388

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #24
          to label %.noexc unwind label %372

.noexc:                                           ; preds = %351
  unreachable

352:                                              ; preds = %344
  %353 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %348) #23
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
  br i1 %377, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %374
  %378 = load i64, ptr %349, align 8, !tbaa !11
  %379 = add i64 %378, 1
  call void @_ZdlPvm(ptr noundef %376, i64 noundef %379) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %370, %368
  %380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.18, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86 unwind label %374

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %381 = load ptr, ptr %14, align 8, !tbaa !56
  %382 = load i64, ptr %363, align 8, !tbaa !55
  %383 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %381, i64 noundef %382)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %374

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86, %361
  %384 = load ptr, ptr %14, align 8, !tbaa !56
  %385 = icmp eq ptr %384, %349
  br i1 %385, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %386 = load i64, ptr %349, align 8, !tbaa !11
  %387 = add i64 %386, 1
  call void @_ZdlPvm(ptr noundef %384, i64 noundef %387) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret ptr %0

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %372
  %.pn = phi { ptr, i32 } [ %373, %372 ], [ %375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %375, %374 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %388

388:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %331, %266, %201, %136, %71
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !21
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %29, label %30, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !40

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %.not.i.i1 = icmp eq ptr %32, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %33

33:                                               ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %46

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %39, align 4, !tbaa !21
  %40 = load ptr, ptr %32, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #23
  %43 = load ptr, ptr %32, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %32) #23
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

46:                                               ; preds = %33
  %47 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i2 = icmp eq i8 %47, 0
  br i1 %.not.i.i.i2, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %37, -1
  store i32 %49, ptr %34, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %50, %48
  %.0.i.i.i.i4 = phi i32 [ %37, %48 ], [ %51, %50 ]
  %52 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %52, label %53, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !40

53:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #23
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %53
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %.not.i.i5 = icmp eq ptr %55, null
  br i1 %.not.i.i5, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit9, label %56

56:                                               ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load atomic i64, ptr %57 acquire, align 8
  %59 = icmp eq i64 %58, 4294967297
  %60 = trunc i64 %58 to i32
  br i1 %59, label %61, label %69

61:                                               ; preds = %56
  store i32 0, ptr %57, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 0, ptr %62, align 4, !tbaa !21
  %63 = load ptr, ptr %55, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(16) %55) #23
  %66 = load ptr, ptr %55, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %55) #23
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit9

69:                                               ; preds = %56
  %70 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i6 = icmp eq i8 %70, 0
  br i1 %.not.i.i.i6, label %73, label %71

71:                                               ; preds = %69
  %72 = add nsw i32 %60, -1
  store i32 %72, ptr %57, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

73:                                               ; preds = %69
  %74 = atomicrmw volatile add ptr %57, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7: ; preds = %73, %71
  %.0.i.i.i.i8 = phi i32 [ %60, %71 ], [ %74, %73 ]
  %75 = icmp eq i32 %.0.i.i.i.i8, 1
  br i1 %75, label %76, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit9, !prof !40

76:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #23
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit9

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit9: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %61, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7, %76
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  %.not.i.i10 = icmp eq ptr %78, null
  br i1 %.not.i.i10, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit14, label %79

79:                                               ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit9
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load atomic i64, ptr %80 acquire, align 8
  %82 = icmp eq i64 %81, 4294967297
  %83 = trunc i64 %81 to i32
  br i1 %82, label %84, label %92

84:                                               ; preds = %79
  store i32 0, ptr %80, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store i32 0, ptr %85, align 4, !tbaa !21
  %86 = load ptr, ptr %78, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(16) %78) #23
  %89 = load ptr, ptr %78, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(16) %78) #23
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit14

92:                                               ; preds = %79
  %93 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i11 = icmp eq i8 %93, 0
  br i1 %.not.i.i.i11, label %96, label %94

94:                                               ; preds = %92
  %95 = add nsw i32 %83, -1
  store i32 %95, ptr %80, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12

96:                                               ; preds = %92
  %97 = atomicrmw volatile add ptr %80, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12: ; preds = %96, %94
  %.0.i.i.i.i13 = phi i32 [ %83, %94 ], [ %97, %96 ]
  %98 = icmp eq i32 %.0.i.i.i.i13, 1
  br i1 %98, label %99, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit14, !prof !40

99:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %78) #23
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit14

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit14: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit9, %84, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12, %99
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !17
  %.not.i.i15 = icmp eq ptr %101, null
  br i1 %.not.i.i15, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit19, label %102

102:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit14
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load atomic i64, ptr %103 acquire, align 8
  %105 = icmp eq i64 %104, 4294967297
  %106 = trunc i64 %104 to i32
  br i1 %105, label %107, label %115

107:                                              ; preds = %102
  store i32 0, ptr %103, align 8, !tbaa !18
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 12
  store i32 0, ptr %108, align 4, !tbaa !21
  %109 = load ptr, ptr %101, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  tail call void %111(ptr noundef nonnull align 8 dereferenceable(16) %101) #23
  %112 = load ptr, ptr %101, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  tail call void %114(ptr noundef nonnull align 8 dereferenceable(16) %101) #23
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit19

115:                                              ; preds = %102
  %116 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i16 = icmp eq i8 %116, 0
  br i1 %.not.i.i.i16, label %119, label %117

117:                                              ; preds = %115
  %118 = add nsw i32 %106, -1
  store i32 %118, ptr %103, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i17

119:                                              ; preds = %115
  %120 = atomicrmw volatile add ptr %103, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i17

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i17: ; preds = %119, %117
  %.0.i.i.i.i18 = phi i32 [ %106, %117 ], [ %120, %119 ]
  %121 = icmp eq i32 %.0.i.i.i.i18, 1
  br i1 %121, label %122, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit19, !prof !40

122:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i17
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %101) #23
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit19

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit19: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit14, %107, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i17, %122
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev25LegacyViewingPipelineImplD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN19OpenColorIO_v2_5dev25LegacyViewingPipelineImplD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #26
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
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
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #26
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
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev25LegacyViewingPipelineImplEPFvPNS0_21LegacyViewingPipelineEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev25LegacyViewingPipelineImplEPFvPNS1_21LegacyViewingPipelineEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #26
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
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(52) @_ZTSPFvPN19OpenColorIO_v2_5dev21LegacyViewingPipelineEE) #23
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind willreturn memory(read) }

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
