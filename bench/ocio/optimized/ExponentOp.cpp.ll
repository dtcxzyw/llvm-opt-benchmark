; ModuleID = 'bench/ocio/original/ExponentOp.cpp.ll'
source_filename = "bench/ocio/original/ExponentOp.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"class.std::shared_ptr.16" = type { %"class.std::__shared_ptr.17" }
%"class.std::__shared_ptr.17" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.26" = type { %"class.std::__shared_ptr.27" }
%"class.std::__shared_ptr.27" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.29" = type { %"class.std::__shared_ptr.30" }
%"class.std::__shared_ptr.30" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.41" = type { %"class.std::__shared_ptr.42" }
%"class.std::__shared_ptr.42" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.35" = type { %"class.std::__shared_ptr.36" }
%"class.std::__shared_ptr.36" = type { ptr, %"class.std::__shared_count" }
%"class.std::allocator" = type { i8 }
%"class.OpenColorIO_v2_4dev::FormatMetadataImpl" = type { %"class.OpenColorIO_v2_4dev::FormatMetadata", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.std::vector.3" }
%"class.OpenColorIO_v2_4dev::FormatMetadata" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.56" = type { %"class.std::__shared_ptr.57" }
%"class.std::__shared_ptr.57" = type { ptr, %"class.std::__shared_count" }
%"class.OpenColorIO_v2_4dev::GpuShaderText" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", %"class.std::__cxx11::basic_ostringstream", i32, [4 x i8] }>
%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine" = type { ptr }

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev17ExponentTransformEED2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev14ExponentOpDataD2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev14ExponentOpDataD0Ev = comdat any

$_ZNK19OpenColorIO_v2_4dev14ExponentOpData7getTypeEv = comdat any

$_ZNK19OpenColorIO_v2_4dev14ExponentOpData19hasChannelCrosstalkEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN19OpenColorIO_v2_4dev2OpD2Ev = comdat any

$_ZNK19OpenColorIO_v2_4dev2Op10isNoOpTypeEv = comdat any

$_ZNK19OpenColorIO_v2_4dev2Op6isNoOpEv = comdat any

$_ZNK19OpenColorIO_v2_4dev2Op10isIdentityEv = comdat any

$_ZNK19OpenColorIO_v2_4dev2Op19hasChannelCrosstalkEv = comdat any

$_ZNK19OpenColorIO_v2_4dev2Op12dumpMetadataERSt10shared_ptrINS_17ProcessorMetadataEE = comdat any

$_ZN19OpenColorIO_v2_4dev2Op8finalizeEv = comdat any

$_ZNK19OpenColorIO_v2_4dev2Op5applyEPvl = comdat any

$_ZNK19OpenColorIO_v2_4dev2Op5applyEPKvPvl = comdat any

$_ZNK19OpenColorIO_v2_4dev2Op23supportedByLegacyShaderEv = comdat any

$_ZN19OpenColorIO_v2_4dev2Op22replaceDynamicPropertyENS_19DynamicPropertyTypeERSt10shared_ptrINS_25DynamicPropertyDoubleImplEE = comdat any

$_ZN19OpenColorIO_v2_4dev2Op22replaceDynamicPropertyENS_19DynamicPropertyTypeERSt10shared_ptrINS_33DynamicPropertyGradingPrimaryImplEE = comdat any

$_ZN19OpenColorIO_v2_4dev2Op22replaceDynamicPropertyENS_19DynamicPropertyTypeERSt10shared_ptrINS_34DynamicPropertyGradingRGBCurveImplEE = comdat any

$_ZN19OpenColorIO_v2_4dev2Op22replaceDynamicPropertyENS_19DynamicPropertyTypeERSt10shared_ptrINS_30DynamicPropertyGradingToneImplEE = comdat any

$_ZN19OpenColorIO_v2_4dev2Op23removeDynamicPropertiesEv = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev6OpDataELN9__gnu_cxx12_Lock_policyE2EE5resetINS0_14ExponentOpDataEEENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPS8_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev = comdat any

$_ZTSN19OpenColorIO_v2_4dev14FormatMetadataE = comdat any

$_ZTIN19OpenColorIO_v2_4dev14FormatMetadataE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN19OpenColorIO_v2_4dev14ExponentOpDataE = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev14ExponentOpDataE, ptr @_ZN19OpenColorIO_v2_4dev14ExponentOpDataD2Ev, ptr @_ZN19OpenColorIO_v2_4dev14ExponentOpDataD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev14ExponentOpData8validateEv, ptr @_ZNK19OpenColorIO_v2_4dev14ExponentOpData7getTypeEv, ptr @_ZNK19OpenColorIO_v2_4dev14ExponentOpData6isNoOpEv, ptr @_ZNK19OpenColorIO_v2_4dev14ExponentOpData10isIdentityEv, ptr @_ZNK19OpenColorIO_v2_4dev6OpData22getIdentityReplacementEv, ptr @_ZNK19OpenColorIO_v2_4dev6OpData21getSimplerReplacementERSt6vectorISt10shared_ptrIS0_ESaIS3_EE, ptr @_ZNK19OpenColorIO_v2_4dev14ExponentOpData19hasChannelCrosstalkEv, ptr @_ZNK19OpenColorIO_v2_4dev6OpData6equalsERKS0_, ptr @_ZNK19OpenColorIO_v2_4dev14ExponentOpData10getCacheIDB5cxx11Ev] }, align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [70 x i8] c"Cannot apply ExponentOp op, Cannot apply 0.0 exponent in the inverse.\00", align 1
@_ZTIN19OpenColorIO_v2_4dev9ExceptionE = external constant ptr
@.str.2 = private unnamed_addr constant [51 x i8] c"CreateExponentTransform: op has to be a ExponentOp\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_4dev14FormatMetadataE = linkonce_odr constant [40 x i8] c"N19OpenColorIO_v2_4dev14FormatMetadataE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_4dev14FormatMetadataE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev14FormatMetadataE }, comdat, align 8
@_ZTIN19OpenColorIO_v2_4dev18FormatMetadataImplE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_4dev14ExponentOpDataE = hidden constant [40 x i8] c"N19OpenColorIO_v2_4dev14ExponentOpDataE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev6OpDataE = external constant ptr
@_ZTIN19OpenColorIO_v2_4dev14ExponentOpDataE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev14ExponentOpDataE, ptr @_ZTIN19OpenColorIO_v2_4dev6OpDataE }, align 8
@_ZTVN19OpenColorIO_v2_4dev6OpDataE = external unnamed_addr constant { [13 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTIN19OpenColorIO_v2_4dev2OpE = external constant ptr
@_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOpE = internal constant [50 x i8] c"N19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOpE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOpE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOpE, ptr @_ZTIN19OpenColorIO_v2_4dev2OpE }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [103 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOpESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOpESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOpESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOpESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOpESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOpESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOpESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOpESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [113 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOpESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOpESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOpESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOpE = internal unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOpE, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOpD2Ev, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOpD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOp5cloneEv, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOp7getInfoB5cxx11Ev, ptr @_ZNK19OpenColorIO_v2_4dev2Op10isNoOpTypeEv, ptr @_ZNK19OpenColorIO_v2_4dev2Op6isNoOpEv, ptr @_ZNK19OpenColorIO_v2_4dev2Op10isIdentityEv, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOp10isSameTypeERSt10shared_ptrIKNS_2OpEE, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOp9isInverseERSt10shared_ptrIKNS_2OpEE, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOp14canCombineWithERSt10shared_ptrIKNS_2OpEE, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOp11combineWithERNS_10OpRcPtrVecERSt10shared_ptrIKNS_2OpEE, ptr @_ZNK19OpenColorIO_v2_4dev2Op19hasChannelCrosstalkEv, ptr @_ZNK19OpenColorIO_v2_4dev2Op12dumpMetadataERSt10shared_ptrINS_17ProcessorMetadataEE, ptr @_ZN19OpenColorIO_v2_4dev2Op8finalizeEv, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOp10getCacheIDB5cxx11Ev, ptr @_ZNK19OpenColorIO_v2_4dev2Op5applyEPvl, ptr @_ZNK19OpenColorIO_v2_4dev2Op5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_4dev2Op23supportedByLegacyShaderEv, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOp20extractGpuShaderInfoERSt10shared_ptrINS_16GpuShaderCreatorEE, ptr @_ZNK19OpenColorIO_v2_4dev2Op9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev2Op18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev2Op18getDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZN19OpenColorIO_v2_4dev2Op22replaceDynamicPropertyENS_19DynamicPropertyTypeERSt10shared_ptrINS_25DynamicPropertyDoubleImplEE, ptr @_ZN19OpenColorIO_v2_4dev2Op22replaceDynamicPropertyENS_19DynamicPropertyTypeERSt10shared_ptrINS_33DynamicPropertyGradingPrimaryImplEE, ptr @_ZN19OpenColorIO_v2_4dev2Op22replaceDynamicPropertyENS_19DynamicPropertyTypeERSt10shared_ptrINS_34DynamicPropertyGradingRGBCurveImplEE, ptr @_ZN19OpenColorIO_v2_4dev2Op22replaceDynamicPropertyENS_19DynamicPropertyTypeERSt10shared_ptrINS_30DynamicPropertyGradingToneImplEE, ptr @_ZN19OpenColorIO_v2_4dev2Op23removeDynamicPropertiesEv, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOp8getCPUOpEb] }, align 8
@_ZTVN19OpenColorIO_v2_4dev2OpE = external unnamed_addr constant { [30 x ptr] }, align 8
@_ZTVSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [91 x i8] c"St15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.3 = private unnamed_addr constant [13 x i8] c"<ExponentOp>\00", align 1
@.str.4 = private unnamed_addr constant [71 x i8] c"ExponentOp: canCombineWith must be checked before calling combineWith.\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"<ExponentOp \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"// Add an Exponent processing\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"res\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c".rgb.r\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c".rgb.g\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c".rgb.b\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c".a\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"res = pow( \00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"max( res, \00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c" )\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c" );\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c".rgb = \00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"res.x\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"res.y\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"res.z\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c".a = res.w;\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.28 = private unnamed_addr constant [47 x i8] c"Op does not implement double dynamic property.\00", align 1
@.str.29 = private unnamed_addr constant [56 x i8] c"Op does not implement grading primary dynamic property.\00", align 1
@.str.30 = private unnamed_addr constant [58 x i8] c"Op does not implement grading rgb curve dynamic property.\00", align 1
@.str.31 = private unnamed_addr constant [53 x i8] c"Op does not implement grading tone dynamic property.\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_113ExponentOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_113ExponentOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_113ExponentOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_113ExponentOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_113ExponentOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_113ExponentOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_113ExponentOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_113ExponentOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [116 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_113ExponentOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_113ExponentOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_113ExponentOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_113ExponentOpCPUE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_113ExponentOpCPUE, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_113ExponentOpCPUD2Ev, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_113ExponentOpCPUD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_113ExponentOpCPU5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_113ExponentOpCPUE = internal constant [53 x i8] c"N19OpenColorIO_v2_4dev12_GLOBAL__N_113ExponentOpCPUE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev5OpCPUE = external constant ptr
@_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_113ExponentOpCPUE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_113ExponentOpCPUE, ptr @_ZTIN19OpenColorIO_v2_4dev5OpCPUE }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ExponentOp.cpp, ptr null }]

@_ZN19OpenColorIO_v2_4dev14ExponentOpDataC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_4dev14ExponentOpDataC2Ev
@_ZN19OpenColorIO_v2_4dev14ExponentOpDataC1ERKS0_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN19OpenColorIO_v2_4dev14ExponentOpDataC2ERKS0_
@_ZN19OpenColorIO_v2_4dev14ExponentOpDataC1EPKd = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN19OpenColorIO_v2_4dev14ExponentOpDataC2EPKd

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev14ExponentOpDataC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev6OpDataC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev14ExponentOpDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_exp4 = getelementptr inbounds i8, ptr %this, i64 168
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds [4 x double], ptr %m_exp4, i64 0, i64 %indvars.iv
  store double 1.000000e+00, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev6OpDataC2Ev(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev14ExponentOpDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(200) %rhs) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev6OpDataC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev14ExponentOpDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %cmp.not = icmp eq ptr %this, %rhs
  br i1 %cmp.not, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i2 = invoke noundef nonnull align 8 dereferenceable(168) ptr @_ZN19OpenColorIO_v2_4dev6OpDataaSERKS0_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(168) %rhs)
          to label %_ZN19OpenColorIO_v2_4dev14ExponentOpDataaSERKS0_.exit unwind label %lpad

_ZN19OpenColorIO_v2_4dev14ExponentOpDataaSERKS0_.exit: ; preds = %if.then.i
  %m_exp4.i = getelementptr inbounds i8, ptr %this, i64 168
  %m_exp42.i = getelementptr inbounds i8, ptr %rhs, i64 168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_exp4.i, ptr noundef nonnull align 8 dereferenceable(32) %m_exp42.i, i64 32, i1 false)
  br label %if.end

lpad:                                             ; preds = %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev6OpDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_metadata.i = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i) #19
  resume { ptr, i32 } %0

if.end:                                           ; preds = %_ZN19OpenColorIO_v2_4dev14ExponentOpDataaSERKS0_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(200) ptr @_ZN19OpenColorIO_v2_4dev14ExponentOpDataaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(200) %rhs) local_unnamed_addr #3 align 2 {
entry:
  %cmp.not = icmp eq ptr %this, %rhs
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(168) ptr @_ZN19OpenColorIO_v2_4dev6OpDataaSERKS0_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(168) %rhs)
  %m_exp4 = getelementptr inbounds i8, ptr %this, i64 168
  %m_exp42 = getelementptr inbounds i8, ptr %rhs, i64 168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_exp4, ptr noundef nonnull align 8 dereferenceable(32) %m_exp42, i64 32, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev14ExponentOpDataC2EPKd(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr nocapture noundef readonly %exp4) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev6OpDataC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev14ExponentOpDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_exp4 = getelementptr inbounds i8, ptr %this, i64 168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_exp4, ptr noundef nonnull align 8 dereferenceable(32) %exp4, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare noundef nonnull align 8 dereferenceable(168) ptr @_ZN19OpenColorIO_v2_4dev6OpDataaSERKS0_(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev14ExponentOpData6isNoOpEv(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(200) %this)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev14ExponentOpData10isIdentityEv(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #3 align 2 {
entry:
  %m_exp4 = getelementptr inbounds i8, ptr %this, i64 168
  %call = tail call noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev15IsVecEqualToOneIdEEbPKT_j(ptr noundef nonnull %m_exp4, i32 noundef 4)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev15IsVecEqualToOneIdEEbPKT_j(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev14ExponentOpData10getCacheIDB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cacheIDStream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %m_mutex = getelementptr inbounds i8, ptr %this, i64 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mutex) #19
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #20
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %cacheIDStream)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK19OpenColorIO_v2_4dev6OpData5getIDB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(168) %this)
          to label %invoke.cont3 unwind label %lpad2.loopexit.split-lp

invoke.cont3:                                     ; preds = %invoke.cont
  %call4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #19
  br i1 %call4, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont3
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK19OpenColorIO_v2_4dev6OpData5getIDB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(168) %this)
          to label %invoke.cont5 unwind label %lpad2.loopexit.split-lp

invoke.cont5:                                     ; preds = %if.then
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %cacheIDStream, ptr noundef nonnull align 8 dereferenceable(32) %call6)
          to label %invoke.cont7 unwind label %lpad2.loopexit.split-lp

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str)
          to label %if.end unwind label %lpad2.loopexit.split-lp

lpad:                                             ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit:                                   ; preds = %for.body, %invoke.cont13
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2.loopexit.split-lp:                          ; preds = %invoke.cont, %if.then, %invoke.cont5, %invoke.cont7, %for.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2:                                            ; preds = %lpad2.loopexit.split-lp, %lpad2.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %cacheIDStream) #19
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont7, %invoke.cont3
  %vtable = load ptr, ptr %cacheIDStream, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %cacheIDStream, i64 %vbase.offset
  %_M_precision.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  store i64 7, ptr %_M_precision.i, align 8
  %m_exp4 = getelementptr inbounds i8, ptr %this, i64 168
  br label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %indvars.iv = phi i64 [ 0, %if.end ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds [4 x double], ptr %m_exp4, i64 0, i64 %indvars.iv
  %1 = load double, ptr %arrayidx, align 8
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %cacheIDStream, double noundef %1)
          to label %invoke.cont13 unwind label %lpad2.loopexit

invoke.cont13:                                    ; preds = %for.body
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str)
          to label %for.inc unwind label %lpad2.loopexit

for.inc:                                          ; preds = %invoke.cont13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.inc
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %cacheIDStream)
          to label %invoke.cont17 unwind label %lpad2.loopexit.split-lp

invoke.cont17:                                    ; preds = %for.end
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %cacheIDStream) #19
  %call1.i.i.i4 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex) #19
  ret void

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad2 ], [ %0, %lpad ]
  %call1.i.i.i5 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex) #19
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK19OpenColorIO_v2_4dev6OpData5getIDB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev14ExponentOpData8validateEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev16CreateExponentOpERNS_10OpRcPtrVecERA4_KdNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %vec4, i32 noundef %direction) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %expData = alloca %"class.std::shared_ptr", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %call5.i.i.i3.i.i.i.i = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #21, !noalias !7
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !7
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !7
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i, align 8, !noalias !7
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i, i64 16
  invoke void @_ZN19OpenColorIO_v2_4dev6OpDataC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %_M_impl.i.i.i.i.i.i)
          to label %_ZSt11make_sharedIN19OpenColorIO_v2_4dev14ExponentOpDataEJRA4_KdEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !7

common.resume:                                    ; preds = %lpad, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ], [ %11, %lpad ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i) #22, !noalias !7
  br label %common.resume

_ZSt11make_sharedIN19OpenColorIO_v2_4dev14ExponentOpDataEJRA4_KdEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_.exit: ; preds = %entry
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %expData, i64 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev14ExponentOpDataE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i, align 8, !noalias !7
  %m_exp4.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i, i64 184
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_exp4.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %vec4, i64 32, i1 false), !noalias !7
  store ptr %call5.i.i.i3.i.i.i.i, ptr %_M_refcount.i.i.i, align 8, !alias.scope !7
  store ptr %_M_impl.i.i.i.i.i.i, ptr %expData, align 8, !alias.scope !7
  invoke void @_ZN19OpenColorIO_v2_4dev16CreateExponentOpERNS_10OpRcPtrVecERSt10shared_ptrINS_14ExponentOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(16) %expData, i32 noundef %direction)
          to label %if.then.i.i.i unwind label %lpad

if.then.i.i.i:                                    ; preds = %_ZSt11make_sharedIN19OpenColorIO_v2_4dev14ExponentOpDataEJRA4_KdEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_.exit
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %call5.i.i.i3.i.i.i.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i3.i.i.i.i) #19
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %call5.i.i.i3.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i3.i.i.i.i) #19
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %call5.i.i.i3.i.i.i.i, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i3.i.i.i.i) #19
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZSt11make_sharedIN19OpenColorIO_v2_4dev14ExponentOpDataEJRA4_KdEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %expData) #19
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev16CreateExponentOpERNS_10OpRcPtrVecERSt10shared_ptrINS_14ExponentOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %expData, i32 noundef %direction) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr.13", align 16
  %ref.tmp1 = alloca %"class.std::shared_ptr.16", align 16
  %values = alloca [4 x double], align 16
  %expInv = alloca %"class.std::shared_ptr", align 8
  %ref.tmp12 = alloca %"class.std::shared_ptr.13", align 16
  %ref.tmp13 = alloca %"class.std::shared_ptr.16", align 16
  switch i32 %direction, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %for.body.preheader
  ]

for.body.preheader:                               ; preds = %entry
  %.pre = load ptr, ptr %expData, align 8
  br label %for.body

sw.bb:                                            ; preds = %entry
  %expData.val = load ptr, ptr %expData, align 8
  %0 = getelementptr inbounds i8, ptr %expData, i64 8
  %expData.val13 = load ptr, ptr %0, align 8
  call fastcc void @_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOpEJRSt10shared_ptrINS0_14ExponentOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_(ptr noalias nonnull align 8 %ref.tmp1, ptr %expData.val, ptr %expData.val13)
  %_M_refcount4.i.i = getelementptr inbounds i8, ptr %ref.tmp1, i64 8
  %1 = load <2 x ptr>, ptr %ref.tmp1, align 16
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store <2 x ptr> %1, ptr %ref.tmp, align 16
  store ptr null, ptr %ref.tmp1, align 16
  invoke void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVec9push_backERKSt10shared_ptrINS_2OpEE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %2 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %ref.tmp1.val = load ptr, ptr %_M_refcount4.i.i, align 8
  %cmp.not.i.i.i16 = icmp eq ptr %ref.tmp1.val, null
  br i1 %cmp.not.i.i.i16, label %sw.epilog, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev.exit
  %_M_use_count.i.i.i.i18 = getelementptr inbounds i8, ptr %ref.tmp1.val, i64 8
  %13 = load atomic i64, ptr %_M_use_count.i.i.i.i18 acquire, align 8
  %cmp.i.i.i.i19 = icmp eq i64 %13, 4294967297
  %14 = trunc i64 %13 to i32
  br i1 %cmp.i.i.i.i19, label %sw.epilog.sink.split.sink.split, label %if.end.i.i.i.i20

if.end.i.i.i.i20:                                 ; preds = %if.then.i.i.i17
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i21 = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i21, label %if.else.i.i.i.i.i41, label %if.then.i.i.i.i.i22

if.then.i.i.i.i.i22:                              ; preds = %if.end.i.i.i.i20
  %add.i.i.i.i.i23 = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i23, ptr %_M_use_count.i.i.i.i18, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24

if.else.i.i.i.i.i41:                              ; preds = %if.end.i.i.i.i20
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i18, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24: ; preds = %if.else.i.i.i.i.i41, %if.then.i.i.i.i.i22
  %retval.i.0.i.i.i.i25 = phi i32 [ %14, %if.then.i.i.i.i.i22 ], [ %16, %if.else.i.i.i.i.i41 ]
  %cmp6.i.i.i.i26 = icmp eq i32 %retval.i.0.i.i.i.i25, 1
  br i1 %cmp6.i.i.i.i26, label %if.then7.i.i.i.i27, label %sw.epilog

if.then7.i.i.i.i27:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24
  %vtable.i.i.i.i.i.i28 = load ptr, ptr %ref.tmp1.val, align 8
  %vfn.i.i.i.i.i.i29 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i28, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i29, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1.val) #19
  %_M_weak_count.i.i.i.i.i.i30 = getelementptr inbounds i8, ptr %ref.tmp1.val, i64 12
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i31 = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i.i31, label %if.else.i.i.i.i.i.i.i40, label %if.then.i.i.i.i.i.i.i32

if.then.i.i.i.i.i.i.i32:                          ; preds = %if.then7.i.i.i.i27
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i30, align 4
  %add.i.i.i.i.i.i.i33 = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i33, ptr %_M_weak_count.i.i.i.i.i.i30, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i34

if.else.i.i.i.i.i.i.i40:                          ; preds = %if.then7.i.i.i.i27
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i30, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i34

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i34: ; preds = %if.else.i.i.i.i.i.i.i40, %if.then.i.i.i.i.i.i.i32
  %retval.i.0.i.i.i.i.i.i35 = phi i32 [ %19, %if.then.i.i.i.i.i.i.i32 ], [ %20, %if.else.i.i.i.i.i.i.i40 ]
  %cmp.i.i.i.i.i.i36 = icmp eq i32 %retval.i.0.i.i.i.i.i.i35, 1
  br i1 %cmp.i.i.i.i.i.i36, label %sw.epilog.sink.split, label %sw.epilog

lpad:                                             ; preds = %sw.bb
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #19
  call fastcc void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOpEED2Ev(ptr null) #19
  br label %common.resume

for.body:                                         ; preds = %for.body.preheader, %if.then
  %22 = phi ptr [ %.pre, %for.body.preheader ], [ %24, %if.then ]
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %if.then ]
  %m_exp4 = getelementptr inbounds i8, ptr %22, i64 168
  %arrayidx = getelementptr inbounds [4 x double], ptr %m_exp4, i64 0, i64 %indvars.iv
  %23 = load double, ptr %arrayidx, align 8
  %call3 = tail call noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev19IsScalarEqualToZeroIdEEbT_(double noundef %23)
  br i1 %call3, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  %24 = load ptr, ptr %expData, align 8
  %m_exp45 = getelementptr inbounds i8, ptr %24, i64 168
  %arrayidx7 = getelementptr inbounds [4 x double], ptr %m_exp45, i64 0, i64 %indvars.iv
  %25 = load double, ptr %arrayidx7, align 8
  %div = fdiv double 1.000000e+00, %25
  %arrayidx9 = getelementptr inbounds [4 x double], ptr %values, i64 0, i64 %indvars.iv
  store double %div, ptr %arrayidx9, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

if.else:                                          ; preds = %for.body
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.1)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.else
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #20
  unreachable

lpad10:                                           ; preds = %if.else
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #19
  br label %common.resume

for.end:                                          ; preds = %if.then
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %call5.i.i.i3.i.i.i.i = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #21, !noalias !11
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !11
  %_M_weak_count.i.i.i.i.i.i46 = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i46, align 4, !noalias !11
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i, align 8, !noalias !11
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i, i64 16
  invoke void @_ZN19OpenColorIO_v2_4dev6OpDataC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %_M_impl.i.i.i.i.i.i)
          to label %_ZSt11make_sharedIN19OpenColorIO_v2_4dev14ExponentOpDataEJRA4_dEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !11

common.resume:                                    ; preds = %lpad, %lpad10, %ehcleanup, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %27, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ], [ %26, %lpad10 ], [ %.pn, %ehcleanup ], [ %21, %lpad ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %for.end
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i) #22, !noalias !11
  br label %common.resume

_ZSt11make_sharedIN19OpenColorIO_v2_4dev14ExponentOpDataEJRA4_dEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit: ; preds = %for.end
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %expInv, i64 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev14ExponentOpDataE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i, align 8, !noalias !11
  %m_exp4.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_exp4.i.i.i.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %values, i64 32, i1 false), !noalias !11
  store ptr %call5.i.i.i3.i.i.i.i, ptr %_M_refcount.i.i.i, align 8, !alias.scope !11
  store ptr %_M_impl.i.i.i.i.i.i, ptr %expInv, align 8, !alias.scope !11
  invoke fastcc void @_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOpEJRSt10shared_ptrINS0_14ExponentOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_(ptr noalias nonnull align 8 %ref.tmp13, ptr nonnull %_M_impl.i.i.i.i.i.i, ptr nonnull %call5.i.i.i3.i.i.i.i)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZSt11make_sharedIN19OpenColorIO_v2_4dev14ExponentOpDataEJRA4_dEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit
  %_M_refcount4.i.i48 = getelementptr inbounds i8, ptr %ref.tmp13, i64 8
  %28 = load <2 x ptr>, ptr %ref.tmp13, align 16
  store ptr null, ptr %_M_refcount4.i.i48, align 8
  store <2 x ptr> %28, ptr %ref.tmp12, align 16
  store ptr null, ptr %ref.tmp13, align 16
  invoke void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVec9push_backERKSt10shared_ptrINS_2OpEE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %_M_refcount.i.i47 = getelementptr inbounds i8, ptr %ref.tmp12, i64 8
  %29 = load ptr, ptr %_M_refcount.i.i47, align 8
  %cmp.not.i.i.i50 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i.i50, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev.exit80, label %if.then.i.i.i51

