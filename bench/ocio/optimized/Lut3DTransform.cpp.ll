; ModuleID = 'bench/ocio/original/Lut3DTransform.cpp.ll'
source_filename = "bench/ocio/original/Lut3DTransform.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.OpenColorIO_v2_4dev::Lut3DTransformImpl" = type { %"class.OpenColorIO_v2_4dev::Lut3DTransform", %"class.OpenColorIO_v2_4dev::Lut3DOpData" }
%"class.OpenColorIO_v2_4dev::Lut3DTransform" = type { %"class.OpenColorIO_v2_4dev::Transform" }
%"class.OpenColorIO_v2_4dev::Transform" = type { ptr }
%"class.OpenColorIO_v2_4dev::Lut3DOpData" = type { %"class.OpenColorIO_v2_4dev::OpData", i32, %"class.OpenColorIO_v2_4dev::Lut3DOpData::Lut3DArray", i32, i32 }
%"class.OpenColorIO_v2_4dev::OpData" = type { ptr, %"class.std::mutex", %"class.OpenColorIO_v2_4dev::FormatMetadataImpl" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.OpenColorIO_v2_4dev::FormatMetadataImpl" = type { %"class.OpenColorIO_v2_4dev::FormatMetadata", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.std::vector.3" }
%"class.OpenColorIO_v2_4dev::FormatMetadata" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.OpenColorIO_v2_4dev::Lut3DOpData::Lut3DArray" = type { %"class.OpenColorIO_v2_4dev::ArrayT" }
%"class.OpenColorIO_v2_4dev::ArrayT" = type { %"class.OpenColorIO_v2_4dev::ArrayBase", i64, i64, %"class.std::vector.8" }
%"class.OpenColorIO_v2_4dev::ArrayBase" = type { ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_deleter" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_deleter<OpenColorIO_v2_4dev::Lut3DTransformImpl *, void (*)(OpenColorIO_v2_4dev::Lut3DTransform *), std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_deleter<OpenColorIO_v2_4dev::Lut3DTransformImpl *, void (*)(OpenColorIO_v2_4dev::Lut3DTransform *), std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.std::_Sp_ebo_helper", ptr }
%"struct.std::_Sp_ebo_helper" = type { ptr }
%"class.std::shared_ptr.13" = type { %"class.std::__shared_ptr.14" }
%"class.std::__shared_ptr.14" = type { ptr, %"class.std::__shared_count" }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::type_info" = type { ptr, ptr }

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14Lut3DTransformEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK19OpenColorIO_v2_4dev14Lut3DTransform16getTransformTypeEv = comdat any

$_ZN19OpenColorIO_v2_4dev18Lut3DTransformImplD2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev18Lut3DTransformImplD0Ev = comdat any

$_ZNSt6vectorIfSaIfEEaSERKS1_ = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev18Lut3DTransformImplEPFvPNS0_14Lut3DTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev18Lut3DTransformImplEPFvPNS0_14Lut3DTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev18Lut3DTransformImplEPFvPNS0_14Lut3DTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev18Lut3DTransformImplEPFvPNS0_14Lut3DTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev18Lut3DTransformImplEPFvPNS0_14Lut3DTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTSN19OpenColorIO_v2_4dev14Lut3DTransformE = comdat any

$_ZTIN19OpenColorIO_v2_4dev14Lut3DTransformE = comdat any

