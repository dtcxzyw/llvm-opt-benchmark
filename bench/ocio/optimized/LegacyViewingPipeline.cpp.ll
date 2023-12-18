; ModuleID = 'bench/ocio/original/LegacyViewingPipeline.cpp.ll'
source_filename = "bench/ocio/original/LegacyViewingPipeline.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.OpenColorIO_v2_4dev::LegacyViewingPipelineImpl" = type { %"class.OpenColorIO_v2_4dev::LegacyViewingPipeline", %"class.std::shared_ptr.0", %"class.std::shared_ptr.0", %"class.std::shared_ptr.0", %"class.std::shared_ptr.0", %"class.std::shared_ptr.3", i8, i8, %"class.std::__cxx11::basic_string" }
%"class.OpenColorIO_v2_4dev::LegacyViewingPipeline" = type { ptr }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.3" = type { %"class.std::__shared_ptr.4" }
%"class.std::__shared_ptr.4" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_deleter" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_deleter<OpenColorIO_v2_4dev::LegacyViewingPipelineImpl *, void (*)(OpenColorIO_v2_4dev::LegacyViewingPipeline *), std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_deleter<OpenColorIO_v2_4dev::LegacyViewingPipelineImpl *, void (*)(OpenColorIO_v2_4dev::LegacyViewingPipeline *), std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.std::_Sp_ebo_helper", ptr }
%"struct.std::_Sp_ebo_helper" = type { ptr }
%"class.std::shared_ptr.6" = type { %"class.std::__shared_ptr.7" }
%"class.std::__shared_ptr.7" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.9" = type { %"class.std::__shared_ptr.10" }
%"class.std::__shared_ptr.10" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
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
%"class.std::shared_ptr.37" = type { %"class.std::__shared_ptr.38" }
%"class.std::__shared_ptr.38" = type { ptr, %"class.std::__shared_count" }
%"class.std::type_info" = type { ptr, ptr }

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
define void @_ZN19OpenColorIO_v2_4dev21LegacyViewingPipeline6CreateEv(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr") align 8 %agg.result) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #15
  %0 = getelementptr inbounds i8, ptr %call, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %0, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev25LegacyViewingPipelineImplE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_linearCC.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LegacyViewingPipelineImpl", ptr %call, i64 0, i32 1
  %m_looksOverride.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LegacyViewingPipelineImpl", ptr %call, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(82) %m_linearCC.i, i8 0, i64 82, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_looksOverride.i) #16
  store ptr %call, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i, align 8
  %call5.i.i.i4.i.i.i.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev21LegacyViewingPipelineEEC2INS0_25LegacyViewingPipelineImplEPFvPS1_EvEEPT_T0_.exit unwind label %invoke.cont7.i.i.i.i

invoke.cont7.i.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #16
  %vtable.i = load ptr, ptr %call, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 17
  %4 = load ptr, ptr %vfn.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(128) %call) #16
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont7.i.i.i.i
  unreachable

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev21LegacyViewingPipelineEEC2INS0_25LegacyViewingPipelineImplEPFvPS1_EvEEPT_T0_.exit: ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i4.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i4.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev25LegacyViewingPipelineImplEPFvPNS0_21LegacyViewingPipelineEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i4.i.i.i.i, align 8
  %_M_impl.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %call5.i.i.i4.i.i.i.i, i64 0, i32 1
  store ptr @_ZN19OpenColorIO_v2_4dev25LegacyViewingPipelineImpl7DeleterEPNS_21LegacyViewingPipelineE, ptr %_M_impl.i.i.i.i.i, align 8
  %_M_ptr.i.i5.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %call5.i.i.i4.i.i.i.i, i64 0, i32 1, i32 1
  store ptr %call, ptr %_M_ptr.i.i5.i.i.i.i, align 8
  store ptr %call5.i.i.i4.i.i.i.i, ptr %_M_refcount.i.i, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev25LegacyViewingPipelineImpl7DeleterEPNS_21LegacyViewingPipelineE(ptr noundef %vp) #3 align 2 {
entry:
  %isnull = icmp eq ptr %vp, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %vp, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(128) %vp) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev25LegacyViewingPipelineImpl23getDisplayViewTransformEv(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr.6") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_displayViewTransform = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LegacyViewingPipelineImpl", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_displayViewTransform, align 8
  store ptr %0, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.7", ptr %agg.result, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LegacyViewingPipelineImpl", ptr %this, i64 0, i32 5, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev20DisplayViewTransformEEC2IS1_vEERKS_IT_E.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
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
define hidden void @_ZN19OpenColorIO_v2_4dev25LegacyViewingPipelineImpl23setDisplayViewTransformERKSt10shared_ptrIKNS_20DisplayViewTransformEE(ptr nocapture noundef nonnull align 8 dereferenceable(128) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %dt) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %4 = call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev20DisplayViewTransformE, i64 0) #16, !noalias !4
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev20DisplayViewTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E.exit, label %if.then.i

if.then.i:                                        ; preds = %dynamic_cast.end.i
  %_M_refcount2.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %tr, i64 0, i32 1
  %5 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !4
  %cmp.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i, label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev20DisplayViewTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
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
  %m_displayViewTransform = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LegacyViewingPipelineImpl", ptr %this, i64 0, i32 5
  store ptr %ref.tmp.sroa.0.0, ptr %m_displayViewTransform, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LegacyViewingPipelineImpl", ptr %this, i64 0, i32 5, i32 0, i32 1
  %9 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %ref.tmp.sroa.4.0, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i2 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i2, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev20DisplayViewTransformEED2Ev.exit, label %if.then.i.i.i.i3

if.then.i.i.i.i3:                                 ; preds = %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev20DisplayViewTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E.exit
  %_M_use_count.i.i.i.i.i4 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 1
  %10 = load atomic i64, ptr %_M_use_count.i.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %10, 4294967297
  %11 = trunc i64 %10 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
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
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
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
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %19 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev20DisplayViewTransformEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev20DisplayViewTransformEED2Ev.exit: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev20DisplayViewTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E.exit
  %20 = load ptr, ptr %m_displayViewTransform, align 8
  %call7 = invoke noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev20DisplayViewTransform14getLooksBypassEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev20DisplayViewTransformEED2Ev.exit
  %m_dtOriginalLooksBypass = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LegacyViewingPipelineImpl", ptr %this, i64 0, i32 6
  %frombool = zext i1 %call7 to i8
  store i8 %frombool, ptr %m_dtOriginalLooksBypass, align 8
  %21 = load ptr, ptr %m_displayViewTransform, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev20DisplayViewTransform14setLooksBypassEb(ptr noundef nonnull align 8 dereferenceable(16) %21, i1 noundef zeroext true)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont6
  %_M_refcount.i.i10 = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %tr, i64 0, i32 1
  %22 = load ptr, ptr %_M_refcount.i.i10, align 8
  %cmp.not.i.i.i11 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i11, label %if.end, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %invoke.cont10
  %_M_use_count.i.i.i.i13 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 1
  %23 = load atomic i64, ptr %_M_use_count.i.i.i.i13 acquire, align 8
  %cmp.i.i.i.i14 = icmp eq i64 %23, 4294967297
  %24 = trunc i64 %23 to i32
  br i1 %cmp.i.i.i.i14, label %if.then.i.i.i.i37, label %if.end.i.i.i.i15

if.then.i.i.i.i37:                                ; preds = %if.then.i.i.i12
  store i32 0, ptr %_M_use_count.i.i.i.i13, align 8
  %_M_weak_count.i.i.i.i38 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i38, align 4
  %vtable.i.i.i.i39 = load ptr, ptr %22, align 8
  %vfn.i.i.i.i40 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i39, i64 2
  %25 = load ptr, ptr %vfn.i.i.i.i40, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
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
  %vfn.i.i.i.i.i.i24 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i23, i64 2
  %28 = load ptr, ptr %vfn.i.i.i.i.i.i24, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  %_M_weak_count.i.i.i.i.i.i25 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 2
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
  %vfn3.i.i.i.i.i.i34 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i33, i64 3
  %32 = load ptr, ptr %vfn3.i.i.i.i.i.i34, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  br label %if.end

if.else:                                          ; preds = %entry
  %m_displayViewTransform12 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LegacyViewingPipelineImpl", ptr %this, i64 0, i32 5
  store ptr null, ptr %m_displayViewTransform12, align 8
  %_M_refcount3.i.i.i42 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LegacyViewingPipelineImpl", ptr %this, i64 0, i32 5, i32 0, i32 1
  %33 = load ptr, ptr %_M_refcount3.i.i.i42, align 8
  store ptr null, ptr %_M_refcount3.i.i.i42, align 8
  %cmp.not.i.i.i.i43 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i.i.i43, label %if.end, label %if.then.i.i.i.i44

if.then.i.i.i.i44:                                ; preds = %if.else
  %_M_use_count.i.i.i.i.i45 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %33, i64 0, i32 1
  %34 = load atomic i64, ptr %_M_use_count.i.i.i.i.i45 acquire, align 8
  %cmp.i.i.i.i.i46 = icmp eq i64 %34, 4294967297
  %35 = trunc i64 %34 to i32
  br i1 %cmp.i.i.i.i.i46, label %if.then.i.i.i.i.i69, label %if.end.i.i.i.i.i47

if.then.i.i.i.i.i69:                              ; preds = %if.then.i.i.i.i44
  store i32 0, ptr %_M_use_count.i.i.i.i.i45, align 8
  %_M_weak_count.i.i.i.i.i70 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %33, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i70, align 4
  %vtable.i.i.i.i.i71 = load ptr, ptr %33, align 8
  %vfn.i.i.i.i.i72 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i71, i64 2
  %36 = load ptr, ptr %vfn.i.i.i.i.i72, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %33) #16
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
  %vfn.i.i.i.i.i.i.i56 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i55, i64 2
  %39 = load ptr, ptr %vfn.i.i.i.i.i.i.i56, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %33) #16
  %_M_weak_count.i.i.i.i.i.i.i57 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %33, i64 0, i32 2
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
  %vfn3.i.i.i.i.i.i.i66 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i65, i64 3
  %43 = load ptr, ptr %vfn3.i.i.i.i.i.i.i66, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %33) #16
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i51, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i61, %if.end8.sink.split.i.i.i.i.i64, %if.end8.sink.split.i.i.i.i32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i29, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i19, %invoke.cont10
  ret void

terminate.lpad:                                   ; preds = %invoke.cont6, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev20DisplayViewTransformEED2Ev.exit, %if.then
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #18
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev20DisplayViewTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
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
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev20DisplayViewTransform14getLooksBypassEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare void @_ZN19OpenColorIO_v2_4dev20DisplayViewTransform14setLooksBypassEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
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
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev25LegacyViewingPipelineImpl11getLinearCCEv(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr.9") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_linearCC = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LegacyViewingPipelineImpl", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_linearCC, align 8
  store ptr %0, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.10", ptr %agg.result, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LegacyViewingPipelineImpl", ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2IS1_vEERKS_IT_E.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
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
define hidden void @_ZN19OpenColorIO_v2_4dev25LegacyViewingPipelineImpl11setLinearCCERKSt10shared_ptrIKNS_9TransformEE(ptr nocapture noundef nonnull align 8 dereferenceable(128) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %cc) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr.0", align 16
  %0 = load ptr, ptr %cc, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable, align 8
  invoke void %1(ptr nonnull sret(%"class.std::shared_ptr.0") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %m_linearCC = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LegacyViewingPipelineImpl", ptr %this, i64 0, i32 1
  %_M_refcount4.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %ref.tmp, i64 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LegacyViewingPipelineImpl", ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load <2 x ptr>, ptr %ref.tmp, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store <2 x ptr> %2, ptr %m_linearCC, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSEOS2_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSEOS2_.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSEOS2_.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSEOS2_.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSEOS2_.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %14 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSEOS2_.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i3, label %if.end.i.i.i.i

if.then.i.i.i.i3:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i2

if.then.i.i.i.i.i2:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i2
  %retval.i.0.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i2 ], [ %19, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %22 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i.i.i ], [ %23, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i3
  %vtable2.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  br label %if.end

if.else:                                          ; preds = %entry
  %m_linearCC5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LegacyViewingPipelineImpl", ptr %this, i64 0, i32 1
  store ptr null, ptr %m_linearCC5, align 8
  %_M_refcount3.i.i.i5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LegacyViewingPipelineImpl", ptr %this, i64 0, i32 1, i32 0, i32 1
  %25 = load ptr, ptr %_M_refcount3.i.i.i5, align 8
  store ptr null, ptr %_M_refcount3.i.i.i5, align 8
  %cmp.not.i.i.i.i6 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i.i6, label %if.end, label %if.then.i.i.i.i7

if.then.i.i.i.i7:                                 ; preds = %if.else
  %_M_use_count.i.i.i.i.i8 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 1
  %26 = load atomic i64, ptr %_M_use_count.i.i.i.i.i8 acquire, align 8
  %cmp.i.i.i.i.i9 = icmp eq i64 %26, 4294967297
  %27 = trunc i64 %26 to i32
  br i1 %cmp.i.i.i.i.i9, label %if.then.i.i.i.i.i32, label %if.end.i.i.i.i.i10

if.then.i.i.i.i.i32:                              ; preds = %if.then.i.i.i.i7
  store i32 0, ptr %_M_use_count.i.i.i.i.i8, align 8
  %_M_weak_count.i.i.i.i.i33 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i33, align 4
  %vtable.i.i.i.i.i34 = load ptr, ptr %25, align 8
  %vfn.i.i.i.i.i35 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i34, i64 2
  %28 = load ptr, ptr %vfn.i.i.i.i.i35, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %25) #16
  br label %if.end8.sink.split.i.i.i.i.i27

if.end.i.i.i.i.i10:                               ; preds = %if.then.i.i.i.i7
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i11 = icmp eq i8 %29, 0
  br i1 %tobool.i.not.i.i.i.i.i11, label %if.else.i.i.i.i.i.i31, label %if.then.i.i.i.i.i.i12

if.then.i.i.i.i.i.i12:                            ; preds = %if.end.i.i.i.i.i10
  %add.i.i.i.i.i.i13 = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i.i13, ptr %_M_use_count.i.i.i.i.i8, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i14

if.else.i.i.i.i.i.i31:                            ; preds = %if.end.i.i.i.i.i10
  %30 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i14

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i14: ; preds = %if.else.i.i.i.i.i.i31, %if.then.i.i.i.i.i.i12
  %retval.i.0.i.i.i.i.i15 = phi i32 [ %27, %if.then.i.i.i.i.i.i12 ], [ %30, %if.else.i.i.i.i.i.i31 ]
  %cmp6.i.i.i.i.i16 = icmp eq i32 %retval.i.0.i.i.i.i.i15, 1
  br i1 %cmp6.i.i.i.i.i16, label %if.then7.i.i.i.i.i17, label %if.end

if.then7.i.i.i.i.i17:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i14
  %vtable.i.i.i.i.i.i.i18 = load ptr, ptr %25, align 8
  %vfn.i.i.i.i.i.i.i19 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i18, i64 2
  %31 = load ptr, ptr %vfn.i.i.i.i.i.i.i19, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %25) #16
  %_M_weak_count.i.i.i.i.i.i.i20 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i21 = icmp eq i8 %32, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i21, label %if.else.i.i.i.i.i.i.i.i30, label %if.then.i.i.i.i.i.i.i.i22

if.then.i.i.i.i.i.i.i.i22:                        ; preds = %if.then7.i.i.i.i.i17
  %33 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i20, align 4
  %add.i.i.i.i.i.i.i.i23 = add nsw i32 %33, -1
  store i32 %add.i.i.i.i.i.i.i.i23, ptr %_M_weak_count.i.i.i.i.i.i.i20, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i24

if.else.i.i.i.i.i.i.i.i30:                        ; preds = %if.then7.i.i.i.i.i17
  %34 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i24

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i24: ; preds = %if.else.i.i.i.i.i.i.i.i30, %if.then.i.i.i.i.i.i.i.i22
  %retval.i.0.i.i.i.i.i.i.i25 = phi i32 [ %33, %if.then.i.i.i.i.i.i.i.i22 ], [ %34, %if.else.i.i.i.i.i.i.i.i30 ]
  %cmp.i.i.i.i.i.i.i26 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i25, 1
  br i1 %cmp.i.i.i.i.i.i.i26, label %if.end8.sink.split.i.i.i.i.i27, label %if.end

if.end8.sink.split.i.i.i.i.i27:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i24, %if.then.i.i.i.i.i32
  %vtable2.i.i.i.i.i.i.i28 = load ptr, ptr %25, align 8
  %vfn3.i.i.i.i.i.i.i29 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i28, i64 3
  %35 = load ptr, ptr %vfn3.i.i.i.i.i.i.i29, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #16
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i14, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i24, %if.end8.sink.split.i.i.i.i.i27, %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSEOS2_.exit
  ret void

terminate.lpad:                                   ; preds = %if.then
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #18
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev25LegacyViewingPipelineImpl16getColorTimingCCEv(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr.9") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_colorTimingCC = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LegacyViewingPipelineImpl", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_colorTimingCC, align 8
  store ptr %0, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.10", ptr %agg.result, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LegacyViewingPipelineImpl", ptr %this, i64 0, i32 2, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2IS1_vEERKS_IT_E.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
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
define hidden void @_ZN19OpenColorIO_v2_4dev25LegacyViewingPipelineImpl16setColorTimingCCERKSt10shared_ptrIKNS_9TransformEE(ptr nocapture noundef nonnull align 8 dereferenceable(128) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %cc) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr.0", align 16
  %0 = load ptr, ptr %cc, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable, align 8
  invoke void %1(ptr nonnull sret(%"class.std::shared_ptr.0") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %m_colorTimingCC = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LegacyViewingPipelineImpl", ptr %this, i64 0, i32 2
  %_M_refcount4.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %ref.tmp, i64 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LegacyViewingPipelineImpl", ptr %this, i64 0, i32 2, i32 0, i32 1
  %2 = load <2 x ptr>, ptr %ref.tmp, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store <2 x ptr> %2, ptr %m_colorTimingCC, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSEOS2_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSEOS2_.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSEOS2_.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSEOS2_.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSEOS2_.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %14 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSEOS2_.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i3, label %if.end.i.i.i.i

if.then.i.i.i.i3:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i2

if.then.i.i.i.i.i2:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i2
  %retval.i.0.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i2 ], [ %19, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %22 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i.i.i ], [ %23, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i3
  %vtable2.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  br label %if.end

if.else:                                          ; preds = %entry
  %m_colorTimingCC5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LegacyViewingPipelineImpl", ptr %this, i64 0, i32 2
  store ptr null, ptr %m_colorTimingCC5, align 8
  %_M_refcount3.i.i.i5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LegacyViewingPipelineImpl", ptr %this, i64 0, i32 2, i32 0, i32 1
  %25 = load ptr, ptr %_M_refcount3.i.i.i5, align 8
  store ptr null, ptr %_M_refcount3.i.i.i5, align 8
  %cmp.not.i.i.i.i6 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i.i6, label %if.end, label %if.then.i.i.i.i7

if.then.i.i.i.i7:                                 ; preds = %if.else
  %_M_use_count.i.i.i.i.i8 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 1
  %26 = load atomic i64, ptr %_M_use_count.i.i.i.i.i8 acquire, align 8
  %cmp.i.i.i.i.i9 = icmp eq i64 %26, 4294967297
  %27 = trunc i64 %26 to i32
  br i1 %cmp.i.i.i.i.i9, label %if.then.i.i.i.i.i32, label %if.end.i.i.i.i.i10

if.then.i.i.i.i.i32:                              ; preds = %if.then.i.i.i.i7
  store i32 0, ptr %_M_use_count.i.i.i.i.i8, align 8
  %_M_weak_count.i.i.i.i.i33 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i33, align 4
  %vtable.i.i.i.i.i34 = load ptr, ptr %25, align 8
  %vfn.i.i.i.i.i35 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i34, i64 2
  %28 = load ptr, ptr %vfn.i.i.i.i.i35, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %25) #16
  br label %if.end8.sink.split.i.i.i.i.i27

if.end.i.i.i.i.i10:                               ; preds = %if.then.i.i.i.i7
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i11 = icmp eq i8 %29, 0
  br i1 %tobool.i.not.i.i.i.i.i11, label %if.else.i.i.i.i.i.i31, label %if.then.i.i.i.i.i.i12

if.then.i.i.i.i.i.i12:                            ; preds = %if.end.i.i.i.i.i10
  %add.i.i.i.i.i.i13 = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i.i13, ptr %_M_use_count.i.i.i.i.i8, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i14

if.else.i.i.i.i.i.i31:                            ; preds = %if.end.i.i.i.i.i10
  %30 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i14

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i14: ; preds = %if.else.i.i.i.i.i.i31, %if.then.i.i.i.i.i.i12
  %retval.i.0.i.i.i.i.i15 = phi i32 [ %27, %if.then.i.i.i.i.i.i12 ], [ %30, %if.else.i.i.i.i.i.i31 ]
  %cmp6.i.i.i.i.i16 = icmp eq i32 %retval.i.0.i.i.i.i.i15, 1
  br i1 %cmp6.i.i.i.i.i16, label %if.then7.i.i.i.i.i17, label %if.end

if.then7.i.i.i.i.i17:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i14
  %vtable.i.i.i.i.i.i.i18 = load ptr, ptr %25, align 8
  %vfn.i.i.i.i.i.i.i19 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i18, i64 2
  %31 = load ptr, ptr %vfn.i.i.i.i.i.i.i19, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %25) #16
  %_M_weak_count.i.i.i.i.i.i.i20 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i21 = icmp eq i8 %32, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i21, label %if.else.i.i.i.i.i.i.i.i30, label %if.then.i.i.i.i.i.i.i.i22

if.then.i.i.i.i.i.i.i.i22:                        ; preds = %if.then7.i.i.i.i.i17
  %33 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i20, align 4
  %add.i.i.i.i.i.i.i.i23 = add nsw i32 %33, -1
  store i32 %add.i.i.i.i.i.i.i.i23, ptr %_M_weak_count.i.i.i.i.i.i.i20, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i24

if.else.i.i.i.i.i.i.i.i30:                        ; preds = %if.then7.i.i.i.i.i17
  %34 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i24

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i24: ; preds = %if.else.i.i.i.i.i.i.i.i30, %if.then.i.i.i.i.i.i.i.i22
  %retval.i.0.i.i.i.i.i.i.i25 = phi i32 [ %33, %if.then.i.i.i.i.i.i.i.i22 ], [ %34, %if.else.i.i.i.i.i.i.i.i30 ]
  %cmp.i.i.i.i.i.i.i26 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i25, 1
  br i1 %cmp.i.i.i.i.i.i.i26, label %if.end8.sink.split.i.i.i.i.i27, label %if.end

if.end8.sink.split.i.i.i.i.i27:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i24, %if.then.i.i.i.i.i32
  %vtable2.i.i.i.i.i.i.i28 = load ptr, ptr %25, align 8
  %vfn3.i.i.i.i.i.i.i29 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i28, i64 3
  %35 = load ptr, ptr %vfn3.i.i.i.i.i.i.i29, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #16
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i14, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i24, %if.end8.sink.split.i.i.i.i.i27, %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSEOS2_.exit
  ret void

terminate.lpad:                                   ; preds = %if.then
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #18
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev25LegacyViewingPipelineImpl14getChannelViewEv(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr.9") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_channelView = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LegacyViewingPipelineImpl", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_channelView, align 8
  store ptr %0, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.10", ptr %agg.result, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LegacyViewingPipelineImpl", ptr %this, i64 0, i32 3, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2IS1_vEERKS_IT_E.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
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
define hidden void @_ZN19OpenColorIO_v2_4dev25LegacyViewingPipelineImpl14setChannelViewERKSt10shared_ptrIKNS_9TransformEE(ptr nocapture noundef nonnull align 8 dereferenceable(128) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %transform) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr.0", align 16
  %0 = load ptr, ptr %transform, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable, align 8
  invoke void %1(ptr nonnull sret(%"class.std::shared_ptr.0") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %m_channelView = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LegacyViewingPipelineImpl", ptr %this, i64 0, i32 3
  %_M_refcount4.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %ref.tmp, i64 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LegacyViewingPipelineImpl", ptr %this, i64 0, i32 3, i32 0, i32 1
  %2 = load <2 x ptr>, ptr %ref.tmp, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store <2 x ptr> %2, ptr %m_channelView, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSEOS2_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSEOS2_.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSEOS2_.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSEOS2_.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSEOS2_.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %14 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSEOS2_.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i3, label %if.end.i.i.i.i

if.then.i.i.i.i3:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i2

if.then.i.i.i.i.i2:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i2
  %retval.i.0.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i2 ], [ %19, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %22 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i.i.i ], [ %23, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i3
  %vtable2.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  br label %if.end

if.else:                                          ; preds = %entry
  %m_channelView5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LegacyViewingPipelineImpl", ptr %this, i64 0, i32 3
  store ptr null, ptr %m_channelView5, align 8
  %_M_refcount3.i.i.i5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LegacyViewingPipelineImpl", ptr %this, i64 0, i32 3, i32 0, i32 1
  %25 = load ptr, ptr %_M_refcount3.i.i.i5, align 8
  store ptr null, ptr %_M_refcount3.i.i.i5, align 8
  %cmp.not.i.i.i.i6 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i.i6, label %if.end, label %if.then.i.i.i.i7

if.then.i.i.i.i7:                                 ; preds = %if.else
  %_M_use_count.i.i.i.i.i8 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 1
  %26 = load atomic i64, ptr %_M_use_count.i.i.i.i.i8 acquire, align 8
  %cmp.i.i.i.i.i9 = icmp eq i64 %26, 4294967297
  %27 = trunc i64 %26 to i32
  br i1 %cmp.i.i.i.i.i9, label %if.then.i.i.i.i.i32, label %if.end.i.i.i.i.i10

if.then.i.i.i.i.i32:                              ; preds = %if.then.i.i.i.i7
  store i32 0, ptr %_M_use_count.i.i.i.i.i8, align 8
  %_M_weak_count.i.i.i.i.i33 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i33, align 4
  %vtable.i.i.i.i.i34 = load ptr, ptr %25, align 8
  %vfn.i.i.i.i.i35 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i34, i64 2
  %28 = load ptr, ptr %vfn.i.i.i.i.i35, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %25) #16
  br label %if.end8.sink.split.i.i.i.i.i27

if.end.i.i.i.i.i10:                               ; preds = %if.then.i.i.i.i7
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i11 = icmp eq i8 %29, 0
  br i1 %tobool.i.not.i.i.i.i.i11, label %if.else.i.i.i.i.i.i31, label %if.then.i.i.i.i.i.i12

if.then.i.i.i.i.i.i12:                            ; preds = %if.end.i.i.i.i.i10
  %add.i.i.i.i.i.i13 = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i.i13, ptr %_M_use_count.i.i.i.i.i8, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i14

if.else.i.i.i.i.i.i31:                            ; preds = %if.end.i.i.i.i.i10
  %30 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i14

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i14: ; preds = %if.else.i.i.i.i.i.i31, %if.then.i.i.i.i.i.i12
  %retval.i.0.i.i.i.i.i15 = phi i32 [ %27, %if.then.i.i.i.i.i.i12 ], [ %30, %if.else.i.i.i.i.i.i31 ]
  %cmp6.i.i.i.i.i16 = icmp eq i32 %retval.i.0.i.i.i.i.i15, 1
  br i1 %cmp6.i.i.i.i.i16, label %if.then7.i.i.i.i.i17, label %if.end

if.then7.i.i.i.i.i17:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i14
  %vtable.i.i.i.i.i.i.i18 = load ptr, ptr %25, align 8
  %vfn.i.i.i.i.i.i.i19 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i18, i64 2
  %31 = load ptr, ptr %vfn.i.i.i.i.i.i.i19, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %25) #16
  %_M_weak_count.i.i.i.i.i.i.i20 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i21 = icmp eq i8 %32, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i21, label %if.else.i.i.i.i.i.i.i.i30, label %if.then.i.i.i.i.i.i.i.i22

if.then.i.i.i.i.i.i.i.i22:                        ; preds = %if.then7.i.i.i.i.i17
  %33 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i20, align 4
  %add.i.i.i.i.i.i.i.i23 = add nsw i32 %33, -1
  store i32 %add.i.i.i.i.i.i.i.i23, ptr %_M_weak_count.i.i.i.i.i.i.i20, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i24

if.else.i.i.i.i.i.i.i.i30:                        ; preds = %if.then7.i.i.i.i.i17
  %34 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i24

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i24: ; preds = %if.else.i.i.i.i.i.i.i.i30, %if.then.i.i.i.i.i.i.i.i22
  %retval.i.0.i.i.i.i.i.i.i25 = phi i32 [ %33, %if.then.i.i.i.i.i.i.i.i22 ], [ %34, %if.else.i.i.i.i.i.i.i.i30 ]
  %cmp.i.i.i.i.i.i.i26 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i25, 1
  br i1 %cmp.i.i.i.i.i.i.i26, label %if.end8.sink.split.i.i.i.i.i27, label %if.end

if.end8.sink.split.i.i.i.i.i27:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i24, %if.then.i.i.i.i.i32
  %vtable2.i.i.i.i.i.i.i28 = load ptr, ptr %25, align 8
  %vfn3.i.i.i.i.i.i.i29 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i28, i64 3
  %35 = load ptr, ptr %vfn3.i.i.i.i.i.i.i29, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #16
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i14, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i24, %if.end8.sink.split.i.i.i.i.i27, %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSEOS2_.exit
  ret void

terminate.lpad:                                   ; preds = %if.then
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #18
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev25LegacyViewingPipelineImpl12getDisplayCCEv(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr.9") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_displayCC = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LegacyViewingPipelineImpl", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_displayCC, align 8
  store ptr %0, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.10", ptr %agg.result, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LegacyViewingPipelineImpl", ptr %this, i64 0, i32 4, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2IS1_vEERKS_IT_E.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
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
define hidden void @_ZN19OpenColorIO_v2_4dev25LegacyViewingPipelineImpl12setDisplayCCERKSt10shared_ptrIKNS_9TransformEE(ptr nocapture noundef nonnull align 8 dereferenceable(128) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %cc) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr.0", align 16
  %0 = load ptr, ptr %cc, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable, align 8
  invoke void %1(ptr nonnull sret(%"class.std::shared_ptr.0") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %m_displayCC = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LegacyViewingPipelineImpl", ptr %this, i64 0, i32 4
  %_M_refcount4.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %ref.tmp, i64 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LegacyViewingPipelineImpl", ptr %this, i64 0, i32 4, i32 0, i32 1
  %2 = load <2 x ptr>, ptr %ref.tmp, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store <2 x ptr> %2, ptr %m_displayCC, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSEOS2_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSEOS2_.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSEOS2_.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSEOS2_.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSEOS2_.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %14 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSEOS2_.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i3, label %if.end.i.i.i.i

if.then.i.i.i.i3:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i2

if.then.i.i.i.i.i2:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i2
  %retval.i.0.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i2 ], [ %19, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %22 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i.i.i ], [ %23, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i3
  %vtable2.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  br label %if.end

if.else:                                          ; preds = %entry
  %m_displayCC5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LegacyViewingPipelineImpl", ptr %this, i64 0, i32 4
  store ptr null, ptr %m_displayCC5, align 8
  %_M_refcount3.i.i.i5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LegacyViewingPipelineImpl", ptr %this, i64 0, i32 4, i32 0, i32 1
  %25 = load ptr, ptr %_M_refcount3.i.i.i5, align 8
  store ptr null, ptr %_M_refcount3.i.i.i5, align 8
  %cmp.not.i.i.i.i6 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i.i6, label %if.end, label %if.then.i.i.i.i7

if.then.i.i.i.i7:                                 ; preds = %if.else
  %_M_use_count.i.i.i.i.i8 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 1
  %26 = load atomic i64, ptr %_M_use_count.i.i.i.i.i8 acquire, align 8
  %cmp.i.i.i.i.i9 = icmp eq i64 %26, 4294967297
  %27 = trunc i64 %26 to i32
  br i1 %cmp.i.i.i.i.i9, label %if.then.i.i.i.i.i32, label %if.end.i.i.i.i.i10

if.then.i.i.i.i.i32:                              ; preds = %if.then.i.i.i.i7
  store i32 0, ptr %_M_use_count.i.i.i.i.i8, align 8
  %_M_weak_count.i.i.i.i.i33 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i33, align 4
  %vtable.i.i.i.i.i34 = load ptr, ptr %25, align 8
  %vfn.i.i.i.i.i35 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i34, i64 2
  %28 = load ptr, ptr %vfn.i.i.i.i.i35, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %25) #16
  br label %if.end8.sink.split.i.i.i.i.i27

if.end.i.i.i.i.i10:                               ; preds = %if.then.i.i.i.i7
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i11 = icmp eq i8 %29, 0
  br i1 %tobool.i.not.i.i.i.i.i11, label %if.else.i.i.i.i.i.i31, label %if.then.i.i.i.i.i.i12

if.then.i.i.i.i.i.i12:                            ; preds = %if.end.i.i.i.i.i10
  %add.i.i.i.i.i.i13 = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i.i13, ptr %_M_use_count.i.i.i.i.i8, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i14

if.else.i.i.i.i.i.i31:                            ; preds = %if.end.i.i.i.i.i10
  %30 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i14

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i14: ; preds = %if.else.i.i.i.i.i.i31, %if.then.i.i.i.i.i.i12
  %retval.i.0.i.i.i.i.i15 = phi i32 [ %27, %if.then.i.i.i.i.i.i12 ], [ %30, %if.else.i.i.i.i.i.i31 ]
  %cmp6.i.i.i.i.i16 = icmp eq i32 %retval.i.0.i.i.i.i.i15, 1
  br i1 %cmp6.i.i.i.i.i16, label %if.then7.i.i.i.i.i17, label %if.end

if.then7.i.i.i.i.i17:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i14
  %vtable.i.i.i.i.i.i.i18 = load ptr, ptr %25, align 8
  %vfn.i.i.i.i.i.i.i19 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i18, i64 2
  %31 = load ptr, ptr %vfn.i.i.i.i.i.i.i19, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %25) #16
  %_M_weak_count.i.i.i.i.i.i.i20 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i21 = icmp eq i8 %32, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i21, label %if.else.i.i.i.i.i.i.i.i30, label %if.then.i.i.i.i.i.i.i.i22

if.then.i.i.i.i.i.i.i.i22:                        ; preds = %if.then7.i.i.i.i.i17
  %33 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i20, align 4
  %add.i.i.i.i.i.i.i.i23 = add nsw i32 %33, -1
  store i32 %add.i.i.i.i.i.i.i.i23, ptr %_M_weak_count.i.i.i.i.i.i.i20, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i24

if.else.i.i.i.i.i.i.i.i30:                        ; preds = %if.then7.i.i.i.i.i17
  %34 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i24

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i24: ; preds = %if.else.i.i.i.i.i.i.i.i30, %if.then.i.i.i.i.i.i.i.i22
  %retval.i.0.i.i.i.i.i.i.i25 = phi i32 [ %33, %if.then.i.i.i.i.i.i.i.i22 ], [ %34, %if.else.i.i.i.i.i.i.i.i30 ]
  %cmp.i.i.i.i.i.i.i26 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i25, 1
  br i1 %cmp.i.i.i.i.i.i.i26, label %if.end8.sink.split.i.i.i.i.i27, label %if.end