if.then.i.i.i51:                                  ; preds = %invoke.cont17
  %_M_use_count.i.i.i.i52 = getelementptr inbounds i8, ptr %29, i64 8
  %30 = load atomic i64, ptr %_M_use_count.i.i.i.i52 acquire, align 8
  %cmp.i.i.i.i53 = icmp eq i64 %30, 4294967297
  %31 = trunc i64 %30 to i32
  br i1 %cmp.i.i.i.i53, label %if.then.i.i.i.i76, label %if.end.i.i.i.i54

if.then.i.i.i.i76:                                ; preds = %if.then.i.i.i51
  store i32 0, ptr %_M_use_count.i.i.i.i52, align 8
  %_M_weak_count.i.i.i.i77 = getelementptr inbounds i8, ptr %29, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i77, align 4
  %vtable.i.i.i.i78 = load ptr, ptr %29, align 8
  %vfn.i.i.i.i79 = getelementptr inbounds i8, ptr %vtable.i.i.i.i78, i64 16
  %32 = load ptr, ptr %vfn.i.i.i.i79, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %29) #19
  br label %if.end8.sink.split.i.i.i.i71

if.end.i.i.i.i54:                                 ; preds = %if.then.i.i.i51
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i55 = icmp eq i8 %33, 0
  br i1 %tobool.i.not.i.i.i.i55, label %if.else.i.i.i.i.i75, label %if.then.i.i.i.i.i56

if.then.i.i.i.i.i56:                              ; preds = %if.end.i.i.i.i54
  %add.i.i.i.i.i57 = add nsw i32 %31, -1
  store i32 %add.i.i.i.i.i57, ptr %_M_use_count.i.i.i.i52, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i58

if.else.i.i.i.i.i75:                              ; preds = %if.end.i.i.i.i54
  %34 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i52, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i58

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i58: ; preds = %if.else.i.i.i.i.i75, %if.then.i.i.i.i.i56
  %retval.i.0.i.i.i.i59 = phi i32 [ %31, %if.then.i.i.i.i.i56 ], [ %34, %if.else.i.i.i.i.i75 ]
  %cmp6.i.i.i.i60 = icmp eq i32 %retval.i.0.i.i.i.i59, 1
  br i1 %cmp6.i.i.i.i60, label %if.then7.i.i.i.i61, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev.exit80

if.then7.i.i.i.i61:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i58
  %vtable.i.i.i.i.i.i62 = load ptr, ptr %29, align 8
  %vfn.i.i.i.i.i.i63 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i62, i64 16
  %35 = load ptr, ptr %vfn.i.i.i.i.i.i63, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %29) #19
  %_M_weak_count.i.i.i.i.i.i64 = getelementptr inbounds i8, ptr %29, i64 12
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i65 = icmp eq i8 %36, 0
  br i1 %tobool.i.not.i.i.i.i.i.i65, label %if.else.i.i.i.i.i.i.i74, label %if.then.i.i.i.i.i.i.i66

if.then.i.i.i.i.i.i.i66:                          ; preds = %if.then7.i.i.i.i61
  %37 = load i32, ptr %_M_weak_count.i.i.i.i.i.i64, align 4
  %add.i.i.i.i.i.i.i67 = add nsw i32 %37, -1
  store i32 %add.i.i.i.i.i.i.i67, ptr %_M_weak_count.i.i.i.i.i.i64, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i68

if.else.i.i.i.i.i.i.i74:                          ; preds = %if.then7.i.i.i.i61
  %38 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i64, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i68

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i68: ; preds = %if.else.i.i.i.i.i.i.i74, %if.then.i.i.i.i.i.i.i66
  %retval.i.0.i.i.i.i.i.i69 = phi i32 [ %37, %if.then.i.i.i.i.i.i.i66 ], [ %38, %if.else.i.i.i.i.i.i.i74 ]
  %cmp.i.i.i.i.i.i70 = icmp eq i32 %retval.i.0.i.i.i.i.i.i69, 1
  br i1 %cmp.i.i.i.i.i.i70, label %if.end8.sink.split.i.i.i.i71, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev.exit80

if.end8.sink.split.i.i.i.i71:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i68, %if.then.i.i.i.i76
  %vtable2.i.i.i.i.i.i72 = load ptr, ptr %29, align 8
  %vfn3.i.i.i.i.i.i73 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i72, i64 24
  %39 = load ptr, ptr %vfn3.i.i.i.i.i.i73, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %29) #19
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev.exit80

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev.exit80: ; preds = %invoke.cont17, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i58, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i68, %if.end8.sink.split.i.i.i.i71
  %ref.tmp13.val = load ptr, ptr %_M_refcount4.i.i48, align 8
  %cmp.not.i.i.i81 = icmp eq ptr %ref.tmp13.val, null
  br i1 %cmp.not.i.i.i81, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOpEED2Ev.exit111, label %if.then.i.i.i82

if.then.i.i.i82:                                  ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev.exit80
  %_M_use_count.i.i.i.i83 = getelementptr inbounds i8, ptr %ref.tmp13.val, i64 8
  %40 = load atomic i64, ptr %_M_use_count.i.i.i.i83 acquire, align 8
  %cmp.i.i.i.i84 = icmp eq i64 %40, 4294967297
  %41 = trunc i64 %40 to i32
  br i1 %cmp.i.i.i.i84, label %if.then.i.i.i.i107, label %if.end.i.i.i.i85

if.then.i.i.i.i107:                               ; preds = %if.then.i.i.i82
  store i32 0, ptr %_M_use_count.i.i.i.i83, align 8
  %_M_weak_count.i.i.i.i108 = getelementptr inbounds i8, ptr %ref.tmp13.val, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i108, align 4
  %vtable.i.i.i.i109 = load ptr, ptr %ref.tmp13.val, align 8
  %vfn.i.i.i.i110 = getelementptr inbounds i8, ptr %vtable.i.i.i.i109, i64 16
  %42 = load ptr, ptr %vfn.i.i.i.i110, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13.val) #19
  br label %if.end8.sink.split.i.i.i.i102

if.end.i.i.i.i85:                                 ; preds = %if.then.i.i.i82
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i86 = icmp eq i8 %43, 0
  br i1 %tobool.i.not.i.i.i.i86, label %if.else.i.i.i.i.i106, label %if.then.i.i.i.i.i87

if.then.i.i.i.i.i87:                              ; preds = %if.end.i.i.i.i85
  %add.i.i.i.i.i88 = add nsw i32 %41, -1
  store i32 %add.i.i.i.i.i88, ptr %_M_use_count.i.i.i.i83, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i89

if.else.i.i.i.i.i106:                             ; preds = %if.end.i.i.i.i85
  %44 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i83, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i89

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i89: ; preds = %if.else.i.i.i.i.i106, %if.then.i.i.i.i.i87
  %retval.i.0.i.i.i.i90 = phi i32 [ %41, %if.then.i.i.i.i.i87 ], [ %44, %if.else.i.i.i.i.i106 ]
  %cmp6.i.i.i.i91 = icmp eq i32 %retval.i.0.i.i.i.i90, 1
  br i1 %cmp6.i.i.i.i91, label %if.then7.i.i.i.i92, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOpEED2Ev.exit111

if.then7.i.i.i.i92:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i89
  %vtable.i.i.i.i.i.i93 = load ptr, ptr %ref.tmp13.val, align 8
  %vfn.i.i.i.i.i.i94 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i93, i64 16
  %45 = load ptr, ptr %vfn.i.i.i.i.i.i94, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13.val) #19
  %_M_weak_count.i.i.i.i.i.i95 = getelementptr inbounds i8, ptr %ref.tmp13.val, i64 12
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i96 = icmp eq i8 %46, 0
  br i1 %tobool.i.not.i.i.i.i.i.i96, label %if.else.i.i.i.i.i.i.i105, label %if.then.i.i.i.i.i.i.i97

if.then.i.i.i.i.i.i.i97:                          ; preds = %if.then7.i.i.i.i92
  %47 = load i32, ptr %_M_weak_count.i.i.i.i.i.i95, align 4
  %add.i.i.i.i.i.i.i98 = add nsw i32 %47, -1
  store i32 %add.i.i.i.i.i.i.i98, ptr %_M_weak_count.i.i.i.i.i.i95, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i99

if.else.i.i.i.i.i.i.i105:                         ; preds = %if.then7.i.i.i.i92
  %48 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i95, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i99

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i99: ; preds = %if.else.i.i.i.i.i.i.i105, %if.then.i.i.i.i.i.i.i97
  %retval.i.0.i.i.i.i.i.i100 = phi i32 [ %47, %if.then.i.i.i.i.i.i.i97 ], [ %48, %if.else.i.i.i.i.i.i.i105 ]
  %cmp.i.i.i.i.i.i101 = icmp eq i32 %retval.i.0.i.i.i.i.i.i100, 1
  br i1 %cmp.i.i.i.i.i.i101, label %if.end8.sink.split.i.i.i.i102, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOpEED2Ev.exit111

if.end8.sink.split.i.i.i.i102:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i99, %if.then.i.i.i.i107
  %vtable2.i.i.i.i.i.i103 = load ptr, ptr %ref.tmp13.val, align 8
  %vfn3.i.i.i.i.i.i104 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i103, i64 24
  %49 = load ptr, ptr %vfn3.i.i.i.i.i.i104, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13.val) #19
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOpEED2Ev.exit111

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOpEED2Ev.exit111: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev.exit80, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i89, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i99, %if.end8.sink.split.i.i.i.i102
  %50 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i113 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i.i113, label %sw.epilog, label %if.then.i.i.i114

if.then.i.i.i114:                                 ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOpEED2Ev.exit111
  %_M_use_count.i.i.i.i115 = getelementptr inbounds i8, ptr %50, i64 8
  %51 = load atomic i64, ptr %_M_use_count.i.i.i.i115 acquire, align 8
  %cmp.i.i.i.i116 = icmp eq i64 %51, 4294967297
  %52 = trunc i64 %51 to i32
  br i1 %cmp.i.i.i.i116, label %sw.epilog.sink.split.sink.split, label %if.end.i.i.i.i117

if.end.i.i.i.i117:                                ; preds = %if.then.i.i.i114
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i118 = icmp eq i8 %53, 0
  br i1 %tobool.i.not.i.i.i.i118, label %if.else.i.i.i.i.i138, label %if.then.i.i.i.i.i119

if.then.i.i.i.i.i119:                             ; preds = %if.end.i.i.i.i117
  %add.i.i.i.i.i120 = add nsw i32 %52, -1
  store i32 %add.i.i.i.i.i120, ptr %_M_use_count.i.i.i.i115, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i121

if.else.i.i.i.i.i138:                             ; preds = %if.end.i.i.i.i117
  %54 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i115, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i121

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i121: ; preds = %if.else.i.i.i.i.i138, %if.then.i.i.i.i.i119
  %retval.i.0.i.i.i.i122 = phi i32 [ %52, %if.then.i.i.i.i.i119 ], [ %54, %if.else.i.i.i.i.i138 ]
  %cmp6.i.i.i.i123 = icmp eq i32 %retval.i.0.i.i.i.i122, 1
  br i1 %cmp6.i.i.i.i123, label %if.then7.i.i.i.i124, label %sw.epilog

if.then7.i.i.i.i124:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i121
  %vtable.i.i.i.i.i.i125 = load ptr, ptr %50, align 8
  %vfn.i.i.i.i.i.i126 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i125, i64 16
  %55 = load ptr, ptr %vfn.i.i.i.i.i.i126, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %50) #19
  %_M_weak_count.i.i.i.i.i.i127 = getelementptr inbounds i8, ptr %50, i64 12
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i128 = icmp eq i8 %56, 0
  br i1 %tobool.i.not.i.i.i.i.i.i128, label %if.else.i.i.i.i.i.i.i137, label %if.then.i.i.i.i.i.i.i129

if.then.i.i.i.i.i.i.i129:                         ; preds = %if.then7.i.i.i.i124
  %57 = load i32, ptr %_M_weak_count.i.i.i.i.i.i127, align 4
  %add.i.i.i.i.i.i.i130 = add nsw i32 %57, -1
  store i32 %add.i.i.i.i.i.i.i130, ptr %_M_weak_count.i.i.i.i.i.i127, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i131

if.else.i.i.i.i.i.i.i137:                         ; preds = %if.then7.i.i.i.i124
  %58 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i127, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i131

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i131: ; preds = %if.else.i.i.i.i.i.i.i137, %if.then.i.i.i.i.i.i.i129
  %retval.i.0.i.i.i.i.i.i132 = phi i32 [ %57, %if.then.i.i.i.i.i.i.i129 ], [ %58, %if.else.i.i.i.i.i.i.i137 ]
  %cmp.i.i.i.i.i.i133 = icmp eq i32 %retval.i.0.i.i.i.i.i.i132, 1
  br i1 %cmp.i.i.i.i.i.i133, label %sw.epilog.sink.split, label %sw.epilog

lpad14:                                           ; preds = %_ZSt11make_sharedIN19OpenColorIO_v2_4dev14ExponentOpDataEJRA4_dEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont15
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12) #19
  call fastcc void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOpEED2Ev(ptr null) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad14
  %.pn = phi { ptr, i32 } [ %60, %lpad16 ], [ %59, %lpad14 ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %expInv) #19
  br label %common.resume

sw.epilog.sink.split.sink.split:                  ; preds = %if.then.i.i.i114, %if.then.i.i.i17
  %_M_use_count.i.i.i.i115.sink = phi ptr [ %_M_use_count.i.i.i.i18, %if.then.i.i.i17 ], [ %_M_use_count.i.i.i.i115, %if.then.i.i.i114 ]
  %.sink149 = phi ptr [ %ref.tmp1.val, %if.then.i.i.i17 ], [ %50, %if.then.i.i.i114 ]
  store i32 0, ptr %_M_use_count.i.i.i.i115.sink, align 8
  %_M_weak_count.i.i.i.i140 = getelementptr inbounds i8, ptr %.sink149, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i140, align 4
  %vtable.i.i.i.i141 = load ptr, ptr %.sink149, align 8
  %vfn.i.i.i.i142 = getelementptr inbounds i8, ptr %vtable.i.i.i.i141, i64 16
  %61 = load ptr, ptr %vfn.i.i.i.i142, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %.sink149) #19
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.epilog.sink.split.sink.split, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i131, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i34
  %.sink146 = phi ptr [ %ref.tmp1.val, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i34 ], [ %50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i131 ], [ %.sink149, %sw.epilog.sink.split.sink.split ]
  %vtable2.i.i.i.i.i.i135 = load ptr, ptr %.sink146, align 8
  %vfn3.i.i.i.i.i.i136 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i135, i64 24
  %62 = load ptr, ptr %vfn3.i.i.i.i.i.i136, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %.sink146) #19
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i131, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i121, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOpEED2Ev.exit111, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVec9push_backERKSt10shared_ptrINS_2OpEE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOpEJRSt10shared_ptrINS0_14ExponentOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_(ptr noalias nocapture writeonly align 8 %agg.result, ptr %__args.0.val, ptr %__args.8.val) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %agg.result, align 8
  %call5.i.i.i5.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i5.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i5.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOpESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i5.i.i.i, align 8
  %_M_impl.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i5.i.i.i, i64 16
  %m_data.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i5.i.i.i, i64 24
  %0 = getelementptr inbounds i8, ptr %call5.i.i.i5.i.i.i, i64 32
  store i64 0, ptr %0, align 8
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOpE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i, align 8
  store ptr %__args.0.val, ptr %m_data.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %__args.8.val, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOpEEC2ISaIvEJRS_INS0_14ExponentOpDataEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_.exit, label %if.then4.i.i.i.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i.i.i.i:                     ; preds = %entry
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__args.8.val, i64 8
  %1 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.thread.i.i.i

if.end.i.i.i.i.i.i.i.thread.i.i.i:                ; preds = %if.then4.i.i.i.i.i.i.i.i.i.i
  %2 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %2, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %if.end9.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then4.i.i.i.i.i.i.i.i.i.i
  %3 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pr.i.i.i.i.i.i.i.pre.i.i.i = load ptr, ptr %0, align 8
  %cmp6.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i.i.i.i.pre.i.i.i, null
  br i1 %cmp6.not.i.i.i.i.i.i.i.i.i.i, label %if.end9.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %_M_use_count.i5.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pr.i.i.i.i.i.i.i.pre.i.i.i, i64 8
  %4 = load atomic i64, ptr %_M_use_count.i5.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pr.i.i.i.i.i.i.i.pre.i.i.i, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.pr.i.i.i.i.i.i.i.pre.i.i.i, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.i.i.i.pre.i.i.i) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i8.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i6.i.i.i.i.i.i.i.i.i.i

if.then.i.i6.i.i.i.i.i.i.i.i.i.i:                 ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i7.i.i.i.i.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i7.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i5.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i8.i.i.i.i.i.i.i.i.i.i:                 ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i8.i.i.i.i.i.i.i.i.i.i, %if.then.i.i6.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %5, %if.then.i.i6.i.i.i.i.i.i.i.i.i.i ], [ %8, %if.else.i.i8.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i.i, label %if.end9.i.i.i.i.i.i.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.pr.i.i.i.i.i.i.i.pre.i.i.i, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.i.i.i.pre.i.i.i) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pr.i.i.i.i.i.i.i.pre.i.i.i, i64 12
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %if.end9.i.i.i.i.i.i.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.pr.i.i.i.i.i.i.i.pre.i.i.i, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.i.i.i.pre.i.i.i) #19
  br label %if.end9.i.i.i.i.i.i.i.i.i.i

if.end9.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.thread.i.i.i
  store ptr %__args.8.val, ptr %0, align 8
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOpEEC2ISaIvEJRS_INS0_14ExponentOpDataEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOpEEC2ISaIvEJRS_INS0_14ExponentOpDataEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_.exit: ; preds = %entry, %if.end9.i.i.i.i.i.i.i.i.i.i
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %call5.i.i.i5.i.i.i, ptr %_M_refcount.i.i, align 8
  store ptr %_M_impl.i.i.i.i.i, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOpEED2Ev(ptr %this.8.val) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i.i = icmp eq ptr %this.8.val, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %this.8.val, i64 8
  %0 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %0, 4294967297
  %1 = trunc i64 %0 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %this.8.val, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %this.8.val, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val) #19
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %1, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %1, %if.then.i.i.i.i ], [ %4, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %this.8.val, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val) #19
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %this.8.val, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %7 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %this.8.val, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val) #19
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev19IsScalarEqualToZeroIdEEbT_(double noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev23CreateExponentTransformERSt10shared_ptrINS_14GroupTransformEERS0_IKNS_2OpEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %group, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %op) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %expTransform = alloca %"class.std::shared_ptr.26", align 8
  %expData = alloca %"class.std::shared_ptr.29", align 8
  %agg.tmp = alloca %"class.std::shared_ptr.41", align 8
  %op.val = load ptr, ptr %op, align 8
  %0 = getelementptr inbounds i8, ptr %op, i64 8
  %op.val3 = load ptr, ptr %0, align 8
  %1 = icmp eq ptr %op.val, null
  br i1 %1, label %if.then, label %dynamic_cast.end.i.i

dynamic_cast.end.i.i:                             ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %op.val, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev2OpE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOpE, i64 0) #19, !noalias !14
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.then, label %if.then.i.i

if.then.i.i:                                      ; preds = %dynamic_cast.end.i.i
  %cmp.not.i.i.i.i.i = icmp eq ptr %op.val3, null
  br i1 %cmp.not.i.i.i.i.i, label %if.end, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %op.val3, i64 8
  %3 = load i8, ptr @__libc_single_threaded, align 1, !noalias !14
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !14
  %add.i.i.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !14
  br label %if.end

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !14
  br label %if.end

if.then:                                          ; preds = %dynamic_cast.end.i.i, %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #20
          to label %unreachable unwind label %lpad1

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup24

lpad1:                                            ; preds = %if.end, %invoke.cont
  %exp.sroa.3.0166 = phi ptr [ %op.val3, %if.end ], [ null, %invoke.cont ]
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

if.end:                                           ; preds = %if.then.i.i, %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  invoke void @_ZN19OpenColorIO_v2_4dev17ExponentTransform6CreateEv(ptr nonnull sret(%"class.std::shared_ptr.26") align 8 %expTransform)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %if.end
  %8 = load ptr, ptr %op, align 8
  %m_data.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %m_data.i, align 8, !noalias !19
  %_M_refcount2.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %_M_refcount2.i.i.i.i, align 8, !noalias !19
  %cmp.not.i.i.i.i.i7 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i.i7, label %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit, label %if.then.i.i.i.i.i8

if.then.i.i.i.i.i8:                               ; preds = %invoke.cont2
  %_M_use_count.i.i.i.i.i.i9 = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1, !noalias !19
  %tobool.i.i.not.i.i.i.i.i.i10 = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i10, label %if.else.i.i.i.i.i.i.i13, label %if.then.i.i.i.i.i.i.i11

if.then.i.i.i.i.i.i.i11:                          ; preds = %if.then.i.i.i.i.i8
  %12 = load i32, ptr %_M_use_count.i.i.i.i.i.i9, align 4, !noalias !19
  %add.i.i.i.i.i.i.i12 = add nsw i32 %12, 1
  store i32 %add.i.i.i.i.i.i.i12, ptr %_M_use_count.i.i.i.i.i.i9, align 4, !noalias !19
  br label %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit

if.else.i.i.i.i.i.i.i13:                          ; preds = %if.then.i.i.i.i.i8
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i9, i32 1 acq_rel, align 4, !noalias !19
  br label %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit

_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit:         ; preds = %invoke.cont2, %if.then.i.i.i.i.i.i.i11, %if.else.i.i.i.i.i.i.i13
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %14 = icmp eq ptr %9, null
  br i1 %14, label %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_14ExponentOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %dynamic_cast.end.i.i14

dynamic_cast.end.i.i14:                           ; preds = %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit
  %15 = call ptr @__dynamic_cast(ptr nonnull %9, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev6OpDataE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev14ExponentOpDataE, i64 0) #19, !noalias !30
  %tobool.not.i.i15 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i15, label %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_14ExponentOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %dynamic_cast.end.i.i14
  store ptr %15, ptr %expData, align 8, !alias.scope !30
  %_M_refcount.i.i.i.i17 = getelementptr inbounds i8, ptr %expData, i64 8
  store ptr %10, ptr %_M_refcount.i.i.i.i17, align 8, !alias.scope !30
  br i1 %cmp.not.i.i.i.i.i7, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit, label %if.then.i.i.i.i.i20

if.then.i.i.i.i.i20:                              ; preds = %if.then.i.i16
  %_M_use_count.i.i.i.i.i.i21 = getelementptr inbounds i8, ptr %10, i64 8
  %16 = load i8, ptr @__libc_single_threaded, align 1, !noalias !30
  %tobool.i.i.not.i.i.i.i.i.i22 = icmp eq i8 %16, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i22, label %if.else.i.i.i.i.i.i.i25, label %if.then.i.i.i.i.i.i.i23

if.then.i.i.i.i.i.i.i23:                          ; preds = %if.then.i.i.i.i.i20
  %17 = load i32, ptr %_M_use_count.i.i.i.i.i.i21, align 4, !noalias !30
  %add.i.i.i.i.i.i.i24 = add nsw i32 %17, 1
  store i32 %add.i.i.i.i.i.i.i24, ptr %_M_use_count.i.i.i.i.i.i21, align 4, !noalias !30
  br label %if.then.i.i.i

if.else.i.i.i.i.i.i.i25:                          ; preds = %if.then.i.i.i.i.i20
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i21, i32 1 acq_rel, align 4, !noalias !30
  br label %if.then.i.i.i

_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_14ExponentOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit, %dynamic_cast.end.i.i14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %expData, i8 0, i64 16, i1 false), !alias.scope !30
  br i1 %cmp.not.i.i.i.i.i7, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.else.i.i.i.i.i.i.i25, %if.then.i.i.i.i.i.i.i23, %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_14ExponentOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %19 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %19, 4294967297
  %20 = trunc i64 %19 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %21 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i27

if.then.i.i.i.i.i27:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i27
  %retval.i.0.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i27 ], [ %23, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 12
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i30, label %if.then.i.i.i.i.i.i.i28

if.then.i.i.i.i.i.i.i28:                          ; preds = %if.then7.i.i.i.i
  %26 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i29 = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i.i.i29, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i30:                          ; preds = %if.then7.i.i.i.i
  %27 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i30, %if.then.i.i.i.i.i.i.i28
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %26, %if.then.i.i.i.i.i.i.i28 ], [ %27, %if.else.i.i.i.i.i.i.i30 ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %28 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit: ; preds = %if.then.i.i16, %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_14ExponentOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %29 = load ptr, ptr %expTransform, align 8
  %vtable = load ptr, ptr %29, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %30 = load ptr, ptr %vfn, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %29) #19
  %31 = call ptr @__dynamic_cast(ptr nonnull %call9, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev14FormatMetadataE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev18FormatMetadataImplE, i64 0) #19
  %32 = icmp eq ptr %31, null
  br i1 %32, label %dynamic_cast.bad_cast, label %dynamic_cast.end

dynamic_cast.bad_cast:                            ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit
  invoke void @__cxa_bad_cast() #20
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %dynamic_cast.bad_cast
  unreachable

dynamic_cast.end:                                 ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit
  %33 = load ptr, ptr %expData, align 8
  %m_metadata.i = getelementptr inbounds i8, ptr %33, i64 48
  %call16 = invoke noundef nonnull align 8 dereferenceable(120) ptr @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplaSERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %31, ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i)
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %dynamic_cast.end
  %34 = load ptr, ptr %expTransform, align 8
  %m_exp4 = getelementptr inbounds i8, ptr %33, i64 168
  %vtable19 = load ptr, ptr %34, align 8
  %vfn20 = getelementptr inbounds i8, ptr %vtable19, i64 88
  %35 = load ptr, ptr %vfn20, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(32) %m_exp4) #19
  %36 = load ptr, ptr %group, align 8
  %37 = load ptr, ptr %expTransform, align 8
  store ptr %37, ptr %agg.tmp, align 8
  %_M_refcount.i.i31 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %expTransform, i64 8
  %38 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %38, ptr %_M_refcount.i.i31, align 8
  %cmp.not.i.i.i32 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i.i32, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_17ExponentTransformEvEERKS_IT_E.exit, label %if.then.i.i.i33

if.then.i.i.i33:                                  ; preds = %invoke.cont15
  %_M_use_count.i.i.i.i34 = getelementptr inbounds i8, ptr %38, i64 8
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %39, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i37, label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %if.then.i.i.i33
  %40 = load i32, ptr %_M_use_count.i.i.i.i34, align 4
  %add.i.i.i.i.i36 = add nsw i32 %40, 1
  store i32 %add.i.i.i.i.i36, ptr %_M_use_count.i.i.i.i34, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_17ExponentTransformEvEERKS_IT_E.exit