$_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev18Lut3DTransformImplEPFvPNS0_14Lut3DTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev18Lut3DTransformImplEPFvPNS0_14Lut3DTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev18Lut3DTransformImplEPFvPNS0_14Lut3DTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSPFvPN19OpenColorIO_v2_4dev14Lut3DTransformEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN19OpenColorIO_v2_4dev18Lut3DTransformImplE = hidden unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev18Lut3DTransformImplE, ptr @_ZNK19OpenColorIO_v2_4dev18Lut3DTransformImpl18createEditableCopyEv, ptr @_ZNK19OpenColorIO_v2_4dev18Lut3DTransformImpl12getDirectionEv, ptr @_ZN19OpenColorIO_v2_4dev18Lut3DTransformImpl12setDirectionENS_18TransformDirectionE, ptr @_ZNK19OpenColorIO_v2_4dev14Lut3DTransform16getTransformTypeEv, ptr @_ZNK19OpenColorIO_v2_4dev18Lut3DTransformImpl8validateEv, ptr @_ZN19OpenColorIO_v2_4dev18Lut3DTransformImplD2Ev, ptr @_ZN19OpenColorIO_v2_4dev18Lut3DTransformImplD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev18Lut3DTransformImpl21getFileOutputBitDepthEv, ptr @_ZN19OpenColorIO_v2_4dev18Lut3DTransformImpl21setFileOutputBitDepthENS_8BitDepthE, ptr @_ZNK19OpenColorIO_v2_4dev18Lut3DTransformImpl17getFormatMetadataEv, ptr @_ZN19OpenColorIO_v2_4dev18Lut3DTransformImpl17getFormatMetadataEv, ptr @_ZNK19OpenColorIO_v2_4dev18Lut3DTransformImpl6equalsERKNS_14Lut3DTransformE, ptr @_ZNK19OpenColorIO_v2_4dev18Lut3DTransformImpl11getGridSizeEv, ptr @_ZN19OpenColorIO_v2_4dev18Lut3DTransformImpl11setGridSizeEm, ptr @_ZNK19OpenColorIO_v2_4dev18Lut3DTransformImpl8getValueEmmmRfS1_S1_, ptr @_ZN19OpenColorIO_v2_4dev18Lut3DTransformImpl8setValueEmmmfff, ptr @_ZNK19OpenColorIO_v2_4dev18Lut3DTransformImpl16getInterpolationEv, ptr @_ZN19OpenColorIO_v2_4dev18Lut3DTransformImpl16setInterpolationENS_13InterpolationE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_4dev14Lut3DTransformE = linkonce_odr constant [40 x i8] c"N19OpenColorIO_v2_4dev14Lut3DTransformE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_4dev9TransformE = external constant ptr
@_ZTIN19OpenColorIO_v2_4dev14Lut3DTransformE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev14Lut3DTransformE, ptr @_ZTIN19OpenColorIO_v2_4dev9TransformE }, comdat, align 8
@_ZTSN19OpenColorIO_v2_4dev18Lut3DTransformImplE = hidden constant [44 x i8] c"N19OpenColorIO_v2_4dev18Lut3DTransformImplE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev18Lut3DTransformImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev18Lut3DTransformImplE, ptr @_ZTIN19OpenColorIO_v2_4dev14Lut3DTransformE }, align 8
@_ZTIN19OpenColorIO_v2_4dev9ExceptionE = external constant ptr
@.str = private unnamed_addr constant [35 x i8] c"Lut3DTransform validation failed: \00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"setValue\00", align 1
@_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_111COMPONENT_RE = internal constant [4 x i8] c"Red\00", align 1
@_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_111COMPONENT_GE = internal constant [6 x i8] c"Green\00", align 1
@_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_111COMPONENT_BE = internal constant [5 x i8] c"Blue\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"getValue\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"<Lut3DTransform \00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"direction=\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"fileoutdepth=\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"interpolation=\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"gridSize=\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"minrgb=[\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"], \00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"maxrgb=[\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c">\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"Lut3DTransform \00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c" index (\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c") should be less than the grid size (\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c").\00", align 1
@_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev18Lut3DTransformImplEPFvPNS0_14Lut3DTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev18Lut3DTransformImplEPFvPNS0_14Lut3DTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev18Lut3DTransformImplEPFvPNS0_14Lut3DTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev18Lut3DTransformImplEPFvPNS0_14Lut3DTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev18Lut3DTransformImplEPFvPNS0_14Lut3DTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev18Lut3DTransformImplEPFvPNS0_14Lut3DTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev18Lut3DTransformImplEPFvPNS0_14Lut3DTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev18Lut3DTransformImplEPFvPNS0_14Lut3DTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [130 x i8] c"St19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev18Lut3DTransformImplEPFvPNS0_14Lut3DTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev18Lut3DTransformImplEPFvPNS0_14Lut3DTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev18Lut3DTransformImplEPFvPNS0_14Lut3DTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSPFvPN19OpenColorIO_v2_4dev14Lut3DTransformEE = linkonce_odr constant [45 x i8] c"PFvPN19OpenColorIO_v2_4dev14Lut3DTransformEE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Lut3DTransform.cpp, ptr null }]

