; ModuleID = 'bench/ocio/original/ExponentOp.ll'
source_filename = "bench/ocio/original/ExponentOp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.13" = type { %"class.std::__shared_ptr.14" }
%"class.std::__shared_ptr.14" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.26" = type { %"class.std::__shared_ptr.27" }
%"class.std::__shared_ptr.27" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.29" = type { %"class.std::__shared_ptr.30" }
%"class.std::__shared_ptr.30" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.41" = type { %"class.std::__shared_ptr.42" }
%"class.std::__shared_ptr.42" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.35" = type { %"class.std::__shared_ptr.36" }
%"class.std::__shared_ptr.36" = type { ptr, %"class.std::__shared_count" }
%"class.OpenColorIO_v2_5dev::FormatMetadataImpl" = type { %"class.OpenColorIO_v2_5dev::FormatMetadata", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.std::vector.3" }
%"class.OpenColorIO_v2_5dev::FormatMetadata" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<OpenColorIO_v2_5dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_5dev::FormatMetadataImpl>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenColorIO_v2_5dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_5dev::FormatMetadataImpl>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenColorIO_v2_5dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_5dev::FormatMetadataImpl>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenColorIO_v2_5dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_5dev::FormatMetadataImpl>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.57" = type { %"class.std::__shared_ptr.58" }
%"class.std::__shared_ptr.58" = type { ptr, %"class.std::__shared_count" }
%"class.OpenColorIO_v2_5dev::GpuShaderText" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", %"class.std::__cxx11::basic_ostringstream", i32, [4 x i8] }>
%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine" = type { ptr }

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev17ExponentTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN19OpenColorIO_v2_5dev6OpDataD2Ev = comdat any

$_ZN19OpenColorIO_v2_5dev14ExponentOpDataD0Ev = comdat any

$_ZNK19OpenColorIO_v2_5dev14ExponentOpData7getTypeEv = comdat any

$_ZNK19OpenColorIO_v2_5dev14ExponentOpData19hasChannelCrosstalkEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN19OpenColorIO_v2_5dev2OpD2Ev = comdat any

$_ZNK19OpenColorIO_v2_5dev2Op10isNoOpTypeEv = comdat any

$_ZNK19OpenColorIO_v2_5dev2Op6isNoOpEv = comdat any

$_ZNK19OpenColorIO_v2_5dev2Op10isIdentityEv = comdat any

$_ZNK19OpenColorIO_v2_5dev2Op19hasChannelCrosstalkEv = comdat any

$_ZNK19OpenColorIO_v2_5dev2Op12dumpMetadataERSt10shared_ptrINS_17ProcessorMetadataEE = comdat any

$_ZN19OpenColorIO_v2_5dev2Op8finalizeEv = comdat any

$_ZNK19OpenColorIO_v2_5dev2Op5applyEPvl = comdat any

$_ZNK19OpenColorIO_v2_5dev2Op5applyEPKvPvl = comdat any

$_ZNK19OpenColorIO_v2_5dev2Op23supportedByLegacyShaderEv = comdat any

$_ZN19OpenColorIO_v2_5dev2Op22replaceDynamicPropertyENS_19DynamicPropertyTypeERSt10shared_ptrINS_25DynamicPropertyDoubleImplEE = comdat any

$_ZN19OpenColorIO_v2_5dev2Op22replaceDynamicPropertyENS_19DynamicPropertyTypeERSt10shared_ptrINS_33DynamicPropertyGradingPrimaryImplEE = comdat any

$_ZN19OpenColorIO_v2_5dev2Op22replaceDynamicPropertyENS_19DynamicPropertyTypeERSt10shared_ptrINS_34DynamicPropertyGradingRGBCurveImplEE = comdat any

$_ZN19OpenColorIO_v2_5dev2Op22replaceDynamicPropertyENS_19DynamicPropertyTypeERSt10shared_ptrINS_30DynamicPropertyGradingToneImplEE = comdat any

$_ZN19OpenColorIO_v2_5dev2Op23removeDynamicPropertiesEv = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EE5resetINS0_14ExponentOpDataEEENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPS8_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev = comdat any

$_ZTIN19OpenColorIO_v2_5dev14FormatMetadataE = comdat any

$_ZTSN19OpenColorIO_v2_5dev14FormatMetadataE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN19OpenColorIO_v2_5dev14ExponentOpDataE = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev14ExponentOpDataE, ptr @_ZN19OpenColorIO_v2_5dev6OpDataD2Ev, ptr @_ZN19OpenColorIO_v2_5dev14ExponentOpDataD0Ev, ptr @_ZNK19OpenColorIO_v2_5dev14ExponentOpData8validateEv, ptr @_ZNK19OpenColorIO_v2_5dev14ExponentOpData7getTypeEv, ptr @_ZNK19OpenColorIO_v2_5dev14ExponentOpData6isNoOpEv, ptr @_ZNK19OpenColorIO_v2_5dev14ExponentOpData10isIdentityEv, ptr @_ZNK19OpenColorIO_v2_5dev6OpData22getIdentityReplacementEv, ptr @_ZNK19OpenColorIO_v2_5dev6OpData21getSimplerReplacementERSt6vectorISt10shared_ptrIS0_ESaIS3_EE, ptr @_ZNK19OpenColorIO_v2_5dev14ExponentOpData19hasChannelCrosstalkEv, ptr @_ZNK19OpenColorIO_v2_5dev6OpData6equalsERKS0_, ptr @_ZNK19OpenColorIO_v2_5dev14ExponentOpData10getCacheIDB5cxx11Ev] }, align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [70 x i8] c"Cannot apply ExponentOp op, Cannot apply 0.0 exponent in the inverse.\00", align 1
@_ZTIN19OpenColorIO_v2_5dev9ExceptionE = external constant ptr
@.str.2 = private unnamed_addr constant [51 x i8] c"CreateExponentTransform: op has to be a ExponentOp\00", align 1
@_ZTIN19OpenColorIO_v2_5dev14FormatMetadataE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev14FormatMetadataE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_5dev14FormatMetadataE = linkonce_odr constant [40 x i8] c"N19OpenColorIO_v2_5dev14FormatMetadataE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_5dev18FormatMetadataImplE = external constant ptr
@_ZTIN19OpenColorIO_v2_5dev14ExponentOpDataE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev14ExponentOpDataE, ptr @_ZTIN19OpenColorIO_v2_5dev6OpDataE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_5dev14ExponentOpDataE = hidden constant [40 x i8] c"N19OpenColorIO_v2_5dev14ExponentOpDataE\00", align 1
@_ZTIN19OpenColorIO_v2_5dev6OpDataE = external constant ptr
@_ZTVN19OpenColorIO_v2_5dev6OpDataE = external unnamed_addr constant { [13 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTIN19OpenColorIO_v2_5dev2OpE = external constant ptr
@_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOpE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOpE, ptr @_ZTIN19OpenColorIO_v2_5dev2OpE }, align 8
@_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOpE = internal constant [50 x i8] c"N19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOpE\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [103 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOpESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOpESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOpESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOpESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOpESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOpESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOpESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOpESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOpESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [113 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOpESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOpE = internal unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOpE, ptr @_ZN19OpenColorIO_v2_5dev2OpD2Ev, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOpD0Ev, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOp5cloneEv, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOp7getInfoB5cxx11Ev, ptr @_ZNK19OpenColorIO_v2_5dev2Op10isNoOpTypeEv, ptr @_ZNK19OpenColorIO_v2_5dev2Op6isNoOpEv, ptr @_ZNK19OpenColorIO_v2_5dev2Op10isIdentityEv, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOp10isSameTypeERSt10shared_ptrIKNS_2OpEE, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOp9isInverseERSt10shared_ptrIKNS_2OpEE, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOp14canCombineWithERSt10shared_ptrIKNS_2OpEE, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOp11combineWithERNS_10OpRcPtrVecERSt10shared_ptrIKNS_2OpEE, ptr @_ZNK19OpenColorIO_v2_5dev2Op19hasChannelCrosstalkEv, ptr @_ZNK19OpenColorIO_v2_5dev2Op12dumpMetadataERSt10shared_ptrINS_17ProcessorMetadataEE, ptr @_ZN19OpenColorIO_v2_5dev2Op8finalizeEv, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOp10getCacheIDB5cxx11Ev, ptr @_ZNK19OpenColorIO_v2_5dev2Op5applyEPvl, ptr @_ZNK19OpenColorIO_v2_5dev2Op5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_5dev2Op23supportedByLegacyShaderEv, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOp20extractGpuShaderInfoERSt10shared_ptrINS_16GpuShaderCreatorEE, ptr @_ZNK19OpenColorIO_v2_5dev2Op9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_5dev2Op18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_5dev2Op18getDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZN19OpenColorIO_v2_5dev2Op22replaceDynamicPropertyENS_19DynamicPropertyTypeERSt10shared_ptrINS_25DynamicPropertyDoubleImplEE, ptr @_ZN19OpenColorIO_v2_5dev2Op22replaceDynamicPropertyENS_19DynamicPropertyTypeERSt10shared_ptrINS_33DynamicPropertyGradingPrimaryImplEE, ptr @_ZN19OpenColorIO_v2_5dev2Op22replaceDynamicPropertyENS_19DynamicPropertyTypeERSt10shared_ptrINS_34DynamicPropertyGradingRGBCurveImplEE, ptr @_ZN19OpenColorIO_v2_5dev2Op22replaceDynamicPropertyENS_19DynamicPropertyTypeERSt10shared_ptrINS_30DynamicPropertyGradingToneImplEE, ptr @_ZN19OpenColorIO_v2_5dev2Op23removeDynamicPropertiesEv, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOp8getCPUOpEb] }, align 8
@_ZTVN19OpenColorIO_v2_5dev2OpE = external unnamed_addr constant { [30 x ptr] }, align 8
@_ZTVSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [91 x i8] c"St15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"<ExponentOp>\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.7 = private unnamed_addr constant [71 x i8] c"ExponentOp: canCombineWith must be checked before calling combineWith.\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"<ExponentOp \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"// Add an Exponent processing\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"res\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c".rgb.r\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c".rgb.g\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c".rgb.b\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c".a\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"res = pow( \00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"max( res, \00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c" )\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c" );\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c".rgb = \00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"res.x\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"res.y\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"res.z\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c".a = res.w;\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.32 = private unnamed_addr constant [47 x i8] c"Op does not implement double dynamic property.\00", align 1
@.str.33 = private unnamed_addr constant [56 x i8] c"Op does not implement grading primary dynamic property.\00", align 1
@.str.34 = private unnamed_addr constant [58 x i8] c"Op does not implement grading rgb curve dynamic property.\00", align 1
@.str.35 = private unnamed_addr constant [53 x i8] c"Op does not implement grading tone dynamic property.\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_113ExponentOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_113ExponentOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_113ExponentOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_113ExponentOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_113ExponentOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_113ExponentOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_113ExponentOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_113ExponentOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_113ExponentOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [116 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_113ExponentOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_113ExponentOpCPUE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_113ExponentOpCPUE, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_113ExponentOpCPUD2Ev, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_113ExponentOpCPUD0Ev, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_113ExponentOpCPU5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_5dev5OpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_5dev5OpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_5dev5OpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_113ExponentOpCPUE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_113ExponentOpCPUE, ptr @_ZTIN19OpenColorIO_v2_5dev5OpCPUE }, align 8
@_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_113ExponentOpCPUE = internal constant [53 x i8] c"N19OpenColorIO_v2_5dev12_GLOBAL__N_113ExponentOpCPUE\00", align 1
@_ZTIN19OpenColorIO_v2_5dev5OpCPUE = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ExponentOp.cpp, ptr null }]

@_ZN19OpenColorIO_v2_5dev14ExponentOpDataC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_5dev14ExponentOpDataC2Ev
@_ZN19OpenColorIO_v2_5dev14ExponentOpDataC1ERKS0_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN19OpenColorIO_v2_5dev14ExponentOpDataC2ERKS0_
@_ZN19OpenColorIO_v2_5dev14ExponentOpDataC1EPKd = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN19OpenColorIO_v2_5dev14ExponentOpDataC2EPKd

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev14ExponentOpDataC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN19OpenColorIO_v2_5dev6OpDataC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev14ExponentOpDataE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %4

3:                                                ; preds = %4
  ret void

4:                                                ; preds = %1, %4
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %4 ]
  %5 = getelementptr inbounds nuw [4 x double], ptr %2, i64 0, i64 %indvars.iv
  store double 1.000000e+00, ptr %5, align 8, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %3, label %4, !llvm.loop !9
}

declare void @_ZN19OpenColorIO_v2_5dev6OpDataC2Ev(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev14ExponentOpDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN19OpenColorIO_v2_5dev6OpDataC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev14ExponentOpDataE, i64 16), ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %10, label %3

3:                                                ; preds = %2
  %4 = invoke noundef nonnull align 8 dereferenceable(168) ptr @_ZN19OpenColorIO_v2_5dev6OpDataaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %1)
          to label %_ZN19OpenColorIO_v2_5dev14ExponentOpDataaSERKS0_.exit unwind label %7

_ZN19OpenColorIO_v2_5dev14ExponentOpDataaSERKS0_.exit: ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  br label %10

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev6OpDataE, i64 16), ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %9) #26
  resume { ptr, i32 } %8

10:                                               ; preds = %_ZN19OpenColorIO_v2_5dev14ExponentOpDataaSERKS0_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(200) ptr @_ZN19OpenColorIO_v2_5dev14ExponentOpDataaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) local_unnamed_addr #3 align 2 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = tail call noundef nonnull align 8 dereferenceable(168) ptr @_ZN19OpenColorIO_v2_5dev6OpDataaSERKS0_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  br label %7

7:                                                ; preds = %3, %2
  ret ptr %0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev14ExponentOpDataC2EPKd(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 align 2 {
  tail call void @_ZN19OpenColorIO_v2_5dev6OpDataC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev14ExponentOpDataE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noundef nonnull align 8 dereferenceable(168) ptr @_ZN19OpenColorIO_v2_5dev6OpDataaSERKS0_(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev14ExponentOpData6isNoOpEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(200) %0)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev14ExponentOpData10isIdentityEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = tail call noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev15IsVecEqualToOneIdEEbPKT_j(ptr noundef nonnull %2, i32 noundef 4)
  ret i1 %3
}

declare noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev15IsVecEqualToOneIdEEbPKT_j(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev14ExponentOpData10getCacheIDB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %4) #26
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %6

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #27
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3) #26
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %7 unwind label %21

7:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK19OpenColorIO_v2_5dev6OpData5getIDB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(168) %1)
          to label %9 unwind label %23

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %13

13:                                               ; preds = %9
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK19OpenColorIO_v2_5dev6OpData5getIDB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(168) %1)
          to label %15 unwind label %23

15:                                               ; preds = %13
  %16 = load ptr, ptr %14, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %16, i64 noundef %18)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %23

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %15
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %23

21:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %81

23:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %15, %13, %7
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %9
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 7, ptr %29, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 168
  br label %56

31:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %32, ptr %0, align 8, !tbaa !34, !alias.scope !35
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %33, align 8, !tbaa !11, !alias.scope !35
  store i8 0, ptr %32, align 8, !tbaa !36, !alias.scope !35
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !37, !noalias !35
  %.not.i.not.i.i = icmp eq ptr %35, null
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %37 = load ptr, ptr %36, align 8, !noalias !35
  %38 = icmp ugt ptr %35, %37
  %.08.i.i.i = select i1 %38, ptr %35, ptr %37
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i10 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i10, label %54, label %39

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !39, !noalias !35
  %42 = ptrtoint ptr %.08.i.i.i to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %41, i64 noundef %44)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %46

46:                                               ; preds = %54, %39
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %0, align 8, !tbaa !17, !alias.scope !35
  %49 = icmp eq ptr %48, %32
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %46
  %50 = load i64, ptr %33, align 8, !tbaa !11, !alias.scope !35
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %46
  %52 = load i64, ptr %32, align 8, !tbaa !36, !alias.scope !35
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %53) #28
  br label %.body

54:                                               ; preds = %31
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %46

56:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %indvars.iv = phi i64 [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ %indvars.iv.next, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 ]
  %57 = getelementptr inbounds nuw [4 x double], ptr %30, i64 0, i64 %indvars.iv
  %58 = load double, ptr %57, align 8, !tbaa !6
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef %58)
          to label %_ZNSolsEd.exit unwind label %61

_ZNSolsEd.exit:                                   ; preds = %56
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %61

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %_ZNSolsEd.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %31, label %56, !llvm.loop !40

61:                                               ; preds = %_ZNSolsEd.exit, %56
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %54, %39
  %63 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %63, ptr %3, align 8, !tbaa !3
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %65 = getelementptr i8, ptr %63, i64 -24
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %3, i64 %66
  store ptr %64, ptr %67, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %68, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %70 = load ptr, ptr %69, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %74 = load i64, ptr %73, align 8, !tbaa !11
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %76 = load i64, ptr %71, align 8, !tbaa !36
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %77) #28
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %68, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #26
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %79) #26
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #26
  %80 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #26
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %23, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %24, %23 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #26
  br label %81

81:                                               ; preds = %.body, %21
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #26
  %82 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #26
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK19OpenColorIO_v2_5dev6OpData5getIDB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev14ExponentOpData8validateEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev16CreateExponentOpERNS_10OpRcPtrVecERA4_KdNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %5 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #29, !noalias !41
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8, !tbaa !44, !noalias !41
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4, !tbaa !46, !noalias !41
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !tbaa !3, !noalias !41
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN19OpenColorIO_v2_5dev6OpDataC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %8)
          to label %_ZSt11make_sharedIN19OpenColorIO_v2_5dev14ExponentOpDataEJRA4_KdEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i, !noalias !41

common.resume:                                    ; preds = %31, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %9, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i ], [ %32, %31 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i: ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 216) #28, !noalias !41
  br label %common.resume

_ZSt11make_sharedIN19OpenColorIO_v2_5dev14ExponentOpDataEJRA4_KdEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_.exit: ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev14ExponentOpDataE, i64 16), ptr %8, align 8, !tbaa !3, !noalias !41
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 184
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !41
  store ptr %5, ptr %10, align 8, !tbaa !47, !alias.scope !41
  store ptr %8, ptr %4, align 8, !tbaa !50, !alias.scope !41
  invoke void @_ZN19OpenColorIO_v2_5dev16CreateExponentOpERNS_10OpRcPtrVecERSt10shared_ptrINS_14ExponentOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %2)
          to label %12 unwind label %31

12:                                               ; preds = %_ZSt11make_sharedIN19OpenColorIO_v2_5dev14ExponentOpDataEJRA4_KdEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_.exit
  %13 = load atomic i64, ptr %6 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %23

16:                                               ; preds = %12
  store i32 0, ptr %6, align 8, !tbaa !44
  store i32 0, ptr %7, align 4, !tbaa !46
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

23:                                               ; preds = %12
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %15, -1
  store i32 %26, ptr %6, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i = phi i32 [ %15, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %29, label %30, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !53

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %16, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  ret void

31:                                               ; preds = %_ZSt11make_sharedIN19OpenColorIO_v2_5dev14ExponentOpDataEJRA4_KdEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev16CreateExponentOpERNS_10OpRcPtrVecERSt10shared_ptrINS_14ExponentOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr.13", align 8
  %5 = alloca [4 x double], align 16
  %6 = alloca %"class.std::shared_ptr", align 8
  %7 = alloca %"class.std::shared_ptr.13", align 8
  switch i32 %2, label %181 [
    i32 0, label %8
    i32 1, label %69
  ]

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #26
  %.val23 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val24 = load ptr, ptr %9, align 8
  %10 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29, !noalias !54
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %11, align 8, !tbaa !44, !noalias !54
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 1, ptr %12, align 4, !tbaa !46, !noalias !54
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOpESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %10, align 8, !tbaa !3, !noalias !54
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 0, ptr %15, align 8, !noalias !54
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOpE, i64 16), ptr %13, align 8, !tbaa !3, !noalias !54
  store ptr %.val23, ptr %14, align 8, !tbaa !57, !noalias !54
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val24, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOpEJRSt10shared_ptrINS0_14ExponentOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_.exit, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %.val24, i64 8
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36, !noalias !54
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread.i.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread.i.i.i.i.i.i.i.i: ; preds = %16
  %19 = load i32, ptr %17, align 4, !tbaa !52, !noalias !54
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %17, align 4, !tbaa !52, !noalias !54
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %16
  %21 = atomicrmw volatile add ptr %17, i32 1 acq_rel, align 4, !noalias !54
  %.pr.pre.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !47, !noalias !54
  %.not8.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pr.pre.i.i.i.i.i.i.i.i.i.i.i, null
  br i1 %.not8.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i.i.i, label %22

22:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8, !noalias !54
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %35