if.else.i.i.i.i.i37:                              ; preds = %if.then.i.i.i33
  %41 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i34, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_17ExponentTransformEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_17ExponentTransformEvEERKS_IT_E.exit: ; preds = %invoke.cont15, %if.then.i.i.i.i.i35, %if.else.i.i.i.i.i37
  %vtable22 = load ptr, ptr %36, align 8
  %vfn23 = getelementptr inbounds i8, ptr %vtable22, i64 96
  %42 = load ptr, ptr %vfn23, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull %agg.tmp) #19
  %43 = load ptr, ptr %_M_refcount.i.i31, align 8
  %cmp.not.i.i.i39 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i.i39, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit, label %if.then.i.i.i40

if.then.i.i.i40:                                  ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_17ExponentTransformEvEERKS_IT_E.exit
  %_M_use_count.i.i.i.i41 = getelementptr inbounds i8, ptr %43, i64 8
  %44 = load atomic i64, ptr %_M_use_count.i.i.i.i41 acquire, align 8
  %cmp.i.i.i.i42 = icmp eq i64 %44, 4294967297
  %45 = trunc i64 %44 to i32
  br i1 %cmp.i.i.i.i42, label %if.then.i.i.i.i65, label %if.end.i.i.i.i43

if.then.i.i.i.i65:                                ; preds = %if.then.i.i.i40
  store i32 0, ptr %_M_use_count.i.i.i.i41, align 8
  %_M_weak_count.i.i.i.i66 = getelementptr inbounds i8, ptr %43, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i66, align 4
  %vtable.i.i.i.i67 = load ptr, ptr %43, align 8
  %vfn.i.i.i.i68 = getelementptr inbounds i8, ptr %vtable.i.i.i.i67, i64 16
  %46 = load ptr, ptr %vfn.i.i.i.i68, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %43) #19
  br label %if.end8.sink.split.i.i.i.i60

if.end.i.i.i.i43:                                 ; preds = %if.then.i.i.i40
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i44 = icmp eq i8 %47, 0
  br i1 %tobool.i.not.i.i.i.i44, label %if.else.i.i.i.i.i64, label %if.then.i.i.i.i.i45

if.then.i.i.i.i.i45:                              ; preds = %if.end.i.i.i.i43
  %add.i.i.i.i.i46 = add nsw i32 %45, -1
  store i32 %add.i.i.i.i.i46, ptr %_M_use_count.i.i.i.i41, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i47

if.else.i.i.i.i.i64:                              ; preds = %if.end.i.i.i.i43
  %48 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i41, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i47

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i47: ; preds = %if.else.i.i.i.i.i64, %if.then.i.i.i.i.i45
  %retval.i.0.i.i.i.i48 = phi i32 [ %45, %if.then.i.i.i.i.i45 ], [ %48, %if.else.i.i.i.i.i64 ]
  %cmp6.i.i.i.i49 = icmp eq i32 %retval.i.0.i.i.i.i48, 1
  br i1 %cmp6.i.i.i.i49, label %if.then7.i.i.i.i50, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

if.then7.i.i.i.i50:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i47
  %vtable.i.i.i.i.i.i51 = load ptr, ptr %43, align 8
  %vfn.i.i.i.i.i.i52 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i51, i64 16
  %49 = load ptr, ptr %vfn.i.i.i.i.i.i52, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %43) #19
  %_M_weak_count.i.i.i.i.i.i53 = getelementptr inbounds i8, ptr %43, i64 12
  %50 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i54 = icmp eq i8 %50, 0
  br i1 %tobool.i.not.i.i.i.i.i.i54, label %if.else.i.i.i.i.i.i.i63, label %if.then.i.i.i.i.i.i.i55

if.then.i.i.i.i.i.i.i55:                          ; preds = %if.then7.i.i.i.i50
  %51 = load i32, ptr %_M_weak_count.i.i.i.i.i.i53, align 4
  %add.i.i.i.i.i.i.i56 = add nsw i32 %51, -1
  store i32 %add.i.i.i.i.i.i.i56, ptr %_M_weak_count.i.i.i.i.i.i53, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i57

if.else.i.i.i.i.i.i.i63:                          ; preds = %if.then7.i.i.i.i50
  %52 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i53, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i57

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i57: ; preds = %if.else.i.i.i.i.i.i.i63, %if.then.i.i.i.i.i.i.i55
  %retval.i.0.i.i.i.i.i.i58 = phi i32 [ %51, %if.then.i.i.i.i.i.i.i55 ], [ %52, %if.else.i.i.i.i.i.i.i63 ]
  %cmp.i.i.i.i.i.i59 = icmp eq i32 %retval.i.0.i.i.i.i.i.i58, 1
  br i1 %cmp.i.i.i.i.i.i59, label %if.end8.sink.split.i.i.i.i60, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

if.end8.sink.split.i.i.i.i60:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i57, %if.then.i.i.i.i65
  %vtable2.i.i.i.i.i.i61 = load ptr, ptr %43, align 8
  %vfn3.i.i.i.i.i.i62 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i61, i64 24
  %53 = load ptr, ptr %vfn3.i.i.i.i.i.i62, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %43) #19
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_17ExponentTransformEvEERKS_IT_E.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i47, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i57, %if.end8.sink.split.i.i.i.i60
  %_M_refcount.i.i69 = getelementptr inbounds i8, ptr %expData, i64 8
  %54 = load ptr, ptr %_M_refcount.i.i69, align 8
  %cmp.not.i.i.i70 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i.i70, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit, label %if.then.i.i.i71

if.then.i.i.i71:                                  ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit
  %_M_use_count.i.i.i.i72 = getelementptr inbounds i8, ptr %54, i64 8
  %55 = load atomic i64, ptr %_M_use_count.i.i.i.i72 acquire, align 8
  %cmp.i.i.i.i73 = icmp eq i64 %55, 4294967297
  %56 = trunc i64 %55 to i32
  br i1 %cmp.i.i.i.i73, label %if.then.i.i.i.i96, label %if.end.i.i.i.i74

if.then.i.i.i.i96:                                ; preds = %if.then.i.i.i71
  store i32 0, ptr %_M_use_count.i.i.i.i72, align 8
  %_M_weak_count.i.i.i.i97 = getelementptr inbounds i8, ptr %54, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i97, align 4
  %vtable.i.i.i.i98 = load ptr, ptr %54, align 8
  %vfn.i.i.i.i99 = getelementptr inbounds i8, ptr %vtable.i.i.i.i98, i64 16
  %57 = load ptr, ptr %vfn.i.i.i.i99, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %54) #19
  br label %if.end8.sink.split.i.i.i.i91

if.end.i.i.i.i74:                                 ; preds = %if.then.i.i.i71
  %58 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i75 = icmp eq i8 %58, 0
  br i1 %tobool.i.not.i.i.i.i75, label %if.else.i.i.i.i.i95, label %if.then.i.i.i.i.i76

if.then.i.i.i.i.i76:                              ; preds = %if.end.i.i.i.i74
  %add.i.i.i.i.i77 = add nsw i32 %56, -1
  store i32 %add.i.i.i.i.i77, ptr %_M_use_count.i.i.i.i72, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i78

if.else.i.i.i.i.i95:                              ; preds = %if.end.i.i.i.i74
  %59 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i72, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i78

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i78: ; preds = %if.else.i.i.i.i.i95, %if.then.i.i.i.i.i76
  %retval.i.0.i.i.i.i79 = phi i32 [ %56, %if.then.i.i.i.i.i76 ], [ %59, %if.else.i.i.i.i.i95 ]
  %cmp6.i.i.i.i80 = icmp eq i32 %retval.i.0.i.i.i.i79, 1
  br i1 %cmp6.i.i.i.i80, label %if.then7.i.i.i.i81, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit

if.then7.i.i.i.i81:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i78
  %vtable.i.i.i.i.i.i82 = load ptr, ptr %54, align 8
  %vfn.i.i.i.i.i.i83 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i82, i64 16
  %60 = load ptr, ptr %vfn.i.i.i.i.i.i83, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %54) #19
  %_M_weak_count.i.i.i.i.i.i84 = getelementptr inbounds i8, ptr %54, i64 12
  %61 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i85 = icmp eq i8 %61, 0
  br i1 %tobool.i.not.i.i.i.i.i.i85, label %if.else.i.i.i.i.i.i.i94, label %if.then.i.i.i.i.i.i.i86

if.then.i.i.i.i.i.i.i86:                          ; preds = %if.then7.i.i.i.i81
  %62 = load i32, ptr %_M_weak_count.i.i.i.i.i.i84, align 4
  %add.i.i.i.i.i.i.i87 = add nsw i32 %62, -1
  store i32 %add.i.i.i.i.i.i.i87, ptr %_M_weak_count.i.i.i.i.i.i84, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i88

if.else.i.i.i.i.i.i.i94:                          ; preds = %if.then7.i.i.i.i81
  %63 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i84, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i88

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i88: ; preds = %if.else.i.i.i.i.i.i.i94, %if.then.i.i.i.i.i.i.i86
  %retval.i.0.i.i.i.i.i.i89 = phi i32 [ %62, %if.then.i.i.i.i.i.i.i86 ], [ %63, %if.else.i.i.i.i.i.i.i94 ]
  %cmp.i.i.i.i.i.i90 = icmp eq i32 %retval.i.0.i.i.i.i.i.i89, 1
  br i1 %cmp.i.i.i.i.i.i90, label %if.end8.sink.split.i.i.i.i91, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit

if.end8.sink.split.i.i.i.i91:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i88, %if.then.i.i.i.i96
  %vtable2.i.i.i.i.i.i92 = load ptr, ptr %54, align 8
  %vfn3.i.i.i.i.i.i93 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i92, i64 24
  %64 = load ptr, ptr %vfn3.i.i.i.i.i.i93, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %54) #19
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i78, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i88, %if.end8.sink.split.i.i.i.i91
  %65 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i101 = icmp eq ptr %65, null
  br i1 %cmp.not.i.i.i101, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev17ExponentTransformEED2Ev.exit, label %if.then.i.i.i102

if.then.i.i.i102:                                 ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit
  %_M_use_count.i.i.i.i103 = getelementptr inbounds i8, ptr %65, i64 8
  %66 = load atomic i64, ptr %_M_use_count.i.i.i.i103 acquire, align 8
  %cmp.i.i.i.i104 = icmp eq i64 %66, 4294967297
  %67 = trunc i64 %66 to i32
  br i1 %cmp.i.i.i.i104, label %if.then.i.i.i.i127, label %if.end.i.i.i.i105

if.then.i.i.i.i127:                               ; preds = %if.then.i.i.i102
  store i32 0, ptr %_M_use_count.i.i.i.i103, align 8
  %_M_weak_count.i.i.i.i128 = getelementptr inbounds i8, ptr %65, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i128, align 4
  %vtable.i.i.i.i129 = load ptr, ptr %65, align 8
  %vfn.i.i.i.i130 = getelementptr inbounds i8, ptr %vtable.i.i.i.i129, i64 16
  %68 = load ptr, ptr %vfn.i.i.i.i130, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %65) #19
  br label %if.end8.sink.split.i.i.i.i122

if.end.i.i.i.i105:                                ; preds = %if.then.i.i.i102
  %69 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i106 = icmp eq i8 %69, 0
  br i1 %tobool.i.not.i.i.i.i106, label %if.else.i.i.i.i.i126, label %if.then.i.i.i.i.i107

if.then.i.i.i.i.i107:                             ; preds = %if.end.i.i.i.i105
  %add.i.i.i.i.i108 = add nsw i32 %67, -1
  store i32 %add.i.i.i.i.i108, ptr %_M_use_count.i.i.i.i103, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i109

if.else.i.i.i.i.i126:                             ; preds = %if.end.i.i.i.i105
  %70 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i103, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i109

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i109: ; preds = %if.else.i.i.i.i.i126, %if.then.i.i.i.i.i107
  %retval.i.0.i.i.i.i110 = phi i32 [ %67, %if.then.i.i.i.i.i107 ], [ %70, %if.else.i.i.i.i.i126 ]
  %cmp6.i.i.i.i111 = icmp eq i32 %retval.i.0.i.i.i.i110, 1
  br i1 %cmp6.i.i.i.i111, label %if.then7.i.i.i.i112, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev17ExponentTransformEED2Ev.exit

if.then7.i.i.i.i112:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i109
  %vtable.i.i.i.i.i.i113 = load ptr, ptr %65, align 8
  %vfn.i.i.i.i.i.i114 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i113, i64 16
  %71 = load ptr, ptr %vfn.i.i.i.i.i.i114, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %65) #19
  %_M_weak_count.i.i.i.i.i.i115 = getelementptr inbounds i8, ptr %65, i64 12
  %72 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i116 = icmp eq i8 %72, 0
  br i1 %tobool.i.not.i.i.i.i.i.i116, label %if.else.i.i.i.i.i.i.i125, label %if.then.i.i.i.i.i.i.i117

if.then.i.i.i.i.i.i.i117:                         ; preds = %if.then7.i.i.i.i112
  %73 = load i32, ptr %_M_weak_count.i.i.i.i.i.i115, align 4
  %add.i.i.i.i.i.i.i118 = add nsw i32 %73, -1
  store i32 %add.i.i.i.i.i.i.i118, ptr %_M_weak_count.i.i.i.i.i.i115, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i119

if.else.i.i.i.i.i.i.i125:                         ; preds = %if.then7.i.i.i.i112
  %74 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i115, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i119

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i119: ; preds = %if.else.i.i.i.i.i.i.i125, %if.then.i.i.i.i.i.i.i117
  %retval.i.0.i.i.i.i.i.i120 = phi i32 [ %73, %if.then.i.i.i.i.i.i.i117 ], [ %74, %if.else.i.i.i.i.i.i.i125 ]
  %cmp.i.i.i.i.i.i121 = icmp eq i32 %retval.i.0.i.i.i.i.i.i120, 1
  br i1 %cmp.i.i.i.i.i.i121, label %if.end8.sink.split.i.i.i.i122, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev17ExponentTransformEED2Ev.exit

if.end8.sink.split.i.i.i.i122:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i119, %if.then.i.i.i.i127
  %vtable2.i.i.i.i.i.i123 = load ptr, ptr %65, align 8
  %vfn3.i.i.i.i.i.i124 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i123, i64 24
  %75 = load ptr, ptr %vfn3.i.i.i.i.i.i124, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %65) #19
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev17ExponentTransformEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev17ExponentTransformEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i109, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i119, %if.end8.sink.split.i.i.i.i122
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOpEED2Ev.exit, label %if.then.i.i.i132

if.then.i.i.i132:                                 ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev17ExponentTransformEED2Ev.exit
  %_M_use_count.i.i.i.i133 = getelementptr inbounds i8, ptr %op.val3, i64 8
  %76 = load atomic i64, ptr %_M_use_count.i.i.i.i133 acquire, align 8
  %cmp.i.i.i.i134 = icmp eq i64 %76, 4294967297
  %77 = trunc i64 %76 to i32
  br i1 %cmp.i.i.i.i134, label %if.then.i.i.i.i157, label %if.end.i.i.i.i135

if.then.i.i.i.i157:                               ; preds = %if.then.i.i.i132
  store i32 0, ptr %_M_use_count.i.i.i.i133, align 8
  %_M_weak_count.i.i.i.i158 = getelementptr inbounds i8, ptr %op.val3, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i158, align 4
  %vtable.i.i.i.i159 = load ptr, ptr %op.val3, align 8
  %vfn.i.i.i.i160 = getelementptr inbounds i8, ptr %vtable.i.i.i.i159, i64 16
  %78 = load ptr, ptr %vfn.i.i.i.i160, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %op.val3) #19
  br label %if.end8.sink.split.i.i.i.i152

if.end.i.i.i.i135:                                ; preds = %if.then.i.i.i132
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i136 = icmp eq i8 %79, 0
  br i1 %tobool.i.not.i.i.i.i136, label %if.else.i.i.i.i.i156, label %if.then.i.i.i.i.i137

if.then.i.i.i.i.i137:                             ; preds = %if.end.i.i.i.i135
  %add.i.i.i.i.i138 = add nsw i32 %77, -1
  store i32 %add.i.i.i.i.i138, ptr %_M_use_count.i.i.i.i133, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i139

if.else.i.i.i.i.i156:                             ; preds = %if.end.i.i.i.i135
  %80 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i133, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i139

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i139: ; preds = %if.else.i.i.i.i.i156, %if.then.i.i.i.i.i137
  %retval.i.0.i.i.i.i140 = phi i32 [ %77, %if.then.i.i.i.i.i137 ], [ %80, %if.else.i.i.i.i.i156 ]
  %cmp6.i.i.i.i141 = icmp eq i32 %retval.i.0.i.i.i.i140, 1
  br i1 %cmp6.i.i.i.i141, label %if.then7.i.i.i.i142, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOpEED2Ev.exit

if.then7.i.i.i.i142:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i139
  %vtable.i.i.i.i.i.i143 = load ptr, ptr %op.val3, align 8
  %vfn.i.i.i.i.i.i144 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i143, i64 16
  %81 = load ptr, ptr %vfn.i.i.i.i.i.i144, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %op.val3) #19
  %_M_weak_count.i.i.i.i.i.i145 = getelementptr inbounds i8, ptr %op.val3, i64 12
  %82 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i146 = icmp eq i8 %82, 0
  br i1 %tobool.i.not.i.i.i.i.i.i146, label %if.else.i.i.i.i.i.i.i155, label %if.then.i.i.i.i.i.i.i147

if.then.i.i.i.i.i.i.i147:                         ; preds = %if.then7.i.i.i.i142
  %83 = load i32, ptr %_M_weak_count.i.i.i.i.i.i145, align 4
  %add.i.i.i.i.i.i.i148 = add nsw i32 %83, -1
  store i32 %add.i.i.i.i.i.i.i148, ptr %_M_weak_count.i.i.i.i.i.i145, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i149

if.else.i.i.i.i.i.i.i155:                         ; preds = %if.then7.i.i.i.i142
  %84 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i145, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i149

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i149: ; preds = %if.else.i.i.i.i.i.i.i155, %if.then.i.i.i.i.i.i.i147
  %retval.i.0.i.i.i.i.i.i150 = phi i32 [ %83, %if.then.i.i.i.i.i.i.i147 ], [ %84, %if.else.i.i.i.i.i.i.i155 ]
  %cmp.i.i.i.i.i.i151 = icmp eq i32 %retval.i.0.i.i.i.i.i.i150, 1
  br i1 %cmp.i.i.i.i.i.i151, label %if.end8.sink.split.i.i.i.i152, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOpEED2Ev.exit

if.end8.sink.split.i.i.i.i152:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i149, %if.then.i.i.i.i157
  %vtable2.i.i.i.i.i.i153 = load ptr, ptr %op.val3, align 8
  %vfn3.i.i.i.i.i.i154 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i153, i64 24
  %85 = load ptr, ptr %vfn3.i.i.i.i.i.i154, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %op.val3) #19
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOpEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOpEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev17ExponentTransformEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i139, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i149, %if.end8.sink.split.i.i.i.i152
  ret void

lpad10:                                           ; preds = %dynamic_cast.end, %dynamic_cast.bad_cast
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %expData) #19
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev17ExponentTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %expTransform) #19
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %lpad10, %lpad1, %lpad
  %exp.sroa.3.0165 = phi ptr [ %op.val3, %lpad10 ], [ %exp.sroa.3.0166, %lpad1 ], [ null, %lpad ]
  %.pn = phi { ptr, i32 } [ %86, %lpad10 ], [ %7, %lpad1 ], [ %6, %lpad ]
  call fastcc void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOpEED2Ev(ptr %exp.sroa.3.0165) #19
  resume { ptr, i32 } %.pn

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare void @_ZN19OpenColorIO_v2_4dev17ExponentTransform6CreateEv(ptr sret(%"class.std::shared_ptr.26") align 8) local_unnamed_addr #0

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #7

declare void @__cxa_bad_cast() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(120) ptr @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplaSERKS0_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev17ExponentTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev17ExponentTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev17ExponentTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev17ExponentTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev17ExponentTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev17ExponentTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOpEED2Ev(ptr %this.8.val) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i.i = icmp eq ptr %this.8.val, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %this.8.val, i64 8
  %0 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %0, 4294967297
  %1 = trunc i64 %0 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %this.8.val, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %this.8.val, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val) #19
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %1, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %1, %if.then.i.i.i.i ], [ %4, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %this.8.val, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val) #19
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %this.8.val, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %7 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %this.8.val, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val) #19
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev14ExponentOpDataD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev6OpDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_metadata.i = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev14ExponentOpDataD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev6OpDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_metadata.i.i = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19OpenColorIO_v2_4dev14ExponentOpData7getTypeEv(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret i32 1
}

declare void @_ZNK19OpenColorIO_v2_4dev6OpData22getIdentityReplacementEv(ptr sret(%"class.std::shared_ptr.35") align 8, ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_4dev6OpData21getSimplerReplacementERSt6vectorISt10shared_ptrIS0_ESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 1) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev14ExponentOpData19hasChannelCrosstalkEv(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret i1 false
}

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev6OpData6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(200) %_M_impl.i) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #6 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #19
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOpESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOpESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOpESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl.i) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOpESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOpESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOpESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(40) %this, ptr noundef nonnull readonly align 8 dereferenceable(16) %__ti) unnamed_addr #13 align 2 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #19
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev2OpD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev2OpE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOpD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev2OpE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev2OpD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev2OpD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev2OpD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZN19OpenColorIO_v2_4dev2OpD2Ev.exit

_ZN19OpenColorIO_v2_4dev2OpD2Ev.exit:             ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOpD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev2OpE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOpD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOpD2Ev.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOpD2Ev.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOpD2Ev.exit

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOpD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOp5cloneEv(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr.13") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr.16", align 16
  %ref.tmp2 = alloca %"class.std::shared_ptr.29", align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val = load ptr, ptr %0, align 8, !noalias !31
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  %this.val1 = load ptr, ptr %1, align 8, !noalias !31
  call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOp7expDataEv(ptr noalias nonnull align 8 %ref.tmp2, ptr %this.val, ptr %this.val1)
  %2 = load ptr, ptr %ref.tmp2, align 8
  %m_exp4 = getelementptr inbounds i8, ptr %2, i64 168
  invoke fastcc void @_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOpEJRA4_KdEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_(ptr noalias nonnull align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %m_exp4)
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOpEED2Ev.exit unwind label %lpad

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOpEED2Ev.exit: ; preds = %entry
  %_M_refcount4.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %3 = load <2 x ptr>, ptr %ref.tmp, align 16
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store <2 x ptr> %3, ptr %agg.result, align 8
  store ptr null, ptr %ref.tmp, align 16
  %_M_refcount.i.i2 = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  %4 = load ptr, ptr %_M_refcount.i.i2, align 8
  %cmp.not.i.i.i3 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i3, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOpEED2Ev.exit
  %_M_use_count.i.i.i.i5 = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i5 acquire, align 8
  %cmp.i.i.i.i6 = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i6, label %if.then.i.i.i.i29, label %if.end.i.i.i.i7

if.then.i.i.i.i29:                                ; preds = %if.then.i.i.i4
  store i32 0, ptr %_M_use_count.i.i.i.i5, align 8
  %_M_weak_count.i.i.i.i30 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i30, align 4
  %vtable.i.i.i.i31 = load ptr, ptr %4, align 8
  %vfn.i.i.i.i32 = getelementptr inbounds i8, ptr %vtable.i.i.i.i31, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i32, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %if.end8.sink.split.i.i.i.i24

if.end.i.i.i.i7:                                  ; preds = %if.then.i.i.i4
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i8 = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i8, label %if.else.i.i.i.i.i28, label %if.then.i.i.i.i.i9

if.then.i.i.i.i.i9:                               ; preds = %if.end.i.i.i.i7
  %add.i.i.i.i.i10 = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i10, ptr %_M_use_count.i.i.i.i5, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11

if.else.i.i.i.i.i28:                              ; preds = %if.end.i.i.i.i7
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11: ; preds = %if.else.i.i.i.i.i28, %if.then.i.i.i.i.i9
  %retval.i.0.i.i.i.i12 = phi i32 [ %6, %if.then.i.i.i.i.i9 ], [ %9, %if.else.i.i.i.i.i28 ]
  %cmp6.i.i.i.i13 = icmp eq i32 %retval.i.0.i.i.i.i12, 1
  br i1 %cmp6.i.i.i.i13, label %if.then7.i.i.i.i14, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit

if.then7.i.i.i.i14:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11
  %vtable.i.i.i.i.i.i15 = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i16 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i15, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i16, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %_M_weak_count.i.i.i.i.i.i17 = getelementptr inbounds i8, ptr %4, i64 12
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i18 = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i18, label %if.else.i.i.i.i.i.i.i27, label %if.then.i.i.i.i.i.i.i19

if.then.i.i.i.i.i.i.i19:                          ; preds = %if.then7.i.i.i.i14
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i17, align 4
  %add.i.i.i.i.i.i.i20 = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i20, ptr %_M_weak_count.i.i.i.i.i.i17, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i21

if.else.i.i.i.i.i.i.i27:                          ; preds = %if.then7.i.i.i.i14
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i17, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i21

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i21: ; preds = %if.else.i.i.i.i.i.i.i27, %if.then.i.i.i.i.i.i.i19
  %retval.i.0.i.i.i.i.i.i22 = phi i32 [ %12, %if.then.i.i.i.i.i.i.i19 ], [ %13, %if.else.i.i.i.i.i.i.i27 ]
  %cmp.i.i.i.i.i.i23 = icmp eq i32 %retval.i.0.i.i.i.i.i.i22, 1
  br i1 %cmp.i.i.i.i.i.i23, label %if.end8.sink.split.i.i.i.i24, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit

if.end8.sink.split.i.i.i.i24:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i21, %if.then.i.i.i.i29
  %vtable2.i.i.i.i.i.i25 = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i26 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i25, i64 24
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i26, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOpEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i21, %if.end8.sink.split.i.i.i.i24
  ret void

lpad:                                             ; preds = %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #19
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOp7getInfoB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev2Op10isNoOpTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_data, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(168) %0)
  %cmp = icmp eq i32 %call2, 14
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev2Op6isNoOpEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_data, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(168) %0)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev2Op10isIdentityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_data, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(168) %0)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOp10isSameTypeERSt10shared_ptrIKNS_2OpEE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %op) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %op.val = load ptr, ptr %op, align 8
  %0 = getelementptr inbounds i8, ptr %op, i64 8
  %op.val1 = load ptr, ptr %0, align 8
  %1 = icmp eq ptr %op.val, null
  br i1 %1, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOpEED2Ev.exit, label %dynamic_cast.end.i.i

dynamic_cast.end.i.i:                             ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %op.val, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev2OpE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOpE, i64 0) #19, !noalias !36
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOpEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %dynamic_cast.end.i.i
  %cmp.not.i.i.i.i.i = icmp eq ptr %op.val1, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOpEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %op.val1, i64 8
  %3 = load i8, ptr @__libc_single_threaded, align 1, !noalias !36
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !36
  %add.i.i.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !36
  br label %if.then.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !36
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %op.val1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %op.val1, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %op.val1) #19
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i3

if.then.i.i.i.i.i3:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i3
  %retval.i.0.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i3 ], [ %10, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOpEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %op.val1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %op.val1) #19
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %op.val1, i64 12
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i6, label %if.then.i.i.i.i.i.i.i4