@_ZN19OpenColorIO_v2_4dev18Lut3DTransformImplC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_4dev18Lut3DTransformImplC2Ev
@_ZN19OpenColorIO_v2_4dev18Lut3DTransformImplC1Em = hidden unnamed_addr alias void (ptr, i64), ptr @_ZN19OpenColorIO_v2_4dev18Lut3DTransformImplC2Em

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_4dev14Lut3DTransform6CreateEv(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr") align 8 %agg.result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #17
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev18Lut3DTransformImplE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DTransformImpl", ptr %call, i64 0, i32 1
  invoke void @_ZN19OpenColorIO_v2_4dev11Lut3DOpDataC1Em(ptr noundef nonnull align 8 dereferenceable(232) %m_data.i, i64 noundef 2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i, align 8
  %call5.i.i.i4.i.i.i.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14Lut3DTransformEEC2INS0_18Lut3DTransformImplEPFvPS1_EvEEPT_T0_.exit unwind label %invoke.cont7.i.i.i.i

invoke.cont7.i.i.i.i:                             ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #18
  %vtable.i = load ptr, ptr %call, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(240) %call) #18
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i.i.i.i unwind label %lpad6.i.i.i.i

lpad6.i.i.i.i:                                    ; preds = %invoke.cont7.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i.i

common.resume:                                    ; preds = %lpad6.i.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %7, %lpad ], [ %4, %lpad6.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i.i:                           ; preds = %lpad6.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont7.i.i.i.i
  unreachable

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14Lut3DTransformEEC2INS0_18Lut3DTransformImplEPFvPS1_EvEEPT_T0_.exit: ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i4.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i4.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev18Lut3DTransformImplEPFvPNS0_14Lut3DTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i4.i.i.i.i, align 8
  %_M_impl.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %call5.i.i.i4.i.i.i.i, i64 0, i32 1
  store ptr @_ZN19OpenColorIO_v2_4dev18Lut3DTransformImpl7deleterEPNS_14Lut3DTransformE, ptr %_M_impl.i.i.i.i.i, align 8
  %_M_ptr.i.i5.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %call5.i.i.i4.i.i.i.i, i64 0, i32 1, i32 1
  store ptr %call, ptr %_M_ptr.i.i5.i.i.i.i, align 8
  store ptr %call5.i.i.i4.i.i.i.i, ptr %_M_refcount.i.i, align 8
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #21
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev18Lut3DTransformImpl7deleterEPNS_14Lut3DTransformE(ptr noundef %t) #6 align 2 {
entry:
  %isnull = icmp eq ptr %t, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %t, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(240) %t) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_4dev14Lut3DTransform6CreateEm(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr") align 8 %agg.result, i64 noundef %gridSize) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #17
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev18Lut3DTransformImplE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DTransformImpl", ptr %call, i64 0, i32 1
  invoke void @_ZN19OpenColorIO_v2_4dev11Lut3DOpDataC1Em(ptr noundef nonnull align 8 dereferenceable(232) %m_data.i, i64 noundef %gridSize)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i, align 8
  %call5.i.i.i4.i.i.i.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14Lut3DTransformEEC2INS0_18Lut3DTransformImplEPFvPS1_EvEEPT_T0_.exit unwind label %invoke.cont7.i.i.i.i

invoke.cont7.i.i.i.i:                             ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #18
  %vtable.i = load ptr, ptr %call, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(240) %call) #18
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i.i.i.i unwind label %lpad6.i.i.i.i

lpad6.i.i.i.i:                                    ; preds = %invoke.cont7.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i.i

common.resume:                                    ; preds = %lpad6.i.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %7, %lpad ], [ %4, %lpad6.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i.i:                           ; preds = %lpad6.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont7.i.i.i.i
  unreachable

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14Lut3DTransformEEC2INS0_18Lut3DTransformImplEPFvPS1_EvEEPT_T0_.exit: ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i4.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i4.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev18Lut3DTransformImplEPFvPNS0_14Lut3DTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i4.i.i.i.i, align 8
  %_M_impl.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %call5.i.i.i4.i.i.i.i, i64 0, i32 1
  store ptr @_ZN19OpenColorIO_v2_4dev18Lut3DTransformImpl7deleterEPNS_14Lut3DTransformE, ptr %_M_impl.i.i.i.i.i, align 8
  %_M_ptr.i.i5.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %call5.i.i.i4.i.i.i.i, i64 0, i32 1, i32 1
  store ptr %call, ptr %_M_ptr.i.i5.i.i.i.i, align 8
  store ptr %call5.i.i.i4.i.i.i.i, ptr %_M_refcount.i.i, align 8
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #21
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev18Lut3DTransformImplC2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev18Lut3DTransformImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DTransformImpl", ptr %this, i64 0, i32 1
  tail call void @_ZN19OpenColorIO_v2_4dev11Lut3DOpDataC1Em(ptr noundef nonnull align 8 dereferenceable(232) %m_data, i64 noundef 2)
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev11Lut3DOpDataC1Em(ptr noundef nonnull align 8 dereferenceable(232), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev18Lut3DTransformImplC2Em(ptr noundef nonnull align 8 dereferenceable(240) %this, i64 noundef %gridSize) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev18Lut3DTransformImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DTransformImpl", ptr %this, i64 0, i32 1
  tail call void @_ZN19OpenColorIO_v2_4dev11Lut3DOpDataC1Em(ptr noundef nonnull align 8 dereferenceable(232) %m_data, i64 noundef %gridSize)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev18Lut3DTransformImpl18createEditableCopyEv(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr.13") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %transform = alloca %"class.std::shared_ptr", align 8
  call void @_ZN19OpenColorIO_v2_4dev14Lut3DTransform6CreateEv(ptr nonnull sret(%"class.std::shared_ptr") align 8 %transform)
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DTransformImpl", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %transform, align 8, !nonnull !4, !noundef !4
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev14Lut3DTransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev18Lut3DTransformImplE, i64 0) #18
  %m_data.i1 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DTransformImpl", ptr %1, i64 0, i32 1
  %call.i2 = invoke noundef nonnull align 8 dereferenceable(168) ptr @_ZN19OpenColorIO_v2_4dev6OpDataaSERKS0_(ptr noundef nonnull align 8 dereferenceable(168) %m_data.i1, ptr noundef nonnull align 8 dereferenceable(168) %m_data.i)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  %m_interpolation.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DTransformImpl", ptr %this, i64 0, i32 1, i32 1
  %2 = load i32, ptr %m_interpolation.i, align 8
  %m_interpolation2.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DTransformImpl", ptr %1, i64 0, i32 1, i32 1
  store i32 %2, ptr %m_interpolation2.i, align 8
  %m_length.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DTransformImpl", ptr %1, i64 0, i32 1, i32 2, i32 0, i32 1
  %m_length2.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DTransformImpl", ptr %this, i64 0, i32 1, i32 2, i32 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_length.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_length2.i.i.i, i64 16, i1 false)
  %m_data.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DTransformImpl", ptr %1, i64 0, i32 1, i32 2, i32 0, i32 3
  %m_data3.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DTransformImpl", ptr %this, i64 0, i32 1, i32 2, i32 0, i32 3
  %call4.i.i.i3 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_data.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %m_data3.i.i.i)
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14Lut3DTransformEED2Ev.exit unwind label %lpad

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14Lut3DTransformEED2Ev.exit: ; preds = %call.i.noexc
  %m_direction.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DTransformImpl", ptr %1, i64 0, i32 1, i32 3
  %m_direction5.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DTransformImpl", ptr %this, i64 0, i32 1, i32 3
  %3 = load i64, ptr %m_direction5.i, align 8
  store i64 %3, ptr %m_direction.i, align 8
  store ptr %0, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.14", ptr %agg.result, i64 0, i32 1
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %transform, i64 0, i32 1
  %4 = load ptr, ptr %_M_refcount4.i.i, align 8
  store ptr %4, ptr %_M_refcount.i.i, align 8
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14Lut3DTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %transform) #18
  resume { ptr, i32 } %5
}

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14Lut3DTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev14Lut3DTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev14Lut3DTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev14Lut3DTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev14Lut3DTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev14Lut3DTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK19OpenColorIO_v2_4dev18Lut3DTransformImpl12getDirectionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(240) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_direction.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DTransformImpl", ptr %this, i64 0, i32 1, i32 3
  %0 = load i32, ptr %m_direction.i, align 8
  ret i32 %0
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev18Lut3DTransformImpl12setDirectionENS_18TransformDirectionE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(240) %this, i32 noundef %dir) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_direction.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DTransformImpl", ptr %this, i64 0, i32 1, i32 3
  store i32 %dir, ptr %m_direction.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev18Lut3DTransformImpl8validateEv(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %errMsg = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  invoke void @_ZNK19OpenColorIO_v2_4dev9Transform8validateEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DTransformImpl", ptr %this, i64 0, i32 1
  %vtable = load ptr, ptr %m_data.i, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr noundef nonnull align 8 dereferenceable(232) %m_data.i)
          to label %try.cont unwind label %lpad