27:                                               ; preds = %22
  store i32 0, ptr %23, align 8, !tbaa !44, !noalias !54
  %28 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i.i.i.i.i.i.i.i, i64 12
  store i32 0, ptr %28, align 4, !tbaa !46, !noalias !54
  %29 = load ptr, ptr %.pr.pre.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3, !noalias !54
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !noalias !54
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i.i.i.i.i.i.i.i) #26, !noalias !54
  %32 = load ptr, ptr %.pr.pre.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3, !noalias !54
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8, !noalias !54
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i.i.i.i.i.i.i.i) #26, !noalias !54
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i.i.i

35:                                               ; preds = %22
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36, !noalias !54
  %.not.i9.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i9.i.i.i.i.i.i.i.i.i.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %26, -1
  store i32 %38, ptr %23, align 4, !tbaa !52, !noalias !54
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4, !noalias !54
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %39, %37
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %26, %37 ], [ %40, %39 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %41, label %42, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i.i.i, !prof !53

42:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i.i.i.i.i.i.i.i) #26, !noalias !54
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %42, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %27, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread.i.i.i.i.i.i.i.i
  store ptr %.val24, ptr %15, align 8, !tbaa !47, !noalias !54
  br label %_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOpEJRSt10shared_ptrINS0_14ExponentOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_.exit

_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOpEJRSt10shared_ptrINS0_14ExponentOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_.exit: ; preds = %8, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i.i.i
  store ptr %13, ptr %4, align 8, !tbaa !60
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %43, align 8, !tbaa !47
  invoke void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVec9push_backERKSt10shared_ptrINS_2OpEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %44 unwind label %67

44:                                               ; preds = %_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOpEJRSt10shared_ptrINS0_14ExponentOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_.exit
  %45 = load ptr, ptr %43, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load atomic i64, ptr %47 acquire, align 8
  %49 = icmp eq i64 %48, 4294967297
  %50 = trunc i64 %48 to i32
  br i1 %49, label %51, label %59

51:                                               ; preds = %46
  store i32 0, ptr %47, align 8, !tbaa !44
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 0, ptr %52, align 4, !tbaa !46
  %53 = load ptr, ptr %45, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %45) #26
  %56 = load ptr, ptr %45, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %45) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

59:                                               ; preds = %46
  %60 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i = icmp eq i8 %60, 0
  br i1 %.not.i.i.i, label %63, label %61

61:                                               ; preds = %59
  %62 = add nsw i32 %50, -1
  store i32 %62, ptr %47, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

63:                                               ; preds = %59
  %64 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %63, %61
  %.0.i.i.i.i = phi i32 [ %50, %61 ], [ %64, %63 ]
  %65 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %65, label %66, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !53

66:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %66, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %51, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  br label %181

67:                                               ; preds = %_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOpEJRSt10shared_ptrINS0_14ExponentOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  call fastcc void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOpELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr null) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  br label %common.resume

69:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  %.pre = load ptr, ptr %1, align 8, !tbaa !63
  br label %110

70:                                               ; preds = %116
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %71 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #29, !noalias !65
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 1, ptr %72, align 8, !tbaa !44, !noalias !65
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i32 1, ptr %73, align 4, !tbaa !46, !noalias !65
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %71, align 8, !tbaa !3, !noalias !65
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 16
  invoke void @_ZN19OpenColorIO_v2_5dev6OpDataC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %74)
          to label %_ZSt11make_sharedIN19OpenColorIO_v2_5dev14ExponentOpDataEJRA4_dEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i, !noalias !65

common.resume:                                    ; preds = %67, %180, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %75, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i ], [ %.pn17, %180 ], [ %68, %67 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i: ; preds = %70
  %75 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef 216) #28, !noalias !65
  br label %common.resume

_ZSt11make_sharedIN19OpenColorIO_v2_5dev14ExponentOpDataEJRA4_dEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit: ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev14ExponentOpDataE, i64 16), ptr %74, align 8, !tbaa !3, !noalias !65
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull readonly align 16 dereferenceable(32) %5, i64 32, i1 false), !noalias !65
  store ptr %71, ptr %76, align 8, !tbaa !47, !alias.scope !65
  store ptr %74, ptr %6, align 8, !tbaa !50, !alias.scope !65
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #26
  %78 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
          to label %79 unwind label %175

79:                                               ; preds = %_ZSt11make_sharedIN19OpenColorIO_v2_5dev14ExponentOpDataEJRA4_dEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i32 1, ptr %80, align 8, !tbaa !44, !noalias !68
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store i32 1, ptr %81, align 4, !tbaa !46, !noalias !68
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOpESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %78, align 8, !tbaa !3, !noalias !68
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i64 0, ptr %84, align 8, !noalias !68
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOpE, i64 16), ptr %82, align 8, !tbaa !3, !noalias !68
  store ptr %74, ptr %83, align 8, !tbaa !57, !noalias !68
  %85 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36, !noalias !68
  %.not.i.i.i.i.i.i.i.i.i.i.i.i32 = icmp eq i8 %85, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i32, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i.i.i35, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread.i.i.i.i.i.i.i.i33

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread.i.i.i.i.i.i.i.i33: ; preds = %79
  %86 = load i32, ptr %72, align 4, !tbaa !52, !noalias !68
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %72, align 4, !tbaa !52, !noalias !68
  br label %128

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i.i.i35: ; preds = %79
  %88 = atomicrmw volatile add ptr %72, i32 1 acq_rel, align 4, !noalias !68
  %.pr.pre.i.i.i.i.i.i.i.i.i.i.i36 = load ptr, ptr %84, align 8, !tbaa !47, !noalias !68
  %.not8.i.i.i.i.i.i.i.i.i.i.i37 = icmp eq ptr %.pr.pre.i.i.i.i.i.i.i.i.i.i.i36, null
  br i1 %.not8.i.i.i.i.i.i.i.i.i.i.i37, label %128, label %89

89:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i.i.i35
  %90 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i.i.i.i.i.i.i.i36, i64 8
  %91 = load atomic i64, ptr %90 acquire, align 8, !noalias !68
  %92 = icmp eq i64 %91, 4294967297
  %93 = trunc i64 %91 to i32
  br i1 %92, label %94, label %102

94:                                               ; preds = %89
  store i32 0, ptr %90, align 8, !tbaa !44, !noalias !68
  %95 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i.i.i.i.i.i.i.i36, i64 12
  store i32 0, ptr %95, align 4, !tbaa !46, !noalias !68
  %96 = load ptr, ptr %.pr.pre.i.i.i.i.i.i.i.i.i.i.i36, align 8, !tbaa !3, !noalias !68
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8, !noalias !68
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i.i.i.i.i.i.i.i36) #26, !noalias !68
  %99 = load ptr, ptr %.pr.pre.i.i.i.i.i.i.i.i.i.i.i36, align 8, !tbaa !3, !noalias !68
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8, !noalias !68
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i.i.i.i.i.i.i.i36) #26, !noalias !68
  br label %128

102:                                              ; preds = %89
  %103 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36, !noalias !68
  %.not.i9.i.i.i.i.i.i.i.i.i.i.i38 = icmp eq i8 %103, 0
  br i1 %.not.i9.i.i.i.i.i.i.i.i.i.i.i38, label %106, label %104

104:                                              ; preds = %102
  %105 = add nsw i32 %93, -1
  store i32 %105, ptr %90, align 4, !tbaa !52, !noalias !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i39

106:                                              ; preds = %102
  %107 = atomicrmw volatile add ptr %90, i32 -1 acq_rel, align 4, !noalias !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i39

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i39: ; preds = %106, %104
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i40 = phi i32 [ %93, %104 ], [ %107, %106 ]
  %108 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i40, 1
  br i1 %108, label %109, label %128, !prof !53

109:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i39
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i.i.i.i.i.i.i.i36) #26, !noalias !68
  br label %128

110:                                              ; preds = %69, %116
  %111 = phi ptr [ %.pre, %69 ], [ %117, %116 ]
  %indvars.iv = phi i64 [ 0, %69 ], [ %indvars.iv.next, %116 ]
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 168
  %113 = getelementptr inbounds nuw [4 x double], ptr %112, i64 0, i64 %indvars.iv
  %114 = load double, ptr %113, align 8, !tbaa !6
  %115 = tail call noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev19IsScalarEqualToZeroIdEEbT_(double noundef %114)
  br i1 %115, label %123, label %116

116:                                              ; preds = %110
  %117 = load ptr, ptr %1, align 8, !tbaa !63
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 168
  %119 = getelementptr inbounds nuw [4 x double], ptr %118, i64 0, i64 %indvars.iv
  %120 = load double, ptr %119, align 8, !tbaa !6
  %121 = fdiv double 1.000000e+00, %120
  %122 = getelementptr inbounds nuw [4 x double], ptr %5, i64 0, i64 %indvars.iv
  store double %121, ptr %122, align 8, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %70, label %110, !llvm.loop !71

123:                                              ; preds = %110
  %124 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef nonnull @.str.1)
          to label %125 unwind label %126

125:                                              ; preds = %123
  tail call void @__cxa_throw(ptr nonnull %124, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #27
  unreachable

126:                                              ; preds = %123
  %127 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %124) #26
  br label %180

128:                                              ; preds = %109, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i39, %94, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i.i.i35, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread.i.i.i.i.i.i.i.i33
  store ptr %71, ptr %84, align 8, !tbaa !47, !noalias !68
  store ptr %82, ptr %7, align 8, !tbaa !60
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %78, ptr %129, align 8, !tbaa !47
  invoke void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVec9push_backERKSt10shared_ptrINS_2OpEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %130 unwind label %177

130:                                              ; preds = %128
  %131 = load ptr, ptr %129, align 8, !tbaa !47
  %.not.i.i42 = icmp eq ptr %131, null
  br i1 %.not.i.i42, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit51, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = load atomic i64, ptr %133 acquire, align 8
  %135 = icmp eq i64 %134, 4294967297
  %136 = trunc i64 %134 to i32
  br i1 %135, label %137, label %145

137:                                              ; preds = %132
  store i32 0, ptr %133, align 8, !tbaa !44
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 12
  store i32 0, ptr %138, align 4, !tbaa !46
  %139 = load ptr, ptr %131, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(16) %131) #26
  %142 = load ptr, ptr %131, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(16) %131) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit51

145:                                              ; preds = %132
  %146 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i43 = icmp eq i8 %146, 0
  br i1 %.not.i.i.i43, label %149, label %147

147:                                              ; preds = %145
  %148 = add nsw i32 %136, -1
  store i32 %148, ptr %133, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i44

149:                                              ; preds = %145
  %150 = atomicrmw volatile add ptr %133, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i44

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i44: ; preds = %149, %147
  %.0.i.i.i.i45 = phi i32 [ %136, %147 ], [ %150, %149 ]
  %151 = icmp eq i32 %.0.i.i.i.i45, 1
  br i1 %151, label %152, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit51, !prof !53

152:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i44
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %131) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit51

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit51: ; preds = %152, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i44, %137, %130
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #26
  %153 = load ptr, ptr %76, align 8, !tbaa !47
  %.not.i.i52 = icmp eq ptr %153, null
  br i1 %.not.i.i52, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %154

154:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit51
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %156 = load atomic i64, ptr %155 acquire, align 8
  %157 = icmp eq i64 %156, 4294967297
  %158 = trunc i64 %156 to i32
  br i1 %157, label %159, label %167

159:                                              ; preds = %154
  store i32 0, ptr %155, align 8, !tbaa !44
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 12
  store i32 0, ptr %160, align 4, !tbaa !46
  %161 = load ptr, ptr %153, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(16) %153) #26
  %164 = load ptr, ptr %153, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(16) %153) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

167:                                              ; preds = %154
  %168 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i53 = icmp eq i8 %168, 0
  br i1 %.not.i.i.i53, label %171, label %169

169:                                              ; preds = %167
  %170 = add nsw i32 %158, -1
  store i32 %170, ptr %155, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i54

171:                                              ; preds = %167
  %172 = atomicrmw volatile add ptr %155, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i54

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i54: ; preds = %171, %169
  %.0.i.i.i.i55 = phi i32 [ %158, %169 ], [ %172, %171 ]
  %173 = icmp eq i32 %.0.i.i.i.i55, 1
  br i1 %173, label %174, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !53

174:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i54
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %153) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit51, %159, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i54, %174
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br label %181

175:                                              ; preds = %_ZSt11make_sharedIN19OpenColorIO_v2_5dev14ExponentOpDataEJRA4_dEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %179

177:                                              ; preds = %128
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  call fastcc void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOpELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr null) #26
  br label %179

179:                                              ; preds = %177, %175
  %.pn = phi { ptr, i32 } [ %178, %177 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #26
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  br label %180

180:                                              ; preds = %179, %126
  %.pn17 = phi { ptr, i32 } [ %127, %126 ], [ %.pn, %179 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br label %common.resume

181:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !46
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !53

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVec9push_backERKSt10shared_ptrINS_2OpEE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !46
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !53

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOpELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr %.8.val) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq ptr %.8.val, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %14

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
  store i32 0, ptr %7, align 4, !tbaa !46
  %8 = load ptr, ptr %.8.val, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #26
  %11 = load ptr, ptr %.8.val, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

14:                                               ; preds = %1
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %5, -1
  store i32 %17, ptr %2, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %5, %16 ], [ %19, %18 ]
  %20 = icmp eq i32 %.0.i.i.i, 1
  br i1 %20, label %21, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !53

21:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %0, %6, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %21
  ret void
}

declare noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev19IsScalarEqualToZeroIdEEbT_(double noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev23CreateExponentTransformERSt10shared_ptrINS_14GroupTransformEERS0_IKNS_2OpEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr.26", align 8
  %4 = alloca %"class.std::shared_ptr.29", align 8
  %5 = alloca %"class.std::shared_ptr.41", align 8
  %.val = load ptr, ptr %1, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val11 = load ptr, ptr %6, align 8
  %7 = icmp eq ptr %.val, null
  br i1 %7, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12_GLOBAL__N_110ExponentOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E.exit, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @__dynamic_cast(ptr nonnull %.val, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev2OpE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOpE, i64 0) #26, !noalias !74
  %.not.not.i.i = icmp eq ptr %9, null
  br i1 %.not.not.i.i, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12_GLOBAL__N_110ExponentOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E.exit, label %10

10:                                               ; preds = %8
  %.not.i.i.i.i.i = icmp eq ptr %.val11, null
  br i1 %.not.i.i.i.i.i, label %25, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.val11, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36, !noalias !74
  %.not.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4, !tbaa !52, !noalias !74
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4, !tbaa !52, !noalias !74
  br label %25

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4, !noalias !74
  br label %25

_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12_GLOBAL__N_110ExponentOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E.exit: ; preds = %8, %2
  %19 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.2)
          to label %20 unwind label %21

20:                                               ; preds = %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12_GLOBAL__N_110ExponentOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E.exit
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #27
          to label %202 unwind label %23

21:                                               ; preds = %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12_GLOBAL__N_110ExponentOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %19) #26
  br label %201

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %201

25:                                               ; preds = %10, %17, %14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #26
  invoke void @_ZN19OpenColorIO_v2_5dev17ExponentTransform6CreateEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.26") align 8 %3)
          to label %26 unwind label %196

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #26
  %27 = load ptr, ptr %1, align 8, !tbaa !72
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !57, !noalias !79
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !47, !noalias !79
  %.not.i.i.i.i.i15 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i15, label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36, !noalias !79
  %.not.i.i.i.i.i.i16 = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i.i.i16, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %33, align 4, !tbaa !52, !noalias !79
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %33, align 4, !tbaa !52, !noalias !79
  br label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit

38:                                               ; preds = %32
  %39 = atomicrmw volatile add ptr %33, i32 1 acq_rel, align 4, !noalias !79
  br label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit

_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit:         ; preds = %26, %35, %38
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %40 = icmp eq ptr %29, null
  br i1 %40, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_14ExponentOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %41

41:                                               ; preds = %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit
  %42 = call ptr @__dynamic_cast(ptr nonnull %29, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev6OpDataE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev14ExponentOpDataE, i64 0) #26, !noalias !90
  %.not.not.i.i17 = icmp eq ptr %42, null
  br i1 %.not.not.i.i17, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_14ExponentOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %43

43:                                               ; preds = %41
  store ptr %42, ptr %4, align 8, !tbaa !91, !alias.scope !90
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %31, ptr %44, align 8, !tbaa !47, !alias.scope !90
  br i1 %.not.i.i.i.i.i15, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %47 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36, !noalias !90
  %.not.i.i.i.i.i.i19 = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i19, label %51, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %46, align 4, !tbaa !52, !noalias !90
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %46, align 4, !tbaa !52, !noalias !90
  br label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_14ExponentOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread

51:                                               ; preds = %45
  %52 = atomicrmw volatile add ptr %46, i32 1 acq_rel, align 4, !noalias !90
  br label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_14ExponentOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread

_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_14ExponentOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit, %41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !alias.scope !90
  br i1 %.not.i.i.i.i.i15, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_14ExponentOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread

_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_14ExponentOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread: ; preds = %51, %48, %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_14ExponentOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit
  %53 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %54 = load atomic i64, ptr %53 acquire, align 8
  %55 = icmp eq i64 %54, 4294967297
  %56 = trunc i64 %54 to i32
  br i1 %55, label %57, label %65

57:                                               ; preds = %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_14ExponentOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread
  store i32 0, ptr %53, align 8, !tbaa !44
  %58 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 0, ptr %58, align 4, !tbaa !46
  %59 = load ptr, ptr %31, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %31) #26
  %62 = load ptr, ptr %31, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %31) #26
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

65:                                               ; preds = %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_14ExponentOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread
  %66 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i = icmp eq i8 %66, 0
  br i1 %.not.i.i.i, label %69, label %67

67:                                               ; preds = %65
  %68 = add nsw i32 %56, -1
  store i32 %68, ptr %53, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

69:                                               ; preds = %65
  %70 = atomicrmw volatile add ptr %53, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %69, %67
  %.0.i.i.i.i = phi i32 [ %56, %67 ], [ %70, %69 ]
  %71 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %71, label %72, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !53

72:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #26
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %43, %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_14ExponentOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit, %57, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %72
  %73 = load ptr, ptr %3, align 8, !tbaa !93
  %74 = load ptr, ptr %73, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr %76(ptr noundef nonnull align 8 dereferenceable(8) %73) #26
  %78 = call ptr @__dynamic_cast(ptr nonnull %77, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev14FormatMetadataE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev18FormatMetadataImplE, i64 0) #26
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  invoke void @__cxa_bad_cast() #27
          to label %81 unwind label %198

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %83 = load ptr, ptr %4, align 8, !tbaa !91
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %85 = invoke noundef nonnull align 8 dereferenceable(120) ptr @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplaSERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %78, ptr noundef nonnull align 8 dereferenceable(120) %84)
          to label %86 unwind label %198

86:                                               ; preds = %82
  %87 = load ptr, ptr %3, align 8, !tbaa !93
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 168
  %89 = load ptr, ptr %87, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 88
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(32) %88) #26
  %92 = load ptr, ptr %0, align 8, !tbaa !96
  %93 = load ptr, ptr %3, align 8, !tbaa !93
  store ptr %93, ptr %5, align 8, !tbaa !99
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !47
  store ptr %96, ptr %94, align 8, !tbaa !47
  %.not.i.i.i20 = icmp eq ptr %96, null
  br i1 %.not.i.i.i20, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2INS0_17ExponentTransformEvEERKS_IT_E.exit, label %97

97:                                               ; preds = %86
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i.i = icmp eq i8 %99, 0
  br i1 %.not.i.i.i.i, label %103, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %98, align 4, !tbaa !52
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %98, align 4, !tbaa !52
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2INS0_17ExponentTransformEvEERKS_IT_E.exit

103:                                              ; preds = %97
  %104 = atomicrmw volatile add ptr %98, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2INS0_17ExponentTransformEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2INS0_17ExponentTransformEvEERKS_IT_E.exit: ; preds = %86, %100, %103
  %105 = load ptr, ptr %92, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 96
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull %5) #26
  %108 = load ptr, ptr %94, align 8, !tbaa !47
  %.not.i.i21 = icmp eq ptr %108, null
  br i1 %.not.i.i21, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %109

109:                                              ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2INS0_17ExponentTransformEvEERKS_IT_E.exit
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load atomic i64, ptr %110 acquire, align 8
  %112 = icmp eq i64 %111, 4294967297
  %113 = trunc i64 %111 to i32
  br i1 %112, label %114, label %122

114:                                              ; preds = %109
  store i32 0, ptr %110, align 8, !tbaa !44
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 12
  store i32 0, ptr %115, align 4, !tbaa !46
  %116 = load ptr, ptr %108, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(16) %108) #26
  %119 = load ptr, ptr %108, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(16) %108) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

122:                                              ; preds = %109
  %123 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i22 = icmp eq i8 %123, 0
  br i1 %.not.i.i.i22, label %126, label %124

124:                                              ; preds = %122
  %125 = add nsw i32 %113, -1
  store i32 %125, ptr %110, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23