if.then.i.i.i.i.i.i.i4:                           ; preds = %if.then7.i.i.i.i
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i5 = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i5, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i6:                           ; preds = %if.then7.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i6, %if.then.i.i.i.i.i.i.i4
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i4 ], [ %14, %if.else.i.i.i.i.i.i.i6 ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOpEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %op.val1, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %op.val1) #19
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOpEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOpEED2Ev.exit: ; preds = %entry, %dynamic_cast.end.i.i, %if.then.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %cmp.i11 = phi i1 [ true, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i ], [ true, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i ], [ true, %if.end8.sink.split.i.i.i.i ], [ false, %entry ], [ false, %dynamic_cast.end.i.i ], [ true, %if.then.i.i ]
  ret i1 %cmp.i11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOp9isInverseERSt10shared_ptrIKNS_2OpEE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOp14canCombineWithERSt10shared_ptrIKNS_2OpEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %op) unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %op)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOp11combineWithERNS_10OpRcPtrVecERSt10shared_ptrIKNS_2OpEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(16) %secondOp) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %combined = alloca [4 x double], align 16
  %ref.tmp = alloca %"class.std::shared_ptr.29", align 8
  %ref.tmp3 = alloca %"class.std::shared_ptr.29", align 8
  %ref.tmp8 = alloca %"class.std::shared_ptr.29", align 8
  %ref.tmp12 = alloca %"class.std::shared_ptr.29", align 8
  %ref.tmp19 = alloca %"class.std::shared_ptr.29", align 8
  %ref.tmp23 = alloca %"class.std::shared_ptr.29", align 8
  %ref.tmp30 = alloca %"class.std::shared_ptr.29", align 8
  %ref.tmp34 = alloca %"class.std::shared_ptr.29", align 8
  %combinedOp = alloca %"class.std::shared_ptr.16", align 8
  %newDesc = alloca %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", align 8
  %ref.tmp45 = alloca %"class.std::shared_ptr.29", align 8
  %ref.tmp50 = alloca %"class.std::shared_ptr.29", align 8
  %ref.tmp56 = alloca %"class.std::shared_ptr", align 8
  %ref.tmp66 = alloca %"class.std::shared_ptr.13", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 72
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %secondOp)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #20
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

if.end:                                           ; preds = %entry
  %secondOp.val = load ptr, ptr %secondOp, align 8
  %2 = getelementptr inbounds i8, ptr %secondOp, i64 8
  %secondOp.val20 = load ptr, ptr %2, align 8
  %3 = icmp eq ptr %secondOp.val, null
  br i1 %3, label %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_12_GLOBAL__N_110ExponentOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E.exit, label %dynamic_cast.end.i.i

dynamic_cast.end.i.i:                             ; preds = %if.end
  %4 = tail call ptr @__dynamic_cast(ptr nonnull %secondOp.val, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev2OpE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOpE, i64 0) #19, !noalias !41
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_12_GLOBAL__N_110ExponentOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %dynamic_cast.end.i.i
  %cmp.not.i.i.i.i.i = icmp eq ptr %secondOp.val20, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_12_GLOBAL__N_110ExponentOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %secondOp.val20, i64 8
  %5 = load i8, ptr @__libc_single_threaded, align 1, !noalias !41
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !41
  %add.i.i.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !41
  br label %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_12_GLOBAL__N_110ExponentOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !41
  br label %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_12_GLOBAL__N_110ExponentOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E.exit

_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_12_GLOBAL__N_110ExponentOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E.exit: ; preds = %if.end, %dynamic_cast.end.i.i, %if.then.i.i, %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  %typedRcPtr.sroa.0.0 = phi ptr [ %4, %if.then.i.i ], [ %4, %if.else.i.i.i.i.i.i.i ], [ %4, %if.then.i.i.i.i.i.i.i ], [ null, %dynamic_cast.end.i.i ], [ null, %if.end ]
  %typedRcPtr.sroa.7.0 = phi ptr [ null, %if.then.i.i ], [ %secondOp.val20, %if.else.i.i.i.i.i.i.i ], [ %secondOp.val20, %if.then.i.i.i.i.i.i.i ], [ null, %dynamic_cast.end.i.i ], [ null, %if.end ]
  %8 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val = load ptr, ptr %8, align 8, !noalias !31
  %9 = getelementptr inbounds i8, ptr %this, i64 16
  %this.val6 = load ptr, ptr %9, align 8, !noalias !31
  call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOp7expDataEv(ptr noalias nonnull align 8 %ref.tmp, ptr %this.val, ptr %this.val6)
  %10 = load ptr, ptr %ref.tmp, align 8
  %m_exp4 = getelementptr inbounds i8, ptr %10, i64 168
  %11 = load double, ptr %m_exp4, align 8
  %12 = getelementptr i8, ptr %typedRcPtr.sroa.0.0, i64 8
  %call4.val = load ptr, ptr %12, align 8, !noalias !31
  %13 = getelementptr i8, ptr %typedRcPtr.sroa.0.0, i64 16
  %call4.val7 = load ptr, ptr %13, align 8, !noalias !31
  call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOp7expDataEv(ptr noalias nonnull align 8 %ref.tmp3, ptr %call4.val, ptr %call4.val7)
  %14 = load ptr, ptr %ref.tmp3, align 8
  %m_exp46 = getelementptr inbounds i8, ptr %14, i64 168
  %15 = load double, ptr %m_exp46, align 8
  %mul = fmul double %11, %15
  store double %mul, ptr %combined, align 16
  %arrayinit.element = getelementptr inbounds i8, ptr %combined, i64 8
  %this.val8 = load ptr, ptr %8, align 8, !noalias !31
  %this.val9 = load ptr, ptr %9, align 8, !noalias !31
  call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOp7expDataEv(ptr noalias nonnull align 8 %ref.tmp8, ptr %this.val8, ptr %this.val9)
  %16 = load ptr, ptr %ref.tmp8, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %16, i64 176
  %17 = load double, ptr %arrayidx11, align 8
  %call13.val = load ptr, ptr %12, align 8, !noalias !31
  %call13.val10 = load ptr, ptr %13, align 8, !noalias !31
  call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOp7expDataEv(ptr noalias nonnull align 8 %ref.tmp12, ptr %call13.val, ptr %call13.val10)
  %18 = load ptr, ptr %ref.tmp12, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %18, i64 176
  %19 = load double, ptr %arrayidx16, align 8
  %mul17 = fmul double %17, %19
  store double %mul17, ptr %arrayinit.element, align 8
  %arrayinit.element18 = getelementptr inbounds i8, ptr %combined, i64 16
  %this.val11 = load ptr, ptr %8, align 8, !noalias !31
  %this.val12 = load ptr, ptr %9, align 8, !noalias !31
  call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOp7expDataEv(ptr noalias nonnull align 8 %ref.tmp19, ptr %this.val11, ptr %this.val12)
  %20 = load ptr, ptr %ref.tmp19, align 8
  %arrayidx22 = getelementptr inbounds i8, ptr %20, i64 184
  %21 = load double, ptr %arrayidx22, align 8
  %call24.val = load ptr, ptr %12, align 8, !noalias !31
  %call24.val13 = load ptr, ptr %13, align 8, !noalias !31
  call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOp7expDataEv(ptr noalias nonnull align 8 %ref.tmp23, ptr %call24.val, ptr %call24.val13)
  %22 = load ptr, ptr %ref.tmp23, align 8
  %arrayidx27 = getelementptr inbounds i8, ptr %22, i64 184
  %23 = load double, ptr %arrayidx27, align 8
  %mul28 = fmul double %21, %23
  store double %mul28, ptr %arrayinit.element18, align 16
  %arrayinit.element29 = getelementptr inbounds i8, ptr %combined, i64 24
  %this.val14 = load ptr, ptr %8, align 8, !noalias !31
  %this.val15 = load ptr, ptr %9, align 8, !noalias !31
  call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOp7expDataEv(ptr noalias nonnull align 8 %ref.tmp30, ptr %this.val14, ptr %this.val15)
  %24 = load ptr, ptr %ref.tmp30, align 8
  %arrayidx33 = getelementptr inbounds i8, ptr %24, i64 192
  %25 = load double, ptr %arrayidx33, align 8
  %call35.val = load ptr, ptr %12, align 8, !noalias !31
  %call35.val16 = load ptr, ptr %13, align 8, !noalias !31
  call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOp7expDataEv(ptr noalias nonnull align 8 %ref.tmp34, ptr %call35.val, ptr %call35.val16)
  %26 = load ptr, ptr %ref.tmp34, align 8
  %arrayidx38 = getelementptr inbounds i8, ptr %26, i64 192
  %27 = load double, ptr %arrayidx38, align 8
  %mul39 = fmul double %25, %27
  store double %mul39, ptr %arrayinit.element29, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %ref.tmp34, i64 8
  %28 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_12_GLOBAL__N_110ExponentOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %28, i64 8
  %29 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %29, 4294967297
  %30 = trunc i64 %29 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %28, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %28, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %31 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %32, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %30, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %33 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i30
  %retval.i.0.i.i.i.i = phi i32 [ %30, %if.then.i.i.i.i.i30 ], [ %33, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %28, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %34 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %28, i64 12
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i33, label %if.then.i.i.i.i.i.i.i31

if.then.i.i.i.i.i.i.i31:                          ; preds = %if.then7.i.i.i.i
  %36 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i32 = add nsw i32 %36, -1
  store i32 %add.i.i.i.i.i.i.i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i33:                          ; preds = %if.then7.i.i.i.i
  %37 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i33, %if.then.i.i.i.i.i.i.i31
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %36, %if.then.i.i.i.i.i.i.i31 ], [ %37, %if.else.i.i.i.i.i.i.i33 ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %28, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %38 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit: ; preds = %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_12_GLOBAL__N_110ExponentOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i34 = getelementptr inbounds i8, ptr %ref.tmp30, i64 8
  %39 = load ptr, ptr %_M_refcount.i.i34, align 8
  %cmp.not.i.i.i35 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i.i35, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit65, label %if.then.i.i.i36

if.then.i.i.i36:                                  ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit
  %_M_use_count.i.i.i.i37 = getelementptr inbounds i8, ptr %39, i64 8
  %40 = load atomic i64, ptr %_M_use_count.i.i.i.i37 acquire, align 8
  %cmp.i.i.i.i38 = icmp eq i64 %40, 4294967297
  %41 = trunc i64 %40 to i32
  br i1 %cmp.i.i.i.i38, label %if.then.i.i.i.i61, label %if.end.i.i.i.i39

if.then.i.i.i.i61:                                ; preds = %if.then.i.i.i36
  store i32 0, ptr %_M_use_count.i.i.i.i37, align 8
  %_M_weak_count.i.i.i.i62 = getelementptr inbounds i8, ptr %39, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i62, align 4
  %vtable.i.i.i.i63 = load ptr, ptr %39, align 8
  %vfn.i.i.i.i64 = getelementptr inbounds i8, ptr %vtable.i.i.i.i63, i64 16
  %42 = load ptr, ptr %vfn.i.i.i.i64, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %39) #19
  br label %if.end8.sink.split.i.i.i.i56

if.end.i.i.i.i39:                                 ; preds = %if.then.i.i.i36
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i40 = icmp eq i8 %43, 0
  br i1 %tobool.i.not.i.i.i.i40, label %if.else.i.i.i.i.i60, label %if.then.i.i.i.i.i41

if.then.i.i.i.i.i41:                              ; preds = %if.end.i.i.i.i39
  %add.i.i.i.i.i42 = add nsw i32 %41, -1
  store i32 %add.i.i.i.i.i42, ptr %_M_use_count.i.i.i.i37, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i43

if.else.i.i.i.i.i60:                              ; preds = %if.end.i.i.i.i39
  %44 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i43

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i43: ; preds = %if.else.i.i.i.i.i60, %if.then.i.i.i.i.i41
  %retval.i.0.i.i.i.i44 = phi i32 [ %41, %if.then.i.i.i.i.i41 ], [ %44, %if.else.i.i.i.i.i60 ]
  %cmp6.i.i.i.i45 = icmp eq i32 %retval.i.0.i.i.i.i44, 1
  br i1 %cmp6.i.i.i.i45, label %if.then7.i.i.i.i46, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit65

if.then7.i.i.i.i46:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i43
  %vtable.i.i.i.i.i.i47 = load ptr, ptr %39, align 8
  %vfn.i.i.i.i.i.i48 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i47, i64 16
  %45 = load ptr, ptr %vfn.i.i.i.i.i.i48, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %39) #19
  %_M_weak_count.i.i.i.i.i.i49 = getelementptr inbounds i8, ptr %39, i64 12
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i50 = icmp eq i8 %46, 0
  br i1 %tobool.i.not.i.i.i.i.i.i50, label %if.else.i.i.i.i.i.i.i59, label %if.then.i.i.i.i.i.i.i51

if.then.i.i.i.i.i.i.i51:                          ; preds = %if.then7.i.i.i.i46
  %47 = load i32, ptr %_M_weak_count.i.i.i.i.i.i49, align 4
  %add.i.i.i.i.i.i.i52 = add nsw i32 %47, -1
  store i32 %add.i.i.i.i.i.i.i52, ptr %_M_weak_count.i.i.i.i.i.i49, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i53

if.else.i.i.i.i.i.i.i59:                          ; preds = %if.then7.i.i.i.i46
  %48 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i49, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i53

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i53: ; preds = %if.else.i.i.i.i.i.i.i59, %if.then.i.i.i.i.i.i.i51
  %retval.i.0.i.i.i.i.i.i54 = phi i32 [ %47, %if.then.i.i.i.i.i.i.i51 ], [ %48, %if.else.i.i.i.i.i.i.i59 ]
  %cmp.i.i.i.i.i.i55 = icmp eq i32 %retval.i.0.i.i.i.i.i.i54, 1
  br i1 %cmp.i.i.i.i.i.i55, label %if.end8.sink.split.i.i.i.i56, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit65

if.end8.sink.split.i.i.i.i56:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i53, %if.then.i.i.i.i61
  %vtable2.i.i.i.i.i.i57 = load ptr, ptr %39, align 8
  %vfn3.i.i.i.i.i.i58 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i57, i64 24
  %49 = load ptr, ptr %vfn3.i.i.i.i.i.i58, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #19
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit65

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit65: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i43, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i53, %if.end8.sink.split.i.i.i.i56
  %_M_refcount.i.i66 = getelementptr inbounds i8, ptr %ref.tmp23, i64 8
  %50 = load ptr, ptr %_M_refcount.i.i66, align 8
  %cmp.not.i.i.i67 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i.i67, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit97, label %if.then.i.i.i68

if.then.i.i.i68:                                  ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit65
  %_M_use_count.i.i.i.i69 = getelementptr inbounds i8, ptr %50, i64 8
  %51 = load atomic i64, ptr %_M_use_count.i.i.i.i69 acquire, align 8
  %cmp.i.i.i.i70 = icmp eq i64 %51, 4294967297
  %52 = trunc i64 %51 to i32
  br i1 %cmp.i.i.i.i70, label %if.then.i.i.i.i93, label %if.end.i.i.i.i71

if.then.i.i.i.i93:                                ; preds = %if.then.i.i.i68
  store i32 0, ptr %_M_use_count.i.i.i.i69, align 8
  %_M_weak_count.i.i.i.i94 = getelementptr inbounds i8, ptr %50, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i94, align 4
  %vtable.i.i.i.i95 = load ptr, ptr %50, align 8
  %vfn.i.i.i.i96 = getelementptr inbounds i8, ptr %vtable.i.i.i.i95, i64 16
  %53 = load ptr, ptr %vfn.i.i.i.i96, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(16) %50) #19
  br label %if.end8.sink.split.i.i.i.i88

if.end.i.i.i.i71:                                 ; preds = %if.then.i.i.i68
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i72 = icmp eq i8 %54, 0
  br i1 %tobool.i.not.i.i.i.i72, label %if.else.i.i.i.i.i92, label %if.then.i.i.i.i.i73

if.then.i.i.i.i.i73:                              ; preds = %if.end.i.i.i.i71
  %add.i.i.i.i.i74 = add nsw i32 %52, -1
  store i32 %add.i.i.i.i.i74, ptr %_M_use_count.i.i.i.i69, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i75

if.else.i.i.i.i.i92:                              ; preds = %if.end.i.i.i.i71
  %55 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i69, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i75

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i75: ; preds = %if.else.i.i.i.i.i92, %if.then.i.i.i.i.i73
  %retval.i.0.i.i.i.i76 = phi i32 [ %52, %if.then.i.i.i.i.i73 ], [ %55, %if.else.i.i.i.i.i92 ]
  %cmp6.i.i.i.i77 = icmp eq i32 %retval.i.0.i.i.i.i76, 1
  br i1 %cmp6.i.i.i.i77, label %if.then7.i.i.i.i78, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit97

if.then7.i.i.i.i78:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i75
  %vtable.i.i.i.i.i.i79 = load ptr, ptr %50, align 8
  %vfn.i.i.i.i.i.i80 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i79, i64 16
  %56 = load ptr, ptr %vfn.i.i.i.i.i.i80, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %50) #19
  %_M_weak_count.i.i.i.i.i.i81 = getelementptr inbounds i8, ptr %50, i64 12
  %57 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i82 = icmp eq i8 %57, 0
  br i1 %tobool.i.not.i.i.i.i.i.i82, label %if.else.i.i.i.i.i.i.i91, label %if.then.i.i.i.i.i.i.i83

if.then.i.i.i.i.i.i.i83:                          ; preds = %if.then7.i.i.i.i78
  %58 = load i32, ptr %_M_weak_count.i.i.i.i.i.i81, align 4
  %add.i.i.i.i.i.i.i84 = add nsw i32 %58, -1
  store i32 %add.i.i.i.i.i.i.i84, ptr %_M_weak_count.i.i.i.i.i.i81, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i85

if.else.i.i.i.i.i.i.i91:                          ; preds = %if.then7.i.i.i.i78
  %59 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i81, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i85

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i85: ; preds = %if.else.i.i.i.i.i.i.i91, %if.then.i.i.i.i.i.i.i83
  %retval.i.0.i.i.i.i.i.i86 = phi i32 [ %58, %if.then.i.i.i.i.i.i.i83 ], [ %59, %if.else.i.i.i.i.i.i.i91 ]
  %cmp.i.i.i.i.i.i87 = icmp eq i32 %retval.i.0.i.i.i.i.i.i86, 1
  br i1 %cmp.i.i.i.i.i.i87, label %if.end8.sink.split.i.i.i.i88, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit97

if.end8.sink.split.i.i.i.i88:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i85, %if.then.i.i.i.i93
  %vtable2.i.i.i.i.i.i89 = load ptr, ptr %50, align 8
  %vfn3.i.i.i.i.i.i90 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i89, i64 24
  %60 = load ptr, ptr %vfn3.i.i.i.i.i.i90, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(16) %50) #19
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit97

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit97: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit65, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i75, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i85, %if.end8.sink.split.i.i.i.i88
  %_M_refcount.i.i98 = getelementptr inbounds i8, ptr %ref.tmp19, i64 8
  %61 = load ptr, ptr %_M_refcount.i.i98, align 8
  %cmp.not.i.i.i99 = icmp eq ptr %61, null
  br i1 %cmp.not.i.i.i99, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit129, label %if.then.i.i.i100

if.then.i.i.i100:                                 ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit97
  %_M_use_count.i.i.i.i101 = getelementptr inbounds i8, ptr %61, i64 8
  %62 = load atomic i64, ptr %_M_use_count.i.i.i.i101 acquire, align 8
  %cmp.i.i.i.i102 = icmp eq i64 %62, 4294967297
  %63 = trunc i64 %62 to i32
  br i1 %cmp.i.i.i.i102, label %if.then.i.i.i.i125, label %if.end.i.i.i.i103

if.then.i.i.i.i125:                               ; preds = %if.then.i.i.i100
  store i32 0, ptr %_M_use_count.i.i.i.i101, align 8
  %_M_weak_count.i.i.i.i126 = getelementptr inbounds i8, ptr %61, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i126, align 4
  %vtable.i.i.i.i127 = load ptr, ptr %61, align 8
  %vfn.i.i.i.i128 = getelementptr inbounds i8, ptr %vtable.i.i.i.i127, i64 16
  %64 = load ptr, ptr %vfn.i.i.i.i128, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(16) %61) #19
  br label %if.end8.sink.split.i.i.i.i120

if.end.i.i.i.i103:                                ; preds = %if.then.i.i.i100
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i104 = icmp eq i8 %65, 0
  br i1 %tobool.i.not.i.i.i.i104, label %if.else.i.i.i.i.i124, label %if.then.i.i.i.i.i105

if.then.i.i.i.i.i105:                             ; preds = %if.end.i.i.i.i103
  %add.i.i.i.i.i106 = add nsw i32 %63, -1
  store i32 %add.i.i.i.i.i106, ptr %_M_use_count.i.i.i.i101, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i107

if.else.i.i.i.i.i124:                             ; preds = %if.end.i.i.i.i103
  %66 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i101, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i107

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i107: ; preds = %if.else.i.i.i.i.i124, %if.then.i.i.i.i.i105
  %retval.i.0.i.i.i.i108 = phi i32 [ %63, %if.then.i.i.i.i.i105 ], [ %66, %if.else.i.i.i.i.i124 ]
  %cmp6.i.i.i.i109 = icmp eq i32 %retval.i.0.i.i.i.i108, 1
  br i1 %cmp6.i.i.i.i109, label %if.then7.i.i.i.i110, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit129

if.then7.i.i.i.i110:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i107
  %vtable.i.i.i.i.i.i111 = load ptr, ptr %61, align 8
  %vfn.i.i.i.i.i.i112 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i111, i64 16
  %67 = load ptr, ptr %vfn.i.i.i.i.i.i112, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(16) %61) #19
  %_M_weak_count.i.i.i.i.i.i113 = getelementptr inbounds i8, ptr %61, i64 12
  %68 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i114 = icmp eq i8 %68, 0
  br i1 %tobool.i.not.i.i.i.i.i.i114, label %if.else.i.i.i.i.i.i.i123, label %if.then.i.i.i.i.i.i.i115

if.then.i.i.i.i.i.i.i115:                         ; preds = %if.then7.i.i.i.i110
  %69 = load i32, ptr %_M_weak_count.i.i.i.i.i.i113, align 4
  %add.i.i.i.i.i.i.i116 = add nsw i32 %69, -1
  store i32 %add.i.i.i.i.i.i.i116, ptr %_M_weak_count.i.i.i.i.i.i113, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i117

if.else.i.i.i.i.i.i.i123:                         ; preds = %if.then7.i.i.i.i110
  %70 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i113, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i117

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i117: ; preds = %if.else.i.i.i.i.i.i.i123, %if.then.i.i.i.i.i.i.i115
  %retval.i.0.i.i.i.i.i.i118 = phi i32 [ %69, %if.then.i.i.i.i.i.i.i115 ], [ %70, %if.else.i.i.i.i.i.i.i123 ]
  %cmp.i.i.i.i.i.i119 = icmp eq i32 %retval.i.0.i.i.i.i.i.i118, 1
  br i1 %cmp.i.i.i.i.i.i119, label %if.end8.sink.split.i.i.i.i120, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit129

if.end8.sink.split.i.i.i.i120:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i117, %if.then.i.i.i.i125
  %vtable2.i.i.i.i.i.i121 = load ptr, ptr %61, align 8
  %vfn3.i.i.i.i.i.i122 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i121, i64 24
  %71 = load ptr, ptr %vfn3.i.i.i.i.i.i122, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %61) #19
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit129

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit129: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit97, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i107, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i117, %if.end8.sink.split.i.i.i.i120
  %_M_refcount.i.i130 = getelementptr inbounds i8, ptr %ref.tmp12, i64 8
  %72 = load ptr, ptr %_M_refcount.i.i130, align 8
  %cmp.not.i.i.i131 = icmp eq ptr %72, null
  br i1 %cmp.not.i.i.i131, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit161, label %if.then.i.i.i132

if.then.i.i.i132:                                 ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit129
  %_M_use_count.i.i.i.i133 = getelementptr inbounds i8, ptr %72, i64 8
  %73 = load atomic i64, ptr %_M_use_count.i.i.i.i133 acquire, align 8
  %cmp.i.i.i.i134 = icmp eq i64 %73, 4294967297
  %74 = trunc i64 %73 to i32
  br i1 %cmp.i.i.i.i134, label %if.then.i.i.i.i157, label %if.end.i.i.i.i135

if.then.i.i.i.i157:                               ; preds = %if.then.i.i.i132
  store i32 0, ptr %_M_use_count.i.i.i.i133, align 8
  %_M_weak_count.i.i.i.i158 = getelementptr inbounds i8, ptr %72, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i158, align 4
  %vtable.i.i.i.i159 = load ptr, ptr %72, align 8
  %vfn.i.i.i.i160 = getelementptr inbounds i8, ptr %vtable.i.i.i.i159, i64 16
  %75 = load ptr, ptr %vfn.i.i.i.i160, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(16) %72) #19
  br label %if.end8.sink.split.i.i.i.i152

if.end.i.i.i.i135:                                ; preds = %if.then.i.i.i132
  %76 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i136 = icmp eq i8 %76, 0
  br i1 %tobool.i.not.i.i.i.i136, label %if.else.i.i.i.i.i156, label %if.then.i.i.i.i.i137

if.then.i.i.i.i.i137:                             ; preds = %if.end.i.i.i.i135
  %add.i.i.i.i.i138 = add nsw i32 %74, -1
  store i32 %add.i.i.i.i.i138, ptr %_M_use_count.i.i.i.i133, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i139

if.else.i.i.i.i.i156:                             ; preds = %if.end.i.i.i.i135
  %77 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i133, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i139

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i139: ; preds = %if.else.i.i.i.i.i156, %if.then.i.i.i.i.i137
  %retval.i.0.i.i.i.i140 = phi i32 [ %74, %if.then.i.i.i.i.i137 ], [ %77, %if.else.i.i.i.i.i156 ]
  %cmp6.i.i.i.i141 = icmp eq i32 %retval.i.0.i.i.i.i140, 1
  br i1 %cmp6.i.i.i.i141, label %if.then7.i.i.i.i142, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit161

if.then7.i.i.i.i142:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i139
  %vtable.i.i.i.i.i.i143 = load ptr, ptr %72, align 8
  %vfn.i.i.i.i.i.i144 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i143, i64 16
  %78 = load ptr, ptr %vfn.i.i.i.i.i.i144, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(16) %72) #19
  %_M_weak_count.i.i.i.i.i.i145 = getelementptr inbounds i8, ptr %72, i64 12
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i146 = icmp eq i8 %79, 0
  br i1 %tobool.i.not.i.i.i.i.i.i146, label %if.else.i.i.i.i.i.i.i155, label %if.then.i.i.i.i.i.i.i147

if.then.i.i.i.i.i.i.i147:                         ; preds = %if.then7.i.i.i.i142
  %80 = load i32, ptr %_M_weak_count.i.i.i.i.i.i145, align 4
  %add.i.i.i.i.i.i.i148 = add nsw i32 %80, -1
  store i32 %add.i.i.i.i.i.i.i148, ptr %_M_weak_count.i.i.i.i.i.i145, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i149