lpad:                                             ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE
  %2 = extractvalue { ptr, i32 } %1, 1
  %3 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE) #18
  %matches = icmp eq i32 %2, %3
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad
  %4 = extractvalue { ptr, i32 } %1, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %errMsg, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %catch
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %vtable5 = load ptr, ptr %5, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 2
  %6 = load ptr, ptr %vfn6, align 8
  %call7 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %call10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %errMsg, ptr noundef %call7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont4
  %exception = call ptr @__cxa_allocate_exception(i64 16) #18
  %call11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %errMsg) #18
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont9
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #19
          to label %unreachable unwind label %lpad8

lpad3:                                            ; preds = %catch
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %ehcleanup14

lpad8:                                            ; preds = %invoke.cont13, %invoke.cont4
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont9
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad8
  %.pn = phi { ptr, i32 } [ %8, %lpad8 ], [ %9, %lpad12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errMsg) #18
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %7, %lpad3 ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont
  ret void

eh.resume:                                        ; preds = %ehcleanup14, %lpad
  %lpad.val18.merged = phi { ptr, i32 } [ %.pn.pn, %ehcleanup14 ], [ %1, %lpad ]
  resume { ptr, i32 } %lpad.val18.merged

terminate.lpad:                                   ; preds = %ehcleanup14
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

declare void @_ZNK19OpenColorIO_v2_4dev9Transform8validateEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #11

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK19OpenColorIO_v2_4dev18Lut3DTransformImpl21getFileOutputBitDepthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(240) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_fileOutBitDepth.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DTransformImpl", ptr %this, i64 0, i32 1, i32 4
  %0 = load i32, ptr %m_fileOutBitDepth.i, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev18Lut3DTransformImpl21setFileOutputBitDepthENS_8BitDepthE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(240) %this, i32 noundef %bitDepth) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_fileOutBitDepth.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DTransformImpl", ptr %this, i64 0, i32 1, i32 4
  store i32 %bitDepth, ptr %m_fileOutBitDepth.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev18Lut3DTransformImpl17getFormatMetadataEv(ptr noundef nonnull readnone align 8 dereferenceable(240) %this) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_metadata.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DTransformImpl", ptr %this, i64 0, i32 1, i32 0, i32 2
  ret ptr %m_metadata.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK19OpenColorIO_v2_4dev18Lut3DTransformImpl17getFormatMetadataEv(ptr noundef nonnull readnone align 8 dereferenceable(240) %this) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_metadata.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DTransformImpl", ptr %this, i64 0, i32 1, i32 0, i32 2
  ret ptr %m_metadata.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev18Lut3DTransformImpl6equalsERKNS_14Lut3DTransformE(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DTransformImpl", ptr %this, i64 0, i32 1
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %other, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev14Lut3DTransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev18Lut3DTransformImplE, i64 0) #18
  %m_data.i2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DTransformImpl", ptr %0, i64 0, i32 1
  %call3 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_4deveqERKNS_11Lut3DOpDataES2_(ptr noundef nonnull align 8 dereferenceable(232) %m_data.i, ptr noundef nonnull align 8 dereferenceable(232) %m_data.i2)
          to label %return unwind label %terminate.lpad

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i1 [ true, %entry ], [ %call3, %if.end ]
  ret i1 %retval.0