126:                                              ; preds = %122
  %127 = atomicrmw volatile add ptr %110, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23: ; preds = %126, %124
  %.0.i.i.i.i24 = phi i32 [ %113, %124 ], [ %127, %126 ]
  %128 = icmp eq i32 %.0.i.i.i.i24, 1
  br i1 %128, label %129, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !53

129:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %108) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2INS0_17ExponentTransformEvEERKS_IT_E.exit, %114, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23, %129
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !47
  %.not.i.i25 = icmp eq ptr %131, null
  br i1 %.not.i.i25, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %132

132:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = load atomic i64, ptr %133 acquire, align 8
  %135 = icmp eq i64 %134, 4294967297
  %136 = trunc i64 %134 to i32
  br i1 %135, label %137, label %145

137:                                              ; preds = %132
  store i32 0, ptr %133, align 8, !tbaa !44
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 12
  store i32 0, ptr %138, align 4, !tbaa !46
  %139 = load ptr, ptr %131, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(16) %131) #26
  %142 = load ptr, ptr %131, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(16) %131) #26
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

145:                                              ; preds = %132
  %146 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i26 = icmp eq i8 %146, 0
  br i1 %.not.i.i.i26, label %149, label %147

147:                                              ; preds = %145
  %148 = add nsw i32 %136, -1
  store i32 %148, ptr %133, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i27

149:                                              ; preds = %145
  %150 = atomicrmw volatile add ptr %133, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i27

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i27: ; preds = %149, %147
  %.0.i.i.i.i28 = phi i32 [ %136, %147 ], [ %150, %149 ]
  %151 = icmp eq i32 %.0.i.i.i.i28, 1
  br i1 %151, label %152, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !53

152:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i27
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %131) #26
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %137, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i27, %152
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  %153 = load ptr, ptr %95, align 8, !tbaa !47
  %.not.i.i29 = icmp eq ptr %153, null
  br i1 %.not.i.i29, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev17ExponentTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %154

154:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %156 = load atomic i64, ptr %155 acquire, align 8
  %157 = icmp eq i64 %156, 4294967297
  %158 = trunc i64 %156 to i32
  br i1 %157, label %159, label %167

159:                                              ; preds = %154
  store i32 0, ptr %155, align 8, !tbaa !44
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 12
  store i32 0, ptr %160, align 4, !tbaa !46
  %161 = load ptr, ptr %153, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(16) %153) #26
  %164 = load ptr, ptr %153, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(16) %153) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev17ExponentTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

167:                                              ; preds = %154
  %168 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i30 = icmp eq i8 %168, 0
  br i1 %.not.i.i.i30, label %171, label %169

169:                                              ; preds = %167
  %170 = add nsw i32 %158, -1
  store i32 %170, ptr %155, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i31

171:                                              ; preds = %167
  %172 = atomicrmw volatile add ptr %155, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i31

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i31: ; preds = %171, %169
  %.0.i.i.i.i32 = phi i32 [ %158, %169 ], [ %172, %171 ]
  %173 = icmp eq i32 %.0.i.i.i.i32, 1
  br i1 %173, label %174, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev17ExponentTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !53

174:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i31
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %153) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev17ExponentTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev17ExponentTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %159, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i31, %174
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  br i1 %.not.i.i.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %175

175:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev17ExponentTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %176 = getelementptr inbounds nuw i8, ptr %.val11, i64 8
  %177 = load atomic i64, ptr %176 acquire, align 8
  %178 = icmp eq i64 %177, 4294967297
  %179 = trunc i64 %177 to i32
  br i1 %178, label %180, label %188

180:                                              ; preds = %175
  store i32 0, ptr %176, align 8, !tbaa !44
  %181 = getelementptr inbounds nuw i8, ptr %.val11, i64 12
  store i32 0, ptr %181, align 4, !tbaa !46
  %182 = load ptr, ptr %.val11, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(16) %.val11) #26
  %185 = load ptr, ptr %.val11, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(16) %.val11) #26
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

188:                                              ; preds = %175
  %189 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i34 = icmp eq i8 %189, 0
  br i1 %.not.i.i.i34, label %192, label %190

190:                                              ; preds = %188
  %191 = add nsw i32 %179, -1
  store i32 %191, ptr %176, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35

192:                                              ; preds = %188
  %193 = atomicrmw volatile add ptr %176, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35: ; preds = %192, %190
  %.0.i.i.i.i36 = phi i32 [ %179, %190 ], [ %193, %192 ]
  %194 = icmp eq i32 %.0.i.i.i.i36, 1
  br i1 %194, label %195, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !53

195:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val11) #26
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev17ExponentTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %180, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35, %195
  ret void

196:                                              ; preds = %25
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %200

198:                                              ; preds = %82, %80
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev17ExponentTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %200

200:                                              ; preds = %198, %196
  %.pn = phi { ptr, i32 } [ %199, %198 ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  br label %201

201:                                              ; preds = %200, %23, %21
  %.sroa.6.041 = phi ptr [ %.val11, %200 ], [ null, %23 ], [ null, %21 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %200 ], [ %24, %23 ], [ %22, %21 ]
  call fastcc void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOpELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr %.sroa.6.041) #26
  resume { ptr, i32 } %.pn.pn

202:                                              ; preds = %20
  unreachable
}

declare void @_ZN19OpenColorIO_v2_5dev17ExponentTransform6CreateEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.26") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #9

declare void @__cxa_bad_cast() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(120) ptr @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplaSERKS0_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !46
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !53

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev17ExponentTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !46
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !53

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOpELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr %.8.val) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq ptr %.8.val, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %14

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
  store i32 0, ptr %7, align 4, !tbaa !46
  %8 = load ptr, ptr %.8.val, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #26
  %11 = load ptr, ptr %.8.val, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

14:                                               ; preds = %1
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %5, -1
  store i32 %17, ptr %2, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %5, %16 ], [ %19, %18 ]
  %20 = icmp eq i32 %.0.i.i.i, 1
  br i1 %20, label %21, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !53

21:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %0, %6, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev6OpDataD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev6OpDataE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev14ExponentOpDataD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev6OpDataE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 200) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19OpenColorIO_v2_5dev14ExponentOpData7getTypeEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #6 comdat align 2 {
  ret i32 1
}

declare void @_ZNK19OpenColorIO_v2_5dev6OpData22getIdentityReplacementEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.35") align 8, ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_5dev6OpData21getSimplerReplacementERSt6vectorISt10shared_ptrIS0_ESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 1) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev14ExponentOpData19hasChannelCrosstalkEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev6OpData6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !52
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !52
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(200) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !36
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #26
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOpESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOpESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOpESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOpESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #28
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOpESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1) unnamed_addr #17 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !36
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #26
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev2OpD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev2OpE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !46
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !53

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOpD0Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev2OpE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN19OpenColorIO_v2_5dev2OpD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !46
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN19OpenColorIO_v2_5dev2OpD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN19OpenColorIO_v2_5dev2OpD2Ev.exit, !prof !53

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN19OpenColorIO_v2_5dev2OpD2Ev.exit

_ZN19OpenColorIO_v2_5dev2OpD2Ev.exit:             ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOp5cloneEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.13") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr.29", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #26
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !57, !noalias !104
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val2 = load ptr, ptr %5, align 8, !tbaa !47, !noalias !104
  call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOp7expDataEv(ptr dead_on_unwind noalias writable align 8 %3, ptr %.val, ptr %.val2)
  %6 = load ptr, ptr %3, align 8, !tbaa !91
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %8 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %9, align 8, !tbaa !44, !noalias !109
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %10, align 4, !tbaa !46, !noalias !109
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOpESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %8, align 8, !tbaa !3, !noalias !109
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false), !noalias !109
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOpE, i64 16), ptr %11, align 8, !tbaa !3, !noalias !109
  %13 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #29
          to label %14 unwind label %17, !noalias !109

14:                                               ; preds = %.noexc
  invoke void @_ZN19OpenColorIO_v2_5dev6OpDataC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %13)
          to label %15 unwind label %19, !noalias !109

15:                                               ; preds = %14
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev14ExponentOpDataE, i64 16), ptr %13, align 8, !tbaa !3, !noalias !109
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull readonly align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !109
  invoke void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EE5resetINS0_14ExponentOpDataEEENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPS8_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %13)
          to label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %17, !noalias !109

17:                                               ; preds = %15, %.noexc
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 200) #28, !noalias !109
  br label %.body.i.i.i.i.i

.body.i.i.i.i.i:                                  ; preds = %19, %17
  %.pn.i.i.i.i.i.i.i.i = phi { ptr, i32 } [ %18, %17 ], [ %20, %19 ]
  tail call void @_ZN19OpenColorIO_v2_5dev2OpD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #26, !noalias !109
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 40) #28, !noalias !109
  br label %.body

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %15
  store ptr %11, ptr %0, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %21, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %.not.i.i4 = icmp eq ptr %23, null
  br i1 %.not.i.i4, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %24

24:                                               ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %37

29:                                               ; preds = %24
  store i32 0, ptr %25, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %30, align 4, !tbaa !46
  %31 = load ptr, ptr %23, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #26
  %34 = load ptr, ptr %23, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %23) #26
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

37:                                               ; preds = %24
  %38 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i5 = icmp eq i8 %38, 0
  br i1 %.not.i.i.i5, label %41, label %39

39:                                               ; preds = %37
  %40 = add nsw i32 %28, -1
  store i32 %40, ptr %25, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6

41:                                               ; preds = %37
  %42 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6: ; preds = %41, %39
  %.0.i.i.i.i7 = phi i32 [ %28, %39 ], [ %42, %41 ]
  %43 = icmp eq i32 %.0.i.i.i.i7, 1
  br i1 %43, label %44, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !53

44:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #26
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %29, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  ret void

45:                                               ; preds = %2
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i.i.i.i.i, %45
  %eh.lpad-body = phi { ptr, i32 } [ %46, %45 ], [ %.pn.i.i.i.i.i.i.i.i, %.body.i.i.i.i.i ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOp7getInfoB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #19 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(12) @.str.5, i64 12, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 12, ptr %3, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %4, align 4, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev2Op10isNoOpTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(168) %3)
  %8 = icmp eq i32 %7, 14
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev2Op6isNoOpEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(168) %3)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev2Op10isIdentityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(168) %3)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOp10isSameTypeERSt10shared_ptrIKNS_2OpEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %1, align 8, !tbaa !72
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val2 = load ptr, ptr %3, align 8
  %4 = icmp eq ptr %.val, null
  br i1 %4, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %.val, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev2OpE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOpE, i64 0) #26, !noalias !112
  %.not.not.i.i = icmp eq ptr %6, null
  br i1 %.not.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %7

7:                                                ; preds = %5
  %.not.i.i.i.i.i = icmp eq ptr %.val2, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %.val2, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36, !noalias !112
  %.not.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4, !tbaa !52, !noalias !112
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4, !tbaa !52, !noalias !112
  br label %16

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4, !noalias !112
  br label %16

16:                                               ; preds = %14, %11
  %17 = load atomic i64, ptr %9 acquire, align 8
  %18 = icmp eq i64 %17, 4294967297
  %19 = trunc i64 %17 to i32
  br i1 %18, label %20, label %28

20:                                               ; preds = %16
  store i32 0, ptr %9, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw i8, ptr %.val2, i64 12
  store i32 0, ptr %21, align 4, !tbaa !46
  %22 = load ptr, ptr %.val2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %.val2) #26
  %25 = load ptr, ptr %.val2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %.val2) #26
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

28:                                               ; preds = %16
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %19, -1
  store i32 %31, ptr %9, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %32, %30
  %.0.i.i.i.i = phi i32 [ %19, %30 ], [ %33, %32 ]
  %34 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %34, label %35, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !53

35:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val2) #26
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2, %5, %7, %20, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %35
  %36 = phi i1 [ true, %20 ], [ true, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i ], [ true, %35 ], [ false, %2 ], [ false, %5 ], [ true, %7 ]
  ret i1 %36
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOp9isInverseERSt10shared_ptrIKNS_2OpEE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #7 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOp14canCombineWithERSt10shared_ptrIKNS_2OpEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOp11combineWithERNS_10OpRcPtrVecERSt10shared_ptrIKNS_2OpEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [4 x double], align 16
  %5 = alloca %"class.std::shared_ptr.29", align 8
  %6 = alloca %"class.std::shared_ptr.29", align 8
  %7 = alloca %"class.std::shared_ptr.29", align 8
  %8 = alloca %"class.std::shared_ptr.29", align 8
  %9 = alloca %"class.std::shared_ptr.29", align 8
  %10 = alloca %"class.std::shared_ptr.29", align 8
  %11 = alloca %"class.std::shared_ptr.29", align 8
  %12 = alloca %"class.std::shared_ptr.29", align 8
  %13 = alloca %"class.OpenColorIO_v2_5dev::FormatMetadataImpl", align 8
  %14 = alloca %"class.std::shared_ptr.29", align 8
  %15 = alloca %"class.std::shared_ptr.29", align 8
  %16 = alloca %"class.std::shared_ptr", align 8
  %17 = alloca %"class.std::shared_ptr.13", align 8
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %21, label %27, label %22

22:                                               ; preds = %3
  %23 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.7)
          to label %24 unwind label %25

24:                                               ; preds = %22
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #27
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %23) #26
  br label %451

27:                                               ; preds = %3
  %.val37 = load ptr, ptr %2, align 8, !tbaa !72
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val38 = load ptr, ptr %28, align 8
  %29 = icmp eq ptr %.val37, null
  br i1 %29, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12_GLOBAL__N_110ExponentOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E.exit, label %30

30:                                               ; preds = %27
  %31 = tail call ptr @__dynamic_cast(ptr nonnull %.val37, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev2OpE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOpE, i64 0) #26, !noalias !117
  %.not.not.i.i = icmp eq ptr %31, null
  br i1 %.not.not.i.i, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12_GLOBAL__N_110ExponentOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E.exit, label %32

32:                                               ; preds = %30
  %.not.i.i.i.i.i = icmp eq ptr %.val38, null
  br i1 %.not.i.i.i.i.i, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12_GLOBAL__N_110ExponentOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E.exit, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %.val38, i64 8
  %35 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36, !noalias !117
  %.not.i.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i.i.i, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %34, align 4, !tbaa !52, !noalias !117
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %34, align 4, !tbaa !52, !noalias !117
  br label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12_GLOBAL__N_110ExponentOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E.exit

39:                                               ; preds = %33
  %40 = atomicrmw volatile add ptr %34, i32 1 acq_rel, align 4, !noalias !117
  br label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12_GLOBAL__N_110ExponentOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E.exit

_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12_GLOBAL__N_110ExponentOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E.exit: ; preds = %27, %30, %32, %36, %39
  %.sroa.10.0 = phi ptr [ null, %32 ], [ %.val38, %39 ], [ %.val38, %36 ], [ null, %30 ], [ null, %27 ]
  %.sroa.0116.0 = phi ptr [ %31, %32 ], [ %31, %39 ], [ %31, %36 ], [ null, %30 ], [ null, %27 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %41, align 8, !tbaa !57, !noalias !104
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val18 = load ptr, ptr %42, align 8, !tbaa !47, !noalias !104
  call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOp7expDataEv(ptr dead_on_unwind noalias writable align 8 %5, ptr %.val, ptr %.val18)
  %43 = load ptr, ptr %5, align 8, !tbaa !91
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 168
  %45 = load double, ptr %44, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #26
  %46 = getelementptr i8, ptr %.sroa.0116.0, i64 8
  %.val19 = load ptr, ptr %46, align 8, !tbaa !57, !noalias !104
  %47 = getelementptr i8, ptr %.sroa.0116.0, i64 16
  %.val20 = load ptr, ptr %47, align 8, !tbaa !47, !noalias !104
  call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOp7expDataEv(ptr dead_on_unwind noalias writable align 8 %6, ptr %.val19, ptr %.val20)
  %48 = load ptr, ptr %6, align 8, !tbaa !91
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 168
  %50 = load double, ptr %49, align 8, !tbaa !6
  %51 = fmul double %45, %50
  store double %51, ptr %4, align 16, !tbaa !6
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #26
  %.val21 = load ptr, ptr %41, align 8, !tbaa !57, !noalias !104
  %.val22 = load ptr, ptr %42, align 8, !tbaa !47, !noalias !104
  call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOp7expDataEv(ptr dead_on_unwind noalias writable align 8 %7, ptr %.val21, ptr %.val22)
  %53 = load ptr, ptr %7, align 8, !tbaa !91
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 176
  %55 = load double, ptr %54, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #26
  %.val23 = load ptr, ptr %46, align 8, !tbaa !57, !noalias !104
  %.val24 = load ptr, ptr %47, align 8, !tbaa !47, !noalias !104
  call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOp7expDataEv(ptr dead_on_unwind noalias writable align 8 %8, ptr %.val23, ptr %.val24)
  %56 = load ptr, ptr %8, align 8, !tbaa !91
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 176
  %58 = load double, ptr %57, align 8, !tbaa !6
  %59 = fmul double %55, %58
  store double %59, ptr %52, align 8, !tbaa !6
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #26
  %.val25 = load ptr, ptr %41, align 8, !tbaa !57, !noalias !104
  %.val26 = load ptr, ptr %42, align 8, !tbaa !47, !noalias !104
  call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOp7expDataEv(ptr dead_on_unwind noalias writable align 8 %9, ptr %.val25, ptr %.val26)
  %61 = load ptr, ptr %9, align 8, !tbaa !91
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 184
  %63 = load double, ptr %62, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #26
  %.val27 = load ptr, ptr %46, align 8, !tbaa !57, !noalias !104
  %.val28 = load ptr, ptr %47, align 8, !tbaa !47, !noalias !104
  call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOp7expDataEv(ptr dead_on_unwind noalias writable align 8 %10, ptr %.val27, ptr %.val28)
  %64 = load ptr, ptr %10, align 8, !tbaa !91
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 184
  %66 = load double, ptr %65, align 8, !tbaa !6
  %67 = fmul double %63, %66
  store double %67, ptr %60, align 16, !tbaa !6
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #26
  %.val29 = load ptr, ptr %41, align 8, !tbaa !57, !noalias !104
  %.val30 = load ptr, ptr %42, align 8, !tbaa !47, !noalias !104
  call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOp7expDataEv(ptr dead_on_unwind noalias writable align 8 %11, ptr %.val29, ptr %.val30)
  %69 = load ptr, ptr %11, align 8, !tbaa !91
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 192
  %71 = load double, ptr %70, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #26
  %.val31 = load ptr, ptr %46, align 8, !tbaa !57, !noalias !104
  %.val32 = load ptr, ptr %47, align 8, !tbaa !47, !noalias !104
  call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOp7expDataEv(ptr dead_on_unwind noalias writable align 8 %12, ptr %.val31, ptr %.val32)
  %72 = load ptr, ptr %12, align 8, !tbaa !91
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 192
  %74 = load double, ptr %73, align 8, !tbaa !6
  %75 = fmul double %71, %74
  store double %75, ptr %68, align 8, !tbaa !6
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %78

78:                                               ; preds = %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12_GLOBAL__N_110ExponentOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E.exit
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load atomic i64, ptr %79 acquire, align 8
  %81 = icmp eq i64 %80, 4294967297
  %82 = trunc i64 %80 to i32
  br i1 %81, label %83, label %91

83:                                               ; preds = %78
  store i32 0, ptr %79, align 8, !tbaa !44
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 12
  store i32 0, ptr %84, align 4, !tbaa !46
  %85 = load ptr, ptr %77, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(16) %77) #26
  %88 = load ptr, ptr %77, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(16) %77) #26
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

91:                                               ; preds = %78
  %92 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i = icmp eq i8 %92, 0
  br i1 %.not.i.i.i, label %95, label %93

93:                                               ; preds = %91
  %94 = add nsw i32 %82, -1
  store i32 %94, ptr %79, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

95:                                               ; preds = %91
  %96 = atomicrmw volatile add ptr %79, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %95, %93
  %.0.i.i.i.i = phi i32 [ %82, %93 ], [ %96, %95 ]
  %97 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %97, label %98, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !53

98:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %77) #26
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12_GLOBAL__N_110ExponentOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E.exit, %83, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #26
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !47
  %.not.i.i53 = icmp eq ptr %100, null
  br i1 %.not.i.i53, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit57, label %101

101:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load atomic i64, ptr %102 acquire, align 8
  %104 = icmp eq i64 %103, 4294967297
  %105 = trunc i64 %103 to i32
  br i1 %104, label %106, label %114

106:                                              ; preds = %101
  store i32 0, ptr %102, align 8, !tbaa !44
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 12
  store i32 0, ptr %107, align 4, !tbaa !46
  %108 = load ptr, ptr %100, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  tail call void %110(ptr noundef nonnull align 8 dereferenceable(16) %100) #26
  %111 = load ptr, ptr %100, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  tail call void %113(ptr noundef nonnull align 8 dereferenceable(16) %100) #26
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit57