if.else.i.i.i.i.i.i.i155:                         ; preds = %if.then7.i.i.i.i142
  %81 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i145, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i149

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i149: ; preds = %if.else.i.i.i.i.i.i.i155, %if.then.i.i.i.i.i.i.i147
  %retval.i.0.i.i.i.i.i.i150 = phi i32 [ %80, %if.then.i.i.i.i.i.i.i147 ], [ %81, %if.else.i.i.i.i.i.i.i155 ]
  %cmp.i.i.i.i.i.i151 = icmp eq i32 %retval.i.0.i.i.i.i.i.i150, 1
  br i1 %cmp.i.i.i.i.i.i151, label %if.end8.sink.split.i.i.i.i152, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit161

if.end8.sink.split.i.i.i.i152:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i149, %if.then.i.i.i.i157
  %vtable2.i.i.i.i.i.i153 = load ptr, ptr %72, align 8
  %vfn3.i.i.i.i.i.i154 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i153, i64 24
  %82 = load ptr, ptr %vfn3.i.i.i.i.i.i154, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(16) %72) #19
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit161

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit161: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit129, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i139, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i149, %if.end8.sink.split.i.i.i.i152
  %_M_refcount.i.i162 = getelementptr inbounds i8, ptr %ref.tmp8, i64 8
  %83 = load ptr, ptr %_M_refcount.i.i162, align 8
  %cmp.not.i.i.i163 = icmp eq ptr %83, null
  br i1 %cmp.not.i.i.i163, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit193, label %if.then.i.i.i164

if.then.i.i.i164:                                 ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit161
  %_M_use_count.i.i.i.i165 = getelementptr inbounds i8, ptr %83, i64 8
  %84 = load atomic i64, ptr %_M_use_count.i.i.i.i165 acquire, align 8
  %cmp.i.i.i.i166 = icmp eq i64 %84, 4294967297
  %85 = trunc i64 %84 to i32
  br i1 %cmp.i.i.i.i166, label %if.then.i.i.i.i189, label %if.end.i.i.i.i167

if.then.i.i.i.i189:                               ; preds = %if.then.i.i.i164
  store i32 0, ptr %_M_use_count.i.i.i.i165, align 8
  %_M_weak_count.i.i.i.i190 = getelementptr inbounds i8, ptr %83, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i190, align 4
  %vtable.i.i.i.i191 = load ptr, ptr %83, align 8
  %vfn.i.i.i.i192 = getelementptr inbounds i8, ptr %vtable.i.i.i.i191, i64 16
  %86 = load ptr, ptr %vfn.i.i.i.i192, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(16) %83) #19
  br label %if.end8.sink.split.i.i.i.i184

if.end.i.i.i.i167:                                ; preds = %if.then.i.i.i164
  %87 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i168 = icmp eq i8 %87, 0
  br i1 %tobool.i.not.i.i.i.i168, label %if.else.i.i.i.i.i188, label %if.then.i.i.i.i.i169

if.then.i.i.i.i.i169:                             ; preds = %if.end.i.i.i.i167
  %add.i.i.i.i.i170 = add nsw i32 %85, -1
  store i32 %add.i.i.i.i.i170, ptr %_M_use_count.i.i.i.i165, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i171

if.else.i.i.i.i.i188:                             ; preds = %if.end.i.i.i.i167
  %88 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i165, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i171

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i171: ; preds = %if.else.i.i.i.i.i188, %if.then.i.i.i.i.i169
  %retval.i.0.i.i.i.i172 = phi i32 [ %85, %if.then.i.i.i.i.i169 ], [ %88, %if.else.i.i.i.i.i188 ]
  %cmp6.i.i.i.i173 = icmp eq i32 %retval.i.0.i.i.i.i172, 1
  br i1 %cmp6.i.i.i.i173, label %if.then7.i.i.i.i174, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit193

if.then7.i.i.i.i174:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i171
  %vtable.i.i.i.i.i.i175 = load ptr, ptr %83, align 8
  %vfn.i.i.i.i.i.i176 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i175, i64 16
  %89 = load ptr, ptr %vfn.i.i.i.i.i.i176, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(16) %83) #19
  %_M_weak_count.i.i.i.i.i.i177 = getelementptr inbounds i8, ptr %83, i64 12
  %90 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i178 = icmp eq i8 %90, 0
  br i1 %tobool.i.not.i.i.i.i.i.i178, label %if.else.i.i.i.i.i.i.i187, label %if.then.i.i.i.i.i.i.i179

if.then.i.i.i.i.i.i.i179:                         ; preds = %if.then7.i.i.i.i174
  %91 = load i32, ptr %_M_weak_count.i.i.i.i.i.i177, align 4
  %add.i.i.i.i.i.i.i180 = add nsw i32 %91, -1
  store i32 %add.i.i.i.i.i.i.i180, ptr %_M_weak_count.i.i.i.i.i.i177, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i181

if.else.i.i.i.i.i.i.i187:                         ; preds = %if.then7.i.i.i.i174
  %92 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i177, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i181

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i181: ; preds = %if.else.i.i.i.i.i.i.i187, %if.then.i.i.i.i.i.i.i179
  %retval.i.0.i.i.i.i.i.i182 = phi i32 [ %91, %if.then.i.i.i.i.i.i.i179 ], [ %92, %if.else.i.i.i.i.i.i.i187 ]
  %cmp.i.i.i.i.i.i183 = icmp eq i32 %retval.i.0.i.i.i.i.i.i182, 1
  br i1 %cmp.i.i.i.i.i.i183, label %if.end8.sink.split.i.i.i.i184, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit193

if.end8.sink.split.i.i.i.i184:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i181, %if.then.i.i.i.i189
  %vtable2.i.i.i.i.i.i185 = load ptr, ptr %83, align 8
  %vfn3.i.i.i.i.i.i186 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i185, i64 24
  %93 = load ptr, ptr %vfn3.i.i.i.i.i.i186, align 8
  tail call void %93(ptr noundef nonnull align 8 dereferenceable(16) %83) #19
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit193

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit193: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit161, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i171, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i181, %if.end8.sink.split.i.i.i.i184
  %_M_refcount.i.i194 = getelementptr inbounds i8, ptr %ref.tmp3, i64 8
  %94 = load ptr, ptr %_M_refcount.i.i194, align 8
  %cmp.not.i.i.i195 = icmp eq ptr %94, null
  br i1 %cmp.not.i.i.i195, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit225, label %if.then.i.i.i196

if.then.i.i.i196:                                 ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit193
  %_M_use_count.i.i.i.i197 = getelementptr inbounds i8, ptr %94, i64 8
  %95 = load atomic i64, ptr %_M_use_count.i.i.i.i197 acquire, align 8
  %cmp.i.i.i.i198 = icmp eq i64 %95, 4294967297
  %96 = trunc i64 %95 to i32
  br i1 %cmp.i.i.i.i198, label %if.then.i.i.i.i221, label %if.end.i.i.i.i199

if.then.i.i.i.i221:                               ; preds = %if.then.i.i.i196
  store i32 0, ptr %_M_use_count.i.i.i.i197, align 8
  %_M_weak_count.i.i.i.i222 = getelementptr inbounds i8, ptr %94, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i222, align 4
  %vtable.i.i.i.i223 = load ptr, ptr %94, align 8
  %vfn.i.i.i.i224 = getelementptr inbounds i8, ptr %vtable.i.i.i.i223, i64 16
  %97 = load ptr, ptr %vfn.i.i.i.i224, align 8
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(16) %94) #19
  br label %if.end8.sink.split.i.i.i.i216

if.end.i.i.i.i199:                                ; preds = %if.then.i.i.i196
  %98 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i200 = icmp eq i8 %98, 0
  br i1 %tobool.i.not.i.i.i.i200, label %if.else.i.i.i.i.i220, label %if.then.i.i.i.i.i201

if.then.i.i.i.i.i201:                             ; preds = %if.end.i.i.i.i199
  %add.i.i.i.i.i202 = add nsw i32 %96, -1
  store i32 %add.i.i.i.i.i202, ptr %_M_use_count.i.i.i.i197, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i203

if.else.i.i.i.i.i220:                             ; preds = %if.end.i.i.i.i199
  %99 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i197, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i203

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i203: ; preds = %if.else.i.i.i.i.i220, %if.then.i.i.i.i.i201
  %retval.i.0.i.i.i.i204 = phi i32 [ %96, %if.then.i.i.i.i.i201 ], [ %99, %if.else.i.i.i.i.i220 ]
  %cmp6.i.i.i.i205 = icmp eq i32 %retval.i.0.i.i.i.i204, 1
  br i1 %cmp6.i.i.i.i205, label %if.then7.i.i.i.i206, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit225

if.then7.i.i.i.i206:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i203
  %vtable.i.i.i.i.i.i207 = load ptr, ptr %94, align 8
  %vfn.i.i.i.i.i.i208 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i207, i64 16
  %100 = load ptr, ptr %vfn.i.i.i.i.i.i208, align 8
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(16) %94) #19
  %_M_weak_count.i.i.i.i.i.i209 = getelementptr inbounds i8, ptr %94, i64 12
  %101 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i210 = icmp eq i8 %101, 0
  br i1 %tobool.i.not.i.i.i.i.i.i210, label %if.else.i.i.i.i.i.i.i219, label %if.then.i.i.i.i.i.i.i211

if.then.i.i.i.i.i.i.i211:                         ; preds = %if.then7.i.i.i.i206
  %102 = load i32, ptr %_M_weak_count.i.i.i.i.i.i209, align 4
  %add.i.i.i.i.i.i.i212 = add nsw i32 %102, -1
  store i32 %add.i.i.i.i.i.i.i212, ptr %_M_weak_count.i.i.i.i.i.i209, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i213

if.else.i.i.i.i.i.i.i219:                         ; preds = %if.then7.i.i.i.i206
  %103 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i209, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i213

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i213: ; preds = %if.else.i.i.i.i.i.i.i219, %if.then.i.i.i.i.i.i.i211
  %retval.i.0.i.i.i.i.i.i214 = phi i32 [ %102, %if.then.i.i.i.i.i.i.i211 ], [ %103, %if.else.i.i.i.i.i.i.i219 ]
  %cmp.i.i.i.i.i.i215 = icmp eq i32 %retval.i.0.i.i.i.i.i.i214, 1
  br i1 %cmp.i.i.i.i.i.i215, label %if.end8.sink.split.i.i.i.i216, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit225

if.end8.sink.split.i.i.i.i216:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i213, %if.then.i.i.i.i221
  %vtable2.i.i.i.i.i.i217 = load ptr, ptr %94, align 8
  %vfn3.i.i.i.i.i.i218 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i217, i64 24
  %104 = load ptr, ptr %vfn3.i.i.i.i.i.i218, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(16) %94) #19
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit225

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit225: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit193, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i203, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i213, %if.end8.sink.split.i.i.i.i216
  %_M_refcount.i.i226 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %105 = load ptr, ptr %_M_refcount.i.i226, align 8
  %cmp.not.i.i.i227 = icmp eq ptr %105, null
  br i1 %cmp.not.i.i.i227, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit257, label %if.then.i.i.i228

if.then.i.i.i228:                                 ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit225
  %_M_use_count.i.i.i.i229 = getelementptr inbounds i8, ptr %105, i64 8
  %106 = load atomic i64, ptr %_M_use_count.i.i.i.i229 acquire, align 8
  %cmp.i.i.i.i230 = icmp eq i64 %106, 4294967297
  %107 = trunc i64 %106 to i32
  br i1 %cmp.i.i.i.i230, label %if.then.i.i.i.i253, label %if.end.i.i.i.i231

if.then.i.i.i.i253:                               ; preds = %if.then.i.i.i228
  store i32 0, ptr %_M_use_count.i.i.i.i229, align 8
  %_M_weak_count.i.i.i.i254 = getelementptr inbounds i8, ptr %105, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i254, align 4
  %vtable.i.i.i.i255 = load ptr, ptr %105, align 8
  %vfn.i.i.i.i256 = getelementptr inbounds i8, ptr %vtable.i.i.i.i255, i64 16
  %108 = load ptr, ptr %vfn.i.i.i.i256, align 8
  tail call void %108(ptr noundef nonnull align 8 dereferenceable(16) %105) #19
  br label %if.end8.sink.split.i.i.i.i248

if.end.i.i.i.i231:                                ; preds = %if.then.i.i.i228
  %109 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i232 = icmp eq i8 %109, 0
  br i1 %tobool.i.not.i.i.i.i232, label %if.else.i.i.i.i.i252, label %if.then.i.i.i.i.i233

if.then.i.i.i.i.i233:                             ; preds = %if.end.i.i.i.i231
  %add.i.i.i.i.i234 = add nsw i32 %107, -1
  store i32 %add.i.i.i.i.i234, ptr %_M_use_count.i.i.i.i229, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i235

if.else.i.i.i.i.i252:                             ; preds = %if.end.i.i.i.i231
  %110 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i229, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i235

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i235: ; preds = %if.else.i.i.i.i.i252, %if.then.i.i.i.i.i233
  %retval.i.0.i.i.i.i236 = phi i32 [ %107, %if.then.i.i.i.i.i233 ], [ %110, %if.else.i.i.i.i.i252 ]
  %cmp6.i.i.i.i237 = icmp eq i32 %retval.i.0.i.i.i.i236, 1
  br i1 %cmp6.i.i.i.i237, label %if.then7.i.i.i.i238, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit257

if.then7.i.i.i.i238:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i235
  %vtable.i.i.i.i.i.i239 = load ptr, ptr %105, align 8
  %vfn.i.i.i.i.i.i240 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i239, i64 16
  %111 = load ptr, ptr %vfn.i.i.i.i.i.i240, align 8
  tail call void %111(ptr noundef nonnull align 8 dereferenceable(16) %105) #19
  %_M_weak_count.i.i.i.i.i.i241 = getelementptr inbounds i8, ptr %105, i64 12
  %112 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i242 = icmp eq i8 %112, 0
  br i1 %tobool.i.not.i.i.i.i.i.i242, label %if.else.i.i.i.i.i.i.i251, label %if.then.i.i.i.i.i.i.i243

if.then.i.i.i.i.i.i.i243:                         ; preds = %if.then7.i.i.i.i238
  %113 = load i32, ptr %_M_weak_count.i.i.i.i.i.i241, align 4
  %add.i.i.i.i.i.i.i244 = add nsw i32 %113, -1
  store i32 %add.i.i.i.i.i.i.i244, ptr %_M_weak_count.i.i.i.i.i.i241, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i245

if.else.i.i.i.i.i.i.i251:                         ; preds = %if.then7.i.i.i.i238
  %114 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i241, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i245

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i245: ; preds = %if.else.i.i.i.i.i.i.i251, %if.then.i.i.i.i.i.i.i243
  %retval.i.0.i.i.i.i.i.i246 = phi i32 [ %113, %if.then.i.i.i.i.i.i.i243 ], [ %114, %if.else.i.i.i.i.i.i.i251 ]
  %cmp.i.i.i.i.i.i247 = icmp eq i32 %retval.i.0.i.i.i.i.i.i246, 1
  br i1 %cmp.i.i.i.i.i.i247, label %if.end8.sink.split.i.i.i.i248, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit257

if.end8.sink.split.i.i.i.i248:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i245, %if.then.i.i.i.i253
  %vtable2.i.i.i.i.i.i249 = load ptr, ptr %105, align 8
  %vfn3.i.i.i.i.i.i250 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i249, i64 24
  %115 = load ptr, ptr %vfn3.i.i.i.i.i.i250, align 8
  tail call void %115(ptr noundef nonnull align 8 dereferenceable(16) %105) #19
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit257

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit257: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit225, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i235, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i245, %if.end8.sink.split.i.i.i.i248
  %call42 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev15IsVecEqualToOneIdEEbPKT_j(ptr noundef nonnull %combined, i32 noundef 4)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit257
  br i1 %call42, label %if.end70, label %if.then43

if.then43:                                        ; preds = %invoke.cont41
  invoke fastcc void @_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOpEJRA4_KdEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_(ptr noalias nonnull align 8 %combinedOp, ptr noundef nonnull align 8 dereferenceable(32) %combined)
          to label %invoke.cont44 unwind label %lpad40

invoke.cont44:                                    ; preds = %if.then43
  %this.val17 = load ptr, ptr %8, align 8, !noalias !31
  %this.val18 = load ptr, ptr %9, align 8, !noalias !31
  call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOp7expDataEv(ptr noalias nonnull align 8 %ref.tmp45, ptr %this.val17, ptr %this.val18)
  %116 = load ptr, ptr %ref.tmp45, align 8
  %m_metadata.i = getelementptr inbounds i8, ptr %116, i64 48
  invoke void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %newDesc, ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont44
  %_M_refcount.i.i258 = getelementptr inbounds i8, ptr %ref.tmp45, i64 8
  %117 = load ptr, ptr %_M_refcount.i.i258, align 8
  %cmp.not.i.i.i259 = icmp eq ptr %117, null
  br i1 %cmp.not.i.i.i259, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit289, label %if.then.i.i.i260

if.then.i.i.i260:                                 ; preds = %invoke.cont49
  %_M_use_count.i.i.i.i261 = getelementptr inbounds i8, ptr %117, i64 8
  %118 = load atomic i64, ptr %_M_use_count.i.i.i.i261 acquire, align 8
  %cmp.i.i.i.i262 = icmp eq i64 %118, 4294967297
  %119 = trunc i64 %118 to i32
  br i1 %cmp.i.i.i.i262, label %if.then.i.i.i.i285, label %if.end.i.i.i.i263

if.then.i.i.i.i285:                               ; preds = %if.then.i.i.i260
  store i32 0, ptr %_M_use_count.i.i.i.i261, align 8
  %_M_weak_count.i.i.i.i286 = getelementptr inbounds i8, ptr %117, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i286, align 4
  %vtable.i.i.i.i287 = load ptr, ptr %117, align 8
  %vfn.i.i.i.i288 = getelementptr inbounds i8, ptr %vtable.i.i.i.i287, i64 16
  %120 = load ptr, ptr %vfn.i.i.i.i288, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(16) %117) #19
  br label %if.end8.sink.split.i.i.i.i280

if.end.i.i.i.i263:                                ; preds = %if.then.i.i.i260
  %121 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i264 = icmp eq i8 %121, 0
  br i1 %tobool.i.not.i.i.i.i264, label %if.else.i.i.i.i.i284, label %if.then.i.i.i.i.i265

if.then.i.i.i.i.i265:                             ; preds = %if.end.i.i.i.i263
  %add.i.i.i.i.i266 = add nsw i32 %119, -1
  store i32 %add.i.i.i.i.i266, ptr %_M_use_count.i.i.i.i261, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i267

if.else.i.i.i.i.i284:                             ; preds = %if.end.i.i.i.i263
  %122 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i261, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i267

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i267: ; preds = %if.else.i.i.i.i.i284, %if.then.i.i.i.i.i265
  %retval.i.0.i.i.i.i268 = phi i32 [ %119, %if.then.i.i.i.i.i265 ], [ %122, %if.else.i.i.i.i.i284 ]
  %cmp6.i.i.i.i269 = icmp eq i32 %retval.i.0.i.i.i.i268, 1
  br i1 %cmp6.i.i.i.i269, label %if.then7.i.i.i.i270, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit289

if.then7.i.i.i.i270:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i267
  %vtable.i.i.i.i.i.i271 = load ptr, ptr %117, align 8
  %vfn.i.i.i.i.i.i272 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i271, i64 16
  %123 = load ptr, ptr %vfn.i.i.i.i.i.i272, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(16) %117) #19
  %_M_weak_count.i.i.i.i.i.i273 = getelementptr inbounds i8, ptr %117, i64 12
  %124 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i274 = icmp eq i8 %124, 0
  br i1 %tobool.i.not.i.i.i.i.i.i274, label %if.else.i.i.i.i.i.i.i283, label %if.then.i.i.i.i.i.i.i275

if.then.i.i.i.i.i.i.i275:                         ; preds = %if.then7.i.i.i.i270
  %125 = load i32, ptr %_M_weak_count.i.i.i.i.i.i273, align 4
  %add.i.i.i.i.i.i.i276 = add nsw i32 %125, -1
  store i32 %add.i.i.i.i.i.i.i276, ptr %_M_weak_count.i.i.i.i.i.i273, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i277

if.else.i.i.i.i.i.i.i283:                         ; preds = %if.then7.i.i.i.i270
  %126 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i273, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i277

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i277: ; preds = %if.else.i.i.i.i.i.i.i283, %if.then.i.i.i.i.i.i.i275
  %retval.i.0.i.i.i.i.i.i278 = phi i32 [ %125, %if.then.i.i.i.i.i.i.i275 ], [ %126, %if.else.i.i.i.i.i.i.i283 ]
  %cmp.i.i.i.i.i.i279 = icmp eq i32 %retval.i.0.i.i.i.i.i.i278, 1
  br i1 %cmp.i.i.i.i.i.i279, label %if.end8.sink.split.i.i.i.i280, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit289

if.end8.sink.split.i.i.i.i280:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i277, %if.then.i.i.i.i285
  %vtable2.i.i.i.i.i.i281 = load ptr, ptr %117, align 8
  %vfn3.i.i.i.i.i.i282 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i281, i64 24
  %127 = load ptr, ptr %vfn3.i.i.i.i.i.i282, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(16) %117) #19
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit289

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit289: ; preds = %invoke.cont49, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i267, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i277, %if.end8.sink.split.i.i.i.i280
  %call51.val = load ptr, ptr %12, align 8, !noalias !31
  %call51.val19 = load ptr, ptr %13, align 8, !noalias !31
  call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOp7expDataEv(ptr noalias nonnull align 8 %ref.tmp50, ptr %call51.val, ptr %call51.val19)
  %128 = load ptr, ptr %ref.tmp50, align 8
  %m_metadata.i290 = getelementptr inbounds i8, ptr %128, i64 48
  invoke void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImpl7combineERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %newDesc, ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i290)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit289
  %_M_refcount.i.i291 = getelementptr inbounds i8, ptr %ref.tmp50, i64 8
  %129 = load ptr, ptr %_M_refcount.i.i291, align 8
  %cmp.not.i.i.i292 = icmp eq ptr %129, null
  br i1 %cmp.not.i.i.i292, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit322, label %if.then.i.i.i293

if.then.i.i.i293:                                 ; preds = %invoke.cont55
  %_M_use_count.i.i.i.i294 = getelementptr inbounds i8, ptr %129, i64 8
  %130 = load atomic i64, ptr %_M_use_count.i.i.i.i294 acquire, align 8
  %cmp.i.i.i.i295 = icmp eq i64 %130, 4294967297
  %131 = trunc i64 %130 to i32
  br i1 %cmp.i.i.i.i295, label %if.then.i.i.i.i318, label %if.end.i.i.i.i296

if.then.i.i.i.i318:                               ; preds = %if.then.i.i.i293
  store i32 0, ptr %_M_use_count.i.i.i.i294, align 8
  %_M_weak_count.i.i.i.i319 = getelementptr inbounds i8, ptr %129, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i319, align 4
  %vtable.i.i.i.i320 = load ptr, ptr %129, align 8
  %vfn.i.i.i.i321 = getelementptr inbounds i8, ptr %vtable.i.i.i.i320, i64 16
  %132 = load ptr, ptr %vfn.i.i.i.i321, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(16) %129) #19
  br label %if.end8.sink.split.i.i.i.i313

if.end.i.i.i.i296:                                ; preds = %if.then.i.i.i293
  %133 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i297 = icmp eq i8 %133, 0
  br i1 %tobool.i.not.i.i.i.i297, label %if.else.i.i.i.i.i317, label %if.then.i.i.i.i.i298

if.then.i.i.i.i.i298:                             ; preds = %if.end.i.i.i.i296
  %add.i.i.i.i.i299 = add nsw i32 %131, -1
  store i32 %add.i.i.i.i.i299, ptr %_M_use_count.i.i.i.i294, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i300

if.else.i.i.i.i.i317:                             ; preds = %if.end.i.i.i.i296
  %134 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i294, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i300

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i300: ; preds = %if.else.i.i.i.i.i317, %if.then.i.i.i.i.i298
  %retval.i.0.i.i.i.i301 = phi i32 [ %131, %if.then.i.i.i.i.i298 ], [ %134, %if.else.i.i.i.i.i317 ]
  %cmp6.i.i.i.i302 = icmp eq i32 %retval.i.0.i.i.i.i301, 1
  br i1 %cmp6.i.i.i.i302, label %if.then7.i.i.i.i303, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit322

if.then7.i.i.i.i303:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i300
  %vtable.i.i.i.i.i.i304 = load ptr, ptr %129, align 8
  %vfn.i.i.i.i.i.i305 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i304, i64 16
  %135 = load ptr, ptr %vfn.i.i.i.i.i.i305, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(16) %129) #19
  %_M_weak_count.i.i.i.i.i.i306 = getelementptr inbounds i8, ptr %129, i64 12
  %136 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i307 = icmp eq i8 %136, 0
  br i1 %tobool.i.not.i.i.i.i.i.i307, label %if.else.i.i.i.i.i.i.i316, label %if.then.i.i.i.i.i.i.i308

if.then.i.i.i.i.i.i.i308:                         ; preds = %if.then7.i.i.i.i303
  %137 = load i32, ptr %_M_weak_count.i.i.i.i.i.i306, align 4
  %add.i.i.i.i.i.i.i309 = add nsw i32 %137, -1
  store i32 %add.i.i.i.i.i.i.i309, ptr %_M_weak_count.i.i.i.i.i.i306, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i310

if.else.i.i.i.i.i.i.i316:                         ; preds = %if.then7.i.i.i.i303
  %138 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i306, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i310

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i310: ; preds = %if.else.i.i.i.i.i.i.i316, %if.then.i.i.i.i.i.i.i308
  %retval.i.0.i.i.i.i.i.i311 = phi i32 [ %137, %if.then.i.i.i.i.i.i.i308 ], [ %138, %if.else.i.i.i.i.i.i.i316 ]
  %cmp.i.i.i.i.i.i312 = icmp eq i32 %retval.i.0.i.i.i.i.i.i311, 1
  br i1 %cmp.i.i.i.i.i.i312, label %if.end8.sink.split.i.i.i.i313, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit322

if.end8.sink.split.i.i.i.i313:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i310, %if.then.i.i.i.i318
  %vtable2.i.i.i.i.i.i314 = load ptr, ptr %129, align 8
  %vfn3.i.i.i.i.i.i315 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i314, i64 24
  %139 = load ptr, ptr %vfn3.i.i.i.i.i.i315, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(16) %129) #19
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit322

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit322: ; preds = %invoke.cont55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i300, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i310, %if.end8.sink.split.i.i.i.i313
  %combinedOp.val28 = load ptr, ptr %combinedOp, align 8
  %140 = getelementptr i8, ptr %combinedOp.val28, i64 8
  %call57.val = load ptr, ptr %140, align 8, !noalias !46
  %141 = getelementptr i8, ptr %combinedOp.val28, i64 16
  %call57.val29 = load ptr, ptr %141, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %142 = icmp eq ptr %call57.val, null
  br i1 %142, label %if.end.i.i.i, label %dynamic_cast.end.i.i.i