terminate.lpad:                                   ; preds = %if.end
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

declare noundef zeroext i1 @_ZN19OpenColorIO_v2_4deveqERKNS_11Lut3DOpDataES2_(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK19OpenColorIO_v2_4dev18Lut3DTransformImpl11getGridSizeEv(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #3 align 2 {
entry:
  %m_array.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DTransformImpl", ptr %this, i64 0, i32 1, i32 2
  %vtable = load ptr, ptr %m_array.i, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(48) %m_array.i)
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev18Lut3DTransformImpl11setGridSizeEm(ptr noundef nonnull align 8 dereferenceable(240) %this, i64 noundef %gridSize) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.OpenColorIO_v2_4dev::Lut3DOpData::Lut3DArray", align 8
  call void @_ZN19OpenColorIO_v2_4dev11Lut3DOpData10Lut3DArrayC1Em(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, i64 noundef %gridSize)
  %m_length.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DTransformImpl", ptr %this, i64 0, i32 1, i32 2, i32 0, i32 1
  %m_length2.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ArrayT", ptr %ref.tmp, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_length.i, ptr noundef nonnull align 8 dereferenceable(16) %m_length2.i, i64 16, i1 false)
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DTransformImpl", ptr %this, i64 0, i32 1, i32 2, i32 0, i32 3
  %m_data3.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ArrayT", ptr %ref.tmp, i64 0, i32 3
  %call4.i1 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_data.i, ptr noundef nonnull align 8 dereferenceable(24) %m_data3.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN19OpenColorIO_v2_4dev11Lut3DOpData10Lut3DArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev11Lut3DOpData10Lut3DArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #18
  resume { ptr, i32 } %0
}

declare void @_ZN19OpenColorIO_v2_4dev11Lut3DOpData10Lut3DArrayC1Em(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev11Lut3DOpData10Lut3DArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev18Lut3DTransformImpl8setValueEmmmfff(ptr noundef nonnull align 8 dereferenceable(240) %this, i64 noundef %indexR, i64 noundef %indexG, i64 noundef %indexB, float noundef %r, float noundef %g, float noundef %b) unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(240) %this)
  tail call fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115CheckLUT3DIndexEPKcS2_mm(ptr noundef nonnull @.str.1, ptr noundef nonnull @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_111COMPONENT_RE, i64 noundef %indexR, i64 noundef %call)
  tail call fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115CheckLUT3DIndexEPKcS2_mm(ptr noundef nonnull @.str.1, ptr noundef nonnull @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_111COMPONENT_GE, i64 noundef %indexG, i64 noundef %call)
  tail call fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115CheckLUT3DIndexEPKcS2_mm(ptr noundef nonnull @.str.1, ptr noundef nonnull @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_111COMPONENT_BE, i64 noundef %indexB, i64 noundef %call)
  %mul = mul i64 %call, %indexR
  %add = add i64 %mul, %indexG
  %mul2 = mul i64 %add, %call
  %add3 = add i64 %mul2, %indexB
  %mul4 = mul i64 %add3, 3
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DTransformImpl", ptr %this, i64 0, i32 1, i32 2, i32 0, i32 3
  %1 = load ptr, ptr %m_data.i, align 8
  %add.ptr.i.i = getelementptr inbounds float, ptr %1, i64 %mul4
  store float %r, ptr %add.ptr.i.i, align 4
  %2 = load ptr, ptr %m_data.i, align 8
  %3 = getelementptr float, ptr %2, i64 %mul4
  %add.ptr.i.i12 = getelementptr float, ptr %3, i64 1
  store float %g, ptr %add.ptr.i.i12, align 4
  %4 = load ptr, ptr %m_data.i, align 8
  %5 = getelementptr float, ptr %4, i64 %mul4
  %add.ptr.i.i15 = getelementptr float, ptr %5, i64 2
  store float %b, ptr %add.ptr.i.i15, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115CheckLUT3DIndexEPKcS2_mm(ptr noundef %function, ptr noundef %component, i64 noundef %index, i64 noundef %size) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %oss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp.not = icmp ult i64 %index, %size
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull @.str.15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %function)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str.16)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef %component)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.17)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %oss, i64 noundef %index)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.18)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %oss, i64 noundef %size)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.19)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %exception = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %oss)
          to label %invoke.cont18 unwind label %ehcleanup.thread

invoke.cont18:                                    ; preds = %invoke.cont15
  %call19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call19)
          to label %invoke.cont21 unwind label %ehcleanup.thread8

ehcleanup.thread8:                                ; preds = %invoke.cont18
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %cleanup.action