if.end8.sink.split.i.i.i.i.i27:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i24, %if.then.i.i.i.i.i32
  %vtable2.i.i.i.i.i.i.i28 = load ptr, ptr %25, align 8
  %vfn3.i.i.i.i.i.i.i29 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i28, i64 3
  %35 = load ptr, ptr %vfn3.i.i.i.i.i.i.i29, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #16
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i14, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i24, %if.end8.sink.split.i.i.i.i.i27, %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSEOS2_.exit
  ret void

terminate.lpad:                                   ; preds = %if.then
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #18
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev25LegacyViewingPipelineImpl23setLooksOverrideEnabledEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(128) %this, i1 noundef zeroext %enable) unnamed_addr #7 align 2 {
entry:
  %frombool = zext i1 %enable to i8
  %m_looksOverrideEnabled = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LegacyViewingPipelineImpl", ptr %this, i64 0, i32 7
  store i8 %frombool, ptr %m_looksOverrideEnabled, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev25LegacyViewingPipelineImpl23getLooksOverrideEnabledEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this) unnamed_addr #8 align 2 {
entry:
  %m_looksOverrideEnabled = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LegacyViewingPipelineImpl", ptr %this, i64 0, i32 7
  %0 = load i8, ptr %m_looksOverrideEnabled, align 1
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev25LegacyViewingPipelineImpl16setLooksOverrideEPKc(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %looks) unnamed_addr #0 align 2 {
entry:
  %tobool.not = icmp eq ptr %looks, null
  %cond = select i1 %tobool.not, ptr @.str, ptr %looks
  %m_looksOverride = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LegacyViewingPipelineImpl", ptr %this, i64 0, i32 8
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_looksOverride, ptr noundef nonnull %cond)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19OpenColorIO_v2_4dev25LegacyViewingPipelineImpl16getLooksOverrideEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #3 align 2 {
entry:
  %m_looksOverride = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LegacyViewingPipelineImpl", ptr %this, i64 0, i32 8
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_looksOverride) #16
  ret ptr %call
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev25LegacyViewingPipelineImpl8validateEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %oss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %m_displayViewTransform = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LegacyViewingPipelineImpl", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_displayViewTransform, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #17
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.end
  %m_linearCC = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LegacyViewingPipelineImpl", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_linearCC, align 8
  %cmp.i5.not = icmp eq ptr %3, null
  br i1 %cmp.i5.not, label %if.end13, label %if.then7

if.then7:                                         ; preds = %invoke.cont5
  %vtable10 = load ptr, ptr %3, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 4
  %4 = load ptr, ptr %vfn11, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %if.end13 unwind label %lpad4

lpad4:                                            ; preds = %if.then31, %if.then23, %if.then15, %if.then7, %if.end
  %5 = landingpad { ptr, i32 }
          catch ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE
  %6 = extractvalue { ptr, i32 } %5, 1
  %7 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE) #16
  %matches = icmp eq i32 %6, %7
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad4
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #16
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %catch
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull @.str.2)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  %vtable43 = load ptr, ptr %9, align 8
  %vfn44 = getelementptr inbounds ptr, ptr %vtable43, i64 2
  %10 = load ptr, ptr %vfn44, align 8
  %call45 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call42, ptr noundef %call45)
          to label %invoke.cont46 unwind label %lpad40

invoke.cont46:                                    ; preds = %invoke.cont41
  %exception48 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %oss)
          to label %invoke.cont50 unwind label %ehcleanup.thread

invoke.cont50:                                    ; preds = %invoke.cont46
  %call51 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception48, ptr noundef %call51)
          to label %invoke.cont53 unwind label %ehcleanup.thread12

ehcleanup.thread12:                               ; preds = %invoke.cont50
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %cleanup.action

invoke.cont53:                                    ; preds = %invoke.cont50
  invoke void @__cxa_throw(ptr nonnull %exception48, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #17
          to label %unreachable unwind label %ehcleanup

if.end13:                                         ; preds = %if.then7, %invoke.cont5
  %m_colorTimingCC = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LegacyViewingPipelineImpl", ptr %this, i64 0, i32 2
  %12 = load ptr, ptr %m_colorTimingCC, align 8
  %cmp.i6.not = icmp eq ptr %12, null
  br i1 %cmp.i6.not, label %if.end21, label %if.then15

if.then15:                                        ; preds = %if.end13
  %vtable18 = load ptr, ptr %12, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 4
  %13 = load ptr, ptr %vfn19, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %if.end21 unwind label %lpad4

if.end21:                                         ; preds = %if.then15, %if.end13
  %m_channelView = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LegacyViewingPipelineImpl", ptr %this, i64 0, i32 3
  %14 = load ptr, ptr %m_channelView, align 8
  %cmp.i7.not = icmp eq ptr %14, null
  br i1 %cmp.i7.not, label %if.end29, label %if.then23

if.then23:                                        ; preds = %if.end21
  %vtable26 = load ptr, ptr %14, align 8
  %vfn27 = getelementptr inbounds ptr, ptr %vtable26, i64 4
  %15 = load ptr, ptr %vfn27, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %if.end29 unwind label %lpad4

if.end29:                                         ; preds = %if.then23, %if.end21
  %m_displayCC = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LegacyViewingPipelineImpl", ptr %this, i64 0, i32 4
  %16 = load ptr, ptr %m_displayCC, align 8
  %cmp.i8.not = icmp eq ptr %16, null
  br i1 %cmp.i8.not, label %try.cont, label %if.then31

if.then31:                                        ; preds = %if.end29
  %vtable34 = load ptr, ptr %16, align 8
  %vfn35 = getelementptr inbounds ptr, ptr %vtable34, i64 4
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %ehcleanup54

cleanup.action:                                   ; preds = %ehcleanup.thread12, %ehcleanup.thread
  %.pn11 = phi { ptr, i32 } [ %20, %ehcleanup.thread ], [ %11, %ehcleanup.thread12 ]
  call void @__cxa_free_exception(ptr %exception48) #16
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %ehcleanup, %cleanup.action, %lpad40
  %.pn.pn = phi { ptr, i32 } [ %.pn11, %cleanup.action ], [ %21, %ehcleanup ], [ %19, %lpad40 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #16
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
  call void @__clang_call_terminate(ptr %23) #18
  unreachable

unreachable:                                      ; preds = %invoke.cont53
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #10

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #6

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #9

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev25LegacyViewingPipelineImpl12getProcessorERKSt10shared_ptrIKNS_6ConfigEE(ptr noalias sret(%"class.std::shared_ptr.13") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(16) %config) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr.19", align 8
  %0 = load ptr, ptr %config, align 8
  call void @_ZNK19OpenColorIO_v2_4dev6Config17getCurrentContextEv(ptr nonnull sret(%"class.std::shared_ptr.19") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr sret(%"class.std::shared_ptr.13") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(16) %config, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.20", ptr %ref.tmp, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev7ContextEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev7ContextEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev7ContextEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev7ContextEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #16
  resume { ptr, i32 } %13
}

declare void @_ZNK19OpenColorIO_v2_4dev6Config17getCurrentContextEv(ptr sret(%"class.std::shared_ptr.19") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev7ContextEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.20", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
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
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
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
  %viewTransform = alloca %"class.std::shared_ptr.25", align 16
  %ref.tmp65 = alloca %"class.std::shared_ptr.25", align 16
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
  %m_displayViewTransform = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LegacyViewingPipelineImpl", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_displayViewTransform, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %2 = load ptr, ptr %configIn, align 8
  store ptr %2, ptr %config, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.17", ptr %config, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.17", ptr %configIn, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %inputColorSpaceName, ptr noundef %call5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %8 = load ptr, ptr %config, align 8
  %call9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %inputColorSpaceName) #16
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
  %call18 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %inputColorSpaceName) #16
  br i1 %call18, label %invoke.cont24.invoke, label %if.else

lpad:                                             ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup401

lpad6:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
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
  %exception = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(112) %os)
          to label %invoke.cont30 unwind label %ehcleanup.thread

invoke.cont30:                                    ; preds = %if.end
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #16
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call31)
          to label %invoke.cont33 unwind label %ehcleanup.thread1129

ehcleanup.thread1129:                             ; preds = %invoke.cont30
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #16
  br label %cleanup.action

invoke.cont33:                                    ; preds = %invoke.cont30
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.end
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont33
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #16
  br label %ehcleanup34

cleanup.action:                                   ; preds = %ehcleanup.thread1129, %ehcleanup.thread
  %.pn1128 = phi { ptr, i32 } [ %19, %ehcleanup.thread ], [ %18, %ehcleanup.thread1129 ]
  call void @__cxa_free_exception(ptr %exception) #16
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup, %cleanup.action, %lpad15
  %.pn.pn = phi { ptr, i32 } [ %.pn1128, %cleanup.action ], [ %20, %ehcleanup ], [ %14, %lpad15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #16
  br label %ehcleanup399

if.end35:                                         ; preds = %invoke.cont11
  %21 = load ptr, ptr %m_displayViewTransform, align 8
  %call39 = invoke noundef ptr @_ZNK19OpenColorIO_v2_4dev20DisplayViewTransform10getDisplayEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %invoke.cont38 unwind label %lpad13

invoke.cont38:                                    ; preds = %if.end35
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %display, ptr noundef %call39, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont38
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40) #16
  %22 = load ptr, ptr %m_displayViewTransform, align 8
  %call48 = invoke noundef ptr @_ZNK19OpenColorIO_v2_4dev20DisplayViewTransform7getViewEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont42
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %view, ptr noundef %call48, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont47
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49) #16
  %call54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %display) #16
  %call55 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %view) #16
  %call58 = invoke noundef ptr @_ZNK19OpenColorIO_v2_4dev6Config27getDisplayViewTransformNameEPKcS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %call54, ptr noundef %call55)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont51
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %viewTransformName, ptr noundef %call58, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont57
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %viewTransform, i8 0, i64 16, i1 false)
  %call63 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %viewTransformName) #16
  br i1 %call63, label %if.end69, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev13ViewTransformEEaSEOS3_.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev13ViewTransformEEaSEOS3_.exit: ; preds = %invoke.cont61
  %call67 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %viewTransformName) #16
  call void @_ZNK19OpenColorIO_v2_4dev6Config16getViewTransformEPKc(ptr nonnull sret(%"class.std::shared_ptr.25") align 8 %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %call67) #16
  %23 = load <2 x ptr>, ptr %ref.tmp65, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp65, i8 0, i64 16, i1 false)
  store <2 x ptr> %23, ptr %viewTransform, align 16
  br label %if.end69

lpad41:                                           ; preds = %invoke.cont38
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40) #16
  br label %ehcleanup399

lpad46:                                           ; preds = %invoke.cont42
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup398

lpad50:                                           ; preds = %invoke.cont47
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49) #16
  br label %ehcleanup398

lpad56:                                           ; preds = %invoke.cont51
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup397

lpad60:                                           ; preds = %invoke.cont57
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59) #16
  br label %ehcleanup397

if.end69:                                         ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev13ViewTransformEEaSEOS3_.exit, %invoke.cont61
  %call71 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %display) #16
  %call72 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %view) #16
  %call75 = invoke noundef ptr @_ZNK19OpenColorIO_v2_4dev6Config28getDisplayViewColorSpaceNameEPKcS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %call71, ptr noundef %call72)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %if.end69
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp76) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef %call75, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp76)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont74
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp76) #16
  %call80 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #16
  %29 = load ptr, ptr @_ZN19OpenColorIO_v2_4dev26OCIO_VIEW_USE_DISPLAY_NAMEE, align 8
  %call81 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call80, ptr noundef nonnull dereferenceable(1) %29) #19
  %cmp = icmp eq i32 %call81, 0
  %display.name = select i1 %cmp, ptr %display, ptr %name
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %displayColorSpaceName, ptr noundef nonnull align 8 dereferenceable(32) %display.name)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont78
  %call85 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %displayColorSpaceName) #16
  invoke void @_ZNK19OpenColorIO_v2_4dev6Config13getColorSpaceEPKc(ptr nonnull sret(%"class.std::shared_ptr.22") align 8 %displayColorSpace, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %call85)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %invoke.cont83
  %30 = load ptr, ptr %m_displayViewTransform, align 8
  %call90 = call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev20DisplayViewTransform13getDataBypassEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #16
  %31 = load ptr, ptr %displayColorSpace, align 8
  %cmp.i60.not = icmp eq ptr %31, null
  br i1 %cmp.i60.not, label %lor.end, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont87
  %call95 = call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev10ColorSpace6isDataEv(ptr noundef nonnull align 8 dereferenceable(8) %31) #16
  br label %lor.end

lor.end:                                          ; preds = %land.rhs, %invoke.cont87
  %32 = phi i1 [ true, %invoke.cont87 ], [ %call95, %land.rhs ]
  br i1 %call90, label %if.then107, label %if.end127

if.then107:                                       ; preds = %lor.end
  %33 = load ptr, ptr %inputColorSpace, align 8
  %call100 = call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev10ColorSpace6isDataEv(ptr noundef nonnull align 8 dereferenceable(8) %33) #16
  %34 = or i1 %32, %call100
  %frombool1051131 = zext i1 %34 to i8
  %m_channelView = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LegacyViewingPipelineImpl", ptr %this, i64 0, i32 3
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %35 = load ptr, ptr %m_channelView, align 8, !noalias !13
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_15MatrixTransformENS_9TransformEEESt10shared_ptrIT_ERKS4_IT0_E.exit.thread1150, label %dynamic_cast.end.i.i

dynamic_cast.end.i.i:                             ; preds = %if.then107
  %37 = call ptr @__dynamic_cast(ptr nonnull %35, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev15MatrixTransformE, i64 0) #16, !noalias !13
  %tobool.not.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i, label %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_15MatrixTransformENS_9TransformEEESt10shared_ptrIT_ERKS4_IT0_E.exit.thread1150, label %if.then.i.i

if.then.i.i:                                      ; preds = %dynamic_cast.end.i.i
  store ptr %37, ptr %typedChannelView, align 8, !alias.scope !13
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.29", ptr %typedChannelView, i64 0, i32 1
  %_M_refcount2.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LegacyViewingPipelineImpl", ptr %this, i64 0, i32 3, i32 0, i32 1
  %38 = load ptr, ptr %_M_refcount2.i.i.i.i, align 8, !noalias !13
  store ptr %38, ptr %_M_refcount.i.i.i.i, align 8, !alias.scope !13
  %cmp.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %cmp.not.i.i.i.i.i, label %if.then111, label %if.then.i.i.i.i.i62

if.then.i.i.i.i.i62:                              ; preds = %if.then.i.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %38, i64 0, i32 1
  %39 = load i8, ptr @__libc_single_threaded, align 1, !noalias !13
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_15MatrixTransformENS_9TransformEEESt10shared_ptrIT_ERKS4_IT0_E.exit, label %if.then.i.i.i.i.i.i.i63

if.then.i.i.i.i.i.i.i63:                          ; preds = %if.then.i.i.i.i.i62
  %40 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !13
  %add.i.i.i.i.i.i.i64 = add nsw i32 %40, 1
  store i32 %add.i.i.i.i.i.i.i64, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !13
  br label %if.then111

_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_15MatrixTransformENS_9TransformEEESt10shared_ptrIT_ERKS4_IT0_E.exit.thread1150: ; preds = %if.then107, %dynamic_cast.end.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %typedChannelView, i8 0, i64 16, i1 false), !alias.scope !13
  br label %if.end125

_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_15MatrixTransformENS_9TransformEEESt10shared_ptrIT_ERKS4_IT0_E.exit: ; preds = %if.then.i.i.i.i.i62
  %41 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !13
  %.pr.pre = load ptr, ptr %typedChannelView, align 8
  %cmp.i66.not = icmp eq ptr %.pr.pre, null
  br i1 %cmp.i66.not, label %if.end125, label %if.then111

if.then111:                                       ; preds = %if.then.i.i, %if.then.i.i.i.i.i.i.i63, %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_15MatrixTransformENS_9TransformEEESt10shared_ptrIT_ERKS4_IT0_E.exit
  %42 = phi ptr [ %.pr.pre, %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_15MatrixTransformENS_9TransformEEESt10shared_ptrIT_ERKS4_IT0_E.exit ], [ %37, %if.then.i.i.i.i.i.i.i63 ], [ %37, %if.then.i.i ]
  %vtable113 = load ptr, ptr %42, align 8
  %vfn114 = getelementptr inbounds ptr, ptr %vtable113, i64 10
  %43 = load ptr, ptr %vfn114, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull %matrix44)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %if.then111
  %arrayidx = getelementptr inbounds [16 x double], ptr %matrix44, i64 0, i64 3
  %44 = load double, ptr %arrayidx, align 8
  %cmp117 = fcmp ogt double %44, 0.000000e+00
  %arrayidx118 = getelementptr inbounds [16 x double], ptr %matrix44, i64 0, i64 7
  %45 = load double, ptr %arrayidx118, align 8
  %cmp119 = fcmp ogt double %45, 0.000000e+00
  %or.cond = select i1 %cmp117, i1 true, i1 %cmp119
  %arrayidx121 = getelementptr inbounds [16 x double], ptr %matrix44, i64 0, i64 11
  %46 = load double, ptr %arrayidx121, align 8
  %cmp122 = fcmp ogt double %46, 0.000000e+00
  %or.cond1 = select i1 %or.cond, i1 true, i1 %cmp122
  %spec.select = select i1 %or.cond1, i8 1, i8 %frombool1051131
  br label %if.end125

lpad73:                                           ; preds = %if.end69
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup395

lpad77:                                           ; preds = %invoke.cont74
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp76) #16
  br label %ehcleanup395

lpad82:                                           ; preds = %invoke.cont78
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup394

lpad86:                                           ; preds = %invoke.cont83
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup393

lpad108:                                          ; preds = %if.end127
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup392

lpad115:                                          ; preds = %if.then111
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev15MatrixTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %typedChannelView) #16
  br label %ehcleanup392

if.end125:                                        ; preds = %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_15MatrixTransformENS_9TransformEEESt10shared_ptrIT_ERKS4_IT0_E.exit.thread1150, %invoke.cont116, %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_15MatrixTransformENS_9TransformEEESt10shared_ptrIT_ERKS4_IT0_E.exit
  %skipColorSpaceConversions.0 = phi i8 [ %frombool1051131, %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_15MatrixTransformENS_9TransformEEESt10shared_ptrIT_ERKS4_IT0_E.exit ], [ %spec.select, %invoke.cont116 ], [ %frombool1051131, %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_15MatrixTransformENS_9TransformEEESt10shared_ptrIT_ERKS4_IT0_E.exit.thread1150 ]
  %_M_refcount.i.i67 = getelementptr inbounds %"class.std::__shared_ptr.29", ptr %typedChannelView, i64 0, i32 1
  %53 = load ptr, ptr %_M_refcount.i.i67, align 8
  %cmp.not.i.i.i68 = icmp eq ptr %53, null
  br i1 %cmp.not.i.i.i68, label %if.end127, label %if.then.i.i.i69

if.then.i.i.i69:                                  ; preds = %if.end125
  %_M_use_count.i.i.i.i70 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %53, i64 0, i32 1
  %54 = load atomic i64, ptr %_M_use_count.i.i.i.i70 acquire, align 8
  %cmp.i.i.i.i71 = icmp eq i64 %54, 4294967297
  %55 = trunc i64 %54 to i32
  br i1 %cmp.i.i.i.i71, label %if.then.i.i.i.i94, label %if.end.i.i.i.i72

if.then.i.i.i.i94:                                ; preds = %if.then.i.i.i69
  store i32 0, ptr %_M_use_count.i.i.i.i70, align 8
  %_M_weak_count.i.i.i.i95 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %53, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i95, align 4
  %vtable.i.i.i.i96 = load ptr, ptr %53, align 8
  %vfn.i.i.i.i97 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i96, i64 2
  %56 = load ptr, ptr %vfn.i.i.i.i97, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %53) #16
  br label %if.end8.sink.split.i.i.i.i89

if.end.i.i.i.i72:                                 ; preds = %if.then.i.i.i69
  %57 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i73 = icmp eq i8 %57, 0
  br i1 %tobool.i.not.i.i.i.i73, label %if.else.i.i.i.i.i93, label %if.then.i.i.i.i.i74

if.then.i.i.i.i.i74:                              ; preds = %if.end.i.i.i.i72
  %add.i.i.i.i.i75 = add nsw i32 %55, -1
  store i32 %add.i.i.i.i.i75, ptr %_M_use_count.i.i.i.i70, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i76

if.else.i.i.i.i.i93:                              ; preds = %if.end.i.i.i.i72
  %58 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i70, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i76

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i76: ; preds = %if.else.i.i.i.i.i93, %if.then.i.i.i.i.i74
  %retval.i.0.i.i.i.i77 = phi i32 [ %55, %if.then.i.i.i.i.i74 ], [ %58, %if.else.i.i.i.i.i93 ]
  %cmp6.i.i.i.i78 = icmp eq i32 %retval.i.0.i.i.i.i77, 1
  br i1 %cmp6.i.i.i.i78, label %if.then7.i.i.i.i79, label %if.end127

if.then7.i.i.i.i79:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i76
  %vtable.i.i.i.i.i.i80 = load ptr, ptr %53, align 8
  %vfn.i.i.i.i.i.i81 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i80, i64 2
  %59 = load ptr, ptr %vfn.i.i.i.i.i.i81, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %53) #16
  %_M_weak_count.i.i.i.i.i.i82 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %53, i64 0, i32 2
  %60 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i83 = icmp eq i8 %60, 0
  br i1 %tobool.i.not.i.i.i.i.i.i83, label %if.else.i.i.i.i.i.i.i92, label %if.then.i.i.i.i.i.i.i84

if.then.i.i.i.i.i.i.i84:                          ; preds = %if.then7.i.i.i.i79
  %61 = load i32, ptr %_M_weak_count.i.i.i.i.i.i82, align 4
  %add.i.i.i.i.i.i.i85 = add nsw i32 %61, -1
  store i32 %add.i.i.i.i.i.i.i85, ptr %_M_weak_count.i.i.i.i.i.i82, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i86

if.else.i.i.i.i.i.i.i92:                          ; preds = %if.then7.i.i.i.i79
  %62 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i82, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i86

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i86: ; preds = %if.else.i.i.i.i.i.i.i92, %if.then.i.i.i.i.i.i.i84
  %retval.i.0.i.i.i.i.i.i87 = phi i32 [ %61, %if.then.i.i.i.i.i.i.i84 ], [ %62, %if.else.i.i.i.i.i.i.i92 ]
  %cmp.i.i.i.i.i.i88 = icmp eq i32 %retval.i.0.i.i.i.i.i.i87, 1
  br i1 %cmp.i.i.i.i.i.i88, label %if.end8.sink.split.i.i.i.i89, label %if.end127

if.end8.sink.split.i.i.i.i89:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i86, %if.then.i.i.i.i94
  %vtable2.i.i.i.i.i.i90 = load ptr, ptr %53, align 8
  %vfn3.i.i.i.i.i.i91 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i90, i64 3
  %63 = load ptr, ptr %vfn3.i.i.i.i.i.i91, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %53) #16
  br label %if.end127

if.end127:                                        ; preds = %lor.end, %if.end8.sink.split.i.i.i.i89, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i86, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i76, %if.end125
  %skipColorSpaceConversions.1 = phi i8 [ %skipColorSpaceConversions.0, %if.end125 ], [ %skipColorSpaceConversions.0, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i76 ], [ %skipColorSpaceConversions.0, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i86 ], [ %skipColorSpaceConversions.0, %if.end8.sink.split.i.i.i.i89 ], [ 0, %lor.end ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %currentCSName, ptr noundef nonnull align 8 dereferenceable(32) %inputColorSpaceName)
          to label %invoke.cont128 unwind label %lpad108

invoke.cont128:                                   ; preds = %if.end127
  %64 = load ptr, ptr %inputColorSpace, align 8
  store ptr %64, ptr %dtInputColorSpace, align 8
  %_M_refcount.i.i98 = getelementptr inbounds %"class.std::__shared_ptr.23", ptr %dtInputColorSpace, i64 0, i32 1
  %_M_refcount3.i.i99 = getelementptr inbounds %"class.std::__shared_ptr.23", ptr %inputColorSpace, i64 0, i32 1
  %65 = load ptr, ptr %_M_refcount3.i.i99, align 8
  store ptr %65, ptr %_M_refcount.i.i98, align 8
  %cmp.not.i.i.i100 = icmp eq ptr %65, null
  br i1 %cmp.not.i.i.i100, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEEC2ERKS3_.exit, label %if.then.i.i.i101

if.then.i.i.i101:                                 ; preds = %invoke.cont128
  %_M_use_count.i.i.i.i102 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %65, i64 0, i32 1
  %66 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i103 = icmp eq i8 %66, 0
  br i1 %tobool.i.i.not.i.i.i.i103, label %if.else.i.i.i.i.i106, label %if.then.i.i.i.i.i104

if.then.i.i.i.i.i104:                             ; preds = %if.then.i.i.i101
  %67 = load i32, ptr %_M_use_count.i.i.i.i102, align 4
  %add.i.i.i.i.i105 = add nsw i32 %67, 1
  store i32 %add.i.i.i.i.i105, ptr %_M_use_count.i.i.i.i102, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEEC2ERKS3_.exit

if.else.i.i.i.i.i106:                             ; preds = %if.then.i.i.i101
  %68 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i102, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEEC2ERKS3_.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEEC2ERKS3_.exit: ; preds = %invoke.cont128, %if.then.i.i.i.i.i104, %if.else.i.i.i.i.i106
  invoke void @_ZN19OpenColorIO_v2_4dev14GroupTransform6CreateEv(ptr nonnull sret(%"class.std::shared_ptr.31") align 8 %group)
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEEC2ERKS3_.exit
  %m_linearCC = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LegacyViewingPipelineImpl", ptr %this, i64 0, i32 1
  %69 = load ptr, ptr %m_linearCC, align 8
  %cmp.i107.not = icmp eq ptr %69, null
  br i1 %cmp.i107.not, label %if.end207, label %if.then132

if.then132:                                       ; preds = %invoke.cont130
  %70 = load ptr, ptr %config, align 8
  store ptr %69, ptr %ref.tmp134, align 8
  %_M_refcount.i.i108 = getelementptr inbounds %"class.std::__shared_ptr.10", ptr %ref.tmp134, i64 0, i32 1
  %_M_refcount3.i.i109 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LegacyViewingPipelineImpl", ptr %this, i64 0, i32 1, i32 0, i32 1
  %71 = load ptr, ptr %_M_refcount3.i.i109, align 8
  store ptr %71, ptr %_M_refcount.i.i108, align 8
  %cmp.not.i.i.i110 = icmp eq ptr %71, null
  br i1 %cmp.not.i.i.i110, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2IS1_vEERKS_IT_E.exit, label %if.then.i.i.i111

if.then.i.i.i111:                                 ; preds = %if.then132
  %_M_use_count.i.i.i.i112 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %71, i64 0, i32 1
  %72 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i113 = icmp eq i8 %72, 0
  br i1 %tobool.i.i.not.i.i.i.i113, label %if.else.i.i.i.i.i116, label %if.then.i.i.i.i.i114

if.then.i.i.i.i.i114:                             ; preds = %if.then.i.i.i111
  %73 = load i32, ptr %_M_use_count.i.i.i.i112, align 4
  %add.i.i.i.i.i115 = add nsw i32 %73, 1
  store i32 %add.i.i.i.i.i115, ptr %_M_use_count.i.i.i.i112, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2IS1_vEERKS_IT_E.exit

if.else.i.i.i.i.i116:                             ; preds = %if.then.i.i.i111
  %74 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i112, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2IS1_vEERKS_IT_E.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2IS1_vEERKS_IT_E.exit: ; preds = %if.then132, %if.then.i.i.i.i.i114, %if.else.i.i.i.i.i116
  invoke void @_ZNK19OpenColorIO_v2_4dev6Config12getProcessorERKSt10shared_ptrIKNS_7ContextEERKS1_IKNS_9TransformEENS_18TransformDirectionE(ptr nonnull sret(%"class.std::shared_ptr.13") align 8 %linearCC, ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(16) %context, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp134, i32 noundef %call2)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2IS1_vEERKS_IT_E.exit
  %75 = load ptr, ptr %_M_refcount.i.i108, align 8
  %cmp.not.i.i.i118 = icmp eq ptr %75, null
  br i1 %cmp.not.i.i.i118, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit, label %if.then.i.i.i119

if.then.i.i.i119:                                 ; preds = %invoke.cont137
  %_M_use_count.i.i.i.i120 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %75, i64 0, i32 1
  %76 = load atomic i64, ptr %_M_use_count.i.i.i.i120 acquire, align 8
  %cmp.i.i.i.i121 = icmp eq i64 %76, 4294967297
  %77 = trunc i64 %76 to i32
  br i1 %cmp.i.i.i.i121, label %if.then.i.i.i.i144, label %if.end.i.i.i.i122

if.then.i.i.i.i144:                               ; preds = %if.then.i.i.i119
  store i32 0, ptr %_M_use_count.i.i.i.i120, align 8
  %_M_weak_count.i.i.i.i145 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %75, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i145, align 4
  %vtable.i.i.i.i146 = load ptr, ptr %75, align 8
  %vfn.i.i.i.i147 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i146, i64 2
  %78 = load ptr, ptr %vfn.i.i.i.i147, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %75) #16
  br label %if.end8.sink.split.i.i.i.i139

if.end.i.i.i.i122:                                ; preds = %if.then.i.i.i119
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i123 = icmp eq i8 %79, 0
  br i1 %tobool.i.not.i.i.i.i123, label %if.else.i.i.i.i.i143, label %if.then.i.i.i.i.i124

if.then.i.i.i.i.i124:                             ; preds = %if.end.i.i.i.i122
  %add.i.i.i.i.i125 = add nsw i32 %77, -1
  store i32 %add.i.i.i.i.i125, ptr %_M_use_count.i.i.i.i120, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i126

if.else.i.i.i.i.i143:                             ; preds = %if.end.i.i.i.i122
  %80 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i120, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i126

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i126: ; preds = %if.else.i.i.i.i.i143, %if.then.i.i.i.i.i124
  %retval.i.0.i.i.i.i127 = phi i32 [ %77, %if.then.i.i.i.i.i124 ], [ %80, %if.else.i.i.i.i.i143 ]
  %cmp6.i.i.i.i128 = icmp eq i32 %retval.i.0.i.i.i.i127, 1
  br i1 %cmp6.i.i.i.i128, label %if.then7.i.i.i.i129, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

if.then7.i.i.i.i129:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i126
  %vtable.i.i.i.i.i.i130 = load ptr, ptr %75, align 8
  %vfn.i.i.i.i.i.i131 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i130, i64 2
  %81 = load ptr, ptr %vfn.i.i.i.i.i.i131, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %75) #16
  %_M_weak_count.i.i.i.i.i.i132 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %75, i64 0, i32 2
  %82 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i133 = icmp eq i8 %82, 0
  br i1 %tobool.i.not.i.i.i.i.i.i133, label %if.else.i.i.i.i.i.i.i142, label %if.then.i.i.i.i.i.i.i134

if.then.i.i.i.i.i.i.i134:                         ; preds = %if.then7.i.i.i.i129
  %83 = load i32, ptr %_M_weak_count.i.i.i.i.i.i132, align 4
  %add.i.i.i.i.i.i.i135 = add nsw i32 %83, -1
  store i32 %add.i.i.i.i.i.i.i135, ptr %_M_weak_count.i.i.i.i.i.i132, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i136

if.else.i.i.i.i.i.i.i142:                         ; preds = %if.then7.i.i.i.i129
  %84 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i132, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i136

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i136: ; preds = %if.else.i.i.i.i.i.i.i142, %if.then.i.i.i.i.i.i.i134
  %retval.i.0.i.i.i.i.i.i137 = phi i32 [ %83, %if.then.i.i.i.i.i.i.i134 ], [ %84, %if.else.i.i.i.i.i.i.i142 ]
  %cmp.i.i.i.i.i.i138 = icmp eq i32 %retval.i.0.i.i.i.i.i.i137, 1
  br i1 %cmp.i.i.i.i.i.i138, label %if.end8.sink.split.i.i.i.i139, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

if.end8.sink.split.i.i.i.i139:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i136, %if.then.i.i.i.i144
  %vtable2.i.i.i.i.i.i140 = load ptr, ptr %75, align 8
  %vfn3.i.i.i.i.i.i141 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i140, i64 3
  %85 = load ptr, ptr %vfn3.i.i.i.i.i.i141, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %75) #16
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit: ; preds = %invoke.cont137, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i126, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i136, %if.end8.sink.split.i.i.i.i139
  %86 = load ptr, ptr %linearCC, align 8
  %call142 = invoke noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev9Processor6isNoOpEv(ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %invoke.cont141 unwind label %lpad140

invoke.cont141:                                   ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit
  br i1 %call142, label %if.end205, label %if.then143

if.then143:                                       ; preds = %invoke.cont141
  %87 = load ptr, ptr %config, align 8
  %88 = load ptr, ptr @_ZN19OpenColorIO_v2_4dev17ROLE_SCENE_LINEARE, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev6Config13getColorSpaceEPKc(ptr nonnull sret(%"class.std::shared_ptr.22") align 8 %sceneLinearCS, ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef %88)
          to label %invoke.cont145 unwind label %lpad140

invoke.cont145:                                   ; preds = %if.then143
  %89 = load ptr, ptr %sceneLinearCS, align 8
  store ptr %89, ptr %dtInputColorSpace, align 8
  %_M_refcount3.i.i149 = getelementptr inbounds %"class.std::__shared_ptr.23", ptr %sceneLinearCS, i64 0, i32 1
  %90 = load ptr, ptr %_M_refcount3.i.i149, align 8
  %91 = load ptr, ptr %_M_refcount.i.i98, align 8
  %cmp.not.i.i.i150 = icmp eq ptr %90, %91
  br i1 %cmp.not.i.i.i150, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEEaSERKS3_.exit, label %if.then.i.i.i151

if.then.i.i.i151:                                 ; preds = %invoke.cont145
  %cmp3.not.i.i.i = icmp eq ptr %90, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i151
  %_M_use_count.i.i.i.i152 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %90, i64 0, i32 1
  %92 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i153 = icmp eq i8 %92, 0
  br i1 %tobool.i.i.not.i.i.i.i153, label %if.else.i.i.i.i.i180, label %if.then.i.i.i.i.i154

if.then.i.i.i.i.i154:                             ; preds = %if.then4.i.i.i
  %93 = load i32, ptr %_M_use_count.i.i.i.i152, align 4
  %add.i.i.i.i.i155 = add nsw i32 %93, 1
  store i32 %add.i.i.i.i.i155, ptr %_M_use_count.i.i.i.i152, align 4
  br label %if.end.i.i.i

if.else.i.i.i.i.i180:                             ; preds = %if.then4.i.i.i
  %94 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i152, i32 1 acq_rel, align 4
  %.pr.i.i.i.pre = load ptr, ptr %_M_refcount.i.i98, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i.i.i154, %if.else.i.i.i.i.i180, %if.then.i.i.i151
  %95 = phi ptr [ %91, %if.then.i.i.i151 ], [ %.pr.i.i.i.pre, %if.else.i.i.i.i.i180 ], [ %91, %if.then.i.i.i.i.i154 ]
  %cmp6.not.i.i.i = icmp eq ptr %95, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %95, i64 0, i32 1
  %96 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i156 = icmp eq i64 %96, 4294967297
  %97 = trunc i64 %96 to i32
  br i1 %cmp.i.i.i.i156, label %if.then.i.i.i.i176, label %if.end.i.i.i.i157

if.then.i.i.i.i176:                               ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i177 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %95, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i177, align 4
  %vtable.i.i.i.i178 = load ptr, ptr %95, align 8
  %vfn.i.i.i.i179 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i178, i64 2
  %98 = load ptr, ptr %vfn.i.i.i.i179, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %95) #16
  br label %if.end8.sink.split.i.i.i.i172