dynamic_cast.end.i.i.i:                           ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit322
  %143 = call ptr @__dynamic_cast(ptr nonnull %call57.val, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev6OpDataE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev14ExponentOpDataE, i64 0) #19, !noalias !60
  %tobool.not.i.i.i = icmp eq ptr %143, null
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i323

if.then.i.i.i323:                                 ; preds = %dynamic_cast.end.i.i.i
  store ptr %143, ptr %ref.tmp56, align 8, !alias.scope !60
  %_M_refcount.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp56, i64 8
  store ptr %call57.val29, ptr %_M_refcount.i.i.i.i.i, align 8, !alias.scope !60
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %call57.val29, null
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont59, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i323
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call57.val29, i64 8
  %144 = load i8, ptr @__libc_single_threaded, align 1, !noalias !60
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %144, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %145 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !noalias !60
  %add.i.i.i.i.i.i.i.i = add nsw i32 %145, 1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !noalias !60
  br label %invoke.cont59

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %146 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !60
  %.pre = load ptr, ptr %ref.tmp56, align 8
  br label %invoke.cont59

if.end.i.i.i:                                     ; preds = %dynamic_cast.end.i.i.i, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit322
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp56, i8 0, i64 16, i1 false), !alias.scope !60
  br label %invoke.cont59

invoke.cont59:                                    ; preds = %if.end.i.i.i, %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i323
  %147 = phi ptr [ null, %if.end.i.i.i ], [ %.pre, %if.else.i.i.i.i.i.i.i.i ], [ %143, %if.then.i.i.i.i.i.i.i.i ], [ %143, %if.then.i.i.i323 ]
  %m_metadata.i324 = getelementptr inbounds i8, ptr %147, i64 48
  %call65 = invoke noundef nonnull align 8 dereferenceable(120) ptr @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplaSERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i324, ptr noundef nonnull align 8 dereferenceable(120) %newDesc)
          to label %invoke.cont64 unwind label %lpad61

invoke.cont64:                                    ; preds = %invoke.cont59
  %_M_refcount.i.i325 = getelementptr inbounds i8, ptr %ref.tmp56, i64 8
  %148 = load ptr, ptr %_M_refcount.i.i325, align 8
  %cmp.not.i.i.i326 = icmp eq ptr %148, null
  br i1 %cmp.not.i.i.i326, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit, label %if.then.i.i.i327

if.then.i.i.i327:                                 ; preds = %invoke.cont64
  %_M_use_count.i.i.i.i328 = getelementptr inbounds i8, ptr %148, i64 8
  %149 = load atomic i64, ptr %_M_use_count.i.i.i.i328 acquire, align 8
  %cmp.i.i.i.i329 = icmp eq i64 %149, 4294967297
  %150 = trunc i64 %149 to i32
  br i1 %cmp.i.i.i.i329, label %if.then.i.i.i.i352, label %if.end.i.i.i.i330

if.then.i.i.i.i352:                               ; preds = %if.then.i.i.i327
  store i32 0, ptr %_M_use_count.i.i.i.i328, align 8
  %_M_weak_count.i.i.i.i353 = getelementptr inbounds i8, ptr %148, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i353, align 4
  %vtable.i.i.i.i354 = load ptr, ptr %148, align 8
  %vfn.i.i.i.i355 = getelementptr inbounds i8, ptr %vtable.i.i.i.i354, i64 16
  %151 = load ptr, ptr %vfn.i.i.i.i355, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(16) %148) #19
  br label %if.end8.sink.split.i.i.i.i347

if.end.i.i.i.i330:                                ; preds = %if.then.i.i.i327
  %152 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i331 = icmp eq i8 %152, 0
  br i1 %tobool.i.not.i.i.i.i331, label %if.else.i.i.i.i.i351, label %if.then.i.i.i.i.i332

if.then.i.i.i.i.i332:                             ; preds = %if.end.i.i.i.i330
  %add.i.i.i.i.i333 = add nsw i32 %150, -1
  store i32 %add.i.i.i.i.i333, ptr %_M_use_count.i.i.i.i328, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i334

if.else.i.i.i.i.i351:                             ; preds = %if.end.i.i.i.i330
  %153 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i328, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i334

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i334: ; preds = %if.else.i.i.i.i.i351, %if.then.i.i.i.i.i332
  %retval.i.0.i.i.i.i335 = phi i32 [ %150, %if.then.i.i.i.i.i332 ], [ %153, %if.else.i.i.i.i.i351 ]
  %cmp6.i.i.i.i336 = icmp eq i32 %retval.i.0.i.i.i.i335, 1
  br i1 %cmp6.i.i.i.i336, label %if.then7.i.i.i.i337, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit

if.then7.i.i.i.i337:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i334
  %vtable.i.i.i.i.i.i338 = load ptr, ptr %148, align 8
  %vfn.i.i.i.i.i.i339 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i338, i64 16
  %154 = load ptr, ptr %vfn.i.i.i.i.i.i339, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(16) %148) #19
  %_M_weak_count.i.i.i.i.i.i340 = getelementptr inbounds i8, ptr %148, i64 12
  %155 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i341 = icmp eq i8 %155, 0
  br i1 %tobool.i.not.i.i.i.i.i.i341, label %if.else.i.i.i.i.i.i.i350, label %if.then.i.i.i.i.i.i.i342

if.then.i.i.i.i.i.i.i342:                         ; preds = %if.then7.i.i.i.i337
  %156 = load i32, ptr %_M_weak_count.i.i.i.i.i.i340, align 4
  %add.i.i.i.i.i.i.i343 = add nsw i32 %156, -1
  store i32 %add.i.i.i.i.i.i.i343, ptr %_M_weak_count.i.i.i.i.i.i340, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i344

if.else.i.i.i.i.i.i.i350:                         ; preds = %if.then7.i.i.i.i337
  %157 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i340, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i344

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i344: ; preds = %if.else.i.i.i.i.i.i.i350, %if.then.i.i.i.i.i.i.i342
  %retval.i.0.i.i.i.i.i.i345 = phi i32 [ %156, %if.then.i.i.i.i.i.i.i342 ], [ %157, %if.else.i.i.i.i.i.i.i350 ]
  %cmp.i.i.i.i.i.i346 = icmp eq i32 %retval.i.0.i.i.i.i.i.i345, 1
  br i1 %cmp.i.i.i.i.i.i346, label %if.end8.sink.split.i.i.i.i347, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit

if.end8.sink.split.i.i.i.i347:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i344, %if.then.i.i.i.i352
  %vtable2.i.i.i.i.i.i348 = load ptr, ptr %148, align 8
  %vfn3.i.i.i.i.i.i349 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i348, i64 24
  %158 = load ptr, ptr %vfn3.i.i.i.i.i.i349, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(16) %148) #19
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit: ; preds = %invoke.cont64, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i334, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i344, %if.end8.sink.split.i.i.i.i347
  %159 = load ptr, ptr %combinedOp, align 8
  store ptr %159, ptr %ref.tmp66, align 8
  %_M_refcount.i.i356 = getelementptr inbounds i8, ptr %ref.tmp66, i64 8
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %combinedOp, i64 8
  %160 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %160, ptr %_M_refcount.i.i356, align 8
  %cmp.not.i.i.i357 = icmp eq ptr %160, null
  br i1 %cmp.not.i.i.i357, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEC2INS0_12_GLOBAL__N_110ExponentOpEvEERKS_IT_E.exit, label %if.then.i.i.i358

if.then.i.i.i358:                                 ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit
  %_M_use_count.i.i.i.i359 = getelementptr inbounds i8, ptr %160, i64 8
  %161 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %161, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i362, label %if.then.i.i.i.i.i360

if.then.i.i.i.i.i360:                             ; preds = %if.then.i.i.i358
  %162 = load i32, ptr %_M_use_count.i.i.i.i359, align 4
  %add.i.i.i.i.i361 = add nsw i32 %162, 1
  store i32 %add.i.i.i.i.i361, ptr %_M_use_count.i.i.i.i359, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEC2INS0_12_GLOBAL__N_110ExponentOpEvEERKS_IT_E.exit

if.else.i.i.i.i.i362:                             ; preds = %if.then.i.i.i358
  %163 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i359, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEC2INS0_12_GLOBAL__N_110ExponentOpEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEC2INS0_12_GLOBAL__N_110ExponentOpEvEERKS_IT_E.exit: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit, %if.then.i.i.i.i.i360, %if.else.i.i.i.i.i362
  invoke void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVec9push_backERKSt10shared_ptrINS_2OpEE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp66)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEC2INS0_12_GLOBAL__N_110ExponentOpEvEERKS_IT_E.exit
  %164 = load ptr, ptr %_M_refcount.i.i356, align 8
  %cmp.not.i.i.i364 = icmp eq ptr %164, null
  br i1 %cmp.not.i.i.i364, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev.exit, label %if.then.i.i.i365

if.then.i.i.i365:                                 ; preds = %invoke.cont68
  %_M_use_count.i.i.i.i366 = getelementptr inbounds i8, ptr %164, i64 8
  %165 = load atomic i64, ptr %_M_use_count.i.i.i.i366 acquire, align 8
  %cmp.i.i.i.i367 = icmp eq i64 %165, 4294967297
  %166 = trunc i64 %165 to i32
  br i1 %cmp.i.i.i.i367, label %if.then.i.i.i.i390, label %if.end.i.i.i.i368

if.then.i.i.i.i390:                               ; preds = %if.then.i.i.i365
  store i32 0, ptr %_M_use_count.i.i.i.i366, align 8
  %_M_weak_count.i.i.i.i391 = getelementptr inbounds i8, ptr %164, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i391, align 4
  %vtable.i.i.i.i392 = load ptr, ptr %164, align 8
  %vfn.i.i.i.i393 = getelementptr inbounds i8, ptr %vtable.i.i.i.i392, i64 16
  %167 = load ptr, ptr %vfn.i.i.i.i393, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(16) %164) #19
  br label %if.end8.sink.split.i.i.i.i385

if.end.i.i.i.i368:                                ; preds = %if.then.i.i.i365
  %168 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i369 = icmp eq i8 %168, 0
  br i1 %tobool.i.not.i.i.i.i369, label %if.else.i.i.i.i.i389, label %if.then.i.i.i.i.i370

if.then.i.i.i.i.i370:                             ; preds = %if.end.i.i.i.i368
  %add.i.i.i.i.i371 = add nsw i32 %166, -1
  store i32 %add.i.i.i.i.i371, ptr %_M_use_count.i.i.i.i366, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i372

if.else.i.i.i.i.i389:                             ; preds = %if.end.i.i.i.i368
  %169 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i366, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i372

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i372: ; preds = %if.else.i.i.i.i.i389, %if.then.i.i.i.i.i370
  %retval.i.0.i.i.i.i373 = phi i32 [ %166, %if.then.i.i.i.i.i370 ], [ %169, %if.else.i.i.i.i.i389 ]
  %cmp6.i.i.i.i374 = icmp eq i32 %retval.i.0.i.i.i.i373, 1
  br i1 %cmp6.i.i.i.i374, label %if.then7.i.i.i.i375, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev.exit

if.then7.i.i.i.i375:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i372
  %vtable.i.i.i.i.i.i376 = load ptr, ptr %164, align 8
  %vfn.i.i.i.i.i.i377 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i376, i64 16
  %170 = load ptr, ptr %vfn.i.i.i.i.i.i377, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(16) %164) #19
  %_M_weak_count.i.i.i.i.i.i378 = getelementptr inbounds i8, ptr %164, i64 12
  %171 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i379 = icmp eq i8 %171, 0
  br i1 %tobool.i.not.i.i.i.i.i.i379, label %if.else.i.i.i.i.i.i.i388, label %if.then.i.i.i.i.i.i.i380

if.then.i.i.i.i.i.i.i380:                         ; preds = %if.then7.i.i.i.i375
  %172 = load i32, ptr %_M_weak_count.i.i.i.i.i.i378, align 4
  %add.i.i.i.i.i.i.i381 = add nsw i32 %172, -1
  store i32 %add.i.i.i.i.i.i.i381, ptr %_M_weak_count.i.i.i.i.i.i378, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i382

if.else.i.i.i.i.i.i.i388:                         ; preds = %if.then7.i.i.i.i375
  %173 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i378, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i382

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i382: ; preds = %if.else.i.i.i.i.i.i.i388, %if.then.i.i.i.i.i.i.i380
  %retval.i.0.i.i.i.i.i.i383 = phi i32 [ %172, %if.then.i.i.i.i.i.i.i380 ], [ %173, %if.else.i.i.i.i.i.i.i388 ]
  %cmp.i.i.i.i.i.i384 = icmp eq i32 %retval.i.0.i.i.i.i.i.i383, 1
  br i1 %cmp.i.i.i.i.i.i384, label %if.end8.sink.split.i.i.i.i385, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev.exit

if.end8.sink.split.i.i.i.i385:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i382, %if.then.i.i.i.i390
  %vtable2.i.i.i.i.i.i386 = load ptr, ptr %164, align 8
  %vfn3.i.i.i.i.i.i387 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i386, i64 24
  %174 = load ptr, ptr %vfn3.i.i.i.i.i.i387, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(16) %164) #19
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev.exit: ; preds = %invoke.cont68, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i372, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i382, %if.end8.sink.split.i.i.i.i385
  call void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %newDesc) #19
  %combinedOp.val27 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i394 = icmp eq ptr %combinedOp.val27, null
  br i1 %cmp.not.i.i.i394, label %if.end70, label %if.then.i.i.i395

if.then.i.i.i395:                                 ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev.exit
  %_M_use_count.i.i.i.i396 = getelementptr inbounds i8, ptr %combinedOp.val27, i64 8
  %175 = load atomic i64, ptr %_M_use_count.i.i.i.i396 acquire, align 8
  %cmp.i.i.i.i397 = icmp eq i64 %175, 4294967297
  %176 = trunc i64 %175 to i32
  br i1 %cmp.i.i.i.i397, label %if.then.i.i.i.i420, label %if.end.i.i.i.i398

if.then.i.i.i.i420:                               ; preds = %if.then.i.i.i395
  store i32 0, ptr %_M_use_count.i.i.i.i396, align 8
  %_M_weak_count.i.i.i.i421 = getelementptr inbounds i8, ptr %combinedOp.val27, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i421, align 4
  %vtable.i.i.i.i422 = load ptr, ptr %combinedOp.val27, align 8
  %vfn.i.i.i.i423 = getelementptr inbounds i8, ptr %vtable.i.i.i.i422, i64 16
  %177 = load ptr, ptr %vfn.i.i.i.i423, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(16) %combinedOp.val27) #19
  br label %if.end8.sink.split.i.i.i.i415

if.end.i.i.i.i398:                                ; preds = %if.then.i.i.i395
  %178 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i399 = icmp eq i8 %178, 0
  br i1 %tobool.i.not.i.i.i.i399, label %if.else.i.i.i.i.i419, label %if.then.i.i.i.i.i400

if.then.i.i.i.i.i400:                             ; preds = %if.end.i.i.i.i398
  %add.i.i.i.i.i401 = add nsw i32 %176, -1
  store i32 %add.i.i.i.i.i401, ptr %_M_use_count.i.i.i.i396, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i402

if.else.i.i.i.i.i419:                             ; preds = %if.end.i.i.i.i398
  %179 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i396, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i402

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i402: ; preds = %if.else.i.i.i.i.i419, %if.then.i.i.i.i.i400
  %retval.i.0.i.i.i.i403 = phi i32 [ %176, %if.then.i.i.i.i.i400 ], [ %179, %if.else.i.i.i.i.i419 ]
  %cmp6.i.i.i.i404 = icmp eq i32 %retval.i.0.i.i.i.i403, 1
  br i1 %cmp6.i.i.i.i404, label %if.then7.i.i.i.i405, label %if.end70

if.then7.i.i.i.i405:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i402
  %vtable.i.i.i.i.i.i406 = load ptr, ptr %combinedOp.val27, align 8
  %vfn.i.i.i.i.i.i407 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i406, i64 16
  %180 = load ptr, ptr %vfn.i.i.i.i.i.i407, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(16) %combinedOp.val27) #19
  %_M_weak_count.i.i.i.i.i.i408 = getelementptr inbounds i8, ptr %combinedOp.val27, i64 12
  %181 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i409 = icmp eq i8 %181, 0
  br i1 %tobool.i.not.i.i.i.i.i.i409, label %if.else.i.i.i.i.i.i.i418, label %if.then.i.i.i.i.i.i.i410

if.then.i.i.i.i.i.i.i410:                         ; preds = %if.then7.i.i.i.i405
  %182 = load i32, ptr %_M_weak_count.i.i.i.i.i.i408, align 4
  %add.i.i.i.i.i.i.i411 = add nsw i32 %182, -1
  store i32 %add.i.i.i.i.i.i.i411, ptr %_M_weak_count.i.i.i.i.i.i408, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i412

if.else.i.i.i.i.i.i.i418:                         ; preds = %if.then7.i.i.i.i405
  %183 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i408, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i412

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i412: ; preds = %if.else.i.i.i.i.i.i.i418, %if.then.i.i.i.i.i.i.i410
  %retval.i.0.i.i.i.i.i.i413 = phi i32 [ %182, %if.then.i.i.i.i.i.i.i410 ], [ %183, %if.else.i.i.i.i.i.i.i418 ]
  %cmp.i.i.i.i.i.i414 = icmp eq i32 %retval.i.0.i.i.i.i.i.i413, 1
  br i1 %cmp.i.i.i.i.i.i414, label %if.end8.sink.split.i.i.i.i415, label %if.end70

if.end8.sink.split.i.i.i.i415:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i412, %if.then.i.i.i.i420
  %vtable2.i.i.i.i.i.i416 = load ptr, ptr %combinedOp.val27, align 8
  %vfn3.i.i.i.i.i.i417 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i416, i64 24
  %184 = load ptr, ptr %vfn3.i.i.i.i.i.i417, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(16) %combinedOp.val27) #19
  br label %if.end70

lpad40:                                           ; preds = %if.then43, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit257
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad48:                                           ; preds = %invoke.cont44
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp45) #19
  br label %ehcleanup69

lpad54:                                           ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit289
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp50) #19
  br label %ehcleanup

lpad61:                                           ; preds = %invoke.cont59
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp56) #19
  br label %ehcleanup

lpad67:                                           ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEC2INS0_12_GLOBAL__N_110ExponentOpEvEERKS_IT_E.exit
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp66) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad67, %lpad61, %lpad54
  %.pn = phi { ptr, i32 } [ %189, %lpad67 ], [ %188, %lpad61 ], [ %187, %lpad54 ]
  call void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %newDesc) #19
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %ehcleanup, %lpad48
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %186, %lpad48 ]
  %190 = getelementptr inbounds i8, ptr %combinedOp, i64 8
  %combinedOp.val = load ptr, ptr %190, align 8
  call fastcc void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOpEED2Ev(ptr %combinedOp.val) #19
  br label %ehcleanup71

if.end70:                                         ; preds = %if.end8.sink.split.i.i.i.i415, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i412, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i402, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev.exit, %invoke.cont41
  %cmp.not.i.i.i424 = icmp eq ptr %typedRcPtr.sroa.7.0, null
  br i1 %cmp.not.i.i.i424, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOpEED2Ev.exit, label %if.then.i.i.i425

if.then.i.i.i425:                                 ; preds = %if.end70
  %_M_use_count.i.i.i.i426 = getelementptr inbounds i8, ptr %typedRcPtr.sroa.7.0, i64 8
  %191 = load atomic i64, ptr %_M_use_count.i.i.i.i426 acquire, align 8
  %cmp.i.i.i.i427 = icmp eq i64 %191, 4294967297
  %192 = trunc i64 %191 to i32
  br i1 %cmp.i.i.i.i427, label %if.then.i.i.i.i450, label %if.end.i.i.i.i428

if.then.i.i.i.i450:                               ; preds = %if.then.i.i.i425
  store i32 0, ptr %_M_use_count.i.i.i.i426, align 8
  %_M_weak_count.i.i.i.i451 = getelementptr inbounds i8, ptr %typedRcPtr.sroa.7.0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i451, align 4
  %vtable.i.i.i.i452 = load ptr, ptr %typedRcPtr.sroa.7.0, align 8
  %vfn.i.i.i.i453 = getelementptr inbounds i8, ptr %vtable.i.i.i.i452, i64 16
  %193 = load ptr, ptr %vfn.i.i.i.i453, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(16) %typedRcPtr.sroa.7.0) #19
  br label %if.end8.sink.split.i.i.i.i445

if.end.i.i.i.i428:                                ; preds = %if.then.i.i.i425
  %194 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i429 = icmp eq i8 %194, 0
  br i1 %tobool.i.not.i.i.i.i429, label %if.else.i.i.i.i.i449, label %if.then.i.i.i.i.i430

if.then.i.i.i.i.i430:                             ; preds = %if.end.i.i.i.i428
  %add.i.i.i.i.i431 = add nsw i32 %192, -1
  store i32 %add.i.i.i.i.i431, ptr %_M_use_count.i.i.i.i426, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i432

if.else.i.i.i.i.i449:                             ; preds = %if.end.i.i.i.i428
  %195 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i426, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i432

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i432: ; preds = %if.else.i.i.i.i.i449, %if.then.i.i.i.i.i430
  %retval.i.0.i.i.i.i433 = phi i32 [ %192, %if.then.i.i.i.i.i430 ], [ %195, %if.else.i.i.i.i.i449 ]
  %cmp6.i.i.i.i434 = icmp eq i32 %retval.i.0.i.i.i.i433, 1
  br i1 %cmp6.i.i.i.i434, label %if.then7.i.i.i.i435, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOpEED2Ev.exit

if.then7.i.i.i.i435:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i432
  %vtable.i.i.i.i.i.i436 = load ptr, ptr %typedRcPtr.sroa.7.0, align 8
  %vfn.i.i.i.i.i.i437 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i436, i64 16
  %196 = load ptr, ptr %vfn.i.i.i.i.i.i437, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(16) %typedRcPtr.sroa.7.0) #19
  %_M_weak_count.i.i.i.i.i.i438 = getelementptr inbounds i8, ptr %typedRcPtr.sroa.7.0, i64 12
  %197 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i439 = icmp eq i8 %197, 0
  br i1 %tobool.i.not.i.i.i.i.i.i439, label %if.else.i.i.i.i.i.i.i448, label %if.then.i.i.i.i.i.i.i440

if.then.i.i.i.i.i.i.i440:                         ; preds = %if.then7.i.i.i.i435
  %198 = load i32, ptr %_M_weak_count.i.i.i.i.i.i438, align 4
  %add.i.i.i.i.i.i.i441 = add nsw i32 %198, -1
  store i32 %add.i.i.i.i.i.i.i441, ptr %_M_weak_count.i.i.i.i.i.i438, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i442

if.else.i.i.i.i.i.i.i448:                         ; preds = %if.then7.i.i.i.i435
  %199 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i438, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i442

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i442: ; preds = %if.else.i.i.i.i.i.i.i448, %if.then.i.i.i.i.i.i.i440
  %retval.i.0.i.i.i.i.i.i443 = phi i32 [ %198, %if.then.i.i.i.i.i.i.i440 ], [ %199, %if.else.i.i.i.i.i.i.i448 ]
  %cmp.i.i.i.i.i.i444 = icmp eq i32 %retval.i.0.i.i.i.i.i.i443, 1
  br i1 %cmp.i.i.i.i.i.i444, label %if.end8.sink.split.i.i.i.i445, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOpEED2Ev.exit

if.end8.sink.split.i.i.i.i445:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i442, %if.then.i.i.i.i450
  %vtable2.i.i.i.i.i.i446 = load ptr, ptr %typedRcPtr.sroa.7.0, align 8
  %vfn3.i.i.i.i.i.i447 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i446, i64 24
  %200 = load ptr, ptr %vfn3.i.i.i.i.i.i447, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(16) %typedRcPtr.sroa.7.0) #19
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOpEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOpEED2Ev.exit: ; preds = %if.end70, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i432, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i442, %if.end8.sink.split.i.i.i.i445
  ret void

ehcleanup71:                                      ; preds = %ehcleanup69, %lpad40
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup69 ], [ %185, %lpad40 ]
  call fastcc void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOpEED2Ev(ptr %typedRcPtr.sroa.7.0) #19
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup71, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup71 ], [ %1, %lpad ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev2Op19hasChannelCrosstalkEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_data, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(168) %0)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK19OpenColorIO_v2_4dev2Op12dumpMetadataERSt10shared_ptrINS_17ProcessorMetadataEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 %0) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev2Op8finalizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOp10getCacheIDB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cacheIDStream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::shared_ptr.29", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %cacheIDStream)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %cacheIDStream, ptr noundef nonnull @.str.5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val = load ptr, ptr %0, align 8, !noalias !31
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  %this.val4 = load ptr, ptr %1, align 8, !noalias !31
  call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOp7expDataEv(ptr noalias nonnull align 8 %ref.tmp2, ptr %this.val, ptr %this.val4)
  %2 = load ptr, ptr %ref.tmp2, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 80
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(200) %2)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %cacheIDStream, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  %4 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont7
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit: ; preds = %invoke.cont7, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %cacheIDStream, ptr noundef nonnull @.str.6)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %cacheIDStream)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %cacheIDStream) #19
  ret void

lpad:                                             ; preds = %invoke.cont9, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit, %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad4:                                            ; preds = %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  %.pn = phi { ptr, i32 } [ %17, %lpad6 ], [ %16, %lpad4 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #19
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup, %lpad
  %.pn2 = phi { ptr, i32 } [ %15, %lpad ], [ %.pn, %ehcleanup ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %cacheIDStream) #19
  resume { ptr, i32 } %.pn2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK19OpenColorIO_v2_4dev2Op5applyEPvl(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %img, i64 noundef %numPixels) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr.56", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 216
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr nonnull sret(%"class.std::shared_ptr.56") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this, i1 noundef zeroext false)
  %1 = load ptr, ptr %ref.tmp, align 8
  %vtable2 = load ptr, ptr %1, align 8
  %vfn3 = getelementptr inbounds i8, ptr %vtable2, i64 16
  %2 = load ptr, ptr %vfn3, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %img, ptr noundef %img, i64 noundef %numPixels)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %3 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #19
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK19OpenColorIO_v2_4dev2Op5applyEPKvPvl(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %inImg, ptr noundef %outImg, i64 noundef %numPixels) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr.56", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 216
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr nonnull sret(%"class.std::shared_ptr.56") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this, i1 noundef zeroext false)
  %1 = load ptr, ptr %ref.tmp, align 8
  %vtable2 = load ptr, ptr %1, align 8
  %vfn3 = getelementptr inbounds i8, ptr %vtable2, i64 16
  %2 = load ptr, ptr %vfn3, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %inImg, ptr noundef %outImg, i64 noundef %numPixels)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %3 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #19
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev2Op23supportedByLegacyShaderEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOp20extractGpuShaderInfoERSt10shared_ptrINS_16GpuShaderCreatorEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %shaderCreator) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText", align 8
  %ref.tmp = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp7 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp12 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp17 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %pxl = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::allocator", align 1
  %ref.tmp28 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33 = alloca %"class.std::allocator", align 1
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp52 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp69 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp76 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp85 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp86 = alloca %"class.std::shared_ptr.29", align 8
  %ref.tmp88 = alloca %"class.std::shared_ptr.29", align 8
  %ref.tmp92 = alloca %"class.std::shared_ptr.29", align 8
  %ref.tmp96 = alloca %"class.std::shared_ptr.29", align 8
  %ref.tmp114 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp121 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp122 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp123 = alloca %"class.std::allocator", align 1
  %ref.tmp126 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp127 = alloca %"class.std::allocator", align 1
  %ref.tmp130 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp131 = alloca %"class.std::allocator", align 1
  %ref.tmp149 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp158 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp165 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %shaderCreator, align 8
  %call2 = tail call noundef i32 @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764) %ss, i32 noundef %call2)
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull @.str.7)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont5
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef nonnull @.str.8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #19
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont10
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, ptr noundef nonnull @.str.7)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #19
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont15
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17, ptr noundef nonnull @.str.9)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17) #19
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  %1 = load ptr, ptr %shaderCreator, align 8
  %call24 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %pxl, ptr noundef %call24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #19
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont30
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call40, ptr noundef nonnull @.str.11)
          to label %invoke.cont41 unwind label %lpad38