114:                                              ; preds = %101
  %115 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i54 = icmp eq i8 %115, 0
  br i1 %.not.i.i.i54, label %118, label %116

116:                                              ; preds = %114
  %117 = add nsw i32 %105, -1
  store i32 %117, ptr %102, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i55

118:                                              ; preds = %114
  %119 = atomicrmw volatile add ptr %102, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i55

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i55: ; preds = %118, %116
  %.0.i.i.i.i56 = phi i32 [ %105, %116 ], [ %119, %118 ]
  %120 = icmp eq i32 %.0.i.i.i.i56, 1
  br i1 %120, label %121, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit57, !prof !53

121:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i55
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %100) #26
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit57

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit57: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %106, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i55, %121
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #26
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !47
  %.not.i.i58 = icmp eq ptr %123, null
  br i1 %.not.i.i58, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit62, label %124

124:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit57
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = load atomic i64, ptr %125 acquire, align 8
  %127 = icmp eq i64 %126, 4294967297
  %128 = trunc i64 %126 to i32
  br i1 %127, label %129, label %137

129:                                              ; preds = %124
  store i32 0, ptr %125, align 8, !tbaa !44
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 12
  store i32 0, ptr %130, align 4, !tbaa !46
  %131 = load ptr, ptr %123, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8
  tail call void %133(ptr noundef nonnull align 8 dereferenceable(16) %123) #26
  %134 = load ptr, ptr %123, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8
  tail call void %136(ptr noundef nonnull align 8 dereferenceable(16) %123) #26
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit62

137:                                              ; preds = %124
  %138 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i59 = icmp eq i8 %138, 0
  br i1 %.not.i.i.i59, label %141, label %139

139:                                              ; preds = %137
  %140 = add nsw i32 %128, -1
  store i32 %140, ptr %125, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i60

141:                                              ; preds = %137
  %142 = atomicrmw volatile add ptr %125, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i60

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i60: ; preds = %141, %139
  %.0.i.i.i.i61 = phi i32 [ %128, %139 ], [ %142, %141 ]
  %143 = icmp eq i32 %.0.i.i.i.i61, 1
  br i1 %143, label %144, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit62, !prof !53

144:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i60
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %123) #26
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit62

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit62: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit57, %129, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i60, %144
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #26
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !47
  %.not.i.i63 = icmp eq ptr %146, null
  br i1 %.not.i.i63, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit67, label %147

147:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit62
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = load atomic i64, ptr %148 acquire, align 8
  %150 = icmp eq i64 %149, 4294967297
  %151 = trunc i64 %149 to i32
  br i1 %150, label %152, label %160

152:                                              ; preds = %147
  store i32 0, ptr %148, align 8, !tbaa !44
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 12
  store i32 0, ptr %153, align 4, !tbaa !46
  %154 = load ptr, ptr %146, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load ptr, ptr %155, align 8
  tail call void %156(ptr noundef nonnull align 8 dereferenceable(16) %146) #26
  %157 = load ptr, ptr %146, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = load ptr, ptr %158, align 8
  tail call void %159(ptr noundef nonnull align 8 dereferenceable(16) %146) #26
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit67

160:                                              ; preds = %147
  %161 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i64 = icmp eq i8 %161, 0
  br i1 %.not.i.i.i64, label %164, label %162

162:                                              ; preds = %160
  %163 = add nsw i32 %151, -1
  store i32 %163, ptr %148, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i65

164:                                              ; preds = %160
  %165 = atomicrmw volatile add ptr %148, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i65

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i65: ; preds = %164, %162
  %.0.i.i.i.i66 = phi i32 [ %151, %162 ], [ %165, %164 ]
  %166 = icmp eq i32 %.0.i.i.i.i66, 1
  br i1 %166, label %167, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit67, !prof !53

167:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i65
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %146) #26
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit67

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit67: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit62, %152, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i65, %167
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #26
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !47
  %.not.i.i68 = icmp eq ptr %169, null
  br i1 %.not.i.i68, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit72, label %170

170:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit67
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %172 = load atomic i64, ptr %171 acquire, align 8
  %173 = icmp eq i64 %172, 4294967297
  %174 = trunc i64 %172 to i32
  br i1 %173, label %175, label %183

175:                                              ; preds = %170
  store i32 0, ptr %171, align 8, !tbaa !44
  %176 = getelementptr inbounds nuw i8, ptr %169, i64 12
  store i32 0, ptr %176, align 4, !tbaa !46
  %177 = load ptr, ptr %169, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load ptr, ptr %178, align 8
  tail call void %179(ptr noundef nonnull align 8 dereferenceable(16) %169) #26
  %180 = load ptr, ptr %169, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %182 = load ptr, ptr %181, align 8
  tail call void %182(ptr noundef nonnull align 8 dereferenceable(16) %169) #26
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit72

183:                                              ; preds = %170
  %184 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i69 = icmp eq i8 %184, 0
  br i1 %.not.i.i.i69, label %187, label %185

185:                                              ; preds = %183
  %186 = add nsw i32 %174, -1
  store i32 %186, ptr %171, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i70

187:                                              ; preds = %183
  %188 = atomicrmw volatile add ptr %171, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i70

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i70: ; preds = %187, %185
  %.0.i.i.i.i71 = phi i32 [ %174, %185 ], [ %188, %187 ]
  %189 = icmp eq i32 %.0.i.i.i.i71, 1
  br i1 %189, label %190, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit72, !prof !53

190:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i70
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %169) #26
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit72

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit72: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit67, %175, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i70, %190
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #26
  %191 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !47
  %.not.i.i73 = icmp eq ptr %192, null
  br i1 %.not.i.i73, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit77, label %193

193:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit72
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %195 = load atomic i64, ptr %194 acquire, align 8
  %196 = icmp eq i64 %195, 4294967297
  %197 = trunc i64 %195 to i32
  br i1 %196, label %198, label %206

198:                                              ; preds = %193
  store i32 0, ptr %194, align 8, !tbaa !44
  %199 = getelementptr inbounds nuw i8, ptr %192, i64 12
  store i32 0, ptr %199, align 4, !tbaa !46
  %200 = load ptr, ptr %192, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8
  tail call void %202(ptr noundef nonnull align 8 dereferenceable(16) %192) #26
  %203 = load ptr, ptr %192, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %205 = load ptr, ptr %204, align 8
  tail call void %205(ptr noundef nonnull align 8 dereferenceable(16) %192) #26
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit77

206:                                              ; preds = %193
  %207 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i74 = icmp eq i8 %207, 0
  br i1 %.not.i.i.i74, label %210, label %208

208:                                              ; preds = %206
  %209 = add nsw i32 %197, -1
  store i32 %209, ptr %194, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i75

210:                                              ; preds = %206
  %211 = atomicrmw volatile add ptr %194, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i75

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i75: ; preds = %210, %208
  %.0.i.i.i.i76 = phi i32 [ %197, %208 ], [ %211, %210 ]
  %212 = icmp eq i32 %.0.i.i.i.i76, 1
  br i1 %212, label %213, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit77, !prof !53

213:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i75
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %192) #26
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit77

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit77: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit72, %198, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i75, %213
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #26
  %214 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !47
  %.not.i.i78 = icmp eq ptr %215, null
  br i1 %.not.i.i78, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit82, label %216

216:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit77
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %218 = load atomic i64, ptr %217 acquire, align 8
  %219 = icmp eq i64 %218, 4294967297
  %220 = trunc i64 %218 to i32
  br i1 %219, label %221, label %229

221:                                              ; preds = %216
  store i32 0, ptr %217, align 8, !tbaa !44
  %222 = getelementptr inbounds nuw i8, ptr %215, i64 12
  store i32 0, ptr %222, align 4, !tbaa !46
  %223 = load ptr, ptr %215, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %225 = load ptr, ptr %224, align 8
  tail call void %225(ptr noundef nonnull align 8 dereferenceable(16) %215) #26
  %226 = load ptr, ptr %215, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %228 = load ptr, ptr %227, align 8
  tail call void %228(ptr noundef nonnull align 8 dereferenceable(16) %215) #26
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit82

229:                                              ; preds = %216
  %230 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i79 = icmp eq i8 %230, 0
  br i1 %.not.i.i.i79, label %233, label %231

231:                                              ; preds = %229
  %232 = add nsw i32 %220, -1
  store i32 %232, ptr %217, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i80

233:                                              ; preds = %229
  %234 = atomicrmw volatile add ptr %217, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i80

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i80: ; preds = %233, %231
  %.0.i.i.i.i81 = phi i32 [ %220, %231 ], [ %234, %233 ]
  %235 = icmp eq i32 %.0.i.i.i.i81, 1
  br i1 %235, label %236, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit82, !prof !53

236:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i80
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %215) #26
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit82

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit82: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit77, %221, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i80, %236
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  %237 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !47
  %.not.i.i83 = icmp eq ptr %238, null
  br i1 %.not.i.i83, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit87, label %239

239:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit82
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %241 = load atomic i64, ptr %240 acquire, align 8
  %242 = icmp eq i64 %241, 4294967297
  %243 = trunc i64 %241 to i32
  br i1 %242, label %244, label %252

244:                                              ; preds = %239
  store i32 0, ptr %240, align 8, !tbaa !44
  %245 = getelementptr inbounds nuw i8, ptr %238, i64 12
  store i32 0, ptr %245, align 4, !tbaa !46
  %246 = load ptr, ptr %238, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %248 = load ptr, ptr %247, align 8
  tail call void %248(ptr noundef nonnull align 8 dereferenceable(16) %238) #26
  %249 = load ptr, ptr %238, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 24
  %251 = load ptr, ptr %250, align 8
  tail call void %251(ptr noundef nonnull align 8 dereferenceable(16) %238) #26
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit87

252:                                              ; preds = %239
  %253 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i84 = icmp eq i8 %253, 0
  br i1 %.not.i.i.i84, label %256, label %254

254:                                              ; preds = %252
  %255 = add nsw i32 %243, -1
  store i32 %255, ptr %240, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i85

256:                                              ; preds = %252
  %257 = atomicrmw volatile add ptr %240, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i85

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i85: ; preds = %256, %254
  %.0.i.i.i.i86 = phi i32 [ %243, %254 ], [ %257, %256 ]
  %258 = icmp eq i32 %.0.i.i.i.i86, 1
  br i1 %258, label %259, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit87, !prof !53

259:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i85
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %238) #26
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit87

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit87: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit82, %244, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i85, %259
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  %260 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev15IsVecEqualToOneIdEEbPKT_j(ptr noundef nonnull %4, i32 noundef 4)
          to label %261 unwind label %416

261:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit87
  br i1 %260, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %262

262:                                              ; preds = %261
  %263 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
          to label %.noexc unwind label %418

.noexc:                                           ; preds = %262
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  store i32 1, ptr %264, align 8, !tbaa !44, !noalias !122
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 12
  store i32 1, ptr %265, align 4, !tbaa !46, !noalias !122
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOpESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %263, align 8, !tbaa !3, !noalias !122
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %267 = getelementptr inbounds nuw i8, ptr %263, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %267, i8 0, i64 16, i1 false), !noalias !122
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOpE, i64 16), ptr %266, align 8, !tbaa !3, !noalias !122
  %268 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #29
          to label %269 unwind label %272, !noalias !122

269:                                              ; preds = %.noexc
  invoke void @_ZN19OpenColorIO_v2_5dev6OpDataC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %268)
          to label %270 unwind label %274, !noalias !122

270:                                              ; preds = %269
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev14ExponentOpDataE, i64 16), ptr %268, align 8, !tbaa !3, !noalias !122
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %271, ptr noundef nonnull readonly align 16 dereferenceable(32) %4, i64 32, i1 false), !noalias !122
  invoke void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EE5resetINS0_14ExponentOpDataEEENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPS8_(ptr noundef nonnull align 8 dereferenceable(16) %267, ptr noundef nonnull %268)
          to label %_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOpEJRA4_KdEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_.exit unwind label %272, !noalias !122

272:                                              ; preds = %270, %.noexc
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i

274:                                              ; preds = %269
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %268, i64 noundef 200) #28, !noalias !122
  br label %.body.i.i.i.i.i

.body.i.i.i.i.i:                                  ; preds = %274, %272
  %.pn.i.i.i.i.i.i.i.i = phi { ptr, i32 } [ %273, %272 ], [ %275, %274 ]
  call void @_ZN19OpenColorIO_v2_5dev2OpD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %266) #26, !noalias !122
  call void @_ZdlPvm(ptr noundef nonnull %263, i64 noundef 40) #28, !noalias !122
  br label %.body

_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOpEJRA4_KdEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_.exit: ; preds = %270
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %13) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #26
  %.val33 = load ptr, ptr %41, align 8, !tbaa !57, !noalias !104
  %.val34 = load ptr, ptr %42, align 8, !tbaa !47, !noalias !104
  call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOp7expDataEv(ptr dead_on_unwind noalias writable align 8 %14, ptr %.val33, ptr %.val34)
  %276 = load ptr, ptr %14, align 8, !tbaa !91
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 48
  invoke void @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %13, ptr noundef nonnull align 8 dereferenceable(120) %277)
          to label %278 unwind label %420

278:                                              ; preds = %_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOpEJRA4_KdEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_.exit
  %279 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %280 = load ptr, ptr %279, align 8, !tbaa !47
  %.not.i.i88 = icmp eq ptr %280, null
  br i1 %.not.i.i88, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit92, label %281

281:                                              ; preds = %278
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %283 = load atomic i64, ptr %282 acquire, align 8
  %284 = icmp eq i64 %283, 4294967297
  %285 = trunc i64 %283 to i32
  br i1 %284, label %286, label %294

286:                                              ; preds = %281
  store i32 0, ptr %282, align 8, !tbaa !44
  %287 = getelementptr inbounds nuw i8, ptr %280, i64 12
  store i32 0, ptr %287, align 4, !tbaa !46
  %288 = load ptr, ptr %280, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %290 = load ptr, ptr %289, align 8
  call void %290(ptr noundef nonnull align 8 dereferenceable(16) %280) #26
  %291 = load ptr, ptr %280, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 24
  %293 = load ptr, ptr %292, align 8
  call void %293(ptr noundef nonnull align 8 dereferenceable(16) %280) #26
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit92

294:                                              ; preds = %281
  %295 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i89 = icmp eq i8 %295, 0
  br i1 %.not.i.i.i89, label %298, label %296

296:                                              ; preds = %294
  %297 = add nsw i32 %285, -1
  store i32 %297, ptr %282, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i90

298:                                              ; preds = %294
  %299 = atomicrmw volatile add ptr %282, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i90

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i90: ; preds = %298, %296
  %.0.i.i.i.i91 = phi i32 [ %285, %296 ], [ %299, %298 ]
  %300 = icmp eq i32 %.0.i.i.i.i91, 1
  br i1 %300, label %301, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit92, !prof !53

301:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i90
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %280) #26
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit92

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit92: ; preds = %278, %286, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i90, %301
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #26
  %.val35 = load ptr, ptr %46, align 8, !tbaa !57, !noalias !104
  %.val36 = load ptr, ptr %47, align 8, !tbaa !47, !noalias !104
  call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOp7expDataEv(ptr dead_on_unwind noalias writable align 8 %15, ptr %.val35, ptr %.val36)
  %302 = load ptr, ptr %15, align 8, !tbaa !91
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 48
  invoke void @_ZN19OpenColorIO_v2_5dev18FormatMetadataImpl7combineERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %13, ptr noundef nonnull align 8 dereferenceable(120) %303)
          to label %304 unwind label %422

304:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit92
  %305 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %306 = load ptr, ptr %305, align 8, !tbaa !47
  %.not.i.i93 = icmp eq ptr %306, null
  br i1 %.not.i.i93, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit97, label %307

307:                                              ; preds = %304
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %309 = load atomic i64, ptr %308 acquire, align 8
  %310 = icmp eq i64 %309, 4294967297
  %311 = trunc i64 %309 to i32
  br i1 %310, label %312, label %320

312:                                              ; preds = %307
  store i32 0, ptr %308, align 8, !tbaa !44
  %313 = getelementptr inbounds nuw i8, ptr %306, i64 12
  store i32 0, ptr %313, align 4, !tbaa !46
  %314 = load ptr, ptr %306, align 8, !tbaa !3
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %316 = load ptr, ptr %315, align 8
  call void %316(ptr noundef nonnull align 8 dereferenceable(16) %306) #26
  %317 = load ptr, ptr %306, align 8, !tbaa !3
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 24
  %319 = load ptr, ptr %318, align 8
  call void %319(ptr noundef nonnull align 8 dereferenceable(16) %306) #26
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit97

320:                                              ; preds = %307
  %321 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i94 = icmp eq i8 %321, 0
  br i1 %.not.i.i.i94, label %324, label %322

322:                                              ; preds = %320
  %323 = add nsw i32 %311, -1
  store i32 %323, ptr %308, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i95

324:                                              ; preds = %320
  %325 = atomicrmw volatile add ptr %308, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i95

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i95: ; preds = %324, %322
  %.0.i.i.i.i96 = phi i32 [ %311, %322 ], [ %325, %324 ]
  %326 = icmp eq i32 %.0.i.i.i.i96, 1
  br i1 %326, label %327, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit97, !prof !53

327:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i95
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %306) #26
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit97

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit97: ; preds = %304, %312, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i95, %327
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #26
  %.val49 = load ptr, ptr %267, align 8, !tbaa !57, !noalias !125, !nonnull !130, !noundef !130
  %328 = getelementptr inbounds nuw i8, ptr %263, i64 32
  %.val50 = load ptr, ptr %328, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %329 = call ptr @__dynamic_cast(ptr nonnull %.val49, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev6OpDataE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev14ExponentOpDataE, i64 0) #26, !noalias !140
  %.not.not.i.i.i = icmp ne ptr %329, null
  call void @llvm.assume(i1 %.not.not.i.i.i)
  store ptr %329, ptr %16, align 8, !tbaa !63, !alias.scope !140
  %330 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %.val50, ptr %330, align 8, !tbaa !47, !alias.scope !140
  %.not.i.i.i.i.i.i98 = icmp eq ptr %.val50, null
  br i1 %.not.i.i.i.i.i.i98, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOp7expDataEv.exit, label %331

331:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit97
  %332 = getelementptr inbounds nuw i8, ptr %.val50, i64 8
  %333 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36, !noalias !140
  %.not.i.i.i.i.i.i.i = icmp eq i8 %333, 0
  br i1 %.not.i.i.i.i.i.i.i, label %337, label %334

334:                                              ; preds = %331
  %335 = load i32, ptr %332, align 4, !tbaa !52, !noalias !140
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %332, align 4, !tbaa !52, !noalias !140
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOp7expDataEv.exit

337:                                              ; preds = %331
  %338 = atomicrmw volatile add ptr %332, i32 1 acq_rel, align 4, !noalias !140
  %.pre = load ptr, ptr %16, align 8, !tbaa !63
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOp7expDataEv.exit

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOp7expDataEv.exit: ; preds = %337, %334, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit97
  %339 = phi ptr [ %.pre, %337 ], [ %329, %334 ], [ %329, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit97 ]
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 48
  %341 = invoke noundef nonnull align 8 dereferenceable(120) ptr @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplaSERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %340, ptr noundef nonnull align 8 dereferenceable(120) %13)
          to label %342 unwind label %424

342:                                              ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOp7expDataEv.exit
  %343 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %344 = load ptr, ptr %343, align 8, !tbaa !47
  %.not.i.i99 = icmp eq ptr %344, null
  br i1 %.not.i.i99, label %366, label %345

345:                                              ; preds = %342
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %347 = load atomic i64, ptr %346 acquire, align 8
  %348 = icmp eq i64 %347, 4294967297
  %349 = trunc i64 %347 to i32
  br i1 %348, label %350, label %358

350:                                              ; preds = %345
  store i32 0, ptr %346, align 8, !tbaa !44
  %351 = getelementptr inbounds nuw i8, ptr %344, i64 12
  store i32 0, ptr %351, align 4, !tbaa !46
  %352 = load ptr, ptr %344, align 8, !tbaa !3
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 16
  %354 = load ptr, ptr %353, align 8
  call void %354(ptr noundef nonnull align 8 dereferenceable(16) %344) #26
  %355 = load ptr, ptr %344, align 8, !tbaa !3
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 24
  %357 = load ptr, ptr %356, align 8
  call void %357(ptr noundef nonnull align 8 dereferenceable(16) %344) #26
  br label %366

358:                                              ; preds = %345
  %359 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i100 = icmp eq i8 %359, 0
  br i1 %.not.i.i.i100, label %362, label %360

360:                                              ; preds = %358
  %361 = add nsw i32 %349, -1
  store i32 %361, ptr %346, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i101

362:                                              ; preds = %358
  %363 = atomicrmw volatile add ptr %346, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i101

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i101: ; preds = %362, %360
  %.0.i.i.i.i102 = phi i32 [ %349, %360 ], [ %363, %362 ]
  %364 = icmp eq i32 %.0.i.i.i.i102, 1
  br i1 %364, label %365, label %366, !prof !53

365:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i101
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %344) #26
  br label %366

366:                                              ; preds = %365, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i101, %350, %342
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #26
  store ptr %266, ptr %17, align 8, !tbaa !60
  %367 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %263, ptr %367, align 8, !tbaa !47
  %368 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i.i = icmp eq i8 %368, 0
  br i1 %.not.i.i.i.i, label %372, label %369

369:                                              ; preds = %366
  %370 = load i32, ptr %264, align 4, !tbaa !52
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %264, align 4, !tbaa !52
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEC2INS0_12_GLOBAL__N_110ExponentOpEvEERKS_IT_E.exit

372:                                              ; preds = %366
  %373 = atomicrmw volatile add ptr %264, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEC2INS0_12_GLOBAL__N_110ExponentOpEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEC2INS0_12_GLOBAL__N_110ExponentOpEvEERKS_IT_E.exit: ; preds = %369, %372
  invoke void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVec9push_backERKSt10shared_ptrINS_2OpEE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %374 unwind label %426

374:                                              ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEC2INS0_12_GLOBAL__N_110ExponentOpEvEERKS_IT_E.exit
  %375 = load ptr, ptr %367, align 8, !tbaa !47
  %.not.i.i104 = icmp eq ptr %375, null
  br i1 %.not.i.i104, label %397, label %376

376:                                              ; preds = %374
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %378 = load atomic i64, ptr %377 acquire, align 8
  %379 = icmp eq i64 %378, 4294967297
  %380 = trunc i64 %378 to i32
  br i1 %379, label %381, label %389

381:                                              ; preds = %376
  store i32 0, ptr %377, align 8, !tbaa !44
  %382 = getelementptr inbounds nuw i8, ptr %375, i64 12
  store i32 0, ptr %382, align 4, !tbaa !46
  %383 = load ptr, ptr %375, align 8, !tbaa !3
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 16
  %385 = load ptr, ptr %384, align 8
  call void %385(ptr noundef nonnull align 8 dereferenceable(16) %375) #26
  %386 = load ptr, ptr %375, align 8, !tbaa !3
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 24
  %388 = load ptr, ptr %387, align 8
  call void %388(ptr noundef nonnull align 8 dereferenceable(16) %375) #26
  br label %397

389:                                              ; preds = %376
  %390 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i105 = icmp eq i8 %390, 0
  br i1 %.not.i.i.i105, label %393, label %391

391:                                              ; preds = %389
  %392 = add nsw i32 %380, -1
  store i32 %392, ptr %377, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i106

393:                                              ; preds = %389
  %394 = atomicrmw volatile add ptr %377, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i106

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i106: ; preds = %393, %391
  %.0.i.i.i.i107 = phi i32 [ %380, %391 ], [ %394, %393 ]
  %395 = icmp eq i32 %.0.i.i.i.i107, 1
  br i1 %395, label %396, label %397, !prof !53

396:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i106
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %375) #26
  br label %397

397:                                              ; preds = %396, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i106, %381, %374
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #26
  call void @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %13) #26
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %13) #26
  %398 = load atomic i64, ptr %264 acquire, align 8
  %399 = icmp eq i64 %398, 4294967297
  %400 = trunc i64 %398 to i32
  br i1 %399, label %401, label %408

401:                                              ; preds = %397
  store i32 0, ptr %264, align 8, !tbaa !44
  store i32 0, ptr %265, align 4, !tbaa !46
  %402 = load ptr, ptr %263, align 8, !tbaa !3
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 16
  %404 = load ptr, ptr %403, align 8
  call void %404(ptr noundef nonnull align 8 dereferenceable(16) %263) #26
  %405 = load ptr, ptr %263, align 8, !tbaa !3
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 24
  %407 = load ptr, ptr %406, align 8
  call void %407(ptr noundef nonnull align 8 dereferenceable(16) %263) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

408:                                              ; preds = %397
  %409 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i109 = icmp eq i8 %409, 0
  br i1 %.not.i.i.i109, label %412, label %410

410:                                              ; preds = %408
  %411 = add nsw i32 %400, -1
  store i32 %411, ptr %264, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i110

412:                                              ; preds = %408
  %413 = atomicrmw volatile add ptr %264, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i110

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i110: ; preds = %412, %410
  %.0.i.i.i.i111 = phi i32 [ %400, %410 ], [ %413, %412 ]
  %414 = icmp eq i32 %.0.i.i.i.i111, 1
  br i1 %414, label %415, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !53

415:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i110
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %263) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

416:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit87
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %.body

418:                                              ; preds = %262
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %.body

420:                                              ; preds = %_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOpEJRA4_KdEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_.exit
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #26
  br label %429

422:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit92
  %423 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #26
  br label %428

424:                                              ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOp7expDataEv.exit
  %425 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #26
  br label %428

426:                                              ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEC2INS0_12_GLOBAL__N_110ExponentOpEvEERKS_IT_E.exit
  %427 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #26
  br label %428

428:                                              ; preds = %426, %424, %422
  %.pn12 = phi { ptr, i32 } [ %427, %426 ], [ %425, %424 ], [ %423, %422 ]
  call void @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %13) #26
  br label %429

429:                                              ; preds = %428, %420
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %428 ], [ %421, %420 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %13) #26
  call fastcc void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOpELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nonnull %263) #26
  br label %.body

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %415, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i110, %401, %261
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  %.not.i.i112 = icmp eq ptr %.sroa.10.0, null
  br i1 %.not.i.i112, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %430

430:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %431 = getelementptr inbounds nuw i8, ptr %.sroa.10.0, i64 8
  %432 = load atomic i64, ptr %431 acquire, align 8
  %433 = icmp eq i64 %432, 4294967297
  %434 = trunc i64 %432 to i32
  br i1 %433, label %435, label %443

435:                                              ; preds = %430
  store i32 0, ptr %431, align 8, !tbaa !44
  %436 = getelementptr inbounds nuw i8, ptr %.sroa.10.0, i64 12
  store i32 0, ptr %436, align 4, !tbaa !46
  %437 = load ptr, ptr %.sroa.10.0, align 8, !tbaa !3
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 16
  %439 = load ptr, ptr %438, align 8
  call void %439(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10.0) #26
  %440 = load ptr, ptr %.sroa.10.0, align 8, !tbaa !3
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 24
  %442 = load ptr, ptr %441, align 8
  call void %442(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10.0) #26
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

443:                                              ; preds = %430
  %444 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i113 = icmp eq i8 %444, 0
  br i1 %.not.i.i.i113, label %447, label %445

445:                                              ; preds = %443
  %446 = add nsw i32 %434, -1
  store i32 %446, ptr %431, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i114

447:                                              ; preds = %443
  %448 = atomicrmw volatile add ptr %431, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i114

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i114: ; preds = %447, %445
  %.0.i.i.i.i115 = phi i32 [ %434, %445 ], [ %448, %447 ]
  %449 = icmp eq i32 %.0.i.i.i.i115, 1
  br i1 %449, label %450, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !53

450:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i114
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10.0) #26
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %435, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i114, %450
  ret void

.body:                                            ; preds = %429, %.body.i.i.i.i.i, %418, %416
  %.pn12.pn.pn.pn = phi { ptr, i32 } [ %417, %416 ], [ %.pn12.pn, %429 ], [ %419, %418 ], [ %.pn.i.i.i.i.i.i.i.i, %.body.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  call fastcc void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOpELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr %.sroa.10.0) #26
  br label %451

451:                                              ; preds = %.body, %25
  %.pn12.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn.pn, %.body ], [ %26, %25 ]
  resume { ptr, i32 } %.pn12.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev2Op19hasChannelCrosstalkEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(168) %3)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK19OpenColorIO_v2_5dev2Op12dumpMetadataERSt10shared_ptrINS_17ProcessorMetadataEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev2Op8finalizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOp10getCacheIDB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::shared_ptr.29", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3) #26
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.8, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %90

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !57, !noalias !104
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val7 = load ptr, ptr %8, align 8, !tbaa !47, !noalias !104
  call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOp7expDataEv(ptr dead_on_unwind noalias writable align 8 %5, ptr %.val, ptr %.val7)
  %9 = load ptr, ptr %5, align 8, !tbaa !91
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(200) %9)
          to label %13 unwind label %92

13:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %14 = load ptr, ptr %4, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %14, i64 noundef %16)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %94

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %21 = load i64, ptr %15, align 8, !tbaa !11
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %23 = load i64, ptr %19, align 8, !tbaa !36
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %24) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !46
  %34 = load ptr, ptr %26, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #26
  %37 = load ptr, ptr %26, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #26
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !53

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #26
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8 unwind label %90

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %49, ptr %0, align 8, !tbaa !34, !alias.scope !147
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %50, align 8, !tbaa !11, !alias.scope !147
  store i8 0, ptr %49, align 8, !tbaa !36, !alias.scope !147
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !37, !noalias !147
  %.not.i.not.i.i = icmp eq ptr %52, null
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %54 = load ptr, ptr %53, align 8, !noalias !147
  %55 = icmp ugt ptr %52, %54
  %.08.i.i.i = select i1 %55, ptr %52, ptr %54
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i9 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i9, label %71, label %56

56:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !39, !noalias !147
  %59 = ptrtoint ptr %.08.i.i.i to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %58, i64 noundef %61)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %63

63:                                               ; preds = %71, %56
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %0, align 8, !tbaa !17, !alias.scope !147
  %66 = icmp eq ptr %65, %49
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %63
  %67 = load i64, ptr %50, align 8, !tbaa !11, !alias.scope !147
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %63
  %69 = load i64, ptr %49, align 8, !tbaa !36, !alias.scope !147
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %70) #28
  br label %.body

71:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %63

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %71, %56
  %73 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %73, ptr %3, align 8, !tbaa !3
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %75 = getelementptr i8, ptr %73, i64 -24
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %3, i64 %76
  store ptr %74, ptr %77, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %78, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %80 = load ptr, ptr %79, align 8, !tbaa !17
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %84 = load i64, ptr %83, align 8, !tbaa !11
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %86 = load i64, ptr %81, align 8, !tbaa !36
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %87) #28
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %78, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #26
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %89) #26
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #26
  ret void

90:                                               ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %2
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body

92:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

94:                                               ; preds = %13
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %4, align 8, !tbaa !17
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %94
  %99 = load i64, ptr %15, align 8, !tbaa !11
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %94
  %101 = load i64, ptr %97, align 8, !tbaa !36
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %102) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %92
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %.body

.body:                                            ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %.pn5 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12 ], [ %91, %90 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #26
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #26
  resume { ptr, i32 } %.pn5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK19OpenColorIO_v2_5dev2Op5applyEPvl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr.57", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #26
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.57") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext false)
  %8 = load ptr, ptr %4, align 8, !tbaa !148
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %1, ptr noundef %1, i64 noundef %2)
          to label %12 unwind label %36

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp eq i64 %17, 4294967297
  %19 = trunc i64 %17 to i32
  br i1 %18, label %20, label %28

20:                                               ; preds = %15
  store i32 0, ptr %16, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %21, align 4, !tbaa !46
  %22 = load ptr, ptr %14, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #26
  %25 = load ptr, ptr %14, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %14) #26
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

28:                                               ; preds = %15
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %19, -1
  store i32 %31, ptr %16, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %32, %30
  %.0.i.i.i.i = phi i32 [ %19, %30 ], [ %33, %32 ]
  %34 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %34, label %35, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !53

35:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #26
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %12, %20, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  ret void

36:                                               ; preds = %3
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK19OpenColorIO_v2_5dev2Op5applyEPKvPvl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::shared_ptr.57", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.57") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext false)
  %9 = load ptr, ptr %5, align 8, !tbaa !148
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %1, ptr noundef %2, i64 noundef %3)
          to label %13 unwind label %37

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load atomic i64, ptr %17 acquire, align 8
  %19 = icmp eq i64 %18, 4294967297
  %20 = trunc i64 %18 to i32
  br i1 %19, label %21, label %29

21:                                               ; preds = %16
  store i32 0, ptr %17, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %22, align 4, !tbaa !46
  %23 = load ptr, ptr %15, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #26
  %26 = load ptr, ptr %15, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %15) #26
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

29:                                               ; preds = %16
  %30 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %20, -1
  store i32 %32, ptr %17, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

33:                                               ; preds = %29
  %34 = atomicrmw volatile add ptr %17, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %33, %31
  %.0.i.i.i.i = phi i32 [ %20, %31 ], [ %34, %33 ]
  %35 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %35, label %36, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !53

36:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #26
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %13, %21, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  ret void

37:                                               ; preds = %4
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev2Op23supportedByLegacyShaderEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOp20extractGpuShaderInfoERSt10shared_ptrINS_16GpuShaderCreatorEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText", align 8
  %9 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %10 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %11 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %12 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::shared_ptr.29", align 8
  %26 = alloca %"class.std::shared_ptr.29", align 8
  %27 = alloca %"class.std::shared_ptr.29", align 8
  %28 = alloca %"class.std::shared_ptr.29", align 8
  %29 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %35 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %8) #26
  %37 = load ptr, ptr %1, align 8, !tbaa !151
  %38 = tail call noundef i32 @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #26
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764) %8, i32 noundef %38)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %8)
          to label %39 unwind label %485

39:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #26
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %9, ptr noundef nonnull align 8 dereferenceable(764) %8)
          to label %40 unwind label %487

40:                                               ; preds = %39
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.10)
          to label %42 unwind label %489

42:                                               ; preds = %40
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #26
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %10, ptr noundef nonnull align 8 dereferenceable(764) %8)
          to label %43 unwind label %492

43:                                               ; preds = %42
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.11)
          to label %45 unwind label %494

45:                                               ; preds = %43
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #26
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %11, ptr noundef nonnull align 8 dereferenceable(764) %8)
          to label %46 unwind label %497

46:                                               ; preds = %45
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.10)
          to label %48 unwind label %499

48:                                               ; preds = %46
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #26
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %12, ptr noundef nonnull align 8 dereferenceable(764) %8)
          to label %49 unwind label %502

49:                                               ; preds = %48
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.12)
          to label %51 unwind label %504

51:                                               ; preds = %49
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #26
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %8)
          to label %52 unwind label %485

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #26
  %53 = load ptr, ptr %1, align 8, !tbaa !151
  %54 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #26
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %55, ptr %13, align 8, !tbaa !34
  %56 = icmp eq ptr %54, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #27
          to label %.noexc unwind label %507

.noexc:                                           ; preds = %57
  unreachable

58:                                               ; preds = %52
  %59 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  store i64 %59, ptr %7, align 8, !tbaa !154
  %60 = icmp ugt i64 %59, 15
  br i1 %60, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %58
  %61 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc85 unwind label %507

.noexc85:                                         ; preds = %.noexc.i
  store ptr %61, ptr %13, align 8, !tbaa !17
  %62 = load i64, ptr %7, align 8, !tbaa !154
  store i64 %62, ptr %55, align 8, !tbaa !36
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc85, %58
  %63 = phi ptr [ %61, %.noexc85 ], [ %55, %58 ]
  switch i64 %59, label %66 [
    i64 1, label %64
    i64 0, label %67
  ]

64:                                               ; preds = %._crit_edge.i.i
  %65 = load i8, ptr %54, align 1, !tbaa !36
  store i8 %65, ptr %63, align 1, !tbaa !36
  br label %67

66:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr nonnull align 1 %54, i64 %59, i1 false)
  br label %67

67:                                               ; preds = %66, %64, %._crit_edge.i.i
  %68 = load i64, ptr %7, align 8, !tbaa !154
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %68, ptr %69, align 8, !tbaa !11
  %70 = load ptr, ptr %13, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %68
  store i8 0, ptr %71, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #26
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %14, ptr noundef nonnull align 8 dereferenceable(764) %8)
          to label %._crit_edge.i.i86 unwind label %509

._crit_edge.i.i86:                                ; preds = %67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #26
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %72, ptr %16, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %72, ptr noundef nonnull align 1 dereferenceable(3) @.str.13, i64 3, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 3, ptr %73, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 19
  store i8 0, ptr %74, align 1, !tbaa !36
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(764) %8, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %75 unwind label %511

75:                                               ; preds = %._crit_edge.i.i86
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %77 unwind label %513

77:                                               ; preds = %75
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.14)
          to label %79 unwind label %513

79:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %80 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %80, ptr %18, align 8, !tbaa !34, !alias.scope !155
  %81 = load ptr, ptr %13, align 8, !tbaa !17, !noalias !155
  %82 = load i64, ptr %69, align 8, !tbaa !11, !noalias !155
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26, !noalias !155
  store i64 %82, ptr %6, align 8, !tbaa !154, !noalias !155
  %83 = icmp ugt i64 %82, 15
  br i1 %83, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %79
  %84 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc91 unwind label %515

.noexc91:                                         ; preds = %.noexc.i.i
  store ptr %84, ptr %18, align 8, !tbaa !17, !alias.scope !155
  %85 = load i64, ptr %6, align 8, !tbaa !154, !noalias !155
  store i64 %85, ptr %80, align 8, !tbaa !36, !alias.scope !155
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc91, %79
  %86 = phi ptr [ %84, %.noexc91 ], [ %80, %79 ]
  switch i64 %82, label %89 [
    i64 1, label %87
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

87:                                               ; preds = %._crit_edge.i.i.i
  %88 = load i8, ptr %81, align 1, !tbaa !36
  store i8 %88, ptr %86, align 1, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

89:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 %81, i64 %82, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %89, %87, %._crit_edge.i.i.i
  %90 = load i64, ptr %6, align 8, !tbaa !154, !noalias !155
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %90, ptr %91, align 8, !tbaa !11, !alias.scope !155
  %92 = load ptr, ptr %18, align 8, !tbaa !17, !alias.scope !155
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %90
  store i8 0, ptr %93, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26, !noalias !155
  %94 = load i64, ptr %91, align 8, !tbaa !11, !alias.scope !155
  %95 = add i64 %94, -4611686018427387898
  %96 = icmp ult i64 %95, 6
  br i1 %96, label %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #27
          to label %.noexc.i90 unwind label %99

.noexc.i90:                                       ; preds = %97
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %98 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.15, i64 noundef 6)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %99

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %97
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %18, align 8, !tbaa !17, !alias.scope !155
  %102 = icmp eq ptr %101, %80
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %99
  %103 = load i64, ptr %91, align 8, !tbaa !11, !alias.scope !155
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %99
  %105 = load i64, ptr %80, align 8, !tbaa !36, !alias.scope !155
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %106) #28
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %107 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %107, ptr %19, align 8, !tbaa !34, !alias.scope !158
  %108 = load ptr, ptr %13, align 8, !tbaa !17, !noalias !158
  %109 = load i64, ptr %69, align 8, !tbaa !11, !noalias !158
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26, !noalias !158
  store i64 %109, ptr %5, align 8, !tbaa !154, !noalias !158
  %110 = icmp ugt i64 %109, 15
  br i1 %110, label %.noexc.i.i99, label %._crit_edge.i.i.i92

.noexc.i.i99:                                     ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %111 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc100 unwind label %517

.noexc100:                                        ; preds = %.noexc.i.i99
  store ptr %111, ptr %19, align 8, !tbaa !17, !alias.scope !158
  %112 = load i64, ptr %5, align 8, !tbaa !154, !noalias !158
  store i64 %112, ptr %107, align 8, !tbaa !36, !alias.scope !158
  br label %._crit_edge.i.i.i92

._crit_edge.i.i.i92:                              ; preds = %.noexc100, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %113 = phi ptr [ %111, %.noexc100 ], [ %107, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit ]
  switch i64 %109, label %116 [
    i64 1, label %114
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i93
  ]

114:                                              ; preds = %._crit_edge.i.i.i92
  %115 = load i8, ptr %108, align 1, !tbaa !36
  store i8 %115, ptr %113, align 1, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i93

116:                                              ; preds = %._crit_edge.i.i.i92
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr align 1 %108, i64 %109, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i93: ; preds = %116, %114, %._crit_edge.i.i.i92
  %117 = load i64, ptr %5, align 8, !tbaa !154, !noalias !158
  %118 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %117, ptr %118, align 8, !tbaa !11, !alias.scope !158
  %119 = load ptr, ptr %19, align 8, !tbaa !17, !alias.scope !158
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %117
  store i8 0, ptr %120, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26, !noalias !158
  %121 = load i64, ptr %118, align 8, !tbaa !11, !alias.scope !158
  %122 = add i64 %121, -4611686018427387898
  %123 = icmp ult i64 %122, 6
  br i1 %123, label %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i94

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i93
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #27
          to label %.noexc.i98 unwind label %126

.noexc.i98:                                       ; preds = %124
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i93
  %125 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.16, i64 noundef 6)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit103 unwind label %126

126:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i94, %124
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %19, align 8, !tbaa !17, !alias.scope !158
  %129 = icmp eq ptr %128, %107
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i97: ; preds = %126
  %130 = load i64, ptr %118, align 8, !tbaa !11, !alias.scope !158
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %.body101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95: ; preds = %126
  %132 = load i64, ptr %107, align 8, !tbaa !36, !alias.scope !158
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %133) #28
  br label %.body101

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i94
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %134 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %134, ptr %20, align 8, !tbaa !34, !alias.scope !161
  %135 = load ptr, ptr %13, align 8, !tbaa !17, !noalias !161
  %136 = load i64, ptr %69, align 8, !tbaa !11, !noalias !161
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26, !noalias !161
  store i64 %136, ptr %4, align 8, !tbaa !154, !noalias !161
  %137 = icmp ugt i64 %136, 15
  br i1 %137, label %.noexc.i.i111, label %._crit_edge.i.i.i104

.noexc.i.i111:                                    ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit103
  %138 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc112 unwind label %519

.noexc112:                                        ; preds = %.noexc.i.i111
  store ptr %138, ptr %20, align 8, !tbaa !17, !alias.scope !161
  %139 = load i64, ptr %4, align 8, !tbaa !154, !noalias !161
  store i64 %139, ptr %134, align 8, !tbaa !36, !alias.scope !161
  br label %._crit_edge.i.i.i104

._crit_edge.i.i.i104:                             ; preds = %.noexc112, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit103
  %140 = phi ptr [ %138, %.noexc112 ], [ %134, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit103 ]
  switch i64 %136, label %143 [
    i64 1, label %141
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i105
  ]

141:                                              ; preds = %._crit_edge.i.i.i104
  %142 = load i8, ptr %135, align 1, !tbaa !36
  store i8 %142, ptr %140, align 1, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i105

143:                                              ; preds = %._crit_edge.i.i.i104
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %140, ptr align 1 %135, i64 %136, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i105: ; preds = %143, %141, %._crit_edge.i.i.i104
  %144 = load i64, ptr %4, align 8, !tbaa !154, !noalias !161
  %145 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %144, ptr %145, align 8, !tbaa !11, !alias.scope !161
  %146 = load ptr, ptr %20, align 8, !tbaa !17, !alias.scope !161
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %144
  store i8 0, ptr %147, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26, !noalias !161
  %148 = load i64, ptr %145, align 8, !tbaa !11, !alias.scope !161
  %149 = add i64 %148, -4611686018427387898
  %150 = icmp ult i64 %149, 6
  br i1 %150, label %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i106

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i105
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #27
          to label %.noexc.i110 unwind label %153

.noexc.i110:                                      ; preds = %151
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i105
  %152 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.17, i64 noundef 6)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit115 unwind label %153

153:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i106, %151
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %20, align 8, !tbaa !17, !alias.scope !161
  %156 = icmp eq ptr %155, %134
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109: ; preds = %153
  %157 = load i64, ptr %145, align 8, !tbaa !11, !alias.scope !161
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %.body113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107: ; preds = %153
  %159 = load i64, ptr %134, align 8, !tbaa !36, !alias.scope !161
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %160) #28
  br label %.body113

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i106
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %161 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %161, ptr %21, align 8, !tbaa !34, !alias.scope !164
  %162 = load ptr, ptr %13, align 8, !tbaa !17, !noalias !164
  %163 = load i64, ptr %69, align 8, !tbaa !11, !noalias !164
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26, !noalias !164
  store i64 %163, ptr %3, align 8, !tbaa !154, !noalias !164
  %164 = icmp ugt i64 %163, 15
  br i1 %164, label %.noexc.i.i123, label %._crit_edge.i.i.i116

.noexc.i.i123:                                    ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit115
  %165 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc124 unwind label %521

.noexc124:                                        ; preds = %.noexc.i.i123
  store ptr %165, ptr %21, align 8, !tbaa !17, !alias.scope !164
  %166 = load i64, ptr %3, align 8, !tbaa !154, !noalias !164
  store i64 %166, ptr %161, align 8, !tbaa !36, !alias.scope !164
  br label %._crit_edge.i.i.i116

._crit_edge.i.i.i116:                             ; preds = %.noexc124, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit115
  %167 = phi ptr [ %165, %.noexc124 ], [ %161, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit115 ]
  switch i64 %163, label %170 [
    i64 1, label %168
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i117
  ]

168:                                              ; preds = %._crit_edge.i.i.i116
  %169 = load i8, ptr %162, align 1, !tbaa !36
  store i8 %169, ptr %167, align 1, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i117

170:                                              ; preds = %._crit_edge.i.i.i116
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %167, ptr align 1 %162, i64 %163, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i117: ; preds = %170, %168, %._crit_edge.i.i.i116
  %171 = load i64, ptr %3, align 8, !tbaa !154, !noalias !164
  %172 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %171, ptr %172, align 8, !tbaa !11, !alias.scope !164
  %173 = load ptr, ptr %21, align 8, !tbaa !17, !alias.scope !164
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 %171
  store i8 0, ptr %174, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26, !noalias !164
  %175 = load i64, ptr %172, align 8, !tbaa !11, !alias.scope !164
  %176 = and i64 %175, -2
  %177 = icmp eq i64 %176, 4611686018427387902
  br i1 %177, label %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i118

178:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i117
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #27
          to label %.noexc.i122 unwind label %180

.noexc.i122:                                      ; preds = %178
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i117
  %179 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.18, i64 noundef 2)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit127 unwind label %180

180:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i118, %178
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %21, align 8, !tbaa !17, !alias.scope !164
  %183 = icmp eq ptr %182, %161
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i121: ; preds = %180
  %184 = load i64, ptr %172, align 8, !tbaa !11, !alias.scope !164
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %.body125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i119: ; preds = %180
  %186 = load i64, ptr %161, align 8, !tbaa !36, !alias.scope !164
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %187) #28
  br label %.body125

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i118
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float4ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(764) %8, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %188 unwind label %523

188:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit127
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %190 unwind label %525

190:                                              ; preds = %188
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef nonnull @.str.19)
          to label %192 unwind label %525

192:                                              ; preds = %190
  %193 = load ptr, ptr %17, align 8, !tbaa !17
  %194 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %197 = load i64, ptr %196, align 8, !tbaa !11
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %192
  %199 = load i64, ptr %194, align 8, !tbaa !36
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %200) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %201 = load ptr, ptr %21, align 8, !tbaa !17
  %202 = icmp eq ptr %201, %161
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %203 = load i64, ptr %172, align 8, !tbaa !11
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %205 = load i64, ptr %161, align 8, !tbaa !36
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %206) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #26
  %207 = load ptr, ptr %20, align 8, !tbaa !17
  %208 = icmp eq ptr %207, %134
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %209 = load i64, ptr %145, align 8, !tbaa !11
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %211 = load i64, ptr %134, align 8, !tbaa !36
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %212) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #26
  %213 = load ptr, ptr %19, align 8, !tbaa !17
  %214 = icmp eq ptr %213, %107
  br i1 %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %215 = load i64, ptr %118, align 8, !tbaa !11
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %217 = load i64, ptr %107, align 8, !tbaa !36
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %218) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #26
  %219 = load ptr, ptr %18, align 8, !tbaa !17
  %220 = icmp eq ptr %219, %80
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %221 = load i64, ptr %91, align 8, !tbaa !11
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %223 = load i64, ptr %80, align 8, !tbaa !36
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %224) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #26
  %225 = load ptr, ptr %15, align 8, !tbaa !17
  %226 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %228 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %229 = load i64, ptr %228, align 8, !tbaa !11
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %231 = load i64, ptr %226, align 8, !tbaa !36
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %232) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140
  %233 = load ptr, ptr %16, align 8, !tbaa !17
  %234 = icmp eq ptr %233, %72
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %235 = load i64, ptr %73, align 8, !tbaa !11
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %237 = load i64, ptr %72, align 8, !tbaa !36
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %238) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #26
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %22, ptr noundef nonnull align 8 dereferenceable(764) %8)
          to label %239 unwind label %575

239:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  %240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.20)
          to label %241 unwind label %577

241:                                              ; preds = %239
  %242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef nonnull @.str.21)
          to label %243 unwind label %577

243:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #26
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float4ConstB5cxx11Ef(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(764) %8, float noundef 0.000000e+00)
          to label %244 unwind label %579

244:                                              ; preds = %243
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %242, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %246 unwind label %581

246:                                              ; preds = %244
  %247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef nonnull @.str.22)
          to label %248 unwind label %581

248:                                              ; preds = %246
  %249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef nonnull @.str.23)
          to label %250 unwind label %581

250:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #26
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %251, align 8, !tbaa !57, !noalias !104
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val78 = load ptr, ptr %252, align 8, !tbaa !47, !noalias !104
  call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOp7expDataEv(ptr dead_on_unwind noalias writable align 8 %25, ptr %.val, ptr %.val78)
  %253 = load ptr, ptr %25, align 8, !tbaa !91
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 168
  %255 = load double, ptr %254, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #26
  %.val79 = load ptr, ptr %251, align 8, !tbaa !57, !noalias !104
  %.val80 = load ptr, ptr %252, align 8, !tbaa !47, !noalias !104
  call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOp7expDataEv(ptr dead_on_unwind noalias writable align 8 %26, ptr %.val79, ptr %.val80)
  %256 = load ptr, ptr %26, align 8, !tbaa !91
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 176
  %258 = load double, ptr %257, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #26
  %.val81 = load ptr, ptr %251, align 8, !tbaa !57, !noalias !104
  %.val82 = load ptr, ptr %252, align 8, !tbaa !47, !noalias !104
  call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOp7expDataEv(ptr dead_on_unwind noalias writable align 8 %27, ptr %.val81, ptr %.val82)
  %259 = load ptr, ptr %27, align 8, !tbaa !91
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 184
  %261 = load double, ptr %260, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #26
  %.val83 = load ptr, ptr %251, align 8, !tbaa !57, !noalias !104
  %.val84 = load ptr, ptr %252, align 8, !tbaa !47, !noalias !104
  call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOp7expDataEv(ptr dead_on_unwind noalias writable align 8 %28, ptr %.val83, ptr %.val84)
  %262 = load ptr, ptr %28, align 8, !tbaa !91
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 192
  %264 = load double, ptr %263, align 8, !tbaa !6
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float4ConstB5cxx11Edddd(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(764) %8, double noundef %255, double noundef %258, double noundef %261, double noundef %264)
          to label %265 unwind label %583

265:                                              ; preds = %250
  %266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %249, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %267 unwind label %585

267:                                              ; preds = %265
  %268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef nonnull @.str.24)
          to label %269 unwind label %585

269:                                              ; preds = %267
  %270 = load ptr, ptr %24, align 8, !tbaa !17
  %271 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %272 = icmp eq ptr %270, %271
  br i1 %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147: ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %274 = load i64, ptr %273, align 8, !tbaa !11
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %269
  %276 = load i64, ptr %271, align 8, !tbaa !36
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %277) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146
  %278 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %279, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %280

280:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %282 = load atomic i64, ptr %281 acquire, align 8
  %283 = icmp eq i64 %282, 4294967297
  %284 = trunc i64 %282 to i32
  br i1 %283, label %285, label %293

285:                                              ; preds = %280
  store i32 0, ptr %281, align 8, !tbaa !44
  %286 = getelementptr inbounds nuw i8, ptr %279, i64 12
  store i32 0, ptr %286, align 4, !tbaa !46
  %287 = load ptr, ptr %279, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %289 = load ptr, ptr %288, align 8
  call void %289(ptr noundef nonnull align 8 dereferenceable(16) %279) #26
  %290 = load ptr, ptr %279, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 24
  %292 = load ptr, ptr %291, align 8
  call void %292(ptr noundef nonnull align 8 dereferenceable(16) %279) #26
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

293:                                              ; preds = %280
  %294 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i = icmp eq i8 %294, 0
  br i1 %.not.i.i.i, label %297, label %295

295:                                              ; preds = %293
  %296 = add nsw i32 %284, -1
  store i32 %296, ptr %281, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

297:                                              ; preds = %293
  %298 = atomicrmw volatile add ptr %281, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %297, %295
  %.0.i.i.i.i = phi i32 [ %284, %295 ], [ %298, %297 ]
  %299 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %299, label %300, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !53

300:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %279) #26
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148, %285, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %300
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #26
  %301 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %302 = load ptr, ptr %301, align 8, !tbaa !47
  %.not.i.i149 = icmp eq ptr %302, null
  br i1 %.not.i.i149, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit153, label %303

303:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %305 = load atomic i64, ptr %304 acquire, align 8
  %306 = icmp eq i64 %305, 4294967297
  %307 = trunc i64 %305 to i32
  br i1 %306, label %308, label %316

308:                                              ; preds = %303
  store i32 0, ptr %304, align 8, !tbaa !44
  %309 = getelementptr inbounds nuw i8, ptr %302, i64 12
  store i32 0, ptr %309, align 4, !tbaa !46
  %310 = load ptr, ptr %302, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %312 = load ptr, ptr %311, align 8
  call void %312(ptr noundef nonnull align 8 dereferenceable(16) %302) #26
  %313 = load ptr, ptr %302, align 8, !tbaa !3
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 24
  %315 = load ptr, ptr %314, align 8
  call void %315(ptr noundef nonnull align 8 dereferenceable(16) %302) #26
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit153

316:                                              ; preds = %303
  %317 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i150 = icmp eq i8 %317, 0
  br i1 %.not.i.i.i150, label %320, label %318

318:                                              ; preds = %316
  %319 = add nsw i32 %307, -1
  store i32 %319, ptr %304, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i151

320:                                              ; preds = %316
  %321 = atomicrmw volatile add ptr %304, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i151

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i151: ; preds = %320, %318
  %.0.i.i.i.i152 = phi i32 [ %307, %318 ], [ %321, %320 ]
  %322 = icmp eq i32 %.0.i.i.i.i152, 1
  br i1 %322, label %323, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit153, !prof !53

323:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i151
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %302) #26
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit153

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit153: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %308, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i151, %323
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #26
  %324 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %325 = load ptr, ptr %324, align 8, !tbaa !47
  %.not.i.i154 = icmp eq ptr %325, null
  br i1 %.not.i.i154, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit158, label %326

326:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit153
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %328 = load atomic i64, ptr %327 acquire, align 8
  %329 = icmp eq i64 %328, 4294967297
  %330 = trunc i64 %328 to i32
  br i1 %329, label %331, label %339

331:                                              ; preds = %326
  store i32 0, ptr %327, align 8, !tbaa !44
  %332 = getelementptr inbounds nuw i8, ptr %325, i64 12
  store i32 0, ptr %332, align 4, !tbaa !46
  %333 = load ptr, ptr %325, align 8, !tbaa !3
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %335 = load ptr, ptr %334, align 8
  call void %335(ptr noundef nonnull align 8 dereferenceable(16) %325) #26
  %336 = load ptr, ptr %325, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 24
  %338 = load ptr, ptr %337, align 8
  call void %338(ptr noundef nonnull align 8 dereferenceable(16) %325) #26
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit158

339:                                              ; preds = %326
  %340 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i155 = icmp eq i8 %340, 0
  br i1 %.not.i.i.i155, label %343, label %341

341:                                              ; preds = %339
  %342 = add nsw i32 %330, -1
  store i32 %342, ptr %327, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i156

343:                                              ; preds = %339
  %344 = atomicrmw volatile add ptr %327, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i156

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i156: ; preds = %343, %341
  %.0.i.i.i.i157 = phi i32 [ %330, %341 ], [ %344, %343 ]
  %345 = icmp eq i32 %.0.i.i.i.i157, 1
  br i1 %345, label %346, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit158, !prof !53

346:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i156
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %325) #26
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit158

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit158: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit153, %331, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i156, %346
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #26
  %347 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %348 = load ptr, ptr %347, align 8, !tbaa !47
  %.not.i.i159 = icmp eq ptr %348, null
  br i1 %.not.i.i159, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit163, label %349

349:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit158
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %351 = load atomic i64, ptr %350 acquire, align 8
  %352 = icmp eq i64 %351, 4294967297
  %353 = trunc i64 %351 to i32
  br i1 %352, label %354, label %362

354:                                              ; preds = %349
  store i32 0, ptr %350, align 8, !tbaa !44
  %355 = getelementptr inbounds nuw i8, ptr %348, i64 12
  store i32 0, ptr %355, align 4, !tbaa !46
  %356 = load ptr, ptr %348, align 8, !tbaa !3
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %358 = load ptr, ptr %357, align 8
  call void %358(ptr noundef nonnull align 8 dereferenceable(16) %348) #26
  %359 = load ptr, ptr %348, align 8, !tbaa !3
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 24
  %361 = load ptr, ptr %360, align 8
  call void %361(ptr noundef nonnull align 8 dereferenceable(16) %348) #26
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit163

362:                                              ; preds = %349
  %363 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i160 = icmp eq i8 %363, 0
  br i1 %.not.i.i.i160, label %366, label %364

364:                                              ; preds = %362
  %365 = add nsw i32 %353, -1
  store i32 %365, ptr %350, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i161

366:                                              ; preds = %362
  %367 = atomicrmw volatile add ptr %350, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i161

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i161: ; preds = %366, %364
  %.0.i.i.i.i162 = phi i32 [ %353, %364 ], [ %367, %366 ]
  %368 = icmp eq i32 %.0.i.i.i.i162, 1
  br i1 %368, label %369, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit163, !prof !53

369:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i161
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %348) #26
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit163

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit163: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit158, %354, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i161, %369
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #26
  %370 = load ptr, ptr %23, align 8, !tbaa !17
  %371 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %372 = icmp eq ptr %370, %371
  br i1 %372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit163
  %373 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %374 = load i64, ptr %373, align 8, !tbaa !11
  %375 = icmp ult i64 %374, 16
  call void @llvm.assume(i1 %375)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit163
  %376 = load i64, ptr %371, align 8, !tbaa !36
  %377 = add i64 %376, 1
  call void @_ZdlPvm(ptr noundef %370, i64 noundef %377) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #26
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #26
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %29, ptr noundef nonnull align 8 dereferenceable(764) %8)
          to label %378 unwind label %606

378:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  %379 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %380 unwind label %608

380:                                              ; preds = %378
  %381 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %379, ptr noundef nonnull @.str.25)
          to label %._crit_edge.i.i167 unwind label %608

._crit_edge.i.i167:                               ; preds = %380
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #26
  %382 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %382, ptr %31, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %382, ptr noundef nonnull align 1 dereferenceable(5) @.str.26, i64 5, i1 false)
  %383 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 5, ptr %383, align 8, !tbaa !11
  %384 = getelementptr inbounds nuw i8, ptr %31, i64 21
  store i8 0, ptr %384, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #26
  %385 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %385, ptr %32, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %385, ptr noundef nonnull align 1 dereferenceable(5) @.str.27, i64 5, i1 false)
  %386 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 5, ptr %386, align 8, !tbaa !11
  %387 = getelementptr inbounds nuw i8, ptr %32, i64 21
  store i8 0, ptr %387, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #26
  %388 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %388, ptr %33, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %388, ptr noundef nonnull align 1 dereferenceable(5) @.str.28, i64 5, i1 false)
  %389 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 5, ptr %389, align 8, !tbaa !11
  %390 = getelementptr inbounds nuw i8, ptr %33, i64 21
  store i8 0, ptr %390, align 1, !tbaa !36
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(764) %8, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %391 unwind label %610

391:                                              ; preds = %._crit_edge.i.i167
  %392 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %381, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %393 unwind label %612

393:                                              ; preds = %391
  %394 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %392, ptr noundef nonnull @.str.19)
          to label %395 unwind label %612

395:                                              ; preds = %393
  %396 = load ptr, ptr %30, align 8, !tbaa !17
  %397 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %398 = icmp eq ptr %396, %397
  br i1 %398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180: ; preds = %395
  %399 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %400 = load i64, ptr %399, align 8, !tbaa !11
  %401 = icmp ult i64 %400, 16
  call void @llvm.assume(i1 %401)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %395
  %402 = load i64, ptr %397, align 8, !tbaa !36
  %403 = add i64 %402, 1
  call void @_ZdlPvm(ptr noundef %396, i64 noundef %403) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179
  %404 = load ptr, ptr %33, align 8, !tbaa !17
  %405 = icmp eq ptr %404, %388
  br i1 %405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181
  %406 = load i64, ptr %389, align 8, !tbaa !11
  %407 = icmp ult i64 %406, 16
  call void @llvm.assume(i1 %407)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181
  %408 = load i64, ptr %388, align 8, !tbaa !36
  %409 = add i64 %408, 1
  call void @_ZdlPvm(ptr noundef %404, i64 noundef %409) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #26
  %410 = load ptr, ptr %32, align 8, !tbaa !17
  %411 = icmp eq ptr %410, %385
  br i1 %411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184
  %412 = load i64, ptr %386, align 8, !tbaa !11
  %413 = icmp ult i64 %412, 16
  call void @llvm.assume(i1 %413)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184
  %414 = load i64, ptr %385, align 8, !tbaa !36
  %415 = add i64 %414, 1
  call void @_ZdlPvm(ptr noundef %410, i64 noundef %415) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #26
  %416 = load ptr, ptr %31, align 8, !tbaa !17
  %417 = icmp eq ptr %416, %382
  br i1 %417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  %418 = load i64, ptr %383, align 8, !tbaa !11
  %419 = icmp ult i64 %418, 16
  call void @llvm.assume(i1 %419)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  %420 = load i64, ptr %382, align 8, !tbaa !36
  %421 = add i64 %420, 1
  call void @_ZdlPvm(ptr noundef %416, i64 noundef %421) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #26
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #26
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %34, ptr noundef nonnull align 8 dereferenceable(764) %8)
          to label %422 unwind label %642

422:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190
  %423 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %424 unwind label %644

424:                                              ; preds = %422
  %425 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %423, ptr noundef nonnull @.str.29)
          to label %426 unwind label %644

426:                                              ; preds = %424
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #26
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %8)
          to label %427 unwind label %647

427:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #26
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %35, ptr noundef nonnull align 8 dereferenceable(764) %8)
          to label %428 unwind label %649

428:                                              ; preds = %427
  %429 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.30)
          to label %430 unwind label %651

430:                                              ; preds = %428
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #26
  %431 = load ptr, ptr %1, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #26
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(764) %8)
          to label %432 unwind label %654

432:                                              ; preds = %430
  %433 = load ptr, ptr %36, align 8, !tbaa !17
  %434 = load ptr, ptr %431, align 8, !tbaa !3
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 144
  %436 = load ptr, ptr %435, align 8
  invoke void %436(ptr noundef nonnull align 8 dereferenceable(16) %431, ptr noundef %433)
          to label %437 unwind label %656

437:                                              ; preds = %432
  %438 = load ptr, ptr %36, align 8, !tbaa !17
  %439 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %440 = icmp eq ptr %438, %439
  br i1 %440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192: ; preds = %437
  %441 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %442 = load i64, ptr %441, align 8, !tbaa !11
  %443 = icmp ult i64 %442, 16
  call void @llvm.assume(i1 %443)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %437
  %444 = load i64, ptr %439, align 8, !tbaa !36
  %445 = add i64 %444, 1
  call void @_ZdlPvm(ptr noundef %438, i64 noundef %445) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #26
  %446 = load ptr, ptr %13, align 8, !tbaa !17
  %447 = icmp eq ptr %446, %55
  br i1 %447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  %448 = load i64, ptr %69, align 8, !tbaa !11
  %449 = icmp ult i64 %448, 16
  call void @llvm.assume(i1 %449)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  %450 = load i64, ptr %55, align 8, !tbaa !36
  %451 = add i64 %450, 1
  call void @_ZdlPvm(ptr noundef %446, i64 noundef %451) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  %452 = getelementptr inbounds nuw i8, ptr %8, i64 384
  %453 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %453, ptr %452, align 8, !tbaa !3
  %454 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %455 = getelementptr i8, ptr %453, i64 -24
  %456 = load i64, ptr %455, align 8
  %457 = getelementptr inbounds i8, ptr %452, i64 %456
  store ptr %454, ptr %457, align 8, !tbaa !3
  %458 = getelementptr inbounds nuw i8, ptr %8, i64 392
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %458, align 8, !tbaa !3
  %459 = getelementptr inbounds nuw i8, ptr %8, i64 464
  %460 = load ptr, ptr %459, align 8, !tbaa !17
  %461 = getelementptr inbounds nuw i8, ptr %8, i64 480
  %462 = icmp eq ptr %460, %461
  br i1 %462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196
  %463 = getelementptr inbounds nuw i8, ptr %8, i64 472
  %464 = load i64, ptr %463, align 8, !tbaa !11
  %465 = icmp ult i64 %464, 16
  call void @llvm.assume(i1 %465)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196
  %466 = load i64, ptr %461, align 8, !tbaa !36
  %467 = add i64 %466, 1
  call void @_ZdlPvm(ptr noundef %460, i64 noundef %467) #28
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %458, align 8, !tbaa !3
  %468 = getelementptr inbounds nuw i8, ptr %8, i64 448
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %468) #26
  %469 = getelementptr inbounds nuw i8, ptr %8, i64 496
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %469) #26
  %470 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %453, ptr %470, align 8, !tbaa !3
  %471 = load i64, ptr %455, align 8
  %472 = getelementptr inbounds i8, ptr %470, i64 %471
  store ptr %454, ptr %472, align 8, !tbaa !3
  %473 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %473, align 8, !tbaa !3
  %474 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %475 = load ptr, ptr %474, align 8, !tbaa !17
  %476 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %477 = icmp eq ptr %475, %476
  br i1 %477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i
  %478 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %479 = load i64, ptr %478, align 8, !tbaa !11
  %480 = icmp ult i64 %479, 16
  call void @llvm.assume(i1 %480)
  br label %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i
  %481 = load i64, ptr %476, align 8, !tbaa !36
  %482 = add i64 %481, 1
  call void @_ZdlPvm(ptr noundef %475, i64 noundef %482) #28
  br label %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit

_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %473, align 8, !tbaa !3
  %483 = getelementptr inbounds nuw i8, ptr %8, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %483) #26
  %484 = getelementptr inbounds nuw i8, ptr %8, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %484) #26
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %8) #26
  ret void

485:                                              ; preds = %51, %2
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %673

487:                                              ; preds = %39
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %491

489:                                              ; preds = %40
  %490 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #26
  br label %491

491:                                              ; preds = %489, %487
  %.pn = phi { ptr, i32 } [ %490, %489 ], [ %488, %487 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  br label %673

492:                                              ; preds = %42
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %496

494:                                              ; preds = %43
  %495 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #26
  br label %496

496:                                              ; preds = %494, %492
  %.pn40 = phi { ptr, i32 } [ %495, %494 ], [ %493, %492 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #26
  br label %673

497:                                              ; preds = %45
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %501

499:                                              ; preds = %46
  %500 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #26
  br label %501

501:                                              ; preds = %499, %497
  %.pn42 = phi { ptr, i32 } [ %500, %499 ], [ %498, %497 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #26
  br label %673

502:                                              ; preds = %48
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %506

504:                                              ; preds = %49
  %505 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #26
  br label %506

506:                                              ; preds = %504, %502
  %.pn44 = phi { ptr, i32 } [ %505, %504 ], [ %503, %502 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #26
  br label %673

507:                                              ; preds = %.noexc.i, %57
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

509:                                              ; preds = %67
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %574

511:                                              ; preds = %._crit_edge.i.i86
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

513:                                              ; preds = %77, %75
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %559

515:                                              ; preds = %.noexc.i.i
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %.body

517:                                              ; preds = %.noexc.i.i99
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %.body101

519:                                              ; preds = %.noexc.i.i111
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %.body113

521:                                              ; preds = %.noexc.i.i123
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %.body125

523:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit127
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

525:                                              ; preds = %190, %188
  %526 = landingpad { ptr, i32 }
          cleanup
  %527 = load ptr, ptr %17, align 8, !tbaa !17
  %528 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %529 = icmp eq ptr %527, %528
  br i1 %529, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198: ; preds = %525
  %530 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %531 = load i64, ptr %530, align 8, !tbaa !11
  %532 = icmp ult i64 %531, 16
  call void @llvm.assume(i1 %532)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197: ; preds = %525
  %533 = load i64, ptr %528, align 8, !tbaa !36
  %534 = add i64 %533, 1
  call void @_ZdlPvm(ptr noundef %527, i64 noundef %534) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, %523
  %.pn46 = phi { ptr, i32 } [ %524, %523 ], [ %526, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198 ], [ %526, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197 ]
  %535 = load ptr, ptr %21, align 8, !tbaa !17
  %536 = icmp eq ptr %535, %161
  br i1 %536, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199
  %537 = load i64, ptr %172, align 8, !tbaa !11
  %538 = icmp ult i64 %537, 16
  call void @llvm.assume(i1 %538)
  br label %.body125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199
  %539 = load i64, ptr %161, align 8, !tbaa !36
  %540 = add i64 %539, 1
  call void @_ZdlPvm(ptr noundef %535, i64 noundef %540) #28
  br label %.body125

.body125:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, %521, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i121
  %.pn46.pn = phi { ptr, i32 } [ %522, %521 ], [ %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i119 ], [ %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i121 ], [ %.pn46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201 ], [ %.pn46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #26
  %541 = load ptr, ptr %20, align 8, !tbaa !17
  %542 = icmp eq ptr %541, %134
  br i1 %542, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204: ; preds = %.body125
  %543 = load i64, ptr %145, align 8, !tbaa !11
  %544 = icmp ult i64 %543, 16
  call void @llvm.assume(i1 %544)
  br label %.body113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %.body125
  %545 = load i64, ptr %134, align 8, !tbaa !36
  %546 = add i64 %545, 1
  call void @_ZdlPvm(ptr noundef %541, i64 noundef %546) #28
  br label %.body113

.body113:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, %519, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109
  %.pn46.pn.pn = phi { ptr, i32 } [ %520, %519 ], [ %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107 ], [ %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109 ], [ %.pn46.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204 ], [ %.pn46.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #26
  %547 = load ptr, ptr %19, align 8, !tbaa !17
  %548 = icmp eq ptr %547, %107
  br i1 %548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207: ; preds = %.body113
  %549 = load i64, ptr %118, align 8, !tbaa !11
  %550 = icmp ult i64 %549, 16
  call void @llvm.assume(i1 %550)
  br label %.body101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %.body113
  %551 = load i64, ptr %107, align 8, !tbaa !36
  %552 = add i64 %551, 1
  call void @_ZdlPvm(ptr noundef %547, i64 noundef %552) #28
  br label %.body101

.body101:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, %517, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i97
  %.pn46.pn.pn.pn = phi { ptr, i32 } [ %518, %517 ], [ %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95 ], [ %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i97 ], [ %.pn46.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207 ], [ %.pn46.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #26
  %553 = load ptr, ptr %18, align 8, !tbaa !17
  %554 = icmp eq ptr %553, %80
  br i1 %554, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210: ; preds = %.body101
  %555 = load i64, ptr %91, align 8, !tbaa !11
  %556 = icmp ult i64 %555, 16
  call void @llvm.assume(i1 %556)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209: ; preds = %.body101
  %557 = load i64, ptr %80, align 8, !tbaa !36
  %558 = add i64 %557, 1
  call void @_ZdlPvm(ptr noundef %553, i64 noundef %558) #28
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, %515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn46.pn.pn.pn.pn = phi { ptr, i32 } [ %516, %515 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn46.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210 ], [ %.pn46.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #26
  br label %559

559:                                              ; preds = %.body, %513
  %.pn46.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn.pn.pn, %.body ], [ %514, %513 ]
  %560 = load ptr, ptr %15, align 8, !tbaa !17
  %561 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %562 = icmp eq ptr %560, %561
  br i1 %562, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213: ; preds = %559
  %563 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %564 = load i64, ptr %563, align 8, !tbaa !11
  %565 = icmp ult i64 %564, 16
  call void @llvm.assume(i1 %565)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212: ; preds = %559
  %566 = load i64, ptr %561, align 8, !tbaa !36
  %567 = add i64 %566, 1
  call void @_ZdlPvm(ptr noundef %560, i64 noundef %567) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, %511
  %.pn46.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %512, %511 ], [ %.pn46.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213 ], [ %.pn46.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212 ]
  %568 = load ptr, ptr %16, align 8, !tbaa !17
  %569 = icmp eq ptr %568, %72
  br i1 %569, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214
  %570 = load i64, ptr %73, align 8, !tbaa !11
  %571 = icmp ult i64 %570, 16
  call void @llvm.assume(i1 %571)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214
  %572 = load i64, ptr %72, align 8, !tbaa !36
  %573 = add i64 %572, 1
  call void @_ZdlPvm(ptr noundef %568, i64 noundef %573) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #26
  br label %574

574:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217, %509
  %.pn46.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217 ], [ %510, %509 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #26
  br label %666

575:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %605

577:                                              ; preds = %241, %239
  %578 = landingpad { ptr, i32 }
          cleanup
  br label %604

579:                                              ; preds = %243
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

581:                                              ; preds = %248, %246, %244
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %595

583:                                              ; preds = %250
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

585:                                              ; preds = %267, %265
  %586 = landingpad { ptr, i32 }
          cleanup
  %587 = load ptr, ptr %24, align 8, !tbaa !17
  %588 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %589 = icmp eq ptr %587, %588
  br i1 %589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219: ; preds = %585
  %590 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %591 = load i64, ptr %590, align 8, !tbaa !11
  %592 = icmp ult i64 %591, 16
  call void @llvm.assume(i1 %592)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218: ; preds = %585
  %593 = load i64, ptr %588, align 8, !tbaa !36
  %594 = add i64 %593, 1
  call void @_ZdlPvm(ptr noundef %587, i64 noundef %594) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, %583
  %.pn56 = phi { ptr, i32 } [ %584, %583 ], [ %586, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219 ], [ %586, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #26
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #26
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #26
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #26
  br label %595

595:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220, %581
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220 ], [ %582, %581 ]
  %596 = load ptr, ptr %23, align 8, !tbaa !17
  %597 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %598 = icmp eq ptr %596, %597
  br i1 %598, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222: ; preds = %595
  %599 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %600 = load i64, ptr %599, align 8, !tbaa !11
  %601 = icmp ult i64 %600, 16
  call void @llvm.assume(i1 %601)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221: ; preds = %595
  %602 = load i64, ptr %597, align 8, !tbaa !36
  %603 = add i64 %602, 1
  call void @_ZdlPvm(ptr noundef %596, i64 noundef %603) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, %579
  %.pn56.pn.pn = phi { ptr, i32 } [ %580, %579 ], [ %.pn56.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222 ], [ %.pn56.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #26
  br label %604

604:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223, %577
  %.pn56.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223 ], [ %578, %577 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #26
  br label %605

605:                                              ; preds = %604, %575
  %.pn56.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn.pn, %604 ], [ %576, %575 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #26
  br label %666

606:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %641

608:                                              ; preds = %380, %378
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %640

610:                                              ; preds = %._crit_edge.i.i167
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

612:                                              ; preds = %393, %391
  %613 = landingpad { ptr, i32 }
          cleanup
  %614 = load ptr, ptr %30, align 8, !tbaa !17
  %615 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %616 = icmp eq ptr %614, %615
  br i1 %616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225: ; preds = %612
  %617 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %618 = load i64, ptr %617, align 8, !tbaa !11
  %619 = icmp ult i64 %618, 16
  call void @llvm.assume(i1 %619)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224: ; preds = %612
  %620 = load i64, ptr %615, align 8, !tbaa !36
  %621 = add i64 %620, 1
  call void @_ZdlPvm(ptr noundef %614, i64 noundef %621) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, %610
  %.pn62 = phi { ptr, i32 } [ %611, %610 ], [ %613, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225 ], [ %613, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224 ]
  %622 = load ptr, ptr %33, align 8, !tbaa !17
  %623 = icmp eq ptr %622, %388
  br i1 %623, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  %624 = load i64, ptr %389, align 8, !tbaa !11
  %625 = icmp ult i64 %624, 16
  call void @llvm.assume(i1 %625)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  %626 = load i64, ptr %388, align 8, !tbaa !36
  %627 = add i64 %626, 1
  call void @_ZdlPvm(ptr noundef %622, i64 noundef %627) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #26
  %628 = load ptr, ptr %32, align 8, !tbaa !17
  %629 = icmp eq ptr %628, %385
  br i1 %629, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229
  %630 = load i64, ptr %386, align 8, !tbaa !11
  %631 = icmp ult i64 %630, 16
  call void @llvm.assume(i1 %631)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229
  %632 = load i64, ptr %385, align 8, !tbaa !36
  %633 = add i64 %632, 1
  call void @_ZdlPvm(ptr noundef %628, i64 noundef %633) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #26
  %634 = load ptr, ptr %31, align 8, !tbaa !17
  %635 = icmp eq ptr %634, %382
  br i1 %635, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232
  %636 = load i64, ptr %383, align 8, !tbaa !11
  %637 = icmp ult i64 %636, 16
  call void @llvm.assume(i1 %637)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232
  %638 = load i64, ptr %382, align 8, !tbaa !36
  %639 = add i64 %638, 1
  call void @_ZdlPvm(ptr noundef %634, i64 noundef %639) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #26
  br label %640

640:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235, %608
  %.pn62.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235 ], [ %609, %608 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #26
  br label %641

641:                                              ; preds = %640, %606
  %.pn62.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn, %640 ], [ %607, %606 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #26
  br label %666

642:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190
  %643 = landingpad { ptr, i32 }
          cleanup
  br label %646

644:                                              ; preds = %424, %422
  %645 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #26
  br label %646

646:                                              ; preds = %644, %642
  %.pn69 = phi { ptr, i32 } [ %645, %644 ], [ %643, %642 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #26
  br label %666

647:                                              ; preds = %426
  %648 = landingpad { ptr, i32 }
          cleanup
  br label %666

649:                                              ; preds = %427
  %650 = landingpad { ptr, i32 }
          cleanup
  br label %653

651:                                              ; preds = %428
  %652 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #26
  br label %653

653:                                              ; preds = %651, %649
  %.pn71 = phi { ptr, i32 } [ %652, %651 ], [ %650, %649 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #26
  br label %666

654:                                              ; preds = %430
  %655 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

656:                                              ; preds = %432
  %657 = landingpad { ptr, i32 }
          cleanup
  %658 = load ptr, ptr %36, align 8, !tbaa !17
  %659 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %660 = icmp eq ptr %658, %659
  br i1 %660, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237: ; preds = %656
  %661 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %662 = load i64, ptr %661, align 8, !tbaa !11
  %663 = icmp ult i64 %662, 16
  call void @llvm.assume(i1 %663)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236: ; preds = %656
  %664 = load i64, ptr %659, align 8, !tbaa !36
  %665 = add i64 %664, 1
  call void @_ZdlPvm(ptr noundef %658, i64 noundef %665) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237, %654
  %.pn73 = phi { ptr, i32 } [ %655, %654 ], [ %657, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237 ], [ %657, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #26
  br label %666

666:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238, %653, %647, %646, %641, %605, %574
  %.pn73.pn = phi { ptr, i32 } [ %.pn73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238 ], [ %.pn71, %653 ], [ %648, %647 ], [ %.pn69, %646 ], [ %.pn62.pn.pn.pn.pn.pn, %641 ], [ %.pn56.pn.pn.pn.pn, %605 ], [ %.pn46.pn.pn.pn.pn.pn.pn.pn.pn, %574 ]
  %667 = load ptr, ptr %13, align 8, !tbaa !17
  %668 = icmp eq ptr %667, %55
  br i1 %668, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240: ; preds = %666
  %669 = load i64, ptr %69, align 8, !tbaa !11
  %670 = icmp ult i64 %669, 16
  call void @llvm.assume(i1 %670)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239: ; preds = %666
  %671 = load i64, ptr %55, align 8, !tbaa !36
  %672 = add i64 %671, 1
  call void @_ZdlPvm(ptr noundef %667, i64 noundef %672) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, %507
  %.pn73.pn.pn = phi { ptr, i32 } [ %508, %507 ], [ %.pn73.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240 ], [ %.pn73.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  br label %673

673:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241, %506, %501, %496, %491, %485
  %.pn73.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241 ], [ %486, %485 ], [ %.pn44, %506 ], [ %.pn42, %501 ], [ %.pn40, %496 ], [ %.pn, %491 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %8) #26
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %8) #26
  resume { ptr, i32 } %.pn73.pn.pn.pn
}

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev2Op9isDynamicEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev2Op18hasDynamicPropertyENS_19DynamicPropertyTypeE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_5dev2Op18getDynamicPropertyENS_19DynamicPropertyTypeE() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev2Op22replaceDynamicPropertyENS_19DynamicPropertyTypeERSt10shared_ptrINS_25DynamicPropertyDoubleImplEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 1 %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.32)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #27
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %4) #26
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev2Op22replaceDynamicPropertyENS_19DynamicPropertyTypeERSt10shared_ptrINS_33DynamicPropertyGradingPrimaryImplEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 1 %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.33)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #27
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %4) #26
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev2Op22replaceDynamicPropertyENS_19DynamicPropertyTypeERSt10shared_ptrINS_34DynamicPropertyGradingRGBCurveImplEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 1 %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.34)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #27
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %4) #26
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev2Op22replaceDynamicPropertyENS_19DynamicPropertyTypeERSt10shared_ptrINS_30DynamicPropertyGradingToneImplEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 1 %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.35)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #27
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %4) #26
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev2Op23removeDynamicPropertiesEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOp8getCPUOpEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.57") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i1 zeroext %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr.29", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #26
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !57, !noalias !104
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val2 = load ptr, ptr %6, align 8, !tbaa !47, !noalias !104
  call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOp7expDataEv(ptr dead_on_unwind noalias writable align 8 %4, ptr %.val, ptr %.val2)
  %7 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8, !tbaa !44, !noalias !167
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %9, align 4, !tbaa !46, !noalias !167
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_113ExponentOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8, !tbaa !3, !noalias !167
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %4, align 8, !tbaa !91, !noalias !167
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !47, !noalias !167
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !noalias !167
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_113ExponentOpCPUE, i64 16), ptr %10, align 8, !tbaa !3, !noalias !167
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %11, ptr %14, align 8, !tbaa !91, !noalias !167
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %13, ptr %15, align 8, !tbaa !47, !noalias !167
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_113ExponentOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %16