if.end.i.i.i.i157:                                ; preds = %if.then7.i.i.i
  %99 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i158 = icmp eq i8 %99, 0
  br i1 %tobool.i.not.i.i.i.i158, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i157
  %add.i.i7.i.i.i = add nsw i32 %97, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i159

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i157
  %100 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i159

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i159: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i160 = phi i32 [ %97, %if.then.i.i6.i.i.i ], [ %100, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i161 = icmp eq i32 %retval.i.0.i.i.i.i160, 1
  br i1 %cmp6.i.i.i.i161, label %if.then7.i.i.i.i162, label %if.end9.i.i.i

if.then7.i.i.i.i162:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i159
  %vtable.i.i.i.i.i.i163 = load ptr, ptr %95, align 8
  %vfn.i.i.i.i.i.i164 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i163, i64 2
  %101 = load ptr, ptr %vfn.i.i.i.i.i.i164, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %95) #16
  %_M_weak_count.i.i.i.i.i.i165 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %95, i64 0, i32 2
  %102 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i166 = icmp eq i8 %102, 0
  br i1 %tobool.i.not.i.i.i.i.i.i166, label %if.else.i.i.i.i.i.i.i175, label %if.then.i.i.i.i.i.i.i167

if.then.i.i.i.i.i.i.i167:                         ; preds = %if.then7.i.i.i.i162
  %103 = load i32, ptr %_M_weak_count.i.i.i.i.i.i165, align 4
  %add.i.i.i.i.i.i.i168 = add nsw i32 %103, -1
  store i32 %add.i.i.i.i.i.i.i168, ptr %_M_weak_count.i.i.i.i.i.i165, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i169

if.else.i.i.i.i.i.i.i175:                         ; preds = %if.then7.i.i.i.i162
  %104 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i165, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i169

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i169: ; preds = %if.else.i.i.i.i.i.i.i175, %if.then.i.i.i.i.i.i.i167
  %retval.i.0.i.i.i.i.i.i170 = phi i32 [ %103, %if.then.i.i.i.i.i.i.i167 ], [ %104, %if.else.i.i.i.i.i.i.i175 ]
  %cmp.i.i.i.i.i.i171 = icmp eq i32 %retval.i.0.i.i.i.i.i.i170, 1
  br i1 %cmp.i.i.i.i.i.i171, label %if.end8.sink.split.i.i.i.i172, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i172:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i169, %if.then.i.i.i.i176
  %vtable2.i.i.i.i.i.i173 = load ptr, ptr %95, align 8
  %vfn3.i.i.i.i.i.i174 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i173, i64 3
  %105 = load ptr, ptr %vfn3.i.i.i.i.i.i174, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(16) %95) #16
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i172, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i169, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i159, %if.end.i.i.i
  store ptr %90, ptr %_M_refcount.i.i98, align 8
  %.pr1133 = load ptr, ptr %dtInputColorSpace, align 8
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEEaSERKS3_.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEEaSERKS3_.exit: ; preds = %invoke.cont145, %if.end9.i.i.i
  %106 = phi ptr [ %89, %invoke.cont145 ], [ %.pr1133, %if.end9.i.i.i ]
  %cmp.i181.not = icmp eq ptr %106, null
  br i1 %cmp.i181.not, label %if.then148, label %if.end182

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
  %107 = load ptr, ptr @_ZN19OpenColorIO_v2_4dev17ROLE_SCENE_LINEARE, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp158) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp157, ptr noundef %107, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp158)
          to label %invoke.cont160 unwind label %lpad159

invoke.cont160:                                   ; preds = %invoke.cont155
  %call163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call156, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp157)
          to label %invoke.cont162 unwind label %lpad161

invoke.cont162:                                   ; preds = %invoke.cont160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp157) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp158) #16
  %call167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os149, ptr noundef nonnull @.str.9)
          to label %invoke.cont166 unwind label %lpad152

invoke.cont166:                                   ; preds = %invoke.cont162
  %exception168 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp169, ptr noundef nonnull align 8 dereferenceable(112) %os149)
          to label %invoke.cont171 unwind label %ehcleanup177.thread

invoke.cont171:                                   ; preds = %invoke.cont166
  %call172 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp169) #16
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception168, ptr noundef %call172)
          to label %invoke.cont174 unwind label %ehcleanup177.thread1137

ehcleanup177.thread1137:                          ; preds = %invoke.cont171
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp169) #16
  br label %cleanup.action179

invoke.cont174:                                   ; preds = %invoke.cont171
  invoke void @__cxa_throw(ptr nonnull %exception168, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #17
          to label %unreachable unwind label %ehcleanup177

lpad129:                                          ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEEC2ERKS3_.exit
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup390

lpad136:                                          ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2IS1_vEERKS_IT_E.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp134) #16
  br label %ehcleanup389

lpad140:                                          ; preds = %if.then143, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup206

lpad150:                                          ; preds = %if.then184, %if.then148
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup204

lpad152:                                          ; preds = %invoke.cont162, %invoke.cont153, %invoke.cont151
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup181

lpad159:                                          ; preds = %invoke.cont155
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup165

lpad161:                                          ; preds = %invoke.cont160
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp157) #16
  br label %ehcleanup165

ehcleanup165:                                     ; preds = %lpad161, %lpad159
  %.pn20 = phi { ptr, i32 } [ %115, %lpad161 ], [ %114, %lpad159 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp158) #16
  br label %ehcleanup181

ehcleanup177.thread:                              ; preds = %invoke.cont166
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action179

ehcleanup177:                                     ; preds = %invoke.cont174
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp169) #16
  br label %ehcleanup181

cleanup.action179:                                ; preds = %ehcleanup177.thread1137, %ehcleanup177.thread
  %.pn221136 = phi { ptr, i32 } [ %116, %ehcleanup177.thread ], [ %108, %ehcleanup177.thread1137 ]
  call void @__cxa_free_exception(ptr %exception168) #16
  br label %ehcleanup181

ehcleanup181:                                     ; preds = %ehcleanup177, %cleanup.action179, %ehcleanup165, %lpad152
  %.pn22.pn = phi { ptr, i32 } [ %.pn221136, %cleanup.action179 ], [ %117, %ehcleanup177 ], [ %113, %lpad152 ], [ %.pn20, %ehcleanup165 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os149) #16
  br label %ehcleanup204

if.end182:                                        ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEEaSERKS3_.exit
  %tobool183.not = icmp eq i8 %skipColorSpaceConversions.1, 0
  br i1 %tobool183.not, label %if.then184, label %if.end198

if.then184:                                       ; preds = %if.end182
  invoke void @_ZN19OpenColorIO_v2_4dev19ColorSpaceTransform6CreateEv(ptr nonnull sret(%"class.std::shared_ptr.34") align 8 %cst)
          to label %invoke.cont185 unwind label %lpad150

invoke.cont185:                                   ; preds = %if.then184
  %118 = load ptr, ptr %cst, align 8
  %call187 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %currentCSName) #16
  invoke void @_ZN19OpenColorIO_v2_4dev19ColorSpaceTransform6setSrcEPKc(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef %call187)
          to label %invoke.cont189 unwind label %lpad188

invoke.cont189:                                   ; preds = %invoke.cont185
  %119 = load ptr, ptr %cst, align 8
  %120 = load ptr, ptr @_ZN19OpenColorIO_v2_4dev17ROLE_SCENE_LINEARE, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev19ColorSpaceTransform6setDstEPKc(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef %120)
          to label %invoke.cont191 unwind label %lpad188

invoke.cont191:                                   ; preds = %invoke.cont189
  %121 = load ptr, ptr @_ZN19OpenColorIO_v2_4dev17ROLE_SCENE_LINEARE, align 8
  %call193 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %currentCSName, ptr noundef %121)
          to label %invoke.cont192 unwind label %lpad188

invoke.cont192:                                   ; preds = %invoke.cont191
  %122 = load ptr, ptr %group, align 8
  %123 = load ptr, ptr %cst, align 8
  store ptr %123, ptr %agg.tmp, align 8
  %_M_refcount.i.i182 = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %agg.tmp, i64 0, i32 1
  %_M_refcount3.i.i183 = getelementptr inbounds %"class.std::__shared_ptr.35", ptr %cst, i64 0, i32 1
  %124 = load ptr, ptr %_M_refcount3.i.i183, align 8
  store ptr %124, ptr %_M_refcount.i.i182, align 8
  %cmp.not.i.i.i184 = icmp eq ptr %124, null
  br i1 %cmp.not.i.i.i184, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_19ColorSpaceTransformEvEERKS_IT_E.exit, label %if.then.i.i.i185

if.then.i.i.i185:                                 ; preds = %invoke.cont192
  %_M_use_count.i.i.i.i186 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %124, i64 0, i32 1
  %125 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i187 = icmp eq i8 %125, 0
  br i1 %tobool.i.i.not.i.i.i.i187, label %if.else.i.i.i.i.i190, label %if.then.i.i.i.i.i188

if.then.i.i.i.i.i188:                             ; preds = %if.then.i.i.i185
  %126 = load i32, ptr %_M_use_count.i.i.i.i186, align 4
  %add.i.i.i.i.i189 = add nsw i32 %126, 1
  store i32 %add.i.i.i.i.i189, ptr %_M_use_count.i.i.i.i186, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_19ColorSpaceTransformEvEERKS_IT_E.exit

if.else.i.i.i.i.i190:                             ; preds = %if.then.i.i.i185
  %127 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i186, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_19ColorSpaceTransformEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_19ColorSpaceTransformEvEERKS_IT_E.exit: ; preds = %invoke.cont192, %if.then.i.i.i.i.i188, %if.else.i.i.i.i.i190
  %vtable195 = load ptr, ptr %122, align 8
  %vfn196 = getelementptr inbounds ptr, ptr %vtable195, i64 12
  %128 = load ptr, ptr %vfn196, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull %agg.tmp) #16
  %129 = load ptr, ptr %_M_refcount.i.i182, align 8
  %cmp.not.i.i.i192 = icmp eq ptr %129, null
  br i1 %cmp.not.i.i.i192, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit, label %if.then.i.i.i193

if.then.i.i.i193:                                 ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_19ColorSpaceTransformEvEERKS_IT_E.exit
  %_M_use_count.i.i.i.i194 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %129, i64 0, i32 1
  %130 = load atomic i64, ptr %_M_use_count.i.i.i.i194 acquire, align 8
  %cmp.i.i.i.i195 = icmp eq i64 %130, 4294967297
  %131 = trunc i64 %130 to i32
  br i1 %cmp.i.i.i.i195, label %if.then.i.i.i.i218, label %if.end.i.i.i.i196

if.then.i.i.i.i218:                               ; preds = %if.then.i.i.i193
  store i32 0, ptr %_M_use_count.i.i.i.i194, align 8
  %_M_weak_count.i.i.i.i219 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %129, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i219, align 4
  %vtable.i.i.i.i220 = load ptr, ptr %129, align 8
  %vfn.i.i.i.i221 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i220, i64 2
  %132 = load ptr, ptr %vfn.i.i.i.i221, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(16) %129) #16
  br label %if.end8.sink.split.i.i.i.i213

if.end.i.i.i.i196:                                ; preds = %if.then.i.i.i193
  %133 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i197 = icmp eq i8 %133, 0
  br i1 %tobool.i.not.i.i.i.i197, label %if.else.i.i.i.i.i217, label %if.then.i.i.i.i.i198

if.then.i.i.i.i.i198:                             ; preds = %if.end.i.i.i.i196
  %add.i.i.i.i.i199 = add nsw i32 %131, -1
  store i32 %add.i.i.i.i.i199, ptr %_M_use_count.i.i.i.i194, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i200

if.else.i.i.i.i.i217:                             ; preds = %if.end.i.i.i.i196
  %134 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i194, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i200

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i200: ; preds = %if.else.i.i.i.i.i217, %if.then.i.i.i.i.i198
  %retval.i.0.i.i.i.i201 = phi i32 [ %131, %if.then.i.i.i.i.i198 ], [ %134, %if.else.i.i.i.i.i217 ]
  %cmp6.i.i.i.i202 = icmp eq i32 %retval.i.0.i.i.i.i201, 1
  br i1 %cmp6.i.i.i.i202, label %if.then7.i.i.i.i203, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

if.then7.i.i.i.i203:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i200
  %vtable.i.i.i.i.i.i204 = load ptr, ptr %129, align 8
  %vfn.i.i.i.i.i.i205 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i204, i64 2
  %135 = load ptr, ptr %vfn.i.i.i.i.i.i205, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(16) %129) #16
  %_M_weak_count.i.i.i.i.i.i206 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %129, i64 0, i32 2
  %136 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i207 = icmp eq i8 %136, 0
  br i1 %tobool.i.not.i.i.i.i.i.i207, label %if.else.i.i.i.i.i.i.i216, label %if.then.i.i.i.i.i.i.i208

if.then.i.i.i.i.i.i.i208:                         ; preds = %if.then7.i.i.i.i203
  %137 = load i32, ptr %_M_weak_count.i.i.i.i.i.i206, align 4
  %add.i.i.i.i.i.i.i209 = add nsw i32 %137, -1
  store i32 %add.i.i.i.i.i.i.i209, ptr %_M_weak_count.i.i.i.i.i.i206, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i210

if.else.i.i.i.i.i.i.i216:                         ; preds = %if.then7.i.i.i.i203
  %138 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i206, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i210

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i210: ; preds = %if.else.i.i.i.i.i.i.i216, %if.then.i.i.i.i.i.i.i208
  %retval.i.0.i.i.i.i.i.i211 = phi i32 [ %137, %if.then.i.i.i.i.i.i.i208 ], [ %138, %if.else.i.i.i.i.i.i.i216 ]
  %cmp.i.i.i.i.i.i212 = icmp eq i32 %retval.i.0.i.i.i.i.i.i211, 1
  br i1 %cmp.i.i.i.i.i.i212, label %if.end8.sink.split.i.i.i.i213, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

if.end8.sink.split.i.i.i.i213:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i210, %if.then.i.i.i.i218
  %vtable2.i.i.i.i.i.i214 = load ptr, ptr %129, align 8
  %vfn3.i.i.i.i.i.i215 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i214, i64 3
  %139 = load ptr, ptr %vfn3.i.i.i.i.i.i215, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(16) %129) #16
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_19ColorSpaceTransformEvEERKS_IT_E.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i200, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i210, %if.end8.sink.split.i.i.i.i213
  %140 = load ptr, ptr %_M_refcount3.i.i183, align 8
  %cmp.not.i.i.i223 = icmp eq ptr %140, null
  br i1 %cmp.not.i.i.i223, label %if.end198, label %if.then.i.i.i224

if.then.i.i.i224:                                 ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit
  %_M_use_count.i.i.i.i225 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %140, i64 0, i32 1
  %141 = load atomic i64, ptr %_M_use_count.i.i.i.i225 acquire, align 8
  %cmp.i.i.i.i226 = icmp eq i64 %141, 4294967297
  %142 = trunc i64 %141 to i32
  br i1 %cmp.i.i.i.i226, label %if.then.i.i.i.i249, label %if.end.i.i.i.i227

if.then.i.i.i.i249:                               ; preds = %if.then.i.i.i224
  store i32 0, ptr %_M_use_count.i.i.i.i225, align 8
  %_M_weak_count.i.i.i.i250 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %140, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i250, align 4
  %vtable.i.i.i.i251 = load ptr, ptr %140, align 8
  %vfn.i.i.i.i252 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i251, i64 2
  %143 = load ptr, ptr %vfn.i.i.i.i252, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(16) %140) #16
  br label %if.end8.sink.split.i.i.i.i244

if.end.i.i.i.i227:                                ; preds = %if.then.i.i.i224
  %144 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i228 = icmp eq i8 %144, 0
  br i1 %tobool.i.not.i.i.i.i228, label %if.else.i.i.i.i.i248, label %if.then.i.i.i.i.i229

if.then.i.i.i.i.i229:                             ; preds = %if.end.i.i.i.i227
  %add.i.i.i.i.i230 = add nsw i32 %142, -1
  store i32 %add.i.i.i.i.i230, ptr %_M_use_count.i.i.i.i225, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i231

if.else.i.i.i.i.i248:                             ; preds = %if.end.i.i.i.i227
  %145 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i225, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i231

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i231: ; preds = %if.else.i.i.i.i.i248, %if.then.i.i.i.i.i229
  %retval.i.0.i.i.i.i232 = phi i32 [ %142, %if.then.i.i.i.i.i229 ], [ %145, %if.else.i.i.i.i.i248 ]
  %cmp6.i.i.i.i233 = icmp eq i32 %retval.i.0.i.i.i.i232, 1
  br i1 %cmp6.i.i.i.i233, label %if.then7.i.i.i.i234, label %if.end198

if.then7.i.i.i.i234:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i231
  %vtable.i.i.i.i.i.i235 = load ptr, ptr %140, align 8
  %vfn.i.i.i.i.i.i236 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i235, i64 2
  %146 = load ptr, ptr %vfn.i.i.i.i.i.i236, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(16) %140) #16
  %_M_weak_count.i.i.i.i.i.i237 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %140, i64 0, i32 2
  %147 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i238 = icmp eq i8 %147, 0
  br i1 %tobool.i.not.i.i.i.i.i.i238, label %if.else.i.i.i.i.i.i.i247, label %if.then.i.i.i.i.i.i.i239

if.then.i.i.i.i.i.i.i239:                         ; preds = %if.then7.i.i.i.i234
  %148 = load i32, ptr %_M_weak_count.i.i.i.i.i.i237, align 4
  %add.i.i.i.i.i.i.i240 = add nsw i32 %148, -1
  store i32 %add.i.i.i.i.i.i.i240, ptr %_M_weak_count.i.i.i.i.i.i237, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i241

if.else.i.i.i.i.i.i.i247:                         ; preds = %if.then7.i.i.i.i234
  %149 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i237, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i241

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i241: ; preds = %if.else.i.i.i.i.i.i.i247, %if.then.i.i.i.i.i.i.i239
  %retval.i.0.i.i.i.i.i.i242 = phi i32 [ %148, %if.then.i.i.i.i.i.i.i239 ], [ %149, %if.else.i.i.i.i.i.i.i247 ]
  %cmp.i.i.i.i.i.i243 = icmp eq i32 %retval.i.0.i.i.i.i.i.i242, 1
  br i1 %cmp.i.i.i.i.i.i243, label %if.end8.sink.split.i.i.i.i244, label %if.end198

if.end8.sink.split.i.i.i.i244:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i241, %if.then.i.i.i.i249
  %vtable2.i.i.i.i.i.i245 = load ptr, ptr %140, align 8
  %vfn3.i.i.i.i.i.i246 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i245, i64 3
  %150 = load ptr, ptr %vfn3.i.i.i.i.i.i246, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(16) %140) #16
  br label %if.end198

lpad188:                                          ; preds = %invoke.cont191, %invoke.cont189, %invoke.cont185
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19ColorSpaceTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cst) #16
  br label %ehcleanup204

if.end198:                                        ; preds = %if.end8.sink.split.i.i.i.i244, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i241, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i231, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit, %if.end182
  %152 = load ptr, ptr %group, align 8
  %153 = load ptr, ptr %m_linearCC, align 8
  store ptr %153, ptr %agg.tmp200, align 8
  %_M_refcount.i.i253 = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %agg.tmp200, i64 0, i32 1
  %154 = load ptr, ptr %_M_refcount3.i.i109, align 8
  store ptr %154, ptr %_M_refcount.i.i253, align 8
  %cmp.not.i.i.i255 = icmp eq ptr %154, null
  br i1 %cmp.not.i.i.i255, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2ERKS2_.exit, label %if.then.i.i.i256

if.then.i.i.i256:                                 ; preds = %if.end198
  %_M_use_count.i.i.i.i257 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %154, i64 0, i32 1
  %155 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i258 = icmp eq i8 %155, 0
  br i1 %tobool.i.i.not.i.i.i.i258, label %if.else.i.i.i.i.i261, label %if.then.i.i.i.i.i259

if.then.i.i.i.i.i259:                             ; preds = %if.then.i.i.i256
  %156 = load i32, ptr %_M_use_count.i.i.i.i257, align 4
  %add.i.i.i.i.i260 = add nsw i32 %156, 1
  store i32 %add.i.i.i.i.i260, ptr %_M_use_count.i.i.i.i257, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2ERKS2_.exit

if.else.i.i.i.i.i261:                             ; preds = %if.then.i.i.i256
  %157 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i257, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2ERKS2_.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2ERKS2_.exit: ; preds = %if.end198, %if.then.i.i.i.i.i259, %if.else.i.i.i.i.i261
  %vtable202 = load ptr, ptr %152, align 8
  %vfn203 = getelementptr inbounds ptr, ptr %vtable202, i64 12
  %158 = load ptr, ptr %vfn203, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef nonnull %agg.tmp200) #16
  %159 = load ptr, ptr %_M_refcount.i.i253, align 8
  %cmp.not.i.i.i263 = icmp eq ptr %159, null
  br i1 %cmp.not.i.i.i263, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit293, label %if.then.i.i.i264

if.then.i.i.i264:                                 ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2ERKS2_.exit
  %_M_use_count.i.i.i.i265 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %159, i64 0, i32 1
  %160 = load atomic i64, ptr %_M_use_count.i.i.i.i265 acquire, align 8
  %cmp.i.i.i.i266 = icmp eq i64 %160, 4294967297
  %161 = trunc i64 %160 to i32
  br i1 %cmp.i.i.i.i266, label %if.then.i.i.i.i289, label %if.end.i.i.i.i267

if.then.i.i.i.i289:                               ; preds = %if.then.i.i.i264
  store i32 0, ptr %_M_use_count.i.i.i.i265, align 8
  %_M_weak_count.i.i.i.i290 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %159, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i290, align 4
  %vtable.i.i.i.i291 = load ptr, ptr %159, align 8
  %vfn.i.i.i.i292 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i291, i64 2
  %162 = load ptr, ptr %vfn.i.i.i.i292, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(16) %159) #16
  br label %if.end8.sink.split.i.i.i.i284

if.end.i.i.i.i267:                                ; preds = %if.then.i.i.i264
  %163 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i268 = icmp eq i8 %163, 0
  br i1 %tobool.i.not.i.i.i.i268, label %if.else.i.i.i.i.i288, label %if.then.i.i.i.i.i269

if.then.i.i.i.i.i269:                             ; preds = %if.end.i.i.i.i267
  %add.i.i.i.i.i270 = add nsw i32 %161, -1
  store i32 %add.i.i.i.i.i270, ptr %_M_use_count.i.i.i.i265, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i271

if.else.i.i.i.i.i288:                             ; preds = %if.end.i.i.i.i267
  %164 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i265, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i271

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i271: ; preds = %if.else.i.i.i.i.i288, %if.then.i.i.i.i.i269
  %retval.i.0.i.i.i.i272 = phi i32 [ %161, %if.then.i.i.i.i.i269 ], [ %164, %if.else.i.i.i.i.i288 ]
  %cmp6.i.i.i.i273 = icmp eq i32 %retval.i.0.i.i.i.i272, 1
  br i1 %cmp6.i.i.i.i273, label %if.then7.i.i.i.i274, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit293

if.then7.i.i.i.i274:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i271
  %vtable.i.i.i.i.i.i275 = load ptr, ptr %159, align 8
  %vfn.i.i.i.i.i.i276 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i275, i64 2
  %165 = load ptr, ptr %vfn.i.i.i.i.i.i276, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(16) %159) #16
  %_M_weak_count.i.i.i.i.i.i277 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %159, i64 0, i32 2
  %166 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i278 = icmp eq i8 %166, 0
  br i1 %tobool.i.not.i.i.i.i.i.i278, label %if.else.i.i.i.i.i.i.i287, label %if.then.i.i.i.i.i.i.i279

if.then.i.i.i.i.i.i.i279:                         ; preds = %if.then7.i.i.i.i274
  %167 = load i32, ptr %_M_weak_count.i.i.i.i.i.i277, align 4
  %add.i.i.i.i.i.i.i280 = add nsw i32 %167, -1
  store i32 %add.i.i.i.i.i.i.i280, ptr %_M_weak_count.i.i.i.i.i.i277, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i281

if.else.i.i.i.i.i.i.i287:                         ; preds = %if.then7.i.i.i.i274
  %168 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i277, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i281

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i281: ; preds = %if.else.i.i.i.i.i.i.i287, %if.then.i.i.i.i.i.i.i279
  %retval.i.0.i.i.i.i.i.i282 = phi i32 [ %167, %if.then.i.i.i.i.i.i.i279 ], [ %168, %if.else.i.i.i.i.i.i.i287 ]
  %cmp.i.i.i.i.i.i283 = icmp eq i32 %retval.i.0.i.i.i.i.i.i282, 1
  br i1 %cmp.i.i.i.i.i.i283, label %if.end8.sink.split.i.i.i.i284, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit293

if.end8.sink.split.i.i.i.i284:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i281, %if.then.i.i.i.i289
  %vtable2.i.i.i.i.i.i285 = load ptr, ptr %159, align 8
  %vfn3.i.i.i.i.i.i286 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i285, i64 3
  %169 = load ptr, ptr %vfn3.i.i.i.i.i.i286, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(16) %159) #16
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit293

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit293: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2ERKS2_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i271, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i281, %if.end8.sink.split.i.i.i.i284
  %170 = load ptr, ptr %_M_refcount3.i.i149, align 8
  %cmp.not.i.i.i295 = icmp eq ptr %170, null
  br i1 %cmp.not.i.i.i295, label %if.end205, label %if.then.i.i.i296

if.then.i.i.i296:                                 ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit293
  %_M_use_count.i.i.i.i297 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %170, i64 0, i32 1
  %171 = load atomic i64, ptr %_M_use_count.i.i.i.i297 acquire, align 8
  %cmp.i.i.i.i298 = icmp eq i64 %171, 4294967297
  %172 = trunc i64 %171 to i32
  br i1 %cmp.i.i.i.i298, label %if.then.i.i.i.i321, label %if.end.i.i.i.i299

if.then.i.i.i.i321:                               ; preds = %if.then.i.i.i296
  store i32 0, ptr %_M_use_count.i.i.i.i297, align 8
  %_M_weak_count.i.i.i.i322 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %170, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i322, align 4
  %vtable.i.i.i.i323 = load ptr, ptr %170, align 8
  %vfn.i.i.i.i324 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i323, i64 2
  %173 = load ptr, ptr %vfn.i.i.i.i324, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(16) %170) #16
  br label %if.end8.sink.split.i.i.i.i316

if.end.i.i.i.i299:                                ; preds = %if.then.i.i.i296
  %174 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i300 = icmp eq i8 %174, 0
  br i1 %tobool.i.not.i.i.i.i300, label %if.else.i.i.i.i.i320, label %if.then.i.i.i.i.i301

if.then.i.i.i.i.i301:                             ; preds = %if.end.i.i.i.i299
  %add.i.i.i.i.i302 = add nsw i32 %172, -1
  store i32 %add.i.i.i.i.i302, ptr %_M_use_count.i.i.i.i297, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i303

if.else.i.i.i.i.i320:                             ; preds = %if.end.i.i.i.i299
  %175 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i297, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i303

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i303: ; preds = %if.else.i.i.i.i.i320, %if.then.i.i.i.i.i301
  %retval.i.0.i.i.i.i304 = phi i32 [ %172, %if.then.i.i.i.i.i301 ], [ %175, %if.else.i.i.i.i.i320 ]
  %cmp6.i.i.i.i305 = icmp eq i32 %retval.i.0.i.i.i.i304, 1
  br i1 %cmp6.i.i.i.i305, label %if.then7.i.i.i.i306, label %if.end205

if.then7.i.i.i.i306:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i303
  %vtable.i.i.i.i.i.i307 = load ptr, ptr %170, align 8
  %vfn.i.i.i.i.i.i308 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i307, i64 2
  %176 = load ptr, ptr %vfn.i.i.i.i.i.i308, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(16) %170) #16
  %_M_weak_count.i.i.i.i.i.i309 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %170, i64 0, i32 2
  %177 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i310 = icmp eq i8 %177, 0
  br i1 %tobool.i.not.i.i.i.i.i.i310, label %if.else.i.i.i.i.i.i.i319, label %if.then.i.i.i.i.i.i.i311

if.then.i.i.i.i.i.i.i311:                         ; preds = %if.then7.i.i.i.i306
  %178 = load i32, ptr %_M_weak_count.i.i.i.i.i.i309, align 4
  %add.i.i.i.i.i.i.i312 = add nsw i32 %178, -1
  store i32 %add.i.i.i.i.i.i.i312, ptr %_M_weak_count.i.i.i.i.i.i309, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i313

if.else.i.i.i.i.i.i.i319:                         ; preds = %if.then7.i.i.i.i306
  %179 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i309, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i313

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i313: ; preds = %if.else.i.i.i.i.i.i.i319, %if.then.i.i.i.i.i.i.i311
  %retval.i.0.i.i.i.i.i.i314 = phi i32 [ %178, %if.then.i.i.i.i.i.i.i311 ], [ %179, %if.else.i.i.i.i.i.i.i319 ]
  %cmp.i.i.i.i.i.i315 = icmp eq i32 %retval.i.0.i.i.i.i.i.i314, 1
  br i1 %cmp.i.i.i.i.i.i315, label %if.end8.sink.split.i.i.i.i316, label %if.end205

if.end8.sink.split.i.i.i.i316:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i313, %if.then.i.i.i.i321
  %vtable2.i.i.i.i.i.i317 = load ptr, ptr %170, align 8
  %vfn3.i.i.i.i.i.i318 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i317, i64 3
  %180 = load ptr, ptr %vfn3.i.i.i.i.i.i318, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(16) %170) #16
  br label %if.end205

ehcleanup204:                                     ; preds = %lpad188, %ehcleanup181, %lpad150
  %.pn25 = phi { ptr, i32 } [ %151, %lpad188 ], [ %112, %lpad150 ], [ %.pn22.pn, %ehcleanup181 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sceneLinearCS) #16
  br label %ehcleanup206

if.end205:                                        ; preds = %if.end8.sink.split.i.i.i.i316, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i313, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i303, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit293, %invoke.cont141
  %_M_refcount.i.i325 = getelementptr inbounds %"class.std::__shared_ptr.14", ptr %linearCC, i64 0, i32 1
  %181 = load ptr, ptr %_M_refcount.i.i325, align 8
  %cmp.not.i.i.i326 = icmp eq ptr %181, null
  br i1 %cmp.not.i.i.i326, label %if.end207, label %if.then.i.i.i327

if.then.i.i.i327:                                 ; preds = %if.end205
  %_M_use_count.i.i.i.i328 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %181, i64 0, i32 1
  %182 = load atomic i64, ptr %_M_use_count.i.i.i.i328 acquire, align 8
  %cmp.i.i.i.i329 = icmp eq i64 %182, 4294967297
  %183 = trunc i64 %182 to i32
  br i1 %cmp.i.i.i.i329, label %if.then.i.i.i.i352, label %if.end.i.i.i.i330

if.then.i.i.i.i352:                               ; preds = %if.then.i.i.i327
  store i32 0, ptr %_M_use_count.i.i.i.i328, align 8
  %_M_weak_count.i.i.i.i353 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %181, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i353, align 4
  %vtable.i.i.i.i354 = load ptr, ptr %181, align 8
  %vfn.i.i.i.i355 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i354, i64 2
  %184 = load ptr, ptr %vfn.i.i.i.i355, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(16) %181) #16
  br label %if.end8.sink.split.i.i.i.i347

if.end.i.i.i.i330:                                ; preds = %if.then.i.i.i327
  %185 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i331 = icmp eq i8 %185, 0
  br i1 %tobool.i.not.i.i.i.i331, label %if.else.i.i.i.i.i351, label %if.then.i.i.i.i.i332

if.then.i.i.i.i.i332:                             ; preds = %if.end.i.i.i.i330
  %add.i.i.i.i.i333 = add nsw i32 %183, -1
  store i32 %add.i.i.i.i.i333, ptr %_M_use_count.i.i.i.i328, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i334

if.else.i.i.i.i.i351:                             ; preds = %if.end.i.i.i.i330
  %186 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i328, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i334

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i334: ; preds = %if.else.i.i.i.i.i351, %if.then.i.i.i.i.i332
  %retval.i.0.i.i.i.i335 = phi i32 [ %183, %if.then.i.i.i.i.i332 ], [ %186, %if.else.i.i.i.i.i351 ]
  %cmp6.i.i.i.i336 = icmp eq i32 %retval.i.0.i.i.i.i335, 1
  br i1 %cmp6.i.i.i.i336, label %if.then7.i.i.i.i337, label %if.end207

if.then7.i.i.i.i337:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i334
  %vtable.i.i.i.i.i.i338 = load ptr, ptr %181, align 8
  %vfn.i.i.i.i.i.i339 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i338, i64 2
  %187 = load ptr, ptr %vfn.i.i.i.i.i.i339, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(16) %181) #16
  %_M_weak_count.i.i.i.i.i.i340 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %181, i64 0, i32 2
  %188 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i341 = icmp eq i8 %188, 0
  br i1 %tobool.i.not.i.i.i.i.i.i341, label %if.else.i.i.i.i.i.i.i350, label %if.then.i.i.i.i.i.i.i342

if.then.i.i.i.i.i.i.i342:                         ; preds = %if.then7.i.i.i.i337
  %189 = load i32, ptr %_M_weak_count.i.i.i.i.i.i340, align 4
  %add.i.i.i.i.i.i.i343 = add nsw i32 %189, -1
  store i32 %add.i.i.i.i.i.i.i343, ptr %_M_weak_count.i.i.i.i.i.i340, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i344

if.else.i.i.i.i.i.i.i350:                         ; preds = %if.then7.i.i.i.i337
  %190 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i340, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i344

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i344: ; preds = %if.else.i.i.i.i.i.i.i350, %if.then.i.i.i.i.i.i.i342
  %retval.i.0.i.i.i.i.i.i345 = phi i32 [ %189, %if.then.i.i.i.i.i.i.i342 ], [ %190, %if.else.i.i.i.i.i.i.i350 ]
  %cmp.i.i.i.i.i.i346 = icmp eq i32 %retval.i.0.i.i.i.i.i.i345, 1
  br i1 %cmp.i.i.i.i.i.i346, label %if.end8.sink.split.i.i.i.i347, label %if.end207

if.end8.sink.split.i.i.i.i347:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i344, %if.then.i.i.i.i352
  %vtable2.i.i.i.i.i.i348 = load ptr, ptr %181, align 8
  %vfn3.i.i.i.i.i.i349 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i348, i64 3
  %191 = load ptr, ptr %vfn3.i.i.i.i.i.i349, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(16) %181) #16
  br label %if.end207