invoke.cont41:                                    ; preds = %invoke.cont39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %.noexc unwind label %lpad38

.noexc:                                           ; preds = %invoke.cont41
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef nonnull @.str.12)
          to label %invoke.cont45 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #19
  br label %ehcleanup65

invoke.cont45:                                    ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %.noexc32 unwind label %lpad47

.noexc32:                                         ; preds = %invoke.cont45
  %call.i30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, ptr noundef nonnull @.str.13)
          to label %invoke.cont48 unwind label %lpad.i31

lpad.i31:                                         ; preds = %.noexc32
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #19
  br label %ehcleanup64

invoke.cont48:                                    ; preds = %.noexc32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %.noexc37 unwind label %lpad50

.noexc37:                                         ; preds = %invoke.cont48
  %call.i35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, ptr noundef nonnull @.str.14)
          to label %invoke.cont51 unwind label %lpad.i36

lpad.i36:                                         ; preds = %.noexc37
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #19
  br label %ehcleanup63

invoke.cont51:                                    ; preds = %.noexc37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %.noexc42 unwind label %lpad53

.noexc42:                                         ; preds = %invoke.cont51
  %call.i40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, ptr noundef nonnull @.str.15)
          to label %invoke.cont54 unwind label %lpad.i41

lpad.i41:                                         ; preds = %.noexc42
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #19
  br label %ehcleanup62

invoke.cont54:                                    ; preds = %.noexc42
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float4ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont54
  %call59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont56
  %call61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call59, ptr noundef nonnull @.str.16)
          to label %invoke.cont60 unwind label %lpad57

invoke.cont60:                                    ; preds = %invoke.cont58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #19
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28) #19
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp69, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont70 unwind label %lpad29

invoke.cont70:                                    ; preds = %invoke.cont60
  %call73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69, ptr noundef nonnull @.str.17)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont70
  %call75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call73, ptr noundef nonnull @.str.18)
          to label %invoke.cont74 unwind label %lpad71

invoke.cont74:                                    ; preds = %invoke.cont72
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float4ConstB5cxx11Ef(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp76, ptr noundef nonnull align 8 dereferenceable(764) %ss, float noundef 0.000000e+00)
          to label %invoke.cont77 unwind label %lpad71

invoke.cont77:                                    ; preds = %invoke.cont74
  %call80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call75, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont77
  %call82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call80, ptr noundef nonnull @.str.19)
          to label %invoke.cont81 unwind label %lpad78

invoke.cont81:                                    ; preds = %invoke.cont79
  %call84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call82, ptr noundef nonnull @.str.20)
          to label %invoke.cont83 unwind label %lpad78

invoke.cont83:                                    ; preds = %invoke.cont81
  %6 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val = load ptr, ptr %6, align 8, !noalias !31
  %7 = getelementptr inbounds i8, ptr %this, i64 16
  %this.val23 = load ptr, ptr %7, align 8, !noalias !31
  call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOp7expDataEv(ptr noalias nonnull align 8 %ref.tmp86, ptr %this.val, ptr %this.val23)
  %8 = load ptr, ptr %ref.tmp86, align 8
  %m_exp4 = getelementptr inbounds i8, ptr %8, i64 168
  %9 = load double, ptr %m_exp4, align 8
  %this.val24 = load ptr, ptr %6, align 8, !noalias !31
  %this.val25 = load ptr, ptr %7, align 8, !noalias !31
  call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOp7expDataEv(ptr noalias nonnull align 8 %ref.tmp88, ptr %this.val24, ptr %this.val25)
  %10 = load ptr, ptr %ref.tmp88, align 8
  %arrayidx91 = getelementptr inbounds i8, ptr %10, i64 176
  %11 = load double, ptr %arrayidx91, align 8
  %this.val26 = load ptr, ptr %6, align 8, !noalias !31
  %this.val27 = load ptr, ptr %7, align 8, !noalias !31
  call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOp7expDataEv(ptr noalias nonnull align 8 %ref.tmp92, ptr %this.val26, ptr %this.val27)
  %12 = load ptr, ptr %ref.tmp92, align 8
  %arrayidx95 = getelementptr inbounds i8, ptr %12, i64 184
  %13 = load double, ptr %arrayidx95, align 8
  %this.val28 = load ptr, ptr %6, align 8, !noalias !31
  %this.val29 = load ptr, ptr %7, align 8, !noalias !31
  call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOp7expDataEv(ptr noalias nonnull align 8 %ref.tmp96, ptr %this.val28, ptr %this.val29)
  %14 = load ptr, ptr %ref.tmp96, align 8
  %arrayidx99 = getelementptr inbounds i8, ptr %14, i64 192
  %15 = load double, ptr %arrayidx99, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float4ConstB5cxx11Edddd(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp85, ptr noundef nonnull align 8 dereferenceable(764) %ss, double noundef %9, double noundef %11, double noundef %13, double noundef %15)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %invoke.cont83
  %call104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %invoke.cont101
  %call106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call104, ptr noundef nonnull @.str.21)
          to label %invoke.cont105 unwind label %lpad102

invoke.cont105:                                   ; preds = %invoke.cont103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85) #19
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %ref.tmp96, i64 8
  %16 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont105
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 8
  %17 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %17, 4294967297
  %18 = trunc i64 %17 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %19 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i ], [ %21, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %22 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 12
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %24 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %25 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %24, %if.then.i.i.i.i.i.i.i ], [ %25, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %16, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %26 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit: ; preds = %invoke.cont105, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i45 = getelementptr inbounds i8, ptr %ref.tmp92, i64 8
  %27 = load ptr, ptr %_M_refcount.i.i45, align 8
  %cmp.not.i.i.i46 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i46, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit76, label %if.then.i.i.i47

if.then.i.i.i47:                                  ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit
  %_M_use_count.i.i.i.i48 = getelementptr inbounds i8, ptr %27, i64 8
  %28 = load atomic i64, ptr %_M_use_count.i.i.i.i48 acquire, align 8
  %cmp.i.i.i.i49 = icmp eq i64 %28, 4294967297
  %29 = trunc i64 %28 to i32
  br i1 %cmp.i.i.i.i49, label %if.then.i.i.i.i72, label %if.end.i.i.i.i50

if.then.i.i.i.i72:                                ; preds = %if.then.i.i.i47
  store i32 0, ptr %_M_use_count.i.i.i.i48, align 8
  %_M_weak_count.i.i.i.i73 = getelementptr inbounds i8, ptr %27, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i73, align 4
  %vtable.i.i.i.i74 = load ptr, ptr %27, align 8
  %vfn.i.i.i.i75 = getelementptr inbounds i8, ptr %vtable.i.i.i.i74, i64 16
  %30 = load ptr, ptr %vfn.i.i.i.i75, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %27) #19
  br label %if.end8.sink.split.i.i.i.i67

if.end.i.i.i.i50:                                 ; preds = %if.then.i.i.i47
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i51 = icmp eq i8 %31, 0
  br i1 %tobool.i.not.i.i.i.i51, label %if.else.i.i.i.i.i71, label %if.then.i.i.i.i.i52

if.then.i.i.i.i.i52:                              ; preds = %if.end.i.i.i.i50
  %add.i.i.i.i.i53 = add nsw i32 %29, -1
  store i32 %add.i.i.i.i.i53, ptr %_M_use_count.i.i.i.i48, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i54

if.else.i.i.i.i.i71:                              ; preds = %if.end.i.i.i.i50
  %32 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i48, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i54

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i54: ; preds = %if.else.i.i.i.i.i71, %if.then.i.i.i.i.i52
  %retval.i.0.i.i.i.i55 = phi i32 [ %29, %if.then.i.i.i.i.i52 ], [ %32, %if.else.i.i.i.i.i71 ]
  %cmp6.i.i.i.i56 = icmp eq i32 %retval.i.0.i.i.i.i55, 1
  br i1 %cmp6.i.i.i.i56, label %if.then7.i.i.i.i57, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit76

if.then7.i.i.i.i57:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i54
  %vtable.i.i.i.i.i.i58 = load ptr, ptr %27, align 8
  %vfn.i.i.i.i.i.i59 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i58, i64 16
  %33 = load ptr, ptr %vfn.i.i.i.i.i.i59, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %27) #19
  %_M_weak_count.i.i.i.i.i.i60 = getelementptr inbounds i8, ptr %27, i64 12
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i61 = icmp eq i8 %34, 0
  br i1 %tobool.i.not.i.i.i.i.i.i61, label %if.else.i.i.i.i.i.i.i70, label %if.then.i.i.i.i.i.i.i62

if.then.i.i.i.i.i.i.i62:                          ; preds = %if.then7.i.i.i.i57
  %35 = load i32, ptr %_M_weak_count.i.i.i.i.i.i60, align 4
  %add.i.i.i.i.i.i.i63 = add nsw i32 %35, -1
  store i32 %add.i.i.i.i.i.i.i63, ptr %_M_weak_count.i.i.i.i.i.i60, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i64

if.else.i.i.i.i.i.i.i70:                          ; preds = %if.then7.i.i.i.i57
  %36 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i60, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i64

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i64: ; preds = %if.else.i.i.i.i.i.i.i70, %if.then.i.i.i.i.i.i.i62
  %retval.i.0.i.i.i.i.i.i65 = phi i32 [ %35, %if.then.i.i.i.i.i.i.i62 ], [ %36, %if.else.i.i.i.i.i.i.i70 ]
  %cmp.i.i.i.i.i.i66 = icmp eq i32 %retval.i.0.i.i.i.i.i.i65, 1
  br i1 %cmp.i.i.i.i.i.i66, label %if.end8.sink.split.i.i.i.i67, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit76

if.end8.sink.split.i.i.i.i67:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i64, %if.then.i.i.i.i72
  %vtable2.i.i.i.i.i.i68 = load ptr, ptr %27, align 8
  %vfn3.i.i.i.i.i.i69 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i68, i64 24
  %37 = load ptr, ptr %vfn3.i.i.i.i.i.i69, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #19
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit76

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit76: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i54, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i64, %if.end8.sink.split.i.i.i.i67
  %_M_refcount.i.i77 = getelementptr inbounds i8, ptr %ref.tmp88, i64 8
  %38 = load ptr, ptr %_M_refcount.i.i77, align 8
  %cmp.not.i.i.i78 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i.i78, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit108, label %if.then.i.i.i79

if.then.i.i.i79:                                  ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit76
  %_M_use_count.i.i.i.i80 = getelementptr inbounds i8, ptr %38, i64 8
  %39 = load atomic i64, ptr %_M_use_count.i.i.i.i80 acquire, align 8
  %cmp.i.i.i.i81 = icmp eq i64 %39, 4294967297
  %40 = trunc i64 %39 to i32
  br i1 %cmp.i.i.i.i81, label %if.then.i.i.i.i104, label %if.end.i.i.i.i82

if.then.i.i.i.i104:                               ; preds = %if.then.i.i.i79
  store i32 0, ptr %_M_use_count.i.i.i.i80, align 8
  %_M_weak_count.i.i.i.i105 = getelementptr inbounds i8, ptr %38, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i105, align 4
  %vtable.i.i.i.i106 = load ptr, ptr %38, align 8
  %vfn.i.i.i.i107 = getelementptr inbounds i8, ptr %vtable.i.i.i.i106, i64 16
  %41 = load ptr, ptr %vfn.i.i.i.i107, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %38) #19
  br label %if.end8.sink.split.i.i.i.i99

if.end.i.i.i.i82:                                 ; preds = %if.then.i.i.i79
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i83 = icmp eq i8 %42, 0
  br i1 %tobool.i.not.i.i.i.i83, label %if.else.i.i.i.i.i103, label %if.then.i.i.i.i.i84

if.then.i.i.i.i.i84:                              ; preds = %if.end.i.i.i.i82
  %add.i.i.i.i.i85 = add nsw i32 %40, -1
  store i32 %add.i.i.i.i.i85, ptr %_M_use_count.i.i.i.i80, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i86

if.else.i.i.i.i.i103:                             ; preds = %if.end.i.i.i.i82
  %43 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i80, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i86

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i86: ; preds = %if.else.i.i.i.i.i103, %if.then.i.i.i.i.i84
  %retval.i.0.i.i.i.i87 = phi i32 [ %40, %if.then.i.i.i.i.i84 ], [ %43, %if.else.i.i.i.i.i103 ]
  %cmp6.i.i.i.i88 = icmp eq i32 %retval.i.0.i.i.i.i87, 1
  br i1 %cmp6.i.i.i.i88, label %if.then7.i.i.i.i89, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit108

if.then7.i.i.i.i89:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i86
  %vtable.i.i.i.i.i.i90 = load ptr, ptr %38, align 8
  %vfn.i.i.i.i.i.i91 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i90, i64 16
  %44 = load ptr, ptr %vfn.i.i.i.i.i.i91, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %38) #19
  %_M_weak_count.i.i.i.i.i.i92 = getelementptr inbounds i8, ptr %38, i64 12
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i93 = icmp eq i8 %45, 0
  br i1 %tobool.i.not.i.i.i.i.i.i93, label %if.else.i.i.i.i.i.i.i102, label %if.then.i.i.i.i.i.i.i94

if.then.i.i.i.i.i.i.i94:                          ; preds = %if.then7.i.i.i.i89
  %46 = load i32, ptr %_M_weak_count.i.i.i.i.i.i92, align 4
  %add.i.i.i.i.i.i.i95 = add nsw i32 %46, -1
  store i32 %add.i.i.i.i.i.i.i95, ptr %_M_weak_count.i.i.i.i.i.i92, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i96

if.else.i.i.i.i.i.i.i102:                         ; preds = %if.then7.i.i.i.i89
  %47 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i92, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i96

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i96: ; preds = %if.else.i.i.i.i.i.i.i102, %if.then.i.i.i.i.i.i.i94
  %retval.i.0.i.i.i.i.i.i97 = phi i32 [ %46, %if.then.i.i.i.i.i.i.i94 ], [ %47, %if.else.i.i.i.i.i.i.i102 ]
  %cmp.i.i.i.i.i.i98 = icmp eq i32 %retval.i.0.i.i.i.i.i.i97, 1
  br i1 %cmp.i.i.i.i.i.i98, label %if.end8.sink.split.i.i.i.i99, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit108

if.end8.sink.split.i.i.i.i99:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i96, %if.then.i.i.i.i104
  %vtable2.i.i.i.i.i.i100 = load ptr, ptr %38, align 8
  %vfn3.i.i.i.i.i.i101 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i100, i64 24
  %48 = load ptr, ptr %vfn3.i.i.i.i.i.i101, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %38) #19
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit108

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit108: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit76, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i86, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i96, %if.end8.sink.split.i.i.i.i99
  %_M_refcount.i.i109 = getelementptr inbounds i8, ptr %ref.tmp86, i64 8
  %49 = load ptr, ptr %_M_refcount.i.i109, align 8
  %cmp.not.i.i.i110 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i.i110, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit140, label %if.then.i.i.i111

if.then.i.i.i111:                                 ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit108
  %_M_use_count.i.i.i.i112 = getelementptr inbounds i8, ptr %49, i64 8
  %50 = load atomic i64, ptr %_M_use_count.i.i.i.i112 acquire, align 8
  %cmp.i.i.i.i113 = icmp eq i64 %50, 4294967297
  %51 = trunc i64 %50 to i32
  br i1 %cmp.i.i.i.i113, label %if.then.i.i.i.i136, label %if.end.i.i.i.i114

if.then.i.i.i.i136:                               ; preds = %if.then.i.i.i111
  store i32 0, ptr %_M_use_count.i.i.i.i112, align 8
  %_M_weak_count.i.i.i.i137 = getelementptr inbounds i8, ptr %49, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i137, align 4
  %vtable.i.i.i.i138 = load ptr, ptr %49, align 8
  %vfn.i.i.i.i139 = getelementptr inbounds i8, ptr %vtable.i.i.i.i138, i64 16
  %52 = load ptr, ptr %vfn.i.i.i.i139, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %49) #19
  br label %if.end8.sink.split.i.i.i.i131

if.end.i.i.i.i114:                                ; preds = %if.then.i.i.i111
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i115 = icmp eq i8 %53, 0
  br i1 %tobool.i.not.i.i.i.i115, label %if.else.i.i.i.i.i135, label %if.then.i.i.i.i.i116

if.then.i.i.i.i.i116:                             ; preds = %if.end.i.i.i.i114
  %add.i.i.i.i.i117 = add nsw i32 %51, -1
  store i32 %add.i.i.i.i.i117, ptr %_M_use_count.i.i.i.i112, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i118

if.else.i.i.i.i.i135:                             ; preds = %if.end.i.i.i.i114
  %54 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i112, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i118

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i118: ; preds = %if.else.i.i.i.i.i135, %if.then.i.i.i.i.i116
  %retval.i.0.i.i.i.i119 = phi i32 [ %51, %if.then.i.i.i.i.i116 ], [ %54, %if.else.i.i.i.i.i135 ]
  %cmp6.i.i.i.i120 = icmp eq i32 %retval.i.0.i.i.i.i119, 1
  br i1 %cmp6.i.i.i.i120, label %if.then7.i.i.i.i121, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit140

if.then7.i.i.i.i121:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i118
  %vtable.i.i.i.i.i.i122 = load ptr, ptr %49, align 8
  %vfn.i.i.i.i.i.i123 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i122, i64 16
  %55 = load ptr, ptr %vfn.i.i.i.i.i.i123, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49) #19
  %_M_weak_count.i.i.i.i.i.i124 = getelementptr inbounds i8, ptr %49, i64 12
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i125 = icmp eq i8 %56, 0
  br i1 %tobool.i.not.i.i.i.i.i.i125, label %if.else.i.i.i.i.i.i.i134, label %if.then.i.i.i.i.i.i.i126

if.then.i.i.i.i.i.i.i126:                         ; preds = %if.then7.i.i.i.i121
  %57 = load i32, ptr %_M_weak_count.i.i.i.i.i.i124, align 4
  %add.i.i.i.i.i.i.i127 = add nsw i32 %57, -1
  store i32 %add.i.i.i.i.i.i.i127, ptr %_M_weak_count.i.i.i.i.i.i124, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i128

if.else.i.i.i.i.i.i.i134:                         ; preds = %if.then7.i.i.i.i121
  %58 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i124, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i128

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i128: ; preds = %if.else.i.i.i.i.i.i.i134, %if.then.i.i.i.i.i.i.i126
  %retval.i.0.i.i.i.i.i.i129 = phi i32 [ %57, %if.then.i.i.i.i.i.i.i126 ], [ %58, %if.else.i.i.i.i.i.i.i134 ]
  %cmp.i.i.i.i.i.i130 = icmp eq i32 %retval.i.0.i.i.i.i.i.i129, 1
  br i1 %cmp.i.i.i.i.i.i130, label %if.end8.sink.split.i.i.i.i131, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit140

if.end8.sink.split.i.i.i.i131:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i128, %if.then.i.i.i.i136
  %vtable2.i.i.i.i.i.i132 = load ptr, ptr %49, align 8
  %vfn3.i.i.i.i.i.i133 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i132, i64 24
  %59 = load ptr, ptr %vfn3.i.i.i.i.i.i133, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %49) #19
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit140

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit140: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit108, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i118, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i128, %if.end8.sink.split.i.i.i.i131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76) #19
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69) #19
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp114, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont115 unwind label %lpad29

invoke.cont115:                                   ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit140
  %call118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp114, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %invoke.cont115
  %call120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call118, ptr noundef nonnull @.str.22)
          to label %invoke.cont119 unwind label %lpad116

invoke.cont119:                                   ; preds = %invoke.cont117
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp123) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp123)
          to label %invoke.cont125 unwind label %lpad124

invoke.cont125:                                   ; preds = %invoke.cont119
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp127) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp126, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp127)
          to label %invoke.cont129 unwind label %lpad128

invoke.cont129:                                   ; preds = %invoke.cont125
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp131) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp131)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %invoke.cont129
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp121, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp126, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130)
          to label %invoke.cont135 unwind label %lpad134

invoke.cont135:                                   ; preds = %invoke.cont133
  %call138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call120, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %invoke.cont135
  %call140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call138, ptr noundef nonnull @.str.16)
          to label %invoke.cont139 unwind label %lpad136

invoke.cont139:                                   ; preds = %invoke.cont137
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp131) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp126) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp127) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp123) #19
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp114) #19
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp149, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont150 unwind label %lpad29

invoke.cont150:                                   ; preds = %invoke.cont139
  %call153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp149, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont152 unwind label %lpad151

invoke.cont152:                                   ; preds = %invoke.cont150
  %call155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call153, ptr noundef nonnull @.str.26)
          to label %invoke.cont154 unwind label %lpad151

invoke.cont154:                                   ; preds = %invoke.cont152
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp149) #19
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont157 unwind label %lpad29

invoke.cont157:                                   ; preds = %invoke.cont154
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp158, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont159 unwind label %lpad29

invoke.cont159:                                   ; preds = %invoke.cont157
  %call162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp158, ptr noundef nonnull @.str.27)
          to label %invoke.cont161 unwind label %lpad160

invoke.cont161:                                   ; preds = %invoke.cont159
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp158) #19
  %60 = load ptr, ptr %shaderCreator, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText6stringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp165, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont166 unwind label %lpad29

invoke.cont166:                                   ; preds = %invoke.cont161
  %call167 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165) #19
  %vtable = load ptr, ptr %60, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 144
  %61 = load ptr, ptr %vfn, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef %call167)
          to label %invoke.cont169 unwind label %lpad168

invoke.cont169:                                   ; preds = %invoke.cont166
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pxl) #19
  %m_ossLine.i = getelementptr inbounds i8, ptr %ss, i64 384
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossLine.i) #19
  %m_ossText.i = getelementptr inbounds i8, ptr %ss, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossText.i) #19
  ret void

lpad:                                             ; preds = %invoke.cont20, %invoke.cont15, %invoke.cont10, %invoke.cont5, %invoke.cont, %entry
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup172

lpad4:                                            ; preds = %invoke.cont3
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  br label %ehcleanup172

lpad9:                                            ; preds = %invoke.cont8
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #19
  br label %ehcleanup172

lpad14:                                           ; preds = %invoke.cont13
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #19
  br label %ehcleanup172

lpad19:                                           ; preds = %invoke.cont18
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17) #19
  br label %ehcleanup172

lpad26:                                           ; preds = %invoke.cont22
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #19
  br label %ehcleanup172

lpad29:                                           ; preds = %invoke.cont161, %invoke.cont157, %invoke.cont154, %invoke.cont139, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit140, %invoke.cont60, %invoke.cont27
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup171

lpad34:                                           ; preds = %invoke.cont30
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad36:                                           ; preds = %invoke.cont35
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

lpad38:                                           ; preds = %invoke.cont41, %invoke.cont39, %invoke.cont37
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad47:                                           ; preds = %invoke.cont45
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad50:                                           ; preds = %invoke.cont48
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad53:                                           ; preds = %invoke.cont51
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad55:                                           ; preds = %invoke.cont54
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad57:                                           ; preds = %invoke.cont58, %invoke.cont56
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad57, %lpad55
  %.pn = phi { ptr, i32 } [ %76, %lpad57 ], [ %75, %lpad55 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #19
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %lpad53, %lpad.i41, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %74, %lpad53 ], [ %5, %lpad.i41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #19
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %lpad50, %lpad.i36, %ehcleanup62
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup62 ], [ %73, %lpad50 ], [ %4, %lpad.i36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #19
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %lpad47, %lpad.i31, %ehcleanup63
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup63 ], [ %72, %lpad47 ], [ %3, %lpad.i31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #19
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %lpad38, %lpad.i, %ehcleanup64
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup64 ], [ %71, %lpad38 ], [ %2, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #19
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %ehcleanup65, %lpad36
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup65 ], [ %70, %lpad36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #19
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %ehcleanup66, %lpad34
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup66 ], [ %69, %lpad34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #19
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28) #19
  br label %ehcleanup171

lpad71:                                           ; preds = %invoke.cont74, %invoke.cont72, %invoke.cont70
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113

lpad78:                                           ; preds = %invoke.cont81, %invoke.cont79, %invoke.cont77
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

lpad100:                                          ; preds = %invoke.cont83
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad102:                                          ; preds = %invoke.cont103, %invoke.cont101
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85) #19
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %lpad102, %lpad100
  %.pn10 = phi { ptr, i32 } [ %80, %lpad102 ], [ %79, %lpad100 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp96) #19
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp92) #19
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp88) #19
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp86) #19
  br label %ehcleanup112

ehcleanup112:                                     ; preds = %ehcleanup108, %lpad78
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %ehcleanup108 ], [ %78, %lpad78 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76) #19
  br label %ehcleanup113

ehcleanup113:                                     ; preds = %ehcleanup112, %lpad71
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %ehcleanup112 ], [ %77, %lpad71 ]
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69) #19
  br label %ehcleanup171

lpad116:                                          ; preds = %invoke.cont117, %invoke.cont115
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

lpad124:                                          ; preds = %invoke.cont119
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

lpad128:                                          ; preds = %invoke.cont125
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup145

lpad132:                                          ; preds = %invoke.cont129
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup143

lpad134:                                          ; preds = %invoke.cont133
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup142

lpad136:                                          ; preds = %invoke.cont137, %invoke.cont135
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121) #19
  br label %ehcleanup142

ehcleanup142:                                     ; preds = %lpad136, %lpad134
  %.pn14 = phi { ptr, i32 } [ %86, %lpad136 ], [ %85, %lpad134 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130) #19
  br label %ehcleanup143

ehcleanup143:                                     ; preds = %ehcleanup142, %lpad132
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %ehcleanup142 ], [ %84, %lpad132 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp131) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp126) #19
  br label %ehcleanup145

ehcleanup145:                                     ; preds = %ehcleanup143, %lpad128
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %ehcleanup143 ], [ %83, %lpad128 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp127) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122) #19
  br label %ehcleanup147

ehcleanup147:                                     ; preds = %ehcleanup145, %lpad124
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn, %ehcleanup145 ], [ %82, %lpad124 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp123) #19
  br label %ehcleanup148

ehcleanup148:                                     ; preds = %ehcleanup147, %lpad116
  %.pn14.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn, %ehcleanup147 ], [ %81, %lpad116 ]
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp114) #19
  br label %ehcleanup171