16:                                               ; preds = %.noexc
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36, !noalias !167
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %17, align 4, !tbaa !52, !noalias !167
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %17, align 4, !tbaa !52, !noalias !167
  br label %24

22:                                               ; preds = %16
  %23 = atomicrmw volatile add ptr %17, i32 1 acq_rel, align 4, !noalias !167
  br label %24

24:                                               ; preds = %22, %19
  %25 = load atomic i64, ptr %17 acquire, align 8, !noalias !167
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %36

28:                                               ; preds = %24
  store i32 0, ptr %17, align 8, !tbaa !44, !noalias !167
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %29, align 4, !tbaa !46, !noalias !167
  %30 = load ptr, ptr %13, align 8, !tbaa !3, !noalias !167
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !noalias !167
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %13) #26, !noalias !167
  %33 = load ptr, ptr %13, align 8, !tbaa !3, !noalias !167
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8, !noalias !167
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %13) #26, !noalias !167
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_113ExponentOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

36:                                               ; preds = %24
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36, !noalias !167
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %27, -1
  store i32 %39, ptr %17, align 4, !tbaa !52, !noalias !167
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %17, i32 -1 acq_rel, align 4, !noalias !167
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %40, %38
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %27, %38 ], [ %41, %40 ]
  %42 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %42, label %43, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_113ExponentOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !53

43:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #26, !noalias !167
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_113ExponentOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_113ExponentOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.noexc, %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %43
  store ptr %10, ptr %0, align 8, !tbaa !148
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %44, align 8, !tbaa !47
  %45 = load ptr, ptr %12, align 8, !tbaa !47
  %.not.i.i4 = icmp eq ptr %45, null
  br i1 %.not.i.i4, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %46

46:                                               ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_113ExponentOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load atomic i64, ptr %47 acquire, align 8
  %49 = icmp eq i64 %48, 4294967297
  %50 = trunc i64 %48 to i32
  br i1 %49, label %51, label %59

51:                                               ; preds = %46
  store i32 0, ptr %47, align 8, !tbaa !44
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 0, ptr %52, align 4, !tbaa !46
  %53 = load ptr, ptr %45, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %45) #26
  %56 = load ptr, ptr %45, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %45) #26
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

59:                                               ; preds = %46
  %60 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i5 = icmp eq i8 %60, 0
  br i1 %.not.i.i.i5, label %63, label %61

61:                                               ; preds = %59
  %62 = add nsw i32 %50, -1
  store i32 %62, ptr %47, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6

63:                                               ; preds = %59
  %64 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6: ; preds = %63, %61
  %.0.i.i.i.i7 = phi i32 [ %50, %61 ], [ %64, %63 ]
  %65 = icmp eq i32 %.0.i.i.i.i7, 1
  br i1 %65, label %66, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !53

66:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #26
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_113ExponentOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %51, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  ret void

67:                                               ; preds = %3
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  resume { ptr, i32 } %68
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOp7expDataEv(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 16)) %0, ptr %.8.val, ptr %.16.val) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i.i.i.i.i = icmp eq ptr %.16.val, null
  br i1 %.not.i.i.i.i.i, label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %.16.val, i64 8
  %4 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36, !noalias !104
  %.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %.not.i.i.i.i.i.i, label %8, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %3, align 4, !tbaa !52, !noalias !104
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %3, align 4, !tbaa !52, !noalias !104
  br label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit

8:                                                ; preds = %2
  %9 = atomicrmw volatile add ptr %3, i32 1 acq_rel, align 4, !noalias !104
  br label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit

_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit:         ; preds = %1, %5, %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %10 = icmp eq ptr %.8.val, null
  br i1 %10, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_14ExponentOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %11

11:                                               ; preds = %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit
  %12 = tail call ptr @__dynamic_cast(ptr nonnull %.8.val, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev6OpDataE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev14ExponentOpDataE, i64 0) #26, !noalias !176
  %.not.not.i.i = icmp eq ptr %12, null
  br i1 %.not.not.i.i, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_14ExponentOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %13

13:                                               ; preds = %11
  store ptr %12, ptr %0, align 8, !tbaa !91, !alias.scope !176
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.16.val, ptr %14, align 8, !tbaa !47, !alias.scope !176
  br i1 %.not.i.i.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.16.val, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36, !noalias !176
  %.not.i.i.i.i.i.i2 = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i.i2, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4, !tbaa !52, !noalias !176
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4, !tbaa !52, !noalias !176
  br label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_14ExponentOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4, !noalias !176
  br label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_14ExponentOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread

_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_14ExponentOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !176
  br i1 %.not.i.i.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_14ExponentOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread

_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_14ExponentOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread: ; preds = %21, %18, %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_14ExponentOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit
  %23 = getelementptr inbounds nuw i8, ptr %.16.val, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %35

27:                                               ; preds = %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_14ExponentOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread
  store i32 0, ptr %23, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw i8, ptr %.16.val, i64 12
  store i32 0, ptr %28, align 4, !tbaa !46
  %29 = load ptr, ptr %.16.val, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #26
  %32 = load ptr, ptr %.16.val, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #26
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

35:                                               ; preds = %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_14ExponentOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %26, -1
  store i32 %38, ptr %23, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %39, %37
  %.0.i.i.i.i = phi i32 [ %26, %37 ], [ %40, %39 ]
  %41 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %41, label %42, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !53

42:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #26
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %13, %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_14ExponentOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit, %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %42
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EE5resetINS0_14ExponentOpDataEEENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EEC2INS0_14ExponentOpDataEvEEPT_.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #26
  %8 = icmp eq ptr %1, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %1, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(200) %1) #26
  br label %13

13:                                               ; preds = %9, %4
  invoke void @__cxa_rethrow() #27
          to label %20 unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %16 unwind label %17

16:                                               ; preds = %14
  resume { ptr, i32 } %15

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #30
  unreachable

20:                                               ; preds = %13
  unreachable

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EEC2INS0_14ExponentOpDataEvEEPT_.exit: ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %21, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %22, align 4, !tbaa !46
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %23, align 8, !tbaa !177
  store ptr %1, ptr %0, align 8, !tbaa !179
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  store ptr %3, ptr %24, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EEC2INS0_14ExponentOpDataEvEEPT_.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %39

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4, !tbaa !46
  %33 = load ptr, ptr %25, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #26
  %36 = load ptr, ptr %25, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %25) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

39:                                               ; preds = %26
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %30, -1
  store i32 %42, ptr %27, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %43, %41
  %.0.i.i.i.i = phi i32 [ %30, %41 ], [ %44, %43 ]
  %45 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %45, label %46, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !53

46:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EEC2INS0_14ExponentOpDataEvEEPT_.exit, %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %46
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #20 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(200) %3) #26
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev18FormatMetadataImpl7combineERKS0_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !46
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !53

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764), i32 noundef) unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8, ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float4ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float4ConstB5cxx11Ef(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764), float noundef) local_unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float4ConstB5cxx11Edddd(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764), double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText6stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %3 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %3, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %5 = getelementptr i8, ptr %3, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  store ptr %4, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %16 = load i64, ptr %11, align 8, !tbaa !36
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #28
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %8, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #26
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %19) #26
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %20, align 8, !tbaa !3
  %21 = load i64, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  store ptr %4, ptr %22, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %23, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = load i64, ptr %28, align 8, !tbaa !11
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %31 = load i64, ptr %26, align 8, !tbaa !36
  %32 = add i64 %31, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #28
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit3

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %34) #26
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_113ExponentOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_113ExponentOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_113ExponentOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_113ExponentOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #28
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_113ExponentOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1) unnamed_addr #17 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !36
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #26
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_113ExponentOpCPUD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_113ExponentOpCPUE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !46
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !53

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_113ExponentOpCPUD0Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_113ExponentOpCPUE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_113ExponentOpCPUD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !46
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_113ExponentOpCPUD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_113ExponentOpCPUD2Ev.exit, !prof !53

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_113ExponentOpCPUD2Ev.exit

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_113ExponentOpCPUD2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #28
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_113ExponentOpCPU5applyEPKvPvl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i64 noundef %3) unnamed_addr #21 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %8 = load double, ptr %7, align 8, !tbaa !6
  %9 = fptrunc double %8 to float
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %11 = load double, ptr %10, align 8, !tbaa !6
  %12 = fptrunc double %11 to float
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %14 = load double, ptr %13, align 8, !tbaa !6
  %15 = fptrunc double %14 to float
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %17 = load double, ptr %16, align 8, !tbaa !6
  %18 = fptrunc double %17 to float
  %19 = icmp sgt i64 %3, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.034 = phi i64 [ %40, %.lr.ph ], [ 0, %4 ]
  %.01533 = phi ptr [ %38, %.lr.ph ], [ %1, %4 ]
  %.01632 = phi ptr [ %39, %.lr.ph ], [ %2, %4 ]
  %20 = load float, ptr %.01533, align 4, !tbaa !180
  %21 = fcmp ogt float %20, 0.000000e+00
  %.sroa.speculated29 = select i1 %21, float %20, float 0.000000e+00
  %22 = tail call float @powf(float noundef %.sroa.speculated29, float noundef %9) #26, !tbaa !52
  store float %22, ptr %.01632, align 4, !tbaa !180
  %23 = getelementptr inbounds nuw i8, ptr %.01533, i64 4
  %24 = load float, ptr %23, align 4, !tbaa !180
  %25 = fcmp ogt float %24, 0.000000e+00
  %.sroa.speculated25 = select i1 %25, float %24, float 0.000000e+00
  %26 = tail call float @powf(float noundef %.sroa.speculated25, float noundef %12) #26, !tbaa !52
  %27 = getelementptr inbounds nuw i8, ptr %.01632, i64 4
  store float %26, ptr %27, align 4, !tbaa !180
  %28 = getelementptr inbounds nuw i8, ptr %.01533, i64 8
  %29 = load float, ptr %28, align 4, !tbaa !180
  %30 = fcmp ogt float %29, 0.000000e+00
  %.sroa.speculated21 = select i1 %30, float %29, float 0.000000e+00
  %31 = tail call float @powf(float noundef %.sroa.speculated21, float noundef %15) #26, !tbaa !52
  %32 = getelementptr inbounds nuw i8, ptr %.01632, i64 8
  store float %31, ptr %32, align 4, !tbaa !180
  %33 = getelementptr inbounds nuw i8, ptr %.01533, i64 12
  %34 = load float, ptr %33, align 4, !tbaa !180
  %35 = fcmp ogt float %34, 0.000000e+00
  %.sroa.speculated = select i1 %35, float %34, float 0.000000e+00
  %36 = tail call float @powf(float noundef %.sroa.speculated, float noundef %18) #26, !tbaa !52
  %37 = getelementptr inbounds nuw i8, ptr %.01632, i64 12
  store float %36, ptr %37, align 4, !tbaa !180
  %38 = getelementptr inbounds nuw i8, ptr %.01533, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.01632, i64 16
  %40 = add nuw nsw i64 %.034, 1
  %exitcond.not = icmp eq i64 %40, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !182
}

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev5OpCPU9isDynamicEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev5OpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_5dev5OpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE() unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #22

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ExponentOp.cpp() #23 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin nounwind }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"double", !8, i64 0}
!8 = !{!"omnipotent char", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !16, i64 8}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !16, i64 8, !8, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"p1 omnipotent char", !15, i64 0}
!15 = !{!"any pointer", !8, i64 0}
!16 = !{!"long", !8, i64 0}
!17 = !{!12, !14, i64 0}
!18 = !{!19, !16, i64 8}
!19 = !{!"_ZTSSt8ios_base", !16, i64 8, !16, i64 16, !20, i64 24, !21, i64 28, !21, i64 32, !22, i64 40, !23, i64 48, !8, i64 64, !24, i64 192, !25, i64 200, !26, i64 208}
!20 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!21 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!22 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !15, i64 0}
!23 = !{!"_ZTSNSt8ios_base6_WordsE", !15, i64 0, !16, i64 8}
!24 = !{!"int", !8, i64 0}
!25 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !15, i64 0}
!26 = !{!"_ZTSSt6locale", !27, i64 0}
!27 = !{!"p1 _ZTSNSt6locale5_ImplE", !15, i64 0}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!30 = distinct !{!30, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!33 = distinct !{!33, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!34 = !{!13, !14, i64 0}
!35 = !{!32, !29}
!36 = !{!8, !8, i64 0}
!37 = !{!38, !14, i64 40}
!38 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !26, i64 56}
!39 = !{!38, !14, i64 32}
!40 = distinct !{!40, !10}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev14ExponentOpDataEJRA4_KdEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!43 = distinct !{!43, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev14ExponentOpDataEJRA4_KdEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!44 = !{!45, !24, i64 8}
!45 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !24, i64 8, !24, i64 12}
!46 = !{!45, !24, i64 12}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !49, i64 0}
!49 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev14ExponentOpDataE", !15, i64 0}
!52 = !{!24, !24, i64 0}
!53 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOpEJRSt10shared_ptrINS0_14ExponentOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!56 = distinct !{!56, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOpEJRSt10shared_ptrINS0_14ExponentOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EE", !59, i64 0, !48, i64 8}
!59 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev6OpDataE", !15, i64 0}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EE", !62, i64 0, !48, i64 8}
!62 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev2OpE", !15, i64 0}
!63 = !{!64, !51, i64 0}
!64 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EE", !51, i64 0, !48, i64 8}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev14ExponentOpDataEJRA4_dEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: argument 0"}
!67 = distinct !{!67, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev14ExponentOpDataEJRA4_dEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOpEJRSt10shared_ptrINS0_14ExponentOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!70 = distinct !{!70, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOpEJRSt10shared_ptrINS0_14ExponentOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!71 = distinct !{!71, !10}
!72 = !{!73, !62, i64 0}
!73 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EE", !62, i64 0, !48, i64 8}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOpEKNS0_2OpEESt10shared_ptrIT_ERKS6_IT0_E: argument 0"}
!76 = distinct !{!76, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOpEKNS0_2OpEESt10shared_ptrIT_ERKS6_IT0_E"}
!77 = distinct !{!77, !78, !"_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12_GLOBAL__N_110ExponentOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E: argument 0"}
!78 = distinct !{!78, !"_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12_GLOBAL__N_110ExponentOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E"}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZSt18const_pointer_castIKN19OpenColorIO_v2_5dev6OpDataES1_ESt10shared_ptrIT_ERKS3_IT0_E: argument 0"}
!81 = distinct !{!81, !"_ZSt18const_pointer_castIKN19OpenColorIO_v2_5dev6OpDataES1_ESt10shared_ptrIT_ERKS3_IT0_E"}
!82 = distinct !{!82, !83, !"_ZNK19OpenColorIO_v2_5dev2Op4dataEv: argument 0"}
!83 = distinct !{!83, !"_ZNK19OpenColorIO_v2_5dev2Op4dataEv"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_14ExponentOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!86 = distinct !{!86, !"_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_14ExponentOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev14ExponentOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!89 = distinct !{!89, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev14ExponentOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E"}
!90 = !{!88, !85}
!91 = !{!92, !51, i64 0}
!92 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EE", !51, i64 0, !48, i64 8}
!93 = !{!94, !95, i64 0}
!94 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev17ExponentTransformELN9__gnu_cxx12_Lock_policyE2EE", !95, i64 0, !48, i64 8}
!95 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev17ExponentTransformE", !15, i64 0}
!96 = !{!97, !98, i64 0}
!97 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EE", !98, i64 0, !48, i64 8}
!98 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev14GroupTransformE", !15, i64 0}
!99 = !{!100, !101, i64 0}
!100 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EE", !101, i64 0, !48, i64 8}
!101 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev9TransformE", !15, i64 0}
!102 = !{!103, !14, i64 8}
!103 = !{!"_ZTSSt9type_info", !14, i64 8}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZSt18const_pointer_castIKN19OpenColorIO_v2_5dev6OpDataES1_ESt10shared_ptrIT_ERKS3_IT0_E: argument 0"}
!106 = distinct !{!106, !"_ZSt18const_pointer_castIKN19OpenColorIO_v2_5dev6OpDataES1_ESt10shared_ptrIT_ERKS3_IT0_E"}
!107 = distinct !{!107, !108, !"_ZNK19OpenColorIO_v2_5dev2Op4dataEv: argument 0"}
!108 = distinct !{!108, !"_ZNK19OpenColorIO_v2_5dev2Op4dataEv"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOpEJRA4_KdEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!111 = distinct !{!111, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOpEJRA4_KdEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOpEKNS0_2OpEESt10shared_ptrIT_ERKS6_IT0_E: argument 0"}
!114 = distinct !{!114, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOpEKNS0_2OpEESt10shared_ptrIT_ERKS6_IT0_E"}
!115 = distinct !{!115, !116, !"_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12_GLOBAL__N_110ExponentOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E: argument 0"}
!116 = distinct !{!116, !"_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12_GLOBAL__N_110ExponentOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E"}
!117 = !{!118, !120}
!118 = distinct !{!118, !119, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOpEKNS0_2OpEESt10shared_ptrIT_ERKS6_IT0_E: argument 0"}
!119 = distinct !{!119, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOpEKNS0_2OpEESt10shared_ptrIT_ERKS6_IT0_E"}
!120 = distinct !{!120, !121, !"_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12_GLOBAL__N_110ExponentOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E: argument 0"}
!121 = distinct !{!121, !"_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12_GLOBAL__N_110ExponentOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOpEJRA4_KdEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!124 = distinct !{!124, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOpEJRA4_KdEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!125 = !{!126, !128}
!126 = distinct !{!126, !127, !"_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev14ExponentOpDataENS0_6OpDataEESt10shared_ptrIT_ERKS3_IT0_E: argument 0"}
!127 = distinct !{!127, !"_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev14ExponentOpDataENS0_6OpDataEESt10shared_ptrIT_ERKS3_IT0_E"}
!128 = distinct !{!128, !129, !"_ZN19OpenColorIO_v2_5dev14DynamicPtrCastINS_14ExponentOpDataENS_6OpDataEEESt10shared_ptrIT_ERKS3_IT0_E: argument 0"}
!129 = distinct !{!129, !"_ZN19OpenColorIO_v2_5dev14DynamicPtrCastINS_14ExponentOpDataENS_6OpDataEEESt10shared_ptrIT_ERKS3_IT0_E"}
!130 = !{}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOp7expDataEv: argument 0"}
!133 = distinct !{!133, !"_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110ExponentOp7expDataEv"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN19OpenColorIO_v2_5dev14DynamicPtrCastINS_14ExponentOpDataENS_6OpDataEEESt10shared_ptrIT_ERKS3_IT0_E: argument 0"}
!136 = distinct !{!136, !"_ZN19OpenColorIO_v2_5dev14DynamicPtrCastINS_14ExponentOpDataENS_6OpDataEEESt10shared_ptrIT_ERKS3_IT0_E"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev14ExponentOpDataENS0_6OpDataEESt10shared_ptrIT_ERKS3_IT0_E: argument 0"}
!139 = distinct !{!139, !"_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev14ExponentOpDataENS0_6OpDataEESt10shared_ptrIT_ERKS3_IT0_E"}
!140 = !{!138, !135, !132}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!143 = distinct !{!143, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!146 = distinct !{!146, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!147 = !{!145, !142}
!148 = !{!149, !150, i64 0}
!149 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EE", !150, i64 0, !48, i64 8}
!150 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev5OpCPUE", !15, i64 0}
!151 = !{!152, !153, i64 0}
!152 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2EE", !153, i64 0, !48, i64 8}
!153 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev16GpuShaderCreatorE", !15, i64 0}
!154 = !{!16, !16, i64 0}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!157 = distinct !{!157, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!160 = distinct !{!160, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!163 = distinct !{!163, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!166 = distinct !{!166, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_113ExponentOpCPUEJSt10shared_ptrIKNS0_14ExponentOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!169 = distinct !{!169, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_113ExponentOpCPUEJSt10shared_ptrIKNS0_14ExponentOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_14ExponentOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!172 = distinct !{!172, !"_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_14ExponentOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev14ExponentOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!175 = distinct !{!175, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev14ExponentOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E"}
!176 = !{!174, !171}
!177 = !{!178, !51, i64 16}
!178 = !{!"_ZTSSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EE", !45, i64 0, !51, i64 16}
!179 = !{!59, !59, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"float", !8, i64 0}
!182 = distinct !{!182, !10}