ehcleanup206:                                     ; preds = %ehcleanup204, %lpad140
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %ehcleanup204 ], [ %111, %lpad140 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %linearCC) #16
  br label %ehcleanup389

if.end207:                                        ; preds = %if.end8.sink.split.i.i.i.i347, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i344, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i334, %if.end205, %invoke.cont130
  %m_colorTimingCC = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LegacyViewingPipelineImpl", ptr %this, i64 0, i32 2
  %192 = load ptr, ptr %m_colorTimingCC, align 8
  %cmp.i356.not = icmp eq ptr %192, null
  br i1 %cmp.i356.not, label %if.end286, label %if.then209

if.then209:                                       ; preds = %if.end207
  %193 = load ptr, ptr %config, align 8
  store ptr %192, ptr %ref.tmp211, align 8
  %_M_refcount.i.i357 = getelementptr inbounds %"class.std::__shared_ptr.10", ptr %ref.tmp211, i64 0, i32 1
  %_M_refcount3.i.i358 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LegacyViewingPipelineImpl", ptr %this, i64 0, i32 2, i32 0, i32 1
  %194 = load ptr, ptr %_M_refcount3.i.i358, align 8
  store ptr %194, ptr %_M_refcount.i.i357, align 8
  %cmp.not.i.i.i359 = icmp eq ptr %194, null
  br i1 %cmp.not.i.i.i359, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2IS1_vEERKS_IT_E.exit366, label %if.then.i.i.i360

if.then.i.i.i360:                                 ; preds = %if.then209
  %_M_use_count.i.i.i.i361 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %194, i64 0, i32 1
  %195 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i362 = icmp eq i8 %195, 0
  br i1 %tobool.i.i.not.i.i.i.i362, label %if.else.i.i.i.i.i365, label %if.then.i.i.i.i.i363

if.then.i.i.i.i.i363:                             ; preds = %if.then.i.i.i360
  %196 = load i32, ptr %_M_use_count.i.i.i.i361, align 4
  %add.i.i.i.i.i364 = add nsw i32 %196, 1
  store i32 %add.i.i.i.i.i364, ptr %_M_use_count.i.i.i.i361, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2IS1_vEERKS_IT_E.exit366

if.else.i.i.i.i.i365:                             ; preds = %if.then.i.i.i360
  %197 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i361, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2IS1_vEERKS_IT_E.exit366

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2IS1_vEERKS_IT_E.exit366: ; preds = %if.then209, %if.then.i.i.i.i.i363, %if.else.i.i.i.i.i365
  invoke void @_ZNK19OpenColorIO_v2_4dev6Config12getProcessorERKSt10shared_ptrIKNS_7ContextEERKS1_IKNS_9TransformEENS_18TransformDirectionE(ptr nonnull sret(%"class.std::shared_ptr.13") align 8 %colorTimingCC, ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef nonnull align 8 dereferenceable(16) %context, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp211, i32 noundef %call2)
          to label %invoke.cont214 unwind label %lpad213

invoke.cont214:                                   ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2IS1_vEERKS_IT_E.exit366
  %198 = load ptr, ptr %_M_refcount.i.i357, align 8
  %cmp.not.i.i.i368 = icmp eq ptr %198, null
  br i1 %cmp.not.i.i.i368, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit398, label %if.then.i.i.i369

if.then.i.i.i369:                                 ; preds = %invoke.cont214
  %_M_use_count.i.i.i.i370 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %198, i64 0, i32 1
  %199 = load atomic i64, ptr %_M_use_count.i.i.i.i370 acquire, align 8
  %cmp.i.i.i.i371 = icmp eq i64 %199, 4294967297
  %200 = trunc i64 %199 to i32
  br i1 %cmp.i.i.i.i371, label %if.then.i.i.i.i394, label %if.end.i.i.i.i372

if.then.i.i.i.i394:                               ; preds = %if.then.i.i.i369
  store i32 0, ptr %_M_use_count.i.i.i.i370, align 8
  %_M_weak_count.i.i.i.i395 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %198, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i395, align 4
  %vtable.i.i.i.i396 = load ptr, ptr %198, align 8
  %vfn.i.i.i.i397 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i396, i64 2
  %201 = load ptr, ptr %vfn.i.i.i.i397, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(16) %198) #16
  br label %if.end8.sink.split.i.i.i.i389

if.end.i.i.i.i372:                                ; preds = %if.then.i.i.i369
  %202 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i373 = icmp eq i8 %202, 0
  br i1 %tobool.i.not.i.i.i.i373, label %if.else.i.i.i.i.i393, label %if.then.i.i.i.i.i374

if.then.i.i.i.i.i374:                             ; preds = %if.end.i.i.i.i372
  %add.i.i.i.i.i375 = add nsw i32 %200, -1
  store i32 %add.i.i.i.i.i375, ptr %_M_use_count.i.i.i.i370, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i376

if.else.i.i.i.i.i393:                             ; preds = %if.end.i.i.i.i372
  %203 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i370, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i376

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i376: ; preds = %if.else.i.i.i.i.i393, %if.then.i.i.i.i.i374
  %retval.i.0.i.i.i.i377 = phi i32 [ %200, %if.then.i.i.i.i.i374 ], [ %203, %if.else.i.i.i.i.i393 ]
  %cmp6.i.i.i.i378 = icmp eq i32 %retval.i.0.i.i.i.i377, 1
  br i1 %cmp6.i.i.i.i378, label %if.then7.i.i.i.i379, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit398

if.then7.i.i.i.i379:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i376
  %vtable.i.i.i.i.i.i380 = load ptr, ptr %198, align 8
  %vfn.i.i.i.i.i.i381 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i380, i64 2
  %204 = load ptr, ptr %vfn.i.i.i.i.i.i381, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(16) %198) #16
  %_M_weak_count.i.i.i.i.i.i382 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %198, i64 0, i32 2
  %205 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i383 = icmp eq i8 %205, 0
  br i1 %tobool.i.not.i.i.i.i.i.i383, label %if.else.i.i.i.i.i.i.i392, label %if.then.i.i.i.i.i.i.i384

if.then.i.i.i.i.i.i.i384:                         ; preds = %if.then7.i.i.i.i379
  %206 = load i32, ptr %_M_weak_count.i.i.i.i.i.i382, align 4
  %add.i.i.i.i.i.i.i385 = add nsw i32 %206, -1
  store i32 %add.i.i.i.i.i.i.i385, ptr %_M_weak_count.i.i.i.i.i.i382, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i386

if.else.i.i.i.i.i.i.i392:                         ; preds = %if.then7.i.i.i.i379
  %207 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i382, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i386

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i386: ; preds = %if.else.i.i.i.i.i.i.i392, %if.then.i.i.i.i.i.i.i384
  %retval.i.0.i.i.i.i.i.i387 = phi i32 [ %206, %if.then.i.i.i.i.i.i.i384 ], [ %207, %if.else.i.i.i.i.i.i.i392 ]
  %cmp.i.i.i.i.i.i388 = icmp eq i32 %retval.i.0.i.i.i.i.i.i387, 1
  br i1 %cmp.i.i.i.i.i.i388, label %if.end8.sink.split.i.i.i.i389, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit398

if.end8.sink.split.i.i.i.i389:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i386, %if.then.i.i.i.i394
  %vtable2.i.i.i.i.i.i390 = load ptr, ptr %198, align 8
  %vfn3.i.i.i.i.i.i391 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i390, i64 3
  %208 = load ptr, ptr %vfn3.i.i.i.i.i.i391, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(16) %198) #16
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit398

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit398: ; preds = %invoke.cont214, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i376, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i386, %if.end8.sink.split.i.i.i.i389
  %209 = load ptr, ptr %colorTimingCC, align 8
  %call219 = invoke noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev9Processor6isNoOpEv(ptr noundef nonnull align 8 dereferenceable(8) %209)
          to label %invoke.cont218 unwind label %lpad217

invoke.cont218:                                   ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit398
  br i1 %call219, label %if.end284, label %if.then220

if.then220:                                       ; preds = %invoke.cont218
  %210 = load ptr, ptr %config, align 8
  %211 = load ptr, ptr @_ZN19OpenColorIO_v2_4dev17ROLE_COLOR_TIMINGE, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev6Config13getColorSpaceEPKc(ptr nonnull sret(%"class.std::shared_ptr.22") align 8 %colorTimingCS, ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef %211)
          to label %invoke.cont222 unwind label %lpad217

invoke.cont222:                                   ; preds = %if.then220
  %212 = load ptr, ptr %colorTimingCS, align 8
  store ptr %212, ptr %dtInputColorSpace, align 8
  %_M_refcount3.i.i400 = getelementptr inbounds %"class.std::__shared_ptr.23", ptr %colorTimingCS, i64 0, i32 1
  %213 = load ptr, ptr %_M_refcount3.i.i400, align 8
  %214 = load ptr, ptr %_M_refcount.i.i98, align 8
  %cmp.not.i.i.i401 = icmp eq ptr %213, %214
  br i1 %cmp.not.i.i.i401, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEEaSERKS3_.exit444, label %if.then.i.i.i402

if.then.i.i.i402:                                 ; preds = %invoke.cont222
  %cmp3.not.i.i.i403 = icmp eq ptr %213, null
  br i1 %cmp3.not.i.i.i403, label %if.end.i.i.i411, label %if.then4.i.i.i404

if.then4.i.i.i404:                                ; preds = %if.then.i.i.i402
  %_M_use_count.i.i.i.i405 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %213, i64 0, i32 1
  %215 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i406 = icmp eq i8 %215, 0
  br i1 %tobool.i.i.not.i.i.i.i406, label %if.else.i.i.i.i.i443, label %if.then.i.i.i.i.i407

if.then.i.i.i.i.i407:                             ; preds = %if.then4.i.i.i404
  %216 = load i32, ptr %_M_use_count.i.i.i.i405, align 4
  %add.i.i.i.i.i408 = add nsw i32 %216, 1
  store i32 %add.i.i.i.i.i408, ptr %_M_use_count.i.i.i.i405, align 4
  br label %if.end.i.i.i411

if.else.i.i.i.i.i443:                             ; preds = %if.then4.i.i.i404
  %217 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i405, i32 1 acq_rel, align 4
  %.pr.i.i.i410.pre = load ptr, ptr %_M_refcount.i.i98, align 8
  br label %if.end.i.i.i411

if.end.i.i.i411:                                  ; preds = %if.then.i.i.i.i.i407, %if.else.i.i.i.i.i443, %if.then.i.i.i402
  %218 = phi ptr [ %214, %if.then.i.i.i402 ], [ %.pr.i.i.i410.pre, %if.else.i.i.i.i.i443 ], [ %214, %if.then.i.i.i.i.i407 ]
  %cmp6.not.i.i.i412 = icmp eq ptr %218, null
  br i1 %cmp6.not.i.i.i412, label %if.end9.i.i.i423, label %if.then7.i.i.i413

if.then7.i.i.i413:                                ; preds = %if.end.i.i.i411
  %_M_use_count.i5.i.i.i414 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %218, i64 0, i32 1
  %219 = load atomic i64, ptr %_M_use_count.i5.i.i.i414 acquire, align 8
  %cmp.i.i.i.i415 = icmp eq i64 %219, 4294967297
  %220 = trunc i64 %219 to i32
  br i1 %cmp.i.i.i.i415, label %if.then.i.i.i.i439, label %if.end.i.i.i.i416

if.then.i.i.i.i439:                               ; preds = %if.then7.i.i.i413
  store i32 0, ptr %_M_use_count.i5.i.i.i414, align 8
  %_M_weak_count.i.i.i.i440 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %218, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i440, align 4
  %vtable.i.i.i.i441 = load ptr, ptr %218, align 8
  %vfn.i.i.i.i442 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i441, i64 2
  %221 = load ptr, ptr %vfn.i.i.i.i442, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(16) %218) #16
  br label %if.end8.sink.split.i.i.i.i434

if.end.i.i.i.i416:                                ; preds = %if.then7.i.i.i413
  %222 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i417 = icmp eq i8 %222, 0
  br i1 %tobool.i.not.i.i.i.i417, label %if.else.i.i8.i.i.i438, label %if.then.i.i6.i.i.i418

if.then.i.i6.i.i.i418:                            ; preds = %if.end.i.i.i.i416
  %add.i.i7.i.i.i419 = add nsw i32 %220, -1
  store i32 %add.i.i7.i.i.i419, ptr %_M_use_count.i5.i.i.i414, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i420

if.else.i.i8.i.i.i438:                            ; preds = %if.end.i.i.i.i416
  %223 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i414, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i420

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i420: ; preds = %if.else.i.i8.i.i.i438, %if.then.i.i6.i.i.i418
  %retval.i.0.i.i.i.i421 = phi i32 [ %220, %if.then.i.i6.i.i.i418 ], [ %223, %if.else.i.i8.i.i.i438 ]
  %cmp6.i.i.i.i422 = icmp eq i32 %retval.i.0.i.i.i.i421, 1
  br i1 %cmp6.i.i.i.i422, label %if.then7.i.i.i.i424, label %if.end9.i.i.i423

if.then7.i.i.i.i424:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i420
  %vtable.i.i.i.i.i.i425 = load ptr, ptr %218, align 8
  %vfn.i.i.i.i.i.i426 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i425, i64 2
  %224 = load ptr, ptr %vfn.i.i.i.i.i.i426, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(16) %218) #16
  %_M_weak_count.i.i.i.i.i.i427 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %218, i64 0, i32 2
  %225 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i428 = icmp eq i8 %225, 0
  br i1 %tobool.i.not.i.i.i.i.i.i428, label %if.else.i.i.i.i.i.i.i437, label %if.then.i.i.i.i.i.i.i429

if.then.i.i.i.i.i.i.i429:                         ; preds = %if.then7.i.i.i.i424
  %226 = load i32, ptr %_M_weak_count.i.i.i.i.i.i427, align 4
  %add.i.i.i.i.i.i.i430 = add nsw i32 %226, -1
  store i32 %add.i.i.i.i.i.i.i430, ptr %_M_weak_count.i.i.i.i.i.i427, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i431

if.else.i.i.i.i.i.i.i437:                         ; preds = %if.then7.i.i.i.i424
  %227 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i427, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i431

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i431: ; preds = %if.else.i.i.i.i.i.i.i437, %if.then.i.i.i.i.i.i.i429
  %retval.i.0.i.i.i.i.i.i432 = phi i32 [ %226, %if.then.i.i.i.i.i.i.i429 ], [ %227, %if.else.i.i.i.i.i.i.i437 ]
  %cmp.i.i.i.i.i.i433 = icmp eq i32 %retval.i.0.i.i.i.i.i.i432, 1
  br i1 %cmp.i.i.i.i.i.i433, label %if.end8.sink.split.i.i.i.i434, label %if.end9.i.i.i423

if.end8.sink.split.i.i.i.i434:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i431, %if.then.i.i.i.i439
  %vtable2.i.i.i.i.i.i435 = load ptr, ptr %218, align 8
  %vfn3.i.i.i.i.i.i436 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i435, i64 3
  %228 = load ptr, ptr %vfn3.i.i.i.i.i.i436, align 8
  call void %228(ptr noundef nonnull align 8 dereferenceable(16) %218) #16
  br label %if.end9.i.i.i423

if.end9.i.i.i423:                                 ; preds = %if.end8.sink.split.i.i.i.i434, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i431, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i420, %if.end.i.i.i411
  store ptr %213, ptr %_M_refcount.i.i98, align 8
  %.pr1139 = load ptr, ptr %dtInputColorSpace, align 8
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEEaSERKS3_.exit444

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEEaSERKS3_.exit444: ; preds = %invoke.cont222, %if.end9.i.i.i423
  %229 = phi ptr [ %212, %invoke.cont222 ], [ %.pr1139, %if.end9.i.i.i423 ]
  %cmp.i445.not = icmp eq ptr %229, null
  br i1 %cmp.i445.not, label %if.then225, label %if.end259

if.then225:                                       ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEEaSERKS3_.exit444
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os226)
          to label %invoke.cont228 unwind label %lpad227

invoke.cont228:                                   ; preds = %if.then225
  %call231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os226, ptr noundef nonnull @.str.7)
          to label %invoke.cont230 unwind label %lpad229

invoke.cont230:                                   ; preds = %invoke.cont228
  %call233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os226, ptr noundef nonnull @.str.10)
          to label %invoke.cont232 unwind label %lpad229

invoke.cont232:                                   ; preds = %invoke.cont230
  %230 = load ptr, ptr @_ZN19OpenColorIO_v2_4dev17ROLE_COLOR_TIMINGE, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp235) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp234, ptr noundef %230, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp235)
          to label %invoke.cont237 unwind label %lpad236

invoke.cont237:                                   ; preds = %invoke.cont232
  %call240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call233, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp234)
          to label %invoke.cont239 unwind label %lpad238

invoke.cont239:                                   ; preds = %invoke.cont237
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp234) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp235) #16
  %call244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os226, ptr noundef nonnull @.str.9)
          to label %invoke.cont243 unwind label %lpad229

invoke.cont243:                                   ; preds = %invoke.cont239
  %exception245 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp246, ptr noundef nonnull align 8 dereferenceable(112) %os226)
          to label %invoke.cont248 unwind label %ehcleanup254.thread

invoke.cont248:                                   ; preds = %invoke.cont243
  %call249 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp246) #16
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception245, ptr noundef %call249)
          to label %invoke.cont251 unwind label %ehcleanup254.thread1143

ehcleanup254.thread1143:                          ; preds = %invoke.cont248
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp246) #16
  br label %cleanup.action256

invoke.cont251:                                   ; preds = %invoke.cont248
  invoke void @__cxa_throw(ptr nonnull %exception245, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #17
          to label %unreachable unwind label %ehcleanup254

lpad213:                                          ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2IS1_vEERKS_IT_E.exit366
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp211) #16
  br label %ehcleanup389

lpad217:                                          ; preds = %if.then220, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit398
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup285

lpad227:                                          ; preds = %if.then261, %if.then225
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup283

lpad229:                                          ; preds = %invoke.cont239, %invoke.cont230, %invoke.cont228
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup258

lpad236:                                          ; preds = %invoke.cont232
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup242

lpad238:                                          ; preds = %invoke.cont237
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp234) #16
  br label %ehcleanup242

ehcleanup242:                                     ; preds = %lpad238, %lpad236
  %.pn28 = phi { ptr, i32 } [ %237, %lpad238 ], [ %236, %lpad236 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp235) #16
  br label %ehcleanup258

ehcleanup254.thread:                              ; preds = %invoke.cont243
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action256

ehcleanup254:                                     ; preds = %invoke.cont251
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp246) #16
  br label %ehcleanup258

cleanup.action256:                                ; preds = %ehcleanup254.thread1143, %ehcleanup254.thread
  %.pn301142 = phi { ptr, i32 } [ %238, %ehcleanup254.thread ], [ %231, %ehcleanup254.thread1143 ]
  call void @__cxa_free_exception(ptr %exception245) #16
  br label %ehcleanup258

ehcleanup258:                                     ; preds = %ehcleanup254, %cleanup.action256, %ehcleanup242, %lpad229
  %.pn30.pn = phi { ptr, i32 } [ %.pn301142, %cleanup.action256 ], [ %239, %ehcleanup254 ], [ %235, %lpad229 ], [ %.pn28, %ehcleanup242 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os226) #16
  br label %ehcleanup283

if.end259:                                        ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEEaSERKS3_.exit444
  %tobool260.not = icmp eq i8 %skipColorSpaceConversions.1, 0
  br i1 %tobool260.not, label %if.then261, label %if.end277

if.then261:                                       ; preds = %if.end259
  invoke void @_ZN19OpenColorIO_v2_4dev19ColorSpaceTransform6CreateEv(ptr nonnull sret(%"class.std::shared_ptr.34") align 8 %cst262)
          to label %invoke.cont263 unwind label %lpad227

invoke.cont263:                                   ; preds = %if.then261
  %240 = load ptr, ptr %cst262, align 8
  %call265 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %currentCSName) #16
  invoke void @_ZN19OpenColorIO_v2_4dev19ColorSpaceTransform6setSrcEPKc(ptr noundef nonnull align 8 dereferenceable(16) %240, ptr noundef %call265)
          to label %invoke.cont267 unwind label %lpad266

invoke.cont267:                                   ; preds = %invoke.cont263
  %241 = load ptr, ptr %cst262, align 8
  %242 = load ptr, ptr @_ZN19OpenColorIO_v2_4dev17ROLE_COLOR_TIMINGE, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev19ColorSpaceTransform6setDstEPKc(ptr noundef nonnull align 8 dereferenceable(16) %241, ptr noundef %242)
          to label %invoke.cont269 unwind label %lpad266

invoke.cont269:                                   ; preds = %invoke.cont267
  %243 = load ptr, ptr @_ZN19OpenColorIO_v2_4dev17ROLE_COLOR_TIMINGE, align 8
  %call271 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %currentCSName, ptr noundef %243)
          to label %invoke.cont270 unwind label %lpad266

invoke.cont270:                                   ; preds = %invoke.cont269
  %244 = load ptr, ptr %group, align 8
  %245 = load ptr, ptr %cst262, align 8
  store ptr %245, ptr %agg.tmp273, align 8
  %_M_refcount.i.i446 = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %agg.tmp273, i64 0, i32 1
  %_M_refcount3.i.i447 = getelementptr inbounds %"class.std::__shared_ptr.35", ptr %cst262, i64 0, i32 1
  %246 = load ptr, ptr %_M_refcount3.i.i447, align 8
  store ptr %246, ptr %_M_refcount.i.i446, align 8
  %cmp.not.i.i.i448 = icmp eq ptr %246, null
  br i1 %cmp.not.i.i.i448, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_19ColorSpaceTransformEvEERKS_IT_E.exit455, label %if.then.i.i.i449

if.then.i.i.i449:                                 ; preds = %invoke.cont270
  %_M_use_count.i.i.i.i450 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %246, i64 0, i32 1
  %247 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i451 = icmp eq i8 %247, 0
  br i1 %tobool.i.i.not.i.i.i.i451, label %if.else.i.i.i.i.i454, label %if.then.i.i.i.i.i452

if.then.i.i.i.i.i452:                             ; preds = %if.then.i.i.i449
  %248 = load i32, ptr %_M_use_count.i.i.i.i450, align 4
  %add.i.i.i.i.i453 = add nsw i32 %248, 1
  store i32 %add.i.i.i.i.i453, ptr %_M_use_count.i.i.i.i450, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_19ColorSpaceTransformEvEERKS_IT_E.exit455

if.else.i.i.i.i.i454:                             ; preds = %if.then.i.i.i449
  %249 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i450, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_19ColorSpaceTransformEvEERKS_IT_E.exit455

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_19ColorSpaceTransformEvEERKS_IT_E.exit455: ; preds = %invoke.cont270, %if.then.i.i.i.i.i452, %if.else.i.i.i.i.i454
  %vtable274 = load ptr, ptr %244, align 8
  %vfn275 = getelementptr inbounds ptr, ptr %vtable274, i64 12
  %250 = load ptr, ptr %vfn275, align 8
  call void %250(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef nonnull %agg.tmp273) #16
  %251 = load ptr, ptr %_M_refcount.i.i446, align 8
  %cmp.not.i.i.i457 = icmp eq ptr %251, null
  br i1 %cmp.not.i.i.i457, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit487, label %if.then.i.i.i458

if.then.i.i.i458:                                 ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_19ColorSpaceTransformEvEERKS_IT_E.exit455
  %_M_use_count.i.i.i.i459 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %251, i64 0, i32 1
  %252 = load atomic i64, ptr %_M_use_count.i.i.i.i459 acquire, align 8
  %cmp.i.i.i.i460 = icmp eq i64 %252, 4294967297
  %253 = trunc i64 %252 to i32
  br i1 %cmp.i.i.i.i460, label %if.then.i.i.i.i483, label %if.end.i.i.i.i461

if.then.i.i.i.i483:                               ; preds = %if.then.i.i.i458
  store i32 0, ptr %_M_use_count.i.i.i.i459, align 8
  %_M_weak_count.i.i.i.i484 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %251, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i484, align 4
  %vtable.i.i.i.i485 = load ptr, ptr %251, align 8
  %vfn.i.i.i.i486 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i485, i64 2
  %254 = load ptr, ptr %vfn.i.i.i.i486, align 8
  call void %254(ptr noundef nonnull align 8 dereferenceable(16) %251) #16
  br label %if.end8.sink.split.i.i.i.i478

if.end.i.i.i.i461:                                ; preds = %if.then.i.i.i458
  %255 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i462 = icmp eq i8 %255, 0
  br i1 %tobool.i.not.i.i.i.i462, label %if.else.i.i.i.i.i482, label %if.then.i.i.i.i.i463

if.then.i.i.i.i.i463:                             ; preds = %if.end.i.i.i.i461
  %add.i.i.i.i.i464 = add nsw i32 %253, -1
  store i32 %add.i.i.i.i.i464, ptr %_M_use_count.i.i.i.i459, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i465

if.else.i.i.i.i.i482:                             ; preds = %if.end.i.i.i.i461
  %256 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i459, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i465

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i465: ; preds = %if.else.i.i.i.i.i482, %if.then.i.i.i.i.i463
  %retval.i.0.i.i.i.i466 = phi i32 [ %253, %if.then.i.i.i.i.i463 ], [ %256, %if.else.i.i.i.i.i482 ]
  %cmp6.i.i.i.i467 = icmp eq i32 %retval.i.0.i.i.i.i466, 1
  br i1 %cmp6.i.i.i.i467, label %if.then7.i.i.i.i468, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit487

if.then7.i.i.i.i468:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i465
  %vtable.i.i.i.i.i.i469 = load ptr, ptr %251, align 8
  %vfn.i.i.i.i.i.i470 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i469, i64 2
  %257 = load ptr, ptr %vfn.i.i.i.i.i.i470, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(16) %251) #16
  %_M_weak_count.i.i.i.i.i.i471 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %251, i64 0, i32 2
  %258 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i472 = icmp eq i8 %258, 0
  br i1 %tobool.i.not.i.i.i.i.i.i472, label %if.else.i.i.i.i.i.i.i481, label %if.then.i.i.i.i.i.i.i473

if.then.i.i.i.i.i.i.i473:                         ; preds = %if.then7.i.i.i.i468
  %259 = load i32, ptr %_M_weak_count.i.i.i.i.i.i471, align 4
  %add.i.i.i.i.i.i.i474 = add nsw i32 %259, -1
  store i32 %add.i.i.i.i.i.i.i474, ptr %_M_weak_count.i.i.i.i.i.i471, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i475

if.else.i.i.i.i.i.i.i481:                         ; preds = %if.then7.i.i.i.i468
  %260 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i471, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i475

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i475: ; preds = %if.else.i.i.i.i.i.i.i481, %if.then.i.i.i.i.i.i.i473
  %retval.i.0.i.i.i.i.i.i476 = phi i32 [ %259, %if.then.i.i.i.i.i.i.i473 ], [ %260, %if.else.i.i.i.i.i.i.i481 ]
  %cmp.i.i.i.i.i.i477 = icmp eq i32 %retval.i.0.i.i.i.i.i.i476, 1
  br i1 %cmp.i.i.i.i.i.i477, label %if.end8.sink.split.i.i.i.i478, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit487

if.end8.sink.split.i.i.i.i478:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i475, %if.then.i.i.i.i483
  %vtable2.i.i.i.i.i.i479 = load ptr, ptr %251, align 8
  %vfn3.i.i.i.i.i.i480 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i479, i64 3
  %261 = load ptr, ptr %vfn3.i.i.i.i.i.i480, align 8
  call void %261(ptr noundef nonnull align 8 dereferenceable(16) %251) #16
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit487

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit487: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_19ColorSpaceTransformEvEERKS_IT_E.exit455, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i465, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i475, %if.end8.sink.split.i.i.i.i478
  %262 = load ptr, ptr %_M_refcount3.i.i447, align 8
  %cmp.not.i.i.i489 = icmp eq ptr %262, null
  br i1 %cmp.not.i.i.i489, label %if.end277, label %if.then.i.i.i490

if.then.i.i.i490:                                 ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit487
  %_M_use_count.i.i.i.i491 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %262, i64 0, i32 1
  %263 = load atomic i64, ptr %_M_use_count.i.i.i.i491 acquire, align 8
  %cmp.i.i.i.i492 = icmp eq i64 %263, 4294967297
  %264 = trunc i64 %263 to i32
  br i1 %cmp.i.i.i.i492, label %if.then.i.i.i.i515, label %if.end.i.i.i.i493

if.then.i.i.i.i515:                               ; preds = %if.then.i.i.i490
  store i32 0, ptr %_M_use_count.i.i.i.i491, align 8
  %_M_weak_count.i.i.i.i516 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %262, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i516, align 4
  %vtable.i.i.i.i517 = load ptr, ptr %262, align 8
  %vfn.i.i.i.i518 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i517, i64 2
  %265 = load ptr, ptr %vfn.i.i.i.i518, align 8
  call void %265(ptr noundef nonnull align 8 dereferenceable(16) %262) #16
  br label %if.end8.sink.split.i.i.i.i510

if.end.i.i.i.i493:                                ; preds = %if.then.i.i.i490
  %266 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i494 = icmp eq i8 %266, 0
  br i1 %tobool.i.not.i.i.i.i494, label %if.else.i.i.i.i.i514, label %if.then.i.i.i.i.i495

if.then.i.i.i.i.i495:                             ; preds = %if.end.i.i.i.i493
  %add.i.i.i.i.i496 = add nsw i32 %264, -1
  store i32 %add.i.i.i.i.i496, ptr %_M_use_count.i.i.i.i491, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i497

if.else.i.i.i.i.i514:                             ; preds = %if.end.i.i.i.i493
  %267 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i491, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i497

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i497: ; preds = %if.else.i.i.i.i.i514, %if.then.i.i.i.i.i495
  %retval.i.0.i.i.i.i498 = phi i32 [ %264, %if.then.i.i.i.i.i495 ], [ %267, %if.else.i.i.i.i.i514 ]
  %cmp6.i.i.i.i499 = icmp eq i32 %retval.i.0.i.i.i.i498, 1
  br i1 %cmp6.i.i.i.i499, label %if.then7.i.i.i.i500, label %if.end277

if.then7.i.i.i.i500:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i497
  %vtable.i.i.i.i.i.i501 = load ptr, ptr %262, align 8
  %vfn.i.i.i.i.i.i502 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i501, i64 2
  %268 = load ptr, ptr %vfn.i.i.i.i.i.i502, align 8
  call void %268(ptr noundef nonnull align 8 dereferenceable(16) %262) #16
  %_M_weak_count.i.i.i.i.i.i503 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %262, i64 0, i32 2
  %269 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i504 = icmp eq i8 %269, 0
  br i1 %tobool.i.not.i.i.i.i.i.i504, label %if.else.i.i.i.i.i.i.i513, label %if.then.i.i.i.i.i.i.i505

if.then.i.i.i.i.i.i.i505:                         ; preds = %if.then7.i.i.i.i500
  %270 = load i32, ptr %_M_weak_count.i.i.i.i.i.i503, align 4
  %add.i.i.i.i.i.i.i506 = add nsw i32 %270, -1
  store i32 %add.i.i.i.i.i.i.i506, ptr %_M_weak_count.i.i.i.i.i.i503, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i507

if.else.i.i.i.i.i.i.i513:                         ; preds = %if.then7.i.i.i.i500
  %271 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i503, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i507

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i507: ; preds = %if.else.i.i.i.i.i.i.i513, %if.then.i.i.i.i.i.i.i505
  %retval.i.0.i.i.i.i.i.i508 = phi i32 [ %270, %if.then.i.i.i.i.i.i.i505 ], [ %271, %if.else.i.i.i.i.i.i.i513 ]
  %cmp.i.i.i.i.i.i509 = icmp eq i32 %retval.i.0.i.i.i.i.i.i508, 1
  br i1 %cmp.i.i.i.i.i.i509, label %if.end8.sink.split.i.i.i.i510, label %if.end277

if.end8.sink.split.i.i.i.i510:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i507, %if.then.i.i.i.i515
  %vtable2.i.i.i.i.i.i511 = load ptr, ptr %262, align 8
  %vfn3.i.i.i.i.i.i512 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i511, i64 3
  %272 = load ptr, ptr %vfn3.i.i.i.i.i.i512, align 8
  call void %272(ptr noundef nonnull align 8 dereferenceable(16) %262) #16
  br label %if.end277

lpad266:                                          ; preds = %invoke.cont269, %invoke.cont267, %invoke.cont263
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19ColorSpaceTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cst262) #16
  br label %ehcleanup283

if.end277:                                        ; preds = %if.end8.sink.split.i.i.i.i510, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i507, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i497, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit487, %if.end259
  %274 = load ptr, ptr %group, align 8
  %275 = load ptr, ptr %m_colorTimingCC, align 8
  store ptr %275, ptr %agg.tmp279, align 8
  %_M_refcount.i.i520 = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %agg.tmp279, i64 0, i32 1
  %276 = load ptr, ptr %_M_refcount3.i.i358, align 8
  store ptr %276, ptr %_M_refcount.i.i520, align 8
  %cmp.not.i.i.i522 = icmp eq ptr %276, null
  br i1 %cmp.not.i.i.i522, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2ERKS2_.exit529, label %if.then.i.i.i523

if.then.i.i.i523:                                 ; preds = %if.end277
  %_M_use_count.i.i.i.i524 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %276, i64 0, i32 1
  %277 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i525 = icmp eq i8 %277, 0
  br i1 %tobool.i.i.not.i.i.i.i525, label %if.else.i.i.i.i.i528, label %if.then.i.i.i.i.i526

if.then.i.i.i.i.i526:                             ; preds = %if.then.i.i.i523
  %278 = load i32, ptr %_M_use_count.i.i.i.i524, align 4
  %add.i.i.i.i.i527 = add nsw i32 %278, 1
  store i32 %add.i.i.i.i.i527, ptr %_M_use_count.i.i.i.i524, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2ERKS2_.exit529

if.else.i.i.i.i.i528:                             ; preds = %if.then.i.i.i523
  %279 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i524, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2ERKS2_.exit529

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2ERKS2_.exit529: ; preds = %if.end277, %if.then.i.i.i.i.i526, %if.else.i.i.i.i.i528
  %vtable281 = load ptr, ptr %274, align 8
  %vfn282 = getelementptr inbounds ptr, ptr %vtable281, i64 12
  %280 = load ptr, ptr %vfn282, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(8) %274, ptr noundef nonnull %agg.tmp279) #16
  %281 = load ptr, ptr %_M_refcount.i.i520, align 8
  %cmp.not.i.i.i531 = icmp eq ptr %281, null
  br i1 %cmp.not.i.i.i531, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit561, label %if.then.i.i.i532

if.then.i.i.i532:                                 ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2ERKS2_.exit529
  %_M_use_count.i.i.i.i533 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %281, i64 0, i32 1
  %282 = load atomic i64, ptr %_M_use_count.i.i.i.i533 acquire, align 8
  %cmp.i.i.i.i534 = icmp eq i64 %282, 4294967297
  %283 = trunc i64 %282 to i32
  br i1 %cmp.i.i.i.i534, label %if.then.i.i.i.i557, label %if.end.i.i.i.i535