invoke.cont21:                                    ; preds = %invoke.cont18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #19
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont1, %invoke.cont, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

ehcleanup.thread:                                 ; preds = %invoke.cont15
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont21
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup22

cleanup.action:                                   ; preds = %ehcleanup.thread8, %ehcleanup.thread
  %.pn7 = phi { ptr, i32 } [ %2, %ehcleanup.thread ], [ %0, %ehcleanup.thread8 ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup, %cleanup.action, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn7, %cleanup.action ], [ %3, %ehcleanup ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #18
  resume { ptr, i32 } %.pn.pn

if.end:                                           ; preds = %entry
  ret void

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev18Lut3DTransformImpl8getValueEmmmRfS1_S1_(ptr noundef nonnull align 8 dereferenceable(240) %this, i64 noundef %indexR, i64 noundef %indexG, i64 noundef %indexB, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %r, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %g, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %b) unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(240) %this)
  tail call fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115CheckLUT3DIndexEPKcS2_mm(ptr noundef nonnull @.str.2, ptr noundef nonnull @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_111COMPONENT_RE, i64 noundef %indexR, i64 noundef %call)
  tail call fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115CheckLUT3DIndexEPKcS2_mm(ptr noundef nonnull @.str.2, ptr noundef nonnull @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_111COMPONENT_GE, i64 noundef %indexG, i64 noundef %call)
  tail call fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115CheckLUT3DIndexEPKcS2_mm(ptr noundef nonnull @.str.2, ptr noundef nonnull @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_111COMPONENT_BE, i64 noundef %indexB, i64 noundef %call)
  %mul = mul i64 %call, %indexR
  %add = add i64 %mul, %indexG
  %mul2 = mul i64 %add, %call
  %add3 = add i64 %mul2, %indexB
  %mul4 = mul i64 %add3, 3
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DTransformImpl", ptr %this, i64 0, i32 1, i32 2, i32 0, i32 3
  %1 = load ptr, ptr %m_data.i, align 8
  %add.ptr.i.i = getelementptr inbounds float, ptr %1, i64 %mul4
  %2 = load float, ptr %add.ptr.i.i, align 4
  store float %2, ptr %r, align 4
  %3 = load ptr, ptr %m_data.i, align 8
  %4 = getelementptr float, ptr %3, i64 %mul4
  %add.ptr.i.i12 = getelementptr float, ptr %4, i64 1
  %5 = load float, ptr %add.ptr.i.i12, align 4
  store float %5, ptr %g, align 4
  %6 = load ptr, ptr %m_data.i, align 8
  %7 = getelementptr float, ptr %6, i64 %mul4
  %add.ptr.i.i15 = getelementptr float, ptr %7, i64 2
  %8 = load float, ptr %add.ptr.i.i15, align 4
  store float %8, ptr %b, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev18Lut3DTransformImpl16setInterpolationENS_13InterpolationE(ptr noundef nonnull align 8 dereferenceable(240) %this, i32 noundef %algo) unnamed_addr #3 align 2 {
entry:
  %m_data = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DTransformImpl", ptr %this, i64 0, i32 1
  tail call void @_ZN19OpenColorIO_v2_4dev11Lut3DOpData16setInterpolationENS_13InterpolationE(ptr noundef nonnull align 8 dereferenceable(232) %m_data, i32 noundef %algo)
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev11Lut3DOpData16setInterpolationENS_13InterpolationE(ptr noundef nonnull align 8 dereferenceable(232), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK19OpenColorIO_v2_4dev18Lut3DTransformImpl16getInterpolationEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(240) %this) unnamed_addr #8 align 2 {
entry:
  %m_interpolation.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DTransformImpl", ptr %this, i64 0, i32 1, i32 1
  %0 = load i32, ptr %m_interpolation.i, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_14Lut3DTransformE(ptr noundef nonnull returned align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(8) %t) local_unnamed_addr #3 {
entry:
  %rv = alloca float, align 4
  %gv = alloca float, align 4
  %bv = alloca float, align 4
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.3)
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.4)
  %vtable = load ptr, ptr %t, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %t) #18
  %call3 = tail call noundef ptr @_ZN19OpenColorIO_v2_4dev26TransformDirectionToStringENS_18TransformDirectionE(i32 noundef %call2)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef %call3)
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.5)
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.6)
  %vtable7 = load ptr, ptr %t, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 7
  %1 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %t) #18
  %call10 = tail call noundef ptr @_ZN19OpenColorIO_v2_4dev16BitDepthToStringENS_8BitDepthE(i32 noundef %call9)
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef %call10)
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.5)
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.7)
  %vtable14 = load ptr, ptr %t, align 8
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 16
  %2 = load ptr, ptr %vfn15, align 8
  %call16 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %t)
  %call17 = tail call noundef ptr @_ZN19OpenColorIO_v2_4dev21InterpolationToStringENS_13InterpolationE(i32 noundef %call16)
  %call18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef %call17)
  %call19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull @.str.5)
  %vtable20 = load ptr, ptr %t, align 8
  %vfn21 = getelementptr inbounds ptr, ptr %vtable20, i64 12
  %3 = load ptr, ptr %vfn21, align 8
  %call22 = tail call noundef i64 %3(ptr noundef nonnull align 8 dereferenceable(8) %t)
  %call23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.8)
  %call24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call23, i64 noundef %call22)
  %call25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull @.str.5)
  %cmp.not = icmp eq i64 %call22, 0
  br i1 %cmp.not, label %if.end, label %for.cond32.preheader