lpad151:                                          ; preds = %invoke.cont152, %invoke.cont150
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp149) #19
  br label %ehcleanup171

lpad160:                                          ; preds = %invoke.cont159
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp158) #19
  br label %ehcleanup171

lpad168:                                          ; preds = %invoke.cont166
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165) #19
  br label %ehcleanup171

ehcleanup171:                                     ; preds = %lpad168, %lpad160, %lpad151, %ehcleanup148, %ehcleanup113, %ehcleanup67, %lpad29
  %.pn20 = phi { ptr, i32 } [ %89, %lpad168 ], [ %68, %lpad29 ], [ %88, %lpad160 ], [ %87, %lpad151 ], [ %.pn14.pn.pn.pn.pn, %ehcleanup148 ], [ %.pn10.pn.pn, %ehcleanup113 ], [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup67 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pxl) #19
  br label %ehcleanup172

ehcleanup172:                                     ; preds = %ehcleanup171, %lpad26, %lpad19, %lpad14, %lpad9, %lpad4, %lpad
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %ehcleanup171 ], [ %67, %lpad26 ], [ %62, %lpad ], [ %66, %lpad19 ], [ %65, %lpad14 ], [ %64, %lpad9 ], [ %63, %lpad4 ]
  %m_ossLine.i141 = getelementptr inbounds i8, ptr %ss, i64 384
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossLine.i141) #19
  %m_ossText.i142 = getelementptr inbounds i8, ptr %ss, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossText.i142) #19
  resume { ptr, i32 } %.pn20.pn
}

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev2Op9isDynamicEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev2Op18hasDynamicPropertyENS_19DynamicPropertyTypeE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_4dev2Op18getDynamicPropertyENS_19DynamicPropertyTypeE() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev2Op22replaceDynamicPropertyENS_19DynamicPropertyTypeERSt10shared_ptrINS_25DynamicPropertyDoubleImplEE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %0, ptr noundef nonnull align 1 %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.28)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #20
  unreachable

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #19
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev2Op22replaceDynamicPropertyENS_19DynamicPropertyTypeERSt10shared_ptrINS_33DynamicPropertyGradingPrimaryImplEE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %0, ptr noundef nonnull align 1 %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.29)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #20
  unreachable

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #19
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev2Op22replaceDynamicPropertyENS_19DynamicPropertyTypeERSt10shared_ptrINS_34DynamicPropertyGradingRGBCurveImplEE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %0, ptr noundef nonnull align 1 %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.30)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #20
  unreachable

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #19
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev2Op22replaceDynamicPropertyENS_19DynamicPropertyTypeERSt10shared_ptrINS_30DynamicPropertyGradingToneImplEE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %0, ptr noundef nonnull align 1 %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.31)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #20
  unreachable

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #19
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev2Op23removeDynamicPropertiesEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOp8getCPUOpEb(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr.56") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i1 zeroext %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.std::shared_ptr.29", align 8
  %1 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val = load ptr, ptr %1, align 8, !noalias !31
  %2 = getelementptr inbounds i8, ptr %this, i64 16
  %this.val1 = load ptr, ptr %2, align 8, !noalias !31
  call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOp7expDataEv(ptr noalias nonnull align 8 %ref.tmp2, ptr %this.val, ptr %this.val1)
  %call5.i.i.i5.i.i.i.i2 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %call5.i.i.i5.i.i.i.i.noexc unwind label %lpad

call5.i.i.i5.i.i.i.i.noexc:                       ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i5.i.i.i.i2, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !61
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i5.i.i.i.i2, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !61
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_113ExponentOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i5.i.i.i.i2, align 8, !noalias !61
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i5.i.i.i.i2, i64 16
  %3 = load ptr, ptr %ref.tmp2, align 8, !noalias !61
  %_M_refcount4.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  %4 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i, align 8, !noalias !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 0, i64 16, i1 false), !noalias !61
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_113ExponentOpCPUE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i, align 8, !noalias !61
  %m_data.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i5.i.i.i.i2, i64 24
  store ptr %3, ptr %m_data.i.i.i.i.i.i.i.i, align 8, !noalias !61
  %_M_refcount.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i5.i.i.i.i2, i64 32
  store ptr %4, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !61
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_113ExponentOpCPUEED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %call5.i.i.i5.i.i.i.i.noexc
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load i8, ptr @__libc_single_threaded, align 1, !noalias !61
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !61
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !61
  br label %if.then.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !61
  br label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i acquire, align 8, !noalias !61
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i2.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i2.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !61
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !61
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8, !noalias !61
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !61
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #19, !noalias !61
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %11 = load i8, ptr @__libc_single_threaded, align 1, !noalias !61
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_113ExponentOpCPUEED2Ev.exit

if.then7.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8, !noalias !61
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !61
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %4) #19, !noalias !61
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %14 = load i8, ptr @__libc_single_threaded, align 1, !noalias !61
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i
  %15 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !61
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_113ExponentOpCPUEED2Ev.exit

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i2.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8, !noalias !61
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %17 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !61
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #19, !noalias !61
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_113ExponentOpCPUEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_113ExponentOpCPUEED2Ev.exit: ; preds = %call5.i.i.i5.i.i.i.i.noexc, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %call5.i.i.i5.i.i.i.i2, ptr %_M_refcount.i.i, align 8
  %18 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i5 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i5, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_113ExponentOpCPUEED2Ev.exit
  %_M_use_count.i.i.i.i7 = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load atomic i64, ptr %_M_use_count.i.i.i.i7 acquire, align 8
  %cmp.i.i.i.i8 = icmp eq i64 %19, 4294967297
  %20 = trunc i64 %19 to i32
  br i1 %cmp.i.i.i.i8, label %if.then.i.i.i.i31, label %if.end.i.i.i.i9

if.then.i.i.i.i31:                                ; preds = %if.then.i.i.i6
  store i32 0, ptr %_M_use_count.i.i.i.i7, align 8
  %_M_weak_count.i.i.i.i32 = getelementptr inbounds i8, ptr %18, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i32, align 4
  %vtable.i.i.i.i33 = load ptr, ptr %18, align 8
  %vfn.i.i.i.i34 = getelementptr inbounds i8, ptr %vtable.i.i.i.i33, i64 16
  %21 = load ptr, ptr %vfn.i.i.i.i34, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %18) #19
  br label %if.end8.sink.split.i.i.i.i26

if.end.i.i.i.i9:                                  ; preds = %if.then.i.i.i6
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i10 = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i10, label %if.else.i.i.i.i.i30, label %if.then.i.i.i.i.i11

if.then.i.i.i.i.i11:                              ; preds = %if.end.i.i.i.i9
  %add.i.i.i.i.i12 = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i12, ptr %_M_use_count.i.i.i.i7, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i13

if.else.i.i.i.i.i30:                              ; preds = %if.end.i.i.i.i9
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i13

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i13: ; preds = %if.else.i.i.i.i.i30, %if.then.i.i.i.i.i11
  %retval.i.0.i.i.i.i14 = phi i32 [ %20, %if.then.i.i.i.i.i11 ], [ %23, %if.else.i.i.i.i.i30 ]
  %cmp6.i.i.i.i15 = icmp eq i32 %retval.i.0.i.i.i.i14, 1
  br i1 %cmp6.i.i.i.i15, label %if.then7.i.i.i.i16, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit

if.then7.i.i.i.i16:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i13
  %vtable.i.i.i.i.i.i17 = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i.i18 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i17, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i18, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %18) #19
  %_M_weak_count.i.i.i.i.i.i19 = getelementptr inbounds i8, ptr %18, i64 12
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i20 = icmp eq i8 %25, 0
  br i1 %tobool.i.not.i.i.i.i.i.i20, label %if.else.i.i.i.i.i.i.i29, label %if.then.i.i.i.i.i.i.i21

if.then.i.i.i.i.i.i.i21:                          ; preds = %if.then7.i.i.i.i16
  %26 = load i32, ptr %_M_weak_count.i.i.i.i.i.i19, align 4
  %add.i.i.i.i.i.i.i22 = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i.i.i22, ptr %_M_weak_count.i.i.i.i.i.i19, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i23

if.else.i.i.i.i.i.i.i29:                          ; preds = %if.then7.i.i.i.i16
  %27 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i19, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i23

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i23: ; preds = %if.else.i.i.i.i.i.i.i29, %if.then.i.i.i.i.i.i.i21
  %retval.i.0.i.i.i.i.i.i24 = phi i32 [ %26, %if.then.i.i.i.i.i.i.i21 ], [ %27, %if.else.i.i.i.i.i.i.i29 ]
  %cmp.i.i.i.i.i.i25 = icmp eq i32 %retval.i.0.i.i.i.i.i.i24, 1
  br i1 %cmp.i.i.i.i.i.i25, label %if.end8.sink.split.i.i.i.i26, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit

if.end8.sink.split.i.i.i.i26:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i23, %if.then.i.i.i.i31
  %vtable2.i.i.i.i.i.i27 = load ptr, ptr %18, align 8
  %vfn3.i.i.i.i.i.i28 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i27, i64 24
  %28 = load ptr, ptr %vfn3.i.i.i.i.i.i28, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #19
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_113ExponentOpCPUEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i23, %if.end8.sink.split.i.i.i.i26
  ret void

lpad:                                             ; preds = %entry
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #19
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOpEJRA4_KdEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_(ptr noalias nocapture writeonly align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %__args) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %agg.result, align 8
  %call5.i.i.i5.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i5.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i5.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOpESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i5.i.i.i, align 8
  %_M_impl.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i5.i.i.i, i64 16
  %m_data.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i5.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_data.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOpE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i, align 8
  %call2.i.i.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #21
          to label %invoke.cont.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %entry
  invoke void @_ZN19OpenColorIO_v2_4dev6OpDataC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %call2.i.i.i.i.i.i.i)
          to label %invoke.cont4.i.i.i.i.i.i.i unwind label %lpad3.i.i.i.i.i.i.i

invoke.cont4.i.i.i.i.i.i.i:                       ; preds = %invoke.cont.i.i.i.i.i.i.i
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev14ExponentOpDataE, i64 0, inrange i32 0, i64 2), ptr %call2.i.i.i.i.i.i.i, align 8
  %m_exp4.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call2.i.i.i.i.i.i.i, i64 168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_exp4.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args, i64 32, i1 false)
  invoke void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev6OpDataELN9__gnu_cxx12_Lock_policyE2EE5resetINS0_14ExponentOpDataEEENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPS8_(ptr noundef nonnull align 8 dereferenceable(16) %m_data.i.i.i.i.i.i.i.i, ptr noundef nonnull %call2.i.i.i.i.i.i.i)
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOpEEC2ISaIvEJRA4_KdEEESt20_Sp_alloc_shared_tagIT_EDpOT0_.exit unwind label %lpad.i.i.i.i.i.i.i

lpad.i.i.i.i.i.i.i:                               ; preds = %invoke.cont4.i.i.i.i.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i.i.i.i.i

lpad3.i.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call2.i.i.i.i.i.i.i) #22
  br label %ehcleanup.i.i.i.i.i.i.i

ehcleanup.i.i.i.i.i.i.i:                          ; preds = %lpad3.i.i.i.i.i.i.i, %lpad.i.i.i.i.i.i.i
  %.pn.i.i.i.i.i.i.i = phi { ptr, i32 } [ %0, %lpad.i.i.i.i.i.i.i ], [ %1, %lpad3.i.i.i.i.i.i.i ]
  tail call void @_ZN19OpenColorIO_v2_4dev2OpD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl.i.i.i.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i5.i.i.i) #22
  resume { ptr, i32 } %.pn.i.i.i.i.i.i.i

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOpEEC2ISaIvEJRA4_KdEEESt20_Sp_alloc_shared_tagIT_EDpOT0_.exit: ; preds = %invoke.cont4.i.i.i.i.i.i.i
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %call5.i.i.i5.i.i.i, ptr %_M_refcount.i.i, align 8
  store ptr %_M_impl.i.i.i.i.i, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOp7expDataEv(ptr noalias nocapture writeonly align 8 %agg.result, ptr %this.8.val, ptr %this.16.val) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i.i.i.i.i = icmp eq ptr %this.16.val, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this.16.val, i64 8
  %0 = load i8, ptr @__libc_single_threaded, align 1, !noalias !31
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %0, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %1 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !31
  %add.i.i.i.i.i.i.i = add nsw i32 %1, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !31
  br label %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %2 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !31
  br label %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit

_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit:         ; preds = %entry, %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %3 = icmp eq ptr %this.8.val, null
  br i1 %3, label %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_14ExponentOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %dynamic_cast.end.i.i

dynamic_cast.end.i.i:                             ; preds = %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit
  %4 = tail call ptr @__dynamic_cast(ptr nonnull %this.8.val, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev6OpDataE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev14ExponentOpDataE, i64 0) #19, !noalias !70
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_14ExponentOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %dynamic_cast.end.i.i
  store ptr %4, ptr %agg.result, align 8, !alias.scope !70
  %_M_refcount.i.i.i.i1 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %this.16.val, ptr %_M_refcount.i.i.i.i1, align 8, !alias.scope !70
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit, label %if.then.i.i.i.i.i4

if.then.i.i.i.i.i4:                               ; preds = %if.then.i.i
  %_M_use_count.i.i.i.i.i.i5 = getelementptr inbounds i8, ptr %this.16.val, i64 8
  %5 = load i8, ptr @__libc_single_threaded, align 1, !noalias !70
  %tobool.i.i.not.i.i.i.i.i.i6 = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i6, label %if.else.i.i.i.i.i.i.i9, label %if.then.i.i.i.i.i.i.i7

if.then.i.i.i.i.i.i.i7:                           ; preds = %if.then.i.i.i.i.i4
  %6 = load i32, ptr %_M_use_count.i.i.i.i.i.i5, align 4, !noalias !70
  %add.i.i.i.i.i.i.i8 = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i.i.i8, ptr %_M_use_count.i.i.i.i.i.i5, align 4, !noalias !70
  br label %if.then.i.i.i

if.else.i.i.i.i.i.i.i9:                           ; preds = %if.then.i.i.i.i.i4
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i5, i32 1 acq_rel, align 4, !noalias !70
  br label %if.then.i.i.i

_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_14ExponentOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit, %dynamic_cast.end.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false), !alias.scope !70
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.else.i.i.i.i.i.i.i9, %if.then.i.i.i.i.i.i.i7, %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_14ExponentOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %this.16.val, i64 8
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %this.16.val, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %this.16.val, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %this.16.val) #19
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i10

if.then.i.i.i.i.i10:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i10
  %retval.i.0.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i10 ], [ %12, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %this.16.val, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %this.16.val) #19
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this.16.val, i64 12
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i13, label %if.then.i.i.i.i.i.i.i11

if.then.i.i.i.i.i.i.i11:                          ; preds = %if.then7.i.i.i.i
  %15 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i12 = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i12, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i13:                          ; preds = %if.then7.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i13, %if.then.i.i.i.i.i.i.i11
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i11 ], [ %16, %if.else.i.i.i.i.i.i.i13 ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %this.16.val, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %17 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %this.16.val) #19
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit: ; preds = %if.then.i.i, %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_14ExponentOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev6OpDataELN9__gnu_cxx12_Lock_policyE2EE5resetINS0_14ExponentOpDataEEENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPS8_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__p) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev6OpDataELN9__gnu_cxx12_Lock_policyE2EEC2INS0_14ExponentOpDataEvEEPT_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #19
  %isnull.i.i.i = icmp eq ptr %__p, null
  br i1 %isnull.i.i.i, label %delete.end.i.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %lpad.i.i.i
  %vtable.i.i.i = load ptr, ptr %__p, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(200) %__p) #19
  br label %delete.end.i.i.i

delete.end.i.i.i:                                 ; preds = %delete.notnull.i.i.i, %lpad.i.i.i
  invoke void @__cxa_rethrow() #20
          to label %unreachable.i.i.i unwind label %lpad3.i.i.i

lpad3.i.i.i:                                      ; preds = %delete.end.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i.i unwind label %terminate.lpad.i.i.i

eh.resume.i.i.i:                                  ; preds = %lpad3.i.i.i
  resume { ptr, i32 } %4

terminate.lpad.i.i.i:                             ; preds = %lpad3.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

unreachable.i.i.i:                                ; preds = %delete.end.i.i.i
  unreachable

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev6OpDataELN9__gnu_cxx12_Lock_policyE2EEC2INS0_14ExponentOpDataEvEEPT_.exit: ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i, align 8
  %_M_ptr.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 16
  store ptr %__p, ptr %_M_ptr.i.i.i.i, align 8
  store ptr %__p, ptr %this, align 8
  %_M_refcount3.i = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load ptr, ptr %_M_refcount3.i, align 8
  store ptr %call.i.i.i, ptr %_M_refcount3.i, align 8
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev6OpDataELN9__gnu_cxx12_Lock_policyE2EEC2INS0_14ExponentOpDataEvEEPT_.exit
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %7, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i4 = load ptr, ptr %7, align 8
  %vfn.i.i.i5 = getelementptr inbounds i8, ptr %vtable.i.i.i4, i64 16
  %10 = load ptr, ptr %vfn.i.i.i5, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %9, %if.then.i.i.i.i ], [ %12, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  %_M_weak_count.i.i.i.i.i3 = getelementptr inbounds i8, ptr %7, i64 12
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %15 = load i32, ptr %_M_weak_count.i.i.i.i.i3, align 4
  %add.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i3, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %16 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i3, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %17 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev6OpDataELN9__gnu_cxx12_Lock_policyE2EEC2INS0_14ExponentOpDataEvEEPT_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  %_M_ptr = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(200) %0) #19
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImpl7combineERKS0_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764), i32 noundef) unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8, ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float4ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float4ConstB5cxx11Ef(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764), float noundef) local_unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float4ConstB5cxx11Edddd(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764), double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText6stringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_113ExponentOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_113ExponentOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_113ExponentOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl.i) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_113ExponentOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_113ExponentOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_113ExponentOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(40) %this, ptr noundef nonnull readonly align 8 dereferenceable(16) %__ti) unnamed_addr #13 align 2 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #19
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_113ExponentOpCPUD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_113ExponentOpCPUE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_113ExponentOpCPUD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_113ExponentOpCPUE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_113ExponentOpCPUD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_113ExponentOpCPUD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_113ExponentOpCPUD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_113ExponentOpCPUD2Ev.exit

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_113ExponentOpCPUD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_113ExponentOpCPU5applyEPKvPvl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef readonly %inImg, ptr nocapture noundef writeonly %outImg, i64 noundef %numPixels) unnamed_addr #15 align 2 {
entry:
  %m_data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_data, align 8
  %m_exp4 = getelementptr inbounds i8, ptr %0, i64 168
  %1 = load double, ptr %m_exp4, align 8
  %conv = fptrunc double %1 to float
  %arrayidx5 = getelementptr inbounds i8, ptr %0, i64 176
  %2 = load double, ptr %arrayidx5, align 8
  %conv6 = fptrunc double %2 to float
  %arrayidx11 = getelementptr inbounds i8, ptr %0, i64 184
  %3 = load double, ptr %arrayidx11, align 8
  %conv12 = fptrunc double %3 to float
  %arrayidx17 = getelementptr inbounds i8, ptr %0, i64 192
  %4 = load double, ptr %arrayidx17, align 8
  %conv18 = fptrunc double %4 to float
  %cmp22 = icmp sgt i64 %numPixels, 0
  br i1 %cmp22, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %pixelIndex.025 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %in.024 = phi ptr [ %add.ptr, %for.body ], [ %inImg, %entry ]
  %out.023 = phi ptr [ %add.ptr42, %for.body ], [ %outImg, %entry ]
  %5 = load float, ptr %in.024, align 4
  %cmp.i = fcmp ogt float %5, 0.000000e+00
  %.sroa.speculated21 = select i1 %cmp.i, float %5, float 0.000000e+00
  %call22 = tail call float @powf(float noundef %.sroa.speculated21, float noundef %conv) #19
  store float %call22, ptr %out.023, align 4
  %arrayidx25 = getelementptr inbounds i8, ptr %in.024, i64 4
  %6 = load float, ptr %arrayidx25, align 4
  %cmp.i10 = fcmp ogt float %6, 0.000000e+00
  %.sroa.speculated19 = select i1 %cmp.i10, float %6, float 0.000000e+00
  %call28 = tail call float @powf(float noundef %.sroa.speculated19, float noundef %conv6) #19
  %arrayidx29 = getelementptr inbounds i8, ptr %out.023, i64 4
  store float %call28, ptr %arrayidx29, align 4
  %arrayidx31 = getelementptr inbounds i8, ptr %in.024, i64 8
  %7 = load float, ptr %arrayidx31, align 4
  %cmp.i12 = fcmp ogt float %7, 0.000000e+00
  %.sroa.speculated17 = select i1 %cmp.i12, float %7, float 0.000000e+00
  %call34 = tail call float @powf(float noundef %.sroa.speculated17, float noundef %conv12) #19
  %arrayidx35 = getelementptr inbounds i8, ptr %out.023, i64 8
  store float %call34, ptr %arrayidx35, align 4
  %arrayidx37 = getelementptr inbounds i8, ptr %in.024, i64 12
  %8 = load float, ptr %arrayidx37, align 4
  %cmp.i14 = fcmp ogt float %8, 0.000000e+00
  %.sroa.speculated = select i1 %cmp.i14, float %8, float 0.000000e+00
  %call40 = tail call float @powf(float noundef %.sroa.speculated, float noundef %conv18) #19
  %arrayidx41 = getelementptr inbounds i8, ptr %out.023, i64 12
  store float %call40, ptr %arrayidx41, align 4
  %add.ptr = getelementptr inbounds i8, ptr %in.024, i64 16
  %add.ptr42 = getelementptr inbounds i8, ptr %out.023, i64 16
  %inc = add nuw nsw i64 %pixelIndex.025, 1
  %exitcond.not = icmp eq i64 %inc, %numPixels
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !71

for.end:                                          ; preds = %for.body, %entry
  ret void
}

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev5OpCPU9isDynamicEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev5OpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_4dev5OpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE() unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #16

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ExponentOp.cpp() #17 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev14ExponentOpDataEJRA4_KdEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: %agg.result"}
!9 = distinct !{!9, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev14ExponentOpDataEJRA4_KdEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!10 = distinct !{!10, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev14ExponentOpDataEJRA4_dEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: %agg.result"}
!13 = distinct !{!13, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev14ExponentOpDataEJRA4_dEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOpEKNS0_2OpEESt10shared_ptrIT_ERKS6_IT0_E: %agg.result"}
!16 = distinct !{!16, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOpEKNS0_2OpEESt10shared_ptrIT_ERKS6_IT0_E"}
!17 = distinct !{!17, !18, !"_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_12_GLOBAL__N_110ExponentOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E: %agg.result"}
!18 = distinct !{!18, !"_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_12_GLOBAL__N_110ExponentOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E"}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZSt18const_pointer_castIKN19OpenColorIO_v2_4dev6OpDataES1_ESt10shared_ptrIT_ERKS3_IT0_E: %agg.result"}
!21 = distinct !{!21, !"_ZSt18const_pointer_castIKN19OpenColorIO_v2_4dev6OpDataES1_ESt10shared_ptrIT_ERKS3_IT0_E"}
!22 = distinct !{!22, !23, !"_ZNK19OpenColorIO_v2_4dev2Op4dataEv: %agg.result"}
!23 = distinct !{!23, !"_ZNK19OpenColorIO_v2_4dev2Op4dataEv"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_14ExponentOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E: %agg.result"}
!26 = distinct !{!26, !"_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_14ExponentOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev14ExponentOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E: %agg.result"}
!29 = distinct !{!29, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev14ExponentOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E"}
!30 = !{!28, !25}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZSt18const_pointer_castIKN19OpenColorIO_v2_4dev6OpDataES1_ESt10shared_ptrIT_ERKS3_IT0_E: %agg.result"}
!33 = distinct !{!33, !"_ZSt18const_pointer_castIKN19OpenColorIO_v2_4dev6OpDataES1_ESt10shared_ptrIT_ERKS3_IT0_E"}
!34 = distinct !{!34, !35, !"_ZNK19OpenColorIO_v2_4dev2Op4dataEv: %agg.result"}
!35 = distinct !{!35, !"_ZNK19OpenColorIO_v2_4dev2Op4dataEv"}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOpEKNS0_2OpEESt10shared_ptrIT_ERKS6_IT0_E: %agg.result"}
!38 = distinct !{!38, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOpEKNS0_2OpEESt10shared_ptrIT_ERKS6_IT0_E"}
!39 = distinct !{!39, !40, !"_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_12_GLOBAL__N_110ExponentOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E: %agg.result"}
!40 = distinct !{!40, !"_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_12_GLOBAL__N_110ExponentOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E"}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOpEKNS0_2OpEESt10shared_ptrIT_ERKS6_IT0_E: %agg.result"}
!43 = distinct !{!43, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOpEKNS0_2OpEESt10shared_ptrIT_ERKS6_IT0_E"}
!44 = distinct !{!44, !45, !"_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_12_GLOBAL__N_110ExponentOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E: %agg.result"}
!45 = distinct !{!45, !"_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_12_GLOBAL__N_110ExponentOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E"}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev14ExponentOpDataENS0_6OpDataEESt10shared_ptrIT_ERKS3_IT0_E: %agg.result"}
!48 = distinct !{!48, !"_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev14ExponentOpDataENS0_6OpDataEESt10shared_ptrIT_ERKS3_IT0_E"}
!49 = distinct !{!49, !50, !"_ZN19OpenColorIO_v2_4dev14DynamicPtrCastINS_14ExponentOpDataENS_6OpDataEEESt10shared_ptrIT_ERKS3_IT0_E: %agg.result"}
!50 = distinct !{!50, !"_ZN19OpenColorIO_v2_4dev14DynamicPtrCastINS_14ExponentOpDataENS_6OpDataEEESt10shared_ptrIT_ERKS3_IT0_E"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOp7expDataEv: %agg.result"}
!53 = distinct !{!53, !"_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110ExponentOp7expDataEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN19OpenColorIO_v2_4dev14DynamicPtrCastINS_14ExponentOpDataENS_6OpDataEEESt10shared_ptrIT_ERKS3_IT0_E: %agg.result"}
!56 = distinct !{!56, !"_ZN19OpenColorIO_v2_4dev14DynamicPtrCastINS_14ExponentOpDataENS_6OpDataEEESt10shared_ptrIT_ERKS3_IT0_E"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev14ExponentOpDataENS0_6OpDataEESt10shared_ptrIT_ERKS3_IT0_E: %agg.result"}
!59 = distinct !{!59, !"_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev14ExponentOpDataENS0_6OpDataEESt10shared_ptrIT_ERKS3_IT0_E"}
!60 = !{!58, !55, !52}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_113ExponentOpCPUEJSt10shared_ptrIKNS0_14ExponentOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: %agg.result"}
!63 = distinct !{!63, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_113ExponentOpCPUEJSt10shared_ptrIKNS0_14ExponentOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_14ExponentOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E: %agg.result"}
!66 = distinct !{!66, !"_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_14ExponentOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev14ExponentOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E: %agg.result"}
!69 = distinct !{!69, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev14ExponentOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E"}
!70 = !{!68, !65}
!71 = distinct !{!71, !5}