if.then.i.i.i.i557:                               ; preds = %if.then.i.i.i532
  store i32 0, ptr %_M_use_count.i.i.i.i533, align 8
  %_M_weak_count.i.i.i.i558 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %281, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i558, align 4
  %vtable.i.i.i.i559 = load ptr, ptr %281, align 8
  %vfn.i.i.i.i560 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i559, i64 2
  %284 = load ptr, ptr %vfn.i.i.i.i560, align 8
  call void %284(ptr noundef nonnull align 8 dereferenceable(16) %281) #16
  br label %if.end8.sink.split.i.i.i.i552

if.end.i.i.i.i535:                                ; preds = %if.then.i.i.i532
  %285 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i536 = icmp eq i8 %285, 0
  br i1 %tobool.i.not.i.i.i.i536, label %if.else.i.i.i.i.i556, label %if.then.i.i.i.i.i537

if.then.i.i.i.i.i537:                             ; preds = %if.end.i.i.i.i535
  %add.i.i.i.i.i538 = add nsw i32 %283, -1
  store i32 %add.i.i.i.i.i538, ptr %_M_use_count.i.i.i.i533, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i539

if.else.i.i.i.i.i556:                             ; preds = %if.end.i.i.i.i535
  %286 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i533, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i539

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i539: ; preds = %if.else.i.i.i.i.i556, %if.then.i.i.i.i.i537
  %retval.i.0.i.i.i.i540 = phi i32 [ %283, %if.then.i.i.i.i.i537 ], [ %286, %if.else.i.i.i.i.i556 ]
  %cmp6.i.i.i.i541 = icmp eq i32 %retval.i.0.i.i.i.i540, 1
  br i1 %cmp6.i.i.i.i541, label %if.then7.i.i.i.i542, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit561

if.then7.i.i.i.i542:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i539
  %vtable.i.i.i.i.i.i543 = load ptr, ptr %281, align 8
  %vfn.i.i.i.i.i.i544 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i543, i64 2
  %287 = load ptr, ptr %vfn.i.i.i.i.i.i544, align 8
  call void %287(ptr noundef nonnull align 8 dereferenceable(16) %281) #16
  %_M_weak_count.i.i.i.i.i.i545 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %281, i64 0, i32 2
  %288 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i546 = icmp eq i8 %288, 0
  br i1 %tobool.i.not.i.i.i.i.i.i546, label %if.else.i.i.i.i.i.i.i555, label %if.then.i.i.i.i.i.i.i547

if.then.i.i.i.i.i.i.i547:                         ; preds = %if.then7.i.i.i.i542
  %289 = load i32, ptr %_M_weak_count.i.i.i.i.i.i545, align 4
  %add.i.i.i.i.i.i.i548 = add nsw i32 %289, -1
  store i32 %add.i.i.i.i.i.i.i548, ptr %_M_weak_count.i.i.i.i.i.i545, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i549

if.else.i.i.i.i.i.i.i555:                         ; preds = %if.then7.i.i.i.i542
  %290 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i545, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i549

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i549: ; preds = %if.else.i.i.i.i.i.i.i555, %if.then.i.i.i.i.i.i.i547
  %retval.i.0.i.i.i.i.i.i550 = phi i32 [ %289, %if.then.i.i.i.i.i.i.i547 ], [ %290, %if.else.i.i.i.i.i.i.i555 ]
  %cmp.i.i.i.i.i.i551 = icmp eq i32 %retval.i.0.i.i.i.i.i.i550, 1
  br i1 %cmp.i.i.i.i.i.i551, label %if.end8.sink.split.i.i.i.i552, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit561

if.end8.sink.split.i.i.i.i552:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i549, %if.then.i.i.i.i557
  %vtable2.i.i.i.i.i.i553 = load ptr, ptr %281, align 8
  %vfn3.i.i.i.i.i.i554 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i553, i64 3
  %291 = load ptr, ptr %vfn3.i.i.i.i.i.i554, align 8
  call void %291(ptr noundef nonnull align 8 dereferenceable(16) %281) #16
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit561

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit561: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2ERKS2_.exit529, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i539, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i549, %if.end8.sink.split.i.i.i.i552
  %292 = load ptr, ptr %_M_refcount3.i.i400, align 8
  %cmp.not.i.i.i563 = icmp eq ptr %292, null
  br i1 %cmp.not.i.i.i563, label %if.end284, label %if.then.i.i.i564

if.then.i.i.i564:                                 ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit561
  %_M_use_count.i.i.i.i565 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %292, i64 0, i32 1
  %293 = load atomic i64, ptr %_M_use_count.i.i.i.i565 acquire, align 8
  %cmp.i.i.i.i566 = icmp eq i64 %293, 4294967297
  %294 = trunc i64 %293 to i32
  br i1 %cmp.i.i.i.i566, label %if.then.i.i.i.i589, label %if.end.i.i.i.i567

if.then.i.i.i.i589:                               ; preds = %if.then.i.i.i564
  store i32 0, ptr %_M_use_count.i.i.i.i565, align 8
  %_M_weak_count.i.i.i.i590 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %292, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i590, align 4
  %vtable.i.i.i.i591 = load ptr, ptr %292, align 8
  %vfn.i.i.i.i592 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i591, i64 2
  %295 = load ptr, ptr %vfn.i.i.i.i592, align 8
  call void %295(ptr noundef nonnull align 8 dereferenceable(16) %292) #16
  br label %if.end8.sink.split.i.i.i.i584

if.end.i.i.i.i567:                                ; preds = %if.then.i.i.i564
  %296 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i568 = icmp eq i8 %296, 0
  br i1 %tobool.i.not.i.i.i.i568, label %if.else.i.i.i.i.i588, label %if.then.i.i.i.i.i569

if.then.i.i.i.i.i569:                             ; preds = %if.end.i.i.i.i567
  %add.i.i.i.i.i570 = add nsw i32 %294, -1
  store i32 %add.i.i.i.i.i570, ptr %_M_use_count.i.i.i.i565, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i571

if.else.i.i.i.i.i588:                             ; preds = %if.end.i.i.i.i567
  %297 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i565, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i571

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i571: ; preds = %if.else.i.i.i.i.i588, %if.then.i.i.i.i.i569
  %retval.i.0.i.i.i.i572 = phi i32 [ %294, %if.then.i.i.i.i.i569 ], [ %297, %if.else.i.i.i.i.i588 ]
  %cmp6.i.i.i.i573 = icmp eq i32 %retval.i.0.i.i.i.i572, 1
  br i1 %cmp6.i.i.i.i573, label %if.then7.i.i.i.i574, label %if.end284

if.then7.i.i.i.i574:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i571
  %vtable.i.i.i.i.i.i575 = load ptr, ptr %292, align 8
  %vfn.i.i.i.i.i.i576 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i575, i64 2
  %298 = load ptr, ptr %vfn.i.i.i.i.i.i576, align 8
  call void %298(ptr noundef nonnull align 8 dereferenceable(16) %292) #16
  %_M_weak_count.i.i.i.i.i.i577 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %292, i64 0, i32 2
  %299 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i578 = icmp eq i8 %299, 0
  br i1 %tobool.i.not.i.i.i.i.i.i578, label %if.else.i.i.i.i.i.i.i587, label %if.then.i.i.i.i.i.i.i579

if.then.i.i.i.i.i.i.i579:                         ; preds = %if.then7.i.i.i.i574
  %300 = load i32, ptr %_M_weak_count.i.i.i.i.i.i577, align 4
  %add.i.i.i.i.i.i.i580 = add nsw i32 %300, -1
  store i32 %add.i.i.i.i.i.i.i580, ptr %_M_weak_count.i.i.i.i.i.i577, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i581

if.else.i.i.i.i.i.i.i587:                         ; preds = %if.then7.i.i.i.i574
  %301 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i577, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i581

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i581: ; preds = %if.else.i.i.i.i.i.i.i587, %if.then.i.i.i.i.i.i.i579
  %retval.i.0.i.i.i.i.i.i582 = phi i32 [ %300, %if.then.i.i.i.i.i.i.i579 ], [ %301, %if.else.i.i.i.i.i.i.i587 ]
  %cmp.i.i.i.i.i.i583 = icmp eq i32 %retval.i.0.i.i.i.i.i.i582, 1
  br i1 %cmp.i.i.i.i.i.i583, label %if.end8.sink.split.i.i.i.i584, label %if.end284

if.end8.sink.split.i.i.i.i584:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i581, %if.then.i.i.i.i589
  %vtable2.i.i.i.i.i.i585 = load ptr, ptr %292, align 8
  %vfn3.i.i.i.i.i.i586 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i585, i64 3
  %302 = load ptr, ptr %vfn3.i.i.i.i.i.i586, align 8
  call void %302(ptr noundef nonnull align 8 dereferenceable(16) %292) #16
  br label %if.end284

ehcleanup283:                                     ; preds = %lpad266, %ehcleanup258, %lpad227
  %.pn33 = phi { ptr, i32 } [ %273, %lpad266 ], [ %234, %lpad227 ], [ %.pn30.pn, %ehcleanup258 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %colorTimingCS) #16
  br label %ehcleanup285

if.end284:                                        ; preds = %if.end8.sink.split.i.i.i.i584, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i581, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i571, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit561, %invoke.cont218
  %_M_refcount.i.i594 = getelementptr inbounds %"class.std::__shared_ptr.14", ptr %colorTimingCC, i64 0, i32 1
  %303 = load ptr, ptr %_M_refcount.i.i594, align 8
  %cmp.not.i.i.i595 = icmp eq ptr %303, null
  br i1 %cmp.not.i.i.i595, label %if.end286, label %if.then.i.i.i596

if.then.i.i.i596:                                 ; preds = %if.end284
  %_M_use_count.i.i.i.i597 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %303, i64 0, i32 1
  %304 = load atomic i64, ptr %_M_use_count.i.i.i.i597 acquire, align 8
  %cmp.i.i.i.i598 = icmp eq i64 %304, 4294967297
  %305 = trunc i64 %304 to i32
  br i1 %cmp.i.i.i.i598, label %if.then.i.i.i.i621, label %if.end.i.i.i.i599

if.then.i.i.i.i621:                               ; preds = %if.then.i.i.i596
  store i32 0, ptr %_M_use_count.i.i.i.i597, align 8
  %_M_weak_count.i.i.i.i622 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %303, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i622, align 4
  %vtable.i.i.i.i623 = load ptr, ptr %303, align 8
  %vfn.i.i.i.i624 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i623, i64 2
  %306 = load ptr, ptr %vfn.i.i.i.i624, align 8
  call void %306(ptr noundef nonnull align 8 dereferenceable(16) %303) #16
  br label %if.end8.sink.split.i.i.i.i616

if.end.i.i.i.i599:                                ; preds = %if.then.i.i.i596
  %307 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i600 = icmp eq i8 %307, 0
  br i1 %tobool.i.not.i.i.i.i600, label %if.else.i.i.i.i.i620, label %if.then.i.i.i.i.i601

if.then.i.i.i.i.i601:                             ; preds = %if.end.i.i.i.i599
  %add.i.i.i.i.i602 = add nsw i32 %305, -1
  store i32 %add.i.i.i.i.i602, ptr %_M_use_count.i.i.i.i597, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i603

if.else.i.i.i.i.i620:                             ; preds = %if.end.i.i.i.i599
  %308 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i597, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i603

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i603: ; preds = %if.else.i.i.i.i.i620, %if.then.i.i.i.i.i601
  %retval.i.0.i.i.i.i604 = phi i32 [ %305, %if.then.i.i.i.i.i601 ], [ %308, %if.else.i.i.i.i.i620 ]
  %cmp6.i.i.i.i605 = icmp eq i32 %retval.i.0.i.i.i.i604, 1
  br i1 %cmp6.i.i.i.i605, label %if.then7.i.i.i.i606, label %if.end286

if.then7.i.i.i.i606:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i603
  %vtable.i.i.i.i.i.i607 = load ptr, ptr %303, align 8
  %vfn.i.i.i.i.i.i608 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i607, i64 2
  %309 = load ptr, ptr %vfn.i.i.i.i.i.i608, align 8
  call void %309(ptr noundef nonnull align 8 dereferenceable(16) %303) #16
  %_M_weak_count.i.i.i.i.i.i609 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %303, i64 0, i32 2
  %310 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i610 = icmp eq i8 %310, 0
  br i1 %tobool.i.not.i.i.i.i.i.i610, label %if.else.i.i.i.i.i.i.i619, label %if.then.i.i.i.i.i.i.i611

if.then.i.i.i.i.i.i.i611:                         ; preds = %if.then7.i.i.i.i606
  %311 = load i32, ptr %_M_weak_count.i.i.i.i.i.i609, align 4
  %add.i.i.i.i.i.i.i612 = add nsw i32 %311, -1
  store i32 %add.i.i.i.i.i.i.i612, ptr %_M_weak_count.i.i.i.i.i.i609, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i613

if.else.i.i.i.i.i.i.i619:                         ; preds = %if.then7.i.i.i.i606
  %312 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i609, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i613

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i613: ; preds = %if.else.i.i.i.i.i.i.i619, %if.then.i.i.i.i.i.i.i611
  %retval.i.0.i.i.i.i.i.i614 = phi i32 [ %311, %if.then.i.i.i.i.i.i.i611 ], [ %312, %if.else.i.i.i.i.i.i.i619 ]
  %cmp.i.i.i.i.i.i615 = icmp eq i32 %retval.i.0.i.i.i.i.i.i614, 1
  br i1 %cmp.i.i.i.i.i.i615, label %if.end8.sink.split.i.i.i.i616, label %if.end286

if.end8.sink.split.i.i.i.i616:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i613, %if.then.i.i.i.i621
  %vtable2.i.i.i.i.i.i617 = load ptr, ptr %303, align 8
  %vfn3.i.i.i.i.i.i618 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i617, i64 3
  %313 = load ptr, ptr %vfn3.i.i.i.i.i.i618, align 8
  call void %313(ptr noundef nonnull align 8 dereferenceable(16) %303) #16
  br label %if.end286

ehcleanup285:                                     ; preds = %ehcleanup283, %lpad217
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %ehcleanup283 ], [ %233, %lpad217 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %colorTimingCC) #16
  br label %ehcleanup389

if.end286:                                        ; preds = %if.end8.sink.split.i.i.i.i616, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i613, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i603, %if.end284, %if.end207
  %314 = load ptr, ptr %m_displayViewTransform, align 8
  %vtable289 = load ptr, ptr %314, align 8
  %315 = load ptr, ptr %vtable289, align 8
  invoke void %315(ptr nonnull sret(%"class.std::shared_ptr.0") align 8 %trans, ptr noundef nonnull align 8 dereferenceable(16) %314)
          to label %invoke.cont292 unwind label %lpad291

invoke.cont292:                                   ; preds = %if.end286
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %316 = load ptr, ptr %trans, align 8, !noalias !14
  %317 = icmp eq ptr %316, null
  br i1 %317, label %if.end.i, label %dynamic_cast.end.i

dynamic_cast.end.i:                               ; preds = %invoke.cont292
  %318 = call ptr @__dynamic_cast(ptr nonnull %316, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev20DisplayViewTransformE, i64 0) #16, !noalias !14
  %tobool.not.i = icmp eq ptr %318, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %dynamic_cast.end.i
  store ptr %318, ptr %dt, align 8, !alias.scope !14
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %dt, i64 0, i32 1
  %_M_refcount2.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %trans, i64 0, i32 1
  %319 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !14
  store ptr %319, ptr %_M_refcount.i.i.i, align 8, !alias.scope !14
  %cmp.not.i.i.i.i626 = icmp eq ptr %319, null
  br i1 %cmp.not.i.i.i.i626, label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev20DisplayViewTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E.exit, label %if.then.i.i.i.i627

if.then.i.i.i.i627:                               ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i628 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %319, i64 0, i32 1
  %320 = load i8, ptr @__libc_single_threaded, align 1, !noalias !14
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %320, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i631, label %if.then.i.i.i.i.i.i629

if.then.i.i.i.i.i.i629:                           ; preds = %if.then.i.i.i.i627
  %321 = load i32, ptr %_M_use_count.i.i.i.i.i628, align 4, !noalias !14
  %add.i.i.i.i.i.i630 = add nsw i32 %321, 1
  store i32 %add.i.i.i.i.i.i630, ptr %_M_use_count.i.i.i.i.i628, align 4, !noalias !14
  br label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev20DisplayViewTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E.exit

if.else.i.i.i.i.i.i631:                           ; preds = %if.then.i.i.i.i627
  %322 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i628, i32 1 acq_rel, align 4, !noalias !14
  %.pre = load ptr, ptr %dt, align 8
  br label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev20DisplayViewTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E.exit

if.end.i:                                         ; preds = %dynamic_cast.end.i, %invoke.cont292
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %dt, i8 0, i64 16, i1 false), !alias.scope !14
  br label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev20DisplayViewTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E.exit

_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev20DisplayViewTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E.exit: ; preds = %if.then.i, %if.then.i.i.i.i.i.i629, %if.else.i.i.i.i.i.i631, %if.end.i
  %323 = phi ptr [ %318, %if.then.i ], [ %318, %if.then.i.i.i.i.i.i629 ], [ %.pre, %if.else.i.i.i.i.i.i631 ], [ null, %if.end.i ]
  %vtable294 = load ptr, ptr %323, align 8
  %vfn295 = getelementptr inbounds ptr, ptr %vtable294, i64 2
  %324 = load ptr, ptr %vfn295, align 8
  call void %324(ptr noundef nonnull align 8 dereferenceable(16) %323, i32 noundef 0) #16
  %call297 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %currentCSName) #16
  invoke void @_ZN19OpenColorIO_v2_4dev20DisplayViewTransform6setSrcEPKc(ptr noundef nonnull align 8 dereferenceable(16) %323, ptr noundef %call297)
          to label %invoke.cont299 unwind label %lpad298

invoke.cont299:                                   ; preds = %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev20DisplayViewTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %looks) #16
  %m_looksOverrideEnabled = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LegacyViewingPipelineImpl", ptr %this, i64 0, i32 7
  %325 = load i8, ptr %m_looksOverrideEnabled, align 1
  %326 = and i8 %325, 1
  %tobool300.not = icmp eq i8 %326, 0
  br i1 %tobool300.not, label %if.else305, label %if.then301

if.then301:                                       ; preds = %invoke.cont299
  %m_looksOverride = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LegacyViewingPipelineImpl", ptr %this, i64 0, i32 8
  %call304 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %looks, ptr noundef nonnull align 8 dereferenceable(32) %m_looksOverride)
          to label %if.end317 unwind label %lpad302

lpad291:                                          ; preds = %if.end286
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup389

lpad298:                                          ; preds = %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev20DisplayViewTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E.exit
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup387

lpad302:                                          ; preds = %if.then333, %cond.false324, %invoke.cont312, %if.then308, %if.then301
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup386

if.else305:                                       ; preds = %invoke.cont299
  %m_dtOriginalLooksBypass = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LegacyViewingPipelineImpl", ptr %this, i64 0, i32 6
  %330 = load i8, ptr %m_dtOriginalLooksBypass, align 8
  %331 = and i8 %330, 1
  %tobool306.not = icmp eq i8 %331, 0
  %tobool307.not = icmp eq i8 %skipColorSpaceConversions.1, 0
  %or.cond50 = select i1 %tobool306.not, i1 %tobool307.not, i1 false
  br i1 %or.cond50, label %if.then308, label %if.end317

if.then308:                                       ; preds = %if.else305
  %332 = load ptr, ptr %config, align 8
  %call310 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %display) #16
  %call311 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %view) #16
  %call313 = invoke noundef ptr @_ZNK19OpenColorIO_v2_4dev6Config19getDisplayViewLooksEPKcS2_(ptr noundef nonnull align 8 dereferenceable(8) %332, ptr noundef %call310, ptr noundef %call311)
          to label %invoke.cont312 unwind label %lpad302

invoke.cont312:                                   ; preds = %if.then308
  %call315 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %looks, ptr noundef %call313)
          to label %if.end317 unwind label %lpad302

if.end317:                                        ; preds = %if.else305, %invoke.cont312, %if.then301
  %call318 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %looks) #16
  br i1 %call318, label %if.end354, label %if.then319

if.then319:                                       ; preds = %if.end317
  %333 = load ptr, ptr %dtInputColorSpace, align 8
  %call321 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev10ColorSpace7getNameEv(ptr noundef nonnull align 8 dereferenceable(8) %333) #16
  %tobool322 = icmp ne i8 %skipColorSpaceConversions.1, 0
  br i1 %tobool322, label %cond.end328, label %cond.false324

cond.false324:                                    ; preds = %if.then319
  %call325 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %looks) #16
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
  %call341 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %looks) #16
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
  %_M_refcount.i.i632 = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %agg.tmp347, i64 0, i32 1
  %_M_refcount3.i.i633 = getelementptr inbounds %"class.std::__shared_ptr.38", ptr %lt, i64 0, i32 1
  %341 = load ptr, ptr %_M_refcount3.i.i633, align 8
  store ptr %341, ptr %_M_refcount.i.i632, align 8
  %cmp.not.i.i.i634 = icmp eq ptr %341, null
  br i1 %cmp.not.i.i.i634, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_13LookTransformEvEERKS_IT_E.exit, label %if.then.i.i.i635

if.then.i.i.i635:                                 ; preds = %invoke.cont345
  %_M_use_count.i.i.i.i636 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %341, i64 0, i32 1
  %342 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i637 = icmp eq i8 %342, 0
  br i1 %tobool.i.i.not.i.i.i.i637, label %if.else.i.i.i.i.i640, label %if.then.i.i.i.i.i638

if.then.i.i.i.i.i638:                             ; preds = %if.then.i.i.i635
  %343 = load i32, ptr %_M_use_count.i.i.i.i636, align 4
  %add.i.i.i.i.i639 = add nsw i32 %343, 1
  store i32 %add.i.i.i.i.i639, ptr %_M_use_count.i.i.i.i636, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_13LookTransformEvEERKS_IT_E.exit

if.else.i.i.i.i.i640:                             ; preds = %if.then.i.i.i635
  %344 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i636, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_13LookTransformEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_13LookTransformEvEERKS_IT_E.exit: ; preds = %invoke.cont345, %if.then.i.i.i.i.i638, %if.else.i.i.i.i.i640
  %vtable348 = load ptr, ptr %339, align 8
  %vfn349 = getelementptr inbounds ptr, ptr %vtable348, i64 12
  %345 = load ptr, ptr %vfn349, align 8
  call void %345(ptr noundef nonnull align 8 dereferenceable(8) %339, ptr noundef nonnull %agg.tmp347) #16
  %346 = load ptr, ptr %_M_refcount.i.i632, align 8
  %cmp.not.i.i.i642 = icmp eq ptr %346, null
  br i1 %cmp.not.i.i.i642, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit672, label %if.then.i.i.i643

if.then.i.i.i643:                                 ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_13LookTransformEvEERKS_IT_E.exit
  %_M_use_count.i.i.i.i644 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %346, i64 0, i32 1
  %347 = load atomic i64, ptr %_M_use_count.i.i.i.i644 acquire, align 8
  %cmp.i.i.i.i645 = icmp eq i64 %347, 4294967297
  %348 = trunc i64 %347 to i32
  br i1 %cmp.i.i.i.i645, label %if.then.i.i.i.i668, label %if.end.i.i.i.i646

if.then.i.i.i.i668:                               ; preds = %if.then.i.i.i643
  store i32 0, ptr %_M_use_count.i.i.i.i644, align 8
  %_M_weak_count.i.i.i.i669 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %346, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i669, align 4
  %vtable.i.i.i.i670 = load ptr, ptr %346, align 8
  %vfn.i.i.i.i671 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i670, i64 2
  %349 = load ptr, ptr %vfn.i.i.i.i671, align 8
  call void %349(ptr noundef nonnull align 8 dereferenceable(16) %346) #16
  br label %if.end8.sink.split.i.i.i.i663

if.end.i.i.i.i646:                                ; preds = %if.then.i.i.i643
  %350 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i647 = icmp eq i8 %350, 0
  br i1 %tobool.i.not.i.i.i.i647, label %if.else.i.i.i.i.i667, label %if.then.i.i.i.i.i648

if.then.i.i.i.i.i648:                             ; preds = %if.end.i.i.i.i646
  %add.i.i.i.i.i649 = add nsw i32 %348, -1
  store i32 %add.i.i.i.i.i649, ptr %_M_use_count.i.i.i.i644, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i650

if.else.i.i.i.i.i667:                             ; preds = %if.end.i.i.i.i646
  %351 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i644, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i650

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i650: ; preds = %if.else.i.i.i.i.i667, %if.then.i.i.i.i.i648
  %retval.i.0.i.i.i.i651 = phi i32 [ %348, %if.then.i.i.i.i.i648 ], [ %351, %if.else.i.i.i.i.i667 ]
  %cmp6.i.i.i.i652 = icmp eq i32 %retval.i.0.i.i.i.i651, 1
  br i1 %cmp6.i.i.i.i652, label %if.then7.i.i.i.i653, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit672

if.then7.i.i.i.i653:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i650
  %vtable.i.i.i.i.i.i654 = load ptr, ptr %346, align 8
  %vfn.i.i.i.i.i.i655 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i654, i64 2
  %352 = load ptr, ptr %vfn.i.i.i.i.i.i655, align 8
  call void %352(ptr noundef nonnull align 8 dereferenceable(16) %346) #16
  %_M_weak_count.i.i.i.i.i.i656 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %346, i64 0, i32 2
  %353 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i657 = icmp eq i8 %353, 0
  br i1 %tobool.i.not.i.i.i.i.i.i657, label %if.else.i.i.i.i.i.i.i666, label %if.then.i.i.i.i.i.i.i658

if.then.i.i.i.i.i.i.i658:                         ; preds = %if.then7.i.i.i.i653
  %354 = load i32, ptr %_M_weak_count.i.i.i.i.i.i656, align 4
  %add.i.i.i.i.i.i.i659 = add nsw i32 %354, -1
  store i32 %add.i.i.i.i.i.i.i659, ptr %_M_weak_count.i.i.i.i.i.i656, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i660

if.else.i.i.i.i.i.i.i666:                         ; preds = %if.then7.i.i.i.i653
  %355 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i656, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i660

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i660: ; preds = %if.else.i.i.i.i.i.i.i666, %if.then.i.i.i.i.i.i.i658
  %retval.i.0.i.i.i.i.i.i661 = phi i32 [ %354, %if.then.i.i.i.i.i.i.i658 ], [ %355, %if.else.i.i.i.i.i.i.i666 ]
  %cmp.i.i.i.i.i.i662 = icmp eq i32 %retval.i.0.i.i.i.i.i.i661, 1
  br i1 %cmp.i.i.i.i.i.i662, label %if.end8.sink.split.i.i.i.i663, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit672

if.end8.sink.split.i.i.i.i663:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i660, %if.then.i.i.i.i668
  %vtable2.i.i.i.i.i.i664 = load ptr, ptr %346, align 8
  %vfn3.i.i.i.i.i.i665 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i664, i64 3
  %356 = load ptr, ptr %vfn3.i.i.i.i.i.i665, align 8
  call void %356(ptr noundef nonnull align 8 dereferenceable(16) %346) #16
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit672

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit672: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_13LookTransformEvEERKS_IT_E.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i650, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i660, %if.end8.sink.split.i.i.i.i663
  %357 = load ptr, ptr %dt, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev20DisplayViewTransform6setSrcEPKc(ptr noundef nonnull align 8 dereferenceable(16) %357, ptr noundef nonnull %cond329)
          to label %invoke.cont351 unwind label %lpad336

invoke.cont351:                                   ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit672
  %358 = load ptr, ptr %_M_refcount3.i.i633, align 8
  %cmp.not.i.i.i674 = icmp eq ptr %358, null
  br i1 %cmp.not.i.i.i674, label %if.end354, label %if.then.i.i.i675

if.then.i.i.i675:                                 ; preds = %invoke.cont351
  %_M_use_count.i.i.i.i676 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %358, i64 0, i32 1
  %359 = load atomic i64, ptr %_M_use_count.i.i.i.i676 acquire, align 8
  %cmp.i.i.i.i677 = icmp eq i64 %359, 4294967297
  %360 = trunc i64 %359 to i32
  br i1 %cmp.i.i.i.i677, label %if.then.i.i.i.i700, label %if.end.i.i.i.i678

if.then.i.i.i.i700:                               ; preds = %if.then.i.i.i675
  store i32 0, ptr %_M_use_count.i.i.i.i676, align 8
  %_M_weak_count.i.i.i.i701 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %358, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i701, align 4
  %vtable.i.i.i.i702 = load ptr, ptr %358, align 8
  %vfn.i.i.i.i703 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i702, i64 2
  %361 = load ptr, ptr %vfn.i.i.i.i703, align 8
  call void %361(ptr noundef nonnull align 8 dereferenceable(16) %358) #16
  br label %if.end8.sink.split.i.i.i.i695

if.end.i.i.i.i678:                                ; preds = %if.then.i.i.i675
  %362 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i679 = icmp eq i8 %362, 0
  br i1 %tobool.i.not.i.i.i.i679, label %if.else.i.i.i.i.i699, label %if.then.i.i.i.i.i680

if.then.i.i.i.i.i680:                             ; preds = %if.end.i.i.i.i678
  %add.i.i.i.i.i681 = add nsw i32 %360, -1
  store i32 %add.i.i.i.i.i681, ptr %_M_use_count.i.i.i.i676, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i682

if.else.i.i.i.i.i699:                             ; preds = %if.end.i.i.i.i678
  %363 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i676, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i682

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i682: ; preds = %if.else.i.i.i.i.i699, %if.then.i.i.i.i.i680
  %retval.i.0.i.i.i.i683 = phi i32 [ %360, %if.then.i.i.i.i.i680 ], [ %363, %if.else.i.i.i.i.i699 ]
  %cmp6.i.i.i.i684 = icmp eq i32 %retval.i.0.i.i.i.i683, 1
  br i1 %cmp6.i.i.i.i684, label %if.then7.i.i.i.i685, label %if.end354

if.then7.i.i.i.i685:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i682
  %vtable.i.i.i.i.i.i686 = load ptr, ptr %358, align 8
  %vfn.i.i.i.i.i.i687 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i686, i64 2
  %364 = load ptr, ptr %vfn.i.i.i.i.i.i687, align 8
  call void %364(ptr noundef nonnull align 8 dereferenceable(16) %358) #16
  %_M_weak_count.i.i.i.i.i.i688 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %358, i64 0, i32 2
  %365 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i689 = icmp eq i8 %365, 0
  br i1 %tobool.i.not.i.i.i.i.i.i689, label %if.else.i.i.i.i.i.i.i698, label %if.then.i.i.i.i.i.i.i690

if.then.i.i.i.i.i.i.i690:                         ; preds = %if.then7.i.i.i.i685
  %366 = load i32, ptr %_M_weak_count.i.i.i.i.i.i688, align 4
  %add.i.i.i.i.i.i.i691 = add nsw i32 %366, -1
  store i32 %add.i.i.i.i.i.i.i691, ptr %_M_weak_count.i.i.i.i.i.i688, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i692

if.else.i.i.i.i.i.i.i698:                         ; preds = %if.then7.i.i.i.i685
  %367 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i688, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i692

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i692: ; preds = %if.else.i.i.i.i.i.i.i698, %if.then.i.i.i.i.i.i.i690
  %retval.i.0.i.i.i.i.i.i693 = phi i32 [ %366, %if.then.i.i.i.i.i.i.i690 ], [ %367, %if.else.i.i.i.i.i.i.i698 ]
  %cmp.i.i.i.i.i.i694 = icmp eq i32 %retval.i.0.i.i.i.i.i.i693, 1
  br i1 %cmp.i.i.i.i.i.i694, label %if.end8.sink.split.i.i.i.i695, label %if.end354

if.end8.sink.split.i.i.i.i695:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i692, %if.then.i.i.i.i700
  %vtable2.i.i.i.i.i.i696 = load ptr, ptr %358, align 8
  %vfn3.i.i.i.i.i.i697 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i696, i64 3
  %368 = load ptr, ptr %vfn3.i.i.i.i.i.i697, align 8
  call void %368(ptr noundef nonnull align 8 dereferenceable(16) %358) #16
  br label %if.end354

lpad336:                                          ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit672, %invoke.cont342, %invoke.cont339, %invoke.cont337, %invoke.cont334
  %369 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13LookTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lt) #16
  br label %ehcleanup386

if.end354:                                        ; preds = %if.end8.sink.split.i.i.i.i695, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i692, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i682, %invoke.cont351, %cond.end328, %land.lhs.true331, %if.end317
  %m_channelView355 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LegacyViewingPipelineImpl", ptr %this, i64 0, i32 3
  %370 = load ptr, ptr %m_channelView355, align 8
  %cmp.i704.not = icmp eq ptr %370, null
  br i1 %cmp.i704.not, label %if.end363, label %if.then357

if.then357:                                       ; preds = %if.end354
  %371 = load ptr, ptr %group, align 8
  store ptr %370, ptr %agg.tmp359, align 8
  %_M_refcount.i.i705 = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %agg.tmp359, i64 0, i32 1
  %_M_refcount3.i.i706 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LegacyViewingPipelineImpl", ptr %this, i64 0, i32 3, i32 0, i32 1
  %372 = load ptr, ptr %_M_refcount3.i.i706, align 8
  store ptr %372, ptr %_M_refcount.i.i705, align 8
  %cmp.not.i.i.i707 = icmp eq ptr %372, null
  br i1 %cmp.not.i.i.i707, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2ERKS2_.exit714, label %if.then.i.i.i708

if.then.i.i.i708:                                 ; preds = %if.then357
  %_M_use_count.i.i.i.i709 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %372, i64 0, i32 1
  %373 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i710 = icmp eq i8 %373, 0
  br i1 %tobool.i.i.not.i.i.i.i710, label %if.else.i.i.i.i.i713, label %if.then.i.i.i.i.i711

if.then.i.i.i.i.i711:                             ; preds = %if.then.i.i.i708
  %374 = load i32, ptr %_M_use_count.i.i.i.i709, align 4
  %add.i.i.i.i.i712 = add nsw i32 %374, 1
  store i32 %add.i.i.i.i.i712, ptr %_M_use_count.i.i.i.i709, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2ERKS2_.exit714

if.else.i.i.i.i.i713:                             ; preds = %if.then.i.i.i708
  %375 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i709, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2ERKS2_.exit714

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2ERKS2_.exit714: ; preds = %if.then357, %if.then.i.i.i.i.i711, %if.else.i.i.i.i.i713
  %vtable361 = load ptr, ptr %371, align 8
  %vfn362 = getelementptr inbounds ptr, ptr %vtable361, i64 12
  %376 = load ptr, ptr %vfn362, align 8
  call void %376(ptr noundef nonnull align 8 dereferenceable(8) %371, ptr noundef nonnull %agg.tmp359) #16
  %377 = load ptr, ptr %_M_refcount.i.i705, align 8
  %cmp.not.i.i.i716 = icmp eq ptr %377, null
  br i1 %cmp.not.i.i.i716, label %if.end363, label %if.then.i.i.i717