for.cond32.preheader:                             ; preds = %entry, %for.inc49
  %r.075 = phi i64 [ %inc50, %for.inc49 ], [ 0, %entry ]
  %bMin.074 = phi float [ %.sroa.speculated39, %for.inc49 ], [ 0x47EFFFFFE0000000, %entry ]
  %gMin.073 = phi float [ %.sroa.speculated47, %for.inc49 ], [ 0x47EFFFFFE0000000, %entry ]
  %rMin.072 = phi float [ %.sroa.speculated55, %for.inc49 ], [ 0x47EFFFFFE0000000, %entry ]
  br label %for.cond35.preheader

for.cond35.preheader:                             ; preds = %for.cond32.preheader, %for.inc46
  %g.071 = phi i64 [ 0, %for.cond32.preheader ], [ %inc47, %for.inc46 ]
  %bMin.170 = phi float [ %bMin.074, %for.cond32.preheader ], [ %.sroa.speculated39, %for.inc46 ]
  %gMin.169 = phi float [ %gMin.073, %for.cond32.preheader ], [ %.sroa.speculated47, %for.inc46 ]
  %rMin.168 = phi float [ %rMin.072, %for.cond32.preheader ], [ %.sroa.speculated55, %for.inc46 ]
  br label %for.body37

for.body37:                                       ; preds = %for.cond35.preheader, %for.body37
  %b.059 = phi i64 [ 0, %for.cond35.preheader ], [ %inc, %for.body37 ]
  %bMin.258 = phi float [ %bMin.170, %for.cond35.preheader ], [ %.sroa.speculated39, %for.body37 ]
  %gMin.257 = phi float [ %gMin.169, %for.cond35.preheader ], [ %.sroa.speculated47, %for.body37 ]
  %rMin.256 = phi float [ %rMin.168, %for.cond35.preheader ], [ %.sroa.speculated55, %for.body37 ]
  store float 0.000000e+00, ptr %rv, align 4
  store float 0.000000e+00, ptr %gv, align 4
  store float 0.000000e+00, ptr %bv, align 4
  %vtable38 = load ptr, ptr %t, align 8
  %vfn39 = getelementptr inbounds ptr, ptr %vtable38, i64 14
  %4 = load ptr, ptr %vfn39, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %t, i64 noundef %r.075, i64 noundef %g.071, i64 noundef %b.059, ptr noundef nonnull align 4 dereferenceable(4) %rv, ptr noundef nonnull align 4 dereferenceable(4) %gv, ptr noundef nonnull align 4 dereferenceable(4) %bv)
  %5 = load float, ptr %rv, align 4
  %cmp.i = fcmp olt float %5, %rMin.256
  %.sroa.speculated55 = select i1 %cmp.i, float %5, float %rMin.256
  %6 = load float, ptr %gv, align 4
  %cmp.i25 = fcmp olt float %6, %gMin.257
  %.sroa.speculated47 = select i1 %cmp.i25, float %6, float %gMin.257
  %7 = load float, ptr %bv, align 4
  %cmp.i27 = fcmp olt float %7, %bMin.258
  %.sroa.speculated39 = select i1 %cmp.i27, float %7, float %bMin.258
  %inc = add nuw i64 %b.059, 1
  %exitcond.not = icmp eq i64 %inc, %call22
  br i1 %exitcond.not, label %for.inc46, label %for.body37, !llvm.loop !5

for.inc46:                                        ; preds = %for.body37
  %inc47 = add nuw i64 %g.071, 1
  %exitcond78.not = icmp eq i64 %inc47, %call22
  br i1 %exitcond78.not, label %for.inc49, label %for.cond35.preheader, !llvm.loop !7

for.inc49:                                        ; preds = %for.inc46
  %inc50 = add nuw i64 %r.075, 1
  %exitcond79.not = icmp eq i64 %inc50, %call22
  br i1 %exitcond79.not, label %for.end51, label %for.cond32.preheader, !llvm.loop !8

