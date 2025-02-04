; ModuleID = 'bench/ocio/original/LegacyViewingPipeline.ll'
source_filename = "bench/ocio/original/LegacyViewingPipeline.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"class.std::allocator" = type { i8 }
%"class.std::shared_ptr.22" = type { %"class.std::__shared_ptr.23" }
%"class.std::__shared_ptr.23" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.25" = type { %"class.std::__shared_ptr.26" }
%"class.std::__shared_ptr.26" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.28" = type { %"class.std::__shared_ptr.29" }
%"class.std::__shared_ptr.29" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.31" = type { %"class.std::__shared_ptr.32" }
%"class.std::__shared_ptr.32" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.34" = type { %"class.std::__shared_ptr.35" }
%"class.std::__shared_ptr.35" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.3" = type { %"class.std::__shared_ptr.4" }
%"class.std::__shared_ptr.4" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.37" = type { %"class.std::__shared_ptr.38" }
%"class.std::__shared_ptr.38" = type { ptr, %"class.std::__shared_count" }

$__clang_call_terminate = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev20DisplayViewTransformEED2Ev = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev7ContextEED2Ev = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev13ViewTransformEED2Ev = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev15MatrixTransformEED2Ev = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19ColorSpaceTransformEED2Ev = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorEED2Ev = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13LookTransformEED2Ev = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformEED2Ev = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev20DisplayViewTransformEED2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev25LegacyViewingPipelineImplD2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev25LegacyViewingPipelineImplD0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev25LegacyViewingPipelineImplEPFvPNS0_21LegacyViewingPipelineEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev25LegacyViewingPipelineImplEPFvPNS0_21LegacyViewingPipelineEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev25LegacyViewingPipelineImplEPFvPNS0_21LegacyViewingPipelineEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev25LegacyViewingPipelineImplEPFvPNS0_21LegacyViewingPipelineEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev25LegacyViewingPipelineImplEPFvPNS0_21LegacyViewingPipelineEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTSN19OpenColorIO_v2_4dev21LegacyViewingPipelineE = comdat any

$_ZTIN19OpenColorIO_v2_4dev21LegacyViewingPipelineE = comdat any

$_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev25LegacyViewingPipelineImplEPFvPNS0_21LegacyViewingPipelineEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev25LegacyViewingPipelineImplEPFvPNS0_21LegacyViewingPipelineEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev25LegacyViewingPipelineImplEPFvPNS0_21LegacyViewingPipelineEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSPFvPN19OpenColorIO_v2_4dev21LegacyViewingPipelineEE = comdat any

$_ZTSN19OpenColorIO_v2_4dev15MatrixTransformE = comdat any

$_ZTIN19OpenColorIO_v2_4dev15MatrixTransformE = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [77 x i8] c"LegacyViewingPipeline: can't create a processor without a display transform.\00", align 1
@_ZTIN19OpenColorIO_v2_4dev9ExceptionE = external constant ptr
@.str.2 = private unnamed_addr constant [37 x i8] c"LegacyViewingPipeline is not valid: \00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"LegacyViewingPipeline error: \00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"InputColorSpaceName is unspecified.\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"Cannot find inputColorSpace, named '\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"'.\00", align 1
@_ZN19OpenColorIO_v2_4dev26OCIO_VIEW_USE_DISPLAY_NAMEE = external local_unnamed_addr global ptr, align 8
@_ZN19OpenColorIO_v2_4dev17ROLE_SCENE_LINEARE = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [28 x i8] c"DisplayViewTransform error:\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c" LinearCC requires '\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"' role to be defined.\00", align 1
@_ZN19OpenColorIO_v2_4dev17ROLE_COLOR_TIMINGE = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [26 x i8] c" ColorTimingCC requires '\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"DisplayViewTransform: \00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"LinearCC: \00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"ColorTimingCC: \00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"ChannelView: \00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"DisplayCC: \00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"LooksOverrideEnabled\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"LooksOverride: \00", align 1
@_ZTVN19OpenColorIO_v2_4dev25LegacyViewingPipelineImplE = hidden unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev25LegacyViewingPipelineImplE, ptr @_ZNK19OpenColorIO_v2_4dev25LegacyViewingPipelineImpl23getDisplayViewTransformEv, ptr @_ZN19OpenColorIO_v2_4dev25LegacyViewingPipelineImpl23setDisplayViewTransformERKSt10shared_ptrIKNS_20DisplayViewTransformEE, ptr @_ZNK19OpenColorIO_v2_4dev25LegacyViewingPipelineImpl11getLinearCCEv, ptr @_ZN19OpenColorIO_v2_4dev25LegacyViewingPipelineImpl11setLinearCCERKSt10shared_ptrIKNS_9TransformEE, ptr @_ZNK19OpenColorIO_v2_4dev25LegacyViewingPipelineImpl16getColorTimingCCEv, ptr @_ZN19OpenColorIO_v2_4dev25LegacyViewingPipelineImpl16setColorTimingCCERKSt10shared_ptrIKNS_9TransformEE, ptr @_ZNK19OpenColorIO_v2_4dev25LegacyViewingPipelineImpl14getChannelViewEv, ptr @_ZN19OpenColorIO_v2_4dev25LegacyViewingPipelineImpl14setChannelViewERKSt10shared_ptrIKNS_9TransformEE, ptr @_ZNK19OpenColorIO_v2_4dev25LegacyViewingPipelineImpl12getDisplayCCEv, ptr @_ZN19OpenColorIO_v2_4dev25LegacyViewingPipelineImpl12setDisplayCCERKSt10shared_ptrIKNS_9TransformEE, ptr @_ZN19OpenColorIO_v2_4dev25LegacyViewingPipelineImpl23setLooksOverrideEnabledEb, ptr @_ZNK19OpenColorIO_v2_4dev25LegacyViewingPipelineImpl23getLooksOverrideEnabledEv, ptr @_ZN19OpenColorIO_v2_4dev25LegacyViewingPipelineImpl16setLooksOverrideEPKc, ptr @_ZNK19OpenColorIO_v2_4dev25LegacyViewingPipelineImpl16getLooksOverrideEv, ptr @_ZNK19OpenColorIO_v2_4dev25LegacyViewingPipelineImpl12getProcessorERKSt10shared_ptrIKNS_6ConfigEERKS1_IKNS_7ContextEE, ptr @_ZNK19OpenColorIO_v2_4dev25LegacyViewingPipelineImpl12getProcessorERKSt10shared_ptrIKNS_6ConfigEE, ptr @_ZN19OpenColorIO_v2_4dev25LegacyViewingPipelineImplD2Ev, ptr @_ZN19OpenColorIO_v2_4dev25LegacyViewingPipelineImplD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_4dev25LegacyViewingPipelineImplE = hidden constant [51 x i8] c"N19OpenColorIO_v2_4dev25LegacyViewingPipelineImplE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_4dev21LegacyViewingPipelineE = linkonce_odr constant [47 x i8] c"N19OpenColorIO_v2_4dev21LegacyViewingPipelineE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_4dev21LegacyViewingPipelineE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev21LegacyViewingPipelineE }, comdat, align 8
@_ZTIN19OpenColorIO_v2_4dev25LegacyViewingPipelineImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev25LegacyViewingPipelineImplE, ptr @_ZTIN19OpenColorIO_v2_4dev21LegacyViewingPipelineE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev25LegacyViewingPipelineImplEPFvPNS0_21LegacyViewingPipelineEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev25LegacyViewingPipelineImplEPFvPNS0_21LegacyViewingPipelineEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev25LegacyViewingPipelineImplEPFvPNS0_21LegacyViewingPipelineEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev25LegacyViewingPipelineImplEPFvPNS0_21LegacyViewingPipelineEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev25LegacyViewingPipelineImplEPFvPNS0_21LegacyViewingPipelineEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev25LegacyViewingPipelineImplEPFvPNS0_21LegacyViewingPipelineEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev25LegacyViewingPipelineImplEPFvPNS0_21LegacyViewingPipelineEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev25LegacyViewingPipelineImplEPFvPNS0_21LegacyViewingPipelineEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [144 x i8] c"St19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev25LegacyViewingPipelineImplEPFvPNS0_21LegacyViewingPipelineEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev25LegacyViewingPipelineImplEPFvPNS0_21LegacyViewingPipelineEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev25LegacyViewingPipelineImplEPFvPNS0_21LegacyViewingPipelineEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSPFvPN19OpenColorIO_v2_4dev21LegacyViewingPipelineEE = linkonce_odr constant [52 x i8] c"PFvPN19OpenColorIO_v2_4dev21LegacyViewingPipelineEE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_4dev9TransformE = external constant ptr
@_ZTIN19OpenColorIO_v2_4dev20DisplayViewTransformE = external constant ptr
@_ZTSN19OpenColorIO_v2_4dev15MatrixTransformE = linkonce_odr constant [41 x i8] c"N19OpenColorIO_v2_4dev15MatrixTransformE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_4dev15MatrixTransformE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev15MatrixTransformE, ptr @_ZTIN19OpenColorIO_v2_4dev9TransformE }, comdat, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_4dev21LegacyViewingPipeline6CreateEv(ptr noalias writeonly sret(%"class.std::shared_ptr") align 8 captures(none) initializes((0, 16)) %agg.result) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #17
  %0 = getelementptr inbounds nuw i8, ptr %call, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %0, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN19OpenColorIO_v2_4dev25LegacyViewingPipelineImplE, i64 16), ptr %call, align 8
  %m_linearCC.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  %m_looksOverride.i = getelementptr inbounds nuw i8, ptr %call, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(82) %m_linearCC.i, i8 0, i64 82, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_looksOverride.i) #18
  store ptr %call, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %_M_refcount.i.i, align 8
  %call5.i.i.i4.i.i.i.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev21LegacyViewingPipelineEEC2INS0_25LegacyViewingPipelineImplEPFvPS1_EvEEPT_T0_.exit unwind label %invoke.cont7.i.i.i.i

invoke.cont7.i.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #18
  %vtable.i = load ptr, ptr %call, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 136
  %4 = load ptr, ptr %vfn.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(128) %call) #18
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i.i.i.i unwind label %lpad6.i.i.i.i

lpad6.i.i.i.i:                                    ; preds = %invoke.cont7.i.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i.i.i unwind label %terminate.lpad.i.i.i.i

eh.resume.i.i.i.i:                                ; preds = %lpad6.i.i.i.i
  resume { ptr, i32 } %5

terminate.lpad.i.i.i.i:                           ; preds = %lpad6.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont7.i.i.i.i
  unreachable

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev21LegacyViewingPipelineEEC2INS0_25LegacyViewingPipelineImplEPFvPS1_EvEEPT_T0_.exit: ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i4.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i4.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev25LegacyViewingPipelineImplEPFvPNS0_21LegacyViewingPipelineEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i4.i.i.i.i, align 8
  %_M_impl.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i4.i.i.i.i, i64 16
  store ptr @_ZN19OpenColorIO_v2_4dev25LegacyViewingPipelineImpl7DeleterEPNS_21LegacyViewingPipelineE, ptr %_M_impl.i.i.i.i.i, align 8
  %_M_ptr.i.i5.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i4.i.i.i.i, i64 24
  store ptr %call, ptr %_M_ptr.i.i5.i.i.i.i, align 8
  store ptr %call5.i.i.i4.i.i.i.i, ptr %_M_refcount.i.i, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev25LegacyViewingPipelineImpl7DeleterEPNS_21LegacyViewingPipelineE(ptr noundef %vp) #3 align 2 {
entry:
  %isnull = icmp eq ptr %vp, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %vp, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 136
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(128) %vp) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev25LegacyViewingPipelineImpl23getDisplayViewTransformEv(ptr noalias writeonly sret(%"class.std::shared_ptr.6") align 8 captures(none) initializes((0, 16)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_displayViewTransform = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %m_displayViewTransform, align 8
  store ptr %0, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev20DisplayViewTransformEEC2IS1_vEERKS_IT_E.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev20DisplayViewTransformEEC2IS1_vEERKS_IT_E.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev20DisplayViewTransformEEC2IS1_vEERKS_IT_E.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev20DisplayViewTransformEEC2IS1_vEERKS_IT_E.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev25LegacyViewingPipelineImpl23setDisplayViewTransformERKSt10shared_ptrIKNS_20DisplayViewTransformEE(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %dt) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tr = alloca %"class.std::shared_ptr.0", align 8
  %0 = load ptr, ptr %dt, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable, align 8
  invoke void %1(ptr nonnull sret(%"class.std::shared_ptr.0") align 8 %tr, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load ptr, ptr %tr, align 8, !noalias !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev20DisplayViewTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E.exit, label %dynamic_cast.end.i

dynamic_cast.end.i:                               ; preds = %invoke.cont
  %4 = call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev20DisplayViewTransformE, i64 0) #18, !noalias !4
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev20DisplayViewTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E.exit, label %if.then.i

if.then.i:                                        ; preds = %dynamic_cast.end.i
  %_M_refcount2.i.i.i = getelementptr inbounds nuw i8, ptr %tr, i64 8
  %5 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !4
  %cmp.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i, label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev20DisplayViewTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %7 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !4
  %add.i.i.i.i.i.i = add nsw i32 %7, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !4
  br label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev20DisplayViewTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !4
  br label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev20DisplayViewTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E.exit

_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev20DisplayViewTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E.exit: ; preds = %invoke.cont, %dynamic_cast.end.i, %if.then.i, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %ref.tmp.sroa.0.0 = phi ptr [ %4, %if.then.i ], [ %4, %if.else.i.i.i.i.i.i ], [ %4, %if.then.i.i.i.i.i.i ], [ null, %dynamic_cast.end.i ], [ null, %invoke.cont ]
  %ref.tmp.sroa.4.0 = phi ptr [ null, %if.then.i ], [ %5, %if.else.i.i.i.i.i.i ], [ %5, %if.then.i.i.i.i.i.i ], [ null, %dynamic_cast.end.i ], [ null, %invoke.cont ]
  %m_displayViewTransform = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %ref.tmp.sroa.0.0, ptr %m_displayViewTransform, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %9 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %ref.tmp.sroa.4.0, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i2 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i2, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev20DisplayViewTransformEED2Ev.exit, label %if.then.i.i.i.i3

if.then.i.i.i.i3:                                 ; preds = %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev20DisplayViewTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E.exit
  %_M_use_count.i.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load atomic i64, ptr %_M_use_count.i.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %10, 4294967297
  %11 = trunc i64 %10 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i3
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i7, label %if.then.i.i.i.i.i.i5

if.then.i.i.i.i.i.i5:                             ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i6 = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i6, ptr %_M_use_count.i.i.i.i.i4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i7:                             ; preds = %if.end.i.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i7, %if.then.i.i.i.i.i.i5
  %retval.i.0.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i5 ], [ %14, %if.else.i.i.i.i.i.i7 ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev20DisplayViewTransformEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 12
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %17 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev20DisplayViewTransformEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %19 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev20DisplayViewTransformEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev20DisplayViewTransformEED2Ev.exit: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev20DisplayViewTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E.exit
  %20 = load ptr, ptr %m_displayViewTransform, align 8
  %call7 = invoke noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev20DisplayViewTransform14getLooksBypassEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev20DisplayViewTransformEED2Ev.exit
  %m_dtOriginalLooksBypass = getelementptr inbounds nuw i8, ptr %this, i64 88
  %frombool = zext i1 %call7 to i8
  store i8 %frombool, ptr %m_dtOriginalLooksBypass, align 8
  %21 = load ptr, ptr %m_displayViewTransform, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev20DisplayViewTransform14setLooksBypassEb(ptr noundef nonnull align 8 dereferenceable(16) %21, i1 noundef zeroext true)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont6
  %_M_refcount.i.i10 = getelementptr inbounds nuw i8, ptr %tr, i64 8
  %22 = load ptr, ptr %_M_refcount.i.i10, align 8
  %cmp.not.i.i.i11 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i11, label %if.end, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %invoke.cont10
  %_M_use_count.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = load atomic i64, ptr %_M_use_count.i.i.i.i13 acquire, align 8
  %cmp.i.i.i.i14 = icmp eq i64 %23, 4294967297
  %24 = trunc i64 %23 to i32
  br i1 %cmp.i.i.i.i14, label %if.then.i.i.i.i37, label %if.end.i.i.i.i15

if.then.i.i.i.i37:                                ; preds = %if.then.i.i.i12
  store i32 0, ptr %_M_use_count.i.i.i.i13, align 8
  %_M_weak_count.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i38, align 4
  %vtable.i.i.i.i39 = load ptr, ptr %22, align 8
  %vfn.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i39, i64 16
  %25 = load ptr, ptr %vfn.i.i.i.i40, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  br label %if.end8.sink.split.i.i.i.i32

if.end.i.i.i.i15:                                 ; preds = %if.then.i.i.i12
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i16 = icmp eq i8 %26, 0
  br i1 %tobool.i.not.i.i.i.i16, label %if.else.i.i.i.i.i36, label %if.then.i.i.i.i.i17

if.then.i.i.i.i.i17:                              ; preds = %if.end.i.i.i.i15
  %add.i.i.i.i.i18 = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i18, ptr %_M_use_count.i.i.i.i13, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i19

if.else.i.i.i.i.i36:                              ; preds = %if.end.i.i.i.i15
  %27 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i13, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i19

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i19: ; preds = %if.else.i.i.i.i.i36, %if.then.i.i.i.i.i17
  %retval.i.0.i.i.i.i20 = phi i32 [ %24, %if.then.i.i.i.i.i17 ], [ %27, %if.else.i.i.i.i.i36 ]
  %cmp6.i.i.i.i21 = icmp eq i32 %retval.i.0.i.i.i.i20, 1
  br i1 %cmp6.i.i.i.i21, label %if.then7.i.i.i.i22, label %if.end

if.then7.i.i.i.i22:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i19
  %vtable.i.i.i.i.i.i23 = load ptr, ptr %22, align 8
  %vfn.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i23, i64 16
  %28 = load ptr, ptr %vfn.i.i.i.i.i.i24, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  %_M_weak_count.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i26 = icmp eq i8 %29, 0
  br i1 %tobool.i.not.i.i.i.i.i.i26, label %if.else.i.i.i.i.i.i.i35, label %if.then.i.i.i.i.i.i.i27

if.then.i.i.i.i.i.i.i27:                          ; preds = %if.then7.i.i.i.i22
  %30 = load i32, ptr %_M_weak_count.i.i.i.i.i.i25, align 4
  %add.i.i.i.i.i.i.i28 = add nsw i32 %30, -1
  store i32 %add.i.i.i.i.i.i.i28, ptr %_M_weak_count.i.i.i.i.i.i25, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i29

if.else.i.i.i.i.i.i.i35:                          ; preds = %if.then7.i.i.i.i22
  %31 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i25, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i29

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i29: ; preds = %if.else.i.i.i.i.i.i.i35, %if.then.i.i.i.i.i.i.i27
  %retval.i.0.i.i.i.i.i.i30 = phi i32 [ %30, %if.then.i.i.i.i.i.i.i27 ], [ %31, %if.else.i.i.i.i.i.i.i35 ]
  %cmp.i.i.i.i.i.i31 = icmp eq i32 %retval.i.0.i.i.i.i.i.i30, 1
  br i1 %cmp.i.i.i.i.i.i31, label %if.end8.sink.split.i.i.i.i32, label %if.end

if.end8.sink.split.i.i.i.i32:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i29, %if.then.i.i.i.i37
  %vtable2.i.i.i.i.i.i33 = load ptr, ptr %22, align 8
  %vfn3.i.i.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i33, i64 24
  %32 = load ptr, ptr %vfn3.i.i.i.i.i.i34, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  br label %if.end

if.else:                                          ; preds = %entry
  %m_displayViewTransform12 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr null, ptr %m_displayViewTransform12, align 8
  %_M_refcount3.i.i.i42 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %33 = load ptr, ptr %_M_refcount3.i.i.i42, align 8
  store ptr null, ptr %_M_refcount3.i.i.i42, align 8
  %cmp.not.i.i.i.i43 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i.i.i43, label %if.end, label %if.then.i.i.i.i44

if.then.i.i.i.i44:                                ; preds = %if.else
  %_M_use_count.i.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %34 = load atomic i64, ptr %_M_use_count.i.i.i.i.i45 acquire, align 8
  %cmp.i.i.i.i.i46 = icmp eq i64 %34, 4294967297
  %35 = trunc i64 %34 to i32
  br i1 %cmp.i.i.i.i.i46, label %if.then.i.i.i.i.i69, label %if.end.i.i.i.i.i47

if.then.i.i.i.i.i69:                              ; preds = %if.then.i.i.i.i44
  store i32 0, ptr %_M_use_count.i.i.i.i.i45, align 8
  %_M_weak_count.i.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i70, align 4
  %vtable.i.i.i.i.i71 = load ptr, ptr %33, align 8
  %vfn.i.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i71, i64 16
  %36 = load ptr, ptr %vfn.i.i.i.i.i72, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %33) #18
  br label %if.end8.sink.split.i.i.i.i.i64

if.end.i.i.i.i.i47:                               ; preds = %if.then.i.i.i.i44
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i48 = icmp eq i8 %37, 0
  br i1 %tobool.i.not.i.i.i.i.i48, label %if.else.i.i.i.i.i.i68, label %if.then.i.i.i.i.i.i49

if.then.i.i.i.i.i.i49:                            ; preds = %if.end.i.i.i.i.i47
  %add.i.i.i.i.i.i50 = add nsw i32 %35, -1
  store i32 %add.i.i.i.i.i.i50, ptr %_M_use_count.i.i.i.i.i45, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i51

if.else.i.i.i.i.i.i68:                            ; preds = %if.end.i.i.i.i.i47
  %38 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i45, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i51

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i51: ; preds = %if.else.i.i.i.i.i.i68, %if.then.i.i.i.i.i.i49
  %retval.i.0.i.i.i.i.i52 = phi i32 [ %35, %if.then.i.i.i.i.i.i49 ], [ %38, %if.else.i.i.i.i.i.i68 ]
  %cmp6.i.i.i.i.i53 = icmp eq i32 %retval.i.0.i.i.i.i.i52, 1
  br i1 %cmp6.i.i.i.i.i53, label %if.then7.i.i.i.i.i54, label %if.end

if.then7.i.i.i.i.i54:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i51
  %vtable.i.i.i.i.i.i.i55 = load ptr, ptr %33, align 8
  %vfn.i.i.i.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i55, i64 16
  %39 = load ptr, ptr %vfn.i.i.i.i.i.i.i56, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %33) #18
  %_M_weak_count.i.i.i.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i58 = icmp eq i8 %40, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i58, label %if.else.i.i.i.i.i.i.i.i67, label %if.then.i.i.i.i.i.i.i.i59

if.then.i.i.i.i.i.i.i.i59:                        ; preds = %if.then7.i.i.i.i.i54
  %41 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i57, align 4
  %add.i.i.i.i.i.i.i.i60 = add nsw i32 %41, -1
  store i32 %add.i.i.i.i.i.i.i.i60, ptr %_M_weak_count.i.i.i.i.i.i.i57, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i61

if.else.i.i.i.i.i.i.i.i67:                        ; preds = %if.then7.i.i.i.i.i54
  %42 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i57, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i61

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i61: ; preds = %if.else.i.i.i.i.i.i.i.i67, %if.then.i.i.i.i.i.i.i.i59
  %retval.i.0.i.i.i.i.i.i.i62 = phi i32 [ %41, %if.then.i.i.i.i.i.i.i.i59 ], [ %42, %if.else.i.i.i.i.i.i.i.i67 ]
  %cmp.i.i.i.i.i.i.i63 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i62, 1
  br i1 %cmp.i.i.i.i.i.i.i63, label %if.end8.sink.split.i.i.i.i.i64, label %if.end

if.end8.sink.split.i.i.i.i.i64:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i61, %if.then.i.i.i.i.i69
  %vtable2.i.i.i.i.i.i.i65 = load ptr, ptr %33, align 8
  %vfn3.i.i.i.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i65, i64 24
  %43 = load ptr, ptr %vfn3.i.i.i.i.i.i.i66, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %33) #18
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i51, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i61, %if.end8.sink.split.i.i.i.i.i64, %if.end8.sink.split.i.i.i.i32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i29, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i19, %invoke.cont10
  ret void

terminate.lpad:                                   ; preds = %invoke.cont6, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev20DisplayViewTransformEED2Ev.exit, %if.then
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #20
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev20DisplayViewTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev20DisplayViewTransform14getLooksBypassEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare void @_ZN19OpenColorIO_v2_4dev20DisplayViewTransform14setLooksBypassEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev25LegacyViewingPipelineImpl11getLinearCCEv(ptr noalias writeonly sret(%"class.std::shared_ptr.9") align 8 captures(none) initializes((0, 16)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_linearCC = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_linearCC, align 8
  store ptr %0, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2IS1_vEERKS_IT_E.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2IS1_vEERKS_IT_E.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2IS1_vEERKS_IT_E.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2IS1_vEERKS_IT_E.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev25LegacyViewingPipelineImpl11setLinearCCERKSt10shared_ptrIKNS_9TransformEE(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %cc) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr.0", align 8
  %0 = load ptr, ptr %cc, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable, align 8
  invoke void %1(ptr nonnull sret(%"class.std::shared_ptr.0") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %m_linearCC = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %ref.tmp, align 8
  %_M_refcount4.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %3 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  store ptr %2, ptr %m_linearCC, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %3, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSEOS2_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSEOS2_.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSEOS2_.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSEOS2_.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSEOS2_.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %15 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSEOS2_.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %16, 4294967297
  %17 = trunc i64 %16 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i3, label %if.end.i.i.i.i

if.then.i.i.i.i3:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %18 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i2

if.then.i.i.i.i.i2:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i2
  %retval.i.0.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i2 ], [ %20, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 12
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %23 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %24 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %23, %if.then.i.i.i.i.i.i.i ], [ %24, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i3
  %vtable2.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %25 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  br label %if.end

if.else:                                          ; preds = %entry
  %m_linearCC5 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %m_linearCC5, align 8
  %_M_refcount3.i.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %26 = load ptr, ptr %_M_refcount3.i.i.i5, align 8
  store ptr null, ptr %_M_refcount3.i.i.i5, align 8
  %cmp.not.i.i.i.i6 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i.i6, label %if.end, label %if.then.i.i.i.i7

if.then.i.i.i.i7:                                 ; preds = %if.else
  %_M_use_count.i.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = load atomic i64, ptr %_M_use_count.i.i.i.i.i8 acquire, align 8
  %cmp.i.i.i.i.i9 = icmp eq i64 %27, 4294967297
  %28 = trunc i64 %27 to i32
  br i1 %cmp.i.i.i.i.i9, label %if.then.i.i.i.i.i32, label %if.end.i.i.i.i.i10

if.then.i.i.i.i.i32:                              ; preds = %if.then.i.i.i.i7
  store i32 0, ptr %_M_use_count.i.i.i.i.i8, align 8
  %_M_weak_count.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i33, align 4
  %vtable.i.i.i.i.i34 = load ptr, ptr %26, align 8
  %vfn.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i34, i64 16
  %29 = load ptr, ptr %vfn.i.i.i.i.i35, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %26) #18
  br label %if.end8.sink.split.i.i.i.i.i27

if.end.i.i.i.i.i10:                               ; preds = %if.then.i.i.i.i7
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i11 = icmp eq i8 %30, 0
  br i1 %tobool.i.not.i.i.i.i.i11, label %if.else.i.i.i.i.i.i31, label %if.then.i.i.i.i.i.i12

if.then.i.i.i.i.i.i12:                            ; preds = %if.end.i.i.i.i.i10
  %add.i.i.i.i.i.i13 = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i.i13, ptr %_M_use_count.i.i.i.i.i8, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i14

if.else.i.i.i.i.i.i31:                            ; preds = %if.end.i.i.i.i.i10
  %31 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i14

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i14: ; preds = %if.else.i.i.i.i.i.i31, %if.then.i.i.i.i.i.i12
  %retval.i.0.i.i.i.i.i15 = phi i32 [ %28, %if.then.i.i.i.i.i.i12 ], [ %31, %if.else.i.i.i.i.i.i31 ]
  %cmp6.i.i.i.i.i16 = icmp eq i32 %retval.i.0.i.i.i.i.i15, 1
  br i1 %cmp6.i.i.i.i.i16, label %if.then7.i.i.i.i.i17, label %if.end

if.then7.i.i.i.i.i17:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i14
  %vtable.i.i.i.i.i.i.i18 = load ptr, ptr %26, align 8
  %vfn.i.i.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i18, i64 16
  %32 = load ptr, ptr %vfn.i.i.i.i.i.i.i19, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %26) #18
  %_M_weak_count.i.i.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i21 = icmp eq i8 %33, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i21, label %if.else.i.i.i.i.i.i.i.i30, label %if.then.i.i.i.i.i.i.i.i22

if.then.i.i.i.i.i.i.i.i22:                        ; preds = %if.then7.i.i.i.i.i17
  %34 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i20, align 4
  %add.i.i.i.i.i.i.i.i23 = add nsw i32 %34, -1
  store i32 %add.i.i.i.i.i.i.i.i23, ptr %_M_weak_count.i.i.i.i.i.i.i20, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i24

if.else.i.i.i.i.i.i.i.i30:                        ; preds = %if.then7.i.i.i.i.i17
  %35 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i24

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i24: ; preds = %if.else.i.i.i.i.i.i.i.i30, %if.then.i.i.i.i.i.i.i.i22
  %retval.i.0.i.i.i.i.i.i.i25 = phi i32 [ %34, %if.then.i.i.i.i.i.i.i.i22 ], [ %35, %if.else.i.i.i.i.i.i.i.i30 ]
  %cmp.i.i.i.i.i.i.i26 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i25, 1
  br i1 %cmp.i.i.i.i.i.i.i26, label %if.end8.sink.split.i.i.i.i.i27, label %if.end

if.end8.sink.split.i.i.i.i.i27:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i24, %if.then.i.i.i.i.i32
  %vtable2.i.i.i.i.i.i.i28 = load ptr, ptr %26, align 8
  %vfn3.i.i.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i28, i64 24
  %36 = load ptr, ptr %vfn3.i.i.i.i.i.i.i29, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #18
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i14, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i24, %if.end8.sink.split.i.i.i.i.i27, %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSEOS2_.exit
  ret void

terminate.lpad:                                   ; preds = %if.then
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #20
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev25LegacyViewingPipelineImpl16getColorTimingCCEv(ptr noalias writeonly sret(%"class.std::shared_ptr.9") align 8 captures(none) initializes((0, 16)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_colorTimingCC = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_colorTimingCC, align 8
  store ptr %0, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2IS1_vEERKS_IT_E.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2IS1_vEERKS_IT_E.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2IS1_vEERKS_IT_E.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2IS1_vEERKS_IT_E.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev25LegacyViewingPipelineImpl16setColorTimingCCERKSt10shared_ptrIKNS_9TransformEE(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %cc) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr.0", align 8
  %0 = load ptr, ptr %cc, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable, align 8
  invoke void %1(ptr nonnull sret(%"class.std::shared_ptr.0") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %m_colorTimingCC = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %ref.tmp, align 8
  %_M_refcount4.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %3 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  store ptr %2, ptr %m_colorTimingCC, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %3, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSEOS2_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSEOS2_.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSEOS2_.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSEOS2_.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSEOS2_.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %15 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSEOS2_.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %16, 4294967297
  %17 = trunc i64 %16 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i3, label %if.end.i.i.i.i

if.then.i.i.i.i3:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %18 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i2

if.then.i.i.i.i.i2:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i2
  %retval.i.0.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i2 ], [ %20, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 12
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %23 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %24 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %23, %if.then.i.i.i.i.i.i.i ], [ %24, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i3
  %vtable2.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %25 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  br label %if.end

if.else:                                          ; preds = %entry
  %m_colorTimingCC5 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr null, ptr %m_colorTimingCC5, align 8
  %_M_refcount3.i.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %26 = load ptr, ptr %_M_refcount3.i.i.i5, align 8
  store ptr null, ptr %_M_refcount3.i.i.i5, align 8
  %cmp.not.i.i.i.i6 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i.i6, label %if.end, label %if.then.i.i.i.i7

if.then.i.i.i.i7:                                 ; preds = %if.else
  %_M_use_count.i.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = load atomic i64, ptr %_M_use_count.i.i.i.i.i8 acquire, align 8
  %cmp.i.i.i.i.i9 = icmp eq i64 %27, 4294967297
  %28 = trunc i64 %27 to i32
  br i1 %cmp.i.i.i.i.i9, label %if.then.i.i.i.i.i32, label %if.end.i.i.i.i.i10

if.then.i.i.i.i.i32:                              ; preds = %if.then.i.i.i.i7
  store i32 0, ptr %_M_use_count.i.i.i.i.i8, align 8
  %_M_weak_count.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i33, align 4
  %vtable.i.i.i.i.i34 = load ptr, ptr %26, align 8
  %vfn.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i34, i64 16
  %29 = load ptr, ptr %vfn.i.i.i.i.i35, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %26) #18
  br label %if.end8.sink.split.i.i.i.i.i27

if.end.i.i.i.i.i10:                               ; preds = %if.then.i.i.i.i7
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i11 = icmp eq i8 %30, 0
  br i1 %tobool.i.not.i.i.i.i.i11, label %if.else.i.i.i.i.i.i31, label %if.then.i.i.i.i.i.i12

if.then.i.i.i.i.i.i12:                            ; preds = %if.end.i.i.i.i.i10
  %add.i.i.i.i.i.i13 = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i.i13, ptr %_M_use_count.i.i.i.i.i8, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i14

if.else.i.i.i.i.i.i31:                            ; preds = %if.end.i.i.i.i.i10
  %31 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i14

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i14: ; preds = %if.else.i.i.i.i.i.i31, %if.then.i.i.i.i.i.i12
  %retval.i.0.i.i.i.i.i15 = phi i32 [ %28, %if.then.i.i.i.i.i.i12 ], [ %31, %if.else.i.i.i.i.i.i31 ]
  %cmp6.i.i.i.i.i16 = icmp eq i32 %retval.i.0.i.i.i.i.i15, 1
  br i1 %cmp6.i.i.i.i.i16, label %if.then7.i.i.i.i.i17, label %if.end

if.then7.i.i.i.i.i17:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i14
  %vtable.i.i.i.i.i.i.i18 = load ptr, ptr %26, align 8
  %vfn.i.i.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i18, i64 16
  %32 = load ptr, ptr %vfn.i.i.i.i.i.i.i19, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %26) #18
  %_M_weak_count.i.i.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i21 = icmp eq i8 %33, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i21, label %if.else.i.i.i.i.i.i.i.i30, label %if.then.i.i.i.i.i.i.i.i22

if.then.i.i.i.i.i.i.i.i22:                        ; preds = %if.then7.i.i.i.i.i17
  %34 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i20, align 4
  %add.i.i.i.i.i.i.i.i23 = add nsw i32 %34, -1
  store i32 %add.i.i.i.i.i.i.i.i23, ptr %_M_weak_count.i.i.i.i.i.i.i20, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i24

if.else.i.i.i.i.i.i.i.i30:                        ; preds = %if.then7.i.i.i.i.i17
  %35 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i24

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i24: ; preds = %if.else.i.i.i.i.i.i.i.i30, %if.then.i.i.i.i.i.i.i.i22
  %retval.i.0.i.i.i.i.i.i.i25 = phi i32 [ %34, %if.then.i.i.i.i.i.i.i.i22 ], [ %35, %if.else.i.i.i.i.i.i.i.i30 ]
  %cmp.i.i.i.i.i.i.i26 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i25, 1
  br i1 %cmp.i.i.i.i.i.i.i26, label %if.end8.sink.split.i.i.i.i.i27, label %if.end

if.end8.sink.split.i.i.i.i.i27:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i24, %if.then.i.i.i.i.i32
  %vtable2.i.i.i.i.i.i.i28 = load ptr, ptr %26, align 8
  %vfn3.i.i.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i28, i64 24
  %36 = load ptr, ptr %vfn3.i.i.i.i.i.i.i29, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #18
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i14, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i24, %if.end8.sink.split.i.i.i.i.i27, %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSEOS2_.exit
  ret void

terminate.lpad:                                   ; preds = %if.then
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #20
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev25LegacyViewingPipelineImpl14getChannelViewEv(ptr noalias writeonly sret(%"class.std::shared_ptr.9") align 8 captures(none) initializes((0, 16)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_channelView = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_channelView, align 8
  store ptr %0, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2IS1_vEERKS_IT_E.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2IS1_vEERKS_IT_E.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2IS1_vEERKS_IT_E.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2IS1_vEERKS_IT_E.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev25LegacyViewingPipelineImpl14setChannelViewERKSt10shared_ptrIKNS_9TransformEE(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %transform) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr.0", align 8
  %0 = load ptr, ptr %transform, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable, align 8
  invoke void %1(ptr nonnull sret(%"class.std::shared_ptr.0") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %m_channelView = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %ref.tmp, align 8
  %_M_refcount4.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %3 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  store ptr %2, ptr %m_channelView, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %3, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSEOS2_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSEOS2_.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSEOS2_.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSEOS2_.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSEOS2_.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %15 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSEOS2_.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %16, 4294967297
  %17 = trunc i64 %16 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i3, label %if.end.i.i.i.i

if.then.i.i.i.i3:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %18 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i2

if.then.i.i.i.i.i2:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i2
  %retval.i.0.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i2 ], [ %20, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 12
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %23 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %24 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %23, %if.then.i.i.i.i.i.i.i ], [ %24, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i3
  %vtable2.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %25 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  br label %if.end

if.else:                                          ; preds = %entry
  %m_channelView5 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr null, ptr %m_channelView5, align 8
  %_M_refcount3.i.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %26 = load ptr, ptr %_M_refcount3.i.i.i5, align 8
  store ptr null, ptr %_M_refcount3.i.i.i5, align 8
  %cmp.not.i.i.i.i6 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i.i6, label %if.end, label %if.then.i.i.i.i7

if.then.i.i.i.i7:                                 ; preds = %if.else
  %_M_use_count.i.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = load atomic i64, ptr %_M_use_count.i.i.i.i.i8 acquire, align 8
  %cmp.i.i.i.i.i9 = icmp eq i64 %27, 4294967297
  %28 = trunc i64 %27 to i32
  br i1 %cmp.i.i.i.i.i9, label %if.then.i.i.i.i.i32, label %if.end.i.i.i.i.i10

if.then.i.i.i.i.i32:                              ; preds = %if.then.i.i.i.i7
  store i32 0, ptr %_M_use_count.i.i.i.i.i8, align 8
  %_M_weak_count.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i33, align 4
  %vtable.i.i.i.i.i34 = load ptr, ptr %26, align 8
  %vfn.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i34, i64 16
  %29 = load ptr, ptr %vfn.i.i.i.i.i35, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %26) #18
  br label %if.end8.sink.split.i.i.i.i.i27

if.end.i.i.i.i.i10:                               ; preds = %if.then.i.i.i.i7
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i11 = icmp eq i8 %30, 0
  br i1 %tobool.i.not.i.i.i.i.i11, label %if.else.i.i.i.i.i.i31, label %if.then.i.i.i.i.i.i12

if.then.i.i.i.i.i.i12:                            ; preds = %if.end.i.i.i.i.i10
  %add.i.i.i.i.i.i13 = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i.i13, ptr %_M_use_count.i.i.i.i.i8, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i14

if.else.i.i.i.i.i.i31:                            ; preds = %if.end.i.i.i.i.i10
  %31 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i14

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i14: ; preds = %if.else.i.i.i.i.i.i31, %if.then.i.i.i.i.i.i12
  %retval.i.0.i.i.i.i.i15 = phi i32 [ %28, %if.then.i.i.i.i.i.i12 ], [ %31, %if.else.i.i.i.i.i.i31 ]
  %cmp6.i.i.i.i.i16 = icmp eq i32 %retval.i.0.i.i.i.i.i15, 1
  br i1 %cmp6.i.i.i.i.i16, label %if.then7.i.i.i.i.i17, label %if.end

if.then7.i.i.i.i.i17:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i14
  %vtable.i.i.i.i.i.i.i18 = load ptr, ptr %26, align 8
  %vfn.i.i.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i18, i64 16
  %32 = load ptr, ptr %vfn.i.i.i.i.i.i.i19, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %26) #18
  %_M_weak_count.i.i.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i21 = icmp eq i8 %33, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i21, label %if.else.i.i.i.i.i.i.i.i30, label %if.then.i.i.i.i.i.i.i.i22

if.then.i.i.i.i.i.i.i.i22:                        ; preds = %if.then7.i.i.i.i.i17
  %34 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i20, align 4
  %add.i.i.i.i.i.i.i.i23 = add nsw i32 %34, -1
  store i32 %add.i.i.i.i.i.i.i.i23, ptr %_M_weak_count.i.i.i.i.i.i.i20, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i24

if.else.i.i.i.i.i.i.i.i30:                        ; preds = %if.then7.i.i.i.i.i17
  %35 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i24

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i24: ; preds = %if.else.i.i.i.i.i.i.i.i30, %if.then.i.i.i.i.i.i.i.i22
  %retval.i.0.i.i.i.i.i.i.i25 = phi i32 [ %34, %if.then.i.i.i.i.i.i.i.i22 ], [ %35, %if.else.i.i.i.i.i.i.i.i30 ]
  %cmp.i.i.i.i.i.i.i26 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i25, 1
  br i1 %cmp.i.i.i.i.i.i.i26, label %if.end8.sink.split.i.i.i.i.i27, label %if.end

if.end8.sink.split.i.i.i.i.i27:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i24, %if.then.i.i.i.i.i32
  %vtable2.i.i.i.i.i.i.i28 = load ptr, ptr %26, align 8
  %vfn3.i.i.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i28, i64 24
  %36 = load ptr, ptr %vfn3.i.i.i.i.i.i.i29, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #18
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i14, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i24, %if.end8.sink.split.i.i.i.i.i27, %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSEOS2_.exit
  ret void

terminate.lpad:                                   ; preds = %if.then
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #20
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev25LegacyViewingPipelineImpl12getDisplayCCEv(ptr noalias writeonly sret(%"class.std::shared_ptr.9") align 8 captures(none) initializes((0, 16)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_displayCC = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %m_displayCC, align 8
  store ptr %0, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2IS1_vEERKS_IT_E.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2IS1_vEERKS_IT_E.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2IS1_vEERKS_IT_E.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2IS1_vEERKS_IT_E.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev25LegacyViewingPipelineImpl12setDisplayCCERKSt10shared_ptrIKNS_9TransformEE(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %cc) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr.0", align 8
  %0 = load ptr, ptr %cc, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable, align 8
  invoke void %1(ptr nonnull sret(%"class.std::shared_ptr.0") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %m_displayCC = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = load ptr, ptr %ref.tmp, align 8
  %_M_refcount4.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %3 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  store ptr %2, ptr %m_displayCC, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %4 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %3, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSEOS2_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSEOS2_.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSEOS2_.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSEOS2_.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSEOS2_.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %15 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSEOS2_.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %16, 4294967297
  %17 = trunc i64 %16 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i3, label %if.end.i.i.i.i

if.then.i.i.i.i3:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %18 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i2

if.then.i.i.i.i.i2:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i2
  %retval.i.0.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i2 ], [ %20, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 12
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %23 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %24 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %23, %if.then.i.i.i.i.i.i.i ], [ %24, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i3
  %vtable2.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %25 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  br label %if.end

if.else:                                          ; preds = %entry
  %m_displayCC5 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr null, ptr %m_displayCC5, align 8
  %_M_refcount3.i.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %26 = load ptr, ptr %_M_refcount3.i.i.i5, align 8
  store ptr null, ptr %_M_refcount3.i.i.i5, align 8
  %cmp.not.i.i.i.i6 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i.i6, label %if.end, label %if.then.i.i.i.i7

if.then.i.i.i.i7:                                 ; preds = %if.else
  %_M_use_count.i.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = load atomic i64, ptr %_M_use_count.i.i.i.i.i8 acquire, align 8
  %cmp.i.i.i.i.i9 = icmp eq i64 %27, 4294967297
  %28 = trunc i64 %27 to i32
  br i1 %cmp.i.i.i.i.i9, label %if.then.i.i.i.i.i32, label %if.end.i.i.i.i.i10

if.then.i.i.i.i.i32:                              ; preds = %if.then.i.i.i.i7
  store i32 0, ptr %_M_use_count.i.i.i.i.i8, align 8
  %_M_weak_count.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i33, align 4
  %vtable.i.i.i.i.i34 = load ptr, ptr %26, align 8
  %vfn.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i34, i64 16
  %29 = load ptr, ptr %vfn.i.i.i.i.i35, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %26) #18
  br label %if.end8.sink.split.i.i.i.i.i27

if.end.i.i.i.i.i10:                               ; preds = %if.then.i.i.i.i7
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i11 = icmp eq i8 %30, 0
  br i1 %tobool.i.not.i.i.i.i.i11, label %if.else.i.i.i.i.i.i31, label %if.then.i.i.i.i.i.i12

if.then.i.i.i.i.i.i12:                            ; preds = %if.end.i.i.i.i.i10
  %add.i.i.i.i.i.i13 = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i.i13, ptr %_M_use_count.i.i.i.i.i8, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i14

if.else.i.i.i.i.i.i31:                            ; preds = %if.end.i.i.i.i.i10
  %31 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i14

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i14: ; preds = %if.else.i.i.i.i.i.i31, %if.then.i.i.i.i.i.i12
  %retval.i.0.i.i.i.i.i15 = phi i32 [ %28, %if.then.i.i.i.i.i.i12 ], [ %31, %if.else.i.i.i.i.i.i31 ]
  %cmp6.i.i.i.i.i16 = icmp eq i32 %retval.i.0.i.i.i.i.i15, 1
  br i1 %cmp6.i.i.i.i.i16, label %if.then7.i.i.i.i.i17, label %if.end

if.then7.i.i.i.i.i17:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i14
  %vtable.i.i.i.i.i.i.i18 = load ptr, ptr %26, align 8
  %vfn.i.i.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i18, i64 16
  %32 = load ptr, ptr %vfn.i.i.i.i.i.i.i19, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %26) #18
  %_M_weak_count.i.i.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i21 = icmp eq i8 %33, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i21, label %if.else.i.i.i.i.i.i.i.i30, label %if.then.i.i.i.i.i.i.i.i22

if.then.i.i.i.i.i.i.i.i22:                        ; preds = %if.then7.i.i.i.i.i17
  %34 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i20, align 4
  %add.i.i.i.i.i.i.i.i23 = add nsw i32 %34, -1
  store i32 %add.i.i.i.i.i.i.i.i23, ptr %_M_weak_count.i.i.i.i.i.i.i20, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i24

if.else.i.i.i.i.i.i.i.i30:                        ; preds = %if.then7.i.i.i.i.i17
  %35 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i24

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i24: ; preds = %if.else.i.i.i.i.i.i.i.i30, %if.then.i.i.i.i.i.i.i.i22
  %retval.i.0.i.i.i.i.i.i.i25 = phi i32 [ %34, %if.then.i.i.i.i.i.i.i.i22 ], [ %35, %if.else.i.i.i.i.i.i.i.i30 ]
  %cmp.i.i.i.i.i.i.i26 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i25, 1
  br i1 %cmp.i.i.i.i.i.i.i26, label %if.end8.sink.split.i.i.i.i.i27, label %if.end

if.end8.sink.split.i.i.i.i.i27:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i24, %if.then.i.i.i.i.i32
  %vtable2.i.i.i.i.i.i.i28 = load ptr, ptr %26, align 8
  %vfn3.i.i.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i28, i64 24
  %36 = load ptr, ptr %vfn3.i.i.i.i.i.i.i29, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #18
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i14, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i24, %if.end8.sink.split.i.i.i.i.i27, %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSEOS2_.exit
  ret void

terminate.lpad:                                   ; preds = %if.then
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #20
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev25LegacyViewingPipelineImpl23setLooksOverrideEnabledEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(128) initializes((89, 90)) %this, i1 noundef zeroext %enable) unnamed_addr #8 align 2 {
entry:
  %frombool = zext i1 %enable to i8
  %m_looksOverrideEnabled = getelementptr inbounds nuw i8, ptr %this, i64 89
  store i8 %frombool, ptr %m_looksOverrideEnabled, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev25LegacyViewingPipelineImpl23getLooksOverrideEnabledEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %this) unnamed_addr #9 align 2 {
entry:
  %m_looksOverrideEnabled = getelementptr inbounds nuw i8, ptr %this, i64 89
  %0 = load i8, ptr %m_looksOverrideEnabled, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev25LegacyViewingPipelineImpl16setLooksOverrideEPKc(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %looks) unnamed_addr #0 align 2 {
entry:
  %tobool.not = icmp eq ptr %looks, null
  %cond = select i1 %tobool.not, ptr @.str, ptr %looks
  %m_looksOverride = getelementptr inbounds nuw i8, ptr %this, i64 96
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_looksOverride, ptr noundef nonnull %cond)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19OpenColorIO_v2_4dev25LegacyViewingPipelineImpl16getLooksOverrideEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #3 align 2 {
entry:
  %m_looksOverride = getelementptr inbounds nuw i8, ptr %this, i64 96
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_looksOverride) #18
  ret ptr %call
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev25LegacyViewingPipelineImpl8validateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %oss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %m_displayViewTransform = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %m_displayViewTransform, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #19
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.end
  %m_linearCC = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %m_linearCC, align 8
  %cmp.i5.not = icmp eq ptr %3, null
  br i1 %cmp.i5.not, label %if.end13, label %if.then7

if.then7:                                         ; preds = %invoke.cont5
  %vtable10 = load ptr, ptr %3, align 8
  %vfn11 = getelementptr inbounds nuw i8, ptr %vtable10, i64 32
  %4 = load ptr, ptr %vfn11, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %if.end13 unwind label %lpad4

lpad4:                                            ; preds = %if.then31, %if.then23, %if.then15, %if.then7, %if.end
  %5 = landingpad { ptr, i32 }
          catch ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE
  %6 = extractvalue { ptr, i32 } %5, 1
  %7 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE) #18
  %matches = icmp eq i32 %6, %7
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad4
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #18
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %catch
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull @.str.2)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  %vtable43 = load ptr, ptr %9, align 8
  %vfn44 = getelementptr inbounds nuw i8, ptr %vtable43, i64 16
  %10 = load ptr, ptr %vfn44, align 8
  %call45 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call42, ptr noundef %call45)
          to label %invoke.cont46 unwind label %lpad40

invoke.cont46:                                    ; preds = %invoke.cont41
  %exception48 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %oss)
          to label %invoke.cont50 unwind label %ehcleanup.thread

invoke.cont50:                                    ; preds = %invoke.cont46
  %call51 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception48, ptr noundef %call51)
          to label %invoke.cont53 unwind label %ehcleanup.thread12

ehcleanup.thread12:                               ; preds = %invoke.cont50
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %cleanup.action

invoke.cont53:                                    ; preds = %invoke.cont50
  invoke void @__cxa_throw(ptr nonnull %exception48, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #19
          to label %unreachable unwind label %ehcleanup

if.end13:                                         ; preds = %if.then7, %invoke.cont5
  %m_colorTimingCC = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load ptr, ptr %m_colorTimingCC, align 8
  %cmp.i6.not = icmp eq ptr %12, null
  br i1 %cmp.i6.not, label %if.end21, label %if.then15

if.then15:                                        ; preds = %if.end13
  %vtable18 = load ptr, ptr %12, align 8
  %vfn19 = getelementptr inbounds nuw i8, ptr %vtable18, i64 32
  %13 = load ptr, ptr %vfn19, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %if.end21 unwind label %lpad4

if.end21:                                         ; preds = %if.then15, %if.end13
  %m_channelView = getelementptr inbounds nuw i8, ptr %this, i64 40
  %14 = load ptr, ptr %m_channelView, align 8
  %cmp.i7.not = icmp eq ptr %14, null
  br i1 %cmp.i7.not, label %if.end29, label %if.then23

if.then23:                                        ; preds = %if.end21
  %vtable26 = load ptr, ptr %14, align 8
  %vfn27 = getelementptr inbounds nuw i8, ptr %vtable26, i64 32
  %15 = load ptr, ptr %vfn27, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %if.end29 unwind label %lpad4

if.end29:                                         ; preds = %if.then23, %if.end21
  %m_displayCC = getelementptr inbounds nuw i8, ptr %this, i64 56
  %16 = load ptr, ptr %m_displayCC, align 8
  %cmp.i8.not = icmp eq ptr %16, null
  br i1 %cmp.i8.not, label %try.cont, label %if.then31

if.then31:                                        ; preds = %if.end29
  %vtable34 = load ptr, ptr %16, align 8
  %vfn35 = getelementptr inbounds nuw i8, ptr %vtable34, i64 32
  %17 = load ptr, ptr %vfn35, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %try.cont unwind label %lpad4

lpad38:                                           ; preds = %catch
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad40:                                           ; preds = %invoke.cont41, %invoke.cont39
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

ehcleanup.thread:                                 ; preds = %invoke.cont46
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont53
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup54

cleanup.action:                                   ; preds = %ehcleanup.thread12, %ehcleanup.thread
  %.pn11 = phi { ptr, i32 } [ %20, %ehcleanup.thread ], [ %11, %ehcleanup.thread12 ]
  call void @__cxa_free_exception(ptr %exception48) #18
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %ehcleanup, %cleanup.action, %lpad40
  %.pn.pn = phi { ptr, i32 } [ %.pn11, %cleanup.action ], [ %21, %ehcleanup ], [ %19, %lpad40 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #18
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %ehcleanup54, %lpad38
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup54 ], [ %18, %lpad38 ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end29, %if.then31
  ret void

eh.resume:                                        ; preds = %ehcleanup55, %lpad4, %lpad
  %lpad.val59.merged = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup55 ], [ %5, %lpad4 ], [ %1, %lpad ]
  resume { ptr, i32 } %lpad.val59.merged

terminate.lpad:                                   ; preds = %ehcleanup55
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #20
  unreachable

unreachable:                                      ; preds = %invoke.cont53
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #10

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev25LegacyViewingPipelineImpl12getProcessorERKSt10shared_ptrIKNS_6ConfigEE(ptr noalias sret(%"class.std::shared_ptr.13") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(16) %config) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr.19", align 8
  %0 = load ptr, ptr %config, align 8
  call void @_ZNK19OpenColorIO_v2_4dev6Config17getCurrentContextEv(ptr nonnull sret(%"class.std::shared_ptr.19") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 112
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr sret(%"class.std::shared_ptr.13") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(16) %config, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %2 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev7ContextEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev7ContextEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev7ContextEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev7ContextEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev7ContextEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev7ContextEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #18
  resume { ptr, i32 } %13
}

declare void @_ZNK19OpenColorIO_v2_4dev6Config17getCurrentContextEv(ptr sret(%"class.std::shared_ptr.19") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev7ContextEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev25LegacyViewingPipelineImpl12getProcessorERKSt10shared_ptrIKNS_6ConfigEERKS1_IKNS_7ContextEE(ptr noalias sret(%"class.std::shared_ptr.13") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(16) %configIn, ptr noundef nonnull align 8 dereferenceable(16) %context) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %config = alloca %"class.std::shared_ptr.16", align 8
  %inputColorSpaceName = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %inputColorSpace = alloca %"class.std::shared_ptr.22", align 8
  %os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %display = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::allocator", align 1
  %view = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp49 = alloca %"class.std::allocator", align 1
  %viewTransformName = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp59 = alloca %"class.std::allocator", align 1
  %viewTransform = alloca %"class.std::shared_ptr.25", align 8
  %ref.tmp65 = alloca %"class.std::shared_ptr.25", align 8
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp76 = alloca %"class.std::allocator", align 1
  %displayColorSpaceName = alloca %"class.std::__cxx11::basic_string", align 8
  %displayColorSpace = alloca %"class.std::shared_ptr.22", align 8
  %typedChannelView = alloca %"class.std::shared_ptr.28", align 8
  %matrix44 = alloca [16 x double], align 16
  %currentCSName = alloca %"class.std::__cxx11::basic_string", align 8
  %dtInputColorSpace = alloca %"class.std::shared_ptr.22", align 8
  %group = alloca %"class.std::shared_ptr.31", align 8
  %linearCC = alloca %"class.std::shared_ptr.13", align 8
  %ref.tmp134 = alloca %"class.std::shared_ptr.9", align 8
  %sceneLinearCS = alloca %"class.std::shared_ptr.22", align 8
  %os149 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp157 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp158 = alloca %"class.std::allocator", align 1
  %ref.tmp169 = alloca %"class.std::__cxx11::basic_string", align 8
  %cst = alloca %"class.std::shared_ptr.34", align 8
  %agg.tmp = alloca %"class.std::shared_ptr.0", align 8
  %agg.tmp200 = alloca %"class.std::shared_ptr.0", align 8
  %colorTimingCC = alloca %"class.std::shared_ptr.13", align 8
  %ref.tmp211 = alloca %"class.std::shared_ptr.9", align 8
  %colorTimingCS = alloca %"class.std::shared_ptr.22", align 8
  %os226 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp234 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp235 = alloca %"class.std::allocator", align 1
  %ref.tmp246 = alloca %"class.std::__cxx11::basic_string", align 8
  %cst262 = alloca %"class.std::shared_ptr.34", align 8
  %agg.tmp273 = alloca %"class.std::shared_ptr.0", align 8
  %agg.tmp279 = alloca %"class.std::shared_ptr.0", align 8
  %trans = alloca %"class.std::shared_ptr.0", align 8
  %dt = alloca %"class.std::shared_ptr.3", align 8
  %looks = alloca %"class.std::__cxx11::basic_string", align 8
  %lt = alloca %"class.std::shared_ptr.37", align 8
  %agg.tmp347 = alloca %"class.std::shared_ptr.0", align 8
  %agg.tmp359 = alloca %"class.std::shared_ptr.0", align 8
  %agg.tmp369 = alloca %"class.std::shared_ptr.0", align 8
  %agg.tmp376 = alloca %"class.std::shared_ptr.0", align 8
  %ref.tmp382 = alloca %"class.std::shared_ptr.9", align 8
  tail call void @_ZNK19OpenColorIO_v2_4dev25LegacyViewingPipelineImpl8validateEv(ptr noundef nonnull align 8 dereferenceable(128) %this)
  %m_displayViewTransform = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %m_displayViewTransform, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %2 = load ptr, ptr %configIn, align 8
  store ptr %2, ptr %config, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %config, i64 8
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %configIn, i64 8
  %3 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %7 = load ptr, ptr %m_displayViewTransform, align 8
  %call5 = invoke noundef ptr @_ZNK19OpenColorIO_v2_4dev20DisplayViewTransform6getSrcEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %inputColorSpaceName, ptr noundef %call5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %8 = load ptr, ptr %config, align 8
  %call9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %inputColorSpaceName) #18
  invoke void @_ZNK19OpenColorIO_v2_4dev6Config13getColorSpaceEPKc(ptr nonnull sret(%"class.std::shared_ptr.22") align 8 %inputColorSpace, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %call9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  %9 = load ptr, ptr %inputColorSpace, align 8
  %cmp.i.not = icmp eq ptr %9, null
  br i1 %cmp.i.not, label %if.then, label %if.end35

if.then:                                          ; preds = %invoke.cont11
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.then
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.3)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  %call18 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %inputColorSpaceName) #18
  br i1 %call18, label %invoke.cont24.invoke, label %if.else

lpad:                                             ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup401

lpad6:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %ehcleanup401

lpad10:                                           ; preds = %invoke.cont7
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup400

lpad13:                                           ; preds = %if.end35, %if.then
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup399

lpad15:                                           ; preds = %invoke.cont24.invoke, %invoke.cont22, %if.else, %invoke.cont14
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

if.else:                                          ; preds = %invoke.cont16
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.5)
          to label %invoke.cont22 unwind label %lpad15

invoke.cont22:                                    ; preds = %if.else
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull align 8 dereferenceable(32) %inputColorSpaceName)
          to label %invoke.cont24.invoke unwind label %lpad15

invoke.cont24.invoke:                             ; preds = %invoke.cont16, %invoke.cont22
  %15 = phi ptr [ %call25, %invoke.cont22 ], [ %os, %invoke.cont16 ]
  %16 = phi ptr [ @.str.6, %invoke.cont22 ], [ @.str.4, %invoke.cont16 ]
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %16)
          to label %if.end unwind label %lpad15

if.end:                                           ; preds = %invoke.cont24.invoke
  %exception = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(112) %os)
          to label %invoke.cont30 unwind label %ehcleanup.thread

invoke.cont30:                                    ; preds = %if.end
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #18
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call31)
          to label %invoke.cont33 unwind label %ehcleanup.thread1128

ehcleanup.thread1128:                             ; preds = %invoke.cont30
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #18
  br label %cleanup.action

invoke.cont33:                                    ; preds = %invoke.cont30
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.end
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont33
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #18
  br label %ehcleanup34

cleanup.action:                                   ; preds = %ehcleanup.thread1128, %ehcleanup.thread
  %.pn1127 = phi { ptr, i32 } [ %19, %ehcleanup.thread ], [ %18, %ehcleanup.thread1128 ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup, %cleanup.action, %lpad15
  %.pn.pn = phi { ptr, i32 } [ %.pn1127, %cleanup.action ], [ %20, %ehcleanup ], [ %14, %lpad15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #18
  br label %ehcleanup399

if.end35:                                         ; preds = %invoke.cont11
  %21 = load ptr, ptr %m_displayViewTransform, align 8
  %call39 = invoke noundef ptr @_ZNK19OpenColorIO_v2_4dev20DisplayViewTransform10getDisplayEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %invoke.cont38 unwind label %lpad13

invoke.cont38:                                    ; preds = %if.end35
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %display, ptr noundef %call39, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont38
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40) #18
  %22 = load ptr, ptr %m_displayViewTransform, align 8
  %call48 = invoke noundef ptr @_ZNK19OpenColorIO_v2_4dev20DisplayViewTransform7getViewEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont42
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %view, ptr noundef %call48, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont47
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49) #18
  %call54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %display) #18
  %call55 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %view) #18
  %call58 = invoke noundef ptr @_ZNK19OpenColorIO_v2_4dev6Config27getDisplayViewTransformNameEPKcS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %call54, ptr noundef %call55)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont51
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %viewTransformName, ptr noundef %call58, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont57
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %viewTransform, i8 0, i64 16, i1 false)
  %call63 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %viewTransformName) #18
  br i1 %call63, label %if.end69, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev13ViewTransformEEaSEOS3_.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev13ViewTransformEEaSEOS3_.exit: ; preds = %invoke.cont61
  %call67 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %viewTransformName) #18
  call void @_ZNK19OpenColorIO_v2_4dev6Config16getViewTransformEPKc(ptr nonnull sret(%"class.std::shared_ptr.25") align 8 %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %call67) #18
  %23 = load ptr, ptr %ref.tmp65, align 8
  %_M_refcount4.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp65, i64 8
  %24 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp65, i8 0, i64 16, i1 false)
  store ptr %23, ptr %viewTransform, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %viewTransform, i64 8
  store ptr %24, ptr %_M_refcount3.i.i.i, align 8
  br label %if.end69

lpad41:                                           ; preds = %invoke.cont38
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40) #18
  br label %ehcleanup399

lpad46:                                           ; preds = %invoke.cont42
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup398

lpad50:                                           ; preds = %invoke.cont47
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49) #18
  br label %ehcleanup398

lpad56:                                           ; preds = %invoke.cont51
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup397

lpad60:                                           ; preds = %invoke.cont57
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59) #18
  br label %ehcleanup397

if.end69:                                         ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev13ViewTransformEEaSEOS3_.exit, %invoke.cont61
  %call71 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %display) #18
  %call72 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %view) #18
  %call75 = invoke noundef ptr @_ZNK19OpenColorIO_v2_4dev6Config28getDisplayViewColorSpaceNameEPKcS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %call71, ptr noundef %call72)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %if.end69
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp76) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef %call75, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp76)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont74
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp76) #18
  %call80 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #18
  %30 = load ptr, ptr @_ZN19OpenColorIO_v2_4dev26OCIO_VIEW_USE_DISPLAY_NAMEE, align 8
  %call81 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call80, ptr noundef nonnull dereferenceable(1) %30) #21
  %cmp = icmp eq i32 %call81, 0
  %display.name = select i1 %cmp, ptr %display, ptr %name
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %displayColorSpaceName, ptr noundef nonnull align 8 dereferenceable(32) %display.name)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont78
  %call85 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %displayColorSpaceName) #18
  invoke void @_ZNK19OpenColorIO_v2_4dev6Config13getColorSpaceEPKc(ptr nonnull sret(%"class.std::shared_ptr.22") align 8 %displayColorSpace, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %call85)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %invoke.cont83
  %31 = load ptr, ptr %m_displayViewTransform, align 8
  %call90 = call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev20DisplayViewTransform13getDataBypassEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #18
  %32 = load ptr, ptr %displayColorSpace, align 8
  %cmp.i59.not = icmp eq ptr %32, null
  br i1 %cmp.i59.not, label %lor.end, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont87
  %call95 = call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev10ColorSpace6isDataEv(ptr noundef nonnull align 8 dereferenceable(8) %32) #18
  br label %lor.end

lor.end:                                          ; preds = %land.rhs, %invoke.cont87
  %33 = phi i1 [ true, %invoke.cont87 ], [ %call95, %land.rhs ]
  br i1 %call90, label %if.then107, label %if.end127

if.then107:                                       ; preds = %lor.end
  %34 = load ptr, ptr %inputColorSpace, align 8
  %call100 = call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev10ColorSpace6isDataEv(ptr noundef nonnull align 8 dereferenceable(8) %34) #18
  %35 = or i1 %33, %call100
  %36 = zext i1 %35 to i8
  %m_channelView = getelementptr inbounds nuw i8, ptr %this, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %37 = load ptr, ptr %m_channelView, align 8, !noalias !13
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_15MatrixTransformENS_9TransformEEESt10shared_ptrIT_ERKS4_IT0_E.exit.thread1149, label %dynamic_cast.end.i.i

dynamic_cast.end.i.i:                             ; preds = %if.then107
  %39 = call ptr @__dynamic_cast(ptr nonnull %37, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev15MatrixTransformE, i64 0) #18, !noalias !13
  %tobool.not.i.i = icmp eq ptr %39, null
  br i1 %tobool.not.i.i, label %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_15MatrixTransformENS_9TransformEEESt10shared_ptrIT_ERKS4_IT0_E.exit.thread1149, label %if.then.i.i

if.then.i.i:                                      ; preds = %dynamic_cast.end.i.i
  store ptr %39, ptr %typedChannelView, align 8, !alias.scope !13
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %typedChannelView, i64 8
  %_M_refcount2.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %40 = load ptr, ptr %_M_refcount2.i.i.i.i, align 8, !noalias !13
  store ptr %40, ptr %_M_refcount.i.i.i.i, align 8, !alias.scope !13
  %cmp.not.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %cmp.not.i.i.i.i.i, label %if.then111, label %if.then.i.i.i.i.i61

if.then.i.i.i.i.i61:                              ; preds = %if.then.i.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  %41 = load i8, ptr @__libc_single_threaded, align 1, !noalias !13
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_15MatrixTransformENS_9TransformEEESt10shared_ptrIT_ERKS4_IT0_E.exit, label %if.then.i.i.i.i.i.i.i62

if.then.i.i.i.i.i.i.i62:                          ; preds = %if.then.i.i.i.i.i61
  %42 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !13
  %add.i.i.i.i.i.i.i63 = add nsw i32 %42, 1
  store i32 %add.i.i.i.i.i.i.i63, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !13
  br label %if.then111

_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_15MatrixTransformENS_9TransformEEESt10shared_ptrIT_ERKS4_IT0_E.exit.thread1149: ; preds = %if.then107, %dynamic_cast.end.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %typedChannelView, i8 0, i64 16, i1 false), !alias.scope !13
  br label %if.end125

_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_15MatrixTransformENS_9TransformEEESt10shared_ptrIT_ERKS4_IT0_E.exit: ; preds = %if.then.i.i.i.i.i61
  %43 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !13
  %.pr.pre = load ptr, ptr %typedChannelView, align 8
  %cmp.i65.not = icmp eq ptr %.pr.pre, null
  br i1 %cmp.i65.not, label %if.end125, label %if.then111

if.then111:                                       ; preds = %if.then.i.i, %if.then.i.i.i.i.i.i.i62, %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_15MatrixTransformENS_9TransformEEESt10shared_ptrIT_ERKS4_IT0_E.exit
  %44 = phi ptr [ %.pr.pre, %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_15MatrixTransformENS_9TransformEEESt10shared_ptrIT_ERKS4_IT0_E.exit ], [ %39, %if.then.i.i.i.i.i.i.i62 ], [ %39, %if.then.i.i ]
  %vtable113 = load ptr, ptr %44, align 8
  %vfn114 = getelementptr inbounds nuw i8, ptr %vtable113, i64 80
  %45 = load ptr, ptr %vfn114, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull %matrix44)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %if.then111
  %arrayidx = getelementptr inbounds nuw i8, ptr %matrix44, i64 24
  %46 = load double, ptr %arrayidx, align 8
  %cmp117 = fcmp ogt double %46, 0.000000e+00
  %arrayidx118 = getelementptr inbounds nuw i8, ptr %matrix44, i64 56
  %47 = load double, ptr %arrayidx118, align 8
  %cmp119 = fcmp ogt double %47, 0.000000e+00
  %or.cond = select i1 %cmp117, i1 true, i1 %cmp119
  %arrayidx121 = getelementptr inbounds nuw i8, ptr %matrix44, i64 88
  %48 = load double, ptr %arrayidx121, align 8
  %cmp122 = fcmp ogt double %48, 0.000000e+00
  %or.cond1 = select i1 %or.cond, i1 true, i1 %cmp122
  %spec.select = select i1 %or.cond1, i8 1, i8 %36
  br label %if.end125

lpad73:                                           ; preds = %if.end69
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup395

lpad77:                                           ; preds = %invoke.cont74
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp76) #18
  br label %ehcleanup395

lpad82:                                           ; preds = %invoke.cont78
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup394

lpad86:                                           ; preds = %invoke.cont83
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup393

lpad108:                                          ; preds = %if.end127
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup392

lpad115:                                          ; preds = %if.then111
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev15MatrixTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %typedChannelView) #18
  br label %ehcleanup392

if.end125:                                        ; preds = %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_15MatrixTransformENS_9TransformEEESt10shared_ptrIT_ERKS4_IT0_E.exit.thread1149, %invoke.cont116, %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_15MatrixTransformENS_9TransformEEESt10shared_ptrIT_ERKS4_IT0_E.exit
  %skipColorSpaceConversions.1 = phi i8 [ %36, %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_15MatrixTransformENS_9TransformEEESt10shared_ptrIT_ERKS4_IT0_E.exit ], [ %spec.select, %invoke.cont116 ], [ %36, %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_15MatrixTransformENS_9TransformEEESt10shared_ptrIT_ERKS4_IT0_E.exit.thread1149 ]
  %_M_refcount.i.i66 = getelementptr inbounds nuw i8, ptr %typedChannelView, i64 8
  %55 = load ptr, ptr %_M_refcount.i.i66, align 8
  %cmp.not.i.i.i67 = icmp eq ptr %55, null
  br i1 %cmp.not.i.i.i67, label %if.end127, label %if.then.i.i.i68

if.then.i.i.i68:                                  ; preds = %if.end125
  %_M_use_count.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %56 = load atomic i64, ptr %_M_use_count.i.i.i.i69 acquire, align 8
  %cmp.i.i.i.i70 = icmp eq i64 %56, 4294967297
  %57 = trunc i64 %56 to i32
  br i1 %cmp.i.i.i.i70, label %if.then.i.i.i.i93, label %if.end.i.i.i.i71

if.then.i.i.i.i93:                                ; preds = %if.then.i.i.i68
  store i32 0, ptr %_M_use_count.i.i.i.i69, align 8
  %_M_weak_count.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i94, align 4
  %vtable.i.i.i.i95 = load ptr, ptr %55, align 8
  %vfn.i.i.i.i96 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i95, i64 16
  %58 = load ptr, ptr %vfn.i.i.i.i96, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %55) #18
  br label %if.end8.sink.split.i.i.i.i88

if.end.i.i.i.i71:                                 ; preds = %if.then.i.i.i68
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i72 = icmp eq i8 %59, 0
  br i1 %tobool.i.not.i.i.i.i72, label %if.else.i.i.i.i.i92, label %if.then.i.i.i.i.i73

if.then.i.i.i.i.i73:                              ; preds = %if.end.i.i.i.i71
  %add.i.i.i.i.i74 = add nsw i32 %57, -1
  store i32 %add.i.i.i.i.i74, ptr %_M_use_count.i.i.i.i69, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i75

if.else.i.i.i.i.i92:                              ; preds = %if.end.i.i.i.i71
  %60 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i69, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i75

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i75: ; preds = %if.else.i.i.i.i.i92, %if.then.i.i.i.i.i73
  %retval.i.0.i.i.i.i76 = phi i32 [ %57, %if.then.i.i.i.i.i73 ], [ %60, %if.else.i.i.i.i.i92 ]
  %cmp6.i.i.i.i77 = icmp eq i32 %retval.i.0.i.i.i.i76, 1
  br i1 %cmp6.i.i.i.i77, label %if.then7.i.i.i.i78, label %if.end127

if.then7.i.i.i.i78:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i75
  %vtable.i.i.i.i.i.i79 = load ptr, ptr %55, align 8
  %vfn.i.i.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i79, i64 16
  %61 = load ptr, ptr %vfn.i.i.i.i.i.i80, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %55) #18
  %_M_weak_count.i.i.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %62 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i82 = icmp eq i8 %62, 0
  br i1 %tobool.i.not.i.i.i.i.i.i82, label %if.else.i.i.i.i.i.i.i91, label %if.then.i.i.i.i.i.i.i83

if.then.i.i.i.i.i.i.i83:                          ; preds = %if.then7.i.i.i.i78
  %63 = load i32, ptr %_M_weak_count.i.i.i.i.i.i81, align 4
  %add.i.i.i.i.i.i.i84 = add nsw i32 %63, -1
  store i32 %add.i.i.i.i.i.i.i84, ptr %_M_weak_count.i.i.i.i.i.i81, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i85

if.else.i.i.i.i.i.i.i91:                          ; preds = %if.then7.i.i.i.i78
  %64 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i81, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i85

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i85: ; preds = %if.else.i.i.i.i.i.i.i91, %if.then.i.i.i.i.i.i.i83
  %retval.i.0.i.i.i.i.i.i86 = phi i32 [ %63, %if.then.i.i.i.i.i.i.i83 ], [ %64, %if.else.i.i.i.i.i.i.i91 ]
  %cmp.i.i.i.i.i.i87 = icmp eq i32 %retval.i.0.i.i.i.i.i.i86, 1
  br i1 %cmp.i.i.i.i.i.i87, label %if.end8.sink.split.i.i.i.i88, label %if.end127

if.end8.sink.split.i.i.i.i88:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i85, %if.then.i.i.i.i93
  %vtable2.i.i.i.i.i.i89 = load ptr, ptr %55, align 8
  %vfn3.i.i.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i89, i64 24
  %65 = load ptr, ptr %vfn3.i.i.i.i.i.i90, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %55) #18
  br label %if.end127

if.end127:                                        ; preds = %if.end8.sink.split.i.i.i.i88, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i85, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i75, %if.end125, %lor.end
  %skipColorSpaceConversions.0 = phi i8 [ 0, %lor.end ], [ %skipColorSpaceConversions.1, %if.end125 ], [ %skipColorSpaceConversions.1, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i75 ], [ %skipColorSpaceConversions.1, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i85 ], [ %skipColorSpaceConversions.1, %if.end8.sink.split.i.i.i.i88 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %currentCSName, ptr noundef nonnull align 8 dereferenceable(32) %inputColorSpaceName)
          to label %invoke.cont128 unwind label %lpad108

invoke.cont128:                                   ; preds = %if.end127
  %66 = load ptr, ptr %inputColorSpace, align 8
  store ptr %66, ptr %dtInputColorSpace, align 8
  %_M_refcount.i.i97 = getelementptr inbounds nuw i8, ptr %dtInputColorSpace, i64 8
  %_M_refcount3.i.i98 = getelementptr inbounds nuw i8, ptr %inputColorSpace, i64 8
  %67 = load ptr, ptr %_M_refcount3.i.i98, align 8
  store ptr %67, ptr %_M_refcount.i.i97, align 8
  %cmp.not.i.i.i99 = icmp eq ptr %67, null
  br i1 %cmp.not.i.i.i99, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEEC2ERKS3_.exit, label %if.then.i.i.i100

if.then.i.i.i100:                                 ; preds = %invoke.cont128
  %_M_use_count.i.i.i.i101 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %68 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i102 = icmp eq i8 %68, 0
  br i1 %tobool.i.i.not.i.i.i.i102, label %if.else.i.i.i.i.i105, label %if.then.i.i.i.i.i103

if.then.i.i.i.i.i103:                             ; preds = %if.then.i.i.i100
  %69 = load i32, ptr %_M_use_count.i.i.i.i101, align 4
  %add.i.i.i.i.i104 = add nsw i32 %69, 1
  store i32 %add.i.i.i.i.i104, ptr %_M_use_count.i.i.i.i101, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEEC2ERKS3_.exit

if.else.i.i.i.i.i105:                             ; preds = %if.then.i.i.i100
  %70 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i101, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEEC2ERKS3_.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEEC2ERKS3_.exit: ; preds = %invoke.cont128, %if.then.i.i.i.i.i103, %if.else.i.i.i.i.i105
  invoke void @_ZN19OpenColorIO_v2_4dev14GroupTransform6CreateEv(ptr nonnull sret(%"class.std::shared_ptr.31") align 8 %group)
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEEC2ERKS3_.exit
  %m_linearCC = getelementptr inbounds nuw i8, ptr %this, i64 8
  %71 = load ptr, ptr %m_linearCC, align 8
  %cmp.i106.not = icmp eq ptr %71, null
  br i1 %cmp.i106.not, label %if.end207, label %if.then132

if.then132:                                       ; preds = %invoke.cont130
  %72 = load ptr, ptr %config, align 8
  store ptr %71, ptr %ref.tmp134, align 8
  %_M_refcount.i.i107 = getelementptr inbounds nuw i8, ptr %ref.tmp134, i64 8
  %_M_refcount3.i.i108 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %73 = load ptr, ptr %_M_refcount3.i.i108, align 8
  store ptr %73, ptr %_M_refcount.i.i107, align 8
  %cmp.not.i.i.i109 = icmp eq ptr %73, null
  br i1 %cmp.not.i.i.i109, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2IS1_vEERKS_IT_E.exit, label %if.then.i.i.i110

if.then.i.i.i110:                                 ; preds = %if.then132
  %_M_use_count.i.i.i.i111 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %74 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i112 = icmp eq i8 %74, 0
  br i1 %tobool.i.i.not.i.i.i.i112, label %if.else.i.i.i.i.i115, label %if.then.i.i.i.i.i113

if.then.i.i.i.i.i113:                             ; preds = %if.then.i.i.i110
  %75 = load i32, ptr %_M_use_count.i.i.i.i111, align 4
  %add.i.i.i.i.i114 = add nsw i32 %75, 1
  store i32 %add.i.i.i.i.i114, ptr %_M_use_count.i.i.i.i111, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2IS1_vEERKS_IT_E.exit

if.else.i.i.i.i.i115:                             ; preds = %if.then.i.i.i110
  %76 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i111, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2IS1_vEERKS_IT_E.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2IS1_vEERKS_IT_E.exit: ; preds = %if.then132, %if.then.i.i.i.i.i113, %if.else.i.i.i.i.i115
  invoke void @_ZNK19OpenColorIO_v2_4dev6Config12getProcessorERKSt10shared_ptrIKNS_7ContextEERKS1_IKNS_9TransformEENS_18TransformDirectionE(ptr nonnull sret(%"class.std::shared_ptr.13") align 8 %linearCC, ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(16) %context, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp134, i32 noundef %call2)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2IS1_vEERKS_IT_E.exit
  %77 = load ptr, ptr %_M_refcount.i.i107, align 8
  %cmp.not.i.i.i117 = icmp eq ptr %77, null
  br i1 %cmp.not.i.i.i117, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit, label %if.then.i.i.i118

if.then.i.i.i118:                                 ; preds = %invoke.cont137
  %_M_use_count.i.i.i.i119 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %78 = load atomic i64, ptr %_M_use_count.i.i.i.i119 acquire, align 8
  %cmp.i.i.i.i120 = icmp eq i64 %78, 4294967297
  %79 = trunc i64 %78 to i32
  br i1 %cmp.i.i.i.i120, label %if.then.i.i.i.i143, label %if.end.i.i.i.i121

if.then.i.i.i.i143:                               ; preds = %if.then.i.i.i118
  store i32 0, ptr %_M_use_count.i.i.i.i119, align 8
  %_M_weak_count.i.i.i.i144 = getelementptr inbounds nuw i8, ptr %77, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i144, align 4
  %vtable.i.i.i.i145 = load ptr, ptr %77, align 8
  %vfn.i.i.i.i146 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i145, i64 16
  %80 = load ptr, ptr %vfn.i.i.i.i146, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %77) #18
  br label %if.end8.sink.split.i.i.i.i138

if.end.i.i.i.i121:                                ; preds = %if.then.i.i.i118
  %81 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i122 = icmp eq i8 %81, 0
  br i1 %tobool.i.not.i.i.i.i122, label %if.else.i.i.i.i.i142, label %if.then.i.i.i.i.i123

if.then.i.i.i.i.i123:                             ; preds = %if.end.i.i.i.i121
  %add.i.i.i.i.i124 = add nsw i32 %79, -1
  store i32 %add.i.i.i.i.i124, ptr %_M_use_count.i.i.i.i119, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i125

if.else.i.i.i.i.i142:                             ; preds = %if.end.i.i.i.i121
  %82 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i119, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i125

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i125: ; preds = %if.else.i.i.i.i.i142, %if.then.i.i.i.i.i123
  %retval.i.0.i.i.i.i126 = phi i32 [ %79, %if.then.i.i.i.i.i123 ], [ %82, %if.else.i.i.i.i.i142 ]
  %cmp6.i.i.i.i127 = icmp eq i32 %retval.i.0.i.i.i.i126, 1
  br i1 %cmp6.i.i.i.i127, label %if.then7.i.i.i.i128, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

if.then7.i.i.i.i128:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i125
  %vtable.i.i.i.i.i.i129 = load ptr, ptr %77, align 8
  %vfn.i.i.i.i.i.i130 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i129, i64 16
  %83 = load ptr, ptr %vfn.i.i.i.i.i.i130, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %77) #18
  %_M_weak_count.i.i.i.i.i.i131 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %84 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i132 = icmp eq i8 %84, 0
  br i1 %tobool.i.not.i.i.i.i.i.i132, label %if.else.i.i.i.i.i.i.i141, label %if.then.i.i.i.i.i.i.i133

if.then.i.i.i.i.i.i.i133:                         ; preds = %if.then7.i.i.i.i128
  %85 = load i32, ptr %_M_weak_count.i.i.i.i.i.i131, align 4
  %add.i.i.i.i.i.i.i134 = add nsw i32 %85, -1
  store i32 %add.i.i.i.i.i.i.i134, ptr %_M_weak_count.i.i.i.i.i.i131, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i135

if.else.i.i.i.i.i.i.i141:                         ; preds = %if.then7.i.i.i.i128
  %86 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i131, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i135

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i135: ; preds = %if.else.i.i.i.i.i.i.i141, %if.then.i.i.i.i.i.i.i133
  %retval.i.0.i.i.i.i.i.i136 = phi i32 [ %85, %if.then.i.i.i.i.i.i.i133 ], [ %86, %if.else.i.i.i.i.i.i.i141 ]
  %cmp.i.i.i.i.i.i137 = icmp eq i32 %retval.i.0.i.i.i.i.i.i136, 1
  br i1 %cmp.i.i.i.i.i.i137, label %if.end8.sink.split.i.i.i.i138, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

if.end8.sink.split.i.i.i.i138:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i135, %if.then.i.i.i.i143
  %vtable2.i.i.i.i.i.i139 = load ptr, ptr %77, align 8
  %vfn3.i.i.i.i.i.i140 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i139, i64 24
  %87 = load ptr, ptr %vfn3.i.i.i.i.i.i140, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %77) #18
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit: ; preds = %invoke.cont137, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i125, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i135, %if.end8.sink.split.i.i.i.i138
  %88 = load ptr, ptr %linearCC, align 8
  %call142 = invoke noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev9Processor6isNoOpEv(ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %invoke.cont141 unwind label %lpad140

invoke.cont141:                                   ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit
  br i1 %call142, label %if.end205, label %if.then143

if.then143:                                       ; preds = %invoke.cont141
  %89 = load ptr, ptr %config, align 8
  %90 = load ptr, ptr @_ZN19OpenColorIO_v2_4dev17ROLE_SCENE_LINEARE, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev6Config13getColorSpaceEPKc(ptr nonnull sret(%"class.std::shared_ptr.22") align 8 %sceneLinearCS, ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef %90)
          to label %invoke.cont145 unwind label %lpad140

invoke.cont145:                                   ; preds = %if.then143
  %91 = load ptr, ptr %sceneLinearCS, align 8
  store ptr %91, ptr %dtInputColorSpace, align 8
  %_M_refcount3.i.i148 = getelementptr inbounds nuw i8, ptr %sceneLinearCS, i64 8
  %92 = load ptr, ptr %_M_refcount3.i.i148, align 8
  %93 = load ptr, ptr %_M_refcount.i.i97, align 8
  %cmp.not.i.i.i149 = icmp eq ptr %92, %93
  br i1 %cmp.not.i.i.i149, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEEaSERKS3_.exit, label %if.then.i.i.i150

if.then.i.i.i150:                                 ; preds = %invoke.cont145
  %cmp3.not.i.i.i = icmp eq ptr %92, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i150
  %_M_use_count.i.i.i.i151 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i152 = icmp eq i8 %94, 0
  br i1 %tobool.i.i.not.i.i.i.i152, label %if.else.i.i.i.i.i179, label %if.then.i.i.i.i.i153

if.then.i.i.i.i.i153:                             ; preds = %if.then4.i.i.i
  %95 = load i32, ptr %_M_use_count.i.i.i.i151, align 4
  %add.i.i.i.i.i154 = add nsw i32 %95, 1
  store i32 %add.i.i.i.i.i154, ptr %_M_use_count.i.i.i.i151, align 4
  br label %if.end.i.i.i

if.else.i.i.i.i.i179:                             ; preds = %if.then4.i.i.i
  %96 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i151, i32 1 acq_rel, align 4
  %.pr.i.i.i.pre = load ptr, ptr %_M_refcount.i.i97, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i.i.i153, %if.else.i.i.i.i.i179, %if.then.i.i.i150
  %97 = phi ptr [ %93, %if.then.i.i.i150 ], [ %.pr.i.i.i.pre, %if.else.i.i.i.i.i179 ], [ %93, %if.then.i.i.i.i.i153 ]
  %cmp6.not.i.i.i = icmp eq ptr %97, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds nuw i8, ptr %97, i64 8
  %98 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i155 = icmp eq i64 %98, 4294967297
  %99 = trunc i64 %98 to i32
  br i1 %cmp.i.i.i.i155, label %if.then.i.i.i.i175, label %if.end.i.i.i.i156

if.then.i.i.i.i175:                               ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i176 = getelementptr inbounds nuw i8, ptr %97, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i176, align 4
  %vtable.i.i.i.i177 = load ptr, ptr %97, align 8
  %vfn.i.i.i.i178 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i177, i64 16
  %100 = load ptr, ptr %vfn.i.i.i.i178, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %97) #18
  br label %if.end8.sink.split.i.i.i.i171

if.end.i.i.i.i156:                                ; preds = %if.then7.i.i.i
  %101 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i157 = icmp eq i8 %101, 0
  br i1 %tobool.i.not.i.i.i.i157, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i156
  %add.i.i7.i.i.i = add nsw i32 %99, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i158

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i156
  %102 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i158

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i158: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i159 = phi i32 [ %99, %if.then.i.i6.i.i.i ], [ %102, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i160 = icmp eq i32 %retval.i.0.i.i.i.i159, 1
  br i1 %cmp6.i.i.i.i160, label %if.then7.i.i.i.i161, label %if.end9.i.i.i

if.then7.i.i.i.i161:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i158
  %vtable.i.i.i.i.i.i162 = load ptr, ptr %97, align 8
  %vfn.i.i.i.i.i.i163 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i162, i64 16
  %103 = load ptr, ptr %vfn.i.i.i.i.i.i163, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(16) %97) #18
  %_M_weak_count.i.i.i.i.i.i164 = getelementptr inbounds nuw i8, ptr %97, i64 12
  %104 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i165 = icmp eq i8 %104, 0
  br i1 %tobool.i.not.i.i.i.i.i.i165, label %if.else.i.i.i.i.i.i.i174, label %if.then.i.i.i.i.i.i.i166

if.then.i.i.i.i.i.i.i166:                         ; preds = %if.then7.i.i.i.i161
  %105 = load i32, ptr %_M_weak_count.i.i.i.i.i.i164, align 4
  %add.i.i.i.i.i.i.i167 = add nsw i32 %105, -1
  store i32 %add.i.i.i.i.i.i.i167, ptr %_M_weak_count.i.i.i.i.i.i164, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i168

if.else.i.i.i.i.i.i.i174:                         ; preds = %if.then7.i.i.i.i161
  %106 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i164, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i168

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i168: ; preds = %if.else.i.i.i.i.i.i.i174, %if.then.i.i.i.i.i.i.i166
  %retval.i.0.i.i.i.i.i.i169 = phi i32 [ %105, %if.then.i.i.i.i.i.i.i166 ], [ %106, %if.else.i.i.i.i.i.i.i174 ]
  %cmp.i.i.i.i.i.i170 = icmp eq i32 %retval.i.0.i.i.i.i.i.i169, 1
  br i1 %cmp.i.i.i.i.i.i170, label %if.end8.sink.split.i.i.i.i171, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i171:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i168, %if.then.i.i.i.i175
  %vtable2.i.i.i.i.i.i172 = load ptr, ptr %97, align 8
  %vfn3.i.i.i.i.i.i173 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i172, i64 24
  %107 = load ptr, ptr %vfn3.i.i.i.i.i.i173, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %97) #18
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i171, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i168, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i158, %if.end.i.i.i
  store ptr %92, ptr %_M_refcount.i.i97, align 8
  %.pr1132 = load ptr, ptr %dtInputColorSpace, align 8
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEEaSERKS3_.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEEaSERKS3_.exit: ; preds = %invoke.cont145, %if.end9.i.i.i
  %108 = phi ptr [ %91, %invoke.cont145 ], [ %.pr1132, %if.end9.i.i.i ]
  %cmp.i180.not = icmp eq ptr %108, null
  br i1 %cmp.i180.not, label %if.then148, label %if.end182

if.then148:                                       ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEEaSERKS3_.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os149)
          to label %invoke.cont151 unwind label %lpad150

invoke.cont151:                                   ; preds = %if.then148
  %call154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os149, ptr noundef nonnull @.str.7)
          to label %invoke.cont153 unwind label %lpad152

invoke.cont153:                                   ; preds = %invoke.cont151
  %call156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os149, ptr noundef nonnull @.str.8)
          to label %invoke.cont155 unwind label %lpad152

invoke.cont155:                                   ; preds = %invoke.cont153
  %109 = load ptr, ptr @_ZN19OpenColorIO_v2_4dev17ROLE_SCENE_LINEARE, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp158) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp157, ptr noundef %109, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp158)
          to label %invoke.cont160 unwind label %lpad159

invoke.cont160:                                   ; preds = %invoke.cont155
  %call163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call156, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp157)
          to label %invoke.cont162 unwind label %lpad161

invoke.cont162:                                   ; preds = %invoke.cont160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp157) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp158) #18
  %call167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os149, ptr noundef nonnull @.str.9)
          to label %invoke.cont166 unwind label %lpad152

invoke.cont166:                                   ; preds = %invoke.cont162
  %exception168 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp169, ptr noundef nonnull align 8 dereferenceable(112) %os149)
          to label %invoke.cont171 unwind label %ehcleanup177.thread

invoke.cont171:                                   ; preds = %invoke.cont166
  %call172 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp169) #18
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception168, ptr noundef %call172)
          to label %invoke.cont174 unwind label %ehcleanup177.thread1136

ehcleanup177.thread1136:                          ; preds = %invoke.cont171
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp169) #18
  br label %cleanup.action179

invoke.cont174:                                   ; preds = %invoke.cont171
  invoke void @__cxa_throw(ptr nonnull %exception168, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #19
          to label %unreachable unwind label %ehcleanup177

lpad129:                                          ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEEC2ERKS3_.exit
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup390

lpad136:                                          ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2IS1_vEERKS_IT_E.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp134) #18
  br label %ehcleanup389

lpad140:                                          ; preds = %if.then143, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup206

lpad150:                                          ; preds = %if.then184, %if.then148
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup204

lpad152:                                          ; preds = %invoke.cont162, %invoke.cont153, %invoke.cont151
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup181

lpad159:                                          ; preds = %invoke.cont155
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup165

lpad161:                                          ; preds = %invoke.cont160
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp157) #18
  br label %ehcleanup165

ehcleanup165:                                     ; preds = %lpad161, %lpad159
  %.pn20 = phi { ptr, i32 } [ %117, %lpad161 ], [ %116, %lpad159 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp158) #18
  br label %ehcleanup181

ehcleanup177.thread:                              ; preds = %invoke.cont166
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action179

ehcleanup177:                                     ; preds = %invoke.cont174
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp169) #18
  br label %ehcleanup181

cleanup.action179:                                ; preds = %ehcleanup177.thread1136, %ehcleanup177.thread
  %.pn221135 = phi { ptr, i32 } [ %118, %ehcleanup177.thread ], [ %110, %ehcleanup177.thread1136 ]
  call void @__cxa_free_exception(ptr %exception168) #18
  br label %ehcleanup181

ehcleanup181:                                     ; preds = %ehcleanup177, %cleanup.action179, %ehcleanup165, %lpad152
  %.pn22.pn = phi { ptr, i32 } [ %.pn221135, %cleanup.action179 ], [ %119, %ehcleanup177 ], [ %115, %lpad152 ], [ %.pn20, %ehcleanup165 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os149) #18
  br label %ehcleanup204

if.end182:                                        ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEEaSERKS3_.exit
  %tobool183 = trunc nuw i8 %skipColorSpaceConversions.0 to i1
  br i1 %tobool183, label %if.end198, label %if.then184

if.then184:                                       ; preds = %if.end182
  invoke void @_ZN19OpenColorIO_v2_4dev19ColorSpaceTransform6CreateEv(ptr nonnull sret(%"class.std::shared_ptr.34") align 8 %cst)
          to label %invoke.cont185 unwind label %lpad150

invoke.cont185:                                   ; preds = %if.then184
  %120 = load ptr, ptr %cst, align 8
  %call187 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %currentCSName) #18
  invoke void @_ZN19OpenColorIO_v2_4dev19ColorSpaceTransform6setSrcEPKc(ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef %call187)
          to label %invoke.cont189 unwind label %lpad188

invoke.cont189:                                   ; preds = %invoke.cont185
  %121 = load ptr, ptr %cst, align 8
  %122 = load ptr, ptr @_ZN19OpenColorIO_v2_4dev17ROLE_SCENE_LINEARE, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev19ColorSpaceTransform6setDstEPKc(ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef %122)
          to label %invoke.cont191 unwind label %lpad188

invoke.cont191:                                   ; preds = %invoke.cont189
  %123 = load ptr, ptr @_ZN19OpenColorIO_v2_4dev17ROLE_SCENE_LINEARE, align 8
  %call193 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %currentCSName, ptr noundef %123)
          to label %invoke.cont192 unwind label %lpad188

invoke.cont192:                                   ; preds = %invoke.cont191
  %124 = load ptr, ptr %group, align 8
  %125 = load ptr, ptr %cst, align 8
  store ptr %125, ptr %agg.tmp, align 8
  %_M_refcount.i.i181 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %_M_refcount3.i.i182 = getelementptr inbounds nuw i8, ptr %cst, i64 8
  %126 = load ptr, ptr %_M_refcount3.i.i182, align 8
  store ptr %126, ptr %_M_refcount.i.i181, align 8
  %cmp.not.i.i.i183 = icmp eq ptr %126, null
  br i1 %cmp.not.i.i.i183, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_19ColorSpaceTransformEvEERKS_IT_E.exit, label %if.then.i.i.i184

if.then.i.i.i184:                                 ; preds = %invoke.cont192
  %_M_use_count.i.i.i.i185 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %127 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i186 = icmp eq i8 %127, 0
  br i1 %tobool.i.i.not.i.i.i.i186, label %if.else.i.i.i.i.i189, label %if.then.i.i.i.i.i187

if.then.i.i.i.i.i187:                             ; preds = %if.then.i.i.i184
  %128 = load i32, ptr %_M_use_count.i.i.i.i185, align 4
  %add.i.i.i.i.i188 = add nsw i32 %128, 1
  store i32 %add.i.i.i.i.i188, ptr %_M_use_count.i.i.i.i185, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_19ColorSpaceTransformEvEERKS_IT_E.exit

if.else.i.i.i.i.i189:                             ; preds = %if.then.i.i.i184
  %129 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i185, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_19ColorSpaceTransformEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_19ColorSpaceTransformEvEERKS_IT_E.exit: ; preds = %invoke.cont192, %if.then.i.i.i.i.i187, %if.else.i.i.i.i.i189
  %vtable195 = load ptr, ptr %124, align 8
  %vfn196 = getelementptr inbounds nuw i8, ptr %vtable195, i64 96
  %130 = load ptr, ptr %vfn196, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull %agg.tmp) #18
  %131 = load ptr, ptr %_M_refcount.i.i181, align 8
  %cmp.not.i.i.i191 = icmp eq ptr %131, null
  br i1 %cmp.not.i.i.i191, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit, label %if.then.i.i.i192

if.then.i.i.i192:                                 ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_19ColorSpaceTransformEvEERKS_IT_E.exit
  %_M_use_count.i.i.i.i193 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %132 = load atomic i64, ptr %_M_use_count.i.i.i.i193 acquire, align 8
  %cmp.i.i.i.i194 = icmp eq i64 %132, 4294967297
  %133 = trunc i64 %132 to i32
  br i1 %cmp.i.i.i.i194, label %if.then.i.i.i.i217, label %if.end.i.i.i.i195

if.then.i.i.i.i217:                               ; preds = %if.then.i.i.i192
  store i32 0, ptr %_M_use_count.i.i.i.i193, align 8
  %_M_weak_count.i.i.i.i218 = getelementptr inbounds nuw i8, ptr %131, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i218, align 4
  %vtable.i.i.i.i219 = load ptr, ptr %131, align 8
  %vfn.i.i.i.i220 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i219, i64 16
  %134 = load ptr, ptr %vfn.i.i.i.i220, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(16) %131) #18
  br label %if.end8.sink.split.i.i.i.i212

if.end.i.i.i.i195:                                ; preds = %if.then.i.i.i192
  %135 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i196 = icmp eq i8 %135, 0
  br i1 %tobool.i.not.i.i.i.i196, label %if.else.i.i.i.i.i216, label %if.then.i.i.i.i.i197

if.then.i.i.i.i.i197:                             ; preds = %if.end.i.i.i.i195
  %add.i.i.i.i.i198 = add nsw i32 %133, -1
  store i32 %add.i.i.i.i.i198, ptr %_M_use_count.i.i.i.i193, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i199

if.else.i.i.i.i.i216:                             ; preds = %if.end.i.i.i.i195
  %136 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i193, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i199

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i199: ; preds = %if.else.i.i.i.i.i216, %if.then.i.i.i.i.i197
  %retval.i.0.i.i.i.i200 = phi i32 [ %133, %if.then.i.i.i.i.i197 ], [ %136, %if.else.i.i.i.i.i216 ]
  %cmp6.i.i.i.i201 = icmp eq i32 %retval.i.0.i.i.i.i200, 1
  br i1 %cmp6.i.i.i.i201, label %if.then7.i.i.i.i202, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

if.then7.i.i.i.i202:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i199
  %vtable.i.i.i.i.i.i203 = load ptr, ptr %131, align 8
  %vfn.i.i.i.i.i.i204 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i203, i64 16
  %137 = load ptr, ptr %vfn.i.i.i.i.i.i204, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(16) %131) #18
  %_M_weak_count.i.i.i.i.i.i205 = getelementptr inbounds nuw i8, ptr %131, i64 12
  %138 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i206 = icmp eq i8 %138, 0
  br i1 %tobool.i.not.i.i.i.i.i.i206, label %if.else.i.i.i.i.i.i.i215, label %if.then.i.i.i.i.i.i.i207

if.then.i.i.i.i.i.i.i207:                         ; preds = %if.then7.i.i.i.i202
  %139 = load i32, ptr %_M_weak_count.i.i.i.i.i.i205, align 4
  %add.i.i.i.i.i.i.i208 = add nsw i32 %139, -1
  store i32 %add.i.i.i.i.i.i.i208, ptr %_M_weak_count.i.i.i.i.i.i205, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i209

if.else.i.i.i.i.i.i.i215:                         ; preds = %if.then7.i.i.i.i202
  %140 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i205, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i209

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i209: ; preds = %if.else.i.i.i.i.i.i.i215, %if.then.i.i.i.i.i.i.i207
  %retval.i.0.i.i.i.i.i.i210 = phi i32 [ %139, %if.then.i.i.i.i.i.i.i207 ], [ %140, %if.else.i.i.i.i.i.i.i215 ]
  %cmp.i.i.i.i.i.i211 = icmp eq i32 %retval.i.0.i.i.i.i.i.i210, 1
  br i1 %cmp.i.i.i.i.i.i211, label %if.end8.sink.split.i.i.i.i212, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

if.end8.sink.split.i.i.i.i212:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i209, %if.then.i.i.i.i217
  %vtable2.i.i.i.i.i.i213 = load ptr, ptr %131, align 8
  %vfn3.i.i.i.i.i.i214 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i213, i64 24
  %141 = load ptr, ptr %vfn3.i.i.i.i.i.i214, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(16) %131) #18
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_19ColorSpaceTransformEvEERKS_IT_E.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i199, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i209, %if.end8.sink.split.i.i.i.i212
  %142 = load ptr, ptr %_M_refcount3.i.i182, align 8
  %cmp.not.i.i.i222 = icmp eq ptr %142, null
  br i1 %cmp.not.i.i.i222, label %if.end198, label %if.then.i.i.i223

if.then.i.i.i223:                                 ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit
  %_M_use_count.i.i.i.i224 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %143 = load atomic i64, ptr %_M_use_count.i.i.i.i224 acquire, align 8
  %cmp.i.i.i.i225 = icmp eq i64 %143, 4294967297
  %144 = trunc i64 %143 to i32
  br i1 %cmp.i.i.i.i225, label %if.then.i.i.i.i248, label %if.end.i.i.i.i226

if.then.i.i.i.i248:                               ; preds = %if.then.i.i.i223
  store i32 0, ptr %_M_use_count.i.i.i.i224, align 8
  %_M_weak_count.i.i.i.i249 = getelementptr inbounds nuw i8, ptr %142, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i249, align 4
  %vtable.i.i.i.i250 = load ptr, ptr %142, align 8
  %vfn.i.i.i.i251 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i250, i64 16
  %145 = load ptr, ptr %vfn.i.i.i.i251, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(16) %142) #18
  br label %if.end8.sink.split.i.i.i.i243

if.end.i.i.i.i226:                                ; preds = %if.then.i.i.i223
  %146 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i227 = icmp eq i8 %146, 0
  br i1 %tobool.i.not.i.i.i.i227, label %if.else.i.i.i.i.i247, label %if.then.i.i.i.i.i228

if.then.i.i.i.i.i228:                             ; preds = %if.end.i.i.i.i226
  %add.i.i.i.i.i229 = add nsw i32 %144, -1
  store i32 %add.i.i.i.i.i229, ptr %_M_use_count.i.i.i.i224, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i230

if.else.i.i.i.i.i247:                             ; preds = %if.end.i.i.i.i226
  %147 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i224, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i230

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i230: ; preds = %if.else.i.i.i.i.i247, %if.then.i.i.i.i.i228
  %retval.i.0.i.i.i.i231 = phi i32 [ %144, %if.then.i.i.i.i.i228 ], [ %147, %if.else.i.i.i.i.i247 ]
  %cmp6.i.i.i.i232 = icmp eq i32 %retval.i.0.i.i.i.i231, 1
  br i1 %cmp6.i.i.i.i232, label %if.then7.i.i.i.i233, label %if.end198

if.then7.i.i.i.i233:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i230
  %vtable.i.i.i.i.i.i234 = load ptr, ptr %142, align 8
  %vfn.i.i.i.i.i.i235 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i234, i64 16
  %148 = load ptr, ptr %vfn.i.i.i.i.i.i235, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(16) %142) #18
  %_M_weak_count.i.i.i.i.i.i236 = getelementptr inbounds nuw i8, ptr %142, i64 12
  %149 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i237 = icmp eq i8 %149, 0
  br i1 %tobool.i.not.i.i.i.i.i.i237, label %if.else.i.i.i.i.i.i.i246, label %if.then.i.i.i.i.i.i.i238

if.then.i.i.i.i.i.i.i238:                         ; preds = %if.then7.i.i.i.i233
  %150 = load i32, ptr %_M_weak_count.i.i.i.i.i.i236, align 4
  %add.i.i.i.i.i.i.i239 = add nsw i32 %150, -1
  store i32 %add.i.i.i.i.i.i.i239, ptr %_M_weak_count.i.i.i.i.i.i236, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i240

if.else.i.i.i.i.i.i.i246:                         ; preds = %if.then7.i.i.i.i233
  %151 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i236, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i240

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i240: ; preds = %if.else.i.i.i.i.i.i.i246, %if.then.i.i.i.i.i.i.i238
  %retval.i.0.i.i.i.i.i.i241 = phi i32 [ %150, %if.then.i.i.i.i.i.i.i238 ], [ %151, %if.else.i.i.i.i.i.i.i246 ]
  %cmp.i.i.i.i.i.i242 = icmp eq i32 %retval.i.0.i.i.i.i.i.i241, 1
  br i1 %cmp.i.i.i.i.i.i242, label %if.end8.sink.split.i.i.i.i243, label %if.end198

if.end8.sink.split.i.i.i.i243:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i240, %if.then.i.i.i.i248
  %vtable2.i.i.i.i.i.i244 = load ptr, ptr %142, align 8
  %vfn3.i.i.i.i.i.i245 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i244, i64 24
  %152 = load ptr, ptr %vfn3.i.i.i.i.i.i245, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(16) %142) #18
  br label %if.end198

lpad188:                                          ; preds = %invoke.cont191, %invoke.cont189, %invoke.cont185
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19ColorSpaceTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cst) #18
  br label %ehcleanup204

if.end198:                                        ; preds = %if.end8.sink.split.i.i.i.i243, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i240, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i230, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit, %if.end182
  %154 = load ptr, ptr %group, align 8
  %155 = load ptr, ptr %m_linearCC, align 8
  store ptr %155, ptr %agg.tmp200, align 8
  %_M_refcount.i.i252 = getelementptr inbounds nuw i8, ptr %agg.tmp200, i64 8
  %156 = load ptr, ptr %_M_refcount3.i.i108, align 8
  store ptr %156, ptr %_M_refcount.i.i252, align 8
  %cmp.not.i.i.i254 = icmp eq ptr %156, null
  br i1 %cmp.not.i.i.i254, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2ERKS2_.exit, label %if.then.i.i.i255

if.then.i.i.i255:                                 ; preds = %if.end198
  %_M_use_count.i.i.i.i256 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %157 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i257 = icmp eq i8 %157, 0
  br i1 %tobool.i.i.not.i.i.i.i257, label %if.else.i.i.i.i.i260, label %if.then.i.i.i.i.i258

if.then.i.i.i.i.i258:                             ; preds = %if.then.i.i.i255
  %158 = load i32, ptr %_M_use_count.i.i.i.i256, align 4
  %add.i.i.i.i.i259 = add nsw i32 %158, 1
  store i32 %add.i.i.i.i.i259, ptr %_M_use_count.i.i.i.i256, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2ERKS2_.exit

if.else.i.i.i.i.i260:                             ; preds = %if.then.i.i.i255
  %159 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i256, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2ERKS2_.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2ERKS2_.exit: ; preds = %if.end198, %if.then.i.i.i.i.i258, %if.else.i.i.i.i.i260
  %vtable202 = load ptr, ptr %154, align 8
  %vfn203 = getelementptr inbounds nuw i8, ptr %vtable202, i64 96
  %160 = load ptr, ptr %vfn203, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull %agg.tmp200) #18
  %161 = load ptr, ptr %_M_refcount.i.i252, align 8
  %cmp.not.i.i.i262 = icmp eq ptr %161, null
  br i1 %cmp.not.i.i.i262, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit292, label %if.then.i.i.i263

if.then.i.i.i263:                                 ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2ERKS2_.exit
  %_M_use_count.i.i.i.i264 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %162 = load atomic i64, ptr %_M_use_count.i.i.i.i264 acquire, align 8
  %cmp.i.i.i.i265 = icmp eq i64 %162, 4294967297
  %163 = trunc i64 %162 to i32
  br i1 %cmp.i.i.i.i265, label %if.then.i.i.i.i288, label %if.end.i.i.i.i266

if.then.i.i.i.i288:                               ; preds = %if.then.i.i.i263
  store i32 0, ptr %_M_use_count.i.i.i.i264, align 8
  %_M_weak_count.i.i.i.i289 = getelementptr inbounds nuw i8, ptr %161, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i289, align 4
  %vtable.i.i.i.i290 = load ptr, ptr %161, align 8
  %vfn.i.i.i.i291 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i290, i64 16
  %164 = load ptr, ptr %vfn.i.i.i.i291, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(16) %161) #18
  br label %if.end8.sink.split.i.i.i.i283

if.end.i.i.i.i266:                                ; preds = %if.then.i.i.i263
  %165 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i267 = icmp eq i8 %165, 0
  br i1 %tobool.i.not.i.i.i.i267, label %if.else.i.i.i.i.i287, label %if.then.i.i.i.i.i268

if.then.i.i.i.i.i268:                             ; preds = %if.end.i.i.i.i266
  %add.i.i.i.i.i269 = add nsw i32 %163, -1
  store i32 %add.i.i.i.i.i269, ptr %_M_use_count.i.i.i.i264, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i270

if.else.i.i.i.i.i287:                             ; preds = %if.end.i.i.i.i266
  %166 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i264, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i270

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i270: ; preds = %if.else.i.i.i.i.i287, %if.then.i.i.i.i.i268
  %retval.i.0.i.i.i.i271 = phi i32 [ %163, %if.then.i.i.i.i.i268 ], [ %166, %if.else.i.i.i.i.i287 ]
  %cmp6.i.i.i.i272 = icmp eq i32 %retval.i.0.i.i.i.i271, 1
  br i1 %cmp6.i.i.i.i272, label %if.then7.i.i.i.i273, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit292

if.then7.i.i.i.i273:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i270
  %vtable.i.i.i.i.i.i274 = load ptr, ptr %161, align 8
  %vfn.i.i.i.i.i.i275 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i274, i64 16
  %167 = load ptr, ptr %vfn.i.i.i.i.i.i275, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(16) %161) #18
  %_M_weak_count.i.i.i.i.i.i276 = getelementptr inbounds nuw i8, ptr %161, i64 12
  %168 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i277 = icmp eq i8 %168, 0
  br i1 %tobool.i.not.i.i.i.i.i.i277, label %if.else.i.i.i.i.i.i.i286, label %if.then.i.i.i.i.i.i.i278

if.then.i.i.i.i.i.i.i278:                         ; preds = %if.then7.i.i.i.i273
  %169 = load i32, ptr %_M_weak_count.i.i.i.i.i.i276, align 4
  %add.i.i.i.i.i.i.i279 = add nsw i32 %169, -1
  store i32 %add.i.i.i.i.i.i.i279, ptr %_M_weak_count.i.i.i.i.i.i276, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i280

if.else.i.i.i.i.i.i.i286:                         ; preds = %if.then7.i.i.i.i273
  %170 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i276, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i280

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i280: ; preds = %if.else.i.i.i.i.i.i.i286, %if.then.i.i.i.i.i.i.i278
  %retval.i.0.i.i.i.i.i.i281 = phi i32 [ %169, %if.then.i.i.i.i.i.i.i278 ], [ %170, %if.else.i.i.i.i.i.i.i286 ]
  %cmp.i.i.i.i.i.i282 = icmp eq i32 %retval.i.0.i.i.i.i.i.i281, 1
  br i1 %cmp.i.i.i.i.i.i282, label %if.end8.sink.split.i.i.i.i283, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit292

if.end8.sink.split.i.i.i.i283:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i280, %if.then.i.i.i.i288
  %vtable2.i.i.i.i.i.i284 = load ptr, ptr %161, align 8
  %vfn3.i.i.i.i.i.i285 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i284, i64 24
  %171 = load ptr, ptr %vfn3.i.i.i.i.i.i285, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(16) %161) #18
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit292

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit292: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2ERKS2_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i270, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i280, %if.end8.sink.split.i.i.i.i283
  %172 = load ptr, ptr %_M_refcount3.i.i148, align 8
  %cmp.not.i.i.i294 = icmp eq ptr %172, null
  br i1 %cmp.not.i.i.i294, label %if.end205, label %if.then.i.i.i295

if.then.i.i.i295:                                 ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit292
  %_M_use_count.i.i.i.i296 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %173 = load atomic i64, ptr %_M_use_count.i.i.i.i296 acquire, align 8
  %cmp.i.i.i.i297 = icmp eq i64 %173, 4294967297
  %174 = trunc i64 %173 to i32
  br i1 %cmp.i.i.i.i297, label %if.then.i.i.i.i320, label %if.end.i.i.i.i298

if.then.i.i.i.i320:                               ; preds = %if.then.i.i.i295
  store i32 0, ptr %_M_use_count.i.i.i.i296, align 8
  %_M_weak_count.i.i.i.i321 = getelementptr inbounds nuw i8, ptr %172, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i321, align 4
  %vtable.i.i.i.i322 = load ptr, ptr %172, align 8
  %vfn.i.i.i.i323 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i322, i64 16
  %175 = load ptr, ptr %vfn.i.i.i.i323, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(16) %172) #18
  br label %if.end8.sink.split.i.i.i.i315

if.end.i.i.i.i298:                                ; preds = %if.then.i.i.i295
  %176 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i299 = icmp eq i8 %176, 0
  br i1 %tobool.i.not.i.i.i.i299, label %if.else.i.i.i.i.i319, label %if.then.i.i.i.i.i300

if.then.i.i.i.i.i300:                             ; preds = %if.end.i.i.i.i298
  %add.i.i.i.i.i301 = add nsw i32 %174, -1
  store i32 %add.i.i.i.i.i301, ptr %_M_use_count.i.i.i.i296, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i302

if.else.i.i.i.i.i319:                             ; preds = %if.end.i.i.i.i298
  %177 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i296, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i302

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i302: ; preds = %if.else.i.i.i.i.i319, %if.then.i.i.i.i.i300
  %retval.i.0.i.i.i.i303 = phi i32 [ %174, %if.then.i.i.i.i.i300 ], [ %177, %if.else.i.i.i.i.i319 ]
  %cmp6.i.i.i.i304 = icmp eq i32 %retval.i.0.i.i.i.i303, 1
  br i1 %cmp6.i.i.i.i304, label %if.then7.i.i.i.i305, label %if.end205

if.then7.i.i.i.i305:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i302
  %vtable.i.i.i.i.i.i306 = load ptr, ptr %172, align 8
  %vfn.i.i.i.i.i.i307 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i306, i64 16
  %178 = load ptr, ptr %vfn.i.i.i.i.i.i307, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(16) %172) #18
  %_M_weak_count.i.i.i.i.i.i308 = getelementptr inbounds nuw i8, ptr %172, i64 12
  %179 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i309 = icmp eq i8 %179, 0
  br i1 %tobool.i.not.i.i.i.i.i.i309, label %if.else.i.i.i.i.i.i.i318, label %if.then.i.i.i.i.i.i.i310

if.then.i.i.i.i.i.i.i310:                         ; preds = %if.then7.i.i.i.i305
  %180 = load i32, ptr %_M_weak_count.i.i.i.i.i.i308, align 4
  %add.i.i.i.i.i.i.i311 = add nsw i32 %180, -1
  store i32 %add.i.i.i.i.i.i.i311, ptr %_M_weak_count.i.i.i.i.i.i308, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i312

if.else.i.i.i.i.i.i.i318:                         ; preds = %if.then7.i.i.i.i305
  %181 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i308, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i312

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i312: ; preds = %if.else.i.i.i.i.i.i.i318, %if.then.i.i.i.i.i.i.i310
  %retval.i.0.i.i.i.i.i.i313 = phi i32 [ %180, %if.then.i.i.i.i.i.i.i310 ], [ %181, %if.else.i.i.i.i.i.i.i318 ]
  %cmp.i.i.i.i.i.i314 = icmp eq i32 %retval.i.0.i.i.i.i.i.i313, 1
  br i1 %cmp.i.i.i.i.i.i314, label %if.end8.sink.split.i.i.i.i315, label %if.end205

if.end8.sink.split.i.i.i.i315:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i312, %if.then.i.i.i.i320
  %vtable2.i.i.i.i.i.i316 = load ptr, ptr %172, align 8
  %vfn3.i.i.i.i.i.i317 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i316, i64 24
  %182 = load ptr, ptr %vfn3.i.i.i.i.i.i317, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(16) %172) #18
  br label %if.end205

ehcleanup204:                                     ; preds = %lpad188, %ehcleanup181, %lpad150
  %.pn25 = phi { ptr, i32 } [ %153, %lpad188 ], [ %114, %lpad150 ], [ %.pn22.pn, %ehcleanup181 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sceneLinearCS) #18
  br label %ehcleanup206

if.end205:                                        ; preds = %if.end8.sink.split.i.i.i.i315, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i312, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i302, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit292, %invoke.cont141
  %_M_refcount.i.i324 = getelementptr inbounds nuw i8, ptr %linearCC, i64 8
  %183 = load ptr, ptr %_M_refcount.i.i324, align 8
  %cmp.not.i.i.i325 = icmp eq ptr %183, null
  br i1 %cmp.not.i.i.i325, label %if.end207, label %if.then.i.i.i326

if.then.i.i.i326:                                 ; preds = %if.end205
  %_M_use_count.i.i.i.i327 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %184 = load atomic i64, ptr %_M_use_count.i.i.i.i327 acquire, align 8
  %cmp.i.i.i.i328 = icmp eq i64 %184, 4294967297
  %185 = trunc i64 %184 to i32
  br i1 %cmp.i.i.i.i328, label %if.then.i.i.i.i351, label %if.end.i.i.i.i329

if.then.i.i.i.i351:                               ; preds = %if.then.i.i.i326
  store i32 0, ptr %_M_use_count.i.i.i.i327, align 8
  %_M_weak_count.i.i.i.i352 = getelementptr inbounds nuw i8, ptr %183, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i352, align 4
  %vtable.i.i.i.i353 = load ptr, ptr %183, align 8
  %vfn.i.i.i.i354 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i353, i64 16
  %186 = load ptr, ptr %vfn.i.i.i.i354, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(16) %183) #18
  br label %if.end8.sink.split.i.i.i.i346

if.end.i.i.i.i329:                                ; preds = %if.then.i.i.i326
  %187 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i330 = icmp eq i8 %187, 0
  br i1 %tobool.i.not.i.i.i.i330, label %if.else.i.i.i.i.i350, label %if.then.i.i.i.i.i331

if.then.i.i.i.i.i331:                             ; preds = %if.end.i.i.i.i329
  %add.i.i.i.i.i332 = add nsw i32 %185, -1
  store i32 %add.i.i.i.i.i332, ptr %_M_use_count.i.i.i.i327, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i333

if.else.i.i.i.i.i350:                             ; preds = %if.end.i.i.i.i329
  %188 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i327, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i333

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i333: ; preds = %if.else.i.i.i.i.i350, %if.then.i.i.i.i.i331
  %retval.i.0.i.i.i.i334 = phi i32 [ %185, %if.then.i.i.i.i.i331 ], [ %188, %if.else.i.i.i.i.i350 ]
  %cmp6.i.i.i.i335 = icmp eq i32 %retval.i.0.i.i.i.i334, 1
  br i1 %cmp6.i.i.i.i335, label %if.then7.i.i.i.i336, label %if.end207

if.then7.i.i.i.i336:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i333
  %vtable.i.i.i.i.i.i337 = load ptr, ptr %183, align 8
  %vfn.i.i.i.i.i.i338 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i337, i64 16
  %189 = load ptr, ptr %vfn.i.i.i.i.i.i338, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(16) %183) #18
  %_M_weak_count.i.i.i.i.i.i339 = getelementptr inbounds nuw i8, ptr %183, i64 12
  %190 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i340 = icmp eq i8 %190, 0
  br i1 %tobool.i.not.i.i.i.i.i.i340, label %if.else.i.i.i.i.i.i.i349, label %if.then.i.i.i.i.i.i.i341

if.then.i.i.i.i.i.i.i341:                         ; preds = %if.then7.i.i.i.i336
  %191 = load i32, ptr %_M_weak_count.i.i.i.i.i.i339, align 4
  %add.i.i.i.i.i.i.i342 = add nsw i32 %191, -1
  store i32 %add.i.i.i.i.i.i.i342, ptr %_M_weak_count.i.i.i.i.i.i339, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i343

if.else.i.i.i.i.i.i.i349:                         ; preds = %if.then7.i.i.i.i336
  %192 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i339, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i343

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i343: ; preds = %if.else.i.i.i.i.i.i.i349, %if.then.i.i.i.i.i.i.i341
  %retval.i.0.i.i.i.i.i.i344 = phi i32 [ %191, %if.then.i.i.i.i.i.i.i341 ], [ %192, %if.else.i.i.i.i.i.i.i349 ]
  %cmp.i.i.i.i.i.i345 = icmp eq i32 %retval.i.0.i.i.i.i.i.i344, 1
  br i1 %cmp.i.i.i.i.i.i345, label %if.end8.sink.split.i.i.i.i346, label %if.end207

if.end8.sink.split.i.i.i.i346:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i343, %if.then.i.i.i.i351
  %vtable2.i.i.i.i.i.i347 = load ptr, ptr %183, align 8
  %vfn3.i.i.i.i.i.i348 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i347, i64 24
  %193 = load ptr, ptr %vfn3.i.i.i.i.i.i348, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(16) %183) #18
  br label %if.end207

ehcleanup206:                                     ; preds = %ehcleanup204, %lpad140
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %ehcleanup204 ], [ %113, %lpad140 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %linearCC) #18
  br label %ehcleanup389

if.end207:                                        ; preds = %if.end8.sink.split.i.i.i.i346, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i343, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i333, %if.end205, %invoke.cont130
  %m_colorTimingCC = getelementptr inbounds nuw i8, ptr %this, i64 24
  %194 = load ptr, ptr %m_colorTimingCC, align 8
  %cmp.i355.not = icmp eq ptr %194, null
  br i1 %cmp.i355.not, label %if.end286, label %if.then209

if.then209:                                       ; preds = %if.end207
  %195 = load ptr, ptr %config, align 8
  store ptr %194, ptr %ref.tmp211, align 8
  %_M_refcount.i.i356 = getelementptr inbounds nuw i8, ptr %ref.tmp211, i64 8
  %_M_refcount3.i.i357 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %196 = load ptr, ptr %_M_refcount3.i.i357, align 8
  store ptr %196, ptr %_M_refcount.i.i356, align 8
  %cmp.not.i.i.i358 = icmp eq ptr %196, null
  br i1 %cmp.not.i.i.i358, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2IS1_vEERKS_IT_E.exit365, label %if.then.i.i.i359

if.then.i.i.i359:                                 ; preds = %if.then209
  %_M_use_count.i.i.i.i360 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %197 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i361 = icmp eq i8 %197, 0
  br i1 %tobool.i.i.not.i.i.i.i361, label %if.else.i.i.i.i.i364, label %if.then.i.i.i.i.i362

if.then.i.i.i.i.i362:                             ; preds = %if.then.i.i.i359
  %198 = load i32, ptr %_M_use_count.i.i.i.i360, align 4
  %add.i.i.i.i.i363 = add nsw i32 %198, 1
  store i32 %add.i.i.i.i.i363, ptr %_M_use_count.i.i.i.i360, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2IS1_vEERKS_IT_E.exit365

if.else.i.i.i.i.i364:                             ; preds = %if.then.i.i.i359
  %199 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i360, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2IS1_vEERKS_IT_E.exit365

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2IS1_vEERKS_IT_E.exit365: ; preds = %if.then209, %if.then.i.i.i.i.i362, %if.else.i.i.i.i.i364
  invoke void @_ZNK19OpenColorIO_v2_4dev6Config12getProcessorERKSt10shared_ptrIKNS_7ContextEERKS1_IKNS_9TransformEENS_18TransformDirectionE(ptr nonnull sret(%"class.std::shared_ptr.13") align 8 %colorTimingCC, ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef nonnull align 8 dereferenceable(16) %context, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp211, i32 noundef %call2)
          to label %invoke.cont214 unwind label %lpad213

invoke.cont214:                                   ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2IS1_vEERKS_IT_E.exit365
  %200 = load ptr, ptr %_M_refcount.i.i356, align 8
  %cmp.not.i.i.i367 = icmp eq ptr %200, null
  br i1 %cmp.not.i.i.i367, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit397, label %if.then.i.i.i368

if.then.i.i.i368:                                 ; preds = %invoke.cont214
  %_M_use_count.i.i.i.i369 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %201 = load atomic i64, ptr %_M_use_count.i.i.i.i369 acquire, align 8
  %cmp.i.i.i.i370 = icmp eq i64 %201, 4294967297
  %202 = trunc i64 %201 to i32
  br i1 %cmp.i.i.i.i370, label %if.then.i.i.i.i393, label %if.end.i.i.i.i371

if.then.i.i.i.i393:                               ; preds = %if.then.i.i.i368
  store i32 0, ptr %_M_use_count.i.i.i.i369, align 8
  %_M_weak_count.i.i.i.i394 = getelementptr inbounds nuw i8, ptr %200, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i394, align 4
  %vtable.i.i.i.i395 = load ptr, ptr %200, align 8
  %vfn.i.i.i.i396 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i395, i64 16
  %203 = load ptr, ptr %vfn.i.i.i.i396, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(16) %200) #18
  br label %if.end8.sink.split.i.i.i.i388

if.end.i.i.i.i371:                                ; preds = %if.then.i.i.i368
  %204 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i372 = icmp eq i8 %204, 0
  br i1 %tobool.i.not.i.i.i.i372, label %if.else.i.i.i.i.i392, label %if.then.i.i.i.i.i373

if.then.i.i.i.i.i373:                             ; preds = %if.end.i.i.i.i371
  %add.i.i.i.i.i374 = add nsw i32 %202, -1
  store i32 %add.i.i.i.i.i374, ptr %_M_use_count.i.i.i.i369, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i375

if.else.i.i.i.i.i392:                             ; preds = %if.end.i.i.i.i371
  %205 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i369, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i375

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i375: ; preds = %if.else.i.i.i.i.i392, %if.then.i.i.i.i.i373
  %retval.i.0.i.i.i.i376 = phi i32 [ %202, %if.then.i.i.i.i.i373 ], [ %205, %if.else.i.i.i.i.i392 ]
  %cmp6.i.i.i.i377 = icmp eq i32 %retval.i.0.i.i.i.i376, 1
  br i1 %cmp6.i.i.i.i377, label %if.then7.i.i.i.i378, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit397

if.then7.i.i.i.i378:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i375
  %vtable.i.i.i.i.i.i379 = load ptr, ptr %200, align 8
  %vfn.i.i.i.i.i.i380 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i379, i64 16
  %206 = load ptr, ptr %vfn.i.i.i.i.i.i380, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(16) %200) #18
  %_M_weak_count.i.i.i.i.i.i381 = getelementptr inbounds nuw i8, ptr %200, i64 12
  %207 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i382 = icmp eq i8 %207, 0
  br i1 %tobool.i.not.i.i.i.i.i.i382, label %if.else.i.i.i.i.i.i.i391, label %if.then.i.i.i.i.i.i.i383

if.then.i.i.i.i.i.i.i383:                         ; preds = %if.then7.i.i.i.i378
  %208 = load i32, ptr %_M_weak_count.i.i.i.i.i.i381, align 4
  %add.i.i.i.i.i.i.i384 = add nsw i32 %208, -1
  store i32 %add.i.i.i.i.i.i.i384, ptr %_M_weak_count.i.i.i.i.i.i381, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i385

if.else.i.i.i.i.i.i.i391:                         ; preds = %if.then7.i.i.i.i378
  %209 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i381, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i385

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i385: ; preds = %if.else.i.i.i.i.i.i.i391, %if.then.i.i.i.i.i.i.i383
  %retval.i.0.i.i.i.i.i.i386 = phi i32 [ %208, %if.then.i.i.i.i.i.i.i383 ], [ %209, %if.else.i.i.i.i.i.i.i391 ]
  %cmp.i.i.i.i.i.i387 = icmp eq i32 %retval.i.0.i.i.i.i.i.i386, 1
  br i1 %cmp.i.i.i.i.i.i387, label %if.end8.sink.split.i.i.i.i388, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit397

if.end8.sink.split.i.i.i.i388:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i385, %if.then.i.i.i.i393
  %vtable2.i.i.i.i.i.i389 = load ptr, ptr %200, align 8
  %vfn3.i.i.i.i.i.i390 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i389, i64 24
  %210 = load ptr, ptr %vfn3.i.i.i.i.i.i390, align 8
  call void %210(ptr noundef nonnull align 8 dereferenceable(16) %200) #18
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit397

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit397: ; preds = %invoke.cont214, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i375, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i385, %if.end8.sink.split.i.i.i.i388
  %211 = load ptr, ptr %colorTimingCC, align 8
  %call219 = invoke noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev9Processor6isNoOpEv(ptr noundef nonnull align 8 dereferenceable(8) %211)
          to label %invoke.cont218 unwind label %lpad217

invoke.cont218:                                   ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit397
  br i1 %call219, label %if.end284, label %if.then220

if.then220:                                       ; preds = %invoke.cont218
  %212 = load ptr, ptr %config, align 8
  %213 = load ptr, ptr @_ZN19OpenColorIO_v2_4dev17ROLE_COLOR_TIMINGE, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev6Config13getColorSpaceEPKc(ptr nonnull sret(%"class.std::shared_ptr.22") align 8 %colorTimingCS, ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef %213)
          to label %invoke.cont222 unwind label %lpad217

invoke.cont222:                                   ; preds = %if.then220
  %214 = load ptr, ptr %colorTimingCS, align 8
  store ptr %214, ptr %dtInputColorSpace, align 8
  %_M_refcount3.i.i399 = getelementptr inbounds nuw i8, ptr %colorTimingCS, i64 8
  %215 = load ptr, ptr %_M_refcount3.i.i399, align 8
  %216 = load ptr, ptr %_M_refcount.i.i97, align 8
  %cmp.not.i.i.i400 = icmp eq ptr %215, %216
  br i1 %cmp.not.i.i.i400, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEEaSERKS3_.exit443, label %if.then.i.i.i401

if.then.i.i.i401:                                 ; preds = %invoke.cont222
  %cmp3.not.i.i.i402 = icmp eq ptr %215, null
  br i1 %cmp3.not.i.i.i402, label %if.end.i.i.i410, label %if.then4.i.i.i403

if.then4.i.i.i403:                                ; preds = %if.then.i.i.i401
  %_M_use_count.i.i.i.i404 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i405 = icmp eq i8 %217, 0
  br i1 %tobool.i.i.not.i.i.i.i405, label %if.else.i.i.i.i.i442, label %if.then.i.i.i.i.i406

if.then.i.i.i.i.i406:                             ; preds = %if.then4.i.i.i403
  %218 = load i32, ptr %_M_use_count.i.i.i.i404, align 4
  %add.i.i.i.i.i407 = add nsw i32 %218, 1
  store i32 %add.i.i.i.i.i407, ptr %_M_use_count.i.i.i.i404, align 4
  br label %if.end.i.i.i410

if.else.i.i.i.i.i442:                             ; preds = %if.then4.i.i.i403
  %219 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i404, i32 1 acq_rel, align 4
  %.pr.i.i.i409.pre = load ptr, ptr %_M_refcount.i.i97, align 8
  br label %if.end.i.i.i410

if.end.i.i.i410:                                  ; preds = %if.then.i.i.i.i.i406, %if.else.i.i.i.i.i442, %if.then.i.i.i401
  %220 = phi ptr [ %216, %if.then.i.i.i401 ], [ %.pr.i.i.i409.pre, %if.else.i.i.i.i.i442 ], [ %216, %if.then.i.i.i.i.i406 ]
  %cmp6.not.i.i.i411 = icmp eq ptr %220, null
  br i1 %cmp6.not.i.i.i411, label %if.end9.i.i.i422, label %if.then7.i.i.i412

if.then7.i.i.i412:                                ; preds = %if.end.i.i.i410
  %_M_use_count.i5.i.i.i413 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %221 = load atomic i64, ptr %_M_use_count.i5.i.i.i413 acquire, align 8
  %cmp.i.i.i.i414 = icmp eq i64 %221, 4294967297
  %222 = trunc i64 %221 to i32
  br i1 %cmp.i.i.i.i414, label %if.then.i.i.i.i438, label %if.end.i.i.i.i415

if.then.i.i.i.i438:                               ; preds = %if.then7.i.i.i412
  store i32 0, ptr %_M_use_count.i5.i.i.i413, align 8
  %_M_weak_count.i.i.i.i439 = getelementptr inbounds nuw i8, ptr %220, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i439, align 4
  %vtable.i.i.i.i440 = load ptr, ptr %220, align 8
  %vfn.i.i.i.i441 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i440, i64 16
  %223 = load ptr, ptr %vfn.i.i.i.i441, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(16) %220) #18
  br label %if.end8.sink.split.i.i.i.i433

if.end.i.i.i.i415:                                ; preds = %if.then7.i.i.i412
  %224 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i416 = icmp eq i8 %224, 0
  br i1 %tobool.i.not.i.i.i.i416, label %if.else.i.i8.i.i.i437, label %if.then.i.i6.i.i.i417

if.then.i.i6.i.i.i417:                            ; preds = %if.end.i.i.i.i415
  %add.i.i7.i.i.i418 = add nsw i32 %222, -1
  store i32 %add.i.i7.i.i.i418, ptr %_M_use_count.i5.i.i.i413, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i419

if.else.i.i8.i.i.i437:                            ; preds = %if.end.i.i.i.i415
  %225 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i413, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i419

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i419: ; preds = %if.else.i.i8.i.i.i437, %if.then.i.i6.i.i.i417
  %retval.i.0.i.i.i.i420 = phi i32 [ %222, %if.then.i.i6.i.i.i417 ], [ %225, %if.else.i.i8.i.i.i437 ]
  %cmp6.i.i.i.i421 = icmp eq i32 %retval.i.0.i.i.i.i420, 1
  br i1 %cmp6.i.i.i.i421, label %if.then7.i.i.i.i423, label %if.end9.i.i.i422

if.then7.i.i.i.i423:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i419
  %vtable.i.i.i.i.i.i424 = load ptr, ptr %220, align 8
  %vfn.i.i.i.i.i.i425 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i424, i64 16
  %226 = load ptr, ptr %vfn.i.i.i.i.i.i425, align 8
  call void %226(ptr noundef nonnull align 8 dereferenceable(16) %220) #18
  %_M_weak_count.i.i.i.i.i.i426 = getelementptr inbounds nuw i8, ptr %220, i64 12
  %227 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i427 = icmp eq i8 %227, 0
  br i1 %tobool.i.not.i.i.i.i.i.i427, label %if.else.i.i.i.i.i.i.i436, label %if.then.i.i.i.i.i.i.i428

if.then.i.i.i.i.i.i.i428:                         ; preds = %if.then7.i.i.i.i423
  %228 = load i32, ptr %_M_weak_count.i.i.i.i.i.i426, align 4
  %add.i.i.i.i.i.i.i429 = add nsw i32 %228, -1
  store i32 %add.i.i.i.i.i.i.i429, ptr %_M_weak_count.i.i.i.i.i.i426, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i430

if.else.i.i.i.i.i.i.i436:                         ; preds = %if.then7.i.i.i.i423
  %229 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i426, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i430

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i430: ; preds = %if.else.i.i.i.i.i.i.i436, %if.then.i.i.i.i.i.i.i428
  %retval.i.0.i.i.i.i.i.i431 = phi i32 [ %228, %if.then.i.i.i.i.i.i.i428 ], [ %229, %if.else.i.i.i.i.i.i.i436 ]
  %cmp.i.i.i.i.i.i432 = icmp eq i32 %retval.i.0.i.i.i.i.i.i431, 1
  br i1 %cmp.i.i.i.i.i.i432, label %if.end8.sink.split.i.i.i.i433, label %if.end9.i.i.i422

if.end8.sink.split.i.i.i.i433:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i430, %if.then.i.i.i.i438
  %vtable2.i.i.i.i.i.i434 = load ptr, ptr %220, align 8
  %vfn3.i.i.i.i.i.i435 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i434, i64 24
  %230 = load ptr, ptr %vfn3.i.i.i.i.i.i435, align 8
  call void %230(ptr noundef nonnull align 8 dereferenceable(16) %220) #18
  br label %if.end9.i.i.i422

if.end9.i.i.i422:                                 ; preds = %if.end8.sink.split.i.i.i.i433, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i430, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i419, %if.end.i.i.i410
  store ptr %215, ptr %_M_refcount.i.i97, align 8
  %.pr1138 = load ptr, ptr %dtInputColorSpace, align 8
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEEaSERKS3_.exit443

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEEaSERKS3_.exit443: ; preds = %invoke.cont222, %if.end9.i.i.i422
  %231 = phi ptr [ %214, %invoke.cont222 ], [ %.pr1138, %if.end9.i.i.i422 ]
  %cmp.i444.not = icmp eq ptr %231, null
  br i1 %cmp.i444.not, label %if.then225, label %if.end259

if.then225:                                       ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEEaSERKS3_.exit443
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os226)
          to label %invoke.cont228 unwind label %lpad227

invoke.cont228:                                   ; preds = %if.then225
  %call231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os226, ptr noundef nonnull @.str.7)
          to label %invoke.cont230 unwind label %lpad229

invoke.cont230:                                   ; preds = %invoke.cont228
  %call233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os226, ptr noundef nonnull @.str.10)
          to label %invoke.cont232 unwind label %lpad229

invoke.cont232:                                   ; preds = %invoke.cont230
  %232 = load ptr, ptr @_ZN19OpenColorIO_v2_4dev17ROLE_COLOR_TIMINGE, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp235) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp234, ptr noundef %232, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp235)
          to label %invoke.cont237 unwind label %lpad236

invoke.cont237:                                   ; preds = %invoke.cont232
  %call240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call233, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp234)
          to label %invoke.cont239 unwind label %lpad238

invoke.cont239:                                   ; preds = %invoke.cont237
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp234) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp235) #18
  %call244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os226, ptr noundef nonnull @.str.9)
          to label %invoke.cont243 unwind label %lpad229

invoke.cont243:                                   ; preds = %invoke.cont239
  %exception245 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp246, ptr noundef nonnull align 8 dereferenceable(112) %os226)
          to label %invoke.cont248 unwind label %ehcleanup254.thread

invoke.cont248:                                   ; preds = %invoke.cont243
  %call249 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp246) #18
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception245, ptr noundef %call249)
          to label %invoke.cont251 unwind label %ehcleanup254.thread1142

ehcleanup254.thread1142:                          ; preds = %invoke.cont248
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp246) #18
  br label %cleanup.action256

invoke.cont251:                                   ; preds = %invoke.cont248
  invoke void @__cxa_throw(ptr nonnull %exception245, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #19
          to label %unreachable unwind label %ehcleanup254

lpad213:                                          ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2IS1_vEERKS_IT_E.exit365
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp211) #18
  br label %ehcleanup389

lpad217:                                          ; preds = %if.then220, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit397
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup285

lpad227:                                          ; preds = %if.then261, %if.then225
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup283

lpad229:                                          ; preds = %invoke.cont239, %invoke.cont230, %invoke.cont228
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup258

lpad236:                                          ; preds = %invoke.cont232
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup242

lpad238:                                          ; preds = %invoke.cont237
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp234) #18
  br label %ehcleanup242

ehcleanup242:                                     ; preds = %lpad238, %lpad236
  %.pn28 = phi { ptr, i32 } [ %239, %lpad238 ], [ %238, %lpad236 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp235) #18
  br label %ehcleanup258

ehcleanup254.thread:                              ; preds = %invoke.cont243
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action256

ehcleanup254:                                     ; preds = %invoke.cont251
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp246) #18
  br label %ehcleanup258

cleanup.action256:                                ; preds = %ehcleanup254.thread1142, %ehcleanup254.thread
  %.pn301141 = phi { ptr, i32 } [ %240, %ehcleanup254.thread ], [ %233, %ehcleanup254.thread1142 ]
  call void @__cxa_free_exception(ptr %exception245) #18
  br label %ehcleanup258

ehcleanup258:                                     ; preds = %ehcleanup254, %cleanup.action256, %ehcleanup242, %lpad229
  %.pn30.pn = phi { ptr, i32 } [ %.pn301141, %cleanup.action256 ], [ %241, %ehcleanup254 ], [ %237, %lpad229 ], [ %.pn28, %ehcleanup242 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os226) #18
  br label %ehcleanup283

if.end259:                                        ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEEaSERKS3_.exit443
  %tobool260 = trunc nuw i8 %skipColorSpaceConversions.0 to i1
  br i1 %tobool260, label %if.end277, label %if.then261

if.then261:                                       ; preds = %if.end259
  invoke void @_ZN19OpenColorIO_v2_4dev19ColorSpaceTransform6CreateEv(ptr nonnull sret(%"class.std::shared_ptr.34") align 8 %cst262)
          to label %invoke.cont263 unwind label %lpad227

invoke.cont263:                                   ; preds = %if.then261
  %242 = load ptr, ptr %cst262, align 8
  %call265 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %currentCSName) #18
  invoke void @_ZN19OpenColorIO_v2_4dev19ColorSpaceTransform6setSrcEPKc(ptr noundef nonnull align 8 dereferenceable(16) %242, ptr noundef %call265)
          to label %invoke.cont267 unwind label %lpad266

invoke.cont267:                                   ; preds = %invoke.cont263
  %243 = load ptr, ptr %cst262, align 8
  %244 = load ptr, ptr @_ZN19OpenColorIO_v2_4dev17ROLE_COLOR_TIMINGE, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev19ColorSpaceTransform6setDstEPKc(ptr noundef nonnull align 8 dereferenceable(16) %243, ptr noundef %244)
          to label %invoke.cont269 unwind label %lpad266

invoke.cont269:                                   ; preds = %invoke.cont267
  %245 = load ptr, ptr @_ZN19OpenColorIO_v2_4dev17ROLE_COLOR_TIMINGE, align 8
  %call271 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %currentCSName, ptr noundef %245)
          to label %invoke.cont270 unwind label %lpad266

invoke.cont270:                                   ; preds = %invoke.cont269
  %246 = load ptr, ptr %group, align 8
  %247 = load ptr, ptr %cst262, align 8
  store ptr %247, ptr %agg.tmp273, align 8
  %_M_refcount.i.i445 = getelementptr inbounds nuw i8, ptr %agg.tmp273, i64 8
  %_M_refcount3.i.i446 = getelementptr inbounds nuw i8, ptr %cst262, i64 8
  %248 = load ptr, ptr %_M_refcount3.i.i446, align 8
  store ptr %248, ptr %_M_refcount.i.i445, align 8
  %cmp.not.i.i.i447 = icmp eq ptr %248, null
  br i1 %cmp.not.i.i.i447, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_19ColorSpaceTransformEvEERKS_IT_E.exit454, label %if.then.i.i.i448

if.then.i.i.i448:                                 ; preds = %invoke.cont270
  %_M_use_count.i.i.i.i449 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %249 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i450 = icmp eq i8 %249, 0
  br i1 %tobool.i.i.not.i.i.i.i450, label %if.else.i.i.i.i.i453, label %if.then.i.i.i.i.i451

if.then.i.i.i.i.i451:                             ; preds = %if.then.i.i.i448
  %250 = load i32, ptr %_M_use_count.i.i.i.i449, align 4
  %add.i.i.i.i.i452 = add nsw i32 %250, 1
  store i32 %add.i.i.i.i.i452, ptr %_M_use_count.i.i.i.i449, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_19ColorSpaceTransformEvEERKS_IT_E.exit454

if.else.i.i.i.i.i453:                             ; preds = %if.then.i.i.i448
  %251 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i449, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_19ColorSpaceTransformEvEERKS_IT_E.exit454

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_19ColorSpaceTransformEvEERKS_IT_E.exit454: ; preds = %invoke.cont270, %if.then.i.i.i.i.i451, %if.else.i.i.i.i.i453
  %vtable274 = load ptr, ptr %246, align 8
  %vfn275 = getelementptr inbounds nuw i8, ptr %vtable274, i64 96
  %252 = load ptr, ptr %vfn275, align 8
  call void %252(ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef nonnull %agg.tmp273) #18
  %253 = load ptr, ptr %_M_refcount.i.i445, align 8
  %cmp.not.i.i.i456 = icmp eq ptr %253, null
  br i1 %cmp.not.i.i.i456, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit486, label %if.then.i.i.i457

if.then.i.i.i457:                                 ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_19ColorSpaceTransformEvEERKS_IT_E.exit454
  %_M_use_count.i.i.i.i458 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %254 = load atomic i64, ptr %_M_use_count.i.i.i.i458 acquire, align 8
  %cmp.i.i.i.i459 = icmp eq i64 %254, 4294967297
  %255 = trunc i64 %254 to i32
  br i1 %cmp.i.i.i.i459, label %if.then.i.i.i.i482, label %if.end.i.i.i.i460

if.then.i.i.i.i482:                               ; preds = %if.then.i.i.i457
  store i32 0, ptr %_M_use_count.i.i.i.i458, align 8
  %_M_weak_count.i.i.i.i483 = getelementptr inbounds nuw i8, ptr %253, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i483, align 4
  %vtable.i.i.i.i484 = load ptr, ptr %253, align 8
  %vfn.i.i.i.i485 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i484, i64 16
  %256 = load ptr, ptr %vfn.i.i.i.i485, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(16) %253) #18
  br label %if.end8.sink.split.i.i.i.i477

if.end.i.i.i.i460:                                ; preds = %if.then.i.i.i457
  %257 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i461 = icmp eq i8 %257, 0
  br i1 %tobool.i.not.i.i.i.i461, label %if.else.i.i.i.i.i481, label %if.then.i.i.i.i.i462

if.then.i.i.i.i.i462:                             ; preds = %if.end.i.i.i.i460
  %add.i.i.i.i.i463 = add nsw i32 %255, -1
  store i32 %add.i.i.i.i.i463, ptr %_M_use_count.i.i.i.i458, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i464

if.else.i.i.i.i.i481:                             ; preds = %if.end.i.i.i.i460
  %258 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i458, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i464

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i464: ; preds = %if.else.i.i.i.i.i481, %if.then.i.i.i.i.i462
  %retval.i.0.i.i.i.i465 = phi i32 [ %255, %if.then.i.i.i.i.i462 ], [ %258, %if.else.i.i.i.i.i481 ]
  %cmp6.i.i.i.i466 = icmp eq i32 %retval.i.0.i.i.i.i465, 1
  br i1 %cmp6.i.i.i.i466, label %if.then7.i.i.i.i467, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit486

if.then7.i.i.i.i467:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i464
  %vtable.i.i.i.i.i.i468 = load ptr, ptr %253, align 8
  %vfn.i.i.i.i.i.i469 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i468, i64 16
  %259 = load ptr, ptr %vfn.i.i.i.i.i.i469, align 8
  call void %259(ptr noundef nonnull align 8 dereferenceable(16) %253) #18
  %_M_weak_count.i.i.i.i.i.i470 = getelementptr inbounds nuw i8, ptr %253, i64 12
  %260 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i471 = icmp eq i8 %260, 0
  br i1 %tobool.i.not.i.i.i.i.i.i471, label %if.else.i.i.i.i.i.i.i480, label %if.then.i.i.i.i.i.i.i472

if.then.i.i.i.i.i.i.i472:                         ; preds = %if.then7.i.i.i.i467
  %261 = load i32, ptr %_M_weak_count.i.i.i.i.i.i470, align 4
  %add.i.i.i.i.i.i.i473 = add nsw i32 %261, -1
  store i32 %add.i.i.i.i.i.i.i473, ptr %_M_weak_count.i.i.i.i.i.i470, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i474

if.else.i.i.i.i.i.i.i480:                         ; preds = %if.then7.i.i.i.i467
  %262 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i470, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i474

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i474: ; preds = %if.else.i.i.i.i.i.i.i480, %if.then.i.i.i.i.i.i.i472
  %retval.i.0.i.i.i.i.i.i475 = phi i32 [ %261, %if.then.i.i.i.i.i.i.i472 ], [ %262, %if.else.i.i.i.i.i.i.i480 ]
  %cmp.i.i.i.i.i.i476 = icmp eq i32 %retval.i.0.i.i.i.i.i.i475, 1
  br i1 %cmp.i.i.i.i.i.i476, label %if.end8.sink.split.i.i.i.i477, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit486

if.end8.sink.split.i.i.i.i477:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i474, %if.then.i.i.i.i482
  %vtable2.i.i.i.i.i.i478 = load ptr, ptr %253, align 8
  %vfn3.i.i.i.i.i.i479 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i478, i64 24
  %263 = load ptr, ptr %vfn3.i.i.i.i.i.i479, align 8
  call void %263(ptr noundef nonnull align 8 dereferenceable(16) %253) #18
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit486

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit486: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_19ColorSpaceTransformEvEERKS_IT_E.exit454, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i464, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i474, %if.end8.sink.split.i.i.i.i477
  %264 = load ptr, ptr %_M_refcount3.i.i446, align 8
  %cmp.not.i.i.i488 = icmp eq ptr %264, null
  br i1 %cmp.not.i.i.i488, label %if.end277, label %if.then.i.i.i489

if.then.i.i.i489:                                 ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit486
  %_M_use_count.i.i.i.i490 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %265 = load atomic i64, ptr %_M_use_count.i.i.i.i490 acquire, align 8
  %cmp.i.i.i.i491 = icmp eq i64 %265, 4294967297
  %266 = trunc i64 %265 to i32
  br i1 %cmp.i.i.i.i491, label %if.then.i.i.i.i514, label %if.end.i.i.i.i492

if.then.i.i.i.i514:                               ; preds = %if.then.i.i.i489
  store i32 0, ptr %_M_use_count.i.i.i.i490, align 8
  %_M_weak_count.i.i.i.i515 = getelementptr inbounds nuw i8, ptr %264, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i515, align 4
  %vtable.i.i.i.i516 = load ptr, ptr %264, align 8
  %vfn.i.i.i.i517 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i516, i64 16
  %267 = load ptr, ptr %vfn.i.i.i.i517, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(16) %264) #18
  br label %if.end8.sink.split.i.i.i.i509

if.end.i.i.i.i492:                                ; preds = %if.then.i.i.i489
  %268 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i493 = icmp eq i8 %268, 0
  br i1 %tobool.i.not.i.i.i.i493, label %if.else.i.i.i.i.i513, label %if.then.i.i.i.i.i494

if.then.i.i.i.i.i494:                             ; preds = %if.end.i.i.i.i492
  %add.i.i.i.i.i495 = add nsw i32 %266, -1
  store i32 %add.i.i.i.i.i495, ptr %_M_use_count.i.i.i.i490, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i496

if.else.i.i.i.i.i513:                             ; preds = %if.end.i.i.i.i492
  %269 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i490, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i496

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i496: ; preds = %if.else.i.i.i.i.i513, %if.then.i.i.i.i.i494
  %retval.i.0.i.i.i.i497 = phi i32 [ %266, %if.then.i.i.i.i.i494 ], [ %269, %if.else.i.i.i.i.i513 ]
  %cmp6.i.i.i.i498 = icmp eq i32 %retval.i.0.i.i.i.i497, 1
  br i1 %cmp6.i.i.i.i498, label %if.then7.i.i.i.i499, label %if.end277

if.then7.i.i.i.i499:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i496
  %vtable.i.i.i.i.i.i500 = load ptr, ptr %264, align 8
  %vfn.i.i.i.i.i.i501 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i500, i64 16
  %270 = load ptr, ptr %vfn.i.i.i.i.i.i501, align 8
  call void %270(ptr noundef nonnull align 8 dereferenceable(16) %264) #18
  %_M_weak_count.i.i.i.i.i.i502 = getelementptr inbounds nuw i8, ptr %264, i64 12
  %271 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i503 = icmp eq i8 %271, 0
  br i1 %tobool.i.not.i.i.i.i.i.i503, label %if.else.i.i.i.i.i.i.i512, label %if.then.i.i.i.i.i.i.i504

if.then.i.i.i.i.i.i.i504:                         ; preds = %if.then7.i.i.i.i499
  %272 = load i32, ptr %_M_weak_count.i.i.i.i.i.i502, align 4
  %add.i.i.i.i.i.i.i505 = add nsw i32 %272, -1
  store i32 %add.i.i.i.i.i.i.i505, ptr %_M_weak_count.i.i.i.i.i.i502, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i506

if.else.i.i.i.i.i.i.i512:                         ; preds = %if.then7.i.i.i.i499
  %273 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i502, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i506

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i506: ; preds = %if.else.i.i.i.i.i.i.i512, %if.then.i.i.i.i.i.i.i504
  %retval.i.0.i.i.i.i.i.i507 = phi i32 [ %272, %if.then.i.i.i.i.i.i.i504 ], [ %273, %if.else.i.i.i.i.i.i.i512 ]
  %cmp.i.i.i.i.i.i508 = icmp eq i32 %retval.i.0.i.i.i.i.i.i507, 1
  br i1 %cmp.i.i.i.i.i.i508, label %if.end8.sink.split.i.i.i.i509, label %if.end277

if.end8.sink.split.i.i.i.i509:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i506, %if.then.i.i.i.i514
  %vtable2.i.i.i.i.i.i510 = load ptr, ptr %264, align 8
  %vfn3.i.i.i.i.i.i511 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i510, i64 24
  %274 = load ptr, ptr %vfn3.i.i.i.i.i.i511, align 8
  call void %274(ptr noundef nonnull align 8 dereferenceable(16) %264) #18
  br label %if.end277

lpad266:                                          ; preds = %invoke.cont269, %invoke.cont267, %invoke.cont263
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19ColorSpaceTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cst262) #18
  br label %ehcleanup283

if.end277:                                        ; preds = %if.end8.sink.split.i.i.i.i509, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i506, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i496, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit486, %if.end259
  %276 = load ptr, ptr %group, align 8
  %277 = load ptr, ptr %m_colorTimingCC, align 8
  store ptr %277, ptr %agg.tmp279, align 8
  %_M_refcount.i.i519 = getelementptr inbounds nuw i8, ptr %agg.tmp279, i64 8
  %278 = load ptr, ptr %_M_refcount3.i.i357, align 8
  store ptr %278, ptr %_M_refcount.i.i519, align 8
  %cmp.not.i.i.i521 = icmp eq ptr %278, null
  br i1 %cmp.not.i.i.i521, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2ERKS2_.exit528, label %if.then.i.i.i522

if.then.i.i.i522:                                 ; preds = %if.end277
  %_M_use_count.i.i.i.i523 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %279 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i524 = icmp eq i8 %279, 0
  br i1 %tobool.i.i.not.i.i.i.i524, label %if.else.i.i.i.i.i527, label %if.then.i.i.i.i.i525

if.then.i.i.i.i.i525:                             ; preds = %if.then.i.i.i522
  %280 = load i32, ptr %_M_use_count.i.i.i.i523, align 4
  %add.i.i.i.i.i526 = add nsw i32 %280, 1
  store i32 %add.i.i.i.i.i526, ptr %_M_use_count.i.i.i.i523, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2ERKS2_.exit528

if.else.i.i.i.i.i527:                             ; preds = %if.then.i.i.i522
  %281 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i523, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2ERKS2_.exit528

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2ERKS2_.exit528: ; preds = %if.end277, %if.then.i.i.i.i.i525, %if.else.i.i.i.i.i527
  %vtable281 = load ptr, ptr %276, align 8
  %vfn282 = getelementptr inbounds nuw i8, ptr %vtable281, i64 96
  %282 = load ptr, ptr %vfn282, align 8
  call void %282(ptr noundef nonnull align 8 dereferenceable(8) %276, ptr noundef nonnull %agg.tmp279) #18
  %283 = load ptr, ptr %_M_refcount.i.i519, align 8
  %cmp.not.i.i.i530 = icmp eq ptr %283, null
  br i1 %cmp.not.i.i.i530, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit560, label %if.then.i.i.i531

if.then.i.i.i531:                                 ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2ERKS2_.exit528
  %_M_use_count.i.i.i.i532 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %284 = load atomic i64, ptr %_M_use_count.i.i.i.i532 acquire, align 8
  %cmp.i.i.i.i533 = icmp eq i64 %284, 4294967297
  %285 = trunc i64 %284 to i32
  br i1 %cmp.i.i.i.i533, label %if.then.i.i.i.i556, label %if.end.i.i.i.i534

if.then.i.i.i.i556:                               ; preds = %if.then.i.i.i531
  store i32 0, ptr %_M_use_count.i.i.i.i532, align 8
  %_M_weak_count.i.i.i.i557 = getelementptr inbounds nuw i8, ptr %283, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i557, align 4
  %vtable.i.i.i.i558 = load ptr, ptr %283, align 8
  %vfn.i.i.i.i559 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i558, i64 16
  %286 = load ptr, ptr %vfn.i.i.i.i559, align 8
  call void %286(ptr noundef nonnull align 8 dereferenceable(16) %283) #18
  br label %if.end8.sink.split.i.i.i.i551

if.end.i.i.i.i534:                                ; preds = %if.then.i.i.i531
  %287 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i535 = icmp eq i8 %287, 0
  br i1 %tobool.i.not.i.i.i.i535, label %if.else.i.i.i.i.i555, label %if.then.i.i.i.i.i536

if.then.i.i.i.i.i536:                             ; preds = %if.end.i.i.i.i534
  %add.i.i.i.i.i537 = add nsw i32 %285, -1
  store i32 %add.i.i.i.i.i537, ptr %_M_use_count.i.i.i.i532, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i538

if.else.i.i.i.i.i555:                             ; preds = %if.end.i.i.i.i534
  %288 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i532, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i538

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i538: ; preds = %if.else.i.i.i.i.i555, %if.then.i.i.i.i.i536
  %retval.i.0.i.i.i.i539 = phi i32 [ %285, %if.then.i.i.i.i.i536 ], [ %288, %if.else.i.i.i.i.i555 ]
  %cmp6.i.i.i.i540 = icmp eq i32 %retval.i.0.i.i.i.i539, 1
  br i1 %cmp6.i.i.i.i540, label %if.then7.i.i.i.i541, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit560

if.then7.i.i.i.i541:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i538
  %vtable.i.i.i.i.i.i542 = load ptr, ptr %283, align 8
  %vfn.i.i.i.i.i.i543 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i542, i64 16
  %289 = load ptr, ptr %vfn.i.i.i.i.i.i543, align 8
  call void %289(ptr noundef nonnull align 8 dereferenceable(16) %283) #18
  %_M_weak_count.i.i.i.i.i.i544 = getelementptr inbounds nuw i8, ptr %283, i64 12
  %290 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i545 = icmp eq i8 %290, 0
  br i1 %tobool.i.not.i.i.i.i.i.i545, label %if.else.i.i.i.i.i.i.i554, label %if.then.i.i.i.i.i.i.i546

if.then.i.i.i.i.i.i.i546:                         ; preds = %if.then7.i.i.i.i541
  %291 = load i32, ptr %_M_weak_count.i.i.i.i.i.i544, align 4
  %add.i.i.i.i.i.i.i547 = add nsw i32 %291, -1
  store i32 %add.i.i.i.i.i.i.i547, ptr %_M_weak_count.i.i.i.i.i.i544, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i548

if.else.i.i.i.i.i.i.i554:                         ; preds = %if.then7.i.i.i.i541
  %292 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i544, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i548

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i548: ; preds = %if.else.i.i.i.i.i.i.i554, %if.then.i.i.i.i.i.i.i546
  %retval.i.0.i.i.i.i.i.i549 = phi i32 [ %291, %if.then.i.i.i.i.i.i.i546 ], [ %292, %if.else.i.i.i.i.i.i.i554 ]
  %cmp.i.i.i.i.i.i550 = icmp eq i32 %retval.i.0.i.i.i.i.i.i549, 1
  br i1 %cmp.i.i.i.i.i.i550, label %if.end8.sink.split.i.i.i.i551, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit560

if.end8.sink.split.i.i.i.i551:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i548, %if.then.i.i.i.i556
  %vtable2.i.i.i.i.i.i552 = load ptr, ptr %283, align 8
  %vfn3.i.i.i.i.i.i553 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i552, i64 24
  %293 = load ptr, ptr %vfn3.i.i.i.i.i.i553, align 8
  call void %293(ptr noundef nonnull align 8 dereferenceable(16) %283) #18
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit560

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit560: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2ERKS2_.exit528, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i538, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i548, %if.end8.sink.split.i.i.i.i551
  %294 = load ptr, ptr %_M_refcount3.i.i399, align 8
  %cmp.not.i.i.i562 = icmp eq ptr %294, null
  br i1 %cmp.not.i.i.i562, label %if.end284, label %if.then.i.i.i563

if.then.i.i.i563:                                 ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit560
  %_M_use_count.i.i.i.i564 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %295 = load atomic i64, ptr %_M_use_count.i.i.i.i564 acquire, align 8
  %cmp.i.i.i.i565 = icmp eq i64 %295, 4294967297
  %296 = trunc i64 %295 to i32
  br i1 %cmp.i.i.i.i565, label %if.then.i.i.i.i588, label %if.end.i.i.i.i566

if.then.i.i.i.i588:                               ; preds = %if.then.i.i.i563
  store i32 0, ptr %_M_use_count.i.i.i.i564, align 8
  %_M_weak_count.i.i.i.i589 = getelementptr inbounds nuw i8, ptr %294, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i589, align 4
  %vtable.i.i.i.i590 = load ptr, ptr %294, align 8
  %vfn.i.i.i.i591 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i590, i64 16
  %297 = load ptr, ptr %vfn.i.i.i.i591, align 8
  call void %297(ptr noundef nonnull align 8 dereferenceable(16) %294) #18
  br label %if.end8.sink.split.i.i.i.i583

if.end.i.i.i.i566:                                ; preds = %if.then.i.i.i563
  %298 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i567 = icmp eq i8 %298, 0
  br i1 %tobool.i.not.i.i.i.i567, label %if.else.i.i.i.i.i587, label %if.then.i.i.i.i.i568

if.then.i.i.i.i.i568:                             ; preds = %if.end.i.i.i.i566
  %add.i.i.i.i.i569 = add nsw i32 %296, -1
  store i32 %add.i.i.i.i.i569, ptr %_M_use_count.i.i.i.i564, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i570

if.else.i.i.i.i.i587:                             ; preds = %if.end.i.i.i.i566
  %299 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i564, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i570

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i570: ; preds = %if.else.i.i.i.i.i587, %if.then.i.i.i.i.i568
  %retval.i.0.i.i.i.i571 = phi i32 [ %296, %if.then.i.i.i.i.i568 ], [ %299, %if.else.i.i.i.i.i587 ]
  %cmp6.i.i.i.i572 = icmp eq i32 %retval.i.0.i.i.i.i571, 1
  br i1 %cmp6.i.i.i.i572, label %if.then7.i.i.i.i573, label %if.end284

if.then7.i.i.i.i573:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i570
  %vtable.i.i.i.i.i.i574 = load ptr, ptr %294, align 8
  %vfn.i.i.i.i.i.i575 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i574, i64 16
  %300 = load ptr, ptr %vfn.i.i.i.i.i.i575, align 8
  call void %300(ptr noundef nonnull align 8 dereferenceable(16) %294) #18
  %_M_weak_count.i.i.i.i.i.i576 = getelementptr inbounds nuw i8, ptr %294, i64 12
  %301 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i577 = icmp eq i8 %301, 0
  br i1 %tobool.i.not.i.i.i.i.i.i577, label %if.else.i.i.i.i.i.i.i586, label %if.then.i.i.i.i.i.i.i578

if.then.i.i.i.i.i.i.i578:                         ; preds = %if.then7.i.i.i.i573
  %302 = load i32, ptr %_M_weak_count.i.i.i.i.i.i576, align 4
  %add.i.i.i.i.i.i.i579 = add nsw i32 %302, -1
  store i32 %add.i.i.i.i.i.i.i579, ptr %_M_weak_count.i.i.i.i.i.i576, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i580

if.else.i.i.i.i.i.i.i586:                         ; preds = %if.then7.i.i.i.i573
  %303 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i576, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i580

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i580: ; preds = %if.else.i.i.i.i.i.i.i586, %if.then.i.i.i.i.i.i.i578
  %retval.i.0.i.i.i.i.i.i581 = phi i32 [ %302, %if.then.i.i.i.i.i.i.i578 ], [ %303, %if.else.i.i.i.i.i.i.i586 ]
  %cmp.i.i.i.i.i.i582 = icmp eq i32 %retval.i.0.i.i.i.i.i.i581, 1
  br i1 %cmp.i.i.i.i.i.i582, label %if.end8.sink.split.i.i.i.i583, label %if.end284

if.end8.sink.split.i.i.i.i583:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i580, %if.then.i.i.i.i588
  %vtable2.i.i.i.i.i.i584 = load ptr, ptr %294, align 8
  %vfn3.i.i.i.i.i.i585 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i584, i64 24
  %304 = load ptr, ptr %vfn3.i.i.i.i.i.i585, align 8
  call void %304(ptr noundef nonnull align 8 dereferenceable(16) %294) #18
  br label %if.end284

ehcleanup283:                                     ; preds = %lpad266, %ehcleanup258, %lpad227
  %.pn33 = phi { ptr, i32 } [ %275, %lpad266 ], [ %236, %lpad227 ], [ %.pn30.pn, %ehcleanup258 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %colorTimingCS) #18
  br label %ehcleanup285

if.end284:                                        ; preds = %if.end8.sink.split.i.i.i.i583, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i580, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i570, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit560, %invoke.cont218
  %_M_refcount.i.i593 = getelementptr inbounds nuw i8, ptr %colorTimingCC, i64 8
  %305 = load ptr, ptr %_M_refcount.i.i593, align 8
  %cmp.not.i.i.i594 = icmp eq ptr %305, null
  br i1 %cmp.not.i.i.i594, label %if.end286, label %if.then.i.i.i595

if.then.i.i.i595:                                 ; preds = %if.end284
  %_M_use_count.i.i.i.i596 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %306 = load atomic i64, ptr %_M_use_count.i.i.i.i596 acquire, align 8
  %cmp.i.i.i.i597 = icmp eq i64 %306, 4294967297
  %307 = trunc i64 %306 to i32
  br i1 %cmp.i.i.i.i597, label %if.then.i.i.i.i620, label %if.end.i.i.i.i598

if.then.i.i.i.i620:                               ; preds = %if.then.i.i.i595
  store i32 0, ptr %_M_use_count.i.i.i.i596, align 8
  %_M_weak_count.i.i.i.i621 = getelementptr inbounds nuw i8, ptr %305, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i621, align 4
  %vtable.i.i.i.i622 = load ptr, ptr %305, align 8
  %vfn.i.i.i.i623 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i622, i64 16
  %308 = load ptr, ptr %vfn.i.i.i.i623, align 8
  call void %308(ptr noundef nonnull align 8 dereferenceable(16) %305) #18
  br label %if.end8.sink.split.i.i.i.i615

if.end.i.i.i.i598:                                ; preds = %if.then.i.i.i595
  %309 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i599 = icmp eq i8 %309, 0
  br i1 %tobool.i.not.i.i.i.i599, label %if.else.i.i.i.i.i619, label %if.then.i.i.i.i.i600

if.then.i.i.i.i.i600:                             ; preds = %if.end.i.i.i.i598
  %add.i.i.i.i.i601 = add nsw i32 %307, -1
  store i32 %add.i.i.i.i.i601, ptr %_M_use_count.i.i.i.i596, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i602

if.else.i.i.i.i.i619:                             ; preds = %if.end.i.i.i.i598
  %310 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i596, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i602

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i602: ; preds = %if.else.i.i.i.i.i619, %if.then.i.i.i.i.i600
  %retval.i.0.i.i.i.i603 = phi i32 [ %307, %if.then.i.i.i.i.i600 ], [ %310, %if.else.i.i.i.i.i619 ]
  %cmp6.i.i.i.i604 = icmp eq i32 %retval.i.0.i.i.i.i603, 1
  br i1 %cmp6.i.i.i.i604, label %if.then7.i.i.i.i605, label %if.end286

if.then7.i.i.i.i605:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i602
  %vtable.i.i.i.i.i.i606 = load ptr, ptr %305, align 8
  %vfn.i.i.i.i.i.i607 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i606, i64 16
  %311 = load ptr, ptr %vfn.i.i.i.i.i.i607, align 8
  call void %311(ptr noundef nonnull align 8 dereferenceable(16) %305) #18
  %_M_weak_count.i.i.i.i.i.i608 = getelementptr inbounds nuw i8, ptr %305, i64 12
  %312 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i609 = icmp eq i8 %312, 0
  br i1 %tobool.i.not.i.i.i.i.i.i609, label %if.else.i.i.i.i.i.i.i618, label %if.then.i.i.i.i.i.i.i610

if.then.i.i.i.i.i.i.i610:                         ; preds = %if.then7.i.i.i.i605
  %313 = load i32, ptr %_M_weak_count.i.i.i.i.i.i608, align 4
  %add.i.i.i.i.i.i.i611 = add nsw i32 %313, -1
  store i32 %add.i.i.i.i.i.i.i611, ptr %_M_weak_count.i.i.i.i.i.i608, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i612

if.else.i.i.i.i.i.i.i618:                         ; preds = %if.then7.i.i.i.i605
  %314 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i608, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i612

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i612: ; preds = %if.else.i.i.i.i.i.i.i618, %if.then.i.i.i.i.i.i.i610
  %retval.i.0.i.i.i.i.i.i613 = phi i32 [ %313, %if.then.i.i.i.i.i.i.i610 ], [ %314, %if.else.i.i.i.i.i.i.i618 ]
  %cmp.i.i.i.i.i.i614 = icmp eq i32 %retval.i.0.i.i.i.i.i.i613, 1
  br i1 %cmp.i.i.i.i.i.i614, label %if.end8.sink.split.i.i.i.i615, label %if.end286

if.end8.sink.split.i.i.i.i615:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i612, %if.then.i.i.i.i620
  %vtable2.i.i.i.i.i.i616 = load ptr, ptr %305, align 8
  %vfn3.i.i.i.i.i.i617 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i616, i64 24
  %315 = load ptr, ptr %vfn3.i.i.i.i.i.i617, align 8
  call void %315(ptr noundef nonnull align 8 dereferenceable(16) %305) #18
  br label %if.end286

ehcleanup285:                                     ; preds = %ehcleanup283, %lpad217
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %ehcleanup283 ], [ %235, %lpad217 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %colorTimingCC) #18
  br label %ehcleanup389

if.end286:                                        ; preds = %if.end8.sink.split.i.i.i.i615, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i612, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i602, %if.end284, %if.end207
  %316 = load ptr, ptr %m_displayViewTransform, align 8
  %vtable289 = load ptr, ptr %316, align 8
  %317 = load ptr, ptr %vtable289, align 8
  invoke void %317(ptr nonnull sret(%"class.std::shared_ptr.0") align 8 %trans, ptr noundef nonnull align 8 dereferenceable(16) %316)
          to label %invoke.cont292 unwind label %lpad291

invoke.cont292:                                   ; preds = %if.end286
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %318 = load ptr, ptr %trans, align 8, !noalias !14
  %319 = icmp eq ptr %318, null
  br i1 %319, label %if.end.i, label %dynamic_cast.end.i

dynamic_cast.end.i:                               ; preds = %invoke.cont292
  %320 = call ptr @__dynamic_cast(ptr nonnull %318, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev20DisplayViewTransformE, i64 0) #18, !noalias !14
  %tobool.not.i = icmp eq ptr %320, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %dynamic_cast.end.i
  store ptr %320, ptr %dt, align 8, !alias.scope !14
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %dt, i64 8
  %_M_refcount2.i.i.i = getelementptr inbounds nuw i8, ptr %trans, i64 8
  %321 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !14
  store ptr %321, ptr %_M_refcount.i.i.i, align 8, !alias.scope !14
  %cmp.not.i.i.i.i625 = icmp eq ptr %321, null
  br i1 %cmp.not.i.i.i.i625, label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev20DisplayViewTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E.exit, label %if.then.i.i.i.i626

if.then.i.i.i.i626:                               ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i627 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %322 = load i8, ptr @__libc_single_threaded, align 1, !noalias !14
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %322, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i630, label %if.then.i.i.i.i.i.i628

if.then.i.i.i.i.i.i628:                           ; preds = %if.then.i.i.i.i626
  %323 = load i32, ptr %_M_use_count.i.i.i.i.i627, align 4, !noalias !14
  %add.i.i.i.i.i.i629 = add nsw i32 %323, 1
  store i32 %add.i.i.i.i.i.i629, ptr %_M_use_count.i.i.i.i.i627, align 4, !noalias !14
  br label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev20DisplayViewTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E.exit

if.else.i.i.i.i.i.i630:                           ; preds = %if.then.i.i.i.i626
  %324 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i627, i32 1 acq_rel, align 4, !noalias !14
  %.pre = load ptr, ptr %dt, align 8
  br label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev20DisplayViewTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E.exit

if.end.i:                                         ; preds = %dynamic_cast.end.i, %invoke.cont292
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %dt, i8 0, i64 16, i1 false), !alias.scope !14
  br label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev20DisplayViewTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E.exit

_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev20DisplayViewTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E.exit: ; preds = %if.then.i, %if.then.i.i.i.i.i.i628, %if.else.i.i.i.i.i.i630, %if.end.i
  %325 = phi ptr [ %320, %if.then.i ], [ %320, %if.then.i.i.i.i.i.i628 ], [ %.pre, %if.else.i.i.i.i.i.i630 ], [ null, %if.end.i ]
  %vtable294 = load ptr, ptr %325, align 8
  %vfn295 = getelementptr inbounds nuw i8, ptr %vtable294, i64 16
  %326 = load ptr, ptr %vfn295, align 8
  call void %326(ptr noundef nonnull align 8 dereferenceable(16) %325, i32 noundef 0) #18
  %call297 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %currentCSName) #18
  invoke void @_ZN19OpenColorIO_v2_4dev20DisplayViewTransform6setSrcEPKc(ptr noundef nonnull align 8 dereferenceable(16) %325, ptr noundef %call297)
          to label %invoke.cont299 unwind label %lpad298

invoke.cont299:                                   ; preds = %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev20DisplayViewTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %looks) #18
  %m_looksOverrideEnabled = getelementptr inbounds nuw i8, ptr %this, i64 89
  %327 = load i8, ptr %m_looksOverrideEnabled, align 1
  %tobool300 = trunc i8 %327 to i1
  br i1 %tobool300, label %if.then301, label %if.else305

if.then301:                                       ; preds = %invoke.cont299
  %m_looksOverride = getelementptr inbounds nuw i8, ptr %this, i64 96
  %call304 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %looks, ptr noundef nonnull align 8 dereferenceable(32) %m_looksOverride)
          to label %if.end317 unwind label %lpad302

lpad291:                                          ; preds = %if.end286
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup389

lpad298:                                          ; preds = %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev20DisplayViewTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E.exit
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup387

lpad302:                                          ; preds = %if.then333, %cond.false324, %invoke.cont312, %if.then308, %if.then301
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup386

if.else305:                                       ; preds = %invoke.cont299
  %m_dtOriginalLooksBypass = getelementptr inbounds nuw i8, ptr %this, i64 88
  %331 = load i8, ptr %m_dtOriginalLooksBypass, align 8
  %tobool306 = trunc i8 %331 to i1
  br i1 %tobool306, label %if.end317, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else305
  %tobool307 = trunc nuw i8 %skipColorSpaceConversions.0 to i1
  br i1 %tobool307, label %if.end317, label %if.then308

if.then308:                                       ; preds = %land.lhs.true
  %332 = load ptr, ptr %config, align 8
  %call310 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %display) #18
  %call311 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %view) #18
  %call313 = invoke noundef ptr @_ZNK19OpenColorIO_v2_4dev6Config19getDisplayViewLooksEPKcS2_(ptr noundef nonnull align 8 dereferenceable(8) %332, ptr noundef %call310, ptr noundef %call311)
          to label %invoke.cont312 unwind label %lpad302

invoke.cont312:                                   ; preds = %if.then308
  %call315 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %looks, ptr noundef %call313)
          to label %if.end317 unwind label %lpad302

if.end317:                                        ; preds = %if.else305, %land.lhs.true, %invoke.cont312, %if.then301
  %call318 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %looks) #18
  br i1 %call318, label %if.end354, label %if.then319

if.then319:                                       ; preds = %if.end317
  %333 = load ptr, ptr %dtInputColorSpace, align 8
  %call321 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev10ColorSpace7getNameEv(ptr noundef nonnull align 8 dereferenceable(8) %333) #18
  %tobool322 = trunc nuw i8 %skipColorSpaceConversions.0 to i1
  br i1 %tobool322, label %cond.end328, label %cond.false324

cond.false324:                                    ; preds = %if.then319
  %call325 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %looks) #18
  %call327 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev13LookTransform24GetLooksResultColorSpaceERKSt10shared_ptrIKNS_6ConfigEERKS1_IKNS_7ContextEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %configIn, ptr noundef nonnull align 8 dereferenceable(16) %context, ptr noundef %call325)
          to label %cond.end328 unwind label %lpad302

cond.end328:                                      ; preds = %if.then319, %cond.false324
  %cond329 = phi ptr [ %call327, %cond.false324 ], [ %call321, %if.then319 ]
  %tobool330.not = icmp eq ptr %cond329, null
  br i1 %tobool330.not, label %if.end354, label %land.lhs.true331

land.lhs.true331:                                 ; preds = %cond.end328
  %334 = load i8, ptr %cond329, align 1
  %tobool332.not = icmp eq i8 %334, 0
  br i1 %tobool332.not, label %if.end354, label %if.then333

if.then333:                                       ; preds = %land.lhs.true331
  invoke void @_ZN19OpenColorIO_v2_4dev13LookTransform6CreateEv(ptr nonnull sret(%"class.std::shared_ptr.37") align 8 %lt)
          to label %invoke.cont334 unwind label %lpad302

invoke.cont334:                                   ; preds = %if.then333
  %335 = load ptr, ptr %lt, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13LookTransform6setSrcEPKc(ptr noundef nonnull align 8 dereferenceable(16) %335, ptr noundef %call321)
          to label %invoke.cont337 unwind label %lpad336

invoke.cont337:                                   ; preds = %invoke.cont334
  %336 = load ptr, ptr %lt, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13LookTransform6setDstEPKc(ptr noundef nonnull align 8 dereferenceable(16) %336, ptr noundef nonnull %cond329)
          to label %invoke.cont339 unwind label %lpad336

invoke.cont339:                                   ; preds = %invoke.cont337
  %337 = load ptr, ptr %lt, align 8
  %call341 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %looks) #18
  invoke void @_ZN19OpenColorIO_v2_4dev13LookTransform8setLooksEPKc(ptr noundef nonnull align 8 dereferenceable(16) %337, ptr noundef %call341)
          to label %invoke.cont342 unwind label %lpad336

invoke.cont342:                                   ; preds = %invoke.cont339
  %338 = load ptr, ptr %lt, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13LookTransform27setSkipColorSpaceConversionEb(ptr noundef nonnull align 8 dereferenceable(16) %338, i1 noundef zeroext %tobool322)
          to label %invoke.cont345 unwind label %lpad336

invoke.cont345:                                   ; preds = %invoke.cont342
  %339 = load ptr, ptr %group, align 8
  %340 = load ptr, ptr %lt, align 8
  store ptr %340, ptr %agg.tmp347, align 8
  %_M_refcount.i.i631 = getelementptr inbounds nuw i8, ptr %agg.tmp347, i64 8
  %_M_refcount3.i.i632 = getelementptr inbounds nuw i8, ptr %lt, i64 8
  %341 = load ptr, ptr %_M_refcount3.i.i632, align 8
  store ptr %341, ptr %_M_refcount.i.i631, align 8
  %cmp.not.i.i.i633 = icmp eq ptr %341, null
  br i1 %cmp.not.i.i.i633, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_13LookTransformEvEERKS_IT_E.exit, label %if.then.i.i.i634

if.then.i.i.i634:                                 ; preds = %invoke.cont345
  %_M_use_count.i.i.i.i635 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %342 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i636 = icmp eq i8 %342, 0
  br i1 %tobool.i.i.not.i.i.i.i636, label %if.else.i.i.i.i.i639, label %if.then.i.i.i.i.i637

if.then.i.i.i.i.i637:                             ; preds = %if.then.i.i.i634
  %343 = load i32, ptr %_M_use_count.i.i.i.i635, align 4
  %add.i.i.i.i.i638 = add nsw i32 %343, 1
  store i32 %add.i.i.i.i.i638, ptr %_M_use_count.i.i.i.i635, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_13LookTransformEvEERKS_IT_E.exit

if.else.i.i.i.i.i639:                             ; preds = %if.then.i.i.i634
  %344 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i635, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_13LookTransformEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_13LookTransformEvEERKS_IT_E.exit: ; preds = %invoke.cont345, %if.then.i.i.i.i.i637, %if.else.i.i.i.i.i639
  %vtable348 = load ptr, ptr %339, align 8
  %vfn349 = getelementptr inbounds nuw i8, ptr %vtable348, i64 96
  %345 = load ptr, ptr %vfn349, align 8
  call void %345(ptr noundef nonnull align 8 dereferenceable(8) %339, ptr noundef nonnull %agg.tmp347) #18
  %346 = load ptr, ptr %_M_refcount.i.i631, align 8
  %cmp.not.i.i.i641 = icmp eq ptr %346, null
  br i1 %cmp.not.i.i.i641, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit671, label %if.then.i.i.i642

if.then.i.i.i642:                                 ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_13LookTransformEvEERKS_IT_E.exit
  %_M_use_count.i.i.i.i643 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %347 = load atomic i64, ptr %_M_use_count.i.i.i.i643 acquire, align 8
  %cmp.i.i.i.i644 = icmp eq i64 %347, 4294967297
  %348 = trunc i64 %347 to i32
  br i1 %cmp.i.i.i.i644, label %if.then.i.i.i.i667, label %if.end.i.i.i.i645

if.then.i.i.i.i667:                               ; preds = %if.then.i.i.i642
  store i32 0, ptr %_M_use_count.i.i.i.i643, align 8
  %_M_weak_count.i.i.i.i668 = getelementptr inbounds nuw i8, ptr %346, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i668, align 4
  %vtable.i.i.i.i669 = load ptr, ptr %346, align 8
  %vfn.i.i.i.i670 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i669, i64 16
  %349 = load ptr, ptr %vfn.i.i.i.i670, align 8
  call void %349(ptr noundef nonnull align 8 dereferenceable(16) %346) #18
  br label %if.end8.sink.split.i.i.i.i662

if.end.i.i.i.i645:                                ; preds = %if.then.i.i.i642
  %350 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i646 = icmp eq i8 %350, 0
  br i1 %tobool.i.not.i.i.i.i646, label %if.else.i.i.i.i.i666, label %if.then.i.i.i.i.i647

if.then.i.i.i.i.i647:                             ; preds = %if.end.i.i.i.i645
  %add.i.i.i.i.i648 = add nsw i32 %348, -1
  store i32 %add.i.i.i.i.i648, ptr %_M_use_count.i.i.i.i643, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i649

if.else.i.i.i.i.i666:                             ; preds = %if.end.i.i.i.i645
  %351 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i643, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i649

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i649: ; preds = %if.else.i.i.i.i.i666, %if.then.i.i.i.i.i647
  %retval.i.0.i.i.i.i650 = phi i32 [ %348, %if.then.i.i.i.i.i647 ], [ %351, %if.else.i.i.i.i.i666 ]
  %cmp6.i.i.i.i651 = icmp eq i32 %retval.i.0.i.i.i.i650, 1
  br i1 %cmp6.i.i.i.i651, label %if.then7.i.i.i.i652, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit671

if.then7.i.i.i.i652:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i649
  %vtable.i.i.i.i.i.i653 = load ptr, ptr %346, align 8
  %vfn.i.i.i.i.i.i654 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i653, i64 16
  %352 = load ptr, ptr %vfn.i.i.i.i.i.i654, align 8
  call void %352(ptr noundef nonnull align 8 dereferenceable(16) %346) #18
  %_M_weak_count.i.i.i.i.i.i655 = getelementptr inbounds nuw i8, ptr %346, i64 12
  %353 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i656 = icmp eq i8 %353, 0
  br i1 %tobool.i.not.i.i.i.i.i.i656, label %if.else.i.i.i.i.i.i.i665, label %if.then.i.i.i.i.i.i.i657

if.then.i.i.i.i.i.i.i657:                         ; preds = %if.then7.i.i.i.i652
  %354 = load i32, ptr %_M_weak_count.i.i.i.i.i.i655, align 4
  %add.i.i.i.i.i.i.i658 = add nsw i32 %354, -1
  store i32 %add.i.i.i.i.i.i.i658, ptr %_M_weak_count.i.i.i.i.i.i655, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i659

if.else.i.i.i.i.i.i.i665:                         ; preds = %if.then7.i.i.i.i652
  %355 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i655, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i659

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i659: ; preds = %if.else.i.i.i.i.i.i.i665, %if.then.i.i.i.i.i.i.i657
  %retval.i.0.i.i.i.i.i.i660 = phi i32 [ %354, %if.then.i.i.i.i.i.i.i657 ], [ %355, %if.else.i.i.i.i.i.i.i665 ]
  %cmp.i.i.i.i.i.i661 = icmp eq i32 %retval.i.0.i.i.i.i.i.i660, 1
  br i1 %cmp.i.i.i.i.i.i661, label %if.end8.sink.split.i.i.i.i662, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit671

if.end8.sink.split.i.i.i.i662:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i659, %if.then.i.i.i.i667
  %vtable2.i.i.i.i.i.i663 = load ptr, ptr %346, align 8
  %vfn3.i.i.i.i.i.i664 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i663, i64 24
  %356 = load ptr, ptr %vfn3.i.i.i.i.i.i664, align 8
  call void %356(ptr noundef nonnull align 8 dereferenceable(16) %346) #18
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit671

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit671: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_13LookTransformEvEERKS_IT_E.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i649, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i659, %if.end8.sink.split.i.i.i.i662
  %357 = load ptr, ptr %dt, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev20DisplayViewTransform6setSrcEPKc(ptr noundef nonnull align 8 dereferenceable(16) %357, ptr noundef nonnull %cond329)
          to label %invoke.cont351 unwind label %lpad336

invoke.cont351:                                   ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit671
  %358 = load ptr, ptr %_M_refcount3.i.i632, align 8
  %cmp.not.i.i.i673 = icmp eq ptr %358, null
  br i1 %cmp.not.i.i.i673, label %if.end354, label %if.then.i.i.i674

if.then.i.i.i674:                                 ; preds = %invoke.cont351
  %_M_use_count.i.i.i.i675 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %359 = load atomic i64, ptr %_M_use_count.i.i.i.i675 acquire, align 8
  %cmp.i.i.i.i676 = icmp eq i64 %359, 4294967297
  %360 = trunc i64 %359 to i32
  br i1 %cmp.i.i.i.i676, label %if.then.i.i.i.i699, label %if.end.i.i.i.i677

if.then.i.i.i.i699:                               ; preds = %if.then.i.i.i674
  store i32 0, ptr %_M_use_count.i.i.i.i675, align 8
  %_M_weak_count.i.i.i.i700 = getelementptr inbounds nuw i8, ptr %358, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i700, align 4
  %vtable.i.i.i.i701 = load ptr, ptr %358, align 8
  %vfn.i.i.i.i702 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i701, i64 16
  %361 = load ptr, ptr %vfn.i.i.i.i702, align 8
  call void %361(ptr noundef nonnull align 8 dereferenceable(16) %358) #18
  br label %if.end8.sink.split.i.i.i.i694

if.end.i.i.i.i677:                                ; preds = %if.then.i.i.i674
  %362 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i678 = icmp eq i8 %362, 0
  br i1 %tobool.i.not.i.i.i.i678, label %if.else.i.i.i.i.i698, label %if.then.i.i.i.i.i679

if.then.i.i.i.i.i679:                             ; preds = %if.end.i.i.i.i677
  %add.i.i.i.i.i680 = add nsw i32 %360, -1
  store i32 %add.i.i.i.i.i680, ptr %_M_use_count.i.i.i.i675, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i681

if.else.i.i.i.i.i698:                             ; preds = %if.end.i.i.i.i677
  %363 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i675, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i681

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i681: ; preds = %if.else.i.i.i.i.i698, %if.then.i.i.i.i.i679
  %retval.i.0.i.i.i.i682 = phi i32 [ %360, %if.then.i.i.i.i.i679 ], [ %363, %if.else.i.i.i.i.i698 ]
  %cmp6.i.i.i.i683 = icmp eq i32 %retval.i.0.i.i.i.i682, 1
  br i1 %cmp6.i.i.i.i683, label %if.then7.i.i.i.i684, label %if.end354

if.then7.i.i.i.i684:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i681
  %vtable.i.i.i.i.i.i685 = load ptr, ptr %358, align 8
  %vfn.i.i.i.i.i.i686 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i685, i64 16
  %364 = load ptr, ptr %vfn.i.i.i.i.i.i686, align 8
  call void %364(ptr noundef nonnull align 8 dereferenceable(16) %358) #18
  %_M_weak_count.i.i.i.i.i.i687 = getelementptr inbounds nuw i8, ptr %358, i64 12
  %365 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i688 = icmp eq i8 %365, 0
  br i1 %tobool.i.not.i.i.i.i.i.i688, label %if.else.i.i.i.i.i.i.i697, label %if.then.i.i.i.i.i.i.i689

if.then.i.i.i.i.i.i.i689:                         ; preds = %if.then7.i.i.i.i684
  %366 = load i32, ptr %_M_weak_count.i.i.i.i.i.i687, align 4
  %add.i.i.i.i.i.i.i690 = add nsw i32 %366, -1
  store i32 %add.i.i.i.i.i.i.i690, ptr %_M_weak_count.i.i.i.i.i.i687, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i691

if.else.i.i.i.i.i.i.i697:                         ; preds = %if.then7.i.i.i.i684
  %367 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i687, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i691

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i691: ; preds = %if.else.i.i.i.i.i.i.i697, %if.then.i.i.i.i.i.i.i689
  %retval.i.0.i.i.i.i.i.i692 = phi i32 [ %366, %if.then.i.i.i.i.i.i.i689 ], [ %367, %if.else.i.i.i.i.i.i.i697 ]
  %cmp.i.i.i.i.i.i693 = icmp eq i32 %retval.i.0.i.i.i.i.i.i692, 1
  br i1 %cmp.i.i.i.i.i.i693, label %if.end8.sink.split.i.i.i.i694, label %if.end354

if.end8.sink.split.i.i.i.i694:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i691, %if.then.i.i.i.i699
  %vtable2.i.i.i.i.i.i695 = load ptr, ptr %358, align 8
  %vfn3.i.i.i.i.i.i696 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i695, i64 24
  %368 = load ptr, ptr %vfn3.i.i.i.i.i.i696, align 8
  call void %368(ptr noundef nonnull align 8 dereferenceable(16) %358) #18
  br label %if.end354

lpad336:                                          ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit671, %invoke.cont342, %invoke.cont339, %invoke.cont337, %invoke.cont334
  %369 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13LookTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lt) #18
  br label %ehcleanup386

if.end354:                                        ; preds = %if.end8.sink.split.i.i.i.i694, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i691, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i681, %invoke.cont351, %cond.end328, %land.lhs.true331, %if.end317
  %m_channelView355 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %370 = load ptr, ptr %m_channelView355, align 8
  %cmp.i703.not = icmp eq ptr %370, null
  br i1 %cmp.i703.not, label %if.end363, label %if.then357

if.then357:                                       ; preds = %if.end354
  %371 = load ptr, ptr %group, align 8
  store ptr %370, ptr %agg.tmp359, align 8
  %_M_refcount.i.i704 = getelementptr inbounds nuw i8, ptr %agg.tmp359, i64 8
  %_M_refcount3.i.i705 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %372 = load ptr, ptr %_M_refcount3.i.i705, align 8
  store ptr %372, ptr %_M_refcount.i.i704, align 8
  %cmp.not.i.i.i706 = icmp eq ptr %372, null
  br i1 %cmp.not.i.i.i706, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2ERKS2_.exit713, label %if.then.i.i.i707

if.then.i.i.i707:                                 ; preds = %if.then357
  %_M_use_count.i.i.i.i708 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %373 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i709 = icmp eq i8 %373, 0
  br i1 %tobool.i.i.not.i.i.i.i709, label %if.else.i.i.i.i.i712, label %if.then.i.i.i.i.i710

if.then.i.i.i.i.i710:                             ; preds = %if.then.i.i.i707
  %374 = load i32, ptr %_M_use_count.i.i.i.i708, align 4
  %add.i.i.i.i.i711 = add nsw i32 %374, 1
  store i32 %add.i.i.i.i.i711, ptr %_M_use_count.i.i.i.i708, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2ERKS2_.exit713

if.else.i.i.i.i.i712:                             ; preds = %if.then.i.i.i707
  %375 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i708, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2ERKS2_.exit713

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2ERKS2_.exit713: ; preds = %if.then357, %if.then.i.i.i.i.i710, %if.else.i.i.i.i.i712
  %vtable361 = load ptr, ptr %371, align 8
  %vfn362 = getelementptr inbounds nuw i8, ptr %vtable361, i64 96
  %376 = load ptr, ptr %vfn362, align 8
  call void %376(ptr noundef nonnull align 8 dereferenceable(8) %371, ptr noundef nonnull %agg.tmp359) #18
  %377 = load ptr, ptr %_M_refcount.i.i704, align 8
  %cmp.not.i.i.i715 = icmp eq ptr %377, null
  br i1 %cmp.not.i.i.i715, label %if.end363, label %if.then.i.i.i716

if.then.i.i.i716:                                 ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2ERKS2_.exit713
  %_M_use_count.i.i.i.i717 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %378 = load atomic i64, ptr %_M_use_count.i.i.i.i717 acquire, align 8
  %cmp.i.i.i.i718 = icmp eq i64 %378, 4294967297
  %379 = trunc i64 %378 to i32
  br i1 %cmp.i.i.i.i718, label %if.then.i.i.i.i741, label %if.end.i.i.i.i719

if.then.i.i.i.i741:                               ; preds = %if.then.i.i.i716
  store i32 0, ptr %_M_use_count.i.i.i.i717, align 8
  %_M_weak_count.i.i.i.i742 = getelementptr inbounds nuw i8, ptr %377, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i742, align 4
  %vtable.i.i.i.i743 = load ptr, ptr %377, align 8
  %vfn.i.i.i.i744 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i743, i64 16
  %380 = load ptr, ptr %vfn.i.i.i.i744, align 8
  call void %380(ptr noundef nonnull align 8 dereferenceable(16) %377) #18
  br label %if.end8.sink.split.i.i.i.i736

if.end.i.i.i.i719:                                ; preds = %if.then.i.i.i716
  %381 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i720 = icmp eq i8 %381, 0
  br i1 %tobool.i.not.i.i.i.i720, label %if.else.i.i.i.i.i740, label %if.then.i.i.i.i.i721

if.then.i.i.i.i.i721:                             ; preds = %if.end.i.i.i.i719
  %add.i.i.i.i.i722 = add nsw i32 %379, -1
  store i32 %add.i.i.i.i.i722, ptr %_M_use_count.i.i.i.i717, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i723

if.else.i.i.i.i.i740:                             ; preds = %if.end.i.i.i.i719
  %382 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i717, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i723

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i723: ; preds = %if.else.i.i.i.i.i740, %if.then.i.i.i.i.i721
  %retval.i.0.i.i.i.i724 = phi i32 [ %379, %if.then.i.i.i.i.i721 ], [ %382, %if.else.i.i.i.i.i740 ]
  %cmp6.i.i.i.i725 = icmp eq i32 %retval.i.0.i.i.i.i724, 1
  br i1 %cmp6.i.i.i.i725, label %if.then7.i.i.i.i726, label %if.end363

if.then7.i.i.i.i726:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i723
  %vtable.i.i.i.i.i.i727 = load ptr, ptr %377, align 8
  %vfn.i.i.i.i.i.i728 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i727, i64 16
  %383 = load ptr, ptr %vfn.i.i.i.i.i.i728, align 8
  call void %383(ptr noundef nonnull align 8 dereferenceable(16) %377) #18
  %_M_weak_count.i.i.i.i.i.i729 = getelementptr inbounds nuw i8, ptr %377, i64 12
  %384 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i730 = icmp eq i8 %384, 0
  br i1 %tobool.i.not.i.i.i.i.i.i730, label %if.else.i.i.i.i.i.i.i739, label %if.then.i.i.i.i.i.i.i731

if.then.i.i.i.i.i.i.i731:                         ; preds = %if.then7.i.i.i.i726
  %385 = load i32, ptr %_M_weak_count.i.i.i.i.i.i729, align 4
  %add.i.i.i.i.i.i.i732 = add nsw i32 %385, -1
  store i32 %add.i.i.i.i.i.i.i732, ptr %_M_weak_count.i.i.i.i.i.i729, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i733

if.else.i.i.i.i.i.i.i739:                         ; preds = %if.then7.i.i.i.i726
  %386 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i729, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i733

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i733: ; preds = %if.else.i.i.i.i.i.i.i739, %if.then.i.i.i.i.i.i.i731
  %retval.i.0.i.i.i.i.i.i734 = phi i32 [ %385, %if.then.i.i.i.i.i.i.i731 ], [ %386, %if.else.i.i.i.i.i.i.i739 ]
  %cmp.i.i.i.i.i.i735 = icmp eq i32 %retval.i.0.i.i.i.i.i.i734, 1
  br i1 %cmp.i.i.i.i.i.i735, label %if.end8.sink.split.i.i.i.i736, label %if.end363

if.end8.sink.split.i.i.i.i736:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i733, %if.then.i.i.i.i741
  %vtable2.i.i.i.i.i.i737 = load ptr, ptr %377, align 8
  %vfn3.i.i.i.i.i.i738 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i737, i64 24
  %387 = load ptr, ptr %vfn3.i.i.i.i.i.i738, align 8
  call void %387(ptr noundef nonnull align 8 dereferenceable(16) %377) #18
  br label %if.end363

if.end363:                                        ; preds = %if.end8.sink.split.i.i.i.i736, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i733, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i723, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2ERKS2_.exit713, %if.end354
  %tobool364 = trunc nuw i8 %skipColorSpaceConversions.0 to i1
  %388 = load ptr, ptr %displayColorSpace, align 8
  %cmp.i746 = icmp ne ptr %388, null
  %or.cond1144 = select i1 %tobool364, i1 %cmp.i746, i1 false
  br i1 %or.cond1144, label %if.end372, label %if.then367

if.then367:                                       ; preds = %if.end363
  %389 = load ptr, ptr %group, align 8
  %390 = load ptr, ptr %dt, align 8
  store ptr %390, ptr %agg.tmp369, align 8
  %_M_refcount.i.i747 = getelementptr inbounds nuw i8, ptr %agg.tmp369, i64 8
  %_M_refcount3.i.i748 = getelementptr inbounds nuw i8, ptr %dt, i64 8
  %391 = load ptr, ptr %_M_refcount3.i.i748, align 8
  store ptr %391, ptr %_M_refcount.i.i747, align 8
  %cmp.not.i.i.i749 = icmp eq ptr %391, null
  br i1 %cmp.not.i.i.i749, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_20DisplayViewTransformEvEERKS_IT_E.exit, label %if.then.i.i.i750

if.then.i.i.i750:                                 ; preds = %if.then367
  %_M_use_count.i.i.i.i751 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %392 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i752 = icmp eq i8 %392, 0
  br i1 %tobool.i.i.not.i.i.i.i752, label %if.else.i.i.i.i.i755, label %if.then.i.i.i.i.i753

if.then.i.i.i.i.i753:                             ; preds = %if.then.i.i.i750
  %393 = load i32, ptr %_M_use_count.i.i.i.i751, align 4
  %add.i.i.i.i.i754 = add nsw i32 %393, 1
  store i32 %add.i.i.i.i.i754, ptr %_M_use_count.i.i.i.i751, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_20DisplayViewTransformEvEERKS_IT_E.exit

if.else.i.i.i.i.i755:                             ; preds = %if.then.i.i.i750
  %394 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i751, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_20DisplayViewTransformEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_20DisplayViewTransformEvEERKS_IT_E.exit: ; preds = %if.then367, %if.then.i.i.i.i.i753, %if.else.i.i.i.i.i755
  %vtable370 = load ptr, ptr %389, align 8
  %vfn371 = getelementptr inbounds nuw i8, ptr %vtable370, i64 96
  %395 = load ptr, ptr %vfn371, align 8
  call void %395(ptr noundef nonnull align 8 dereferenceable(8) %389, ptr noundef nonnull %agg.tmp369) #18
  %396 = load ptr, ptr %_M_refcount.i.i747, align 8
  %cmp.not.i.i.i757 = icmp eq ptr %396, null
  br i1 %cmp.not.i.i.i757, label %if.end372, label %if.then.i.i.i758

if.then.i.i.i758:                                 ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_20DisplayViewTransformEvEERKS_IT_E.exit
  %_M_use_count.i.i.i.i759 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %397 = load atomic i64, ptr %_M_use_count.i.i.i.i759 acquire, align 8
  %cmp.i.i.i.i760 = icmp eq i64 %397, 4294967297
  %398 = trunc i64 %397 to i32
  br i1 %cmp.i.i.i.i760, label %if.then.i.i.i.i783, label %if.end.i.i.i.i761

if.then.i.i.i.i783:                               ; preds = %if.then.i.i.i758
  store i32 0, ptr %_M_use_count.i.i.i.i759, align 8
  %_M_weak_count.i.i.i.i784 = getelementptr inbounds nuw i8, ptr %396, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i784, align 4
  %vtable.i.i.i.i785 = load ptr, ptr %396, align 8
  %vfn.i.i.i.i786 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i785, i64 16
  %399 = load ptr, ptr %vfn.i.i.i.i786, align 8
  call void %399(ptr noundef nonnull align 8 dereferenceable(16) %396) #18
  br label %if.end8.sink.split.i.i.i.i778

if.end.i.i.i.i761:                                ; preds = %if.then.i.i.i758
  %400 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i762 = icmp eq i8 %400, 0
  br i1 %tobool.i.not.i.i.i.i762, label %if.else.i.i.i.i.i782, label %if.then.i.i.i.i.i763

if.then.i.i.i.i.i763:                             ; preds = %if.end.i.i.i.i761
  %add.i.i.i.i.i764 = add nsw i32 %398, -1
  store i32 %add.i.i.i.i.i764, ptr %_M_use_count.i.i.i.i759, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i765

if.else.i.i.i.i.i782:                             ; preds = %if.end.i.i.i.i761
  %401 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i759, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i765

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i765: ; preds = %if.else.i.i.i.i.i782, %if.then.i.i.i.i.i763
  %retval.i.0.i.i.i.i766 = phi i32 [ %398, %if.then.i.i.i.i.i763 ], [ %401, %if.else.i.i.i.i.i782 ]
  %cmp6.i.i.i.i767 = icmp eq i32 %retval.i.0.i.i.i.i766, 1
  br i1 %cmp6.i.i.i.i767, label %if.then7.i.i.i.i768, label %if.end372

if.then7.i.i.i.i768:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i765
  %vtable.i.i.i.i.i.i769 = load ptr, ptr %396, align 8
  %vfn.i.i.i.i.i.i770 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i769, i64 16
  %402 = load ptr, ptr %vfn.i.i.i.i.i.i770, align 8
  call void %402(ptr noundef nonnull align 8 dereferenceable(16) %396) #18
  %_M_weak_count.i.i.i.i.i.i771 = getelementptr inbounds nuw i8, ptr %396, i64 12
  %403 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i772 = icmp eq i8 %403, 0
  br i1 %tobool.i.not.i.i.i.i.i.i772, label %if.else.i.i.i.i.i.i.i781, label %if.then.i.i.i.i.i.i.i773

if.then.i.i.i.i.i.i.i773:                         ; preds = %if.then7.i.i.i.i768
  %404 = load i32, ptr %_M_weak_count.i.i.i.i.i.i771, align 4
  %add.i.i.i.i.i.i.i774 = add nsw i32 %404, -1
  store i32 %add.i.i.i.i.i.i.i774, ptr %_M_weak_count.i.i.i.i.i.i771, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i775

if.else.i.i.i.i.i.i.i781:                         ; preds = %if.then7.i.i.i.i768
  %405 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i771, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i775

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i775: ; preds = %if.else.i.i.i.i.i.i.i781, %if.then.i.i.i.i.i.i.i773
  %retval.i.0.i.i.i.i.i.i776 = phi i32 [ %404, %if.then.i.i.i.i.i.i.i773 ], [ %405, %if.else.i.i.i.i.i.i.i781 ]
  %cmp.i.i.i.i.i.i777 = icmp eq i32 %retval.i.0.i.i.i.i.i.i776, 1
  br i1 %cmp.i.i.i.i.i.i777, label %if.end8.sink.split.i.i.i.i778, label %if.end372

if.end8.sink.split.i.i.i.i778:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i775, %if.then.i.i.i.i783
  %vtable2.i.i.i.i.i.i779 = load ptr, ptr %396, align 8
  %vfn3.i.i.i.i.i.i780 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i779, i64 24
  %406 = load ptr, ptr %vfn3.i.i.i.i.i.i780, align 8
  call void %406(ptr noundef nonnull align 8 dereferenceable(16) %396) #18
  br label %if.end372

if.end372:                                        ; preds = %if.end363, %if.end8.sink.split.i.i.i.i778, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i775, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i765, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_20DisplayViewTransformEvEERKS_IT_E.exit
  %m_displayCC = getelementptr inbounds nuw i8, ptr %this, i64 56
  %407 = load ptr, ptr %m_displayCC, align 8
  %cmp.i788.not = icmp eq ptr %407, null
  br i1 %cmp.i788.not, label %if.end380, label %if.then374

if.then374:                                       ; preds = %if.end372
  %408 = load ptr, ptr %group, align 8
  store ptr %407, ptr %agg.tmp376, align 8
  %_M_refcount.i.i789 = getelementptr inbounds nuw i8, ptr %agg.tmp376, i64 8
  %_M_refcount3.i.i790 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %409 = load ptr, ptr %_M_refcount3.i.i790, align 8
  store ptr %409, ptr %_M_refcount.i.i789, align 8
  %cmp.not.i.i.i791 = icmp eq ptr %409, null
  br i1 %cmp.not.i.i.i791, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2ERKS2_.exit798, label %if.then.i.i.i792

if.then.i.i.i792:                                 ; preds = %if.then374
  %_M_use_count.i.i.i.i793 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %410 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i794 = icmp eq i8 %410, 0
  br i1 %tobool.i.i.not.i.i.i.i794, label %if.else.i.i.i.i.i797, label %if.then.i.i.i.i.i795

if.then.i.i.i.i.i795:                             ; preds = %if.then.i.i.i792
  %411 = load i32, ptr %_M_use_count.i.i.i.i793, align 4
  %add.i.i.i.i.i796 = add nsw i32 %411, 1
  store i32 %add.i.i.i.i.i796, ptr %_M_use_count.i.i.i.i793, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2ERKS2_.exit798

if.else.i.i.i.i.i797:                             ; preds = %if.then.i.i.i792
  %412 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i793, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2ERKS2_.exit798

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2ERKS2_.exit798: ; preds = %if.then374, %if.then.i.i.i.i.i795, %if.else.i.i.i.i.i797
  %vtable378 = load ptr, ptr %408, align 8
  %vfn379 = getelementptr inbounds nuw i8, ptr %vtable378, i64 96
  %413 = load ptr, ptr %vfn379, align 8
  call void %413(ptr noundef nonnull align 8 dereferenceable(8) %408, ptr noundef nonnull %agg.tmp376) #18
  %414 = load ptr, ptr %_M_refcount.i.i789, align 8
  %cmp.not.i.i.i800 = icmp eq ptr %414, null
  br i1 %cmp.not.i.i.i800, label %if.end380, label %if.then.i.i.i801

if.then.i.i.i801:                                 ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2ERKS2_.exit798
  %_M_use_count.i.i.i.i802 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %415 = load atomic i64, ptr %_M_use_count.i.i.i.i802 acquire, align 8
  %cmp.i.i.i.i803 = icmp eq i64 %415, 4294967297
  %416 = trunc i64 %415 to i32
  br i1 %cmp.i.i.i.i803, label %if.then.i.i.i.i826, label %if.end.i.i.i.i804

if.then.i.i.i.i826:                               ; preds = %if.then.i.i.i801
  store i32 0, ptr %_M_use_count.i.i.i.i802, align 8
  %_M_weak_count.i.i.i.i827 = getelementptr inbounds nuw i8, ptr %414, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i827, align 4
  %vtable.i.i.i.i828 = load ptr, ptr %414, align 8
  %vfn.i.i.i.i829 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i828, i64 16
  %417 = load ptr, ptr %vfn.i.i.i.i829, align 8
  call void %417(ptr noundef nonnull align 8 dereferenceable(16) %414) #18
  br label %if.end8.sink.split.i.i.i.i821

if.end.i.i.i.i804:                                ; preds = %if.then.i.i.i801
  %418 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i805 = icmp eq i8 %418, 0
  br i1 %tobool.i.not.i.i.i.i805, label %if.else.i.i.i.i.i825, label %if.then.i.i.i.i.i806

if.then.i.i.i.i.i806:                             ; preds = %if.end.i.i.i.i804
  %add.i.i.i.i.i807 = add nsw i32 %416, -1
  store i32 %add.i.i.i.i.i807, ptr %_M_use_count.i.i.i.i802, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i808

if.else.i.i.i.i.i825:                             ; preds = %if.end.i.i.i.i804
  %419 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i802, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i808

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i808: ; preds = %if.else.i.i.i.i.i825, %if.then.i.i.i.i.i806
  %retval.i.0.i.i.i.i809 = phi i32 [ %416, %if.then.i.i.i.i.i806 ], [ %419, %if.else.i.i.i.i.i825 ]
  %cmp6.i.i.i.i810 = icmp eq i32 %retval.i.0.i.i.i.i809, 1
  br i1 %cmp6.i.i.i.i810, label %if.then7.i.i.i.i811, label %if.end380

if.then7.i.i.i.i811:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i808
  %vtable.i.i.i.i.i.i812 = load ptr, ptr %414, align 8
  %vfn.i.i.i.i.i.i813 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i812, i64 16
  %420 = load ptr, ptr %vfn.i.i.i.i.i.i813, align 8
  call void %420(ptr noundef nonnull align 8 dereferenceable(16) %414) #18
  %_M_weak_count.i.i.i.i.i.i814 = getelementptr inbounds nuw i8, ptr %414, i64 12
  %421 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i815 = icmp eq i8 %421, 0
  br i1 %tobool.i.not.i.i.i.i.i.i815, label %if.else.i.i.i.i.i.i.i824, label %if.then.i.i.i.i.i.i.i816

if.then.i.i.i.i.i.i.i816:                         ; preds = %if.then7.i.i.i.i811
  %422 = load i32, ptr %_M_weak_count.i.i.i.i.i.i814, align 4
  %add.i.i.i.i.i.i.i817 = add nsw i32 %422, -1
  store i32 %add.i.i.i.i.i.i.i817, ptr %_M_weak_count.i.i.i.i.i.i814, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i818

if.else.i.i.i.i.i.i.i824:                         ; preds = %if.then7.i.i.i.i811
  %423 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i814, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i818

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i818: ; preds = %if.else.i.i.i.i.i.i.i824, %if.then.i.i.i.i.i.i.i816
  %retval.i.0.i.i.i.i.i.i819 = phi i32 [ %422, %if.then.i.i.i.i.i.i.i816 ], [ %423, %if.else.i.i.i.i.i.i.i824 ]
  %cmp.i.i.i.i.i.i820 = icmp eq i32 %retval.i.0.i.i.i.i.i.i819, 1
  br i1 %cmp.i.i.i.i.i.i820, label %if.end8.sink.split.i.i.i.i821, label %if.end380

if.end8.sink.split.i.i.i.i821:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i818, %if.then.i.i.i.i826
  %vtable2.i.i.i.i.i.i822 = load ptr, ptr %414, align 8
  %vfn3.i.i.i.i.i.i823 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i822, i64 24
  %424 = load ptr, ptr %vfn3.i.i.i.i.i.i823, align 8
  call void %424(ptr noundef nonnull align 8 dereferenceable(16) %414) #18
  br label %if.end380

if.end380:                                        ; preds = %if.end8.sink.split.i.i.i.i821, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i818, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i808, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2ERKS2_.exit798, %if.end372
  %425 = load ptr, ptr %config, align 8
  %426 = load ptr, ptr %group, align 8
  store ptr %426, ptr %ref.tmp382, align 8
  %_M_refcount.i.i831 = getelementptr inbounds nuw i8, ptr %ref.tmp382, i64 8
  %_M_refcount3.i.i832 = getelementptr inbounds nuw i8, ptr %group, i64 8
  %427 = load ptr, ptr %_M_refcount3.i.i832, align 8
  store ptr %427, ptr %_M_refcount.i.i831, align 8
  %cmp.not.i.i.i833 = icmp eq ptr %427, null
  br i1 %cmp.not.i.i.i833, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2INS0_14GroupTransformEvEERKS_IT_E.exit, label %if.then.i.i.i834

if.then.i.i.i834:                                 ; preds = %if.end380
  %_M_use_count.i.i.i.i835 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %428 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i836 = icmp eq i8 %428, 0
  br i1 %tobool.i.i.not.i.i.i.i836, label %if.else.i.i.i.i.i839, label %if.then.i.i.i.i.i837

if.then.i.i.i.i.i837:                             ; preds = %if.then.i.i.i834
  %429 = load i32, ptr %_M_use_count.i.i.i.i835, align 4
  %add.i.i.i.i.i838 = add nsw i32 %429, 1
  store i32 %add.i.i.i.i.i838, ptr %_M_use_count.i.i.i.i835, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2INS0_14GroupTransformEvEERKS_IT_E.exit

if.else.i.i.i.i.i839:                             ; preds = %if.then.i.i.i834
  %430 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i835, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2INS0_14GroupTransformEvEERKS_IT_E.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2INS0_14GroupTransformEvEERKS_IT_E.exit: ; preds = %if.end380, %if.then.i.i.i.i.i837, %if.else.i.i.i.i.i839
  invoke void @_ZNK19OpenColorIO_v2_4dev6Config12getProcessorERKSt10shared_ptrIKNS_7ContextEERKS1_IKNS_9TransformEENS_18TransformDirectionE(ptr sret(%"class.std::shared_ptr.13") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %425, ptr noundef nonnull align 8 dereferenceable(16) %context, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp382, i32 noundef %call2)
          to label %invoke.cont384 unwind label %lpad383

invoke.cont384:                                   ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2INS0_14GroupTransformEvEERKS_IT_E.exit
  %431 = load ptr, ptr %_M_refcount.i.i831, align 8
  %cmp.not.i.i.i841 = icmp eq ptr %431, null
  br i1 %cmp.not.i.i.i841, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit871, label %if.then.i.i.i842

if.then.i.i.i842:                                 ; preds = %invoke.cont384
  %_M_use_count.i.i.i.i843 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %432 = load atomic i64, ptr %_M_use_count.i.i.i.i843 acquire, align 8
  %cmp.i.i.i.i844 = icmp eq i64 %432, 4294967297
  %433 = trunc i64 %432 to i32
  br i1 %cmp.i.i.i.i844, label %if.then.i.i.i.i867, label %if.end.i.i.i.i845

if.then.i.i.i.i867:                               ; preds = %if.then.i.i.i842
  store i32 0, ptr %_M_use_count.i.i.i.i843, align 8
  %_M_weak_count.i.i.i.i868 = getelementptr inbounds nuw i8, ptr %431, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i868, align 4
  %vtable.i.i.i.i869 = load ptr, ptr %431, align 8
  %vfn.i.i.i.i870 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i869, i64 16
  %434 = load ptr, ptr %vfn.i.i.i.i870, align 8
  call void %434(ptr noundef nonnull align 8 dereferenceable(16) %431) #18
  br label %if.end8.sink.split.i.i.i.i862

if.end.i.i.i.i845:                                ; preds = %if.then.i.i.i842
  %435 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i846 = icmp eq i8 %435, 0
  br i1 %tobool.i.not.i.i.i.i846, label %if.else.i.i.i.i.i866, label %if.then.i.i.i.i.i847

if.then.i.i.i.i.i847:                             ; preds = %if.end.i.i.i.i845
  %add.i.i.i.i.i848 = add nsw i32 %433, -1
  store i32 %add.i.i.i.i.i848, ptr %_M_use_count.i.i.i.i843, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i849

if.else.i.i.i.i.i866:                             ; preds = %if.end.i.i.i.i845
  %436 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i843, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i849

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i849: ; preds = %if.else.i.i.i.i.i866, %if.then.i.i.i.i.i847
  %retval.i.0.i.i.i.i850 = phi i32 [ %433, %if.then.i.i.i.i.i847 ], [ %436, %if.else.i.i.i.i.i866 ]
  %cmp6.i.i.i.i851 = icmp eq i32 %retval.i.0.i.i.i.i850, 1
  br i1 %cmp6.i.i.i.i851, label %if.then7.i.i.i.i852, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit871

if.then7.i.i.i.i852:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i849
  %vtable.i.i.i.i.i.i853 = load ptr, ptr %431, align 8
  %vfn.i.i.i.i.i.i854 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i853, i64 16
  %437 = load ptr, ptr %vfn.i.i.i.i.i.i854, align 8
  call void %437(ptr noundef nonnull align 8 dereferenceable(16) %431) #18
  %_M_weak_count.i.i.i.i.i.i855 = getelementptr inbounds nuw i8, ptr %431, i64 12
  %438 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i856 = icmp eq i8 %438, 0
  br i1 %tobool.i.not.i.i.i.i.i.i856, label %if.else.i.i.i.i.i.i.i865, label %if.then.i.i.i.i.i.i.i857

if.then.i.i.i.i.i.i.i857:                         ; preds = %if.then7.i.i.i.i852
  %439 = load i32, ptr %_M_weak_count.i.i.i.i.i.i855, align 4
  %add.i.i.i.i.i.i.i858 = add nsw i32 %439, -1
  store i32 %add.i.i.i.i.i.i.i858, ptr %_M_weak_count.i.i.i.i.i.i855, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i859

if.else.i.i.i.i.i.i.i865:                         ; preds = %if.then7.i.i.i.i852
  %440 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i855, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i859

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i859: ; preds = %if.else.i.i.i.i.i.i.i865, %if.then.i.i.i.i.i.i.i857
  %retval.i.0.i.i.i.i.i.i860 = phi i32 [ %439, %if.then.i.i.i.i.i.i.i857 ], [ %440, %if.else.i.i.i.i.i.i.i865 ]
  %cmp.i.i.i.i.i.i861 = icmp eq i32 %retval.i.0.i.i.i.i.i.i860, 1
  br i1 %cmp.i.i.i.i.i.i861, label %if.end8.sink.split.i.i.i.i862, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit871

if.end8.sink.split.i.i.i.i862:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i859, %if.then.i.i.i.i867
  %vtable2.i.i.i.i.i.i863 = load ptr, ptr %431, align 8
  %vfn3.i.i.i.i.i.i864 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i863, i64 24
  %441 = load ptr, ptr %vfn3.i.i.i.i.i.i864, align 8
  call void %441(ptr noundef nonnull align 8 dereferenceable(16) %431) #18
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit871

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit871: ; preds = %invoke.cont384, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i849, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i859, %if.end8.sink.split.i.i.i.i862
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %looks) #18
  %_M_refcount.i.i872 = getelementptr inbounds nuw i8, ptr %dt, i64 8
  %442 = load ptr, ptr %_M_refcount.i.i872, align 8
  %cmp.not.i.i.i873 = icmp eq ptr %442, null
  br i1 %cmp.not.i.i.i873, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev20DisplayViewTransformEED2Ev.exit, label %if.then.i.i.i874

if.then.i.i.i874:                                 ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit871
  %_M_use_count.i.i.i.i875 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %443 = load atomic i64, ptr %_M_use_count.i.i.i.i875 acquire, align 8
  %cmp.i.i.i.i876 = icmp eq i64 %443, 4294967297
  %444 = trunc i64 %443 to i32
  br i1 %cmp.i.i.i.i876, label %if.then.i.i.i.i899, label %if.end.i.i.i.i877

if.then.i.i.i.i899:                               ; preds = %if.then.i.i.i874
  store i32 0, ptr %_M_use_count.i.i.i.i875, align 8
  %_M_weak_count.i.i.i.i900 = getelementptr inbounds nuw i8, ptr %442, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i900, align 4
  %vtable.i.i.i.i901 = load ptr, ptr %442, align 8
  %vfn.i.i.i.i902 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i901, i64 16
  %445 = load ptr, ptr %vfn.i.i.i.i902, align 8
  call void %445(ptr noundef nonnull align 8 dereferenceable(16) %442) #18
  br label %if.end8.sink.split.i.i.i.i894

if.end.i.i.i.i877:                                ; preds = %if.then.i.i.i874
  %446 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i878 = icmp eq i8 %446, 0
  br i1 %tobool.i.not.i.i.i.i878, label %if.else.i.i.i.i.i898, label %if.then.i.i.i.i.i879

if.then.i.i.i.i.i879:                             ; preds = %if.end.i.i.i.i877
  %add.i.i.i.i.i880 = add nsw i32 %444, -1
  store i32 %add.i.i.i.i.i880, ptr %_M_use_count.i.i.i.i875, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i881

if.else.i.i.i.i.i898:                             ; preds = %if.end.i.i.i.i877
  %447 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i875, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i881

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i881: ; preds = %if.else.i.i.i.i.i898, %if.then.i.i.i.i.i879
  %retval.i.0.i.i.i.i882 = phi i32 [ %444, %if.then.i.i.i.i.i879 ], [ %447, %if.else.i.i.i.i.i898 ]
  %cmp6.i.i.i.i883 = icmp eq i32 %retval.i.0.i.i.i.i882, 1
  br i1 %cmp6.i.i.i.i883, label %if.then7.i.i.i.i884, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev20DisplayViewTransformEED2Ev.exit

if.then7.i.i.i.i884:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i881
  %vtable.i.i.i.i.i.i885 = load ptr, ptr %442, align 8
  %vfn.i.i.i.i.i.i886 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i885, i64 16
  %448 = load ptr, ptr %vfn.i.i.i.i.i.i886, align 8
  call void %448(ptr noundef nonnull align 8 dereferenceable(16) %442) #18
  %_M_weak_count.i.i.i.i.i.i887 = getelementptr inbounds nuw i8, ptr %442, i64 12
  %449 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i888 = icmp eq i8 %449, 0
  br i1 %tobool.i.not.i.i.i.i.i.i888, label %if.else.i.i.i.i.i.i.i897, label %if.then.i.i.i.i.i.i.i889

if.then.i.i.i.i.i.i.i889:                         ; preds = %if.then7.i.i.i.i884
  %450 = load i32, ptr %_M_weak_count.i.i.i.i.i.i887, align 4
  %add.i.i.i.i.i.i.i890 = add nsw i32 %450, -1
  store i32 %add.i.i.i.i.i.i.i890, ptr %_M_weak_count.i.i.i.i.i.i887, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i891

if.else.i.i.i.i.i.i.i897:                         ; preds = %if.then7.i.i.i.i884
  %451 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i887, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i891

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i891: ; preds = %if.else.i.i.i.i.i.i.i897, %if.then.i.i.i.i.i.i.i889
  %retval.i.0.i.i.i.i.i.i892 = phi i32 [ %450, %if.then.i.i.i.i.i.i.i889 ], [ %451, %if.else.i.i.i.i.i.i.i897 ]
  %cmp.i.i.i.i.i.i893 = icmp eq i32 %retval.i.0.i.i.i.i.i.i892, 1
  br i1 %cmp.i.i.i.i.i.i893, label %if.end8.sink.split.i.i.i.i894, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev20DisplayViewTransformEED2Ev.exit

if.end8.sink.split.i.i.i.i894:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i891, %if.then.i.i.i.i899
  %vtable2.i.i.i.i.i.i895 = load ptr, ptr %442, align 8
  %vfn3.i.i.i.i.i.i896 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i895, i64 24
  %452 = load ptr, ptr %vfn3.i.i.i.i.i.i896, align 8
  call void %452(ptr noundef nonnull align 8 dereferenceable(16) %442) #18
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev20DisplayViewTransformEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev20DisplayViewTransformEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit871, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i881, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i891, %if.end8.sink.split.i.i.i.i894
  %_M_refcount.i.i903 = getelementptr inbounds nuw i8, ptr %trans, i64 8
  %453 = load ptr, ptr %_M_refcount.i.i903, align 8
  %cmp.not.i.i.i904 = icmp eq ptr %453, null
  br i1 %cmp.not.i.i.i904, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit934, label %if.then.i.i.i905

if.then.i.i.i905:                                 ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev20DisplayViewTransformEED2Ev.exit
  %_M_use_count.i.i.i.i906 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %454 = load atomic i64, ptr %_M_use_count.i.i.i.i906 acquire, align 8
  %cmp.i.i.i.i907 = icmp eq i64 %454, 4294967297
  %455 = trunc i64 %454 to i32
  br i1 %cmp.i.i.i.i907, label %if.then.i.i.i.i930, label %if.end.i.i.i.i908

if.then.i.i.i.i930:                               ; preds = %if.then.i.i.i905
  store i32 0, ptr %_M_use_count.i.i.i.i906, align 8
  %_M_weak_count.i.i.i.i931 = getelementptr inbounds nuw i8, ptr %453, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i931, align 4
  %vtable.i.i.i.i932 = load ptr, ptr %453, align 8
  %vfn.i.i.i.i933 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i932, i64 16
  %456 = load ptr, ptr %vfn.i.i.i.i933, align 8
  call void %456(ptr noundef nonnull align 8 dereferenceable(16) %453) #18
  br label %if.end8.sink.split.i.i.i.i925

if.end.i.i.i.i908:                                ; preds = %if.then.i.i.i905
  %457 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i909 = icmp eq i8 %457, 0
  br i1 %tobool.i.not.i.i.i.i909, label %if.else.i.i.i.i.i929, label %if.then.i.i.i.i.i910

if.then.i.i.i.i.i910:                             ; preds = %if.end.i.i.i.i908
  %add.i.i.i.i.i911 = add nsw i32 %455, -1
  store i32 %add.i.i.i.i.i911, ptr %_M_use_count.i.i.i.i906, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i912

if.else.i.i.i.i.i929:                             ; preds = %if.end.i.i.i.i908
  %458 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i906, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i912

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i912: ; preds = %if.else.i.i.i.i.i929, %if.then.i.i.i.i.i910
  %retval.i.0.i.i.i.i913 = phi i32 [ %455, %if.then.i.i.i.i.i910 ], [ %458, %if.else.i.i.i.i.i929 ]
  %cmp6.i.i.i.i914 = icmp eq i32 %retval.i.0.i.i.i.i913, 1
  br i1 %cmp6.i.i.i.i914, label %if.then7.i.i.i.i915, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit934

if.then7.i.i.i.i915:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i912
  %vtable.i.i.i.i.i.i916 = load ptr, ptr %453, align 8
  %vfn.i.i.i.i.i.i917 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i916, i64 16
  %459 = load ptr, ptr %vfn.i.i.i.i.i.i917, align 8
  call void %459(ptr noundef nonnull align 8 dereferenceable(16) %453) #18
  %_M_weak_count.i.i.i.i.i.i918 = getelementptr inbounds nuw i8, ptr %453, i64 12
  %460 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i919 = icmp eq i8 %460, 0
  br i1 %tobool.i.not.i.i.i.i.i.i919, label %if.else.i.i.i.i.i.i.i928, label %if.then.i.i.i.i.i.i.i920

if.then.i.i.i.i.i.i.i920:                         ; preds = %if.then7.i.i.i.i915
  %461 = load i32, ptr %_M_weak_count.i.i.i.i.i.i918, align 4
  %add.i.i.i.i.i.i.i921 = add nsw i32 %461, -1
  store i32 %add.i.i.i.i.i.i.i921, ptr %_M_weak_count.i.i.i.i.i.i918, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i922

if.else.i.i.i.i.i.i.i928:                         ; preds = %if.then7.i.i.i.i915
  %462 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i918, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i922

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i922: ; preds = %if.else.i.i.i.i.i.i.i928, %if.then.i.i.i.i.i.i.i920
  %retval.i.0.i.i.i.i.i.i923 = phi i32 [ %461, %if.then.i.i.i.i.i.i.i920 ], [ %462, %if.else.i.i.i.i.i.i.i928 ]
  %cmp.i.i.i.i.i.i924 = icmp eq i32 %retval.i.0.i.i.i.i.i.i923, 1
  br i1 %cmp.i.i.i.i.i.i924, label %if.end8.sink.split.i.i.i.i925, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit934

if.end8.sink.split.i.i.i.i925:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i922, %if.then.i.i.i.i930
  %vtable2.i.i.i.i.i.i926 = load ptr, ptr %453, align 8
  %vfn3.i.i.i.i.i.i927 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i926, i64 24
  %463 = load ptr, ptr %vfn3.i.i.i.i.i.i927, align 8
  call void %463(ptr noundef nonnull align 8 dereferenceable(16) %453) #18
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit934

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit934: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev20DisplayViewTransformEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i912, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i922, %if.end8.sink.split.i.i.i.i925
  %464 = load ptr, ptr %_M_refcount3.i.i832, align 8
  %cmp.not.i.i.i936 = icmp eq ptr %464, null
  br i1 %cmp.not.i.i.i936, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformEED2Ev.exit, label %if.then.i.i.i937

if.then.i.i.i937:                                 ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit934
  %_M_use_count.i.i.i.i938 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %465 = load atomic i64, ptr %_M_use_count.i.i.i.i938 acquire, align 8
  %cmp.i.i.i.i939 = icmp eq i64 %465, 4294967297
  %466 = trunc i64 %465 to i32
  br i1 %cmp.i.i.i.i939, label %if.then.i.i.i.i962, label %if.end.i.i.i.i940

if.then.i.i.i.i962:                               ; preds = %if.then.i.i.i937
  store i32 0, ptr %_M_use_count.i.i.i.i938, align 8
  %_M_weak_count.i.i.i.i963 = getelementptr inbounds nuw i8, ptr %464, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i963, align 4
  %vtable.i.i.i.i964 = load ptr, ptr %464, align 8
  %vfn.i.i.i.i965 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i964, i64 16
  %467 = load ptr, ptr %vfn.i.i.i.i965, align 8
  call void %467(ptr noundef nonnull align 8 dereferenceable(16) %464) #18
  br label %if.end8.sink.split.i.i.i.i957

if.end.i.i.i.i940:                                ; preds = %if.then.i.i.i937
  %468 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i941 = icmp eq i8 %468, 0
  br i1 %tobool.i.not.i.i.i.i941, label %if.else.i.i.i.i.i961, label %if.then.i.i.i.i.i942

if.then.i.i.i.i.i942:                             ; preds = %if.end.i.i.i.i940
  %add.i.i.i.i.i943 = add nsw i32 %466, -1
  store i32 %add.i.i.i.i.i943, ptr %_M_use_count.i.i.i.i938, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i944

if.else.i.i.i.i.i961:                             ; preds = %if.end.i.i.i.i940
  %469 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i938, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i944

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i944: ; preds = %if.else.i.i.i.i.i961, %if.then.i.i.i.i.i942
  %retval.i.0.i.i.i.i945 = phi i32 [ %466, %if.then.i.i.i.i.i942 ], [ %469, %if.else.i.i.i.i.i961 ]
  %cmp6.i.i.i.i946 = icmp eq i32 %retval.i.0.i.i.i.i945, 1
  br i1 %cmp6.i.i.i.i946, label %if.then7.i.i.i.i947, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformEED2Ev.exit

if.then7.i.i.i.i947:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i944
  %vtable.i.i.i.i.i.i948 = load ptr, ptr %464, align 8
  %vfn.i.i.i.i.i.i949 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i948, i64 16
  %470 = load ptr, ptr %vfn.i.i.i.i.i.i949, align 8
  call void %470(ptr noundef nonnull align 8 dereferenceable(16) %464) #18
  %_M_weak_count.i.i.i.i.i.i950 = getelementptr inbounds nuw i8, ptr %464, i64 12
  %471 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i951 = icmp eq i8 %471, 0
  br i1 %tobool.i.not.i.i.i.i.i.i951, label %if.else.i.i.i.i.i.i.i960, label %if.then.i.i.i.i.i.i.i952

if.then.i.i.i.i.i.i.i952:                         ; preds = %if.then7.i.i.i.i947
  %472 = load i32, ptr %_M_weak_count.i.i.i.i.i.i950, align 4
  %add.i.i.i.i.i.i.i953 = add nsw i32 %472, -1
  store i32 %add.i.i.i.i.i.i.i953, ptr %_M_weak_count.i.i.i.i.i.i950, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i954

if.else.i.i.i.i.i.i.i960:                         ; preds = %if.then7.i.i.i.i947
  %473 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i950, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i954

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i954: ; preds = %if.else.i.i.i.i.i.i.i960, %if.then.i.i.i.i.i.i.i952
  %retval.i.0.i.i.i.i.i.i955 = phi i32 [ %472, %if.then.i.i.i.i.i.i.i952 ], [ %473, %if.else.i.i.i.i.i.i.i960 ]
  %cmp.i.i.i.i.i.i956 = icmp eq i32 %retval.i.0.i.i.i.i.i.i955, 1
  br i1 %cmp.i.i.i.i.i.i956, label %if.end8.sink.split.i.i.i.i957, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformEED2Ev.exit

if.end8.sink.split.i.i.i.i957:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i954, %if.then.i.i.i.i962
  %vtable2.i.i.i.i.i.i958 = load ptr, ptr %464, align 8
  %vfn3.i.i.i.i.i.i959 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i958, i64 24
  %474 = load ptr, ptr %vfn3.i.i.i.i.i.i959, align 8
  call void %474(ptr noundef nonnull align 8 dereferenceable(16) %464) #18
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit934, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i944, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i954, %if.end8.sink.split.i.i.i.i957
  %475 = load ptr, ptr %_M_refcount.i.i97, align 8
  %cmp.not.i.i.i967 = icmp eq ptr %475, null
  br i1 %cmp.not.i.i.i967, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit997, label %if.then.i.i.i968

if.then.i.i.i968:                                 ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformEED2Ev.exit
  %_M_use_count.i.i.i.i969 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %476 = load atomic i64, ptr %_M_use_count.i.i.i.i969 acquire, align 8
  %cmp.i.i.i.i970 = icmp eq i64 %476, 4294967297
  %477 = trunc i64 %476 to i32
  br i1 %cmp.i.i.i.i970, label %if.then.i.i.i.i993, label %if.end.i.i.i.i971

if.then.i.i.i.i993:                               ; preds = %if.then.i.i.i968
  store i32 0, ptr %_M_use_count.i.i.i.i969, align 8
  %_M_weak_count.i.i.i.i994 = getelementptr inbounds nuw i8, ptr %475, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i994, align 4
  %vtable.i.i.i.i995 = load ptr, ptr %475, align 8
  %vfn.i.i.i.i996 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i995, i64 16
  %478 = load ptr, ptr %vfn.i.i.i.i996, align 8
  call void %478(ptr noundef nonnull align 8 dereferenceable(16) %475) #18
  br label %if.end8.sink.split.i.i.i.i988

if.end.i.i.i.i971:                                ; preds = %if.then.i.i.i968
  %479 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i972 = icmp eq i8 %479, 0
  br i1 %tobool.i.not.i.i.i.i972, label %if.else.i.i.i.i.i992, label %if.then.i.i.i.i.i973

if.then.i.i.i.i.i973:                             ; preds = %if.end.i.i.i.i971
  %add.i.i.i.i.i974 = add nsw i32 %477, -1
  store i32 %add.i.i.i.i.i974, ptr %_M_use_count.i.i.i.i969, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i975

if.else.i.i.i.i.i992:                             ; preds = %if.end.i.i.i.i971
  %480 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i969, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i975

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i975: ; preds = %if.else.i.i.i.i.i992, %if.then.i.i.i.i.i973
  %retval.i.0.i.i.i.i976 = phi i32 [ %477, %if.then.i.i.i.i.i973 ], [ %480, %if.else.i.i.i.i.i992 ]
  %cmp6.i.i.i.i977 = icmp eq i32 %retval.i.0.i.i.i.i976, 1
  br i1 %cmp6.i.i.i.i977, label %if.then7.i.i.i.i978, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit997

if.then7.i.i.i.i978:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i975
  %vtable.i.i.i.i.i.i979 = load ptr, ptr %475, align 8
  %vfn.i.i.i.i.i.i980 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i979, i64 16
  %481 = load ptr, ptr %vfn.i.i.i.i.i.i980, align 8
  call void %481(ptr noundef nonnull align 8 dereferenceable(16) %475) #18
  %_M_weak_count.i.i.i.i.i.i981 = getelementptr inbounds nuw i8, ptr %475, i64 12
  %482 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i982 = icmp eq i8 %482, 0
  br i1 %tobool.i.not.i.i.i.i.i.i982, label %if.else.i.i.i.i.i.i.i991, label %if.then.i.i.i.i.i.i.i983

if.then.i.i.i.i.i.i.i983:                         ; preds = %if.then7.i.i.i.i978
  %483 = load i32, ptr %_M_weak_count.i.i.i.i.i.i981, align 4
  %add.i.i.i.i.i.i.i984 = add nsw i32 %483, -1
  store i32 %add.i.i.i.i.i.i.i984, ptr %_M_weak_count.i.i.i.i.i.i981, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i985

if.else.i.i.i.i.i.i.i991:                         ; preds = %if.then7.i.i.i.i978
  %484 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i981, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i985

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i985: ; preds = %if.else.i.i.i.i.i.i.i991, %if.then.i.i.i.i.i.i.i983
  %retval.i.0.i.i.i.i.i.i986 = phi i32 [ %483, %if.then.i.i.i.i.i.i.i983 ], [ %484, %if.else.i.i.i.i.i.i.i991 ]
  %cmp.i.i.i.i.i.i987 = icmp eq i32 %retval.i.0.i.i.i.i.i.i986, 1
  br i1 %cmp.i.i.i.i.i.i987, label %if.end8.sink.split.i.i.i.i988, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit997

if.end8.sink.split.i.i.i.i988:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i985, %if.then.i.i.i.i993
  %vtable2.i.i.i.i.i.i989 = load ptr, ptr %475, align 8
  %vfn3.i.i.i.i.i.i990 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i989, i64 24
  %485 = load ptr, ptr %vfn3.i.i.i.i.i.i990, align 8
  call void %485(ptr noundef nonnull align 8 dereferenceable(16) %475) #18
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit997

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit997: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i975, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i985, %if.end8.sink.split.i.i.i.i988
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %currentCSName) #18
  %_M_refcount.i.i998 = getelementptr inbounds nuw i8, ptr %displayColorSpace, i64 8
  %486 = load ptr, ptr %_M_refcount.i.i998, align 8
  %cmp.not.i.i.i999 = icmp eq ptr %486, null
  br i1 %cmp.not.i.i.i999, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit1029, label %if.then.i.i.i1000

if.then.i.i.i1000:                                ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit997
  %_M_use_count.i.i.i.i1001 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %487 = load atomic i64, ptr %_M_use_count.i.i.i.i1001 acquire, align 8
  %cmp.i.i.i.i1002 = icmp eq i64 %487, 4294967297
  %488 = trunc i64 %487 to i32
  br i1 %cmp.i.i.i.i1002, label %if.then.i.i.i.i1025, label %if.end.i.i.i.i1003

if.then.i.i.i.i1025:                              ; preds = %if.then.i.i.i1000
  store i32 0, ptr %_M_use_count.i.i.i.i1001, align 8
  %_M_weak_count.i.i.i.i1026 = getelementptr inbounds nuw i8, ptr %486, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i1026, align 4
  %vtable.i.i.i.i1027 = load ptr, ptr %486, align 8
  %vfn.i.i.i.i1028 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i1027, i64 16
  %489 = load ptr, ptr %vfn.i.i.i.i1028, align 8
  call void %489(ptr noundef nonnull align 8 dereferenceable(16) %486) #18
  br label %if.end8.sink.split.i.i.i.i1020

if.end.i.i.i.i1003:                               ; preds = %if.then.i.i.i1000
  %490 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i1004 = icmp eq i8 %490, 0
  br i1 %tobool.i.not.i.i.i.i1004, label %if.else.i.i.i.i.i1024, label %if.then.i.i.i.i.i1005

if.then.i.i.i.i.i1005:                            ; preds = %if.end.i.i.i.i1003
  %add.i.i.i.i.i1006 = add nsw i32 %488, -1
  store i32 %add.i.i.i.i.i1006, ptr %_M_use_count.i.i.i.i1001, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1007

if.else.i.i.i.i.i1024:                            ; preds = %if.end.i.i.i.i1003
  %491 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i1001, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1007

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1007: ; preds = %if.else.i.i.i.i.i1024, %if.then.i.i.i.i.i1005
  %retval.i.0.i.i.i.i1008 = phi i32 [ %488, %if.then.i.i.i.i.i1005 ], [ %491, %if.else.i.i.i.i.i1024 ]
  %cmp6.i.i.i.i1009 = icmp eq i32 %retval.i.0.i.i.i.i1008, 1
  br i1 %cmp6.i.i.i.i1009, label %if.then7.i.i.i.i1010, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit1029

if.then7.i.i.i.i1010:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1007
  %vtable.i.i.i.i.i.i1011 = load ptr, ptr %486, align 8
  %vfn.i.i.i.i.i.i1012 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i1011, i64 16
  %492 = load ptr, ptr %vfn.i.i.i.i.i.i1012, align 8
  call void %492(ptr noundef nonnull align 8 dereferenceable(16) %486) #18
  %_M_weak_count.i.i.i.i.i.i1013 = getelementptr inbounds nuw i8, ptr %486, i64 12
  %493 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i1014 = icmp eq i8 %493, 0
  br i1 %tobool.i.not.i.i.i.i.i.i1014, label %if.else.i.i.i.i.i.i.i1023, label %if.then.i.i.i.i.i.i.i1015

if.then.i.i.i.i.i.i.i1015:                        ; preds = %if.then7.i.i.i.i1010
  %494 = load i32, ptr %_M_weak_count.i.i.i.i.i.i1013, align 4
  %add.i.i.i.i.i.i.i1016 = add nsw i32 %494, -1
  store i32 %add.i.i.i.i.i.i.i1016, ptr %_M_weak_count.i.i.i.i.i.i1013, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1017

if.else.i.i.i.i.i.i.i1023:                        ; preds = %if.then7.i.i.i.i1010
  %495 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i1013, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1017

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1017: ; preds = %if.else.i.i.i.i.i.i.i1023, %if.then.i.i.i.i.i.i.i1015
  %retval.i.0.i.i.i.i.i.i1018 = phi i32 [ %494, %if.then.i.i.i.i.i.i.i1015 ], [ %495, %if.else.i.i.i.i.i.i.i1023 ]
  %cmp.i.i.i.i.i.i1019 = icmp eq i32 %retval.i.0.i.i.i.i.i.i1018, 1
  br i1 %cmp.i.i.i.i.i.i1019, label %if.end8.sink.split.i.i.i.i1020, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit1029

if.end8.sink.split.i.i.i.i1020:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1017, %if.then.i.i.i.i1025
  %vtable2.i.i.i.i.i.i1021 = load ptr, ptr %486, align 8
  %vfn3.i.i.i.i.i.i1022 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i1021, i64 24
  %496 = load ptr, ptr %vfn3.i.i.i.i.i.i1022, align 8
  call void %496(ptr noundef nonnull align 8 dereferenceable(16) %486) #18
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit1029

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit1029: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit997, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1007, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1017, %if.end8.sink.split.i.i.i.i1020
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %displayColorSpaceName) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #18
  %_M_refcount.i.i1030 = getelementptr inbounds nuw i8, ptr %viewTransform, i64 8
  %497 = load ptr, ptr %_M_refcount.i.i1030, align 8
  %cmp.not.i.i.i1031 = icmp eq ptr %497, null
  br i1 %cmp.not.i.i.i1031, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev13ViewTransformEED2Ev.exit1061, label %if.then.i.i.i1032

if.then.i.i.i1032:                                ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit1029
  %_M_use_count.i.i.i.i1033 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %498 = load atomic i64, ptr %_M_use_count.i.i.i.i1033 acquire, align 8
  %cmp.i.i.i.i1034 = icmp eq i64 %498, 4294967297
  %499 = trunc i64 %498 to i32
  br i1 %cmp.i.i.i.i1034, label %if.then.i.i.i.i1057, label %if.end.i.i.i.i1035

if.then.i.i.i.i1057:                              ; preds = %if.then.i.i.i1032
  store i32 0, ptr %_M_use_count.i.i.i.i1033, align 8
  %_M_weak_count.i.i.i.i1058 = getelementptr inbounds nuw i8, ptr %497, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i1058, align 4
  %vtable.i.i.i.i1059 = load ptr, ptr %497, align 8
  %vfn.i.i.i.i1060 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i1059, i64 16
  %500 = load ptr, ptr %vfn.i.i.i.i1060, align 8
  call void %500(ptr noundef nonnull align 8 dereferenceable(16) %497) #18
  br label %if.end8.sink.split.i.i.i.i1052

if.end.i.i.i.i1035:                               ; preds = %if.then.i.i.i1032
  %501 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i1036 = icmp eq i8 %501, 0
  br i1 %tobool.i.not.i.i.i.i1036, label %if.else.i.i.i.i.i1056, label %if.then.i.i.i.i.i1037

if.then.i.i.i.i.i1037:                            ; preds = %if.end.i.i.i.i1035
  %add.i.i.i.i.i1038 = add nsw i32 %499, -1
  store i32 %add.i.i.i.i.i1038, ptr %_M_use_count.i.i.i.i1033, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1039

if.else.i.i.i.i.i1056:                            ; preds = %if.end.i.i.i.i1035
  %502 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i1033, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1039

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1039: ; preds = %if.else.i.i.i.i.i1056, %if.then.i.i.i.i.i1037
  %retval.i.0.i.i.i.i1040 = phi i32 [ %499, %if.then.i.i.i.i.i1037 ], [ %502, %if.else.i.i.i.i.i1056 ]
  %cmp6.i.i.i.i1041 = icmp eq i32 %retval.i.0.i.i.i.i1040, 1
  br i1 %cmp6.i.i.i.i1041, label %if.then7.i.i.i.i1042, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev13ViewTransformEED2Ev.exit1061

if.then7.i.i.i.i1042:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1039
  %vtable.i.i.i.i.i.i1043 = load ptr, ptr %497, align 8
  %vfn.i.i.i.i.i.i1044 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i1043, i64 16
  %503 = load ptr, ptr %vfn.i.i.i.i.i.i1044, align 8
  call void %503(ptr noundef nonnull align 8 dereferenceable(16) %497) #18
  %_M_weak_count.i.i.i.i.i.i1045 = getelementptr inbounds nuw i8, ptr %497, i64 12
  %504 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i1046 = icmp eq i8 %504, 0
  br i1 %tobool.i.not.i.i.i.i.i.i1046, label %if.else.i.i.i.i.i.i.i1055, label %if.then.i.i.i.i.i.i.i1047

if.then.i.i.i.i.i.i.i1047:                        ; preds = %if.then7.i.i.i.i1042
  %505 = load i32, ptr %_M_weak_count.i.i.i.i.i.i1045, align 4
  %add.i.i.i.i.i.i.i1048 = add nsw i32 %505, -1
  store i32 %add.i.i.i.i.i.i.i1048, ptr %_M_weak_count.i.i.i.i.i.i1045, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1049

if.else.i.i.i.i.i.i.i1055:                        ; preds = %if.then7.i.i.i.i1042
  %506 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i1045, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1049

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1049: ; preds = %if.else.i.i.i.i.i.i.i1055, %if.then.i.i.i.i.i.i.i1047
  %retval.i.0.i.i.i.i.i.i1050 = phi i32 [ %505, %if.then.i.i.i.i.i.i.i1047 ], [ %506, %if.else.i.i.i.i.i.i.i1055 ]
  %cmp.i.i.i.i.i.i1051 = icmp eq i32 %retval.i.0.i.i.i.i.i.i1050, 1
  br i1 %cmp.i.i.i.i.i.i1051, label %if.end8.sink.split.i.i.i.i1052, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev13ViewTransformEED2Ev.exit1061

if.end8.sink.split.i.i.i.i1052:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1049, %if.then.i.i.i.i1057
  %vtable2.i.i.i.i.i.i1053 = load ptr, ptr %497, align 8
  %vfn3.i.i.i.i.i.i1054 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i1053, i64 24
  %507 = load ptr, ptr %vfn3.i.i.i.i.i.i1054, align 8
  call void %507(ptr noundef nonnull align 8 dereferenceable(16) %497) #18
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev13ViewTransformEED2Ev.exit1061

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev13ViewTransformEED2Ev.exit1061: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit1029, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1039, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1049, %if.end8.sink.split.i.i.i.i1052
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %viewTransformName) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %view) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %display) #18
  %508 = load ptr, ptr %_M_refcount3.i.i98, align 8
  %cmp.not.i.i.i1063 = icmp eq ptr %508, null
  br i1 %cmp.not.i.i.i1063, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit1093, label %if.then.i.i.i1064

if.then.i.i.i1064:                                ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev13ViewTransformEED2Ev.exit1061
  %_M_use_count.i.i.i.i1065 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %509 = load atomic i64, ptr %_M_use_count.i.i.i.i1065 acquire, align 8
  %cmp.i.i.i.i1066 = icmp eq i64 %509, 4294967297
  %510 = trunc i64 %509 to i32
  br i1 %cmp.i.i.i.i1066, label %if.then.i.i.i.i1089, label %if.end.i.i.i.i1067

if.then.i.i.i.i1089:                              ; preds = %if.then.i.i.i1064
  store i32 0, ptr %_M_use_count.i.i.i.i1065, align 8
  %_M_weak_count.i.i.i.i1090 = getelementptr inbounds nuw i8, ptr %508, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i1090, align 4
  %vtable.i.i.i.i1091 = load ptr, ptr %508, align 8
  %vfn.i.i.i.i1092 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i1091, i64 16
  %511 = load ptr, ptr %vfn.i.i.i.i1092, align 8
  call void %511(ptr noundef nonnull align 8 dereferenceable(16) %508) #18
  br label %if.end8.sink.split.i.i.i.i1084

if.end.i.i.i.i1067:                               ; preds = %if.then.i.i.i1064
  %512 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i1068 = icmp eq i8 %512, 0
  br i1 %tobool.i.not.i.i.i.i1068, label %if.else.i.i.i.i.i1088, label %if.then.i.i.i.i.i1069

if.then.i.i.i.i.i1069:                            ; preds = %if.end.i.i.i.i1067
  %add.i.i.i.i.i1070 = add nsw i32 %510, -1
  store i32 %add.i.i.i.i.i1070, ptr %_M_use_count.i.i.i.i1065, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1071

if.else.i.i.i.i.i1088:                            ; preds = %if.end.i.i.i.i1067
  %513 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i1065, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1071

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1071: ; preds = %if.else.i.i.i.i.i1088, %if.then.i.i.i.i.i1069
  %retval.i.0.i.i.i.i1072 = phi i32 [ %510, %if.then.i.i.i.i.i1069 ], [ %513, %if.else.i.i.i.i.i1088 ]
  %cmp6.i.i.i.i1073 = icmp eq i32 %retval.i.0.i.i.i.i1072, 1
  br i1 %cmp6.i.i.i.i1073, label %if.then7.i.i.i.i1074, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit1093

if.then7.i.i.i.i1074:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1071
  %vtable.i.i.i.i.i.i1075 = load ptr, ptr %508, align 8
  %vfn.i.i.i.i.i.i1076 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i1075, i64 16
  %514 = load ptr, ptr %vfn.i.i.i.i.i.i1076, align 8
  call void %514(ptr noundef nonnull align 8 dereferenceable(16) %508) #18
  %_M_weak_count.i.i.i.i.i.i1077 = getelementptr inbounds nuw i8, ptr %508, i64 12
  %515 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i1078 = icmp eq i8 %515, 0
  br i1 %tobool.i.not.i.i.i.i.i.i1078, label %if.else.i.i.i.i.i.i.i1087, label %if.then.i.i.i.i.i.i.i1079

if.then.i.i.i.i.i.i.i1079:                        ; preds = %if.then7.i.i.i.i1074
  %516 = load i32, ptr %_M_weak_count.i.i.i.i.i.i1077, align 4
  %add.i.i.i.i.i.i.i1080 = add nsw i32 %516, -1
  store i32 %add.i.i.i.i.i.i.i1080, ptr %_M_weak_count.i.i.i.i.i.i1077, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1081

if.else.i.i.i.i.i.i.i1087:                        ; preds = %if.then7.i.i.i.i1074
  %517 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i1077, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1081

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1081: ; preds = %if.else.i.i.i.i.i.i.i1087, %if.then.i.i.i.i.i.i.i1079
  %retval.i.0.i.i.i.i.i.i1082 = phi i32 [ %516, %if.then.i.i.i.i.i.i.i1079 ], [ %517, %if.else.i.i.i.i.i.i.i1087 ]
  %cmp.i.i.i.i.i.i1083 = icmp eq i32 %retval.i.0.i.i.i.i.i.i1082, 1
  br i1 %cmp.i.i.i.i.i.i1083, label %if.end8.sink.split.i.i.i.i1084, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit1093

if.end8.sink.split.i.i.i.i1084:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1081, %if.then.i.i.i.i1089
  %vtable2.i.i.i.i.i.i1085 = load ptr, ptr %508, align 8
  %vfn3.i.i.i.i.i.i1086 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i1085, i64 24
  %518 = load ptr, ptr %vfn3.i.i.i.i.i.i1086, align 8
  call void %518(ptr noundef nonnull align 8 dereferenceable(16) %508) #18
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit1093

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit1093: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev13ViewTransformEED2Ev.exit1061, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1071, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1081, %if.end8.sink.split.i.i.i.i1084
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %inputColorSpaceName) #18
  %519 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i1095 = icmp eq ptr %519, null
  br i1 %cmp.not.i.i.i1095, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit, label %if.then.i.i.i1096

if.then.i.i.i1096:                                ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit1093
  %_M_use_count.i.i.i.i1097 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %520 = load atomic i64, ptr %_M_use_count.i.i.i.i1097 acquire, align 8
  %cmp.i.i.i.i1098 = icmp eq i64 %520, 4294967297
  %521 = trunc i64 %520 to i32
  br i1 %cmp.i.i.i.i1098, label %if.then.i.i.i.i1121, label %if.end.i.i.i.i1099

if.then.i.i.i.i1121:                              ; preds = %if.then.i.i.i1096
  store i32 0, ptr %_M_use_count.i.i.i.i1097, align 8
  %_M_weak_count.i.i.i.i1122 = getelementptr inbounds nuw i8, ptr %519, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i1122, align 4
  %vtable.i.i.i.i1123 = load ptr, ptr %519, align 8
  %vfn.i.i.i.i1124 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i1123, i64 16
  %522 = load ptr, ptr %vfn.i.i.i.i1124, align 8
  call void %522(ptr noundef nonnull align 8 dereferenceable(16) %519) #18
  br label %if.end8.sink.split.i.i.i.i1116

if.end.i.i.i.i1099:                               ; preds = %if.then.i.i.i1096
  %523 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i1100 = icmp eq i8 %523, 0
  br i1 %tobool.i.not.i.i.i.i1100, label %if.else.i.i.i.i.i1120, label %if.then.i.i.i.i.i1101

if.then.i.i.i.i.i1101:                            ; preds = %if.end.i.i.i.i1099
  %add.i.i.i.i.i1102 = add nsw i32 %521, -1
  store i32 %add.i.i.i.i.i1102, ptr %_M_use_count.i.i.i.i1097, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1103

if.else.i.i.i.i.i1120:                            ; preds = %if.end.i.i.i.i1099
  %524 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i1097, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1103

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1103: ; preds = %if.else.i.i.i.i.i1120, %if.then.i.i.i.i.i1101
  %retval.i.0.i.i.i.i1104 = phi i32 [ %521, %if.then.i.i.i.i.i1101 ], [ %524, %if.else.i.i.i.i.i1120 ]
  %cmp6.i.i.i.i1105 = icmp eq i32 %retval.i.0.i.i.i.i1104, 1
  br i1 %cmp6.i.i.i.i1105, label %if.then7.i.i.i.i1106, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit

if.then7.i.i.i.i1106:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1103
  %vtable.i.i.i.i.i.i1107 = load ptr, ptr %519, align 8
  %vfn.i.i.i.i.i.i1108 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i1107, i64 16
  %525 = load ptr, ptr %vfn.i.i.i.i.i.i1108, align 8
  call void %525(ptr noundef nonnull align 8 dereferenceable(16) %519) #18
  %_M_weak_count.i.i.i.i.i.i1109 = getelementptr inbounds nuw i8, ptr %519, i64 12
  %526 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i1110 = icmp eq i8 %526, 0
  br i1 %tobool.i.not.i.i.i.i.i.i1110, label %if.else.i.i.i.i.i.i.i1119, label %if.then.i.i.i.i.i.i.i1111

if.then.i.i.i.i.i.i.i1111:                        ; preds = %if.then7.i.i.i.i1106
  %527 = load i32, ptr %_M_weak_count.i.i.i.i.i.i1109, align 4
  %add.i.i.i.i.i.i.i1112 = add nsw i32 %527, -1
  store i32 %add.i.i.i.i.i.i.i1112, ptr %_M_weak_count.i.i.i.i.i.i1109, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1113

if.else.i.i.i.i.i.i.i1119:                        ; preds = %if.then7.i.i.i.i1106
  %528 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i1109, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1113

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1113: ; preds = %if.else.i.i.i.i.i.i.i1119, %if.then.i.i.i.i.i.i.i1111
  %retval.i.0.i.i.i.i.i.i1114 = phi i32 [ %527, %if.then.i.i.i.i.i.i.i1111 ], [ %528, %if.else.i.i.i.i.i.i.i1119 ]
  %cmp.i.i.i.i.i.i1115 = icmp eq i32 %retval.i.0.i.i.i.i.i.i1114, 1
  br i1 %cmp.i.i.i.i.i.i1115, label %if.end8.sink.split.i.i.i.i1116, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit

if.end8.sink.split.i.i.i.i1116:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1113, %if.then.i.i.i.i1121
  %vtable2.i.i.i.i.i.i1117 = load ptr, ptr %519, align 8
  %vfn3.i.i.i.i.i.i1118 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i1117, i64 24
  %529 = load ptr, ptr %vfn3.i.i.i.i.i.i1118, align 8
  call void %529(ptr noundef nonnull align 8 dereferenceable(16) %519) #18
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit1093, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1103, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1113, %if.end8.sink.split.i.i.i.i1116
  ret void

lpad383:                                          ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2INS0_14GroupTransformEvEERKS_IT_E.exit
  %530 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp382) #18
  br label %ehcleanup386

ehcleanup386:                                     ; preds = %lpad383, %lpad336, %lpad302
  %.pn36 = phi { ptr, i32 } [ %530, %lpad383 ], [ %369, %lpad336 ], [ %330, %lpad302 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %looks) #18
  br label %ehcleanup387

ehcleanup387:                                     ; preds = %ehcleanup386, %lpad298
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %ehcleanup386 ], [ %329, %lpad298 ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev20DisplayViewTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dt) #18
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %trans) #18
  br label %ehcleanup389

ehcleanup389:                                     ; preds = %ehcleanup387, %lpad291, %ehcleanup285, %lpad213, %ehcleanup206, %lpad136
  %.pn36.pn.pn = phi { ptr, i32 } [ %.pn36.pn, %ehcleanup387 ], [ %328, %lpad291 ], [ %.pn33.pn, %ehcleanup285 ], [ %234, %lpad213 ], [ %.pn25.pn, %ehcleanup206 ], [ %112, %lpad136 ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %group) #18
  br label %ehcleanup390

ehcleanup390:                                     ; preds = %ehcleanup389, %lpad129
  %.pn36.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn, %ehcleanup389 ], [ %111, %lpad129 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dtInputColorSpace) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %currentCSName) #18
  br label %ehcleanup392

ehcleanup392:                                     ; preds = %ehcleanup390, %lpad115, %lpad108
  %.pn36.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn, %ehcleanup390 ], [ %53, %lpad108 ], [ %54, %lpad115 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %displayColorSpace) #18
  br label %ehcleanup393

ehcleanup393:                                     ; preds = %ehcleanup392, %lpad86
  %.pn36.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn.pn, %ehcleanup392 ], [ %52, %lpad86 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %displayColorSpaceName) #18
  br label %ehcleanup394

ehcleanup394:                                     ; preds = %ehcleanup393, %lpad82
  %.pn36.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn.pn.pn, %ehcleanup393 ], [ %51, %lpad82 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #18
  br label %ehcleanup395

ehcleanup395:                                     ; preds = %ehcleanup394, %lpad77, %lpad73
  %.pn36.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn.pn.pn.pn, %ehcleanup394 ], [ %50, %lpad77 ], [ %49, %lpad73 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev13ViewTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %viewTransform) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %viewTransformName) #18
  br label %ehcleanup397

ehcleanup397:                                     ; preds = %ehcleanup395, %lpad60, %lpad56
  %.pn36.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn.pn.pn.pn.pn, %ehcleanup395 ], [ %29, %lpad60 ], [ %28, %lpad56 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %view) #18
  br label %ehcleanup398

ehcleanup398:                                     ; preds = %ehcleanup397, %lpad50, %lpad46
  %.pn36.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup397 ], [ %27, %lpad50 ], [ %26, %lpad46 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %display) #18
  br label %ehcleanup399

ehcleanup399:                                     ; preds = %ehcleanup398, %lpad41, %ehcleanup34, %lpad13
  %.pn36.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup398 ], [ %25, %lpad41 ], [ %13, %lpad13 ], [ %.pn.pn, %ehcleanup34 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %inputColorSpace) #18
  br label %ehcleanup400

ehcleanup400:                                     ; preds = %ehcleanup399, %lpad10
  %.pn36.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup399 ], [ %12, %lpad10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %inputColorSpaceName) #18
  br label %ehcleanup401

ehcleanup401:                                     ; preds = %ehcleanup400, %lpad6, %lpad
  %.pn36.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup400 ], [ %11, %lpad6 ], [ %10, %lpad ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %config) #18
  resume { ptr, i32 } %.pn36.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont251, %invoke.cont174, %invoke.cont33
  unreachable
}

declare noundef ptr @_ZNK19OpenColorIO_v2_4dev20DisplayViewTransform6getSrcEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

declare void @_ZNK19OpenColorIO_v2_4dev6Config13getColorSpaceEPKc(ptr sret(%"class.std::shared_ptr.22") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef ptr @_ZNK19OpenColorIO_v2_4dev20DisplayViewTransform10getDisplayEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare noundef ptr @_ZNK19OpenColorIO_v2_4dev20DisplayViewTransform7getViewEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare noundef ptr @_ZNK19OpenColorIO_v2_4dev6Config27getDisplayViewTransformNameEPKcS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNK19OpenColorIO_v2_4dev6Config16getViewTransformEPKc(ptr sret(%"class.std::shared_ptr.25") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev13ViewTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev13ViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev13ViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev13ViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev13ViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev13ViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare noundef ptr @_ZNK19OpenColorIO_v2_4dev6Config28getDisplayViewColorSpaceNameEPKcS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev20DisplayViewTransform13getDataBypassEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev10ColorSpace6isDataEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev15MatrixTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev15MatrixTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev15MatrixTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev15MatrixTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev15MatrixTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev15MatrixTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev14GroupTransform6CreateEv(ptr sret(%"class.std::shared_ptr.31") align 8) local_unnamed_addr #7

declare void @_ZNK19OpenColorIO_v2_4dev6Config12getProcessorERKSt10shared_ptrIKNS_7ContextEERKS1_IKNS_9TransformEENS_18TransformDirectionE(ptr sret(%"class.std::shared_ptr.13") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev9Processor6isNoOpEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare void @_ZN19OpenColorIO_v2_4dev19ColorSpaceTransform6CreateEv(ptr sret(%"class.std::shared_ptr.34") align 8) local_unnamed_addr #7

declare void @_ZN19OpenColorIO_v2_4dev19ColorSpaceTransform6setSrcEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #7

declare void @_ZN19OpenColorIO_v2_4dev19ColorSpaceTransform6setDstEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19ColorSpaceTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev19ColorSpaceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev19ColorSpaceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev19ColorSpaceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev19ColorSpaceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev19ColorSpaceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev20DisplayViewTransform6setSrcEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef ptr @_ZNK19OpenColorIO_v2_4dev6Config19getDisplayViewLooksEPKcS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZNK19OpenColorIO_v2_4dev10ColorSpace7getNameEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

declare noundef ptr @_ZN19OpenColorIO_v2_4dev13LookTransform24GetLooksResultColorSpaceERKSt10shared_ptrIKNS_6ConfigEERKS1_IKNS_7ContextEEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #7

declare void @_ZN19OpenColorIO_v2_4dev13LookTransform6CreateEv(ptr sret(%"class.std::shared_ptr.37") align 8) local_unnamed_addr #7

declare void @_ZN19OpenColorIO_v2_4dev13LookTransform6setSrcEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #7

declare void @_ZN19OpenColorIO_v2_4dev13LookTransform6setDstEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #7

declare void @_ZN19OpenColorIO_v2_4dev13LookTransform8setLooksEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #7

declare void @_ZN19OpenColorIO_v2_4dev13LookTransform27setSkipColorSpaceConversionEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13LookTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev13LookTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev13LookTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev13LookTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev13LookTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev13LookTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_21LegacyViewingPipelineE(ptr noundef nonnull returned align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(8) %pipeline) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr.6", align 8
  %ref.tmp2 = alloca %"class.std::shared_ptr.6", align 8
  %ref.tmp7 = alloca %"class.std::shared_ptr.9", align 8
  %ref.tmp16 = alloca %"class.std::shared_ptr.9", align 8
  %ref.tmp24 = alloca %"class.std::shared_ptr.9", align 8
  %ref.tmp34 = alloca %"class.std::shared_ptr.9", align 8
  %ref.tmp42 = alloca %"class.std::shared_ptr.9", align 8
  %ref.tmp52 = alloca %"class.std::shared_ptr.9", align 8
  %ref.tmp60 = alloca %"class.std::shared_ptr.9", align 8
  %ref.tmp70 = alloca %"class.std::shared_ptr.9", align 8
  %lo = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp91 = alloca %"class.std::allocator", align 1
  %vtable = load ptr, ptr %pipeline, align 8
  %0 = load ptr, ptr %vtable, align 8
  call void %0(ptr nonnull sret(%"class.std::shared_ptr.6") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %pipeline) #18
  %1 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.not = icmp eq ptr %1, null
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %2 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev20DisplayViewTransformEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev20DisplayViewTransformEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev20DisplayViewTransformEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev20DisplayViewTransformEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev20DisplayViewTransformEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev20DisplayViewTransformEED2Ev.exit
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.11)
  %vtable3 = load ptr, ptr %pipeline, align 8
  %13 = load ptr, ptr %vtable3, align 8
  call void %13(ptr nonnull sret(%"class.std::shared_ptr.6") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %pipeline) #18
  %14 = load ptr, ptr %ref.tmp2, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_20DisplayViewTransformE(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_refcount.i.i31 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  %15 = load ptr, ptr %_M_refcount.i.i31, align 8
  %cmp.not.i.i.i32 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i32, label %if.end, label %if.then.i.i.i33

if.then.i.i.i33:                                  ; preds = %invoke.cont
  %_M_use_count.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = load atomic i64, ptr %_M_use_count.i.i.i.i34 acquire, align 8
  %cmp.i.i.i.i35 = icmp eq i64 %16, 4294967297
  %17 = trunc i64 %16 to i32
  br i1 %cmp.i.i.i.i35, label %if.then.i.i.i.i58, label %if.end.i.i.i.i36

if.then.i.i.i.i58:                                ; preds = %if.then.i.i.i33
  store i32 0, ptr %_M_use_count.i.i.i.i34, align 8
  %_M_weak_count.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i59, align 4
  %vtable.i.i.i.i60 = load ptr, ptr %15, align 8
  %vfn.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i60, i64 16
  %18 = load ptr, ptr %vfn.i.i.i.i61, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  br label %if.end8.sink.split.i.i.i.i53

if.end.i.i.i.i36:                                 ; preds = %if.then.i.i.i33
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i37 = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i37, label %if.else.i.i.i.i.i57, label %if.then.i.i.i.i.i38

if.then.i.i.i.i.i38:                              ; preds = %if.end.i.i.i.i36
  %add.i.i.i.i.i39 = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i39, ptr %_M_use_count.i.i.i.i34, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i40

if.else.i.i.i.i.i57:                              ; preds = %if.end.i.i.i.i36
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i34, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i40

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i40: ; preds = %if.else.i.i.i.i.i57, %if.then.i.i.i.i.i38
  %retval.i.0.i.i.i.i41 = phi i32 [ %17, %if.then.i.i.i.i.i38 ], [ %20, %if.else.i.i.i.i.i57 ]
  %cmp6.i.i.i.i42 = icmp eq i32 %retval.i.0.i.i.i.i41, 1
  br i1 %cmp6.i.i.i.i42, label %if.then7.i.i.i.i43, label %if.end

if.then7.i.i.i.i43:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i40
  %vtable.i.i.i.i.i.i44 = load ptr, ptr %15, align 8
  %vfn.i.i.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i44, i64 16
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i45, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  %_M_weak_count.i.i.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i47 = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i.i.i47, label %if.else.i.i.i.i.i.i.i56, label %if.then.i.i.i.i.i.i.i48

if.then.i.i.i.i.i.i.i48:                          ; preds = %if.then7.i.i.i.i43
  %23 = load i32, ptr %_M_weak_count.i.i.i.i.i.i46, align 4
  %add.i.i.i.i.i.i.i49 = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i.i.i49, ptr %_M_weak_count.i.i.i.i.i.i46, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i50

if.else.i.i.i.i.i.i.i56:                          ; preds = %if.then7.i.i.i.i43
  %24 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i46, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i50

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i50: ; preds = %if.else.i.i.i.i.i.i.i56, %if.then.i.i.i.i.i.i.i48
  %retval.i.0.i.i.i.i.i.i51 = phi i32 [ %23, %if.then.i.i.i.i.i.i.i48 ], [ %24, %if.else.i.i.i.i.i.i.i56 ]
  %cmp.i.i.i.i.i.i52 = icmp eq i32 %retval.i.0.i.i.i.i.i.i51, 1
  br i1 %cmp.i.i.i.i.i.i52, label %if.end8.sink.split.i.i.i.i53, label %if.end

if.end8.sink.split.i.i.i.i53:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i50, %if.then.i.i.i.i58
  %vtable2.i.i.i.i.i.i54 = load ptr, ptr %15, align 8
  %vfn3.i.i.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i54, i64 24
  %25 = load ptr, ptr %vfn3.i.i.i.i.i.i55, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  br label %if.end

lpad:                                             ; preds = %if.then
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev20DisplayViewTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #18
  br label %eh.resume

if.end:                                           ; preds = %if.end8.sink.split.i.i.i.i53, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i40, %invoke.cont, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev20DisplayViewTransformEED2Ev.exit
  %first.0 = phi i8 [ 1, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev20DisplayViewTransformEED2Ev.exit ], [ 0, %invoke.cont ], [ 0, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i40 ], [ 0, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i50 ], [ 0, %if.end8.sink.split.i.i.i.i53 ]
  %vtable8 = load ptr, ptr %pipeline, align 8
  %vfn9 = getelementptr inbounds nuw i8, ptr %vtable8, i64 16
  %27 = load ptr, ptr %vfn9, align 8
  call void %27(ptr nonnull sret(%"class.std::shared_ptr.9") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %pipeline) #18
  %28 = load ptr, ptr %ref.tmp7, align 8
  %cmp.i63.not = icmp eq ptr %28, null
  %_M_refcount.i.i64 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  %29 = load ptr, ptr %_M_refcount.i.i64, align 8
  %cmp.not.i.i.i65 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i.i65, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit, label %if.then.i.i.i66

if.then.i.i.i66:                                  ; preds = %if.end
  %_M_use_count.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %30 = load atomic i64, ptr %_M_use_count.i.i.i.i67 acquire, align 8
  %cmp.i.i.i.i68 = icmp eq i64 %30, 4294967297
  %31 = trunc i64 %30 to i32
  br i1 %cmp.i.i.i.i68, label %if.then.i.i.i.i91, label %if.end.i.i.i.i69

if.then.i.i.i.i91:                                ; preds = %if.then.i.i.i66
  store i32 0, ptr %_M_use_count.i.i.i.i67, align 8
  %_M_weak_count.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i92, align 4
  %vtable.i.i.i.i93 = load ptr, ptr %29, align 8
  %vfn.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i93, i64 16
  %32 = load ptr, ptr %vfn.i.i.i.i94, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %29) #18
  br label %if.end8.sink.split.i.i.i.i86

if.end.i.i.i.i69:                                 ; preds = %if.then.i.i.i66
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i70 = icmp eq i8 %33, 0
  br i1 %tobool.i.not.i.i.i.i70, label %if.else.i.i.i.i.i90, label %if.then.i.i.i.i.i71

if.then.i.i.i.i.i71:                              ; preds = %if.end.i.i.i.i69
  %add.i.i.i.i.i72 = add nsw i32 %31, -1
  store i32 %add.i.i.i.i.i72, ptr %_M_use_count.i.i.i.i67, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i73

if.else.i.i.i.i.i90:                              ; preds = %if.end.i.i.i.i69
  %34 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i67, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i73

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i73: ; preds = %if.else.i.i.i.i.i90, %if.then.i.i.i.i.i71
  %retval.i.0.i.i.i.i74 = phi i32 [ %31, %if.then.i.i.i.i.i71 ], [ %34, %if.else.i.i.i.i.i90 ]
  %cmp6.i.i.i.i75 = icmp eq i32 %retval.i.0.i.i.i.i74, 1
  br i1 %cmp6.i.i.i.i75, label %if.then7.i.i.i.i76, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

if.then7.i.i.i.i76:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i73
  %vtable.i.i.i.i.i.i77 = load ptr, ptr %29, align 8
  %vfn.i.i.i.i.i.i78 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i77, i64 16
  %35 = load ptr, ptr %vfn.i.i.i.i.i.i78, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %29) #18
  %_M_weak_count.i.i.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i80 = icmp eq i8 %36, 0
  br i1 %tobool.i.not.i.i.i.i.i.i80, label %if.else.i.i.i.i.i.i.i89, label %if.then.i.i.i.i.i.i.i81

if.then.i.i.i.i.i.i.i81:                          ; preds = %if.then7.i.i.i.i76
  %37 = load i32, ptr %_M_weak_count.i.i.i.i.i.i79, align 4
  %add.i.i.i.i.i.i.i82 = add nsw i32 %37, -1
  store i32 %add.i.i.i.i.i.i.i82, ptr %_M_weak_count.i.i.i.i.i.i79, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i83

if.else.i.i.i.i.i.i.i89:                          ; preds = %if.then7.i.i.i.i76
  %38 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i79, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i83

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i83: ; preds = %if.else.i.i.i.i.i.i.i89, %if.then.i.i.i.i.i.i.i81
  %retval.i.0.i.i.i.i.i.i84 = phi i32 [ %37, %if.then.i.i.i.i.i.i.i81 ], [ %38, %if.else.i.i.i.i.i.i.i89 ]
  %cmp.i.i.i.i.i.i85 = icmp eq i32 %retval.i.0.i.i.i.i.i.i84, 1
  br i1 %cmp.i.i.i.i.i.i85, label %if.end8.sink.split.i.i.i.i86, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

if.end8.sink.split.i.i.i.i86:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i83, %if.then.i.i.i.i91
  %vtable2.i.i.i.i.i.i87 = load ptr, ptr %29, align 8
  %vfn3.i.i.i.i.i.i88 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i87, i64 24
  %39 = load ptr, ptr %vfn3.i.i.i.i.i.i88, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %29) #18
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit: ; preds = %if.end, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i73, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i83, %if.end8.sink.split.i.i.i.i86
  br i1 %cmp.i63.not, label %if.end23, label %if.then11

if.then11:                                        ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit
  %tobool = trunc nuw i8 %first.0 to i1
  br i1 %tobool, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.then11
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.12)
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.then11
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.13)
  %vtable17 = load ptr, ptr %pipeline, align 8
  %vfn18 = getelementptr inbounds nuw i8, ptr %vtable17, i64 16
  %40 = load ptr, ptr %vfn18, align 8
  call void %40(ptr nonnull sret(%"class.std::shared_ptr.9") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(8) %pipeline) #18
  %41 = load ptr, ptr %ref.tmp16, align 8
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_9TransformE(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.end14
  %_M_refcount.i.i95 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 8
  %42 = load ptr, ptr %_M_refcount.i.i95, align 8
  %cmp.not.i.i.i96 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i.i96, label %if.end23, label %if.then.i.i.i97

if.then.i.i.i97:                                  ; preds = %invoke.cont21
  %_M_use_count.i.i.i.i98 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %43 = load atomic i64, ptr %_M_use_count.i.i.i.i98 acquire, align 8
  %cmp.i.i.i.i99 = icmp eq i64 %43, 4294967297
  %44 = trunc i64 %43 to i32
  br i1 %cmp.i.i.i.i99, label %if.then.i.i.i.i122, label %if.end.i.i.i.i100

if.then.i.i.i.i122:                               ; preds = %if.then.i.i.i97
  store i32 0, ptr %_M_use_count.i.i.i.i98, align 8
  %_M_weak_count.i.i.i.i123 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i123, align 4
  %vtable.i.i.i.i124 = load ptr, ptr %42, align 8
  %vfn.i.i.i.i125 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i124, i64 16
  %45 = load ptr, ptr %vfn.i.i.i.i125, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %42) #18
  br label %if.end8.sink.split.i.i.i.i117

if.end.i.i.i.i100:                                ; preds = %if.then.i.i.i97
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i101 = icmp eq i8 %46, 0
  br i1 %tobool.i.not.i.i.i.i101, label %if.else.i.i.i.i.i121, label %if.then.i.i.i.i.i102

if.then.i.i.i.i.i102:                             ; preds = %if.end.i.i.i.i100
  %add.i.i.i.i.i103 = add nsw i32 %44, -1
  store i32 %add.i.i.i.i.i103, ptr %_M_use_count.i.i.i.i98, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i104

if.else.i.i.i.i.i121:                             ; preds = %if.end.i.i.i.i100
  %47 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i98, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i104

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i104: ; preds = %if.else.i.i.i.i.i121, %if.then.i.i.i.i.i102
  %retval.i.0.i.i.i.i105 = phi i32 [ %44, %if.then.i.i.i.i.i102 ], [ %47, %if.else.i.i.i.i.i121 ]
  %cmp6.i.i.i.i106 = icmp eq i32 %retval.i.0.i.i.i.i105, 1
  br i1 %cmp6.i.i.i.i106, label %if.then7.i.i.i.i107, label %if.end23

if.then7.i.i.i.i107:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i104
  %vtable.i.i.i.i.i.i108 = load ptr, ptr %42, align 8
  %vfn.i.i.i.i.i.i109 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i108, i64 16
  %48 = load ptr, ptr %vfn.i.i.i.i.i.i109, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %42) #18
  %_M_weak_count.i.i.i.i.i.i110 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i111 = icmp eq i8 %49, 0
  br i1 %tobool.i.not.i.i.i.i.i.i111, label %if.else.i.i.i.i.i.i.i120, label %if.then.i.i.i.i.i.i.i112

if.then.i.i.i.i.i.i.i112:                         ; preds = %if.then7.i.i.i.i107
  %50 = load i32, ptr %_M_weak_count.i.i.i.i.i.i110, align 4
  %add.i.i.i.i.i.i.i113 = add nsw i32 %50, -1
  store i32 %add.i.i.i.i.i.i.i113, ptr %_M_weak_count.i.i.i.i.i.i110, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i114

if.else.i.i.i.i.i.i.i120:                         ; preds = %if.then7.i.i.i.i107
  %51 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i110, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i114

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i114: ; preds = %if.else.i.i.i.i.i.i.i120, %if.then.i.i.i.i.i.i.i112
  %retval.i.0.i.i.i.i.i.i115 = phi i32 [ %50, %if.then.i.i.i.i.i.i.i112 ], [ %51, %if.else.i.i.i.i.i.i.i120 ]
  %cmp.i.i.i.i.i.i116 = icmp eq i32 %retval.i.0.i.i.i.i.i.i115, 1
  br i1 %cmp.i.i.i.i.i.i116, label %if.end8.sink.split.i.i.i.i117, label %if.end23

if.end8.sink.split.i.i.i.i117:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i114, %if.then.i.i.i.i122
  %vtable2.i.i.i.i.i.i118 = load ptr, ptr %42, align 8
  %vfn3.i.i.i.i.i.i119 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i118, i64 24
  %52 = load ptr, ptr %vfn3.i.i.i.i.i.i119, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %42) #18
  br label %if.end23

lpad20:                                           ; preds = %if.end14
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16) #18
  br label %eh.resume

if.end23:                                         ; preds = %if.end8.sink.split.i.i.i.i117, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i114, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i104, %invoke.cont21, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit
  %first.1 = phi i8 [ %first.0, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit ], [ 0, %invoke.cont21 ], [ 0, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i104 ], [ 0, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i114 ], [ 0, %if.end8.sink.split.i.i.i.i117 ]
  %vtable25 = load ptr, ptr %pipeline, align 8
  %vfn26 = getelementptr inbounds nuw i8, ptr %vtable25, i64 32
  %54 = load ptr, ptr %vfn26, align 8
  call void %54(ptr nonnull sret(%"class.std::shared_ptr.9") align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(8) %pipeline) #18
  %55 = load ptr, ptr %ref.tmp24, align 8
  %cmp.i127.not = icmp eq ptr %55, null
  %_M_refcount.i.i128 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 8
  %56 = load ptr, ptr %_M_refcount.i.i128, align 8
  %cmp.not.i.i.i129 = icmp eq ptr %56, null
  br i1 %cmp.not.i.i.i129, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit159, label %if.then.i.i.i130

if.then.i.i.i130:                                 ; preds = %if.end23
  %_M_use_count.i.i.i.i131 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %57 = load atomic i64, ptr %_M_use_count.i.i.i.i131 acquire, align 8
  %cmp.i.i.i.i132 = icmp eq i64 %57, 4294967297
  %58 = trunc i64 %57 to i32
  br i1 %cmp.i.i.i.i132, label %if.then.i.i.i.i155, label %if.end.i.i.i.i133

if.then.i.i.i.i155:                               ; preds = %if.then.i.i.i130
  store i32 0, ptr %_M_use_count.i.i.i.i131, align 8
  %_M_weak_count.i.i.i.i156 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i156, align 4
  %vtable.i.i.i.i157 = load ptr, ptr %56, align 8
  %vfn.i.i.i.i158 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i157, i64 16
  %59 = load ptr, ptr %vfn.i.i.i.i158, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %56) #18
  br label %if.end8.sink.split.i.i.i.i150

if.end.i.i.i.i133:                                ; preds = %if.then.i.i.i130
  %60 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i134 = icmp eq i8 %60, 0
  br i1 %tobool.i.not.i.i.i.i134, label %if.else.i.i.i.i.i154, label %if.then.i.i.i.i.i135

if.then.i.i.i.i.i135:                             ; preds = %if.end.i.i.i.i133
  %add.i.i.i.i.i136 = add nsw i32 %58, -1
  store i32 %add.i.i.i.i.i136, ptr %_M_use_count.i.i.i.i131, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i137

if.else.i.i.i.i.i154:                             ; preds = %if.end.i.i.i.i133
  %61 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i131, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i137

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i137: ; preds = %if.else.i.i.i.i.i154, %if.then.i.i.i.i.i135
  %retval.i.0.i.i.i.i138 = phi i32 [ %58, %if.then.i.i.i.i.i135 ], [ %61, %if.else.i.i.i.i.i154 ]
  %cmp6.i.i.i.i139 = icmp eq i32 %retval.i.0.i.i.i.i138, 1
  br i1 %cmp6.i.i.i.i139, label %if.then7.i.i.i.i140, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit159

if.then7.i.i.i.i140:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i137
  %vtable.i.i.i.i.i.i141 = load ptr, ptr %56, align 8
  %vfn.i.i.i.i.i.i142 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i141, i64 16
  %62 = load ptr, ptr %vfn.i.i.i.i.i.i142, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %56) #18
  %_M_weak_count.i.i.i.i.i.i143 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i144 = icmp eq i8 %63, 0
  br i1 %tobool.i.not.i.i.i.i.i.i144, label %if.else.i.i.i.i.i.i.i153, label %if.then.i.i.i.i.i.i.i145

if.then.i.i.i.i.i.i.i145:                         ; preds = %if.then7.i.i.i.i140
  %64 = load i32, ptr %_M_weak_count.i.i.i.i.i.i143, align 4
  %add.i.i.i.i.i.i.i146 = add nsw i32 %64, -1
  store i32 %add.i.i.i.i.i.i.i146, ptr %_M_weak_count.i.i.i.i.i.i143, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i147

if.else.i.i.i.i.i.i.i153:                         ; preds = %if.then7.i.i.i.i140
  %65 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i143, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i147

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i147: ; preds = %if.else.i.i.i.i.i.i.i153, %if.then.i.i.i.i.i.i.i145
  %retval.i.0.i.i.i.i.i.i148 = phi i32 [ %64, %if.then.i.i.i.i.i.i.i145 ], [ %65, %if.else.i.i.i.i.i.i.i153 ]
  %cmp.i.i.i.i.i.i149 = icmp eq i32 %retval.i.0.i.i.i.i.i.i148, 1
  br i1 %cmp.i.i.i.i.i.i149, label %if.end8.sink.split.i.i.i.i150, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit159

if.end8.sink.split.i.i.i.i150:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i147, %if.then.i.i.i.i155
  %vtable2.i.i.i.i.i.i151 = load ptr, ptr %56, align 8
  %vfn3.i.i.i.i.i.i152 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i151, i64 24
  %66 = load ptr, ptr %vfn3.i.i.i.i.i.i152, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %56) #18
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit159

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit159: ; preds = %if.end23, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i137, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i147, %if.end8.sink.split.i.i.i.i150
  br i1 %cmp.i127.not, label %if.end41, label %if.then28

if.then28:                                        ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit159
  %tobool29 = trunc nuw i8 %first.1 to i1
  br i1 %tobool29, label %if.end32, label %if.then30

if.then30:                                        ; preds = %if.then28
  %call31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.12)
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %if.then28
  %call33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.14)
  %vtable35 = load ptr, ptr %pipeline, align 8
  %vfn36 = getelementptr inbounds nuw i8, ptr %vtable35, i64 32
  %67 = load ptr, ptr %vfn36, align 8
  call void %67(ptr nonnull sret(%"class.std::shared_ptr.9") align 8 %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(8) %pipeline) #18
  %68 = load ptr, ptr %ref.tmp34, align 8
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_9TransformE(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %if.end32
  %_M_refcount.i.i160 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 8
  %69 = load ptr, ptr %_M_refcount.i.i160, align 8
  %cmp.not.i.i.i161 = icmp eq ptr %69, null
  br i1 %cmp.not.i.i.i161, label %if.end41, label %if.then.i.i.i162

if.then.i.i.i162:                                 ; preds = %invoke.cont39
  %_M_use_count.i.i.i.i163 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %70 = load atomic i64, ptr %_M_use_count.i.i.i.i163 acquire, align 8
  %cmp.i.i.i.i164 = icmp eq i64 %70, 4294967297
  %71 = trunc i64 %70 to i32
  br i1 %cmp.i.i.i.i164, label %if.then.i.i.i.i187, label %if.end.i.i.i.i165

if.then.i.i.i.i187:                               ; preds = %if.then.i.i.i162
  store i32 0, ptr %_M_use_count.i.i.i.i163, align 8
  %_M_weak_count.i.i.i.i188 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i188, align 4
  %vtable.i.i.i.i189 = load ptr, ptr %69, align 8
  %vfn.i.i.i.i190 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i189, i64 16
  %72 = load ptr, ptr %vfn.i.i.i.i190, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %69) #18
  br label %if.end8.sink.split.i.i.i.i182

if.end.i.i.i.i165:                                ; preds = %if.then.i.i.i162
  %73 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i166 = icmp eq i8 %73, 0
  br i1 %tobool.i.not.i.i.i.i166, label %if.else.i.i.i.i.i186, label %if.then.i.i.i.i.i167

if.then.i.i.i.i.i167:                             ; preds = %if.end.i.i.i.i165
  %add.i.i.i.i.i168 = add nsw i32 %71, -1
  store i32 %add.i.i.i.i.i168, ptr %_M_use_count.i.i.i.i163, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i169

if.else.i.i.i.i.i186:                             ; preds = %if.end.i.i.i.i165
  %74 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i163, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i169

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i169: ; preds = %if.else.i.i.i.i.i186, %if.then.i.i.i.i.i167
  %retval.i.0.i.i.i.i170 = phi i32 [ %71, %if.then.i.i.i.i.i167 ], [ %74, %if.else.i.i.i.i.i186 ]
  %cmp6.i.i.i.i171 = icmp eq i32 %retval.i.0.i.i.i.i170, 1
  br i1 %cmp6.i.i.i.i171, label %if.then7.i.i.i.i172, label %if.end41

if.then7.i.i.i.i172:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i169
  %vtable.i.i.i.i.i.i173 = load ptr, ptr %69, align 8
  %vfn.i.i.i.i.i.i174 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i173, i64 16
  %75 = load ptr, ptr %vfn.i.i.i.i.i.i174, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %69) #18
  %_M_weak_count.i.i.i.i.i.i175 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %76 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i176 = icmp eq i8 %76, 0
  br i1 %tobool.i.not.i.i.i.i.i.i176, label %if.else.i.i.i.i.i.i.i185, label %if.then.i.i.i.i.i.i.i177

if.then.i.i.i.i.i.i.i177:                         ; preds = %if.then7.i.i.i.i172
  %77 = load i32, ptr %_M_weak_count.i.i.i.i.i.i175, align 4
  %add.i.i.i.i.i.i.i178 = add nsw i32 %77, -1
  store i32 %add.i.i.i.i.i.i.i178, ptr %_M_weak_count.i.i.i.i.i.i175, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i179

if.else.i.i.i.i.i.i.i185:                         ; preds = %if.then7.i.i.i.i172
  %78 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i175, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i179

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i179: ; preds = %if.else.i.i.i.i.i.i.i185, %if.then.i.i.i.i.i.i.i177
  %retval.i.0.i.i.i.i.i.i180 = phi i32 [ %77, %if.then.i.i.i.i.i.i.i177 ], [ %78, %if.else.i.i.i.i.i.i.i185 ]
  %cmp.i.i.i.i.i.i181 = icmp eq i32 %retval.i.0.i.i.i.i.i.i180, 1
  br i1 %cmp.i.i.i.i.i.i181, label %if.end8.sink.split.i.i.i.i182, label %if.end41

if.end8.sink.split.i.i.i.i182:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i179, %if.then.i.i.i.i187
  %vtable2.i.i.i.i.i.i183 = load ptr, ptr %69, align 8
  %vfn3.i.i.i.i.i.i184 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i183, i64 24
  %79 = load ptr, ptr %vfn3.i.i.i.i.i.i184, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %69) #18
  br label %if.end41

lpad38:                                           ; preds = %if.end32
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp34) #18
  br label %eh.resume

if.end41:                                         ; preds = %if.end8.sink.split.i.i.i.i182, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i179, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i169, %invoke.cont39, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit159
  %first.2 = phi i8 [ %first.1, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit159 ], [ 0, %invoke.cont39 ], [ 0, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i169 ], [ 0, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i179 ], [ 0, %if.end8.sink.split.i.i.i.i182 ]
  %vtable43 = load ptr, ptr %pipeline, align 8
  %vfn44 = getelementptr inbounds nuw i8, ptr %vtable43, i64 48
  %81 = load ptr, ptr %vfn44, align 8
  call void %81(ptr nonnull sret(%"class.std::shared_ptr.9") align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(8) %pipeline) #18
  %82 = load ptr, ptr %ref.tmp42, align 8
  %cmp.i192.not = icmp eq ptr %82, null
  %_M_refcount.i.i193 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 8
  %83 = load ptr, ptr %_M_refcount.i.i193, align 8
  %cmp.not.i.i.i194 = icmp eq ptr %83, null
  br i1 %cmp.not.i.i.i194, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit224, label %if.then.i.i.i195

if.then.i.i.i195:                                 ; preds = %if.end41
  %_M_use_count.i.i.i.i196 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %84 = load atomic i64, ptr %_M_use_count.i.i.i.i196 acquire, align 8
  %cmp.i.i.i.i197 = icmp eq i64 %84, 4294967297
  %85 = trunc i64 %84 to i32
  br i1 %cmp.i.i.i.i197, label %if.then.i.i.i.i220, label %if.end.i.i.i.i198

if.then.i.i.i.i220:                               ; preds = %if.then.i.i.i195
  store i32 0, ptr %_M_use_count.i.i.i.i196, align 8
  %_M_weak_count.i.i.i.i221 = getelementptr inbounds nuw i8, ptr %83, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i221, align 4
  %vtable.i.i.i.i222 = load ptr, ptr %83, align 8
  %vfn.i.i.i.i223 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i222, i64 16
  %86 = load ptr, ptr %vfn.i.i.i.i223, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %83) #18
  br label %if.end8.sink.split.i.i.i.i215

if.end.i.i.i.i198:                                ; preds = %if.then.i.i.i195
  %87 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i199 = icmp eq i8 %87, 0
  br i1 %tobool.i.not.i.i.i.i199, label %if.else.i.i.i.i.i219, label %if.then.i.i.i.i.i200

if.then.i.i.i.i.i200:                             ; preds = %if.end.i.i.i.i198
  %add.i.i.i.i.i201 = add nsw i32 %85, -1
  store i32 %add.i.i.i.i.i201, ptr %_M_use_count.i.i.i.i196, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i202

if.else.i.i.i.i.i219:                             ; preds = %if.end.i.i.i.i198
  %88 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i196, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i202

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i202: ; preds = %if.else.i.i.i.i.i219, %if.then.i.i.i.i.i200
  %retval.i.0.i.i.i.i203 = phi i32 [ %85, %if.then.i.i.i.i.i200 ], [ %88, %if.else.i.i.i.i.i219 ]
  %cmp6.i.i.i.i204 = icmp eq i32 %retval.i.0.i.i.i.i203, 1
  br i1 %cmp6.i.i.i.i204, label %if.then7.i.i.i.i205, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit224

if.then7.i.i.i.i205:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i202
  %vtable.i.i.i.i.i.i206 = load ptr, ptr %83, align 8
  %vfn.i.i.i.i.i.i207 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i206, i64 16
  %89 = load ptr, ptr %vfn.i.i.i.i.i.i207, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %83) #18
  %_M_weak_count.i.i.i.i.i.i208 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %90 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i209 = icmp eq i8 %90, 0
  br i1 %tobool.i.not.i.i.i.i.i.i209, label %if.else.i.i.i.i.i.i.i218, label %if.then.i.i.i.i.i.i.i210

if.then.i.i.i.i.i.i.i210:                         ; preds = %if.then7.i.i.i.i205
  %91 = load i32, ptr %_M_weak_count.i.i.i.i.i.i208, align 4
  %add.i.i.i.i.i.i.i211 = add nsw i32 %91, -1
  store i32 %add.i.i.i.i.i.i.i211, ptr %_M_weak_count.i.i.i.i.i.i208, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i212

if.else.i.i.i.i.i.i.i218:                         ; preds = %if.then7.i.i.i.i205
  %92 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i208, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i212

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i212: ; preds = %if.else.i.i.i.i.i.i.i218, %if.then.i.i.i.i.i.i.i210
  %retval.i.0.i.i.i.i.i.i213 = phi i32 [ %91, %if.then.i.i.i.i.i.i.i210 ], [ %92, %if.else.i.i.i.i.i.i.i218 ]
  %cmp.i.i.i.i.i.i214 = icmp eq i32 %retval.i.0.i.i.i.i.i.i213, 1
  br i1 %cmp.i.i.i.i.i.i214, label %if.end8.sink.split.i.i.i.i215, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit224

if.end8.sink.split.i.i.i.i215:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i212, %if.then.i.i.i.i220
  %vtable2.i.i.i.i.i.i216 = load ptr, ptr %83, align 8
  %vfn3.i.i.i.i.i.i217 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i216, i64 24
  %93 = load ptr, ptr %vfn3.i.i.i.i.i.i217, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %83) #18
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit224

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit224: ; preds = %if.end41, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i202, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i212, %if.end8.sink.split.i.i.i.i215
  br i1 %cmp.i192.not, label %if.end59, label %if.then46

if.then46:                                        ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit224
  %tobool47 = trunc nuw i8 %first.2 to i1
  br i1 %tobool47, label %if.end50, label %if.then48

if.then48:                                        ; preds = %if.then46
  %call49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.12)
  br label %if.end50

if.end50:                                         ; preds = %if.then48, %if.then46
  %call51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.15)
  %vtable53 = load ptr, ptr %pipeline, align 8
  %vfn54 = getelementptr inbounds nuw i8, ptr %vtable53, i64 48
  %94 = load ptr, ptr %vfn54, align 8
  call void %94(ptr nonnull sret(%"class.std::shared_ptr.9") align 8 %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(8) %pipeline) #18
  %95 = load ptr, ptr %ref.tmp52, align 8
  %call58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_9TransformE(ptr noundef nonnull align 8 dereferenceable(8) %call51, ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %if.end50
  %_M_refcount.i.i225 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 8
  %96 = load ptr, ptr %_M_refcount.i.i225, align 8
  %cmp.not.i.i.i226 = icmp eq ptr %96, null
  br i1 %cmp.not.i.i.i226, label %if.end59, label %if.then.i.i.i227

if.then.i.i.i227:                                 ; preds = %invoke.cont57
  %_M_use_count.i.i.i.i228 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %97 = load atomic i64, ptr %_M_use_count.i.i.i.i228 acquire, align 8
  %cmp.i.i.i.i229 = icmp eq i64 %97, 4294967297
  %98 = trunc i64 %97 to i32
  br i1 %cmp.i.i.i.i229, label %if.then.i.i.i.i252, label %if.end.i.i.i.i230

if.then.i.i.i.i252:                               ; preds = %if.then.i.i.i227
  store i32 0, ptr %_M_use_count.i.i.i.i228, align 8
  %_M_weak_count.i.i.i.i253 = getelementptr inbounds nuw i8, ptr %96, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i253, align 4
  %vtable.i.i.i.i254 = load ptr, ptr %96, align 8
  %vfn.i.i.i.i255 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i254, i64 16
  %99 = load ptr, ptr %vfn.i.i.i.i255, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(16) %96) #18
  br label %if.end8.sink.split.i.i.i.i247

if.end.i.i.i.i230:                                ; preds = %if.then.i.i.i227
  %100 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i231 = icmp eq i8 %100, 0
  br i1 %tobool.i.not.i.i.i.i231, label %if.else.i.i.i.i.i251, label %if.then.i.i.i.i.i232

if.then.i.i.i.i.i232:                             ; preds = %if.end.i.i.i.i230
  %add.i.i.i.i.i233 = add nsw i32 %98, -1
  store i32 %add.i.i.i.i.i233, ptr %_M_use_count.i.i.i.i228, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i234

if.else.i.i.i.i.i251:                             ; preds = %if.end.i.i.i.i230
  %101 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i228, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i234

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i234: ; preds = %if.else.i.i.i.i.i251, %if.then.i.i.i.i.i232
  %retval.i.0.i.i.i.i235 = phi i32 [ %98, %if.then.i.i.i.i.i232 ], [ %101, %if.else.i.i.i.i.i251 ]
  %cmp6.i.i.i.i236 = icmp eq i32 %retval.i.0.i.i.i.i235, 1
  br i1 %cmp6.i.i.i.i236, label %if.then7.i.i.i.i237, label %if.end59

if.then7.i.i.i.i237:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i234
  %vtable.i.i.i.i.i.i238 = load ptr, ptr %96, align 8
  %vfn.i.i.i.i.i.i239 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i238, i64 16
  %102 = load ptr, ptr %vfn.i.i.i.i.i.i239, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %96) #18
  %_M_weak_count.i.i.i.i.i.i240 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %103 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i241 = icmp eq i8 %103, 0
  br i1 %tobool.i.not.i.i.i.i.i.i241, label %if.else.i.i.i.i.i.i.i250, label %if.then.i.i.i.i.i.i.i242

if.then.i.i.i.i.i.i.i242:                         ; preds = %if.then7.i.i.i.i237
  %104 = load i32, ptr %_M_weak_count.i.i.i.i.i.i240, align 4
  %add.i.i.i.i.i.i.i243 = add nsw i32 %104, -1
  store i32 %add.i.i.i.i.i.i.i243, ptr %_M_weak_count.i.i.i.i.i.i240, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i244

if.else.i.i.i.i.i.i.i250:                         ; preds = %if.then7.i.i.i.i237
  %105 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i240, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i244

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i244: ; preds = %if.else.i.i.i.i.i.i.i250, %if.then.i.i.i.i.i.i.i242
  %retval.i.0.i.i.i.i.i.i245 = phi i32 [ %104, %if.then.i.i.i.i.i.i.i242 ], [ %105, %if.else.i.i.i.i.i.i.i250 ]
  %cmp.i.i.i.i.i.i246 = icmp eq i32 %retval.i.0.i.i.i.i.i.i245, 1
  br i1 %cmp.i.i.i.i.i.i246, label %if.end8.sink.split.i.i.i.i247, label %if.end59

if.end8.sink.split.i.i.i.i247:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i244, %if.then.i.i.i.i252
  %vtable2.i.i.i.i.i.i248 = load ptr, ptr %96, align 8
  %vfn3.i.i.i.i.i.i249 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i248, i64 24
  %106 = load ptr, ptr %vfn3.i.i.i.i.i.i249, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %96) #18
  br label %if.end59

lpad56:                                           ; preds = %if.end50
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp52) #18
  br label %eh.resume

if.end59:                                         ; preds = %if.end8.sink.split.i.i.i.i247, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i244, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i234, %invoke.cont57, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit224
  %first.3 = phi i8 [ %first.2, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit224 ], [ 0, %invoke.cont57 ], [ 0, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i234 ], [ 0, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i244 ], [ 0, %if.end8.sink.split.i.i.i.i247 ]
  %vtable61 = load ptr, ptr %pipeline, align 8
  %vfn62 = getelementptr inbounds nuw i8, ptr %vtable61, i64 64
  %108 = load ptr, ptr %vfn62, align 8
  call void %108(ptr nonnull sret(%"class.std::shared_ptr.9") align 8 %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(8) %pipeline) #18
  %109 = load ptr, ptr %ref.tmp60, align 8
  %cmp.i257.not = icmp eq ptr %109, null
  %_M_refcount.i.i258 = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 8
  %110 = load ptr, ptr %_M_refcount.i.i258, align 8
  %cmp.not.i.i.i259 = icmp eq ptr %110, null
  br i1 %cmp.not.i.i.i259, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit289, label %if.then.i.i.i260

if.then.i.i.i260:                                 ; preds = %if.end59
  %_M_use_count.i.i.i.i261 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %111 = load atomic i64, ptr %_M_use_count.i.i.i.i261 acquire, align 8
  %cmp.i.i.i.i262 = icmp eq i64 %111, 4294967297
  %112 = trunc i64 %111 to i32
  br i1 %cmp.i.i.i.i262, label %if.then.i.i.i.i285, label %if.end.i.i.i.i263

if.then.i.i.i.i285:                               ; preds = %if.then.i.i.i260
  store i32 0, ptr %_M_use_count.i.i.i.i261, align 8
  %_M_weak_count.i.i.i.i286 = getelementptr inbounds nuw i8, ptr %110, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i286, align 4
  %vtable.i.i.i.i287 = load ptr, ptr %110, align 8
  %vfn.i.i.i.i288 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i287, i64 16
  %113 = load ptr, ptr %vfn.i.i.i.i288, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %110) #18
  br label %if.end8.sink.split.i.i.i.i280

if.end.i.i.i.i263:                                ; preds = %if.then.i.i.i260
  %114 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i264 = icmp eq i8 %114, 0
  br i1 %tobool.i.not.i.i.i.i264, label %if.else.i.i.i.i.i284, label %if.then.i.i.i.i.i265

if.then.i.i.i.i.i265:                             ; preds = %if.end.i.i.i.i263
  %add.i.i.i.i.i266 = add nsw i32 %112, -1
  store i32 %add.i.i.i.i.i266, ptr %_M_use_count.i.i.i.i261, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i267

if.else.i.i.i.i.i284:                             ; preds = %if.end.i.i.i.i263
  %115 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i261, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i267

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i267: ; preds = %if.else.i.i.i.i.i284, %if.then.i.i.i.i.i265
  %retval.i.0.i.i.i.i268 = phi i32 [ %112, %if.then.i.i.i.i.i265 ], [ %115, %if.else.i.i.i.i.i284 ]
  %cmp6.i.i.i.i269 = icmp eq i32 %retval.i.0.i.i.i.i268, 1
  br i1 %cmp6.i.i.i.i269, label %if.then7.i.i.i.i270, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit289

if.then7.i.i.i.i270:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i267
  %vtable.i.i.i.i.i.i271 = load ptr, ptr %110, align 8
  %vfn.i.i.i.i.i.i272 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i271, i64 16
  %116 = load ptr, ptr %vfn.i.i.i.i.i.i272, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(16) %110) #18
  %_M_weak_count.i.i.i.i.i.i273 = getelementptr inbounds nuw i8, ptr %110, i64 12
  %117 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i274 = icmp eq i8 %117, 0
  br i1 %tobool.i.not.i.i.i.i.i.i274, label %if.else.i.i.i.i.i.i.i283, label %if.then.i.i.i.i.i.i.i275

if.then.i.i.i.i.i.i.i275:                         ; preds = %if.then7.i.i.i.i270
  %118 = load i32, ptr %_M_weak_count.i.i.i.i.i.i273, align 4
  %add.i.i.i.i.i.i.i276 = add nsw i32 %118, -1
  store i32 %add.i.i.i.i.i.i.i276, ptr %_M_weak_count.i.i.i.i.i.i273, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i277

if.else.i.i.i.i.i.i.i283:                         ; preds = %if.then7.i.i.i.i270
  %119 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i273, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i277

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i277: ; preds = %if.else.i.i.i.i.i.i.i283, %if.then.i.i.i.i.i.i.i275
  %retval.i.0.i.i.i.i.i.i278 = phi i32 [ %118, %if.then.i.i.i.i.i.i.i275 ], [ %119, %if.else.i.i.i.i.i.i.i283 ]
  %cmp.i.i.i.i.i.i279 = icmp eq i32 %retval.i.0.i.i.i.i.i.i278, 1
  br i1 %cmp.i.i.i.i.i.i279, label %if.end8.sink.split.i.i.i.i280, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit289

if.end8.sink.split.i.i.i.i280:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i277, %if.then.i.i.i.i285
  %vtable2.i.i.i.i.i.i281 = load ptr, ptr %110, align 8
  %vfn3.i.i.i.i.i.i282 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i281, i64 24
  %120 = load ptr, ptr %vfn3.i.i.i.i.i.i282, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(16) %110) #18
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit289

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit289: ; preds = %if.end59, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i267, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i277, %if.end8.sink.split.i.i.i.i280
  br i1 %cmp.i257.not, label %if.end77, label %if.then64

if.then64:                                        ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit289
  %tobool65 = trunc nuw i8 %first.3 to i1
  br i1 %tobool65, label %if.end68, label %if.then66

if.then66:                                        ; preds = %if.then64
  %call67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.12)
  br label %if.end68

if.end68:                                         ; preds = %if.then66, %if.then64
  %call69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.16)
  %vtable71 = load ptr, ptr %pipeline, align 8
  %vfn72 = getelementptr inbounds nuw i8, ptr %vtable71, i64 64
  %121 = load ptr, ptr %vfn72, align 8
  call void %121(ptr nonnull sret(%"class.std::shared_ptr.9") align 8 %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(8) %pipeline) #18
  %122 = load ptr, ptr %ref.tmp70, align 8
  %call76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_9TransformE(ptr noundef nonnull align 8 dereferenceable(8) %call69, ptr noundef nonnull align 8 dereferenceable(8) %122)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %if.end68
  %_M_refcount.i.i290 = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 8
  %123 = load ptr, ptr %_M_refcount.i.i290, align 8
  %cmp.not.i.i.i291 = icmp eq ptr %123, null
  br i1 %cmp.not.i.i.i291, label %if.end77, label %if.then.i.i.i292

if.then.i.i.i292:                                 ; preds = %invoke.cont75
  %_M_use_count.i.i.i.i293 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %124 = load atomic i64, ptr %_M_use_count.i.i.i.i293 acquire, align 8
  %cmp.i.i.i.i294 = icmp eq i64 %124, 4294967297
  %125 = trunc i64 %124 to i32
  br i1 %cmp.i.i.i.i294, label %if.then.i.i.i.i317, label %if.end.i.i.i.i295

if.then.i.i.i.i317:                               ; preds = %if.then.i.i.i292
  store i32 0, ptr %_M_use_count.i.i.i.i293, align 8
  %_M_weak_count.i.i.i.i318 = getelementptr inbounds nuw i8, ptr %123, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i318, align 4
  %vtable.i.i.i.i319 = load ptr, ptr %123, align 8
  %vfn.i.i.i.i320 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i319, i64 16
  %126 = load ptr, ptr %vfn.i.i.i.i320, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(16) %123) #18
  br label %if.end8.sink.split.i.i.i.i312

if.end.i.i.i.i295:                                ; preds = %if.then.i.i.i292
  %127 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i296 = icmp eq i8 %127, 0
  br i1 %tobool.i.not.i.i.i.i296, label %if.else.i.i.i.i.i316, label %if.then.i.i.i.i.i297

if.then.i.i.i.i.i297:                             ; preds = %if.end.i.i.i.i295
  %add.i.i.i.i.i298 = add nsw i32 %125, -1
  store i32 %add.i.i.i.i.i298, ptr %_M_use_count.i.i.i.i293, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i299

if.else.i.i.i.i.i316:                             ; preds = %if.end.i.i.i.i295
  %128 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i293, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i299

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i299: ; preds = %if.else.i.i.i.i.i316, %if.then.i.i.i.i.i297
  %retval.i.0.i.i.i.i300 = phi i32 [ %125, %if.then.i.i.i.i.i297 ], [ %128, %if.else.i.i.i.i.i316 ]
  %cmp6.i.i.i.i301 = icmp eq i32 %retval.i.0.i.i.i.i300, 1
  br i1 %cmp6.i.i.i.i301, label %if.then7.i.i.i.i302, label %if.end77

if.then7.i.i.i.i302:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i299
  %vtable.i.i.i.i.i.i303 = load ptr, ptr %123, align 8
  %vfn.i.i.i.i.i.i304 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i303, i64 16
  %129 = load ptr, ptr %vfn.i.i.i.i.i.i304, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %123) #18
  %_M_weak_count.i.i.i.i.i.i305 = getelementptr inbounds nuw i8, ptr %123, i64 12
  %130 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i306 = icmp eq i8 %130, 0
  br i1 %tobool.i.not.i.i.i.i.i.i306, label %if.else.i.i.i.i.i.i.i315, label %if.then.i.i.i.i.i.i.i307

if.then.i.i.i.i.i.i.i307:                         ; preds = %if.then7.i.i.i.i302
  %131 = load i32, ptr %_M_weak_count.i.i.i.i.i.i305, align 4
  %add.i.i.i.i.i.i.i308 = add nsw i32 %131, -1
  store i32 %add.i.i.i.i.i.i.i308, ptr %_M_weak_count.i.i.i.i.i.i305, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i309

if.else.i.i.i.i.i.i.i315:                         ; preds = %if.then7.i.i.i.i302
  %132 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i305, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i309

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i309: ; preds = %if.else.i.i.i.i.i.i.i315, %if.then.i.i.i.i.i.i.i307
  %retval.i.0.i.i.i.i.i.i310 = phi i32 [ %131, %if.then.i.i.i.i.i.i.i307 ], [ %132, %if.else.i.i.i.i.i.i.i315 ]
  %cmp.i.i.i.i.i.i311 = icmp eq i32 %retval.i.0.i.i.i.i.i.i310, 1
  br i1 %cmp.i.i.i.i.i.i311, label %if.end8.sink.split.i.i.i.i312, label %if.end77

if.end8.sink.split.i.i.i.i312:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i309, %if.then.i.i.i.i317
  %vtable2.i.i.i.i.i.i313 = load ptr, ptr %123, align 8
  %vfn3.i.i.i.i.i.i314 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i313, i64 24
  %133 = load ptr, ptr %vfn3.i.i.i.i.i.i314, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(16) %123) #18
  br label %if.end77

lpad74:                                           ; preds = %if.end68
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp70) #18
  br label %eh.resume

if.end77:                                         ; preds = %if.end8.sink.split.i.i.i.i312, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i309, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i299, %invoke.cont75, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit289
  %first.4 = phi i8 [ %first.3, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit289 ], [ 0, %invoke.cont75 ], [ 0, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i299 ], [ 0, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i309 ], [ 0, %if.end8.sink.split.i.i.i.i312 ]
  %vtable78 = load ptr, ptr %pipeline, align 8
  %vfn79 = getelementptr inbounds nuw i8, ptr %vtable78, i64 88
  %135 = load ptr, ptr %vfn79, align 8
  %call80 = call noundef zeroext i1 %135(ptr noundef nonnull align 8 dereferenceable(8) %pipeline)
  br i1 %call80, label %if.then81, label %if.end87

if.then81:                                        ; preds = %if.end77
  %tobool82 = trunc nuw i8 %first.4 to i1
  br i1 %tobool82, label %if.end85, label %if.then83

if.then83:                                        ; preds = %if.then81
  %call84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.12)
  br label %if.end85

if.end85:                                         ; preds = %if.then83, %if.then81
  %call86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.17)
  br label %if.end87

if.end87:                                         ; preds = %if.end85, %if.end77
  %first.5 = phi i8 [ 0, %if.end85 ], [ %first.4, %if.end77 ]
  %vtable88 = load ptr, ptr %pipeline, align 8
  %vfn89 = getelementptr inbounds nuw i8, ptr %vtable88, i64 104
  %136 = load ptr, ptr %vfn89, align 8
  %call90 = call noundef ptr %136(ptr noundef nonnull align 8 dereferenceable(8) %pipeline)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %lo, ptr noundef %call90, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %if.end87
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91) #18
  %call94 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %lo) #18
  br i1 %call94, label %if.end106, label %if.then95

if.then95:                                        ; preds = %invoke.cont93
  %tobool96 = trunc nuw i8 %first.5 to i1
  br i1 %tobool96, label %if.end101, label %if.then97

if.then97:                                        ; preds = %if.then95
  %call100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.12)
          to label %if.end101 unwind label %lpad98

lpad92:                                           ; preds = %if.end87
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91) #18
  br label %eh.resume

lpad98:                                           ; preds = %invoke.cont102, %if.end101, %if.then97
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %lo) #18
  br label %eh.resume

if.end101:                                        ; preds = %if.then97, %if.then95
  %call103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.18)
          to label %invoke.cont102 unwind label %lpad98

invoke.cont102:                                   ; preds = %if.end101
  %call105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call103, ptr noundef nonnull align 8 dereferenceable(32) %lo)
          to label %if.end106 unwind label %lpad98

if.end106:                                        ; preds = %invoke.cont102, %invoke.cont93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %lo) #18
  ret ptr %os

eh.resume:                                        ; preds = %lpad98, %lpad92, %lpad74, %lpad56, %lpad38, %lpad20, %lpad
  %.pn = phi { ptr, i32 } [ %138, %lpad98 ], [ %137, %lpad92 ], [ %134, %lpad74 ], [ %107, %lpad56 ], [ %80, %lpad38 ], [ %53, %lpad20 ], [ %26, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev20DisplayViewTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_20DisplayViewTransformE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_9TransformE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev25LegacyViewingPipelineImplD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN19OpenColorIO_v2_4dev25LegacyViewingPipelineImplE, i64 16), ptr %this, align 8
  %m_looksOverride = getelementptr inbounds nuw i8, ptr %this, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_looksOverride) #18
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev20DisplayViewTransformEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev20DisplayViewTransformEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev20DisplayViewTransformEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev20DisplayViewTransformEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev20DisplayViewTransformEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %11 = load ptr, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev20DisplayViewTransformEED2Ev.exit
  %_M_use_count.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i5 = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i28, label %if.end.i.i.i.i6

if.then.i.i.i.i28:                                ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i29, align 4
  %vtable.i.i.i.i30 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i30, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i31, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  br label %if.end8.sink.split.i.i.i.i23

if.end.i.i.i.i6:                                  ; preds = %if.then.i.i.i3
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i7 = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i7, label %if.else.i.i.i.i.i27, label %if.then.i.i.i.i.i8

if.then.i.i.i.i.i8:                               ; preds = %if.end.i.i.i.i6
  %add.i.i.i.i.i9 = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i9, ptr %_M_use_count.i.i.i.i4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

if.else.i.i.i.i.i27:                              ; preds = %if.end.i.i.i.i6
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10: ; preds = %if.else.i.i.i.i.i27, %if.then.i.i.i.i.i8
  %retval.i.0.i.i.i.i11 = phi i32 [ %13, %if.then.i.i.i.i.i8 ], [ %16, %if.else.i.i.i.i.i27 ]
  %cmp6.i.i.i.i12 = icmp eq i32 %retval.i.0.i.i.i.i11, 1
  br i1 %cmp6.i.i.i.i12, label %if.then7.i.i.i.i13, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

if.then7.i.i.i.i13:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10
  %vtable.i.i.i.i.i.i14 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i14, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i15, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %_M_weak_count.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i17 = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i.i17, label %if.else.i.i.i.i.i.i.i26, label %if.then.i.i.i.i.i.i.i18

if.then.i.i.i.i.i.i.i18:                          ; preds = %if.then7.i.i.i.i13
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  %add.i.i.i.i.i.i.i19 = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i19, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

if.else.i.i.i.i.i.i.i26:                          ; preds = %if.then7.i.i.i.i13
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20: ; preds = %if.else.i.i.i.i.i.i.i26, %if.then.i.i.i.i.i.i.i18
  %retval.i.0.i.i.i.i.i.i21 = phi i32 [ %19, %if.then.i.i.i.i.i.i.i18 ], [ %20, %if.else.i.i.i.i.i.i.i26 ]
  %cmp.i.i.i.i.i.i22 = icmp eq i32 %retval.i.0.i.i.i.i.i.i21, 1
  br i1 %cmp.i.i.i.i.i.i22, label %if.end8.sink.split.i.i.i.i23, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

if.end8.sink.split.i.i.i.i23:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.then.i.i.i.i28
  %vtable2.i.i.i.i.i.i24 = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i24, i64 24
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i25, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev20DisplayViewTransformEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.end8.sink.split.i.i.i.i23
  %_M_refcount.i.i32 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %22 = load ptr, ptr %_M_refcount.i.i32, align 8
  %cmp.not.i.i.i33 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i33, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit63, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit
  %_M_use_count.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = load atomic i64, ptr %_M_use_count.i.i.i.i35 acquire, align 8
  %cmp.i.i.i.i36 = icmp eq i64 %23, 4294967297
  %24 = trunc i64 %23 to i32
  br i1 %cmp.i.i.i.i36, label %if.then.i.i.i.i59, label %if.end.i.i.i.i37

if.then.i.i.i.i59:                                ; preds = %if.then.i.i.i34
  store i32 0, ptr %_M_use_count.i.i.i.i35, align 8
  %_M_weak_count.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i60, align 4
  %vtable.i.i.i.i61 = load ptr, ptr %22, align 8
  %vfn.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i61, i64 16
  %25 = load ptr, ptr %vfn.i.i.i.i62, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  br label %if.end8.sink.split.i.i.i.i54

if.end.i.i.i.i37:                                 ; preds = %if.then.i.i.i34
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i38 = icmp eq i8 %26, 0
  br i1 %tobool.i.not.i.i.i.i38, label %if.else.i.i.i.i.i58, label %if.then.i.i.i.i.i39

if.then.i.i.i.i.i39:                              ; preds = %if.end.i.i.i.i37
  %add.i.i.i.i.i40 = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i40, ptr %_M_use_count.i.i.i.i35, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i41

if.else.i.i.i.i.i58:                              ; preds = %if.end.i.i.i.i37
  %27 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i35, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i41

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i41: ; preds = %if.else.i.i.i.i.i58, %if.then.i.i.i.i.i39
  %retval.i.0.i.i.i.i42 = phi i32 [ %24, %if.then.i.i.i.i.i39 ], [ %27, %if.else.i.i.i.i.i58 ]
  %cmp6.i.i.i.i43 = icmp eq i32 %retval.i.0.i.i.i.i42, 1
  br i1 %cmp6.i.i.i.i43, label %if.then7.i.i.i.i44, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit63

if.then7.i.i.i.i44:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i41
  %vtable.i.i.i.i.i.i45 = load ptr, ptr %22, align 8
  %vfn.i.i.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i45, i64 16
  %28 = load ptr, ptr %vfn.i.i.i.i.i.i46, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  %_M_weak_count.i.i.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i48 = icmp eq i8 %29, 0
  br i1 %tobool.i.not.i.i.i.i.i.i48, label %if.else.i.i.i.i.i.i.i57, label %if.then.i.i.i.i.i.i.i49

if.then.i.i.i.i.i.i.i49:                          ; preds = %if.then7.i.i.i.i44
  %30 = load i32, ptr %_M_weak_count.i.i.i.i.i.i47, align 4
  %add.i.i.i.i.i.i.i50 = add nsw i32 %30, -1
  store i32 %add.i.i.i.i.i.i.i50, ptr %_M_weak_count.i.i.i.i.i.i47, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i51

if.else.i.i.i.i.i.i.i57:                          ; preds = %if.then7.i.i.i.i44
  %31 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i47, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i51

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i51: ; preds = %if.else.i.i.i.i.i.i.i57, %if.then.i.i.i.i.i.i.i49
  %retval.i.0.i.i.i.i.i.i52 = phi i32 [ %30, %if.then.i.i.i.i.i.i.i49 ], [ %31, %if.else.i.i.i.i.i.i.i57 ]
  %cmp.i.i.i.i.i.i53 = icmp eq i32 %retval.i.0.i.i.i.i.i.i52, 1
  br i1 %cmp.i.i.i.i.i.i53, label %if.end8.sink.split.i.i.i.i54, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit63

if.end8.sink.split.i.i.i.i54:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i51, %if.then.i.i.i.i59
  %vtable2.i.i.i.i.i.i55 = load ptr, ptr %22, align 8
  %vfn3.i.i.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i55, i64 24
  %32 = load ptr, ptr %vfn3.i.i.i.i.i.i56, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit63

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit63: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i41, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i51, %if.end8.sink.split.i.i.i.i54
  %_M_refcount.i.i64 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %33 = load ptr, ptr %_M_refcount.i.i64, align 8
  %cmp.not.i.i.i65 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i.i65, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit95, label %if.then.i.i.i66

if.then.i.i.i66:                                  ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit63
  %_M_use_count.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %34 = load atomic i64, ptr %_M_use_count.i.i.i.i67 acquire, align 8
  %cmp.i.i.i.i68 = icmp eq i64 %34, 4294967297
  %35 = trunc i64 %34 to i32
  br i1 %cmp.i.i.i.i68, label %if.then.i.i.i.i91, label %if.end.i.i.i.i69

if.then.i.i.i.i91:                                ; preds = %if.then.i.i.i66
  store i32 0, ptr %_M_use_count.i.i.i.i67, align 8
  %_M_weak_count.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i92, align 4
  %vtable.i.i.i.i93 = load ptr, ptr %33, align 8
  %vfn.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i93, i64 16
  %36 = load ptr, ptr %vfn.i.i.i.i94, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %33) #18
  br label %if.end8.sink.split.i.i.i.i86

if.end.i.i.i.i69:                                 ; preds = %if.then.i.i.i66
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i70 = icmp eq i8 %37, 0
  br i1 %tobool.i.not.i.i.i.i70, label %if.else.i.i.i.i.i90, label %if.then.i.i.i.i.i71

if.then.i.i.i.i.i71:                              ; preds = %if.end.i.i.i.i69
  %add.i.i.i.i.i72 = add nsw i32 %35, -1
  store i32 %add.i.i.i.i.i72, ptr %_M_use_count.i.i.i.i67, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i73

if.else.i.i.i.i.i90:                              ; preds = %if.end.i.i.i.i69
  %38 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i67, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i73

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i73: ; preds = %if.else.i.i.i.i.i90, %if.then.i.i.i.i.i71
  %retval.i.0.i.i.i.i74 = phi i32 [ %35, %if.then.i.i.i.i.i71 ], [ %38, %if.else.i.i.i.i.i90 ]
  %cmp6.i.i.i.i75 = icmp eq i32 %retval.i.0.i.i.i.i74, 1
  br i1 %cmp6.i.i.i.i75, label %if.then7.i.i.i.i76, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit95

if.then7.i.i.i.i76:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i73
  %vtable.i.i.i.i.i.i77 = load ptr, ptr %33, align 8
  %vfn.i.i.i.i.i.i78 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i77, i64 16
  %39 = load ptr, ptr %vfn.i.i.i.i.i.i78, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %33) #18
  %_M_weak_count.i.i.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i80 = icmp eq i8 %40, 0
  br i1 %tobool.i.not.i.i.i.i.i.i80, label %if.else.i.i.i.i.i.i.i89, label %if.then.i.i.i.i.i.i.i81

if.then.i.i.i.i.i.i.i81:                          ; preds = %if.then7.i.i.i.i76
  %41 = load i32, ptr %_M_weak_count.i.i.i.i.i.i79, align 4
  %add.i.i.i.i.i.i.i82 = add nsw i32 %41, -1
  store i32 %add.i.i.i.i.i.i.i82, ptr %_M_weak_count.i.i.i.i.i.i79, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i83

if.else.i.i.i.i.i.i.i89:                          ; preds = %if.then7.i.i.i.i76
  %42 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i79, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i83

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i83: ; preds = %if.else.i.i.i.i.i.i.i89, %if.then.i.i.i.i.i.i.i81
  %retval.i.0.i.i.i.i.i.i84 = phi i32 [ %41, %if.then.i.i.i.i.i.i.i81 ], [ %42, %if.else.i.i.i.i.i.i.i89 ]
  %cmp.i.i.i.i.i.i85 = icmp eq i32 %retval.i.0.i.i.i.i.i.i84, 1
  br i1 %cmp.i.i.i.i.i.i85, label %if.end8.sink.split.i.i.i.i86, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit95

if.end8.sink.split.i.i.i.i86:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i83, %if.then.i.i.i.i91
  %vtable2.i.i.i.i.i.i87 = load ptr, ptr %33, align 8
  %vfn3.i.i.i.i.i.i88 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i87, i64 24
  %43 = load ptr, ptr %vfn3.i.i.i.i.i.i88, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %33) #18
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit95

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit95: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit63, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i73, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i83, %if.end8.sink.split.i.i.i.i86
  %_M_refcount.i.i96 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %44 = load ptr, ptr %_M_refcount.i.i96, align 8
  %cmp.not.i.i.i97 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i.i97, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit127, label %if.then.i.i.i98

if.then.i.i.i98:                                  ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit95
  %_M_use_count.i.i.i.i99 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %45 = load atomic i64, ptr %_M_use_count.i.i.i.i99 acquire, align 8
  %cmp.i.i.i.i100 = icmp eq i64 %45, 4294967297
  %46 = trunc i64 %45 to i32
  br i1 %cmp.i.i.i.i100, label %if.then.i.i.i.i123, label %if.end.i.i.i.i101

if.then.i.i.i.i123:                               ; preds = %if.then.i.i.i98
  store i32 0, ptr %_M_use_count.i.i.i.i99, align 8
  %_M_weak_count.i.i.i.i124 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i124, align 4
  %vtable.i.i.i.i125 = load ptr, ptr %44, align 8
  %vfn.i.i.i.i126 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i125, i64 16
  %47 = load ptr, ptr %vfn.i.i.i.i126, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %44) #18
  br label %if.end8.sink.split.i.i.i.i118

if.end.i.i.i.i101:                                ; preds = %if.then.i.i.i98
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i102 = icmp eq i8 %48, 0
  br i1 %tobool.i.not.i.i.i.i102, label %if.else.i.i.i.i.i122, label %if.then.i.i.i.i.i103

if.then.i.i.i.i.i103:                             ; preds = %if.end.i.i.i.i101
  %add.i.i.i.i.i104 = add nsw i32 %46, -1
  store i32 %add.i.i.i.i.i104, ptr %_M_use_count.i.i.i.i99, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i105

if.else.i.i.i.i.i122:                             ; preds = %if.end.i.i.i.i101
  %49 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i99, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i105

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i105: ; preds = %if.else.i.i.i.i.i122, %if.then.i.i.i.i.i103
  %retval.i.0.i.i.i.i106 = phi i32 [ %46, %if.then.i.i.i.i.i103 ], [ %49, %if.else.i.i.i.i.i122 ]
  %cmp6.i.i.i.i107 = icmp eq i32 %retval.i.0.i.i.i.i106, 1
  br i1 %cmp6.i.i.i.i107, label %if.then7.i.i.i.i108, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit127

if.then7.i.i.i.i108:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i105
  %vtable.i.i.i.i.i.i109 = load ptr, ptr %44, align 8
  %vfn.i.i.i.i.i.i110 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i109, i64 16
  %50 = load ptr, ptr %vfn.i.i.i.i.i.i110, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %44) #18
  %_M_weak_count.i.i.i.i.i.i111 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i112 = icmp eq i8 %51, 0
  br i1 %tobool.i.not.i.i.i.i.i.i112, label %if.else.i.i.i.i.i.i.i121, label %if.then.i.i.i.i.i.i.i113

if.then.i.i.i.i.i.i.i113:                         ; preds = %if.then7.i.i.i.i108
  %52 = load i32, ptr %_M_weak_count.i.i.i.i.i.i111, align 4
  %add.i.i.i.i.i.i.i114 = add nsw i32 %52, -1
  store i32 %add.i.i.i.i.i.i.i114, ptr %_M_weak_count.i.i.i.i.i.i111, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i115

if.else.i.i.i.i.i.i.i121:                         ; preds = %if.then7.i.i.i.i108
  %53 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i111, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i115

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i115: ; preds = %if.else.i.i.i.i.i.i.i121, %if.then.i.i.i.i.i.i.i113
  %retval.i.0.i.i.i.i.i.i116 = phi i32 [ %52, %if.then.i.i.i.i.i.i.i113 ], [ %53, %if.else.i.i.i.i.i.i.i121 ]
  %cmp.i.i.i.i.i.i117 = icmp eq i32 %retval.i.0.i.i.i.i.i.i116, 1
  br i1 %cmp.i.i.i.i.i.i117, label %if.end8.sink.split.i.i.i.i118, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit127

if.end8.sink.split.i.i.i.i118:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i115, %if.then.i.i.i.i123
  %vtable2.i.i.i.i.i.i119 = load ptr, ptr %44, align 8
  %vfn3.i.i.i.i.i.i120 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i119, i64 24
  %54 = load ptr, ptr %vfn3.i.i.i.i.i.i120, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(16) %44) #18
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit127

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit127: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit95, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i105, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i115, %if.end8.sink.split.i.i.i.i118
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev25LegacyViewingPipelineImplD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev25LegacyViewingPipelineImplD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev25LegacyViewingPipelineImplEPFvPNS0_21LegacyViewingPipelineEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev25LegacyViewingPipelineImplEPFvPNS0_21LegacyViewingPipelineEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev25LegacyViewingPipelineImplEPFvPNS0_21LegacyViewingPipelineEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_impl, align 8
  %_M_ptr = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_ptr, align 8
  invoke void %0(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev25LegacyViewingPipelineImplEPFvPNS0_21LegacyViewingPipelineEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev25LegacyViewingPipelineImplEPFvPNS1_21LegacyViewingPipelineEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev25LegacyViewingPipelineImplEPFvPNS0_21LegacyViewingPipelineEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSPFvPN19OpenColorIO_v2_4dev21LegacyViewingPipelineEE
  br i1 %cmp.i, label %cond.true, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cond.end, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(52) @_ZTSPFvPN19OpenColorIO_v2_4dev21LegacyViewingPipelineEE) #18
  %cmp7.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.i, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry, %_ZNKSt9type_infoeqERKS_.exit
  %_M_impl = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %cond.end

cond.end:                                         ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit, %cond.true
  %cond = phi ptr [ %_M_impl, %cond.true ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %cond
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #14

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #15 = { nofree nosync nounwind memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev20DisplayViewTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E: %agg.result"}
!6 = distinct !{!6, !"_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev20DisplayViewTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_15MatrixTransformENS_9TransformEEESt10shared_ptrIT_ERKS4_IT0_E: %agg.result"}
!9 = distinct !{!9, !"_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_15MatrixTransformENS_9TransformEEESt10shared_ptrIT_ERKS4_IT0_E"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev15MatrixTransformENS0_9TransformEESt10shared_ptrIT_ERKS4_IT0_E: %agg.result"}
!12 = distinct !{!12, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev15MatrixTransformENS0_9TransformEESt10shared_ptrIT_ERKS4_IT0_E"}
!13 = !{!11, !8}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev20DisplayViewTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E: %agg.result"}
!16 = distinct !{!16, !"_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev20DisplayViewTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E"}