if.then.i.i.i717:                                 ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2ERKS2_.exit714
  %_M_use_count.i.i.i.i718 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %377, i64 0, i32 1
  %378 = load atomic i64, ptr %_M_use_count.i.i.i.i718 acquire, align 8
  %cmp.i.i.i.i719 = icmp eq i64 %378, 4294967297
  %379 = trunc i64 %378 to i32
  br i1 %cmp.i.i.i.i719, label %if.then.i.i.i.i742, label %if.end.i.i.i.i720

if.then.i.i.i.i742:                               ; preds = %if.then.i.i.i717
  store i32 0, ptr %_M_use_count.i.i.i.i718, align 8
  %_M_weak_count.i.i.i.i743 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %377, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i743, align 4
  %vtable.i.i.i.i744 = load ptr, ptr %377, align 8
  %vfn.i.i.i.i745 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i744, i64 2
  %380 = load ptr, ptr %vfn.i.i.i.i745, align 8
  call void %380(ptr noundef nonnull align 8 dereferenceable(16) %377) #16
  br label %if.end8.sink.split.i.i.i.i737

if.end.i.i.i.i720:                                ; preds = %if.then.i.i.i717
  %381 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i721 = icmp eq i8 %381, 0
  br i1 %tobool.i.not.i.i.i.i721, label %if.else.i.i.i.i.i741, label %if.then.i.i.i.i.i722

if.then.i.i.i.i.i722:                             ; preds = %if.end.i.i.i.i720
  %add.i.i.i.i.i723 = add nsw i32 %379, -1
  store i32 %add.i.i.i.i.i723, ptr %_M_use_count.i.i.i.i718, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i724

if.else.i.i.i.i.i741:                             ; preds = %if.end.i.i.i.i720
  %382 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i718, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i724

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i724: ; preds = %if.else.i.i.i.i.i741, %if.then.i.i.i.i.i722
  %retval.i.0.i.i.i.i725 = phi i32 [ %379, %if.then.i.i.i.i.i722 ], [ %382, %if.else.i.i.i.i.i741 ]
  %cmp6.i.i.i.i726 = icmp eq i32 %retval.i.0.i.i.i.i725, 1
  br i1 %cmp6.i.i.i.i726, label %if.then7.i.i.i.i727, label %if.end363

if.then7.i.i.i.i727:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i724
  %vtable.i.i.i.i.i.i728 = load ptr, ptr %377, align 8
  %vfn.i.i.i.i.i.i729 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i728, i64 2
  %383 = load ptr, ptr %vfn.i.i.i.i.i.i729, align 8
  call void %383(ptr noundef nonnull align 8 dereferenceable(16) %377) #16
  %_M_weak_count.i.i.i.i.i.i730 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %377, i64 0, i32 2
  %384 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i731 = icmp eq i8 %384, 0
  br i1 %tobool.i.not.i.i.i.i.i.i731, label %if.else.i.i.i.i.i.i.i740, label %if.then.i.i.i.i.i.i.i732

if.then.i.i.i.i.i.i.i732:                         ; preds = %if.then7.i.i.i.i727
  %385 = load i32, ptr %_M_weak_count.i.i.i.i.i.i730, align 4
  %add.i.i.i.i.i.i.i733 = add nsw i32 %385, -1
  store i32 %add.i.i.i.i.i.i.i733, ptr %_M_weak_count.i.i.i.i.i.i730, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i734

if.else.i.i.i.i.i.i.i740:                         ; preds = %if.then7.i.i.i.i727
  %386 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i730, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i734

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i734: ; preds = %if.else.i.i.i.i.i.i.i740, %if.then.i.i.i.i.i.i.i732
  %retval.i.0.i.i.i.i.i.i735 = phi i32 [ %385, %if.then.i.i.i.i.i.i.i732 ], [ %386, %if.else.i.i.i.i.i.i.i740 ]
  %cmp.i.i.i.i.i.i736 = icmp eq i32 %retval.i.0.i.i.i.i.i.i735, 1
  br i1 %cmp.i.i.i.i.i.i736, label %if.end8.sink.split.i.i.i.i737, label %if.end363

if.end8.sink.split.i.i.i.i737:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i734, %if.then.i.i.i.i742
  %vtable2.i.i.i.i.i.i738 = load ptr, ptr %377, align 8
  %vfn3.i.i.i.i.i.i739 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i738, i64 3
  %387 = load ptr, ptr %vfn3.i.i.i.i.i.i739, align 8
  call void %387(ptr noundef nonnull align 8 dereferenceable(16) %377) #16
  br label %if.end363

if.end363:                                        ; preds = %if.end8.sink.split.i.i.i.i737, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i734, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i724, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2ERKS2_.exit714, %if.end354
  %tobool364.not = icmp ne i8 %skipColorSpaceConversions.1, 0
  %388 = load ptr, ptr %displayColorSpace, align 8
  %cmp.i747 = icmp ne ptr %388, null
  %or.cond1145 = select i1 %tobool364.not, i1 %cmp.i747, i1 false
  br i1 %or.cond1145, label %if.end372, label %if.then367

if.then367:                                       ; preds = %if.end363
  %389 = load ptr, ptr %group, align 8
  %390 = load ptr, ptr %dt, align 8
  store ptr %390, ptr %agg.tmp369, align 8
  %_M_refcount.i.i748 = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %agg.tmp369, i64 0, i32 1
  %_M_refcount3.i.i749 = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %dt, i64 0, i32 1
  %391 = load ptr, ptr %_M_refcount3.i.i749, align 8
  store ptr %391, ptr %_M_refcount.i.i748, align 8
  %cmp.not.i.i.i750 = icmp eq ptr %391, null
  br i1 %cmp.not.i.i.i750, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_20DisplayViewTransformEvEERKS_IT_E.exit, label %if.then.i.i.i751

if.then.i.i.i751:                                 ; preds = %if.then367
  %_M_use_count.i.i.i.i752 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %391, i64 0, i32 1
  %392 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i753 = icmp eq i8 %392, 0
  br i1 %tobool.i.i.not.i.i.i.i753, label %if.else.i.i.i.i.i756, label %if.then.i.i.i.i.i754

if.then.i.i.i.i.i754:                             ; preds = %if.then.i.i.i751
  %393 = load i32, ptr %_M_use_count.i.i.i.i752, align 4
  %add.i.i.i.i.i755 = add nsw i32 %393, 1
  store i32 %add.i.i.i.i.i755, ptr %_M_use_count.i.i.i.i752, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_20DisplayViewTransformEvEERKS_IT_E.exit

if.else.i.i.i.i.i756:                             ; preds = %if.then.i.i.i751
  %394 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i752, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_20DisplayViewTransformEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_20DisplayViewTransformEvEERKS_IT_E.exit: ; preds = %if.then367, %if.then.i.i.i.i.i754, %if.else.i.i.i.i.i756
  %vtable370 = load ptr, ptr %389, align 8
  %vfn371 = getelementptr inbounds ptr, ptr %vtable370, i64 12
  %395 = load ptr, ptr %vfn371, align 8
  call void %395(ptr noundef nonnull align 8 dereferenceable(8) %389, ptr noundef nonnull %agg.tmp369) #16
  %396 = load ptr, ptr %_M_refcount.i.i748, align 8
  %cmp.not.i.i.i758 = icmp eq ptr %396, null
  br i1 %cmp.not.i.i.i758, label %if.end372, label %if.then.i.i.i759

if.then.i.i.i759:                                 ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_20DisplayViewTransformEvEERKS_IT_E.exit
  %_M_use_count.i.i.i.i760 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %396, i64 0, i32 1
  %397 = load atomic i64, ptr %_M_use_count.i.i.i.i760 acquire, align 8
  %cmp.i.i.i.i761 = icmp eq i64 %397, 4294967297
  %398 = trunc i64 %397 to i32
  br i1 %cmp.i.i.i.i761, label %if.then.i.i.i.i784, label %if.end.i.i.i.i762

if.then.i.i.i.i784:                               ; preds = %if.then.i.i.i759
  store i32 0, ptr %_M_use_count.i.i.i.i760, align 8
  %_M_weak_count.i.i.i.i785 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %396, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i785, align 4
  %vtable.i.i.i.i786 = load ptr, ptr %396, align 8
  %vfn.i.i.i.i787 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i786, i64 2
  %399 = load ptr, ptr %vfn.i.i.i.i787, align 8
  call void %399(ptr noundef nonnull align 8 dereferenceable(16) %396) #16
  br label %if.end8.sink.split.i.i.i.i779

if.end.i.i.i.i762:                                ; preds = %if.then.i.i.i759
  %400 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i763 = icmp eq i8 %400, 0
  br i1 %tobool.i.not.i.i.i.i763, label %if.else.i.i.i.i.i783, label %if.then.i.i.i.i.i764

if.then.i.i.i.i.i764:                             ; preds = %if.end.i.i.i.i762
  %add.i.i.i.i.i765 = add nsw i32 %398, -1
  store i32 %add.i.i.i.i.i765, ptr %_M_use_count.i.i.i.i760, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i766

if.else.i.i.i.i.i783:                             ; preds = %if.end.i.i.i.i762
  %401 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i760, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i766

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i766: ; preds = %if.else.i.i.i.i.i783, %if.then.i.i.i.i.i764
  %retval.i.0.i.i.i.i767 = phi i32 [ %398, %if.then.i.i.i.i.i764 ], [ %401, %if.else.i.i.i.i.i783 ]
  %cmp6.i.i.i.i768 = icmp eq i32 %retval.i.0.i.i.i.i767, 1
  br i1 %cmp6.i.i.i.i768, label %if.then7.i.i.i.i769, label %if.end372

if.then7.i.i.i.i769:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i766
  %vtable.i.i.i.i.i.i770 = load ptr, ptr %396, align 8
  %vfn.i.i.i.i.i.i771 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i770, i64 2
  %402 = load ptr, ptr %vfn.i.i.i.i.i.i771, align 8
  call void %402(ptr noundef nonnull align 8 dereferenceable(16) %396) #16
  %_M_weak_count.i.i.i.i.i.i772 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %396, i64 0, i32 2
  %403 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i773 = icmp eq i8 %403, 0
  br i1 %tobool.i.not.i.i.i.i.i.i773, label %if.else.i.i.i.i.i.i.i782, label %if.then.i.i.i.i.i.i.i774

if.then.i.i.i.i.i.i.i774:                         ; preds = %if.then7.i.i.i.i769
  %404 = load i32, ptr %_M_weak_count.i.i.i.i.i.i772, align 4
  %add.i.i.i.i.i.i.i775 = add nsw i32 %404, -1
  store i32 %add.i.i.i.i.i.i.i775, ptr %_M_weak_count.i.i.i.i.i.i772, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i776

if.else.i.i.i.i.i.i.i782:                         ; preds = %if.then7.i.i.i.i769
  %405 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i772, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i776

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i776: ; preds = %if.else.i.i.i.i.i.i.i782, %if.then.i.i.i.i.i.i.i774
  %retval.i.0.i.i.i.i.i.i777 = phi i32 [ %404, %if.then.i.i.i.i.i.i.i774 ], [ %405, %if.else.i.i.i.i.i.i.i782 ]
  %cmp.i.i.i.i.i.i778 = icmp eq i32 %retval.i.0.i.i.i.i.i.i777, 1
  br i1 %cmp.i.i.i.i.i.i778, label %if.end8.sink.split.i.i.i.i779, label %if.end372

if.end8.sink.split.i.i.i.i779:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i776, %if.then.i.i.i.i784
  %vtable2.i.i.i.i.i.i780 = load ptr, ptr %396, align 8
  %vfn3.i.i.i.i.i.i781 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i780, i64 3
  %406 = load ptr, ptr %vfn3.i.i.i.i.i.i781, align 8
  call void %406(ptr noundef nonnull align 8 dereferenceable(16) %396) #16
  br label %if.end372

if.end372:                                        ; preds = %if.end363, %if.end8.sink.split.i.i.i.i779, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i776, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i766, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_20DisplayViewTransformEvEERKS_IT_E.exit
  %m_displayCC = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LegacyViewingPipelineImpl", ptr %this, i64 0, i32 4
  %407 = load ptr, ptr %m_displayCC, align 8
  %cmp.i789.not = icmp eq ptr %407, null
  br i1 %cmp.i789.not, label %if.end380, label %if.then374

if.then374:                                       ; preds = %if.end372
  %408 = load ptr, ptr %group, align 8
  store ptr %407, ptr %agg.tmp376, align 8
  %_M_refcount.i.i790 = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %agg.tmp376, i64 0, i32 1
  %_M_refcount3.i.i791 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LegacyViewingPipelineImpl", ptr %this, i64 0, i32 4, i32 0, i32 1
  %409 = load ptr, ptr %_M_refcount3.i.i791, align 8
  store ptr %409, ptr %_M_refcount.i.i790, align 8
  %cmp.not.i.i.i792 = icmp eq ptr %409, null
  br i1 %cmp.not.i.i.i792, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2ERKS2_.exit799, label %if.then.i.i.i793

if.then.i.i.i793:                                 ; preds = %if.then374
  %_M_use_count.i.i.i.i794 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %409, i64 0, i32 1
  %410 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i795 = icmp eq i8 %410, 0
  br i1 %tobool.i.i.not.i.i.i.i795, label %if.else.i.i.i.i.i798, label %if.then.i.i.i.i.i796

if.then.i.i.i.i.i796:                             ; preds = %if.then.i.i.i793
  %411 = load i32, ptr %_M_use_count.i.i.i.i794, align 4
  %add.i.i.i.i.i797 = add nsw i32 %411, 1
  store i32 %add.i.i.i.i.i797, ptr %_M_use_count.i.i.i.i794, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2ERKS2_.exit799

if.else.i.i.i.i.i798:                             ; preds = %if.then.i.i.i793
  %412 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i794, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2ERKS2_.exit799

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2ERKS2_.exit799: ; preds = %if.then374, %if.then.i.i.i.i.i796, %if.else.i.i.i.i.i798
  %vtable378 = load ptr, ptr %408, align 8
  %vfn379 = getelementptr inbounds ptr, ptr %vtable378, i64 12
  %413 = load ptr, ptr %vfn379, align 8
  call void %413(ptr noundef nonnull align 8 dereferenceable(8) %408, ptr noundef nonnull %agg.tmp376) #16
  %414 = load ptr, ptr %_M_refcount.i.i790, align 8
  %cmp.not.i.i.i801 = icmp eq ptr %414, null
  br i1 %cmp.not.i.i.i801, label %if.end380, label %if.then.i.i.i802

if.then.i.i.i802:                                 ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2ERKS2_.exit799
  %_M_use_count.i.i.i.i803 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %414, i64 0, i32 1
  %415 = load atomic i64, ptr %_M_use_count.i.i.i.i803 acquire, align 8
  %cmp.i.i.i.i804 = icmp eq i64 %415, 4294967297
  %416 = trunc i64 %415 to i32
  br i1 %cmp.i.i.i.i804, label %if.then.i.i.i.i827, label %if.end.i.i.i.i805

if.then.i.i.i.i827:                               ; preds = %if.then.i.i.i802
  store i32 0, ptr %_M_use_count.i.i.i.i803, align 8
  %_M_weak_count.i.i.i.i828 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %414, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i828, align 4
  %vtable.i.i.i.i829 = load ptr, ptr %414, align 8
  %vfn.i.i.i.i830 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i829, i64 2
  %417 = load ptr, ptr %vfn.i.i.i.i830, align 8
  call void %417(ptr noundef nonnull align 8 dereferenceable(16) %414) #16
  br label %if.end8.sink.split.i.i.i.i822

if.end.i.i.i.i805:                                ; preds = %if.then.i.i.i802
  %418 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i806 = icmp eq i8 %418, 0
  br i1 %tobool.i.not.i.i.i.i806, label %if.else.i.i.i.i.i826, label %if.then.i.i.i.i.i807

if.then.i.i.i.i.i807:                             ; preds = %if.end.i.i.i.i805
  %add.i.i.i.i.i808 = add nsw i32 %416, -1
  store i32 %add.i.i.i.i.i808, ptr %_M_use_count.i.i.i.i803, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i809

if.else.i.i.i.i.i826:                             ; preds = %if.end.i.i.i.i805
  %419 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i803, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i809

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i809: ; preds = %if.else.i.i.i.i.i826, %if.then.i.i.i.i.i807
  %retval.i.0.i.i.i.i810 = phi i32 [ %416, %if.then.i.i.i.i.i807 ], [ %419, %if.else.i.i.i.i.i826 ]
  %cmp6.i.i.i.i811 = icmp eq i32 %retval.i.0.i.i.i.i810, 1
  br i1 %cmp6.i.i.i.i811, label %if.then7.i.i.i.i812, label %if.end380

if.then7.i.i.i.i812:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i809
  %vtable.i.i.i.i.i.i813 = load ptr, ptr %414, align 8
  %vfn.i.i.i.i.i.i814 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i813, i64 2
  %420 = load ptr, ptr %vfn.i.i.i.i.i.i814, align 8
  call void %420(ptr noundef nonnull align 8 dereferenceable(16) %414) #16
  %_M_weak_count.i.i.i.i.i.i815 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %414, i64 0, i32 2
  %421 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i816 = icmp eq i8 %421, 0
  br i1 %tobool.i.not.i.i.i.i.i.i816, label %if.else.i.i.i.i.i.i.i825, label %if.then.i.i.i.i.i.i.i817

if.then.i.i.i.i.i.i.i817:                         ; preds = %if.then7.i.i.i.i812
  %422 = load i32, ptr %_M_weak_count.i.i.i.i.i.i815, align 4
  %add.i.i.i.i.i.i.i818 = add nsw i32 %422, -1
  store i32 %add.i.i.i.i.i.i.i818, ptr %_M_weak_count.i.i.i.i.i.i815, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i819

if.else.i.i.i.i.i.i.i825:                         ; preds = %if.then7.i.i.i.i812
  %423 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i815, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i819

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i819: ; preds = %if.else.i.i.i.i.i.i.i825, %if.then.i.i.i.i.i.i.i817
  %retval.i.0.i.i.i.i.i.i820 = phi i32 [ %422, %if.then.i.i.i.i.i.i.i817 ], [ %423, %if.else.i.i.i.i.i.i.i825 ]
  %cmp.i.i.i.i.i.i821 = icmp eq i32 %retval.i.0.i.i.i.i.i.i820, 1
  br i1 %cmp.i.i.i.i.i.i821, label %if.end8.sink.split.i.i.i.i822, label %if.end380

if.end8.sink.split.i.i.i.i822:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i819, %if.then.i.i.i.i827
  %vtable2.i.i.i.i.i.i823 = load ptr, ptr %414, align 8
  %vfn3.i.i.i.i.i.i824 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i823, i64 3
  %424 = load ptr, ptr %vfn3.i.i.i.i.i.i824, align 8
  call void %424(ptr noundef nonnull align 8 dereferenceable(16) %414) #16
  br label %if.end380

if.end380:                                        ; preds = %if.end8.sink.split.i.i.i.i822, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i819, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i809, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2ERKS2_.exit799, %if.end372
  %425 = load ptr, ptr %config, align 8
  %426 = load ptr, ptr %group, align 8
  store ptr %426, ptr %ref.tmp382, align 8
  %_M_refcount.i.i832 = getelementptr inbounds %"class.std::__shared_ptr.10", ptr %ref.tmp382, i64 0, i32 1
  %_M_refcount3.i.i833 = getelementptr inbounds %"class.std::__shared_ptr.32", ptr %group, i64 0, i32 1
  %427 = load ptr, ptr %_M_refcount3.i.i833, align 8
  store ptr %427, ptr %_M_refcount.i.i832, align 8
  %cmp.not.i.i.i834 = icmp eq ptr %427, null
  br i1 %cmp.not.i.i.i834, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2INS0_14GroupTransformEvEERKS_IT_E.exit, label %if.then.i.i.i835

if.then.i.i.i835:                                 ; preds = %if.end380
  %_M_use_count.i.i.i.i836 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %427, i64 0, i32 1
  %428 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i837 = icmp eq i8 %428, 0
  br i1 %tobool.i.i.not.i.i.i.i837, label %if.else.i.i.i.i.i840, label %if.then.i.i.i.i.i838

if.then.i.i.i.i.i838:                             ; preds = %if.then.i.i.i835
  %429 = load i32, ptr %_M_use_count.i.i.i.i836, align 4
  %add.i.i.i.i.i839 = add nsw i32 %429, 1
  store i32 %add.i.i.i.i.i839, ptr %_M_use_count.i.i.i.i836, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2INS0_14GroupTransformEvEERKS_IT_E.exit

if.else.i.i.i.i.i840:                             ; preds = %if.then.i.i.i835
  %430 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i836, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2INS0_14GroupTransformEvEERKS_IT_E.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2INS0_14GroupTransformEvEERKS_IT_E.exit: ; preds = %if.end380, %if.then.i.i.i.i.i838, %if.else.i.i.i.i.i840
  invoke void @_ZNK19OpenColorIO_v2_4dev6Config12getProcessorERKSt10shared_ptrIKNS_7ContextEERKS1_IKNS_9TransformEENS_18TransformDirectionE(ptr sret(%"class.std::shared_ptr.13") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %425, ptr noundef nonnull align 8 dereferenceable(16) %context, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp382, i32 noundef %call2)
          to label %invoke.cont384 unwind label %lpad383

invoke.cont384:                                   ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2INS0_14GroupTransformEvEERKS_IT_E.exit
  %431 = load ptr, ptr %_M_refcount.i.i832, align 8
  %cmp.not.i.i.i842 = icmp eq ptr %431, null
  br i1 %cmp.not.i.i.i842, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit872, label %if.then.i.i.i843

if.then.i.i.i843:                                 ; preds = %invoke.cont384
  %_M_use_count.i.i.i.i844 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %431, i64 0, i32 1
  %432 = load atomic i64, ptr %_M_use_count.i.i.i.i844 acquire, align 8
  %cmp.i.i.i.i845 = icmp eq i64 %432, 4294967297
  %433 = trunc i64 %432 to i32
  br i1 %cmp.i.i.i.i845, label %if.then.i.i.i.i868, label %if.end.i.i.i.i846

if.then.i.i.i.i868:                               ; preds = %if.then.i.i.i843
  store i32 0, ptr %_M_use_count.i.i.i.i844, align 8
  %_M_weak_count.i.i.i.i869 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %431, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i869, align 4
  %vtable.i.i.i.i870 = load ptr, ptr %431, align 8
  %vfn.i.i.i.i871 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i870, i64 2
  %434 = load ptr, ptr %vfn.i.i.i.i871, align 8
  call void %434(ptr noundef nonnull align 8 dereferenceable(16) %431) #16
  br label %if.end8.sink.split.i.i.i.i863

if.end.i.i.i.i846:                                ; preds = %if.then.i.i.i843
  %435 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i847 = icmp eq i8 %435, 0
  br i1 %tobool.i.not.i.i.i.i847, label %if.else.i.i.i.i.i867, label %if.then.i.i.i.i.i848

if.then.i.i.i.i.i848:                             ; preds = %if.end.i.i.i.i846
  %add.i.i.i.i.i849 = add nsw i32 %433, -1
  store i32 %add.i.i.i.i.i849, ptr %_M_use_count.i.i.i.i844, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i850

if.else.i.i.i.i.i867:                             ; preds = %if.end.i.i.i.i846
  %436 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i844, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i850

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i850: ; preds = %if.else.i.i.i.i.i867, %if.then.i.i.i.i.i848
  %retval.i.0.i.i.i.i851 = phi i32 [ %433, %if.then.i.i.i.i.i848 ], [ %436, %if.else.i.i.i.i.i867 ]
  %cmp6.i.i.i.i852 = icmp eq i32 %retval.i.0.i.i.i.i851, 1
  br i1 %cmp6.i.i.i.i852, label %if.then7.i.i.i.i853, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit872

if.then7.i.i.i.i853:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i850
  %vtable.i.i.i.i.i.i854 = load ptr, ptr %431, align 8
  %vfn.i.i.i.i.i.i855 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i854, i64 2
  %437 = load ptr, ptr %vfn.i.i.i.i.i.i855, align 8
  call void %437(ptr noundef nonnull align 8 dereferenceable(16) %431) #16
  %_M_weak_count.i.i.i.i.i.i856 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %431, i64 0, i32 2
  %438 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i857 = icmp eq i8 %438, 0
  br i1 %tobool.i.not.i.i.i.i.i.i857, label %if.else.i.i.i.i.i.i.i866, label %if.then.i.i.i.i.i.i.i858

if.then.i.i.i.i.i.i.i858:                         ; preds = %if.then7.i.i.i.i853
  %439 = load i32, ptr %_M_weak_count.i.i.i.i.i.i856, align 4
  %add.i.i.i.i.i.i.i859 = add nsw i32 %439, -1
  store i32 %add.i.i.i.i.i.i.i859, ptr %_M_weak_count.i.i.i.i.i.i856, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i860

if.else.i.i.i.i.i.i.i866:                         ; preds = %if.then7.i.i.i.i853
  %440 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i856, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i860

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i860: ; preds = %if.else.i.i.i.i.i.i.i866, %if.then.i.i.i.i.i.i.i858
  %retval.i.0.i.i.i.i.i.i861 = phi i32 [ %439, %if.then.i.i.i.i.i.i.i858 ], [ %440, %if.else.i.i.i.i.i.i.i866 ]
  %cmp.i.i.i.i.i.i862 = icmp eq i32 %retval.i.0.i.i.i.i.i.i861, 1
  br i1 %cmp.i.i.i.i.i.i862, label %if.end8.sink.split.i.i.i.i863, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit872

if.end8.sink.split.i.i.i.i863:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i860, %if.then.i.i.i.i868
  %vtable2.i.i.i.i.i.i864 = load ptr, ptr %431, align 8
  %vfn3.i.i.i.i.i.i865 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i864, i64 3
  %441 = load ptr, ptr %vfn3.i.i.i.i.i.i865, align 8
  call void %441(ptr noundef nonnull align 8 dereferenceable(16) %431) #16
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit872

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit872: ; preds = %invoke.cont384, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i850, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i860, %if.end8.sink.split.i.i.i.i863
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %looks) #16
  %_M_refcount.i.i873 = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %dt, i64 0, i32 1
  %442 = load ptr, ptr %_M_refcount.i.i873, align 8
  %cmp.not.i.i.i874 = icmp eq ptr %442, null
  br i1 %cmp.not.i.i.i874, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev20DisplayViewTransformEED2Ev.exit, label %if.then.i.i.i875

if.then.i.i.i875:                                 ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit872
  %_M_use_count.i.i.i.i876 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %442, i64 0, i32 1
  %443 = load atomic i64, ptr %_M_use_count.i.i.i.i876 acquire, align 8
  %cmp.i.i.i.i877 = icmp eq i64 %443, 4294967297
  %444 = trunc i64 %443 to i32
  br i1 %cmp.i.i.i.i877, label %if.then.i.i.i.i900, label %if.end.i.i.i.i878

if.then.i.i.i.i900:                               ; preds = %if.then.i.i.i875
  store i32 0, ptr %_M_use_count.i.i.i.i876, align 8
  %_M_weak_count.i.i.i.i901 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %442, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i901, align 4
  %vtable.i.i.i.i902 = load ptr, ptr %442, align 8
  %vfn.i.i.i.i903 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i902, i64 2
  %445 = load ptr, ptr %vfn.i.i.i.i903, align 8
  call void %445(ptr noundef nonnull align 8 dereferenceable(16) %442) #16
  br label %if.end8.sink.split.i.i.i.i895

if.end.i.i.i.i878:                                ; preds = %if.then.i.i.i875
  %446 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i879 = icmp eq i8 %446, 0
  br i1 %tobool.i.not.i.i.i.i879, label %if.else.i.i.i.i.i899, label %if.then.i.i.i.i.i880

if.then.i.i.i.i.i880:                             ; preds = %if.end.i.i.i.i878
  %add.i.i.i.i.i881 = add nsw i32 %444, -1
  store i32 %add.i.i.i.i.i881, ptr %_M_use_count.i.i.i.i876, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i882

if.else.i.i.i.i.i899:                             ; preds = %if.end.i.i.i.i878
  %447 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i876, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i882

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i882: ; preds = %if.else.i.i.i.i.i899, %if.then.i.i.i.i.i880
  %retval.i.0.i.i.i.i883 = phi i32 [ %444, %if.then.i.i.i.i.i880 ], [ %447, %if.else.i.i.i.i.i899 ]
  %cmp6.i.i.i.i884 = icmp eq i32 %retval.i.0.i.i.i.i883, 1
  br i1 %cmp6.i.i.i.i884, label %if.then7.i.i.i.i885, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev20DisplayViewTransformEED2Ev.exit

if.then7.i.i.i.i885:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i882
  %vtable.i.i.i.i.i.i886 = load ptr, ptr %442, align 8
  %vfn.i.i.i.i.i.i887 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i886, i64 2
  %448 = load ptr, ptr %vfn.i.i.i.i.i.i887, align 8
  call void %448(ptr noundef nonnull align 8 dereferenceable(16) %442) #16
  %_M_weak_count.i.i.i.i.i.i888 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %442, i64 0, i32 2
  %449 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i889 = icmp eq i8 %449, 0
  br i1 %tobool.i.not.i.i.i.i.i.i889, label %if.else.i.i.i.i.i.i.i898, label %if.then.i.i.i.i.i.i.i890

if.then.i.i.i.i.i.i.i890:                         ; preds = %if.then7.i.i.i.i885
  %450 = load i32, ptr %_M_weak_count.i.i.i.i.i.i888, align 4
  %add.i.i.i.i.i.i.i891 = add nsw i32 %450, -1
  store i32 %add.i.i.i.i.i.i.i891, ptr %_M_weak_count.i.i.i.i.i.i888, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i892

if.else.i.i.i.i.i.i.i898:                         ; preds = %if.then7.i.i.i.i885
  %451 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i888, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i892

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i892: ; preds = %if.else.i.i.i.i.i.i.i898, %if.then.i.i.i.i.i.i.i890
  %retval.i.0.i.i.i.i.i.i893 = phi i32 [ %450, %if.then.i.i.i.i.i.i.i890 ], [ %451, %if.else.i.i.i.i.i.i.i898 ]
  %cmp.i.i.i.i.i.i894 = icmp eq i32 %retval.i.0.i.i.i.i.i.i893, 1
  br i1 %cmp.i.i.i.i.i.i894, label %if.end8.sink.split.i.i.i.i895, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev20DisplayViewTransformEED2Ev.exit

if.end8.sink.split.i.i.i.i895:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i892, %if.then.i.i.i.i900
  %vtable2.i.i.i.i.i.i896 = load ptr, ptr %442, align 8
  %vfn3.i.i.i.i.i.i897 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i896, i64 3
  %452 = load ptr, ptr %vfn3.i.i.i.i.i.i897, align 8
  call void %452(ptr noundef nonnull align 8 dereferenceable(16) %442) #16
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev20DisplayViewTransformEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev20DisplayViewTransformEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit872, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i882, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i892, %if.end8.sink.split.i.i.i.i895
  %_M_refcount.i.i904 = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %trans, i64 0, i32 1
  %453 = load ptr, ptr %_M_refcount.i.i904, align 8
  %cmp.not.i.i.i905 = icmp eq ptr %453, null
  br i1 %cmp.not.i.i.i905, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit935, label %if.then.i.i.i906

if.then.i.i.i906:                                 ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev20DisplayViewTransformEED2Ev.exit
  %_M_use_count.i.i.i.i907 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %453, i64 0, i32 1
  %454 = load atomic i64, ptr %_M_use_count.i.i.i.i907 acquire, align 8
  %cmp.i.i.i.i908 = icmp eq i64 %454, 4294967297
  %455 = trunc i64 %454 to i32
  br i1 %cmp.i.i.i.i908, label %if.then.i.i.i.i931, label %if.end.i.i.i.i909

if.then.i.i.i.i931:                               ; preds = %if.then.i.i.i906
  store i32 0, ptr %_M_use_count.i.i.i.i907, align 8
  %_M_weak_count.i.i.i.i932 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %453, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i932, align 4
  %vtable.i.i.i.i933 = load ptr, ptr %453, align 8
  %vfn.i.i.i.i934 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i933, i64 2
  %456 = load ptr, ptr %vfn.i.i.i.i934, align 8
  call void %456(ptr noundef nonnull align 8 dereferenceable(16) %453) #16
  br label %if.end8.sink.split.i.i.i.i926

if.end.i.i.i.i909:                                ; preds = %if.then.i.i.i906
  %457 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i910 = icmp eq i8 %457, 0
  br i1 %tobool.i.not.i.i.i.i910, label %if.else.i.i.i.i.i930, label %if.then.i.i.i.i.i911

if.then.i.i.i.i.i911:                             ; preds = %if.end.i.i.i.i909
  %add.i.i.i.i.i912 = add nsw i32 %455, -1
  store i32 %add.i.i.i.i.i912, ptr %_M_use_count.i.i.i.i907, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i913

if.else.i.i.i.i.i930:                             ; preds = %if.end.i.i.i.i909
  %458 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i907, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i913

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i913: ; preds = %if.else.i.i.i.i.i930, %if.then.i.i.i.i.i911
  %retval.i.0.i.i.i.i914 = phi i32 [ %455, %if.then.i.i.i.i.i911 ], [ %458, %if.else.i.i.i.i.i930 ]
  %cmp6.i.i.i.i915 = icmp eq i32 %retval.i.0.i.i.i.i914, 1
  br i1 %cmp6.i.i.i.i915, label %if.then7.i.i.i.i916, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit935

if.then7.i.i.i.i916:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i913
  %vtable.i.i.i.i.i.i917 = load ptr, ptr %453, align 8
  %vfn.i.i.i.i.i.i918 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i917, i64 2
  %459 = load ptr, ptr %vfn.i.i.i.i.i.i918, align 8
  call void %459(ptr noundef nonnull align 8 dereferenceable(16) %453) #16
  %_M_weak_count.i.i.i.i.i.i919 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %453, i64 0, i32 2
  %460 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i920 = icmp eq i8 %460, 0
  br i1 %tobool.i.not.i.i.i.i.i.i920, label %if.else.i.i.i.i.i.i.i929, label %if.then.i.i.i.i.i.i.i921

if.then.i.i.i.i.i.i.i921:                         ; preds = %if.then7.i.i.i.i916
  %461 = load i32, ptr %_M_weak_count.i.i.i.i.i.i919, align 4
  %add.i.i.i.i.i.i.i922 = add nsw i32 %461, -1
  store i32 %add.i.i.i.i.i.i.i922, ptr %_M_weak_count.i.i.i.i.i.i919, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i923

if.else.i.i.i.i.i.i.i929:                         ; preds = %if.then7.i.i.i.i916
  %462 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i919, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i923

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i923: ; preds = %if.else.i.i.i.i.i.i.i929, %if.then.i.i.i.i.i.i.i921
  %retval.i.0.i.i.i.i.i.i924 = phi i32 [ %461, %if.then.i.i.i.i.i.i.i921 ], [ %462, %if.else.i.i.i.i.i.i.i929 ]
  %cmp.i.i.i.i.i.i925 = icmp eq i32 %retval.i.0.i.i.i.i.i.i924, 1
  br i1 %cmp.i.i.i.i.i.i925, label %if.end8.sink.split.i.i.i.i926, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit935