for.end51:                                        ; preds = %for.inc49
  %cmp.i29.le.le.le = fcmp olt float %.sroa.speculated55, %5
  %.sroa.speculated52.le.le.le = select i1 %cmp.i29.le.le.le, float %5, float %.sroa.speculated55
  %cmp.i31.le.le.le = fcmp olt float %.sroa.speculated47, %6
  %.sroa.speculated44.le.le.le = select i1 %cmp.i31.le.le.le, float %6, float %.sroa.speculated47
  %cmp.i33.le.le.le = fcmp olt float %.sroa.speculated39, %7
  %.sroa.speculated.le.le.le = select i1 %cmp.i33.le.le.le, float %7, float %.sroa.speculated39
  %call52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.9)
  %call53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %os, float noundef %.sroa.speculated55)
  %call54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call53, ptr noundef nonnull @.str.10)
  %call55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call54, float noundef %.sroa.speculated47)
  %call56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call55, ptr noundef nonnull @.str.10)
  %call57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call56, float noundef %.sroa.speculated39)
  %call58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call57, ptr noundef nonnull @.str.11)
  %call59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.12)
  %call60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %os, float noundef %.sroa.speculated52.le.le.le)
  %call61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call60, ptr noundef nonnull @.str.10)
  %call62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call61, float noundef %.sroa.speculated44.le.le.le)
  %call63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call62, ptr noundef nonnull @.str.10)
  %call64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call63, float noundef %.sroa.speculated.le.le.le)
  %call65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call64, ptr noundef nonnull @.str.13)
  br label %if.end

if.end:                                           ; preds = %for.end51, %entry
  %call66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.14)
  ret ptr %os
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN19OpenColorIO_v2_4dev26TransformDirectionToStringENS_18TransformDirectionE(i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN19OpenColorIO_v2_4dev16BitDepthToStringENS_8BitDepthE(i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN19OpenColorIO_v2_4dev21InterpolationToStringENS_13InterpolationE(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19OpenColorIO_v2_4dev14Lut3DTransform16getTransformTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret i32 19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev18Lut3DTransformImplD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev18Lut3DTransformImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DTransformImpl", ptr %this, i64 0, i32 1
  tail call void @_ZN19OpenColorIO_v2_4dev11Lut3DOpDataD1Ev(ptr noundef nonnull align 8 dereferenceable(232) %m_data) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev18Lut3DTransformImplD0Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev18Lut3DTransformImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DTransformImpl", ptr %this, i64 0, i32 1
  tail call void @_ZN19OpenColorIO_v2_4dev11Lut3DOpDataD1Ev(ptr noundef nonnull align 8 dereferenceable(232) %m_data.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

declare noundef nonnull align 8 dereferenceable(168) ptr @_ZN19OpenColorIO_v2_4dev6OpDataaSERKS0_(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 2305843009213693951
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #17
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit

_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds float, ptr %call5.i.i.i.i, i64 %sub.ptr.div.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i19, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i22, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i34 = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i34, label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %1, i64 %sub.ptr.sub.i22, i1 false)
  %.pre = load ptr, ptr %__x, align 8
  %.pre43 = load ptr, ptr %_M_finish.i19, align 8
  %.pre44 = load ptr, ptr %this, align 8
  %.pre45 = load ptr, ptr %_M_finish.i, align 8
  %.pre46 = ptrtoint ptr %.pre43 to i64
  %.pre47 = ptrtoint ptr %.pre44 to i64
  br label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit

_ZSt4copyIPfS0_ET0_T_S2_S1_.exit:                 ; preds = %if.else49, %if.then.i.i.i.i.i35
  %sub.ptr.rhs.cast.i40.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i15, %if.else49 ], [ %.pre47, %if.then.i.i.i.i.i35 ]
  %sub.ptr.lhs.cast.i39.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i15, %if.else49 ], [ %.pre46, %if.then.i.i.i.i.i35 ]
  %5 = phi ptr [ %0, %if.else49 ], [ %.pre45, %if.then.i.i.i.i.i35 ]
  %6 = phi ptr [ %3, %if.else49 ], [ %.pre43, %if.then.i.i.i.i.i35 ]
  %7 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i35 ]
  %sub.ptr.sub.i41 = sub i64 %sub.ptr.lhs.cast.i39.pre-phi, %sub.ptr.rhs.cast.i40.pre-phi
  %sub.ptr.div.i42 = ashr exact i64 %sub.ptr.sub.i41, 2
  %add.ptr62 = getelementptr inbounds float, ptr %7, i64 %sub.ptr.div.i42
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, %add.ptr62
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %6, ptr align 4 %add.ptr62, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %if.end69

if.end69:                                         ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit
  %8 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds float, ptr %8, i64 %sub.ptr.div.i
  %_M_finish74 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev11Lut3DOpDataD1Ev(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev18Lut3DTransformImplEPFvPNS0_14Lut3DTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev18Lut3DTransformImplEPFvPNS0_14Lut3DTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev18Lut3DTransformImplEPFvPNS0_14Lut3DTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev18Lut3DTransformImplEPFvPNS0_14Lut3DTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev18Lut3DTransformImplEPFvPNS1_14Lut3DTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev18Lut3DTransformImplEPFvPNS0_14Lut3DTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSPFvPN19OpenColorIO_v2_4dev14Lut3DTransformEE
  br i1 %cmp.i, label %cond.true, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cond.end, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(45) @_ZTSPFvPN19OpenColorIO_v2_4dev14Lut3DTransformEE) #18
  %cmp7.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.i, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry, %_ZNKSt9type_infoeqERKS_.exit
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this, i64 0, i32 1
  br label %cond.end

cond.end:                                         ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit, %cond.true
  %cond = phi ptr [ %_M_impl, %cond.true ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %cond
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Lut3DTransform.cpp() #16 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind memory(none) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