if.end8.sink.split.i.i.i.i926:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i923, %if.then.i.i.i.i931
  %vtable2.i.i.i.i.i.i927 = load ptr, ptr %453, align 8
  %vfn3.i.i.i.i.i.i928 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i927, i64 3
  %463 = load ptr, ptr %vfn3.i.i.i.i.i.i928, align 8
  call void %463(ptr noundef nonnull align 8 dereferenceable(16) %453) #16
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit935

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit935: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev20DisplayViewTransformEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i913, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i923, %if.end8.sink.split.i.i.i.i926
  %464 = load ptr, ptr %_M_refcount3.i.i833, align 8
  %cmp.not.i.i.i937 = icmp eq ptr %464, null
  br i1 %cmp.not.i.i.i937, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformEED2Ev.exit, label %if.then.i.i.i938

if.then.i.i.i938:                                 ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit935
  %_M_use_count.i.i.i.i939 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %464, i64 0, i32 1
  %465 = load atomic i64, ptr %_M_use_count.i.i.i.i939 acquire, align 8
  %cmp.i.i.i.i940 = icmp eq i64 %465, 4294967297
  %466 = trunc i64 %465 to i32
  br i1 %cmp.i.i.i.i940, label %if.then.i.i.i.i963, label %if.end.i.i.i.i941

if.then.i.i.i.i963:                               ; preds = %if.then.i.i.i938
  store i32 0, ptr %_M_use_count.i.i.i.i939, align 8
  %_M_weak_count.i.i.i.i964 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %464, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i964, align 4
  %vtable.i.i.i.i965 = load ptr, ptr %464, align 8
  %vfn.i.i.i.i966 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i965, i64 2
  %467 = load ptr, ptr %vfn.i.i.i.i966, align 8
  call void %467(ptr noundef nonnull align 8 dereferenceable(16) %464) #16
  br label %if.end8.sink.split.i.i.i.i958

if.end.i.i.i.i941:                                ; preds = %if.then.i.i.i938
  %468 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i942 = icmp eq i8 %468, 0
  br i1 %tobool.i.not.i.i.i.i942, label %if.else.i.i.i.i.i962, label %if.then.i.i.i.i.i943

if.then.i.i.i.i.i943:                             ; preds = %if.end.i.i.i.i941
  %add.i.i.i.i.i944 = add nsw i32 %466, -1
  store i32 %add.i.i.i.i.i944, ptr %_M_use_count.i.i.i.i939, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i945

if.else.i.i.i.i.i962:                             ; preds = %if.end.i.i.i.i941
  %469 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i939, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i945

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i945: ; preds = %if.else.i.i.i.i.i962, %if.then.i.i.i.i.i943
  %retval.i.0.i.i.i.i946 = phi i32 [ %466, %if.then.i.i.i.i.i943 ], [ %469, %if.else.i.i.i.i.i962 ]
  %cmp6.i.i.i.i947 = icmp eq i32 %retval.i.0.i.i.i.i946, 1
  br i1 %cmp6.i.i.i.i947, label %if.then7.i.i.i.i948, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformEED2Ev.exit

if.then7.i.i.i.i948:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i945
  %vtable.i.i.i.i.i.i949 = load ptr, ptr %464, align 8
  %vfn.i.i.i.i.i.i950 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i949, i64 2
  %470 = load ptr, ptr %vfn.i.i.i.i.i.i950, align 8
  call void %470(ptr noundef nonnull align 8 dereferenceable(16) %464) #16
  %_M_weak_count.i.i.i.i.i.i951 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %464, i64 0, i32 2
  %471 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i952 = icmp eq i8 %471, 0
  br i1 %tobool.i.not.i.i.i.i.i.i952, label %if.else.i.i.i.i.i.i.i961, label %if.then.i.i.i.i.i.i.i953

if.then.i.i.i.i.i.i.i953:                         ; preds = %if.then7.i.i.i.i948
  %472 = load i32, ptr %_M_weak_count.i.i.i.i.i.i951, align 4
  %add.i.i.i.i.i.i.i954 = add nsw i32 %472, -1
  store i32 %add.i.i.i.i.i.i.i954, ptr %_M_weak_count.i.i.i.i.i.i951, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i955

if.else.i.i.i.i.i.i.i961:                         ; preds = %if.then7.i.i.i.i948
  %473 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i951, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i955

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i955: ; preds = %if.else.i.i.i.i.i.i.i961, %if.then.i.i.i.i.i.i.i953
  %retval.i.0.i.i.i.i.i.i956 = phi i32 [ %472, %if.then.i.i.i.i.i.i.i953 ], [ %473, %if.else.i.i.i.i.i.i.i961 ]
  %cmp.i.i.i.i.i.i957 = icmp eq i32 %retval.i.0.i.i.i.i.i.i956, 1
  br i1 %cmp.i.i.i.i.i.i957, label %if.end8.sink.split.i.i.i.i958, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformEED2Ev.exit

if.end8.sink.split.i.i.i.i958:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i955, %if.then.i.i.i.i963
  %vtable2.i.i.i.i.i.i959 = load ptr, ptr %464, align 8
  %vfn3.i.i.i.i.i.i960 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i959, i64 3
  %474 = load ptr, ptr %vfn3.i.i.i.i.i.i960, align 8
  call void %474(ptr noundef nonnull align 8 dereferenceable(16) %464) #16
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit935, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i945, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i955, %if.end8.sink.split.i.i.i.i958
  %475 = load ptr, ptr %_M_refcount.i.i98, align 8
  %cmp.not.i.i.i968 = icmp eq ptr %475, null
  br i1 %cmp.not.i.i.i968, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit998, label %if.then.i.i.i969

if.then.i.i.i969:                                 ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformEED2Ev.exit
  %_M_use_count.i.i.i.i970 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %475, i64 0, i32 1
  %476 = load atomic i64, ptr %_M_use_count.i.i.i.i970 acquire, align 8
  %cmp.i.i.i.i971 = icmp eq i64 %476, 4294967297
  %477 = trunc i64 %476 to i32
  br i1 %cmp.i.i.i.i971, label %if.then.i.i.i.i994, label %if.end.i.i.i.i972

if.then.i.i.i.i994:                               ; preds = %if.then.i.i.i969
  store i32 0, ptr %_M_use_count.i.i.i.i970, align 8
  %_M_weak_count.i.i.i.i995 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %475, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i995, align 4
  %vtable.i.i.i.i996 = load ptr, ptr %475, align 8
  %vfn.i.i.i.i997 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i996, i64 2
  %478 = load ptr, ptr %vfn.i.i.i.i997, align 8
  call void %478(ptr noundef nonnull align 8 dereferenceable(16) %475) #16
  br label %if.end8.sink.split.i.i.i.i989

if.end.i.i.i.i972:                                ; preds = %if.then.i.i.i969
  %479 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i973 = icmp eq i8 %479, 0
  br i1 %tobool.i.not.i.i.i.i973, label %if.else.i.i.i.i.i993, label %if.then.i.i.i.i.i974

if.then.i.i.i.i.i974:                             ; preds = %if.end.i.i.i.i972
  %add.i.i.i.i.i975 = add nsw i32 %477, -1
  store i32 %add.i.i.i.i.i975, ptr %_M_use_count.i.i.i.i970, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i976

if.else.i.i.i.i.i993:                             ; preds = %if.end.i.i.i.i972
  %480 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i970, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i976

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i976: ; preds = %if.else.i.i.i.i.i993, %if.then.i.i.i.i.i974
  %retval.i.0.i.i.i.i977 = phi i32 [ %477, %if.then.i.i.i.i.i974 ], [ %480, %if.else.i.i.i.i.i993 ]
  %cmp6.i.i.i.i978 = icmp eq i32 %retval.i.0.i.i.i.i977, 1
  br i1 %cmp6.i.i.i.i978, label %if.then7.i.i.i.i979, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit998

if.then7.i.i.i.i979:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i976
  %vtable.i.i.i.i.i.i980 = load ptr, ptr %475, align 8
  %vfn.i.i.i.i.i.i981 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i980, i64 2
  %481 = load ptr, ptr %vfn.i.i.i.i.i.i981, align 8
  call void %481(ptr noundef nonnull align 8 dereferenceable(16) %475) #16
  %_M_weak_count.i.i.i.i.i.i982 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %475, i64 0, i32 2
  %482 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i983 = icmp eq i8 %482, 0
  br i1 %tobool.i.not.i.i.i.i.i.i983, label %if.else.i.i.i.i.i.i.i992, label %if.then.i.i.i.i.i.i.i984

if.then.i.i.i.i.i.i.i984:                         ; preds = %if.then7.i.i.i.i979
  %483 = load i32, ptr %_M_weak_count.i.i.i.i.i.i982, align 4
  %add.i.i.i.i.i.i.i985 = add nsw i32 %483, -1
  store i32 %add.i.i.i.i.i.i.i985, ptr %_M_weak_count.i.i.i.i.i.i982, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i986

if.else.i.i.i.i.i.i.i992:                         ; preds = %if.then7.i.i.i.i979
  %484 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i982, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i986

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i986: ; preds = %if.else.i.i.i.i.i.i.i992, %if.then.i.i.i.i.i.i.i984
  %retval.i.0.i.i.i.i.i.i987 = phi i32 [ %483, %if.then.i.i.i.i.i.i.i984 ], [ %484, %if.else.i.i.i.i.i.i.i992 ]
  %cmp.i.i.i.i.i.i988 = icmp eq i32 %retval.i.0.i.i.i.i.i.i987, 1
  br i1 %cmp.i.i.i.i.i.i988, label %if.end8.sink.split.i.i.i.i989, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit998

if.end8.sink.split.i.i.i.i989:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i986, %if.then.i.i.i.i994
  %vtable2.i.i.i.i.i.i990 = load ptr, ptr %475, align 8
  %vfn3.i.i.i.i.i.i991 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i990, i64 3
  %485 = load ptr, ptr %vfn3.i.i.i.i.i.i991, align 8
  call void %485(ptr noundef nonnull align 8 dereferenceable(16) %475) #16
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit998

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit998: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i976, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i986, %if.end8.sink.split.i.i.i.i989
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %currentCSName) #16
  %_M_refcount.i.i999 = getelementptr inbounds %"class.std::__shared_ptr.23", ptr %displayColorSpace, i64 0, i32 1
  %486 = load ptr, ptr %_M_refcount.i.i999, align 8
  %cmp.not.i.i.i1000 = icmp eq ptr %486, null
  br i1 %cmp.not.i.i.i1000, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit1030, label %if.then.i.i.i1001

if.then.i.i.i1001:                                ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit998
  %_M_use_count.i.i.i.i1002 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %486, i64 0, i32 1
  %487 = load atomic i64, ptr %_M_use_count.i.i.i.i1002 acquire, align 8
  %cmp.i.i.i.i1003 = icmp eq i64 %487, 4294967297
  %488 = trunc i64 %487 to i32
  br i1 %cmp.i.i.i.i1003, label %if.then.i.i.i.i1026, label %if.end.i.i.i.i1004

if.then.i.i.i.i1026:                              ; preds = %if.then.i.i.i1001
  store i32 0, ptr %_M_use_count.i.i.i.i1002, align 8
  %_M_weak_count.i.i.i.i1027 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %486, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i1027, align 4
  %vtable.i.i.i.i1028 = load ptr, ptr %486, align 8
  %vfn.i.i.i.i1029 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i1028, i64 2
  %489 = load ptr, ptr %vfn.i.i.i.i1029, align 8
  call void %489(ptr noundef nonnull align 8 dereferenceable(16) %486) #16
  br label %if.end8.sink.split.i.i.i.i1021

if.end.i.i.i.i1004:                               ; preds = %if.then.i.i.i1001
  %490 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i1005 = icmp eq i8 %490, 0
  br i1 %tobool.i.not.i.i.i.i1005, label %if.else.i.i.i.i.i1025, label %if.then.i.i.i.i.i1006

if.then.i.i.i.i.i1006:                            ; preds = %if.end.i.i.i.i1004
  %add.i.i.i.i.i1007 = add nsw i32 %488, -1
  store i32 %add.i.i.i.i.i1007, ptr %_M_use_count.i.i.i.i1002, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1008

if.else.i.i.i.i.i1025:                            ; preds = %if.end.i.i.i.i1004
  %491 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i1002, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1008

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1008: ; preds = %if.else.i.i.i.i.i1025, %if.then.i.i.i.i.i1006
  %retval.i.0.i.i.i.i1009 = phi i32 [ %488, %if.then.i.i.i.i.i1006 ], [ %491, %if.else.i.i.i.i.i1025 ]
  %cmp6.i.i.i.i1010 = icmp eq i32 %retval.i.0.i.i.i.i1009, 1
  br i1 %cmp6.i.i.i.i1010, label %if.then7.i.i.i.i1011, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit1030

if.then7.i.i.i.i1011:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1008
  %vtable.i.i.i.i.i.i1012 = load ptr, ptr %486, align 8
  %vfn.i.i.i.i.i.i1013 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i1012, i64 2
  %492 = load ptr, ptr %vfn.i.i.i.i.i.i1013, align 8
  call void %492(ptr noundef nonnull align 8 dereferenceable(16) %486) #16
  %_M_weak_count.i.i.i.i.i.i1014 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %486, i64 0, i32 2
  %493 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i1015 = icmp eq i8 %493, 0
  br i1 %tobool.i.not.i.i.i.i.i.i1015, label %if.else.i.i.i.i.i.i.i1024, label %if.then.i.i.i.i.i.i.i1016

if.then.i.i.i.i.i.i.i1016:                        ; preds = %if.then7.i.i.i.i1011
  %494 = load i32, ptr %_M_weak_count.i.i.i.i.i.i1014, align 4
  %add.i.i.i.i.i.i.i1017 = add nsw i32 %494, -1
  store i32 %add.i.i.i.i.i.i.i1017, ptr %_M_weak_count.i.i.i.i.i.i1014, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1018

if.else.i.i.i.i.i.i.i1024:                        ; preds = %if.then7.i.i.i.i1011
  %495 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i1014, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1018

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1018: ; preds = %if.else.i.i.i.i.i.i.i1024, %if.then.i.i.i.i.i.i.i1016
  %retval.i.0.i.i.i.i.i.i1019 = phi i32 [ %494, %if.then.i.i.i.i.i.i.i1016 ], [ %495, %if.else.i.i.i.i.i.i.i1024 ]
  %cmp.i.i.i.i.i.i1020 = icmp eq i32 %retval.i.0.i.i.i.i.i.i1019, 1
  br i1 %cmp.i.i.i.i.i.i1020, label %if.end8.sink.split.i.i.i.i1021, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit1030

if.end8.sink.split.i.i.i.i1021:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1018, %if.then.i.i.i.i1026
  %vtable2.i.i.i.i.i.i1022 = load ptr, ptr %486, align 8
  %vfn3.i.i.i.i.i.i1023 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i1022, i64 3
  %496 = load ptr, ptr %vfn3.i.i.i.i.i.i1023, align 8
  call void %496(ptr noundef nonnull align 8 dereferenceable(16) %486) #16
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit1030

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit1030: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit998, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1008, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1018, %if.end8.sink.split.i.i.i.i1021
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %displayColorSpaceName) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #16
  %_M_refcount.i.i1031 = getelementptr inbounds %"class.std::__shared_ptr.26", ptr %viewTransform, i64 0, i32 1
  %497 = load ptr, ptr %_M_refcount.i.i1031, align 8
  %cmp.not.i.i.i1032 = icmp eq ptr %497, null
  br i1 %cmp.not.i.i.i1032, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev13ViewTransformEED2Ev.exit1062, label %if.then.i.i.i1033

if.then.i.i.i1033:                                ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit1030
  %_M_use_count.i.i.i.i1034 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %497, i64 0, i32 1
  %498 = load atomic i64, ptr %_M_use_count.i.i.i.i1034 acquire, align 8
  %cmp.i.i.i.i1035 = icmp eq i64 %498, 4294967297
  %499 = trunc i64 %498 to i32
  br i1 %cmp.i.i.i.i1035, label %if.then.i.i.i.i1058, label %if.end.i.i.i.i1036

if.then.i.i.i.i1058:                              ; preds = %if.then.i.i.i1033
  store i32 0, ptr %_M_use_count.i.i.i.i1034, align 8
  %_M_weak_count.i.i.i.i1059 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %497, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i1059, align 4
  %vtable.i.i.i.i1060 = load ptr, ptr %497, align 8
  %vfn.i.i.i.i1061 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i1060, i64 2
  %500 = load ptr, ptr %vfn.i.i.i.i1061, align 8
  call void %500(ptr noundef nonnull align 8 dereferenceable(16) %497) #16
  br label %if.end8.sink.split.i.i.i.i1053

if.end.i.i.i.i1036:                               ; preds = %if.then.i.i.i1033
  %501 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i1037 = icmp eq i8 %501, 0
  br i1 %tobool.i.not.i.i.i.i1037, label %if.else.i.i.i.i.i1057, label %if.then.i.i.i.i.i1038

if.then.i.i.i.i.i1038:                            ; preds = %if.end.i.i.i.i1036
  %add.i.i.i.i.i1039 = add nsw i32 %499, -1
  store i32 %add.i.i.i.i.i1039, ptr %_M_use_count.i.i.i.i1034, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1040

if.else.i.i.i.i.i1057:                            ; preds = %if.end.i.i.i.i1036
  %502 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i1034, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1040

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1040: ; preds = %if.else.i.i.i.i.i1057, %if.then.i.i.i.i.i1038
  %retval.i.0.i.i.i.i1041 = phi i32 [ %499, %if.then.i.i.i.i.i1038 ], [ %502, %if.else.i.i.i.i.i1057 ]
  %cmp6.i.i.i.i1042 = icmp eq i32 %retval.i.0.i.i.i.i1041, 1
  br i1 %cmp6.i.i.i.i1042, label %if.then7.i.i.i.i1043, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev13ViewTransformEED2Ev.exit1062

if.then7.i.i.i.i1043:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1040
  %vtable.i.i.i.i.i.i1044 = load ptr, ptr %497, align 8
  %vfn.i.i.i.i.i.i1045 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i1044, i64 2
  %503 = load ptr, ptr %vfn.i.i.i.i.i.i1045, align 8
  call void %503(ptr noundef nonnull align 8 dereferenceable(16) %497) #16
  %_M_weak_count.i.i.i.i.i.i1046 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %497, i64 0, i32 2
  %504 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i1047 = icmp eq i8 %504, 0
  br i1 %tobool.i.not.i.i.i.i.i.i1047, label %if.else.i.i.i.i.i.i.i1056, label %if.then.i.i.i.i.i.i.i1048

if.then.i.i.i.i.i.i.i1048:                        ; preds = %if.then7.i.i.i.i1043
  %505 = load i32, ptr %_M_weak_count.i.i.i.i.i.i1046, align 4
  %add.i.i.i.i.i.i.i1049 = add nsw i32 %505, -1
  store i32 %add.i.i.i.i.i.i.i1049, ptr %_M_weak_count.i.i.i.i.i.i1046, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1050

if.else.i.i.i.i.i.i.i1056:                        ; preds = %if.then7.i.i.i.i1043
  %506 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i1046, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1050

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1050: ; preds = %if.else.i.i.i.i.i.i.i1056, %if.then.i.i.i.i.i.i.i1048
  %retval.i.0.i.i.i.i.i.i1051 = phi i32 [ %505, %if.then.i.i.i.i.i.i.i1048 ], [ %506, %if.else.i.i.i.i.i.i.i1056 ]
  %cmp.i.i.i.i.i.i1052 = icmp eq i32 %retval.i.0.i.i.i.i.i.i1051, 1
  br i1 %cmp.i.i.i.i.i.i1052, label %if.end8.sink.split.i.i.i.i1053, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev13ViewTransformEED2Ev.exit1062

if.end8.sink.split.i.i.i.i1053:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1050, %if.then.i.i.i.i1058
  %vtable2.i.i.i.i.i.i1054 = load ptr, ptr %497, align 8
  %vfn3.i.i.i.i.i.i1055 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i1054, i64 3
  %507 = load ptr, ptr %vfn3.i.i.i.i.i.i1055, align 8
  call void %507(ptr noundef nonnull align 8 dereferenceable(16) %497) #16
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev13ViewTransformEED2Ev.exit1062

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev13ViewTransformEED2Ev.exit1062: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit1030, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1040, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1050, %if.end8.sink.split.i.i.i.i1053
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %viewTransformName) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %view) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %display) #16
  %508 = load ptr, ptr %_M_refcount3.i.i99, align 8
  %cmp.not.i.i.i1064 = icmp eq ptr %508, null
  br i1 %cmp.not.i.i.i1064, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit1094, label %if.then.i.i.i1065

if.then.i.i.i1065:                                ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev13ViewTransformEED2Ev.exit1062
  %_M_use_count.i.i.i.i1066 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %508, i64 0, i32 1
  %509 = load atomic i64, ptr %_M_use_count.i.i.i.i1066 acquire, align 8
  %cmp.i.i.i.i1067 = icmp eq i64 %509, 4294967297
  %510 = trunc i64 %509 to i32
  br i1 %cmp.i.i.i.i1067, label %if.then.i.i.i.i1090, label %if.end.i.i.i.i1068

if.then.i.i.i.i1090:                              ; preds = %if.then.i.i.i1065
  store i32 0, ptr %_M_use_count.i.i.i.i1066, align 8
  %_M_weak_count.i.i.i.i1091 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %508, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i1091, align 4
  %vtable.i.i.i.i1092 = load ptr, ptr %508, align 8
  %vfn.i.i.i.i1093 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i1092, i64 2
  %511 = load ptr, ptr %vfn.i.i.i.i1093, align 8
  call void %511(ptr noundef nonnull align 8 dereferenceable(16) %508) #16
  br label %if.end8.sink.split.i.i.i.i1085

if.end.i.i.i.i1068:                               ; preds = %if.then.i.i.i1065
  %512 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i1069 = icmp eq i8 %512, 0
  br i1 %tobool.i.not.i.i.i.i1069, label %if.else.i.i.i.i.i1089, label %if.then.i.i.i.i.i1070

if.then.i.i.i.i.i1070:                            ; preds = %if.end.i.i.i.i1068
  %add.i.i.i.i.i1071 = add nsw i32 %510, -1
  store i32 %add.i.i.i.i.i1071, ptr %_M_use_count.i.i.i.i1066, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1072

if.else.i.i.i.i.i1089:                            ; preds = %if.end.i.i.i.i1068
  %513 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i1066, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1072

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1072: ; preds = %if.else.i.i.i.i.i1089, %if.then.i.i.i.i.i1070
  %retval.i.0.i.i.i.i1073 = phi i32 [ %510, %if.then.i.i.i.i.i1070 ], [ %513, %if.else.i.i.i.i.i1089 ]
  %cmp6.i.i.i.i1074 = icmp eq i32 %retval.i.0.i.i.i.i1073, 1
  br i1 %cmp6.i.i.i.i1074, label %if.then7.i.i.i.i1075, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit1094

if.then7.i.i.i.i1075:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1072
  %vtable.i.i.i.i.i.i1076 = load ptr, ptr %508, align 8
  %vfn.i.i.i.i.i.i1077 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i1076, i64 2
  %514 = load ptr, ptr %vfn.i.i.i.i.i.i1077, align 8
  call void %514(ptr noundef nonnull align 8 dereferenceable(16) %508) #16
  %_M_weak_count.i.i.i.i.i.i1078 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %508, i64 0, i32 2
  %515 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i1079 = icmp eq i8 %515, 0
  br i1 %tobool.i.not.i.i.i.i.i.i1079, label %if.else.i.i.i.i.i.i.i1088, label %if.then.i.i.i.i.i.i.i1080

if.then.i.i.i.i.i.i.i1080:                        ; preds = %if.then7.i.i.i.i1075
  %516 = load i32, ptr %_M_weak_count.i.i.i.i.i.i1078, align 4
  %add.i.i.i.i.i.i.i1081 = add nsw i32 %516, -1
  store i32 %add.i.i.i.i.i.i.i1081, ptr %_M_weak_count.i.i.i.i.i.i1078, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1082

if.else.i.i.i.i.i.i.i1088:                        ; preds = %if.then7.i.i.i.i1075
  %517 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i1078, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1082

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1082: ; preds = %if.else.i.i.i.i.i.i.i1088, %if.then.i.i.i.i.i.i.i1080
  %retval.i.0.i.i.i.i.i.i1083 = phi i32 [ %516, %if.then.i.i.i.i.i.i.i1080 ], [ %517, %if.else.i.i.i.i.i.i.i1088 ]
  %cmp.i.i.i.i.i.i1084 = icmp eq i32 %retval.i.0.i.i.i.i.i.i1083, 1
  br i1 %cmp.i.i.i.i.i.i1084, label %if.end8.sink.split.i.i.i.i1085, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit1094

if.end8.sink.split.i.i.i.i1085:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1082, %if.then.i.i.i.i1090
  %vtable2.i.i.i.i.i.i1086 = load ptr, ptr %508, align 8
  %vfn3.i.i.i.i.i.i1087 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i1086, i64 3
  %518 = load ptr, ptr %vfn3.i.i.i.i.i.i1087, align 8
  call void %518(ptr noundef nonnull align 8 dereferenceable(16) %508) #16
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit1094

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit1094: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev13ViewTransformEED2Ev.exit1062, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1072, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1082, %if.end8.sink.split.i.i.i.i1085
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %inputColorSpaceName) #16
  %519 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i1096 = icmp eq ptr %519, null
  br i1 %cmp.not.i.i.i1096, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit, label %if.then.i.i.i1097

if.then.i.i.i1097:                                ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit1094
  %_M_use_count.i.i.i.i1098 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %519, i64 0, i32 1
  %520 = load atomic i64, ptr %_M_use_count.i.i.i.i1098 acquire, align 8
  %cmp.i.i.i.i1099 = icmp eq i64 %520, 4294967297
  %521 = trunc i64 %520 to i32
  br i1 %cmp.i.i.i.i1099, label %if.then.i.i.i.i1122, label %if.end.i.i.i.i1100

if.then.i.i.i.i1122:                              ; preds = %if.then.i.i.i1097
  store i32 0, ptr %_M_use_count.i.i.i.i1098, align 8
  %_M_weak_count.i.i.i.i1123 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %519, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i1123, align 4
  %vtable.i.i.i.i1124 = load ptr, ptr %519, align 8
  %vfn.i.i.i.i1125 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i1124, i64 2
  %522 = load ptr, ptr %vfn.i.i.i.i1125, align 8
  call void %522(ptr noundef nonnull align 8 dereferenceable(16) %519) #16
  br label %if.end8.sink.split.i.i.i.i1117

if.end.i.i.i.i1100:                               ; preds = %if.then.i.i.i1097
  %523 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i1101 = icmp eq i8 %523, 0
  br i1 %tobool.i.not.i.i.i.i1101, label %if.else.i.i.i.i.i1121, label %if.then.i.i.i.i.i1102

if.then.i.i.i.i.i1102:                            ; preds = %if.end.i.i.i.i1100
  %add.i.i.i.i.i1103 = add nsw i32 %521, -1
  store i32 %add.i.i.i.i.i1103, ptr %_M_use_count.i.i.i.i1098, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1104

if.else.i.i.i.i.i1121:                            ; preds = %if.end.i.i.i.i1100
  %524 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i1098, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1104

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1104: ; preds = %if.else.i.i.i.i.i1121, %if.then.i.i.i.i.i1102
  %retval.i.0.i.i.i.i1105 = phi i32 [ %521, %if.then.i.i.i.i.i1102 ], [ %524, %if.else.i.i.i.i.i1121 ]
  %cmp6.i.i.i.i1106 = icmp eq i32 %retval.i.0.i.i.i.i1105, 1
  br i1 %cmp6.i.i.i.i1106, label %if.then7.i.i.i.i1107, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit

if.then7.i.i.i.i1107:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1104
  %vtable.i.i.i.i.i.i1108 = load ptr, ptr %519, align 8
  %vfn.i.i.i.i.i.i1109 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i1108, i64 2
  %525 = load ptr, ptr %vfn.i.i.i.i.i.i1109, align 8
  call void %525(ptr noundef nonnull align 8 dereferenceable(16) %519) #16
  %_M_weak_count.i.i.i.i.i.i1110 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %519, i64 0, i32 2
  %526 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i1111 = icmp eq i8 %526, 0
  br i1 %tobool.i.not.i.i.i.i.i.i1111, label %if.else.i.i.i.i.i.i.i1120, label %if.then.i.i.i.i.i.i.i1112

if.then.i.i.i.i.i.i.i1112:                        ; preds = %if.then7.i.i.i.i1107
  %527 = load i32, ptr %_M_weak_count.i.i.i.i.i.i1110, align 4
  %add.i.i.i.i.i.i.i1113 = add nsw i32 %527, -1
  store i32 %add.i.i.i.i.i.i.i1113, ptr %_M_weak_count.i.i.i.i.i.i1110, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1114

if.else.i.i.i.i.i.i.i1120:                        ; preds = %if.then7.i.i.i.i1107
  %528 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i1110, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1114

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1114: ; preds = %if.else.i.i.i.i.i.i.i1120, %if.then.i.i.i.i.i.i.i1112
  %retval.i.0.i.i.i.i.i.i1115 = phi i32 [ %527, %if.then.i.i.i.i.i.i.i1112 ], [ %528, %if.else.i.i.i.i.i.i.i1120 ]
  %cmp.i.i.i.i.i.i1116 = icmp eq i32 %retval.i.0.i.i.i.i.i.i1115, 1
  br i1 %cmp.i.i.i.i.i.i1116, label %if.end8.sink.split.i.i.i.i1117, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit

if.end8.sink.split.i.i.i.i1117:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1114, %if.then.i.i.i.i1122
  %vtable2.i.i.i.i.i.i1118 = load ptr, ptr %519, align 8
  %vfn3.i.i.i.i.i.i1119 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i1118, i64 3
  %529 = load ptr, ptr %vfn3.i.i.i.i.i.i1119, align 8
  call void %529(ptr noundef nonnull align 8 dereferenceable(16) %519) #16
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit1094, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1104, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1114, %if.end8.sink.split.i.i.i.i1117
  ret void

lpad383:                                          ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2INS0_14GroupTransformEvEERKS_IT_E.exit
  %530 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp382) #16
  br label %ehcleanup386

ehcleanup386:                                     ; preds = %lpad383, %lpad336, %lpad302
  %.pn36 = phi { ptr, i32 } [ %530, %lpad383 ], [ %369, %lpad336 ], [ %329, %lpad302 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %looks) #16
  br label %ehcleanup387

ehcleanup387:                                     ; preds = %ehcleanup386, %lpad298
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %ehcleanup386 ], [ %328, %lpad298 ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev20DisplayViewTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dt) #16
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %trans) #16
  br label %ehcleanup389

ehcleanup389:                                     ; preds = %ehcleanup387, %lpad291, %ehcleanup285, %lpad213, %ehcleanup206, %lpad136
  %.pn36.pn.pn = phi { ptr, i32 } [ %.pn36.pn, %ehcleanup387 ], [ %327, %lpad291 ], [ %.pn33.pn, %ehcleanup285 ], [ %232, %lpad213 ], [ %.pn25.pn, %ehcleanup206 ], [ %110, %lpad136 ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %group) #16
  br label %ehcleanup390

ehcleanup390:                                     ; preds = %ehcleanup389, %lpad129
  %.pn36.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn, %ehcleanup389 ], [ %109, %lpad129 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dtInputColorSpace) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %currentCSName) #16
  br label %ehcleanup392

ehcleanup392:                                     ; preds = %ehcleanup390, %lpad115, %lpad108
  %.pn36.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn, %ehcleanup390 ], [ %51, %lpad108 ], [ %52, %lpad115 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %displayColorSpace) #16
  br label %ehcleanup393

ehcleanup393:                                     ; preds = %ehcleanup392, %lpad86
  %.pn36.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn.pn, %ehcleanup392 ], [ %50, %lpad86 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %displayColorSpaceName) #16
  br label %ehcleanup394

ehcleanup394:                                     ; preds = %ehcleanup393, %lpad82
  %.pn36.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn.pn.pn, %ehcleanup393 ], [ %49, %lpad82 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #16
  br label %ehcleanup395

ehcleanup395:                                     ; preds = %ehcleanup394, %lpad77, %lpad73
  %.pn36.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn.pn.pn.pn, %ehcleanup394 ], [ %48, %lpad77 ], [ %47, %lpad73 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev13ViewTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %viewTransform) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %viewTransformName) #16
  br label %ehcleanup397

ehcleanup397:                                     ; preds = %ehcleanup395, %lpad60, %lpad56
  %.pn36.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn.pn.pn.pn.pn, %ehcleanup395 ], [ %28, %lpad60 ], [ %27, %lpad56 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %view) #16
  br label %ehcleanup398

ehcleanup398:                                     ; preds = %ehcleanup397, %lpad50, %lpad46
  %.pn36.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup397 ], [ %26, %lpad50 ], [ %25, %lpad46 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %display) #16
  br label %ehcleanup399

ehcleanup399:                                     ; preds = %ehcleanup398, %lpad41, %ehcleanup34, %lpad13
  %.pn36.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup398 ], [ %24, %lpad41 ], [ %13, %lpad13 ], [ %.pn.pn, %ehcleanup34 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %inputColorSpace) #16
  br label %ehcleanup400

ehcleanup400:                                     ; preds = %ehcleanup399, %lpad10
  %.pn36.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup399 ], [ %12, %lpad10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %inputColorSpaceName) #16
  br label %ehcleanup401

ehcleanup401:                                     ; preds = %ehcleanup400, %lpad6, %lpad
  %.pn36.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup400 ], [ %11, %lpad6 ], [ %10, %lpad ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %config) #16
  resume { ptr, i32 } %.pn36.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont251, %invoke.cont174, %invoke.cont33
  unreachable
}

declare noundef ptr @_ZNK19OpenColorIO_v2_4dev20DisplayViewTransform6getSrcEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

declare void @_ZNK19OpenColorIO_v2_4dev6Config13getColorSpaceEPKc(ptr sret(%"class.std::shared_ptr.22") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef ptr @_ZNK19OpenColorIO_v2_4dev20DisplayViewTransform10getDisplayEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare noundef ptr @_ZNK19OpenColorIO_v2_4dev20DisplayViewTransform7getViewEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare noundef ptr @_ZNK19OpenColorIO_v2_4dev6Config27getDisplayViewTransformNameEPKcS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNK19OpenColorIO_v2_4dev6Config16getViewTransformEPKc(ptr sret(%"class.std::shared_ptr.25") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev13ViewTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.26", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev13ViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
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
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev13ViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev13ViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare noundef ptr @_ZNK19OpenColorIO_v2_4dev6Config28getDisplayViewColorSpaceNameEPKcS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev20DisplayViewTransform13getDataBypassEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev10ColorSpace6isDataEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev15MatrixTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.29", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev15MatrixTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
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
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev15MatrixTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev15MatrixTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev14GroupTransform6CreateEv(ptr sret(%"class.std::shared_ptr.31") align 8) local_unnamed_addr #6

declare void @_ZNK19OpenColorIO_v2_4dev6Config12getProcessorERKSt10shared_ptrIKNS_7ContextEERKS1_IKNS_9TransformEENS_18TransformDirectionE(ptr sret(%"class.std::shared_ptr.13") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.10", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
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
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev9Processor6isNoOpEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZN19OpenColorIO_v2_4dev19ColorSpaceTransform6CreateEv(ptr sret(%"class.std::shared_ptr.34") align 8) local_unnamed_addr #6

declare void @_ZN19OpenColorIO_v2_4dev19ColorSpaceTransform6setSrcEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #6

declare void @_ZN19OpenColorIO_v2_4dev19ColorSpaceTransform6setDstEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19ColorSpaceTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.35", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev19ColorSpaceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
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
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev19ColorSpaceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev19ColorSpaceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.23", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
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
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.14", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
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
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev20DisplayViewTransform6setSrcEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef ptr @_ZNK19OpenColorIO_v2_4dev6Config19getDisplayViewLooksEPKcS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNK19OpenColorIO_v2_4dev10ColorSpace7getNameEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

declare noundef ptr @_ZN19OpenColorIO_v2_4dev13LookTransform24GetLooksResultColorSpaceERKSt10shared_ptrIKNS_6ConfigEERKS1_IKNS_7ContextEEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #6

declare void @_ZN19OpenColorIO_v2_4dev13LookTransform6CreateEv(ptr sret(%"class.std::shared_ptr.37") align 8) local_unnamed_addr #6

declare void @_ZN19OpenColorIO_v2_4dev13LookTransform6setSrcEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #6

declare void @_ZN19OpenColorIO_v2_4dev13LookTransform6setDstEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #6

declare void @_ZN19OpenColorIO_v2_4dev13LookTransform8setLooksEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #6

declare void @_ZN19OpenColorIO_v2_4dev13LookTransform27setSkipColorSpaceConversionEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13LookTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.38", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev13LookTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
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
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev13LookTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev13LookTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.32", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
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
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.17", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
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
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
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
  call void %0(ptr nonnull sret(%"class.std::shared_ptr.6") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %pipeline) #16
  %1 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.not = icmp eq ptr %1, null
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.7", ptr %ref.tmp, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev20DisplayViewTransformEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev20DisplayViewTransformEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev20DisplayViewTransformEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev20DisplayViewTransformEED2Ev.exit
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.11)
  %vtable3 = load ptr, ptr %pipeline, align 8
  %13 = load ptr, ptr %vtable3, align 8
  call void %13(ptr nonnull sret(%"class.std::shared_ptr.6") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %pipeline) #16
  %14 = load ptr, ptr %ref.tmp2, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_20DisplayViewTransformE(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_refcount.i.i31 = getelementptr inbounds %"class.std::__shared_ptr.7", ptr %ref.tmp2, i64 0, i32 1
  %15 = load ptr, ptr %_M_refcount.i.i31, align 8
  %cmp.not.i.i.i32 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i32, label %if.end, label %if.then.i.i.i33

if.then.i.i.i33:                                  ; preds = %invoke.cont
  %_M_use_count.i.i.i.i34 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 1
  %16 = load atomic i64, ptr %_M_use_count.i.i.i.i34 acquire, align 8
  %cmp.i.i.i.i35 = icmp eq i64 %16, 4294967297
  %17 = trunc i64 %16 to i32
  br i1 %cmp.i.i.i.i35, label %if.then.i.i.i.i58, label %if.end.i.i.i.i36

if.then.i.i.i.i58:                                ; preds = %if.then.i.i.i33
  store i32 0, ptr %_M_use_count.i.i.i.i34, align 8
  %_M_weak_count.i.i.i.i59 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i59, align 4
  %vtable.i.i.i.i60 = load ptr, ptr %15, align 8
  %vfn.i.i.i.i61 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i60, i64 2
  %18 = load ptr, ptr %vfn.i.i.i.i61, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
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
  %vfn.i.i.i.i.i.i45 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i44, i64 2
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i45, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  %_M_weak_count.i.i.i.i.i.i46 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 2
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
  %vfn3.i.i.i.i.i.i55 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i54, i64 3
  %25 = load ptr, ptr %vfn3.i.i.i.i.i.i55, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  br label %if.end

lpad:                                             ; preds = %if.then
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev20DisplayViewTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #16
  br label %eh.resume

if.end:                                           ; preds = %if.end8.sink.split.i.i.i.i53, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i40, %invoke.cont, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev20DisplayViewTransformEED2Ev.exit
  %first.0 = phi i8 [ 1, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev20DisplayViewTransformEED2Ev.exit ], [ 0, %invoke.cont ], [ 0, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i40 ], [ 0, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i50 ], [ 0, %if.end8.sink.split.i.i.i.i53 ]
  %vtable8 = load ptr, ptr %pipeline, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 2
  %27 = load ptr, ptr %vfn9, align 8
  call void %27(ptr nonnull sret(%"class.std::shared_ptr.9") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %pipeline) #16
  %28 = load ptr, ptr %ref.tmp7, align 8
  %cmp.i63.not = icmp eq ptr %28, null
  %_M_refcount.i.i64 = getelementptr inbounds %"class.std::__shared_ptr.10", ptr %ref.tmp7, i64 0, i32 1
  %29 = load ptr, ptr %_M_refcount.i.i64, align 8
  %cmp.not.i.i.i65 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i.i65, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit, label %if.then.i.i.i66

if.then.i.i.i66:                                  ; preds = %if.end
  %_M_use_count.i.i.i.i67 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %29, i64 0, i32 1
  %30 = load atomic i64, ptr %_M_use_count.i.i.i.i67 acquire, align 8
  %cmp.i.i.i.i68 = icmp eq i64 %30, 4294967297
  %31 = trunc i64 %30 to i32
  br i1 %cmp.i.i.i.i68, label %if.then.i.i.i.i91, label %if.end.i.i.i.i69

if.then.i.i.i.i91:                                ; preds = %if.then.i.i.i66
  store i32 0, ptr %_M_use_count.i.i.i.i67, align 8
  %_M_weak_count.i.i.i.i92 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %29, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i92, align 4
  %vtable.i.i.i.i93 = load ptr, ptr %29, align 8
  %vfn.i.i.i.i94 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i93, i64 2
  %32 = load ptr, ptr %vfn.i.i.i.i94, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %29) #16
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
  %vfn.i.i.i.i.i.i78 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i77, i64 2
  %35 = load ptr, ptr %vfn.i.i.i.i.i.i78, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %29) #16
  %_M_weak_count.i.i.i.i.i.i79 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %29, i64 0, i32 2
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
  %vfn3.i.i.i.i.i.i88 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i87, i64 3
  %39 = load ptr, ptr %vfn3.i.i.i.i.i.i88, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %29) #16
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit: ; preds = %if.end, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i73, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i83, %if.end8.sink.split.i.i.i.i86
  br i1 %cmp.i63.not, label %if.end23, label %if.then11

if.then11:                                        ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit
  br i1 %cmp.i.not, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.then11
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.12)
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.then11
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.13)
  %vtable17 = load ptr, ptr %pipeline, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 2
  %40 = load ptr, ptr %vfn18, align 8
  call void %40(ptr nonnull sret(%"class.std::shared_ptr.9") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(8) %pipeline) #16
  %41 = load ptr, ptr %ref.tmp16, align 8
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_9TransformE(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.end14
  %_M_refcount.i.i95 = getelementptr inbounds %"class.std::__shared_ptr.10", ptr %ref.tmp16, i64 0, i32 1
  %42 = load ptr, ptr %_M_refcount.i.i95, align 8
  %cmp.not.i.i.i96 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i.i96, label %if.end23, label %if.then.i.i.i97

if.then.i.i.i97:                                  ; preds = %invoke.cont21
  %_M_use_count.i.i.i.i98 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %42, i64 0, i32 1
  %43 = load atomic i64, ptr %_M_use_count.i.i.i.i98 acquire, align 8
  %cmp.i.i.i.i99 = icmp eq i64 %43, 4294967297
  %44 = trunc i64 %43 to i32
  br i1 %cmp.i.i.i.i99, label %if.then.i.i.i.i122, label %if.end.i.i.i.i100

if.then.i.i.i.i122:                               ; preds = %if.then.i.i.i97
  store i32 0, ptr %_M_use_count.i.i.i.i98, align 8
  %_M_weak_count.i.i.i.i123 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %42, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i123, align 4
  %vtable.i.i.i.i124 = load ptr, ptr %42, align 8
  %vfn.i.i.i.i125 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i124, i64 2
  %45 = load ptr, ptr %vfn.i.i.i.i125, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %42) #16
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
  %vfn.i.i.i.i.i.i109 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i108, i64 2
  %48 = load ptr, ptr %vfn.i.i.i.i.i.i109, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %42) #16
  %_M_weak_count.i.i.i.i.i.i110 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %42, i64 0, i32 2
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
  %vfn3.i.i.i.i.i.i119 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i118, i64 3
  %52 = load ptr, ptr %vfn3.i.i.i.i.i.i119, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %42) #16
  br label %if.end23

lpad20:                                           ; preds = %if.end14
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16) #16
  br label %eh.resume

if.end23:                                         ; preds = %if.end8.sink.split.i.i.i.i117, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i114, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i104, %invoke.cont21, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit
  %first.1 = phi i8 [ %first.0, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit ], [ 0, %invoke.cont21 ], [ 0, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i104 ], [ 0, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i114 ], [ 0, %if.end8.sink.split.i.i.i.i117 ]
  %vtable25 = load ptr, ptr %pipeline, align 8
  %vfn26 = getelementptr inbounds ptr, ptr %vtable25, i64 4
  %54 = load ptr, ptr %vfn26, align 8
  call void %54(ptr nonnull sret(%"class.std::shared_ptr.9") align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(8) %pipeline) #16
  %55 = load ptr, ptr %ref.tmp24, align 8
  %cmp.i127.not = icmp eq ptr %55, null
  %_M_refcount.i.i128 = getelementptr inbounds %"class.std::__shared_ptr.10", ptr %ref.tmp24, i64 0, i32 1
  %56 = load ptr, ptr %_M_refcount.i.i128, align 8
  %cmp.not.i.i.i129 = icmp eq ptr %56, null
  br i1 %cmp.not.i.i.i129, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit159, label %if.then.i.i.i130

if.then.i.i.i130:                                 ; preds = %if.end23
  %_M_use_count.i.i.i.i131 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %56, i64 0, i32 1
  %57 = load atomic i64, ptr %_M_use_count.i.i.i.i131 acquire, align 8
  %cmp.i.i.i.i132 = icmp eq i64 %57, 4294967297
  %58 = trunc i64 %57 to i32
  br i1 %cmp.i.i.i.i132, label %if.then.i.i.i.i155, label %if.end.i.i.i.i133

if.then.i.i.i.i155:                               ; preds = %if.then.i.i.i130
  store i32 0, ptr %_M_use_count.i.i.i.i131, align 8
  %_M_weak_count.i.i.i.i156 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %56, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i156, align 4
  %vtable.i.i.i.i157 = load ptr, ptr %56, align 8
  %vfn.i.i.i.i158 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i157, i64 2
  %59 = load ptr, ptr %vfn.i.i.i.i158, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %56) #16
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
  %vfn.i.i.i.i.i.i142 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i141, i64 2
  %62 = load ptr, ptr %vfn.i.i.i.i.i.i142, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %56) #16
  %_M_weak_count.i.i.i.i.i.i143 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %56, i64 0, i32 2
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
  %vfn3.i.i.i.i.i.i152 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i151, i64 3
  %66 = load ptr, ptr %vfn3.i.i.i.i.i.i152, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %56) #16
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit159

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit159: ; preds = %if.end23, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i137, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i147, %if.end8.sink.split.i.i.i.i150
  br i1 %cmp.i127.not, label %if.end41, label %if.then28

if.then28:                                        ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit159
  %tobool29.not = icmp eq i8 %first.1, 0
  br i1 %tobool29.not, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.then28
  %call31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.12)
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %if.then28
  %call33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.14)
  %vtable35 = load ptr, ptr %pipeline, align 8
  %vfn36 = getelementptr inbounds ptr, ptr %vtable35, i64 4
  %67 = load ptr, ptr %vfn36, align 8
  call void %67(ptr nonnull sret(%"class.std::shared_ptr.9") align 8 %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(8) %pipeline) #16
  %68 = load ptr, ptr %ref.tmp34, align 8
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_9TransformE(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %if.end32
  %_M_refcount.i.i160 = getelementptr inbounds %"class.std::__shared_ptr.10", ptr %ref.tmp34, i64 0, i32 1
  %69 = load ptr, ptr %_M_refcount.i.i160, align 8
  %cmp.not.i.i.i161 = icmp eq ptr %69, null
  br i1 %cmp.not.i.i.i161, label %if.end41, label %if.then.i.i.i162

if.then.i.i.i162:                                 ; preds = %invoke.cont39
  %_M_use_count.i.i.i.i163 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %69, i64 0, i32 1
  %70 = load atomic i64, ptr %_M_use_count.i.i.i.i163 acquire, align 8
  %cmp.i.i.i.i164 = icmp eq i64 %70, 4294967297
  %71 = trunc i64 %70 to i32
  br i1 %cmp.i.i.i.i164, label %if.then.i.i.i.i187, label %if.end.i.i.i.i165

if.then.i.i.i.i187:                               ; preds = %if.then.i.i.i162
  store i32 0, ptr %_M_use_count.i.i.i.i163, align 8
  %_M_weak_count.i.i.i.i188 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %69, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i188, align 4
  %vtable.i.i.i.i189 = load ptr, ptr %69, align 8
  %vfn.i.i.i.i190 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i189, i64 2
  %72 = load ptr, ptr %vfn.i.i.i.i190, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %69) #16
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
  %vfn.i.i.i.i.i.i174 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i173, i64 2
  %75 = load ptr, ptr %vfn.i.i.i.i.i.i174, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %69) #16
  %_M_weak_count.i.i.i.i.i.i175 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %69, i64 0, i32 2
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
  %vfn3.i.i.i.i.i.i184 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i183, i64 3
  %79 = load ptr, ptr %vfn3.i.i.i.i.i.i184, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %69) #16
  br label %if.end41

lpad38:                                           ; preds = %if.end32
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp34) #16
  br label %eh.resume

if.end41:                                         ; preds = %if.end8.sink.split.i.i.i.i182, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i179, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i169, %invoke.cont39, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit159
  %first.2 = phi i8 [ %first.1, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit159 ], [ 0, %invoke.cont39 ], [ 0, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i169 ], [ 0, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i179 ], [ 0, %if.end8.sink.split.i.i.i.i182 ]
  %vtable43 = load ptr, ptr %pipeline, align 8
  %vfn44 = getelementptr inbounds ptr, ptr %vtable43, i64 6
  %81 = load ptr, ptr %vfn44, align 8
  call void %81(ptr nonnull sret(%"class.std::shared_ptr.9") align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(8) %pipeline) #16
  %82 = load ptr, ptr %ref.tmp42, align 8
  %cmp.i192.not = icmp eq ptr %82, null
  %_M_refcount.i.i193 = getelementptr inbounds %"class.std::__shared_ptr.10", ptr %ref.tmp42, i64 0, i32 1
  %83 = load ptr, ptr %_M_refcount.i.i193, align 8
  %cmp.not.i.i.i194 = icmp eq ptr %83, null
  br i1 %cmp.not.i.i.i194, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit224, label %if.then.i.i.i195

if.then.i.i.i195:                                 ; preds = %if.end41
  %_M_use_count.i.i.i.i196 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %83, i64 0, i32 1
  %84 = load atomic i64, ptr %_M_use_count.i.i.i.i196 acquire, align 8
  %cmp.i.i.i.i197 = icmp eq i64 %84, 4294967297
  %85 = trunc i64 %84 to i32
  br i1 %cmp.i.i.i.i197, label %if.then.i.i.i.i220, label %if.end.i.i.i.i198

if.then.i.i.i.i220:                               ; preds = %if.then.i.i.i195
  store i32 0, ptr %_M_use_count.i.i.i.i196, align 8
  %_M_weak_count.i.i.i.i221 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %83, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i221, align 4
  %vtable.i.i.i.i222 = load ptr, ptr %83, align 8
  %vfn.i.i.i.i223 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i222, i64 2
  %86 = load ptr, ptr %vfn.i.i.i.i223, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %83) #16
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
  %vfn.i.i.i.i.i.i207 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i206, i64 2
  %89 = load ptr, ptr %vfn.i.i.i.i.i.i207, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %83) #16
  %_M_weak_count.i.i.i.i.i.i208 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %83, i64 0, i32 2
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
  %vfn3.i.i.i.i.i.i217 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i216, i64 3
  %93 = load ptr, ptr %vfn3.i.i.i.i.i.i217, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %83) #16
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit224

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit224: ; preds = %if.end41, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i202, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i212, %if.end8.sink.split.i.i.i.i215
  br i1 %cmp.i192.not, label %if.end59, label %if.then46

if.then46:                                        ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit224
  %tobool47.not = icmp eq i8 %first.2, 0
  br i1 %tobool47.not, label %if.then48, label %if.end50

if.then48:                                        ; preds = %if.then46
  %call49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.12)
  br label %if.end50

if.end50:                                         ; preds = %if.then48, %if.then46
  %call51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.15)
  %vtable53 = load ptr, ptr %pipeline, align 8
  %vfn54 = getelementptr inbounds ptr, ptr %vtable53, i64 6
  %94 = load ptr, ptr %vfn54, align 8
  call void %94(ptr nonnull sret(%"class.std::shared_ptr.9") align 8 %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(8) %pipeline) #16
  %95 = load ptr, ptr %ref.tmp52, align 8
  %call58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_9TransformE(ptr noundef nonnull align 8 dereferenceable(8) %call51, ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %if.end50
  %_M_refcount.i.i225 = getelementptr inbounds %"class.std::__shared_ptr.10", ptr %ref.tmp52, i64 0, i32 1
  %96 = load ptr, ptr %_M_refcount.i.i225, align 8
  %cmp.not.i.i.i226 = icmp eq ptr %96, null
  br i1 %cmp.not.i.i.i226, label %if.end59, label %if.then.i.i.i227

if.then.i.i.i227:                                 ; preds = %invoke.cont57
  %_M_use_count.i.i.i.i228 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %96, i64 0, i32 1
  %97 = load atomic i64, ptr %_M_use_count.i.i.i.i228 acquire, align 8
  %cmp.i.i.i.i229 = icmp eq i64 %97, 4294967297
  %98 = trunc i64 %97 to i32
  br i1 %cmp.i.i.i.i229, label %if.then.i.i.i.i252, label %if.end.i.i.i.i230

if.then.i.i.i.i252:                               ; preds = %if.then.i.i.i227
  store i32 0, ptr %_M_use_count.i.i.i.i228, align 8
  %_M_weak_count.i.i.i.i253 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %96, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i253, align 4
  %vtable.i.i.i.i254 = load ptr, ptr %96, align 8
  %vfn.i.i.i.i255 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i254, i64 2
  %99 = load ptr, ptr %vfn.i.i.i.i255, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(16) %96) #16
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
  %vfn.i.i.i.i.i.i239 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i238, i64 2
  %102 = load ptr, ptr %vfn.i.i.i.i.i.i239, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %96) #16
  %_M_weak_count.i.i.i.i.i.i240 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %96, i64 0, i32 2
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
  %vfn3.i.i.i.i.i.i249 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i248, i64 3
  %106 = load ptr, ptr %vfn3.i.i.i.i.i.i249, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %96) #16
  br label %if.end59

lpad56:                                           ; preds = %if.end50
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp52) #16
  br label %eh.resume

if.end59:                                         ; preds = %if.end8.sink.split.i.i.i.i247, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i244, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i234, %invoke.cont57, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit224
  %first.3 = phi i8 [ %first.2, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit224 ], [ 0, %invoke.cont57 ], [ 0, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i234 ], [ 0, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i244 ], [ 0, %if.end8.sink.split.i.i.i.i247 ]
  %vtable61 = load ptr, ptr %pipeline, align 8
  %vfn62 = getelementptr inbounds ptr, ptr %vtable61, i64 8
  %108 = load ptr, ptr %vfn62, align 8
  call void %108(ptr nonnull sret(%"class.std::shared_ptr.9") align 8 %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(8) %pipeline) #16
  %109 = load ptr, ptr %ref.tmp60, align 8
  %cmp.i257.not = icmp eq ptr %109, null
  %_M_refcount.i.i258 = getelementptr inbounds %"class.std::__shared_ptr.10", ptr %ref.tmp60, i64 0, i32 1
  %110 = load ptr, ptr %_M_refcount.i.i258, align 8
  %cmp.not.i.i.i259 = icmp eq ptr %110, null
  br i1 %cmp.not.i.i.i259, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit289, label %if.then.i.i.i260

if.then.i.i.i260:                                 ; preds = %if.end59
  %_M_use_count.i.i.i.i261 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %110, i64 0, i32 1
  %111 = load atomic i64, ptr %_M_use_count.i.i.i.i261 acquire, align 8
  %cmp.i.i.i.i262 = icmp eq i64 %111, 4294967297
  %112 = trunc i64 %111 to i32
  br i1 %cmp.i.i.i.i262, label %if.then.i.i.i.i285, label %if.end.i.i.i.i263

if.then.i.i.i.i285:                               ; preds = %if.then.i.i.i260
  store i32 0, ptr %_M_use_count.i.i.i.i261, align 8
  %_M_weak_count.i.i.i.i286 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %110, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i286, align 4
  %vtable.i.i.i.i287 = load ptr, ptr %110, align 8
  %vfn.i.i.i.i288 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i287, i64 2
  %113 = load ptr, ptr %vfn.i.i.i.i288, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %110) #16
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
  %vfn.i.i.i.i.i.i272 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i271, i64 2
  %116 = load ptr, ptr %vfn.i.i.i.i.i.i272, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(16) %110) #16
  %_M_weak_count.i.i.i.i.i.i273 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %110, i64 0, i32 2
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
  %vfn3.i.i.i.i.i.i282 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i281, i64 3
  %120 = load ptr, ptr %vfn3.i.i.i.i.i.i282, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(16) %110) #16
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit289

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit289: ; preds = %if.end59, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i267, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i277, %if.end8.sink.split.i.i.i.i280
  br i1 %cmp.i257.not, label %if.end77, label %if.then64

if.then64:                                        ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit289
  %tobool65.not = icmp eq i8 %first.3, 0
  br i1 %tobool65.not, label %if.then66, label %if.end68

if.then66:                                        ; preds = %if.then64
  %call67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.12)
  br label %if.end68

if.end68:                                         ; preds = %if.then66, %if.then64
  %call69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.16)
  %vtable71 = load ptr, ptr %pipeline, align 8
  %vfn72 = getelementptr inbounds ptr, ptr %vtable71, i64 8
  %121 = load ptr, ptr %vfn72, align 8
  call void %121(ptr nonnull sret(%"class.std::shared_ptr.9") align 8 %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(8) %pipeline) #16
  %122 = load ptr, ptr %ref.tmp70, align 8
  %call76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_9TransformE(ptr noundef nonnull align 8 dereferenceable(8) %call69, ptr noundef nonnull align 8 dereferenceable(8) %122)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %if.end68
  %_M_refcount.i.i290 = getelementptr inbounds %"class.std::__shared_ptr.10", ptr %ref.tmp70, i64 0, i32 1
  %123 = load ptr, ptr %_M_refcount.i.i290, align 8
  %cmp.not.i.i.i291 = icmp eq ptr %123, null
  br i1 %cmp.not.i.i.i291, label %if.end77, label %if.then.i.i.i292

if.then.i.i.i292:                                 ; preds = %invoke.cont75
  %_M_use_count.i.i.i.i293 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %123, i64 0, i32 1
  %124 = load atomic i64, ptr %_M_use_count.i.i.i.i293 acquire, align 8
  %cmp.i.i.i.i294 = icmp eq i64 %124, 4294967297
  %125 = trunc i64 %124 to i32
  br i1 %cmp.i.i.i.i294, label %if.then.i.i.i.i317, label %if.end.i.i.i.i295

if.then.i.i.i.i317:                               ; preds = %if.then.i.i.i292
  store i32 0, ptr %_M_use_count.i.i.i.i293, align 8
  %_M_weak_count.i.i.i.i318 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %123, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i318, align 4
  %vtable.i.i.i.i319 = load ptr, ptr %123, align 8
  %vfn.i.i.i.i320 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i319, i64 2
  %126 = load ptr, ptr %vfn.i.i.i.i320, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(16) %123) #16
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
  %vfn.i.i.i.i.i.i304 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i303, i64 2
  %129 = load ptr, ptr %vfn.i.i.i.i.i.i304, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %123) #16
  %_M_weak_count.i.i.i.i.i.i305 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %123, i64 0, i32 2
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
  %vfn3.i.i.i.i.i.i314 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i313, i64 3
  %133 = load ptr, ptr %vfn3.i.i.i.i.i.i314, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(16) %123) #16
  br label %if.end77

lpad74:                                           ; preds = %if.end68
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp70) #16
  br label %eh.resume

if.end77:                                         ; preds = %if.end8.sink.split.i.i.i.i312, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i309, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i299, %invoke.cont75, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit289
  %first.4 = phi i8 [ %first.3, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit289 ], [ 0, %invoke.cont75 ], [ 0, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i299 ], [ 0, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i309 ], [ 0, %if.end8.sink.split.i.i.i.i312 ]
  %vtable78 = load ptr, ptr %pipeline, align 8
  %vfn79 = getelementptr inbounds ptr, ptr %vtable78, i64 11
  %135 = load ptr, ptr %vfn79, align 8
  %call80 = call noundef zeroext i1 %135(ptr noundef nonnull align 8 dereferenceable(8) %pipeline)
  br i1 %call80, label %if.then81, label %if.end87

if.then81:                                        ; preds = %if.end77
  %tobool82.not = icmp eq i8 %first.4, 0
  br i1 %tobool82.not, label %if.then83, label %if.end85

if.then83:                                        ; preds = %if.then81
  %call84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.12)
  br label %if.end85

if.end85:                                         ; preds = %if.then83, %if.then81
  %call86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.17)
  br label %if.end87

if.end87:                                         ; preds = %if.end85, %if.end77
  %first.5 = phi i8 [ 0, %if.end85 ], [ %first.4, %if.end77 ]
  %vtable88 = load ptr, ptr %pipeline, align 8
  %vfn89 = getelementptr inbounds ptr, ptr %vtable88, i64 13
  %136 = load ptr, ptr %vfn89, align 8
  %call90 = call noundef ptr %136(ptr noundef nonnull align 8 dereferenceable(8) %pipeline)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %lo, ptr noundef %call90, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %if.end87
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91) #16
  %call94 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %lo) #16
  br i1 %call94, label %if.end106, label %if.then95

if.then95:                                        ; preds = %invoke.cont93
  %tobool96.not = icmp eq i8 %first.5, 0
  br i1 %tobool96.not, label %if.then97, label %if.end101

if.then97:                                        ; preds = %if.then95
  %call100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.12)
          to label %if.end101 unwind label %lpad98

lpad92:                                           ; preds = %if.end87
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91) #16
  br label %eh.resume

lpad98:                                           ; preds = %invoke.cont102, %if.end101, %if.then97
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %lo) #16
  br label %eh.resume

if.end101:                                        ; preds = %if.then97, %if.then95
  %call103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.18)
          to label %invoke.cont102 unwind label %lpad98

invoke.cont102:                                   ; preds = %if.end101
  %call105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call103, ptr noundef nonnull align 8 dereferenceable(32) %lo)
          to label %if.end106 unwind label %lpad98

if.end106:                                        ; preds = %invoke.cont102, %invoke.cont93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %lo) #16
  ret ptr %os

eh.resume:                                        ; preds = %lpad98, %lpad92, %lpad74, %lpad56, %lpad38, %lpad20, %lpad
  %.pn = phi { ptr, i32 } [ %138, %lpad98 ], [ %137, %lpad92 ], [ %134, %lpad74 ], [ %107, %lpad56 ], [ %80, %lpad38 ], [ %53, %lpad20 ], [ %26, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev20DisplayViewTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.7", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
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
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_20DisplayViewTransformE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_9TransformE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev25LegacyViewingPipelineImplD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev25LegacyViewingPipelineImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_looksOverride = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LegacyViewingPipelineImpl", ptr %this, i64 0, i32 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_looksOverride) #16
  %_M_refcount.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LegacyViewingPipelineImpl", ptr %this, i64 0, i32 5, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev20DisplayViewTransformEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev20DisplayViewTransformEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev20DisplayViewTransformEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i1 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LegacyViewingPipelineImpl", ptr %this, i64 0, i32 4, i32 0, i32 1
  %11 = load ptr, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev20DisplayViewTransformEED2Ev.exit
  %_M_use_count.i.i.i.i4 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i5 = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i28, label %if.end.i.i.i.i6

if.then.i.i.i.i28:                                ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i29 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i29, align 4
  %vtable.i.i.i.i30 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i31 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i30, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i31, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
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
  %vfn.i.i.i.i.i.i15 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i14, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i15, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %_M_weak_count.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
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
  %vfn3.i.i.i.i.i.i25 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i24, i64 3
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i25, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev20DisplayViewTransformEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.end8.sink.split.i.i.i.i23
  %_M_refcount.i.i32 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LegacyViewingPipelineImpl", ptr %this, i64 0, i32 3, i32 0, i32 1
  %22 = load ptr, ptr %_M_refcount.i.i32, align 8
  %cmp.not.i.i.i33 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i33, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit63, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit
  %_M_use_count.i.i.i.i35 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 1
  %23 = load atomic i64, ptr %_M_use_count.i.i.i.i35 acquire, align 8
  %cmp.i.i.i.i36 = icmp eq i64 %23, 4294967297
  %24 = trunc i64 %23 to i32
  br i1 %cmp.i.i.i.i36, label %if.then.i.i.i.i59, label %if.end.i.i.i.i37

if.then.i.i.i.i59:                                ; preds = %if.then.i.i.i34
  store i32 0, ptr %_M_use_count.i.i.i.i35, align 8
  %_M_weak_count.i.i.i.i60 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i60, align 4
  %vtable.i.i.i.i61 = load ptr, ptr %22, align 8
  %vfn.i.i.i.i62 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i61, i64 2
  %25 = load ptr, ptr %vfn.i.i.i.i62, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
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
  %vfn.i.i.i.i.i.i46 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i45, i64 2
  %28 = load ptr, ptr %vfn.i.i.i.i.i.i46, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  %_M_weak_count.i.i.i.i.i.i47 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 2
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
  %vfn3.i.i.i.i.i.i56 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i55, i64 3
  %32 = load ptr, ptr %vfn3.i.i.i.i.i.i56, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit63

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit63: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i41, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i51, %if.end8.sink.split.i.i.i.i54
  %_M_refcount.i.i64 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LegacyViewingPipelineImpl", ptr %this, i64 0, i32 2, i32 0, i32 1
  %33 = load ptr, ptr %_M_refcount.i.i64, align 8
  %cmp.not.i.i.i65 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i.i65, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit95, label %if.then.i.i.i66

if.then.i.i.i66:                                  ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit63
  %_M_use_count.i.i.i.i67 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %33, i64 0, i32 1
  %34 = load atomic i64, ptr %_M_use_count.i.i.i.i67 acquire, align 8
  %cmp.i.i.i.i68 = icmp eq i64 %34, 4294967297
  %35 = trunc i64 %34 to i32
  br i1 %cmp.i.i.i.i68, label %if.then.i.i.i.i91, label %if.end.i.i.i.i69

if.then.i.i.i.i91:                                ; preds = %if.then.i.i.i66
  store i32 0, ptr %_M_use_count.i.i.i.i67, align 8
  %_M_weak_count.i.i.i.i92 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %33, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i92, align 4
  %vtable.i.i.i.i93 = load ptr, ptr %33, align 8
  %vfn.i.i.i.i94 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i93, i64 2
  %36 = load ptr, ptr %vfn.i.i.i.i94, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %33) #16
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
  %vfn.i.i.i.i.i.i78 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i77, i64 2
  %39 = load ptr, ptr %vfn.i.i.i.i.i.i78, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %33) #16
  %_M_weak_count.i.i.i.i.i.i79 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %33, i64 0, i32 2
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
  %vfn3.i.i.i.i.i.i88 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i87, i64 3
  %43 = load ptr, ptr %vfn3.i.i.i.i.i.i88, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %33) #16
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit95

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit95: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit63, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i73, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i83, %if.end8.sink.split.i.i.i.i86
  %_M_refcount.i.i96 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LegacyViewingPipelineImpl", ptr %this, i64 0, i32 1, i32 0, i32 1
  %44 = load ptr, ptr %_M_refcount.i.i96, align 8
  %cmp.not.i.i.i97 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i.i97, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit127, label %if.then.i.i.i98

if.then.i.i.i98:                                  ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit95
  %_M_use_count.i.i.i.i99 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %44, i64 0, i32 1
  %45 = load atomic i64, ptr %_M_use_count.i.i.i.i99 acquire, align 8
  %cmp.i.i.i.i100 = icmp eq i64 %45, 4294967297
  %46 = trunc i64 %45 to i32
  br i1 %cmp.i.i.i.i100, label %if.then.i.i.i.i123, label %if.end.i.i.i.i101

if.then.i.i.i.i123:                               ; preds = %if.then.i.i.i98
  store i32 0, ptr %_M_use_count.i.i.i.i99, align 8
  %_M_weak_count.i.i.i.i124 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %44, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i124, align 4
  %vtable.i.i.i.i125 = load ptr, ptr %44, align 8
  %vfn.i.i.i.i126 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i125, i64 2
  %47 = load ptr, ptr %vfn.i.i.i.i126, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %44) #16
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
  %vfn.i.i.i.i.i.i110 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i109, i64 2
  %50 = load ptr, ptr %vfn.i.i.i.i.i.i110, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %44) #16
  %_M_weak_count.i.i.i.i.i.i111 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %44, i64 0, i32 2
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
  %vfn3.i.i.i.i.i.i120 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i119, i64 3
  %54 = load ptr, ptr %vfn3.i.i.i.i.i.i120, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(16) %44) #16
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit127

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit127: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit95, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i105, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i115, %if.end8.sink.split.i.i.i.i118
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev25LegacyViewingPipelineImplD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev25LegacyViewingPipelineImplD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev25LegacyViewingPipelineImplEPFvPNS0_21LegacyViewingPipelineEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev25LegacyViewingPipelineImplEPFvPNS0_21LegacyViewingPipelineEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev25LegacyViewingPipelineImplEPFvPNS0_21LegacyViewingPipelineEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_impl, align 8
  %_M_ptr = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this, i64 0, i32 1, i32 1
  %1 = load ptr, ptr %_M_ptr, align 8
  invoke void %0(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev25LegacyViewingPipelineImplEPFvPNS0_21LegacyViewingPipelineEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev25LegacyViewingPipelineImplEPFvPNS1_21LegacyViewingPipelineEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev25LegacyViewingPipelineImplEPFvPNS0_21LegacyViewingPipelineEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSPFvPN19OpenColorIO_v2_4dev21LegacyViewingPipelineEE
  br i1 %cmp.i, label %cond.true, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cond.end, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(52) @_ZTSPFvPN19OpenColorIO_v2_4dev21LegacyViewingPipelineEE) #16
  %cmp7.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.i, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry, %_ZNKSt9type_infoeqERKS_.exit
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this, i64 0, i32 1
  br label %cond.end

cond.end:                                         ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit, %cond.true
  %cond = phi ptr [ %_M_impl, %cond.true ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %cond
}

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(none) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind memory(read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { builtin nounwind }

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
