; ModuleID = 'bench/ocio/original/NoOps.ll'
source_filename = "bench/ocio/original/NoOps.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.13" = type { %"class.std::__shared_ptr.14" }
%"class.std::__shared_ptr.14" = type { ptr, %"class.std::__shared_count" }
%"class.OpenColorIO_v2_5dev::OpRcPtrVec" = type { %"class.std::vector", %"class.OpenColorIO_v2_5dev::FormatMetadataImpl" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::shared_ptr<OpenColorIO_v2_5dev::Op>, std::allocator<std::shared_ptr<OpenColorIO_v2_5dev::Op>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<OpenColorIO_v2_5dev::Op>, std::allocator<std::shared_ptr<OpenColorIO_v2_5dev::Op>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<OpenColorIO_v2_5dev::Op>, std::allocator<std::shared_ptr<OpenColorIO_v2_5dev::Op>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<OpenColorIO_v2_5dev::Op>, std::allocator<std::shared_ptr<OpenColorIO_v2_5dev::Op>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.OpenColorIO_v2_5dev::FormatMetadataImpl" = type { %"class.OpenColorIO_v2_5dev::FormatMetadata", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.3", %"class.std::vector.8" }
%"class.OpenColorIO_v2_5dev::FormatMetadata" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<OpenColorIO_v2_5dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_5dev::FormatMetadataImpl>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenColorIO_v2_5dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_5dev::FormatMetadataImpl>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenColorIO_v2_5dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_5dev::FormatMetadataImpl>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenColorIO_v2_5dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_5dev::FormatMetadataImpl>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.21" = type { %"class.std::__shared_ptr.22" }
%"class.std::__shared_ptr.22" = type { ptr, %"class.std::__shared_count" }
%"struct.OpenColorIO_v2_5dev::AllocationData" = type { i32, %"class.std::vector.16" }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::shared_ptr.28" = type { %"class.std::__shared_ptr.29" }
%"class.std::__shared_ptr.29" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.31" = type { %"class.std::__shared_ptr.32" }
%"class.std::__shared_ptr.32" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.43" = type { %"class.std::__shared_ptr.44" }
%"class.std::__shared_ptr.44" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.24" = type { %"class.std::__shared_ptr.25" }
%"class.std::__shared_ptr.25" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.67" = type { %"class.std::__shared_ptr.68" }
%"class.std::__shared_ptr.68" = type { ptr, %"class.std::__shared_count" }

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN19OpenColorIO_v2_5dev10OpRcPtrVecD2Ev = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EE5resetINS0_8NoOpDataEEENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPS8_ = comdat any

$_ZN19OpenColorIO_v2_5dev2OpD2Ev = comdat any

$_ZNK19OpenColorIO_v2_5dev2Op10isNoOpTypeEv = comdat any

$_ZNK19OpenColorIO_v2_5dev2Op6isNoOpEv = comdat any

$_ZNK19OpenColorIO_v2_5dev2Op10isIdentityEv = comdat any

$_ZNK19OpenColorIO_v2_5dev2Op19hasChannelCrosstalkEv = comdat any

$_ZNK19OpenColorIO_v2_5dev2Op12dumpMetadataERSt10shared_ptrINS_17ProcessorMetadataEE = comdat any

$_ZN19OpenColorIO_v2_5dev2Op8finalizeEv = comdat any

$_ZNK19OpenColorIO_v2_5dev2Op23supportedByLegacyShaderEv = comdat any

$_ZN19OpenColorIO_v2_5dev2Op22replaceDynamicPropertyENS_19DynamicPropertyTypeERSt10shared_ptrINS_25DynamicPropertyDoubleImplEE = comdat any

$_ZN19OpenColorIO_v2_5dev2Op22replaceDynamicPropertyENS_19DynamicPropertyTypeERSt10shared_ptrINS_33DynamicPropertyGradingPrimaryImplEE = comdat any

$_ZN19OpenColorIO_v2_5dev2Op22replaceDynamicPropertyENS_19DynamicPropertyTypeERSt10shared_ptrINS_34DynamicPropertyGradingRGBCurveImplEE = comdat any

$_ZN19OpenColorIO_v2_5dev2Op22replaceDynamicPropertyENS_19DynamicPropertyTypeERSt10shared_ptrINS_30DynamicPropertyGradingToneImplEE = comdat any

$_ZN19OpenColorIO_v2_5dev2Op23removeDynamicPropertiesEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev8NoOpDataELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev8NoOpDataELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev8NoOpDataELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev8NoOpDataELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN19OpenColorIO_v2_5dev6OpDataD2Ev = comdat any

$_ZN19OpenColorIO_v2_5dev8NoOpDataD0Ev = comdat any

$_ZNK19OpenColorIO_v2_5dev8NoOpData8validateEv = comdat any

$_ZNK19OpenColorIO_v2_5dev8NoOpData7getTypeEv = comdat any

$_ZNK19OpenColorIO_v2_5dev8NoOpData6isNoOpEv = comdat any

$_ZNK19OpenColorIO_v2_5dev8NoOpData10isIdentityEv = comdat any

$_ZNK19OpenColorIO_v2_5dev8NoOpData19hasChannelCrosstalkEv = comdat any

$_ZNK19OpenColorIO_v2_5dev8NoOpData10getCacheIDB5cxx11Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EE5resetINS0_12FileNoOpDataEEENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPS8_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev12FileNoOpDataELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev12FileNoOpDataELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev12FileNoOpDataELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev12FileNoOpDataELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN19OpenColorIO_v2_5dev12FileNoOpDataD2Ev = comdat any

$_ZN19OpenColorIO_v2_5dev12FileNoOpDataD0Ev = comdat any

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12FileNoOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev8NoOpDataELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev8NoOpDataELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev8NoOpDataELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN19OpenColorIO_v2_5dev8NoOpDataE = comdat any

$_ZTIN19OpenColorIO_v2_5dev8NoOpDataE = comdat any

$_ZTSN19OpenColorIO_v2_5dev8NoOpDataE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev12FileNoOpDataELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev12FileNoOpDataELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev12FileNoOpDataELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN19OpenColorIO_v2_5dev12FileNoOpDataE = comdat any

$_ZTIN19OpenColorIO_v2_5dev12FileNoOpDataE = comdat any

$_ZTSN19OpenColorIO_v2_5dev12FileNoOpDataE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [35 x i8] c"Invalid GpuUnsupportedIndexRange: \00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"gpuLut3DOpStartIndex: \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"gpuLut3DOpEndIndex: \00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"cpuOps.size: \00", align 1
@_ZTIN19OpenColorIO_v2_5dev9ExceptionE = external constant ptr
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTIN19OpenColorIO_v2_5dev2OpE = external constant ptr
@_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_114AllocationNoOpE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_114AllocationNoOpE, ptr @_ZTIN19OpenColorIO_v2_5dev2OpE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_114AllocationNoOpE = internal constant [54 x i8] c"N19OpenColorIO_v2_5dev12_GLOBAL__N_114AllocationNoOpE\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_114AllocationNoOpESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_114AllocationNoOpESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_114AllocationNoOpESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_114AllocationNoOpESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_114AllocationNoOpESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_114AllocationNoOpESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_114AllocationNoOpESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_114AllocationNoOpESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_114AllocationNoOpESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [117 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_114AllocationNoOpESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_114AllocationNoOpE = internal unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_114AllocationNoOpE, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114AllocationNoOpD2Ev, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114AllocationNoOpD0Ev, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_114AllocationNoOp5cloneEv, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_114AllocationNoOp7getInfoB5cxx11Ev, ptr @_ZNK19OpenColorIO_v2_5dev2Op10isNoOpTypeEv, ptr @_ZNK19OpenColorIO_v2_5dev2Op6isNoOpEv, ptr @_ZNK19OpenColorIO_v2_5dev2Op10isIdentityEv, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_114AllocationNoOp10isSameTypeERSt10shared_ptrIKNS_2OpEE, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_114AllocationNoOp9isInverseERSt10shared_ptrIKNS_2OpEE, ptr @_ZNK19OpenColorIO_v2_5dev2Op14canCombineWithERSt10shared_ptrIKS0_E, ptr @_ZNK19OpenColorIO_v2_5dev2Op11combineWithERNS_10OpRcPtrVecERSt10shared_ptrIKS0_E, ptr @_ZNK19OpenColorIO_v2_5dev2Op19hasChannelCrosstalkEv, ptr @_ZNK19OpenColorIO_v2_5dev2Op12dumpMetadataERSt10shared_ptrINS_17ProcessorMetadataEE, ptr @_ZN19OpenColorIO_v2_5dev2Op8finalizeEv, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_114AllocationNoOp10getCacheIDB5cxx11Ev, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_114AllocationNoOp5applyEPvl, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_114AllocationNoOp5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_5dev2Op23supportedByLegacyShaderEv, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_114AllocationNoOp20extractGpuShaderInfoERSt10shared_ptrINS_16GpuShaderCreatorEE, ptr @_ZNK19OpenColorIO_v2_5dev2Op9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_5dev2Op18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_5dev2Op18getDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZN19OpenColorIO_v2_5dev2Op22replaceDynamicPropertyENS_19DynamicPropertyTypeERSt10shared_ptrINS_25DynamicPropertyDoubleImplEE, ptr @_ZN19OpenColorIO_v2_5dev2Op22replaceDynamicPropertyENS_19DynamicPropertyTypeERSt10shared_ptrINS_33DynamicPropertyGradingPrimaryImplEE, ptr @_ZN19OpenColorIO_v2_5dev2Op22replaceDynamicPropertyENS_19DynamicPropertyTypeERSt10shared_ptrINS_34DynamicPropertyGradingRGBCurveImplEE, ptr @_ZN19OpenColorIO_v2_5dev2Op22replaceDynamicPropertyENS_19DynamicPropertyTypeERSt10shared_ptrINS_30DynamicPropertyGradingToneImplEE, ptr @_ZN19OpenColorIO_v2_5dev2Op23removeDynamicPropertiesEv, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_114AllocationNoOp8getCPUOpEb] }, align 8
@_ZTVN19OpenColorIO_v2_5dev2OpE = external unnamed_addr constant { [30 x ptr] }, align 8
@_ZTVSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev8NoOpDataELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev8NoOpDataELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev8NoOpDataELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev8NoOpDataELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev8NoOpDataELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev8NoOpDataELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev8NoOpDataELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev8NoOpDataELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev8NoOpDataELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [84 x i8] c"St15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev8NoOpDataELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN19OpenColorIO_v2_5dev8NoOpDataE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev8NoOpDataE, ptr @_ZN19OpenColorIO_v2_5dev6OpDataD2Ev, ptr @_ZN19OpenColorIO_v2_5dev8NoOpDataD0Ev, ptr @_ZNK19OpenColorIO_v2_5dev8NoOpData8validateEv, ptr @_ZNK19OpenColorIO_v2_5dev8NoOpData7getTypeEv, ptr @_ZNK19OpenColorIO_v2_5dev8NoOpData6isNoOpEv, ptr @_ZNK19OpenColorIO_v2_5dev8NoOpData10isIdentityEv, ptr @_ZNK19OpenColorIO_v2_5dev6OpData22getIdentityReplacementEv, ptr @_ZNK19OpenColorIO_v2_5dev6OpData21getSimplerReplacementERSt6vectorISt10shared_ptrIS0_ESaIS3_EE, ptr @_ZNK19OpenColorIO_v2_5dev8NoOpData19hasChannelCrosstalkEv, ptr @_ZNK19OpenColorIO_v2_5dev6OpData6equalsERKS0_, ptr @_ZNK19OpenColorIO_v2_5dev8NoOpData10getCacheIDB5cxx11Ev] }, comdat, align 8
@_ZTIN19OpenColorIO_v2_5dev8NoOpDataE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev8NoOpDataE, ptr @_ZTIN19OpenColorIO_v2_5dev6OpDataE }, comdat, align 8
@_ZTSN19OpenColorIO_v2_5dev8NoOpDataE = linkonce_odr hidden constant [33 x i8] c"N19OpenColorIO_v2_5dev8NoOpDataE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_5dev6OpDataE = external constant ptr
@_ZTVN19OpenColorIO_v2_5dev6OpDataE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [17 x i8] c"<AllocationNoOp>\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"Op does not implement double dynamic property.\00", align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"Op does not implement grading primary dynamic property.\00", align 1
@.str.10 = private unnamed_addr constant [58 x i8] c"Op does not implement grading rgb curve dynamic property.\00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"Op does not implement grading tone dynamic property.\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [100 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_18FileNoOpESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_18FileNoOpESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_18FileNoOpESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_18FileNoOpESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_18FileNoOpESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_18FileNoOpESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_18FileNoOpESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_18FileNoOpESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_18FileNoOpESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [110 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_18FileNoOpESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_18FileNoOpE = internal unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_18FileNoOpE, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18FileNoOpD2Ev, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18FileNoOpD0Ev, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_18FileNoOp5cloneEv, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_18FileNoOp7getInfoB5cxx11Ev, ptr @_ZNK19OpenColorIO_v2_5dev2Op10isNoOpTypeEv, ptr @_ZNK19OpenColorIO_v2_5dev2Op6isNoOpEv, ptr @_ZNK19OpenColorIO_v2_5dev2Op10isIdentityEv, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_18FileNoOp10isSameTypeERSt10shared_ptrIKNS_2OpEE, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_18FileNoOp9isInverseERSt10shared_ptrIKNS_2OpEE, ptr @_ZNK19OpenColorIO_v2_5dev2Op14canCombineWithERSt10shared_ptrIKS0_E, ptr @_ZNK19OpenColorIO_v2_5dev2Op11combineWithERNS_10OpRcPtrVecERSt10shared_ptrIKS0_E, ptr @_ZNK19OpenColorIO_v2_5dev2Op19hasChannelCrosstalkEv, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_18FileNoOp12dumpMetadataERSt10shared_ptrINS_17ProcessorMetadataEE, ptr @_ZN19OpenColorIO_v2_5dev2Op8finalizeEv, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_18FileNoOp10getCacheIDB5cxx11Ev, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_18FileNoOp5applyEPvl, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_18FileNoOp5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_5dev2Op23supportedByLegacyShaderEv, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_18FileNoOp20extractGpuShaderInfoERSt10shared_ptrINS_16GpuShaderCreatorEE, ptr @_ZNK19OpenColorIO_v2_5dev2Op9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_5dev2Op18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_5dev2Op18getDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZN19OpenColorIO_v2_5dev2Op22replaceDynamicPropertyENS_19DynamicPropertyTypeERSt10shared_ptrINS_25DynamicPropertyDoubleImplEE, ptr @_ZN19OpenColorIO_v2_5dev2Op22replaceDynamicPropertyENS_19DynamicPropertyTypeERSt10shared_ptrINS_33DynamicPropertyGradingPrimaryImplEE, ptr @_ZN19OpenColorIO_v2_5dev2Op22replaceDynamicPropertyENS_19DynamicPropertyTypeERSt10shared_ptrINS_34DynamicPropertyGradingRGBCurveImplEE, ptr @_ZN19OpenColorIO_v2_5dev2Op22replaceDynamicPropertyENS_19DynamicPropertyTypeERSt10shared_ptrINS_30DynamicPropertyGradingToneImplEE, ptr @_ZN19OpenColorIO_v2_5dev2Op23removeDynamicPropertiesEv, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_18FileNoOp8getCPUOpEb] }, align 8
@_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_18FileNoOpE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_18FileNoOpE, ptr @_ZTIN19OpenColorIO_v2_5dev2OpE }, align 8
@_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_18FileNoOpE = internal constant [47 x i8] c"N19OpenColorIO_v2_5dev12_GLOBAL__N_18FileNoOpE\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev12FileNoOpDataELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev12FileNoOpDataELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev12FileNoOpDataELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev12FileNoOpDataELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev12FileNoOpDataELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev12FileNoOpDataELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev12FileNoOpDataELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev12FileNoOpDataELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev12FileNoOpDataELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [89 x i8] c"St15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev12FileNoOpDataELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN19OpenColorIO_v2_5dev12FileNoOpDataE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev12FileNoOpDataE, ptr @_ZN19OpenColorIO_v2_5dev12FileNoOpDataD2Ev, ptr @_ZN19OpenColorIO_v2_5dev12FileNoOpDataD0Ev, ptr @_ZNK19OpenColorIO_v2_5dev8NoOpData8validateEv, ptr @_ZNK19OpenColorIO_v2_5dev8NoOpData7getTypeEv, ptr @_ZNK19OpenColorIO_v2_5dev8NoOpData6isNoOpEv, ptr @_ZNK19OpenColorIO_v2_5dev8NoOpData10isIdentityEv, ptr @_ZNK19OpenColorIO_v2_5dev6OpData22getIdentityReplacementEv, ptr @_ZNK19OpenColorIO_v2_5dev6OpData21getSimplerReplacementERSt6vectorISt10shared_ptrIS0_ESaIS3_EE, ptr @_ZNK19OpenColorIO_v2_5dev8NoOpData19hasChannelCrosstalkEv, ptr @_ZNK19OpenColorIO_v2_5dev6OpData6equalsERKS0_, ptr @_ZNK19OpenColorIO_v2_5dev8NoOpData10getCacheIDB5cxx11Ev] }, comdat, align 8
@_ZTIN19OpenColorIO_v2_5dev12FileNoOpDataE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev12FileNoOpDataE, ptr @_ZTIN19OpenColorIO_v2_5dev8NoOpDataE }, comdat, align 8
@_ZTSN19OpenColorIO_v2_5dev12FileNoOpDataE = linkonce_odr hidden constant [38 x i8] c"N19OpenColorIO_v2_5dev12FileNoOpDataE\00", comdat, align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"<FileNoOp>\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_18LookNoOpESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_18LookNoOpESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_18LookNoOpESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_18LookNoOpESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_18LookNoOpESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_18LookNoOpESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_18LookNoOpESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_18LookNoOpESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_18LookNoOpESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [110 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_18LookNoOpESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_18LookNoOpE = internal unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_18LookNoOpE, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18LookNoOpD2Ev, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18LookNoOpD0Ev, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_18LookNoOp5cloneEv, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_18LookNoOp7getInfoB5cxx11Ev, ptr @_ZNK19OpenColorIO_v2_5dev2Op10isNoOpTypeEv, ptr @_ZNK19OpenColorIO_v2_5dev2Op6isNoOpEv, ptr @_ZNK19OpenColorIO_v2_5dev2Op10isIdentityEv, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_18LookNoOp10isSameTypeERSt10shared_ptrIKNS_2OpEE, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_18LookNoOp9isInverseERSt10shared_ptrIKNS_2OpEE, ptr @_ZNK19OpenColorIO_v2_5dev2Op14canCombineWithERSt10shared_ptrIKS0_E, ptr @_ZNK19OpenColorIO_v2_5dev2Op11combineWithERNS_10OpRcPtrVecERSt10shared_ptrIKS0_E, ptr @_ZNK19OpenColorIO_v2_5dev2Op19hasChannelCrosstalkEv, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_18LookNoOp12dumpMetadataERSt10shared_ptrINS_17ProcessorMetadataEE, ptr @_ZN19OpenColorIO_v2_5dev2Op8finalizeEv, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_18LookNoOp10getCacheIDB5cxx11Ev, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_18LookNoOp5applyEPvl, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_18LookNoOp5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_5dev2Op23supportedByLegacyShaderEv, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_18LookNoOp20extractGpuShaderInfoERSt10shared_ptrINS_16GpuShaderCreatorEE, ptr @_ZNK19OpenColorIO_v2_5dev2Op9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_5dev2Op18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_5dev2Op18getDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZN19OpenColorIO_v2_5dev2Op22replaceDynamicPropertyENS_19DynamicPropertyTypeERSt10shared_ptrINS_25DynamicPropertyDoubleImplEE, ptr @_ZN19OpenColorIO_v2_5dev2Op22replaceDynamicPropertyENS_19DynamicPropertyTypeERSt10shared_ptrINS_33DynamicPropertyGradingPrimaryImplEE, ptr @_ZN19OpenColorIO_v2_5dev2Op22replaceDynamicPropertyENS_19DynamicPropertyTypeERSt10shared_ptrINS_34DynamicPropertyGradingRGBCurveImplEE, ptr @_ZN19OpenColorIO_v2_5dev2Op22replaceDynamicPropertyENS_19DynamicPropertyTypeERSt10shared_ptrINS_30DynamicPropertyGradingToneImplEE, ptr @_ZN19OpenColorIO_v2_5dev2Op23removeDynamicPropertiesEv, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_18LookNoOp8getCPUOpEb] }, align 8
@_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_18LookNoOpE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_18LookNoOpE, ptr @_ZTIN19OpenColorIO_v2_5dev2OpE }, align 8
@_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_18LookNoOpE = internal constant [47 x i8] c"N19OpenColorIO_v2_5dev12_GLOBAL__N_18LookNoOpE\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"<LookNoOp>\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_NoOps.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev23CreateGpuAllocationNoOpERNS_10OpRcPtrVecERKNS_14AllocationDataE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = alloca %"class.std::shared_ptr.13", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #26
  call fastcc void @_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_114AllocationNoOpEJRKNS0_14AllocationDataEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %5, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr null, ptr %7, align 8, !tbaa !14
  store ptr %8, ptr %6, align 8, !tbaa !14
  store ptr null, ptr %4, align 8, !tbaa !3
  invoke void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVec9push_backERKSt10shared_ptrINS_2OpEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %9 unwind label %53

9:                                                ; preds = %2
  %10 = load ptr, ptr %6, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4, !tbaa !18
  %18 = load ptr, ptr %10, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #26
  %21 = load ptr, ptr %10, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %10) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %15, -1
  store i32 %27, ptr %12, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %28, %26
  %.0.i.i.i.i = phi i32 [ %15, %26 ], [ %29, %28 ]
  %30 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %30, label %31, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !23

31:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %9, %16, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %31
  %.val = load ptr, ptr %7, align 8, !tbaa !14
  %.not.i.i4 = icmp eq ptr %.val, null
  br i1 %.not.i.i4, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_114AllocationNoOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %32

32:                                               ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %34 = load atomic i64, ptr %33 acquire, align 8
  %35 = icmp eq i64 %34, 4294967297
  %36 = trunc i64 %34 to i32
  br i1 %35, label %37, label %45

37:                                               ; preds = %32
  store i32 0, ptr %33, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  store i32 0, ptr %38, align 4, !tbaa !18
  %39 = load ptr, ptr %.val, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %.val) #26
  %42 = load ptr, ptr %.val, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %.val) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_114AllocationNoOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

45:                                               ; preds = %32
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i5 = icmp eq i8 %46, 0
  br i1 %.not.i.i.i5, label %49, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %36, -1
  store i32 %48, ptr %33, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6

49:                                               ; preds = %45
  %50 = atomicrmw volatile add ptr %33, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6: ; preds = %49, %47
  %.0.i.i.i.i7 = phi i32 [ %36, %47 ], [ %50, %49 ]
  %51 = icmp eq i32 %.0.i.i.i.i7, 1
  br i1 %51, label %52, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_114AllocationNoOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !23

52:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_114AllocationNoOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_114AllocationNoOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %37, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6, %52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  ret void

53:                                               ; preds = %2
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  call fastcc void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_114AllocationNoOpELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr null) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  resume { ptr, i32 } %54
}

declare void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVec9push_backERKSt10shared_ptrINS_2OpEE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_114AllocationNoOpEJRKNS0_14AllocationDataEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !3
  %3 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_114AllocationNoOpESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_114AllocationNoOpE, i64 16), ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = load i32, ptr %1, align 8, !tbaa !24
  store i32 %9, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = load ptr, ptr %11, align 8, !tbaa !33
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, %14
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %.noexc7.i.i.i.i.thread.i.i.i, label %21

.noexc7.i.i.i.i.thread.i.i.i:                     ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %19 = getelementptr inbounds i8, ptr null, i64 %17
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %19, ptr %20, align 8, !tbaa !34
  br label %28

21:                                               ; preds = %2
  %22 = icmp ugt i64 %17, 9223372036854775804
  br i1 %22, label %.noexc.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i.i.i, !prof !23

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %21
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc.i.i.i.i.i.i.i unwind label %35

.noexc.i.i.i.i.i.i.i:                             ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %21
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #27
          to label %24 unwind label %35

24:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %23, ptr %10, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %23, ptr %25, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %17
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %26, ptr %27, align 8, !tbaa !34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %23, ptr align 4 %14, i64 %17, i1 false)
  br label %28

28:                                               ; preds = %24, %.noexc7.i.i.i.i.thread.i.i.i
  %29 = phi ptr [ %20, %.noexc7.i.i.i.i.thread.i.i.i ], [ %27, %24 ]
  %30 = phi ptr [ %19, %.noexc7.i.i.i.i.thread.i.i.i ], [ %26, %24 ]
  %31 = phi ptr [ %18, %.noexc7.i.i.i.i.thread.i.i.i ], [ %25, %24 ]
  store ptr %30, ptr %31, align 8, !tbaa !32
  %32 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #27
          to label %33 unwind label %37

33:                                               ; preds = %28
  invoke void @_ZN19OpenColorIO_v2_5dev6OpDataC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %32)
          to label %34 unwind label %39

34:                                               ; preds = %33
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev8NoOpDataE, i64 16), ptr %32, align 8, !tbaa !19
  invoke void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EE5resetINS0_8NoOpDataEEENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPS8_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %32)
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_114AllocationNoOpEEC2ISaIvEJRKNS0_14AllocationDataEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_.exit unwind label %37

35:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN19OpenColorIO_v2_5dev14AllocationDataD2Ev.exit.i.i.i.i.i.i.i

37:                                               ; preds = %34, %28
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef 168) #29
  br label %41

41:                                               ; preds = %39, %37
  %.pn.i.i.i.i.i.i.i = phi { ptr, i32 } [ %38, %37 ], [ %40, %39 ]
  %42 = load ptr, ptr %10, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN19OpenColorIO_v2_5dev14AllocationDataD2Ev.exit.i.i.i.i.i.i.i, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %29, align 8, !tbaa !34
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %47) #29
  br label %_ZN19OpenColorIO_v2_5dev14AllocationDataD2Ev.exit.i.i.i.i.i.i.i

_ZN19OpenColorIO_v2_5dev14AllocationDataD2Ev.exit.i.i.i.i.i.i.i: ; preds = %43, %41, %35
  %.pn.pn.i.i.i.i.i.i.i = phi { ptr, i32 } [ %36, %35 ], [ %.pn.i.i.i.i.i.i.i, %41 ], [ %.pn.i.i.i.i.i.i.i, %43 ]
  tail call void @_ZN19OpenColorIO_v2_5dev2OpD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #29
  resume { ptr, i32 } %.pn.pn.i.i.i.i.i.i.i

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_114AllocationNoOpEEC2ISaIvEJRKNS0_14AllocationDataEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_.exit: ; preds = %34
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %48, align 8, !tbaa !14
  store ptr %6, ptr %0, align 8, !tbaa !35
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !18
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !23

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_114AllocationNoOpELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr %.8.val) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq ptr %.8.val, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %14

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
  store i32 0, ptr %7, align 4, !tbaa !18
  %8 = load ptr, ptr %.8.val, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #26
  %11 = load ptr, ptr %.8.val, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

14:                                               ; preds = %1
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %5, -1
  store i32 %17, ptr %2, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %5, %16 ], [ %19, %18 ]
  %20 = icmp eq i32 %.0.i.i.i, 1
  br i1 %20, label %21, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !23

21:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %0, %6, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev11Create3DLutERKNS_10OpRcPtrVecEj(ptr dead_on_unwind noalias writable sret(%"class.OpenColorIO_v2_5dev::OpRcPtrVec") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr.21", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = load ptr, ptr %1, align 8, !tbaa !39
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVecC1Ev(ptr noundef nonnull align 8 dereferenceable(144) %0)
  br label %104

10:                                               ; preds = %3
  %11 = mul i32 %2, %2
  %12 = mul i32 %11, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %13 = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #27, !noalias !40
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 1, ptr %14, align 8, !tbaa !15, !noalias !40
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 1, ptr %15, align 4, !tbaa !18, !noalias !40
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %13, align 8, !tbaa !19, !noalias !40
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = zext i32 %2 to i64
  invoke void @_ZN19OpenColorIO_v2_5dev11Lut3DOpDataC1Em(ptr noundef nonnull align 8 dereferenceable(232) %16, i64 noundef %17)
          to label %_ZSt11make_sharedIN19OpenColorIO_v2_5dev11Lut3DOpDataEJRKjEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i, !noalias !40

common.resume:                                    ; preds = %103, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %18, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i ], [ %.pn27.pn, %103 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i: ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 248) #29, !noalias !40
  br label %common.resume

_ZSt11make_sharedIN19OpenColorIO_v2_5dev11Lut3DOpDataEJRKjEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit: ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %13, ptr %19, align 8, !tbaa !14, !alias.scope !40
  store ptr %16, ptr %4, align 8, !tbaa !43, !alias.scope !40
  %20 = shl i32 %12, 2
  %21 = zext i32 %20 to i64
  %.not.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %22

22:                                               ; preds = %_ZSt11make_sharedIN19OpenColorIO_v2_5dev11Lut3DOpDataEJRKjEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit
  %23 = shl nuw nsw i64 %21, 2
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #27
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %22
  %25 = getelementptr inbounds nuw float, ptr %24, i64 %21
  store float 0.000000e+00, ptr %24, align 4, !tbaa !45
  %26 = getelementptr i8, ptr %24, i64 4
  %27 = add nsw i64 %23, -4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %26, i8 0, i64 %27, i1 false), !tbaa !45
  %28 = ptrtoint ptr %25 to i64
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %.noexc, %_ZSt11make_sharedIN19OpenColorIO_v2_5dev11Lut3DOpDataEJRKjEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit
  %.sroa.15.0 = phi i64 [ %28, %.noexc ], [ 0, %_ZSt11make_sharedIN19OpenColorIO_v2_5dev11Lut3DOpDataEJRKjEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit ]
  %.sroa.037.0 = phi ptr [ %24, %.noexc ], [ null, %_ZSt11make_sharedIN19OpenColorIO_v2_5dev11Lut3DOpDataEJRKjEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit ]
  invoke void @_ZN19OpenColorIO_v2_5dev21GenerateIdentityLut3DEPfiiNS_10Lut3DOrderE(ptr noundef nonnull %.sroa.037.0, i32 noundef %2, i32 noundef 4, i32 noundef 1)
          to label %29 unwind label %38

29:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %30 = load ptr, ptr %1, align 8, !tbaa !47
  %31 = load ptr, ptr %5, align 8, !tbaa !47
  %.not50 = icmp eq ptr %30, %31
  br i1 %.not50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %29
  %32 = zext i32 %12 to i64
  br label %40

._crit_edge:                                      ; preds = %45, %29
  %.not56 = icmp eq i32 %12, 0
  br i1 %.not56, label %._crit_edge55, label %.lr.ph54

.lr.ph54:                                         ; preds = %._crit_edge
  %33 = load ptr, ptr %4, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 200
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  %wide.trip.count = zext i32 %12 to i64
  br label %51

36:                                               ; preds = %22
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %103

38:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit32

40:                                               ; preds = %.lr.ph, %45
  %.sroa.033.051 = phi ptr [ %30, %.lr.ph ], [ %46, %45 ]
  %41 = load ptr, ptr %.sroa.033.051, align 8, !tbaa !11
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 128
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull %.sroa.037.0, ptr noundef nonnull %.sroa.037.0, i64 noundef %32)
          to label %45 unwind label %47

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.033.051, i64 16
  %.not = icmp eq ptr %46, %31
  br i1 %.not, label %._crit_edge, label %40

47:                                               ; preds = %40
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit32

._crit_edge55:                                    ; preds = %51, %._crit_edge
  invoke void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVecC1Ev(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %74 unwind label %49

49:                                               ; preds = %._crit_edge55
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit32

51:                                               ; preds = %.lr.ph54, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph54 ], [ %indvars.iv.next, %51 ]
  %52 = trunc nuw i64 %indvars.iv to i32
  %53 = shl i32 %52, 2
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw float, ptr %.sroa.037.0, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !45
  %57 = mul i32 %52, 3
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw float, ptr %35, i64 %58
  store float %56, ptr %59, align 4, !tbaa !45
  %60 = or disjoint i32 %53, 1
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw float, ptr %.sroa.037.0, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !45
  %64 = add i32 %57, 1
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw float, ptr %35, i64 %65
  store float %63, ptr %66, align 4, !tbaa !45
  %67 = or disjoint i32 %53, 2
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw float, ptr %.sroa.037.0, i64 %68
  %70 = load float, ptr %69, align 4, !tbaa !45
  %71 = add i32 %57, 2
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw float, ptr %35, i64 %72
  store float %70, ptr %73, align 4, !tbaa !45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge55, label %51, !llvm.loop !50

74:                                               ; preds = %._crit_edge55
  invoke void @_ZN19OpenColorIO_v2_5dev13CreateLut3DOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11Lut3DOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0)
          to label %_ZNSt6vectorIfSaIfEED2Ev.exit unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit32

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %74
  %77 = ptrtoint ptr %.sroa.037.0 to i64
  %78 = sub i64 %.sroa.15.0, %77
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.037.0, i64 noundef %78) #29
  %79 = load ptr, ptr %19, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %80

80:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load atomic i64, ptr %81 acquire, align 8
  %83 = icmp eq i64 %82, 4294967297
  %84 = trunc i64 %82 to i32
  br i1 %83, label %85, label %93

85:                                               ; preds = %80
  store i32 0, ptr %81, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 12
  store i32 0, ptr %86, align 4, !tbaa !18
  %87 = load ptr, ptr %79, align 8, !tbaa !19
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %79) #26
  %90 = load ptr, ptr %79, align 8, !tbaa !19
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %79) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

93:                                               ; preds = %80
  %94 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i30 = icmp eq i8 %94, 0
  br i1 %.not.i.i.i30, label %97, label %95

95:                                               ; preds = %93
  %96 = add nsw i32 %84, -1
  store i32 %96, ptr %81, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

97:                                               ; preds = %93
  %98 = atomicrmw volatile add ptr %81, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %97, %95
  %.0.i.i.i.i = phi i32 [ %84, %95 ], [ %98, %97 ]
  %99 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %99, label %100, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !23

100:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %79) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %85, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %100
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  br label %104

_ZNSt6vectorIfSaIfEED2Ev.exit32:                  ; preds = %49, %75, %47, %38
  %.pn27 = phi { ptr, i32 } [ %48, %47 ], [ %39, %38 ], [ %76, %75 ], [ %50, %49 ]
  %101 = ptrtoint ptr %.sroa.037.0 to i64
  %102 = sub i64 %.sroa.15.0, %101
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.037.0, i64 noundef %102) #29
  br label %103

103:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit32, %36
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %_ZNSt6vectorIfSaIfEED2Ev.exit32 ], [ %37, %36 ]
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  br label %common.resume

104:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %9
  ret void
}

declare void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVecC1Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev21GenerateIdentityLut3DEPfiiNS_10Lut3DOrderE(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev13CreateLut3DOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11Lut3DOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #26
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !18
  %15 = load ptr, ptr %7, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  %18 = load ptr, ptr %7, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEEvPT_.exit.i.i.i.i

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEEvPT_.exit.i.i.i.i, !prof !23

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEEvPT_.exit.i.i.i.i: ; preds = %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %13, %.lr.ph.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !52

_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !39
  br label %_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %30 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEESaIS3_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEES3_EvT_S5_RSaIT0_E.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !53
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #29
  br label %_ZNSt6vectorISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEES3_EvT_S5_RSaIT0_E.exit.i, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !18
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !23

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev15PartitionGPUOpsERNS_10OpRcPtrVecES1_S1_RKS0_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::shared_ptr", align 8
  %6 = alloca %"class.std::shared_ptr", align 8
  %7 = alloca %"struct.OpenColorIO_v2_5dev::AllocationData", align 8
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::shared_ptr", align 8
  %11 = alloca %"class.std::shared_ptr", align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = load ptr, ptr %3, align 8, !tbaa !39
  %.not.i = icmp eq ptr %13, %14
  br i1 %.not.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_127GetGpuUnsupportedIndexRangeEPiS1_RKNS_10OpRcPtrVecE.exit, label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i
  %15 = icmp sgt i32 %.120.i, 0
  br i1 %15, label %.lr.ph33.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_127GetGpuUnsupportedIndexRangeEPiS1_RKNS_10OpRcPtrVecE.exit

.lr.ph33.i:                                       ; preds = %.preheader.i
  %16 = zext nneg i32 %.120.i to i64
  br label %35

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %17 = phi ptr [ %29, %.lr.ph.i ], [ %14, %4 ]
  %18 = phi i64 [ %27, %.lr.ph.i ], [ 0, %4 ]
  %.029.i = phi i32 [ %26, %.lr.ph.i ], [ 0, %4 ]
  %.01828.i = phi i32 [ %.1.i, %.lr.ph.i ], [ -1, %4 ]
  %.01927.i = phi i32 [ %.120.i, %.lr.ph.i ], [ -1, %4 ]
  %19 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 136
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(24) %20)
  %25 = icmp slt i32 %.01927.i, 0
  %.0..019.i = select i1 %25, i32 %.029.i, i32 %.01927.i
  %.120.i = select i1 %24, i32 %.01927.i, i32 %.0..019.i
  %.1.i = select i1 %24, i32 %.01828.i, i32 %.029.i
  %26 = add i32 %.029.i, 1
  %27 = zext i32 %26 to i64
  %28 = load ptr, ptr %12, align 8, !tbaa !36
  %29 = load ptr, ptr %3, align 8, !tbaa !39
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 4
  %34 = icmp ugt i64 %33, %27
  br i1 %34, label %.lr.ph.i, label %.preheader.i, !llvm.loop !54

35:                                               ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120DefinesGpuAllocationERKSt10shared_ptrINS_2OpEE.exit.i, %.lr.ph33.i
  %indvars.iv.i = phi i64 [ %16, %.lr.ph33.i ], [ %indvars.iv.next.i, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120DefinesGpuAllocationERKSt10shared_ptrINS_2OpEE.exit.i ]
  %36 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %29, i64 %indvars.iv.i
  %.val.i = load ptr, ptr %36, align 8, !tbaa !11
  %37 = icmp eq ptr %.val.i, null
  br i1 %37, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120DefinesGpuAllocationERKSt10shared_ptrINS_2OpEE.exit.i, label %38

38:                                               ; preds = %35
  %39 = tail call ptr @__dynamic_cast(ptr nonnull readonly %.val.i, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev2OpE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_114AllocationNoOpE, i64 0) #26, !noalias !55
  %.not.not.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.not.i.i.i.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120DefinesGpuAllocationERKSt10shared_ptrINS_2OpEE.exit.i, label %40

40:                                               ; preds = %38
  %41 = trunc nuw nsw i64 %indvars.iv.i to i32
  %42 = getelementptr i8, ptr %36, i64 8
  %.val24.le.i = load ptr, ptr %42, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.val24.le.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_127GetGpuUnsupportedIndexRangeEPiS1_RKNS_10OpRcPtrVecE.exit, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %.val24.le.i, i64 8
  %45 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21, !noalias !55
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %49, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %44, align 4, !tbaa !22, !noalias !55
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %44, align 4, !tbaa !22, !noalias !55
  br label %51

49:                                               ; preds = %43
  %50 = atomicrmw volatile add ptr %44, i32 1 acq_rel, align 4, !noalias !55
  br label %51

51:                                               ; preds = %49, %46
  %52 = load atomic i64, ptr %44 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %63

55:                                               ; preds = %51
  store i32 0, ptr %44, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw i8, ptr %.val24.le.i, i64 12
  store i32 0, ptr %56, align 4, !tbaa !18
  %57 = load ptr, ptr %.val24.le.i, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %.val24.le.i) #26
  %60 = load ptr, ptr %.val24.le.i, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %.val24.le.i) #26
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_127GetGpuUnsupportedIndexRangeEPiS1_RKNS_10OpRcPtrVecE.exit

63:                                               ; preds = %51
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i.i = icmp eq i8 %64, 0
  br i1 %.not.i.i.i.i.i, label %67, label %65

65:                                               ; preds = %63
  %66 = add nsw i32 %54, -1
  store i32 %66, ptr %44, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

67:                                               ; preds = %63
  %68 = atomicrmw volatile add ptr %44, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %67, %65
  %.0.i.i.i.i.i.i = phi i32 [ %54, %65 ], [ %68, %67 ]
  %69 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %69, label %70, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_127GetGpuUnsupportedIndexRangeEPiS1_RKNS_10OpRcPtrVecE.exit, !prof !23

70:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val24.le.i) #26
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_127GetGpuUnsupportedIndexRangeEPiS1_RKNS_10OpRcPtrVecE.exit

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120DefinesGpuAllocationERKSt10shared_ptrINS_2OpEE.exit.i: ; preds = %38, %35
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %71 = icmp sgt i64 %indvars.iv.i, 1
  br i1 %71, label %35, label %._crit_edge.thread, !llvm.loop !60

._crit_edge.thread:                               ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120DefinesGpuAllocationERKSt10shared_ptrINS_2OpEE.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  store i32 1, ptr %7, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  br label %156

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_127GetGpuUnsupportedIndexRangeEPiS1_RKNS_10OpRcPtrVecE.exit: ; preds = %4, %.preheader.i, %40, %55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %70
  %.018.lcssa41.i = phi i32 [ %.1.i, %40 ], [ %.1.i, %70 ], [ %.1.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i ], [ %.1.i, %55 ], [ %.1.i, %.preheader.i ], [ -1, %4 ]
  %.226.i = phi i32 [ %41, %40 ], [ %41, %70 ], [ %41, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i ], [ %41, %55 ], [ %.120.i, %.preheader.i ], [ -1, %4 ]
  %73 = icmp eq i32 %.226.i, -1
  %74 = icmp eq i32 %.018.lcssa41.i, -1
  %or.cond = select i1 %73, i1 %74, i1 false
  br i1 %or.cond, label %.preheader, label %.preheader99

.preheader99:                                     ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_127GetGpuUnsupportedIndexRangeEPiS1_RKNS_10OpRcPtrVecE.exit
  %75 = icmp sgt i32 %.226.i, 0
  br i1 %75, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader99
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %wide.trip.count = zext nneg i32 %.226.i to i64
  br label %124

.preheader:                                       ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_127GetGpuUnsupportedIndexRangeEPiS1_RKNS_10OpRcPtrVecE.exit
  %77 = load ptr, ptr %12, align 8, !tbaa !36
  %78 = load ptr, ptr %3, align 8, !tbaa !39
  %.not113 = icmp eq ptr %77, %78
  br i1 %.not113, label %.loopexit, label %.lr.ph112

.lr.ph112:                                        ; preds = %.preheader
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %80

80:                                               ; preds = %.lr.ph112, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %81 = phi ptr [ %78, %.lr.ph112 ], [ %114, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %82 = phi i64 [ 0, %.lr.ph112 ], [ %112, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.043111 = phi i32 [ 0, %.lr.ph112 ], [ %111, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
  %83 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %81, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !11
  %85 = load ptr, ptr %84, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %84)
  invoke void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVec9push_backERKSt10shared_ptrINS_2OpEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %88 unwind label %120

88:                                               ; preds = %80
  %89 = load ptr, ptr %79, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load atomic i64, ptr %91 acquire, align 8
  %93 = icmp eq i64 %92, 4294967297
  %94 = trunc i64 %92 to i32
  br i1 %93, label %95, label %103

95:                                               ; preds = %90
  store i32 0, ptr %91, align 8, !tbaa !15
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 12
  store i32 0, ptr %96, align 4, !tbaa !18
  %97 = load ptr, ptr %89, align 8, !tbaa !19
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(16) %89) #26
  %100 = load ptr, ptr %89, align 8, !tbaa !19
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %89) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

103:                                              ; preds = %90
  %104 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i = icmp eq i8 %104, 0
  br i1 %.not.i.i.i, label %107, label %105

105:                                              ; preds = %103
  %106 = add nsw i32 %94, -1
  store i32 %106, ptr %91, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

107:                                              ; preds = %103
  %108 = atomicrmw volatile add ptr %91, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %107, %105
  %.0.i.i.i.i = phi i32 [ %94, %105 ], [ %108, %107 ]
  %109 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %109, label %110, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !23

110:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %89) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %88, %95, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %110
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  %111 = add i32 %.043111, 1
  %112 = zext i32 %111 to i64
  %113 = load ptr, ptr %12, align 8, !tbaa !36
  %114 = load ptr, ptr %3, align 8, !tbaa !39
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 4
  %119 = icmp ugt i64 %118, %112
  br i1 %119, label %80, label %.loopexit, !llvm.loop !61

120:                                              ; preds = %80
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  br label %401

._crit_edge:                                      ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit63, %.preheader99
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  store i32 1, ptr %7, align 8, !tbaa !24
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %122, i8 0, i64 24, i1 false)
  %123 = icmp slt i32 %.226.i, 0
  br i1 %123, label %165, label %156

124:                                              ; preds = %.lr.ph, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit63
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit63 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #26
  %125 = load ptr, ptr %3, align 8, !tbaa !39
  %126 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %125, i64 %indvars.iv
  %127 = load ptr, ptr %126, align 8, !tbaa !11
  %128 = load ptr, ptr %127, align 8, !tbaa !19
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %127)
  invoke void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVec9push_backERKSt10shared_ptrINS_2OpEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %131 unwind label %154

131:                                              ; preds = %124
  %132 = load ptr, ptr %76, align 8, !tbaa !14
  %.not.i.i59 = icmp eq ptr %132, null
  br i1 %.not.i.i59, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit63, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %135 = load atomic i64, ptr %134 acquire, align 8
  %136 = icmp eq i64 %135, 4294967297
  %137 = trunc i64 %135 to i32
  br i1 %136, label %138, label %146

138:                                              ; preds = %133
  store i32 0, ptr %134, align 8, !tbaa !15
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 12
  store i32 0, ptr %139, align 4, !tbaa !18
  %140 = load ptr, ptr %132, align 8, !tbaa !19
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(16) %132) #26
  %143 = load ptr, ptr %132, align 8, !tbaa !19
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(16) %132) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit63

146:                                              ; preds = %133
  %147 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i60 = icmp eq i8 %147, 0
  br i1 %.not.i.i.i60, label %150, label %148

148:                                              ; preds = %146
  %149 = add nsw i32 %137, -1
  store i32 %149, ptr %134, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i61

150:                                              ; preds = %146
  %151 = atomicrmw volatile add ptr %134, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i61

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i61: ; preds = %150, %148
  %.0.i.i.i.i62 = phi i32 [ %137, %148 ], [ %151, %150 ]
  %152 = icmp eq i32 %.0.i.i.i.i62, 1
  br i1 %152, label %153, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit63, !prof !23

153:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i61
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %132) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit63

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit63: ; preds = %131, %138, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i61, %153
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %124, !llvm.loop !62

154:                                              ; preds = %124
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  br label %401

156:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %157 = phi ptr [ %72, %._crit_edge.thread ], [ %122, %._crit_edge ]
  %.226.i128131137 = phi i32 [ 0, %._crit_edge.thread ], [ %.226.i, %._crit_edge ]
  %.018.lcssa41.i127132135 = phi i32 [ %.1.i, %._crit_edge.thread ], [ %.018.lcssa41.i, %._crit_edge ]
  %158 = load ptr, ptr %12, align 8, !tbaa !36
  %159 = load ptr, ptr %3, align 8, !tbaa !39
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = lshr exact i64 %162, 4
  %164 = trunc i64 %163 to i32
  %.not = icmp slt i32 %.226.i128131137, %164
  br i1 %.not, label %209, label %165

165:                                              ; preds = %156, %._crit_edge
  %166 = phi ptr [ %157, %156 ], [ %122, %._crit_edge ]
  %.226.i128131138 = phi i32 [ %.226.i128131137, %156 ], [ %.226.i, %._crit_edge ]
  %.018.lcssa41.i127132136 = phi i32 [ %.018.lcssa41.i127132135, %156 ], [ %.018.lcssa41.i, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %8) #26
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %167 unwind label %191

167:                                              ; preds = %165
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %193

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %167
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.1, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64 unwind label %193

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %.226.i128131138)
          to label %171 unwind label %193

171:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65 unwind label %193

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65: ; preds = %171
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.3, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66 unwind label %193

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %.018.lcssa41.i127132136)
          to label %175 unwind label %193

175:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67 unwind label %193

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67: ; preds = %175
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.4, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68 unwind label %193

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67
  %178 = load ptr, ptr %12, align 8, !tbaa !36
  %179 = load ptr, ptr %3, align 8, !tbaa !39
  %180 = ptrtoint ptr %178 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = ashr exact i64 %182, 4
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %183)
          to label %_ZNSolsEm.exit unwind label %193

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68
  %185 = call ptr @__cxa_allocate_exception(i64 16) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %186 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

186:                                              ; preds = %_ZNSolsEm.exit
  %187 = load ptr, ptr %9, align 8, !tbaa !63
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %185, ptr noundef %187)
          to label %188 unwind label %196

188:                                              ; preds = %186
  invoke void @__cxa_throw(ptr nonnull %185, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #28
          to label %402 unwind label %196

189:                                              ; preds = %294, %293
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %.body

191:                                              ; preds = %165
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %208

193:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67, %175, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65, %171, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %167, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNSolsEm.exit
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  br label %206

196:                                              ; preds = %188, %186
  %.032 = phi i1 [ false, %188 ], [ true, %186 ]
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %9, align 8, !tbaa !63
  %199 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %202 = load i64, ptr %201, align 8, !tbaa !68
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  br i1 %.032, label %206, label %207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %196
  %204 = load i64, ptr %199, align 8, !tbaa !21
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %205) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  br i1 %.032, label %206, label %207

206:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn5197 = phi { ptr, i32 } [ %195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %185) #26
  br label %207

207:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %206, %193
  %.pn51.pn = phi { ptr, i32 } [ %.pn5197, %206 ], [ %197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %194, %193 ], [ %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #26
  br label %208

208:                                              ; preds = %207, %191
  %.pn51.pn.pn = phi { ptr, i32 } [ %.pn51.pn, %207 ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %8) #26
  br label %.body

209:                                              ; preds = %156
  %210 = zext nneg i32 %.226.i128131137 to i64
  %211 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %159, i64 %210
  %.val = load ptr, ptr %211, align 8, !tbaa !11
  %212 = getelementptr i8, ptr %211, i64 8
  %.val58 = load ptr, ptr %212, align 8
  %213 = icmp eq ptr %.val, null
  br i1 %213, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116GetGpuAllocationERNS_14AllocationDataERKSt10shared_ptrINS_2OpEE.exit, label %214

214:                                              ; preds = %209
  %215 = call ptr @__dynamic_cast(ptr nonnull %.val, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev2OpE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_114AllocationNoOpE, i64 0) #26, !noalias !69
  %.not.not.i.i.i = icmp eq ptr %215, null
  br i1 %.not.not.i.i.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116GetGpuAllocationERNS_14AllocationDataERKSt10shared_ptrINS_2OpEE.exit, label %216

216:                                              ; preds = %214
  %.not.i.i.i.i.i.i = icmp eq ptr %.val58, null
  br i1 %.not.i.i.i.i.i.i, label %225, label %217

217:                                              ; preds = %216
  %218 = getelementptr inbounds nuw i8, ptr %.val58, i64 8
  %219 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21, !noalias !69
  %.not.i.i.i.i.i.i.i69 = icmp eq i8 %219, 0
  br i1 %.not.i.i.i.i.i.i.i69, label %223, label %220

220:                                              ; preds = %217
  %221 = load i32, ptr %218, align 4, !tbaa !22, !noalias !69
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %218, align 4, !tbaa !22, !noalias !69
  br label %225

223:                                              ; preds = %217
  %224 = atomicrmw volatile add ptr %218, i32 1 acq_rel, align 4, !noalias !69
  br label %225

225:                                              ; preds = %223, %220, %216
  %226 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %227 = load i32, ptr %226, align 8, !tbaa !24
  store i32 %227, ptr %7, align 8, !tbaa !24
  %228 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %.not.i83 = icmp eq ptr %228, %157
  br i1 %.not.i83, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastINS_12_GLOBAL__N_114AllocationNoOpENS_2OpEEESt10shared_ptrIT_ERKS4_IT0_E.exit.i, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds nuw i8, ptr %215, i64 40
  %231 = load ptr, ptr %230, align 8, !tbaa !32
  %232 = load ptr, ptr %228, align 8, !tbaa !33
  %233 = ptrtoint ptr %231 to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  %236 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %237 = load ptr, ptr %236, align 8, !tbaa !34
  %238 = load ptr, ptr %157, align 8, !tbaa !33
  %239 = ptrtoint ptr %237 to i64
  %240 = ptrtoint ptr %238 to i64
  %241 = sub i64 %239, %240
  %242 = icmp ugt i64 %235, %241
  br i1 %242, label %243, label %250

243:                                              ; preds = %229
  %244 = icmp ugt i64 %235, 9223372036854775804
  br i1 %244, label %245, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i, !prof !23

245:                                              ; preds = %243
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc unwind label %270

.noexc:                                           ; preds = %245
  unreachable

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i: ; preds = %243
  %246 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %235) #27
          to label %.noexc86 unwind label %270

.noexc86:                                         ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %231, %232
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i, label %247

247:                                              ; preds = %.noexc86
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %246, ptr align 4 %232, i64 %235, i1 false)
  br label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i

_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i: ; preds = %247, %.noexc86
  %.not.i.i85 = icmp eq ptr %238, null
  br i1 %.not.i.i85, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i, label %248

248:                                              ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %238, i64 noundef %241) #29
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i: ; preds = %248, %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i
  store ptr %246, ptr %157, align 8, !tbaa !33
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 %235
  store ptr %249, ptr %236, align 8, !tbaa !34
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit.i

250:                                              ; preds = %229
  %251 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %252 = load ptr, ptr %251, align 8, !tbaa !32
  %253 = ptrtoint ptr %252 to i64
  %254 = sub i64 %253, %240
  %.not24.i = icmp ult i64 %254, %235
  br i1 %.not24.i, label %257, label %255

255:                                              ; preds = %250
  %.not.i.i.i.i.i.i84 = icmp eq ptr %231, %232
  br i1 %.not.i.i.i.i.i.i84, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit.i, label %256

256:                                              ; preds = %255
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %238, ptr align 4 %232, i64 %235, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit.i

257:                                              ; preds = %250
  %.not.i.i.i.i.i25.i = icmp eq ptr %252, %238
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i, label %258

258:                                              ; preds = %257
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %238, ptr align 4 %232, i64 %254, i1 false)
  %.pre.i = load ptr, ptr %228, align 8, !tbaa !33
  %.pre26.i = load ptr, ptr %251, align 8, !tbaa !32
  %.pre27.i = load ptr, ptr %157, align 8, !tbaa !33
  %.pre28.i = load ptr, ptr %230, align 8, !tbaa !32
  %.pre29.i = ptrtoint ptr %.pre26.i to i64
  %.pre30.i = ptrtoint ptr %.pre27.i to i64
  %.pre32.i = sub i64 %.pre29.i, %.pre30.i
  br label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i:               ; preds = %258, %257
  %.pre-phi33.i = phi i64 [ 0, %257 ], [ %.pre32.i, %258 ]
  %259 = phi ptr [ %231, %257 ], [ %.pre28.i, %258 ]
  %260 = phi ptr [ %252, %257 ], [ %.pre26.i, %258 ]
  %261 = phi ptr [ %232, %257 ], [ %.pre.i, %258 ]
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 %.pre-phi33.i
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %259, %262
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit.i, label %263

263:                                              ; preds = %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i
  %264 = ptrtoint ptr %259 to i64
  %265 = ptrtoint ptr %262 to i64
  %266 = sub i64 %264, %265
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %260, ptr align 4 %262, i64 %266, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit.i: ; preds = %263, %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i, %256, %255, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i
  %267 = load ptr, ptr %157, align 8, !tbaa !33
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 %235
  %269 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %268, ptr %269, align 8, !tbaa !32
  br label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastINS_12_GLOBAL__N_114AllocationNoOpENS_2OpEEESt10shared_ptrIT_ERKS4_IT0_E.exit.i

270:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i, %245
  %271 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_114AllocationNoOpELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr %.val58) #26
  br label %.body

_ZN19OpenColorIO_v2_5dev14DynamicPtrCastINS_12_GLOBAL__N_114AllocationNoOpENS_2OpEEESt10shared_ptrIT_ERKS4_IT0_E.exit.i: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit.i, %225
  br i1 %.not.i.i.i.i.i.i, label %293, label %272

272:                                              ; preds = %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastINS_12_GLOBAL__N_114AllocationNoOpENS_2OpEEESt10shared_ptrIT_ERKS4_IT0_E.exit.i
  %273 = getelementptr inbounds nuw i8, ptr %.val58, i64 8
  %274 = load atomic i64, ptr %273 acquire, align 8
  %275 = icmp eq i64 %274, 4294967297
  %276 = trunc i64 %274 to i32
  br i1 %275, label %277, label %285

277:                                              ; preds = %272
  store i32 0, ptr %273, align 8, !tbaa !15
  %278 = getelementptr inbounds nuw i8, ptr %.val58, i64 12
  store i32 0, ptr %278, align 4, !tbaa !18
  %279 = load ptr, ptr %.val58, align 8, !tbaa !19
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %281 = load ptr, ptr %280, align 8
  call void %281(ptr noundef nonnull align 8 dereferenceable(16) %.val58) #26
  %282 = load ptr, ptr %.val58, align 8, !tbaa !19
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 24
  %284 = load ptr, ptr %283, align 8
  call void %284(ptr noundef nonnull align 8 dereferenceable(16) %.val58) #26
  br label %293

285:                                              ; preds = %272
  %286 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i = icmp eq i8 %286, 0
  br i1 %.not.i.i.i.i, label %289, label %287

287:                                              ; preds = %285
  %288 = add nsw i32 %276, -1
  store i32 %288, ptr %273, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

289:                                              ; preds = %285
  %290 = atomicrmw volatile add ptr %273, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %289, %287
  %.0.i.i.i.i.i = phi i32 [ %276, %287 ], [ %290, %289 ]
  %291 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %291, label %292, label %293, !prof !23

292:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val58) #26
  br label %293

293:                                              ; preds = %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastINS_12_GLOBAL__N_114AllocationNoOpENS_2OpEEESt10shared_ptrIT_ERKS4_IT0_E.exit.i, %277, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %292
  invoke void @_ZN19OpenColorIO_v2_5dev19CreateAllocationOpsERNS_10OpRcPtrVecERKNS_14AllocationDataENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0)
          to label %294 unwind label %189

294:                                              ; preds = %293
  invoke void @_ZN19OpenColorIO_v2_5dev19CreateAllocationOpsERNS_10OpRcPtrVecERKNS_14AllocationDataENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 1)
          to label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116GetGpuAllocationERNS_14AllocationDataERKSt10shared_ptrINS_2OpEE.exit unwind label %189

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116GetGpuAllocationERNS_14AllocationDataERKSt10shared_ptrINS_2OpEE.exit: ; preds = %209, %214, %294
  %.not47104 = icmp sgt i32 %.226.i128131137, %.018.lcssa41.i127132135
  br i1 %.not47104, label %.preheader98, label %.lr.ph106

.lr.ph106:                                        ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116GetGpuAllocationERNS_14AllocationDataERKSt10shared_ptrINS_2OpEE.exit
  %295 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %306

.preheader98:                                     ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit74, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116GetGpuAllocationERNS_14AllocationDataERKSt10shared_ptrINS_2OpEE.exit
  %.0107 = add nsw i32 %.018.lcssa41.i127132135, 1
  %296 = load ptr, ptr %12, align 8, !tbaa !36
  %297 = load ptr, ptr %3, align 8, !tbaa !39
  %298 = ptrtoint ptr %296 to i64
  %299 = ptrtoint ptr %297 to i64
  %300 = sub i64 %298, %299
  %301 = lshr exact i64 %300, 4
  %302 = trunc i64 %301 to i32
  %303 = icmp slt i32 %.0107, %302
  br i1 %303, label %.lr.ph109, label %._crit_edge110

.lr.ph109:                                        ; preds = %.preheader98
  %304 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %305 = sext i32 %.0107 to i64
  br label %350

306:                                              ; preds = %.lr.ph106, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit74
  %indvars.iv118 = phi i64 [ %210, %.lr.ph106 ], [ %indvars.iv.next119, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit74 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #26
  %307 = load ptr, ptr %3, align 8, !tbaa !39
  %308 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %307, i64 %indvars.iv118
  %309 = load ptr, ptr %308, align 8, !tbaa !11
  %310 = load ptr, ptr %309, align 8, !tbaa !19
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %312 = load ptr, ptr %311, align 8
  invoke void %312(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %309)
          to label %313 unwind label %338

313:                                              ; preds = %306
  invoke void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVec9push_backERKSt10shared_ptrINS_2OpEE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %314 unwind label %340

314:                                              ; preds = %313
  %315 = load ptr, ptr %295, align 8, !tbaa !14
  %.not.i.i70 = icmp eq ptr %315, null
  br i1 %.not.i.i70, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit74, label %316

316:                                              ; preds = %314
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %318 = load atomic i64, ptr %317 acquire, align 8
  %319 = icmp eq i64 %318, 4294967297
  %320 = trunc i64 %318 to i32
  br i1 %319, label %321, label %329

321:                                              ; preds = %316
  store i32 0, ptr %317, align 8, !tbaa !15
  %322 = getelementptr inbounds nuw i8, ptr %315, i64 12
  store i32 0, ptr %322, align 4, !tbaa !18
  %323 = load ptr, ptr %315, align 8, !tbaa !19
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %325 = load ptr, ptr %324, align 8
  call void %325(ptr noundef nonnull align 8 dereferenceable(16) %315) #26
  %326 = load ptr, ptr %315, align 8, !tbaa !19
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 24
  %328 = load ptr, ptr %327, align 8
  call void %328(ptr noundef nonnull align 8 dereferenceable(16) %315) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit74

329:                                              ; preds = %316
  %330 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i71 = icmp eq i8 %330, 0
  br i1 %.not.i.i.i71, label %333, label %331

331:                                              ; preds = %329
  %332 = add nsw i32 %320, -1
  store i32 %332, ptr %317, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i72

333:                                              ; preds = %329
  %334 = atomicrmw volatile add ptr %317, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i72

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i72: ; preds = %333, %331
  %.0.i.i.i.i73 = phi i32 [ %320, %331 ], [ %334, %333 ]
  %335 = icmp eq i32 %.0.i.i.i.i73, 1
  br i1 %335, label %336, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit74, !prof !23

336:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i72
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %315) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit74

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit74: ; preds = %314, %321, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i72, %336
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #26
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %337 = trunc nuw i64 %indvars.iv118 to i32
  %.not47.not = icmp sgt i32 %.018.lcssa41.i127132135, %337
  br i1 %.not47.not, label %306, label %.preheader98, !llvm.loop !74

338:                                              ; preds = %306
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %342

340:                                              ; preds = %313
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #26
  br label %342

342:                                              ; preds = %340, %338
  %.pn49 = phi { ptr, i32 } [ %341, %340 ], [ %339, %338 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #26
  br label %.body

._crit_edge110:                                   ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit80, %.preheader98
  %343 = load ptr, ptr %157, align 8, !tbaa !33
  %.not.i.i.i.i75 = icmp eq ptr %343, null
  br i1 %.not.i.i.i.i75, label %_ZN19OpenColorIO_v2_5dev14AllocationDataD2Ev.exit, label %344

344:                                              ; preds = %._crit_edge110
  %345 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %346 = load ptr, ptr %345, align 8, !tbaa !34
  %347 = ptrtoint ptr %346 to i64
  %348 = ptrtoint ptr %343 to i64
  %349 = sub i64 %347, %348
  call void @_ZdlPvm(ptr noundef nonnull %343, i64 noundef %349) #29
  br label %_ZN19OpenColorIO_v2_5dev14AllocationDataD2Ev.exit

_ZN19OpenColorIO_v2_5dev14AllocationDataD2Ev.exit: ; preds = %._crit_edge110, %344
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %.loopexit

350:                                              ; preds = %.lr.ph109, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit80
  %indvars.iv121 = phi i64 [ %305, %.lr.ph109 ], [ %indvars.iv.next122, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit80 ]
  %351 = phi ptr [ %297, %.lr.ph109 ], [ %382, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit80 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #26
  %352 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %351, i64 %indvars.iv121
  %353 = load ptr, ptr %352, align 8, !tbaa !11
  %354 = load ptr, ptr %353, align 8, !tbaa !19
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %356 = load ptr, ptr %355, align 8
  invoke void %356(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %353)
          to label %357 unwind label %388

357:                                              ; preds = %350
  invoke void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVec9push_backERKSt10shared_ptrINS_2OpEE(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %358 unwind label %390

358:                                              ; preds = %357
  %359 = load ptr, ptr %304, align 8, !tbaa !14
  %.not.i.i76 = icmp eq ptr %359, null
  br i1 %.not.i.i76, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit80, label %360

360:                                              ; preds = %358
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %362 = load atomic i64, ptr %361 acquire, align 8
  %363 = icmp eq i64 %362, 4294967297
  %364 = trunc i64 %362 to i32
  br i1 %363, label %365, label %373

365:                                              ; preds = %360
  store i32 0, ptr %361, align 8, !tbaa !15
  %366 = getelementptr inbounds nuw i8, ptr %359, i64 12
  store i32 0, ptr %366, align 4, !tbaa !18
  %367 = load ptr, ptr %359, align 8, !tbaa !19
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %369 = load ptr, ptr %368, align 8
  call void %369(ptr noundef nonnull align 8 dereferenceable(16) %359) #26
  %370 = load ptr, ptr %359, align 8, !tbaa !19
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 24
  %372 = load ptr, ptr %371, align 8
  call void %372(ptr noundef nonnull align 8 dereferenceable(16) %359) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit80

373:                                              ; preds = %360
  %374 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i77 = icmp eq i8 %374, 0
  br i1 %.not.i.i.i77, label %377, label %375

375:                                              ; preds = %373
  %376 = add nsw i32 %364, -1
  store i32 %376, ptr %361, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i78

377:                                              ; preds = %373
  %378 = atomicrmw volatile add ptr %361, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i78

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i78: ; preds = %377, %375
  %.0.i.i.i.i79 = phi i32 [ %364, %375 ], [ %378, %377 ]
  %379 = icmp eq i32 %.0.i.i.i.i79, 1
  br i1 %379, label %380, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit80, !prof !23

380:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i78
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %359) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit80

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit80: ; preds = %358, %365, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i78, %380
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #26
  %indvars.iv.next122 = add nsw i64 %indvars.iv121, 1
  %381 = load ptr, ptr %12, align 8, !tbaa !36
  %382 = load ptr, ptr %3, align 8, !tbaa !39
  %383 = ptrtoint ptr %381 to i64
  %384 = ptrtoint ptr %382 to i64
  %385 = sub i64 %383, %384
  %sext = shl i64 %385, 28
  %386 = ashr i64 %sext, 32
  %387 = icmp slt i64 %indvars.iv.next122, %386
  br i1 %387, label %350, label %._crit_edge110, !llvm.loop !75

388:                                              ; preds = %350
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %392

390:                                              ; preds = %357
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #26
  br label %392

392:                                              ; preds = %390, %388
  %.pn = phi { ptr, i32 } [ %391, %390 ], [ %389, %388 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #26
  br label %.body

.body:                                            ; preds = %189, %270, %392, %342, %208
  %393 = phi ptr [ %166, %208 ], [ %157, %342 ], [ %157, %392 ], [ %157, %189 ], [ %157, %270 ]
  %.pn51.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn, %208 ], [ %.pn49, %342 ], [ %.pn, %392 ], [ %190, %189 ], [ %271, %270 ]
  %394 = load ptr, ptr %393, align 8, !tbaa !33
  %.not.i.i.i.i81 = icmp eq ptr %394, null
  br i1 %.not.i.i.i.i81, label %_ZN19OpenColorIO_v2_5dev14AllocationDataD2Ev.exit82, label %395

395:                                              ; preds = %.body
  %396 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %397 = load ptr, ptr %396, align 8, !tbaa !34
  %398 = ptrtoint ptr %397 to i64
  %399 = ptrtoint ptr %394 to i64
  %400 = sub i64 %398, %399
  call void @_ZdlPvm(ptr noundef nonnull %394, i64 noundef %400) #29
  br label %_ZN19OpenColorIO_v2_5dev14AllocationDataD2Ev.exit82

_ZN19OpenColorIO_v2_5dev14AllocationDataD2Ev.exit82: ; preds = %.body, %395
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %401

.loopexit:                                        ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %.preheader, %_ZN19OpenColorIO_v2_5dev14AllocationDataD2Ev.exit
  ret void

401:                                              ; preds = %_ZN19OpenColorIO_v2_5dev14AllocationDataD2Ev.exit82, %154, %120
  %.pn56 = phi { ptr, i32 } [ %121, %120 ], [ %155, %154 ], [ %.pn51.pn.pn.pn, %_ZN19OpenColorIO_v2_5dev14AllocationDataD2Ev.exit82 ]
  resume { ptr, i32 } %.pn56

402:                                              ; preds = %188
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3 align 2

declare void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

declare void @_ZN19OpenColorIO_v2_5dev19CreateAllocationOpsERNS_10OpRcPtrVecERKNS_14AllocationDataENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev14CreateFileNoOpERNS_10OpRcPtrVecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = alloca %"class.std::shared_ptr.28", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #26
  call fastcc void @_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_18FileNoOpEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESD_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  store ptr %5, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr null, ptr %7, align 8, !tbaa !14
  store ptr %8, ptr %6, align 8, !tbaa !14
  store ptr null, ptr %4, align 8, !tbaa !76
  invoke void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVec9push_backERKSt10shared_ptrINS_2OpEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %9 unwind label %53

9:                                                ; preds = %2
  %10 = load ptr, ptr %6, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4, !tbaa !18
  %18 = load ptr, ptr %10, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #26
  %21 = load ptr, ptr %10, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %10) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %15, -1
  store i32 %27, ptr %12, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %28, %26
  %.0.i.i.i.i = phi i32 [ %15, %26 ], [ %29, %28 ]
  %30 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %30, label %31, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !23

31:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %9, %16, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %31
  %.val = load ptr, ptr %7, align 8, !tbaa !14
  %.not.i.i4 = icmp eq ptr %.val, null
  br i1 %.not.i.i4, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_18FileNoOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %32

32:                                               ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %34 = load atomic i64, ptr %33 acquire, align 8
  %35 = icmp eq i64 %34, 4294967297
  %36 = trunc i64 %34 to i32
  br i1 %35, label %37, label %45

37:                                               ; preds = %32
  store i32 0, ptr %33, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  store i32 0, ptr %38, align 4, !tbaa !18
  %39 = load ptr, ptr %.val, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %.val) #26
  %42 = load ptr, ptr %.val, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %.val) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_18FileNoOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

45:                                               ; preds = %32
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i5 = icmp eq i8 %46, 0
  br i1 %.not.i.i.i5, label %49, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %36, -1
  store i32 %48, ptr %33, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6

49:                                               ; preds = %45
  %50 = atomicrmw volatile add ptr %33, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6: ; preds = %49, %47
  %.0.i.i.i.i7 = phi i32 [ %36, %47 ], [ %50, %49 ]
  %51 = icmp eq i32 %.0.i.i.i.i7, 1
  br i1 %51, label %52, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_18FileNoOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !23

52:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_18FileNoOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_18FileNoOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %37, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6, %52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  ret void

53:                                               ; preds = %2
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  call fastcc void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_18FileNoOpELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr null) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  resume { ptr, i32 } %54
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_18FileNoOpEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESD_E4typeEEDpOT0_(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr null, ptr %0, align 8, !tbaa !76
  %4 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #27
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_18FileNoOpESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_18FileNoOpE, i64 16), ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %10, ptr %9, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 0, ptr %11, align 8, !tbaa !68
  store i8 0, ptr %10, align 1, !tbaa !21
  %12 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #27
          to label %13 unwind label %35

13:                                               ; preds = %2
  invoke void @_ZN19OpenColorIO_v2_5dev6OpDataC2Ev(ptr noundef nonnull align 8 dereferenceable(201) %12)
          to label %.noexc.i.i.i.i.i.i.i unwind label %37

.noexc.i.i.i.i.i.i.i:                             ; preds = %13
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12FileNoOpDataE, i64 16), ptr %12, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 184
  store ptr %15, ptr %14, align 8, !tbaa !79
  %16 = load ptr, ptr %1, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 %18, ptr %3, align 8, !tbaa !80
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %.noexc.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %.noexc.i.i.i.i.i.i.i
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %26

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  store ptr %20, ptr %14, align 8, !tbaa !63
  %21 = load i64, ptr %3, align 8, !tbaa !80
  store i64 %21, ptr %15, align 8, !tbaa !21
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.noexc.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i
  %22 = phi ptr [ %20, %.noexc.i.i.i.i.i.i.i.i ], [ %15, %.noexc.i.i.i.i.i.i.i ]
  switch i64 %18, label %25 [
    i64 1, label %23
    i64 0, label %29
  ]

23:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %24 = load i8, ptr %16, align 1, !tbaa !21
  store i8 %24, ptr %22, align 1, !tbaa !21
  br label %29

25:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %16, i64 %18, i1 false)
  br label %29

26:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev6OpDataE, i64 16), ptr %12, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 48
  call void @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %28) #26
  br label %.body.i.i.i.i.i.i.i

29:                                               ; preds = %25, %23, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %30 = load i64, ptr %3, align 8, !tbaa !80
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 176
  store i64 %30, ptr %31, align 8, !tbaa !68
  %32 = load ptr, ptr %14, align 8, !tbaa !63
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 200
  store i8 0, ptr %34, align 8, !tbaa !81
  invoke void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EE5resetINS0_12FileNoOpDataEEENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPS8_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %12)
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_18FileNoOpEEC2ISaIvEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_.exit unwind label %35

35:                                               ; preds = %29, %2
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %13
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i.i.i

.body.i.i.i.i.i.i.i:                              ; preds = %37, %26
  %eh.lpad-body.i.i.i.i.i.i.i = phi { ptr, i32 } [ %38, %37 ], [ %27, %26 ]
  call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 208) #29
  br label %39

39:                                               ; preds = %.body.i.i.i.i.i.i.i, %35
  %.pn.i.i.i.i.i.i.i = phi { ptr, i32 } [ %36, %35 ], [ %eh.lpad-body.i.i.i.i.i.i.i, %.body.i.i.i.i.i.i.i ]
  %40 = load ptr, ptr %9, align 8, !tbaa !63
  %41 = icmp eq ptr %40, %10
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %39
  %42 = load i64, ptr %11, align 8, !tbaa !68
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %39
  %44 = load i64, ptr %10, align 8, !tbaa !21
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  call void @_ZN19OpenColorIO_v2_5dev2OpD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #26
  call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 72) #29
  resume { ptr, i32 } %.pn.i.i.i.i.i.i.i

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_18FileNoOpEEC2ISaIvEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_.exit: ; preds = %29
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %46, align 8, !tbaa !14
  store ptr %7, ptr %0, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_18FileNoOpELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr %.8.val) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq ptr %.8.val, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %14

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
  store i32 0, ptr %7, align 4, !tbaa !18
  %8 = load ptr, ptr %.8.val, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #26
  %11 = load ptr, ptr %.8.val, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

14:                                               ; preds = %1
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %5, -1
  store i32 %17, ptr %2, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %5, %16 ], [ %19, %18 ]
  %20 = icmp eq i32 %.0.i.i.i, 1
  br i1 %20, label %21, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !23

21:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %0, %6, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev14CreateLookNoOpERNS_10OpRcPtrVecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = alloca %"class.std::shared_ptr.31", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #26
  %.val4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val5 = load i64, ptr %5, align 8
  call fastcc void @_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_18LookNoOpEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESD_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable align 8 %4, ptr %.val4, i64 %.val5)
  %6 = load ptr, ptr %4, align 8, !tbaa !101
  store ptr %6, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr null, ptr %8, align 8, !tbaa !14
  store ptr %9, ptr %7, align 8, !tbaa !14
  store ptr null, ptr %4, align 8, !tbaa !101
  invoke void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVec9push_backERKSt10shared_ptrINS_2OpEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %10 unwind label %54

10:                                               ; preds = %2
  %11 = load ptr, ptr %7, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load atomic i64, ptr %13 acquire, align 8
  %15 = icmp eq i64 %14, 4294967297
  %16 = trunc i64 %14 to i32
  br i1 %15, label %17, label %25

17:                                               ; preds = %12
  store i32 0, ptr %13, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %18, align 4, !tbaa !18
  %19 = load ptr, ptr %11, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #26
  %22 = load ptr, ptr %11, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %11) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

25:                                               ; preds = %12
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %16, -1
  store i32 %28, ptr %13, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

29:                                               ; preds = %25
  %30 = atomicrmw volatile add ptr %13, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %29, %27
  %.0.i.i.i.i = phi i32 [ %16, %27 ], [ %30, %29 ]
  %31 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %31, label %32, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !23

32:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %10, %17, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %32
  %.val = load ptr, ptr %8, align 8, !tbaa !14
  %.not.i.i6 = icmp eq ptr %.val, null
  br i1 %.not.i.i6, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_18LookNoOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %33

33:                                               ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %46

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  store i32 0, ptr %39, align 4, !tbaa !18
  %40 = load ptr, ptr %.val, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %.val) #26
  %43 = load ptr, ptr %.val, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %.val) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_18LookNoOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

46:                                               ; preds = %33
  %47 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i7 = icmp eq i8 %47, 0
  br i1 %.not.i.i.i7, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %37, -1
  store i32 %49, ptr %34, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8: ; preds = %50, %48
  %.0.i.i.i.i9 = phi i32 [ %37, %48 ], [ %51, %50 ]
  %52 = icmp eq i32 %.0.i.i.i.i9, 1
  br i1 %52, label %53, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_18LookNoOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !23

53:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_18LookNoOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_18LookNoOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  ret void

54:                                               ; preds = %2
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  call fastcc void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_18LookNoOpELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr null) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  resume { ptr, i32 } %55
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_18LookNoOpEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESD_E4typeEEDpOT0_(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 8)) %0, ptr readonly captures(none) %.0.val, i64 %.8.val) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  store ptr null, ptr %0, align 8, !tbaa !101
  %3 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_18LookNoOpESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_18LookNoOpE, i64 16), ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %9, ptr %8, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  store i64 %.8.val, ptr %2, align 8, !tbaa !80
  %10 = icmp ugt i64 %.8.val, 15
  br i1 %10, label %.noexc.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %1
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc.i.i.i.i.i.i.i unwind label %25

.noexc.i.i.i.i.i.i.i:                             ; preds = %.noexc.i.i.i.i.i.i.i.i
  store ptr %11, ptr %8, align 8, !tbaa !63
  %12 = load i64, ptr %2, align 8, !tbaa !80
  store i64 %12, ptr %9, align 8, !tbaa !21
  br label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %.noexc.i.i.i.i.i.i.i, %1
  %13 = phi ptr [ %11, %.noexc.i.i.i.i.i.i.i ], [ %9, %1 ]
  switch i64 %.8.val, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %15 = load i8, ptr %.0.val, align 1, !tbaa !21
  store i8 %15, ptr %13, align 1, !tbaa !21
  br label %17

16:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr readonly align 1 %.0.val, i64 %.8.val, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i.i.i.i.i.i.i.i.i
  %18 = load i64, ptr %2, align 8, !tbaa !80
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %18, ptr %19, align 8, !tbaa !68
  %20 = load ptr, ptr %8, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  %22 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #27
          to label %23 unwind label %27

23:                                               ; preds = %17
  invoke void @_ZN19OpenColorIO_v2_5dev6OpDataC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %22)
          to label %24 unwind label %29

24:                                               ; preds = %23
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev8NoOpDataE, i64 16), ptr %22, align 8, !tbaa !19
  invoke void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EE5resetINS0_8NoOpDataEEENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPS8_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %22)
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_18LookNoOpEEC2ISaIvEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_.exit unwind label %27

25:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

27:                                               ; preds = %24, %17
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 168) #29
  br label %31

31:                                               ; preds = %29, %27
  %.pn.i.i.i.i.i.i.i = phi { ptr, i32 } [ %28, %27 ], [ %30, %29 ]
  %32 = load ptr, ptr %8, align 8, !tbaa !63
  %33 = icmp eq ptr %32, %9
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %31
  %34 = load i64, ptr %19, align 8, !tbaa !68
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %31
  %36 = load i64, ptr %9, align 8, !tbaa !21
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, %25
  %.pn.pn.i.i.i.i.i.i.i = phi { ptr, i32 } [ %26, %25 ], [ %.pn.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i ], [ %.pn.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ]
  call void @_ZN19OpenColorIO_v2_5dev2OpD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #26
  call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #29
  resume { ptr, i32 } %.pn.pn.i.i.i.i.i.i.i

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_18LookNoOpEEC2ISaIvEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_.exit: ; preds = %24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %38, align 8, !tbaa !14
  store ptr %6, ptr %0, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_18LookNoOpELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr %.8.val) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq ptr %.8.val, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %14

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
  store i32 0, ptr %7, align 4, !tbaa !18
  %8 = load ptr, ptr %.8.val, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #26
  %11 = load ptr, ptr %.8.val, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

14:                                               ; preds = %1
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %5, -1
  store i32 %17, ptr %2, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %5, %16 ], [ %19, %18 ]
  %20 = icmp eq i32 %.0.i.i.i, 1
  br i1 %20, label %21, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !23

21:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %0, %6, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %21
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !22
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_114AllocationNoOpESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_114AllocationNoOpESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(56) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_114AllocationNoOpESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_114AllocationNoOpESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_114AllocationNoOpESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1) unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !21
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EE5resetINS0_8NoOpDataEEENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EEC2INS0_8NoOpDataEvEEPT_.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #26
  %8 = icmp eq ptr %1, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %1, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(168) %1) #26
  br label %13

13:                                               ; preds = %9, %4
  invoke void @__cxa_rethrow() #28
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

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EEC2INS0_8NoOpDataEvEEPT_.exit: ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %21, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %22, align 4, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev8NoOpDataELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %23, align 8, !tbaa !107
  store ptr %1, ptr %0, align 8, !tbaa !110
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  store ptr %3, ptr %24, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EEC2INS0_8NoOpDataEvEEPT_.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %39

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4, !tbaa !18
  %33 = load ptr, ptr %25, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #26
  %36 = load ptr, ptr %25, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %25) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

39:                                               ; preds = %26
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %30, -1
  store i32 %42, ptr %27, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %43, %41
  %.0.i.i.i.i = phi i32 [ %30, %41 ], [ %44, %43 ]
  %45 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %45, label %46, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !23

46:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EEC2INS0_8NoOpDataEvEEPT_.exit, %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev2OpD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev2OpE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !18
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !23

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114AllocationNoOpD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_114AllocationNoOpE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN19OpenColorIO_v2_5dev14AllocationDataD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #29
  br label %_ZN19OpenColorIO_v2_5dev14AllocationDataD2Ev.exit

_ZN19OpenColorIO_v2_5dev14AllocationDataD2Ev.exit: ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev2OpE, i64 16), ptr %0, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN19OpenColorIO_v2_5dev2OpD2Ev.exit, label %12

12:                                               ; preds = %_ZN19OpenColorIO_v2_5dev14AllocationDataD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load atomic i64, ptr %13 acquire, align 8
  %15 = icmp eq i64 %14, 4294967297
  %16 = trunc i64 %14 to i32
  br i1 %15, label %17, label %25

17:                                               ; preds = %12
  store i32 0, ptr %13, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %18, align 4, !tbaa !18
  %19 = load ptr, ptr %11, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #26
  %22 = load ptr, ptr %11, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %11) #26
  br label %_ZN19OpenColorIO_v2_5dev2OpD2Ev.exit

25:                                               ; preds = %12
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i1 = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i1, label %29, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %16, -1
  store i32 %28, ptr %13, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

29:                                               ; preds = %25
  %30 = atomicrmw volatile add ptr %13, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %29, %27
  %.0.i.i.i.i.i = phi i32 [ %16, %27 ], [ %30, %29 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %31, label %32, label %_ZN19OpenColorIO_v2_5dev2OpD2Ev.exit, !prof !23

32:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #26
  br label %_ZN19OpenColorIO_v2_5dev2OpD2Ev.exit

_ZN19OpenColorIO_v2_5dev2OpD2Ev.exit:             ; preds = %_ZN19OpenColorIO_v2_5dev14AllocationDataD2Ev.exit, %17, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114AllocationNoOpD0Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_114AllocationNoOpE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN19OpenColorIO_v2_5dev14AllocationDataD2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #29
  br label %_ZN19OpenColorIO_v2_5dev14AllocationDataD2Ev.exit.i

_ZN19OpenColorIO_v2_5dev14AllocationDataD2Ev.exit.i: ; preds = %4, %1
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev2OpE, i64 16), ptr %0, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114AllocationNoOpD2Ev.exit, label %12

12:                                               ; preds = %_ZN19OpenColorIO_v2_5dev14AllocationDataD2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load atomic i64, ptr %13 acquire, align 8
  %15 = icmp eq i64 %14, 4294967297
  %16 = trunc i64 %14 to i32
  br i1 %15, label %17, label %25

17:                                               ; preds = %12
  store i32 0, ptr %13, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %18, align 4, !tbaa !18
  %19 = load ptr, ptr %11, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #26
  %22 = load ptr, ptr %11, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %11) #26
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114AllocationNoOpD2Ev.exit

25:                                               ; preds = %12
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i1.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i1.i, label %29, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %16, -1
  store i32 %28, ptr %13, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

29:                                               ; preds = %25
  %30 = atomicrmw volatile add ptr %13, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %29, %27
  %.0.i.i.i.i.i.i = phi i32 [ %16, %27 ], [ %30, %29 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %31, label %32, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114AllocationNoOpD2Ev.exit, !prof !23

32:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #26
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114AllocationNoOpD2Ev.exit

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114AllocationNoOpD2Ev.exit: ; preds = %_ZN19OpenColorIO_v2_5dev14AllocationDataD2Ev.exit.i, %17, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_114AllocationNoOp5cloneEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_114AllocationNoOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit:
  %2 = alloca %"class.std::shared_ptr.13", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #26
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call fastcc void @_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_114AllocationNoOpEJRKNS0_14AllocationDataEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %0, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %7, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_114AllocationNoOp7getInfoB5cxx11Ev(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  store i64 16, ptr %2, align 8, !tbaa !80
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %4, ptr %0, align 8, !tbaa !63
  %5 = load i64, ptr %2, align 8, !tbaa !80
  store i64 %5, ptr %3, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(16) @.str.7, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %0, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %5
  store i8 0, ptr %8, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev2Op10isNoOpTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(168) %3)
  %8 = icmp eq i32 %7, 14
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev2Op6isNoOpEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(168) %3)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev2Op10isIdentityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(168) %3)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_114AllocationNoOp10isSameTypeERSt10shared_ptrIKNS_2OpEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %1, align 8, !tbaa !114
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val2 = load ptr, ptr %3, align 8
  %4 = icmp eq ptr %.val, null
  br i1 %4, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12_GLOBAL__N_114AllocationNoOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %.val, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev2OpE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_114AllocationNoOpE, i64 0) #26, !noalias !116
  %.not.not.i.i = icmp eq ptr %6, null
  br i1 %.not.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12_GLOBAL__N_114AllocationNoOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %7

7:                                                ; preds = %5
  %.not.i.i.i.i.i = icmp eq ptr %.val2, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12_GLOBAL__N_114AllocationNoOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %.val2, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21, !noalias !116
  %.not.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4, !tbaa !22, !noalias !116
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4, !tbaa !22, !noalias !116
  br label %16

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4, !noalias !116
  br label %16

16:                                               ; preds = %14, %11
  %17 = load atomic i64, ptr %9 acquire, align 8
  %18 = icmp eq i64 %17, 4294967297
  %19 = trunc i64 %17 to i32
  br i1 %18, label %20, label %28

20:                                               ; preds = %16
  store i32 0, ptr %9, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %.val2, i64 12
  store i32 0, ptr %21, align 4, !tbaa !18
  %22 = load ptr, ptr %.val2, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %.val2) #26
  %25 = load ptr, ptr %.val2, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %.val2) #26
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12_GLOBAL__N_114AllocationNoOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

28:                                               ; preds = %16
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %19, -1
  store i32 %31, ptr %9, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %32, %30
  %.0.i.i.i.i = phi i32 [ %19, %30 ], [ %33, %32 ]
  %34 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %34, label %35, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12_GLOBAL__N_114AllocationNoOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !23

35:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val2) #26
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12_GLOBAL__N_114AllocationNoOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12_GLOBAL__N_114AllocationNoOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2, %5, %7, %20, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %35
  %36 = phi i1 [ true, %20 ], [ true, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i ], [ true, %35 ], [ false, %2 ], [ false, %5 ], [ true, %7 ]
  ret i1 %36
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_114AllocationNoOp9isInverseERSt10shared_ptrIKNS_2OpEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret i1 %6
}

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev2Op14canCombineWithERSt10shared_ptrIKS0_E(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_5dev2Op11combineWithERNS_10OpRcPtrVecERSt10shared_ptrIKS0_E(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev2Op19hasChannelCrosstalkEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(168) %3)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK19OpenColorIO_v2_5dev2Op12dumpMetadataERSt10shared_ptrINS_17ProcessorMetadataEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev2Op8finalizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_114AllocationNoOp10getCacheIDB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZNK19OpenColorIO_v2_5dev14AllocationData10getCacheIDB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_114AllocationNoOp5applyEPvl(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i64 %2) unnamed_addr #18 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_114AllocationNoOp5applyEPKvPvl(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i64 noundef %3) unnamed_addr #19 align 2 {
  %5 = shl i64 %3, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %1, i64 %5, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev2Op23supportedByLegacyShaderEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_114AllocationNoOp20extractGpuShaderInfoERSt10shared_ptrINS_16GpuShaderCreatorEE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1) unnamed_addr #18 align 2 {
  ret void
}

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev2Op9isDynamicEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev2Op18hasDynamicPropertyENS_19DynamicPropertyTypeE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_5dev2Op18getDynamicPropertyENS_19DynamicPropertyTypeE() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev2Op22replaceDynamicPropertyENS_19DynamicPropertyTypeERSt10shared_ptrINS_25DynamicPropertyDoubleImplEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 1 %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.8)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #28
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
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.9)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #28
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
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.10)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #28
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
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.11)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #28
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_114AllocationNoOp8getCPUOpEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.43") align 8 captures(none) initializes((0, 16)) %0, ptr nonnull readnone align 8 captures(none) %1, i1 zeroext %2) unnamed_addr #20 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev8NoOpDataELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #21 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev8NoOpDataELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(168) %3) #26
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev8NoOpDataELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev8NoOpDataELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

declare void @_ZN19OpenColorIO_v2_5dev6OpDataC2Ev(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev6OpDataD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev6OpDataE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev8NoOpDataD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #21 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev6OpDataE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 168) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK19OpenColorIO_v2_5dev8NoOpData8validateEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19OpenColorIO_v2_5dev8NoOpData7getTypeEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #6 comdat align 2 {
  ret i32 14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev8NoOpData6isNoOpEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #6 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev8NoOpData10isIdentityEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #6 comdat align 2 {
  ret i1 true
}

declare void @_ZNK19OpenColorIO_v2_5dev6OpData22getIdentityReplacementEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.24") align 8, ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_5dev6OpData21getSimplerReplacementERSt6vectorISt10shared_ptrIS0_ESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 1) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev8NoOpData19hasChannelCrosstalkEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev6OpData6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK19OpenColorIO_v2_5dev8NoOpData10getCacheIDB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !79
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !68
  store i8 0, ptr %2, align 8, !tbaa !21
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_5dev14AllocationData10getCacheIDB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 248) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(232) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 248) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !21
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

declare void @_ZN19OpenColorIO_v2_5dev11Lut3DOpDataC1Em(ptr noundef nonnull align 8 dereferenceable(232), i64 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_18FileNoOpESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_18FileNoOpESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(56) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_18FileNoOpESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_18FileNoOpESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_18FileNoOpESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1) unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !21
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EE5resetINS0_12FileNoOpDataEEENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EEC2INS0_12FileNoOpDataEvEEPT_.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #26
  %8 = icmp eq ptr %1, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %1, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(201) %1) #26
  br label %13

13:                                               ; preds = %9, %4
  invoke void @__cxa_rethrow() #28
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

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EEC2INS0_12FileNoOpDataEvEEPT_.exit: ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %21, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %22, align 4, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev12FileNoOpDataELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %23, align 8, !tbaa !121
  store ptr %1, ptr %0, align 8, !tbaa !110
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  store ptr %3, ptr %24, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EEC2INS0_12FileNoOpDataEvEEPT_.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %39

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4, !tbaa !18
  %33 = load ptr, ptr %25, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #26
  %36 = load ptr, ptr %25, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %25) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

39:                                               ; preds = %26
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %30, -1
  store i32 %42, ptr %27, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %43, %41
  %.0.i.i.i.i = phi i32 [ %30, %41 ], [ %44, %43 ]
  %45 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %45, label %46, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !23

46:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EEC2INS0_12FileNoOpDataEvEEPT_.exit, %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18FileNoOpD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_18FileNoOpE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !68
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !21
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev2OpE, i64 16), ptr %0, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN19OpenColorIO_v2_5dev2OpD2Ev.exit, label %13

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %19, align 4, !tbaa !18
  %20 = load ptr, ptr %12, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  %23 = load ptr, ptr %12, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  br label %_ZN19OpenColorIO_v2_5dev2OpD2Ev.exit

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %30, %28
  %.0.i.i.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %32, label %33, label %_ZN19OpenColorIO_v2_5dev2OpD2Ev.exit, !prof !23

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  br label %_ZN19OpenColorIO_v2_5dev2OpD2Ev.exit

_ZN19OpenColorIO_v2_5dev2OpD2Ev.exit:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %18, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18FileNoOpD0Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_18FileNoOpE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !68
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !21
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev2OpE, i64 16), ptr %0, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18FileNoOpD2Ev.exit, label %13

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %19, align 4, !tbaa !18
  %20 = load ptr, ptr %12, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  %23 = load ptr, ptr %12, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18FileNoOpD2Ev.exit

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %30, %28
  %.0.i.i.i.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %32, label %33, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18FileNoOpD2Ev.exit, !prof !23

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18FileNoOpD2Ev.exit

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18FileNoOpD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %18, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_18FileNoOp5cloneEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr.67", align 8
  %4 = alloca %"class.std::shared_ptr.28", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #26
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !112, !noalias !124
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !14, !noalias !124
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21, !noalias !124
  %.not.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4, !tbaa !22, !noalias !124
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4, !tbaa !22, !noalias !124
  br label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4, !noalias !124
  br label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit

_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit:         ; preds = %2, %12, %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %17 = icmp eq ptr %6, null
  br i1 %17, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12FileNoOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %18

18:                                               ; preds = %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit
  %19 = tail call ptr @__dynamic_cast(ptr nonnull %6, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev6OpDataE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev12FileNoOpDataE, i64 0) #26, !noalias !135
  %.not.not.i.i = icmp eq ptr %19, null
  br i1 %.not.not.i.i, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12FileNoOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %20

20:                                               ; preds = %18
  store ptr %19, ptr %3, align 8, !tbaa !136, !alias.scope !135
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %21, align 8, !tbaa !14, !alias.scope !135
  br i1 %.not.i.i.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21, !noalias !135
  %.not.i.i.i.i.i.i3 = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i.i3, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %23, align 4, !tbaa !22, !noalias !135
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %23, align 4, !tbaa !22, !noalias !135
  br label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12FileNoOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread

28:                                               ; preds = %22
  %29 = atomicrmw volatile add ptr %23, i32 1 acq_rel, align 4, !noalias !135
  br label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12FileNoOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread

_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12FileNoOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit, %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !alias.scope !135
  br i1 %.not.i.i.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12FileNoOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread

_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12FileNoOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread: ; preds = %28, %25, %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12FileNoOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %42

34:                                               ; preds = %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12FileNoOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread
  store i32 0, ptr %30, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %35, align 4, !tbaa !18
  %36 = load ptr, ptr %8, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  %39 = load ptr, ptr %8, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

42:                                               ; preds = %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12FileNoOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i, label %46, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %33, -1
  store i32 %45, ptr %30, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

46:                                               ; preds = %42
  %47 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %46, %44
  %.0.i.i.i.i = phi i32 [ %33, %44 ], [ %47, %46 ]
  %48 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %48, label %49, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !23

49:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %20, %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12FileNoOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit, %34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %49
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #26
  %50 = load ptr, ptr %3, align 8, !tbaa !136
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 168
  invoke fastcc void @_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_18FileNoOpEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESD_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_18FileNoOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %79

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_18FileNoOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %52 = load ptr, ptr %4, align 8, !tbaa !76
  store ptr %52, ptr %0, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !14
  store ptr %55, ptr %53, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !14
  %.not.i.i8 = icmp eq ptr %57, null
  br i1 %.not.i.i8, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12FileNoOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %58

58:                                               ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_18FileNoOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load atomic i64, ptr %59 acquire, align 8
  %61 = icmp eq i64 %60, 4294967297
  %62 = trunc i64 %60 to i32
  br i1 %61, label %63, label %71

63:                                               ; preds = %58
  store i32 0, ptr %59, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 0, ptr %64, align 4, !tbaa !18
  %65 = load ptr, ptr %57, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(16) %57) #26
  %68 = load ptr, ptr %57, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(16) %57) #26
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12FileNoOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

71:                                               ; preds = %58
  %72 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i9 = icmp eq i8 %72, 0
  br i1 %.not.i.i.i9, label %75, label %73

73:                                               ; preds = %71
  %74 = add nsw i32 %62, -1
  store i32 %74, ptr %59, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10

75:                                               ; preds = %71
  %76 = atomicrmw volatile add ptr %59, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10: ; preds = %75, %73
  %.0.i.i.i.i11 = phi i32 [ %62, %73 ], [ %76, %75 ]
  %77 = icmp eq i32 %.0.i.i.i.i11, 1
  br i1 %77, label %78, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12FileNoOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !23

78:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #26
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12FileNoOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12FileNoOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_18FileNoOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %63, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10, %78
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  ret void

79:                                               ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12FileNoOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  resume { ptr, i32 } %80
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_18FileNoOp7getInfoB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #19 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !79
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %2, ptr noundef nonnull align 1 dereferenceable(10) @.str.15, i64 10, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 10, ptr %3, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i8 0, ptr %4, align 2, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_18FileNoOp10isSameTypeERSt10shared_ptrIKNS_2OpEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %1, align 8, !tbaa !114
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val2 = load ptr, ptr %3, align 8
  %4 = icmp eq ptr %.val, null
  br i1 %4, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12_GLOBAL__N_18FileNoOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %.val, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev2OpE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_18FileNoOpE, i64 0) #26, !noalias !138
  %.not.not.i.i = icmp eq ptr %6, null
  br i1 %.not.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12_GLOBAL__N_18FileNoOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %7

7:                                                ; preds = %5
  %.not.i.i.i.i.i = icmp eq ptr %.val2, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12_GLOBAL__N_18FileNoOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %.val2, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21, !noalias !138
  %.not.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4, !tbaa !22, !noalias !138
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4, !tbaa !22, !noalias !138
  br label %16

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4, !noalias !138
  br label %16

16:                                               ; preds = %14, %11
  %17 = load atomic i64, ptr %9 acquire, align 8
  %18 = icmp eq i64 %17, 4294967297
  %19 = trunc i64 %17 to i32
  br i1 %18, label %20, label %28

20:                                               ; preds = %16
  store i32 0, ptr %9, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %.val2, i64 12
  store i32 0, ptr %21, align 4, !tbaa !18
  %22 = load ptr, ptr %.val2, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %.val2) #26
  %25 = load ptr, ptr %.val2, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %.val2) #26
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12_GLOBAL__N_18FileNoOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

28:                                               ; preds = %16
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %19, -1
  store i32 %31, ptr %9, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %32, %30
  %.0.i.i.i.i = phi i32 [ %19, %30 ], [ %33, %32 ]
  %34 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %34, label %35, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12_GLOBAL__N_18FileNoOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !23

35:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val2) #26
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12_GLOBAL__N_18FileNoOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12_GLOBAL__N_18FileNoOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2, %5, %7, %20, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %35
  %36 = phi i1 [ true, %20 ], [ true, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i ], [ true, %35 ], [ false, %2 ], [ false, %5 ], [ true, %7 ]
  ret i1 %36
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_18FileNoOp9isInverseERSt10shared_ptrIKNS_2OpEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_18FileNoOp12dumpMetadataERSt10shared_ptrINS_17ProcessorMetadataEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr.67", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !112, !noalias !143
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !14, !noalias !143
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21, !noalias !143
  %.not.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4, !tbaa !22, !noalias !143
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4, !tbaa !22, !noalias !143
  br label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4, !noalias !143
  br label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit

_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit:         ; preds = %2, %11, %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %16 = icmp eq ptr %5, null
  br i1 %16, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12FileNoOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %17

17:                                               ; preds = %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit
  %18 = tail call ptr @__dynamic_cast(ptr nonnull %5, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev6OpDataE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev12FileNoOpDataE, i64 0) #26, !noalias !154
  %.not.not.i.i = icmp eq ptr %18, null
  br i1 %.not.not.i.i, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12FileNoOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %19

19:                                               ; preds = %17
  store ptr %18, ptr %3, align 8, !tbaa !136, !alias.scope !154
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %7, ptr %20, align 8, !tbaa !14, !alias.scope !154
  br i1 %.not.i.i.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21, !noalias !154
  %.not.i.i.i.i.i.i4 = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i.i.i4, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %22, align 4, !tbaa !22, !noalias !154
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %22, align 4, !tbaa !22, !noalias !154
  br label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12FileNoOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread

27:                                               ; preds = %21
  %28 = atomicrmw volatile add ptr %22, i32 1 acq_rel, align 4, !noalias !154
  br label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12FileNoOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread

_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12FileNoOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit, %17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !alias.scope !154
  br i1 %.not.i.i.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12FileNoOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread

_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12FileNoOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread: ; preds = %27, %24, %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12FileNoOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load atomic i64, ptr %29 acquire, align 8
  %31 = icmp eq i64 %30, 4294967297
  %32 = trunc i64 %30 to i32
  br i1 %31, label %33, label %41

33:                                               ; preds = %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12FileNoOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread
  store i32 0, ptr %29, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %34, align 4, !tbaa !18
  %35 = load ptr, ptr %7, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  %38 = load ptr, ptr %7, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

41:                                               ; preds = %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12FileNoOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %32, -1
  store i32 %44, ptr %29, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

45:                                               ; preds = %41
  %46 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %45, %43
  %.0.i.i.i.i = phi i32 [ %32, %43 ], [ %46, %45 ]
  %47 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %47, label %48, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !23

48:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %19, %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12FileNoOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit, %33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %48
  %49 = load ptr, ptr %1, align 8, !tbaa !155
  %50 = load ptr, ptr %3, align 8, !tbaa !136
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 168
  %52 = load ptr, ptr %51, align 8, !tbaa !63
  invoke void @_ZN19OpenColorIO_v2_5dev17ProcessorMetadata7addFileEPKc(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %52)
          to label %53 unwind label %77

53:                                               ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !14
  %.not.i.i5 = icmp eq ptr %55, null
  br i1 %.not.i.i5, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12FileNoOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load atomic i64, ptr %57 acquire, align 8
  %59 = icmp eq i64 %58, 4294967297
  %60 = trunc i64 %58 to i32
  br i1 %59, label %61, label %69

61:                                               ; preds = %56
  store i32 0, ptr %57, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 0, ptr %62, align 4, !tbaa !18
  %63 = load ptr, ptr %55, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(16) %55) #26
  %66 = load ptr, ptr %55, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %55) #26
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12FileNoOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

69:                                               ; preds = %56
  %70 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i6 = icmp eq i8 %70, 0
  br i1 %.not.i.i.i6, label %73, label %71

71:                                               ; preds = %69
  %72 = add nsw i32 %60, -1
  store i32 %72, ptr %57, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

73:                                               ; preds = %69
  %74 = atomicrmw volatile add ptr %57, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7: ; preds = %73, %71
  %.0.i.i.i.i8 = phi i32 [ %60, %71 ], [ %74, %73 ]
  %75 = icmp eq i32 %.0.i.i.i.i8, 1
  br i1 %75, label %76, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12FileNoOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !23

76:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #26
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12FileNoOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12FileNoOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %53, %61, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7, %76
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  ret void

77:                                               ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12FileNoOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  resume { ptr, i32 } %78
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_18FileNoOp10getCacheIDB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !79
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 %8, ptr %3, align 8, !tbaa !80
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !63
  %11 = load i64, ptr %3, align 8, !tbaa !80
  store i64 %11, ptr %5, align 8, !tbaa !21
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !21
  store i8 %14, ptr %12, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %3, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !68
  %18 = load ptr, ptr %0, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_18FileNoOp5applyEPvl(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i64 %2) unnamed_addr #18 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_18FileNoOp5applyEPKvPvl(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i64 noundef %3) unnamed_addr #19 align 2 {
  %5 = shl i64 %3, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %1, i64 %5, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_18FileNoOp20extractGpuShaderInfoERSt10shared_ptrINS_16GpuShaderCreatorEE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1) unnamed_addr #18 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_18FileNoOp8getCPUOpEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.43") align 8 captures(none) initializes((0, 16)) %0, ptr nonnull readnone align 8 captures(none) %1, i1 zeroext %2) unnamed_addr #20 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev12FileNoOpDataELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #21 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev12FileNoOpDataELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(201) %3) #26
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev12FileNoOpDataELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev12FileNoOpDataELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev12FileNoOpDataD2Ev(ptr noundef nonnull align 8 dereferenceable(201) %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12FileNoOpDataE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load i64, ptr %6, align 8, !tbaa !68
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !21
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev6OpDataE, i64 16), ptr %0, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %11) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev12FileNoOpDataD0Ev(ptr noundef nonnull align 8 dereferenceable(201) %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12FileNoOpDataE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load i64, ptr %6, align 8, !tbaa !68
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN19OpenColorIO_v2_5dev12FileNoOpDataD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !21
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #29
  br label %_ZN19OpenColorIO_v2_5dev12FileNoOpDataD2Ev.exit

_ZN19OpenColorIO_v2_5dev12FileNoOpDataD2Ev.exit:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev6OpDataE, i64 16), ptr %0, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %11) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 208) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12FileNoOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !18
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !23

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN19OpenColorIO_v2_5dev17ProcessorMetadata7addFileEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_18LookNoOpESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_18LookNoOpESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(56) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_18LookNoOpESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_18LookNoOpESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_18LookNoOpESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1) unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !21
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
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18LookNoOpD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_18LookNoOpE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !68
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !21
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev2OpE, i64 16), ptr %0, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN19OpenColorIO_v2_5dev2OpD2Ev.exit, label %13

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %19, align 4, !tbaa !18
  %20 = load ptr, ptr %12, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  %23 = load ptr, ptr %12, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  br label %_ZN19OpenColorIO_v2_5dev2OpD2Ev.exit

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %30, %28
  %.0.i.i.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %32, label %33, label %_ZN19OpenColorIO_v2_5dev2OpD2Ev.exit, !prof !23

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  br label %_ZN19OpenColorIO_v2_5dev2OpD2Ev.exit

_ZN19OpenColorIO_v2_5dev2OpD2Ev.exit:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %18, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18LookNoOpD0Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_18LookNoOpE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !68
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !21
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev2OpE, i64 16), ptr %0, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18LookNoOpD2Ev.exit, label %13

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %19, align 4, !tbaa !18
  %20 = load ptr, ptr %12, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  %23 = load ptr, ptr %12, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18LookNoOpD2Ev.exit

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %30, %28
  %.0.i.i.i.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %32, label %33, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18LookNoOpD2Ev.exit, !prof !23

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18LookNoOpD2Ev.exit

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18LookNoOpD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %18, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_18LookNoOp5cloneEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_18LookNoOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit:
  %2 = alloca %"class.std::shared_ptr.31", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #26
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val1 = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val2 = load i64, ptr %4, align 8
  call fastcc void @_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_18LookNoOpEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESD_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable align 8 %2, ptr %.val1, i64 %.val2)
  %5 = load ptr, ptr %2, align 8, !tbaa !101
  store ptr %5, ptr %0, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %8, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_18LookNoOp7getInfoB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #19 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !79
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %2, ptr noundef nonnull align 1 dereferenceable(10) @.str.16, i64 10, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 10, ptr %3, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i8 0, ptr %4, align 2, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_18LookNoOp10isSameTypeERSt10shared_ptrIKNS_2OpEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %1, align 8, !tbaa !114
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val2 = load ptr, ptr %3, align 8
  %4 = icmp eq ptr %.val, null
  br i1 %4, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12_GLOBAL__N_18LookNoOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %.val, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev2OpE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_18LookNoOpE, i64 0) #26, !noalias !158
  %.not.not.i.i = icmp eq ptr %6, null
  br i1 %.not.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12_GLOBAL__N_18LookNoOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %7

7:                                                ; preds = %5
  %.not.i.i.i.i.i = icmp eq ptr %.val2, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12_GLOBAL__N_18LookNoOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %.val2, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21, !noalias !158
  %.not.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4, !tbaa !22, !noalias !158
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4, !tbaa !22, !noalias !158
  br label %16

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4, !noalias !158
  br label %16

16:                                               ; preds = %14, %11
  %17 = load atomic i64, ptr %9 acquire, align 8
  %18 = icmp eq i64 %17, 4294967297
  %19 = trunc i64 %17 to i32
  br i1 %18, label %20, label %28

20:                                               ; preds = %16
  store i32 0, ptr %9, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %.val2, i64 12
  store i32 0, ptr %21, align 4, !tbaa !18
  %22 = load ptr, ptr %.val2, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %.val2) #26
  %25 = load ptr, ptr %.val2, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %.val2) #26
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12_GLOBAL__N_18LookNoOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

28:                                               ; preds = %16
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %19, -1
  store i32 %31, ptr %9, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %32, %30
  %.0.i.i.i.i = phi i32 [ %19, %30 ], [ %33, %32 ]
  %34 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %34, label %35, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12_GLOBAL__N_18LookNoOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !23

35:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val2) #26
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12_GLOBAL__N_18LookNoOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12_GLOBAL__N_18LookNoOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2, %5, %7, %20, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %35
  %36 = phi i1 [ true, %20 ], [ true, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i ], [ true, %35 ], [ false, %2 ], [ false, %5 ], [ true, %7 ]
  ret i1 %36
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_18LookNoOp9isInverseERSt10shared_ptrIKNS_2OpEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_18LookNoOp12dumpMetadataERSt10shared_ptrINS_17ProcessorMetadataEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !155
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  tail call void @_ZN19OpenColorIO_v2_5dev17ProcessorMetadata7addLookEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_18LookNoOp10getCacheIDB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !79
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 %8, ptr %3, align 8, !tbaa !80
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !63
  %11 = load i64, ptr %3, align 8, !tbaa !80
  store i64 %11, ptr %5, align 8, !tbaa !21
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !21
  store i8 %14, ptr %12, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %3, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !68
  %18 = load ptr, ptr %0, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_18LookNoOp5applyEPvl(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i64 %2) unnamed_addr #18 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_18LookNoOp5applyEPKvPvl(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i64 noundef %3) unnamed_addr #19 align 2 {
  %5 = shl i64 %3, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %1, i64 %5, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_18LookNoOp20extractGpuShaderInfoERSt10shared_ptrINS_16GpuShaderCreatorEE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1) unnamed_addr #18 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_18LookNoOp8getCPUOpEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.43") align 8 captures(none) initializes((0, 16)) %0, ptr nonnull readnone align 8 captures(none) %1, i1 zeroext %2) unnamed_addr #20 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

declare void @_ZN19OpenColorIO_v2_5dev17ProcessorMetadata7addLookEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_NoOps.cpp() #23 section ".text.startup" {
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
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn }
attributes #29 = { builtin nounwind }
attributes #30 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_114AllocationNoOpELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_114AllocationNoOpE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!10 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0, !9, i64 8}
!13 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev2OpE", !6, i64 0}
!14 = !{!9, !10, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 8, !17, i64 12}
!17 = !{!"int", !7, i64 0}
!18 = !{!16, !17, i64 12}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!7, !7, i64 0}
!22 = !{!17, !17, i64 0}
!23 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSN19OpenColorIO_v2_5dev14AllocationDataE", !26, i64 0, !27, i64 8}
!26 = !{!"_ZTSN19OpenColorIO_v2_5dev10AllocationE", !7, i64 0}
!27 = !{!"_ZTSSt6vectorIfSaIfEE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 float", !6, i64 0}
!32 = !{!30, !31, i64 8}
!33 = !{!30, !31, i64 0}
!34 = !{!30, !31, i64 16}
!35 = !{!5, !5, i64 0}
!36 = !{!37, !38, i64 8}
!37 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEESaIS3_EE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!38 = !{!"p1 _ZTSSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEE", !6, i64 0}
!39 = !{!37, !38, i64 0}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev11Lut3DOpDataEJRKjEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: argument 0"}
!42 = distinct !{!42, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev11Lut3DOpDataEJRKjEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev11Lut3DOpDataE", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"float", !7, i64 0}
!47 = !{!38, !38, i64 0}
!48 = !{!49, !44, i64 0}
!49 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EE", !44, i64 0, !9, i64 8}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = distinct !{!52, !51}
!53 = !{!37, !38, i64 16}
!54 = distinct !{!54, !51}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev12_GLOBAL__N_114AllocationNoOpENS0_2OpEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!57 = distinct !{!57, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev12_GLOBAL__N_114AllocationNoOpENS0_2OpEESt10shared_ptrIT_ERKS5_IT0_E"}
!58 = distinct !{!58, !59, !"_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12_GLOBAL__N_114AllocationNoOpENS_2OpEEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!59 = distinct !{!59, !"_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12_GLOBAL__N_114AllocationNoOpENS_2OpEEESt10shared_ptrIT_ERKS5_IT0_E"}
!60 = distinct !{!60, !51}
!61 = distinct !{!61, !51}
!62 = distinct !{!62, !51}
!63 = !{!64, !66, i64 0}
!64 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !65, i64 0, !67, i64 8, !7, i64 16}
!65 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !66, i64 0}
!66 = !{!"p1 omnipotent char", !6, i64 0}
!67 = !{!"long", !7, i64 0}
!68 = !{!64, !67, i64 8}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev12_GLOBAL__N_114AllocationNoOpENS0_2OpEESt10shared_ptrIT_ERKS4_IT0_E: argument 0"}
!71 = distinct !{!71, !"_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev12_GLOBAL__N_114AllocationNoOpENS0_2OpEESt10shared_ptrIT_ERKS4_IT0_E"}
!72 = distinct !{!72, !73, !"_ZN19OpenColorIO_v2_5dev14DynamicPtrCastINS_12_GLOBAL__N_114AllocationNoOpENS_2OpEEESt10shared_ptrIT_ERKS4_IT0_E: argument 0"}
!73 = distinct !{!73, !"_ZN19OpenColorIO_v2_5dev14DynamicPtrCastINS_12_GLOBAL__N_114AllocationNoOpENS_2OpEEESt10shared_ptrIT_ERKS4_IT0_E"}
!74 = distinct !{!74, !51}
!75 = distinct !{!75, !51}
!76 = !{!77, !78, i64 0}
!77 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_18FileNoOpELN9__gnu_cxx12_Lock_policyE2EE", !78, i64 0, !9, i64 8}
!78 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_18FileNoOpE", !6, i64 0}
!79 = !{!65, !66, i64 0}
!80 = !{!67, !67, i64 0}
!81 = !{!82, !99, i64 200}
!82 = !{!"_ZTSN19OpenColorIO_v2_5dev12FileNoOpDataE", !83, i64 0, !64, i64 168, !99, i64 200}
!83 = !{!"_ZTSN19OpenColorIO_v2_5dev8NoOpDataE", !84, i64 0}
!84 = !{!"_ZTSN19OpenColorIO_v2_5dev6OpDataE", !85, i64 8, !87, i64 48}
!85 = !{!"_ZTSSt5mutex", !86, i64 0}
!86 = !{!"_ZTSSt12__mutex_base", !7, i64 0}
!87 = !{!"_ZTSN19OpenColorIO_v2_5dev18FormatMetadataImplE", !88, i64 0, !64, i64 8, !64, i64 40, !89, i64 72, !94, i64 96}
!88 = !{!"_ZTSN19OpenColorIO_v2_5dev14FormatMetadataE"}
!89 = !{!"_ZTSSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !90, i64 0}
!90 = !{!"_ZTSSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_Vector_implE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_Vector_impl_dataE", !93, i64 0, !93, i64 8, !93, i64 16}
!93 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E", !6, i64 0}
!94 = !{!"_ZTSSt6vectorIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE", !95, i64 0}
!95 = !{!"_ZTSSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE12_Vector_implE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE17_Vector_impl_dataE", !98, i64 0, !98, i64 8, !98, i64 16}
!98 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev18FormatMetadataImplE", !6, i64 0}
!99 = !{!"bool", !7, i64 0}
!100 = !{!78, !78, i64 0}
!101 = !{!102, !103, i64 0}
!102 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_18LookNoOpELN9__gnu_cxx12_Lock_policyE2EE", !103, i64 0, !9, i64 8}
!103 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_18LookNoOpE", !6, i64 0}
!104 = !{!103, !103, i64 0}
!105 = !{!106, !66, i64 8}
!106 = !{!"_ZTSSt9type_info", !66, i64 8}
!107 = !{!108, !109, i64 16}
!108 = !{!"_ZTSSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev8NoOpDataELN9__gnu_cxx12_Lock_policyE2EE", !16, i64 0, !109, i64 16}
!109 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev8NoOpDataE", !6, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev6OpDataE", !6, i64 0}
!112 = !{!113, !111, i64 0}
!113 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EE", !111, i64 0, !9, i64 8}
!114 = !{!115, !13, i64 0}
!115 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0, !9, i64 8}
!116 = !{!117, !119}
!117 = distinct !{!117, !118, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev12_GLOBAL__N_114AllocationNoOpEKNS0_2OpEESt10shared_ptrIT_ERKS6_IT0_E: argument 0"}
!118 = distinct !{!118, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev12_GLOBAL__N_114AllocationNoOpEKNS0_2OpEESt10shared_ptrIT_ERKS6_IT0_E"}
!119 = distinct !{!119, !120, !"_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12_GLOBAL__N_114AllocationNoOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E: argument 0"}
!120 = distinct !{!120, !"_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12_GLOBAL__N_114AllocationNoOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E"}
!121 = !{!122, !123, i64 16}
!122 = !{!"_ZTSSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev12FileNoOpDataELN9__gnu_cxx12_Lock_policyE2EE", !16, i64 0, !123, i64 16}
!123 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev12FileNoOpDataE", !6, i64 0}
!124 = !{!125, !127}
!125 = distinct !{!125, !126, !"_ZSt18const_pointer_castIKN19OpenColorIO_v2_5dev6OpDataES1_ESt10shared_ptrIT_ERKS3_IT0_E: argument 0"}
!126 = distinct !{!126, !"_ZSt18const_pointer_castIKN19OpenColorIO_v2_5dev6OpDataES1_ESt10shared_ptrIT_ERKS3_IT0_E"}
!127 = distinct !{!127, !128, !"_ZNK19OpenColorIO_v2_5dev2Op4dataEv: argument 0"}
!128 = distinct !{!128, !"_ZNK19OpenColorIO_v2_5dev2Op4dataEv"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12FileNoOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!131 = distinct !{!131, !"_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12FileNoOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev12FileNoOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!134 = distinct !{!134, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev12FileNoOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E"}
!135 = !{!133, !130}
!136 = !{!137, !123, i64 0}
!137 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev12FileNoOpDataELN9__gnu_cxx12_Lock_policyE2EE", !123, i64 0, !9, i64 8}
!138 = !{!139, !141}
!139 = distinct !{!139, !140, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev12_GLOBAL__N_18FileNoOpEKNS0_2OpEESt10shared_ptrIT_ERKS6_IT0_E: argument 0"}
!140 = distinct !{!140, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev12_GLOBAL__N_18FileNoOpEKNS0_2OpEESt10shared_ptrIT_ERKS6_IT0_E"}
!141 = distinct !{!141, !142, !"_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12_GLOBAL__N_18FileNoOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E: argument 0"}
!142 = distinct !{!142, !"_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12_GLOBAL__N_18FileNoOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E"}
!143 = !{!144, !146}
!144 = distinct !{!144, !145, !"_ZSt18const_pointer_castIKN19OpenColorIO_v2_5dev6OpDataES1_ESt10shared_ptrIT_ERKS3_IT0_E: argument 0"}
!145 = distinct !{!145, !"_ZSt18const_pointer_castIKN19OpenColorIO_v2_5dev6OpDataES1_ESt10shared_ptrIT_ERKS3_IT0_E"}
!146 = distinct !{!146, !147, !"_ZNK19OpenColorIO_v2_5dev2Op4dataEv: argument 0"}
!147 = distinct !{!147, !"_ZNK19OpenColorIO_v2_5dev2Op4dataEv"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12FileNoOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!150 = distinct !{!150, !"_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12FileNoOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev12FileNoOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!153 = distinct !{!153, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev12FileNoOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E"}
!154 = !{!152, !149}
!155 = !{!156, !157, i64 0}
!156 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev17ProcessorMetadataELN9__gnu_cxx12_Lock_policyE2EE", !157, i64 0, !9, i64 8}
!157 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev17ProcessorMetadataE", !6, i64 0}
!158 = !{!159, !161}
!159 = distinct !{!159, !160, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev12_GLOBAL__N_18LookNoOpEKNS0_2OpEESt10shared_ptrIT_ERKS6_IT0_E: argument 0"}
!160 = distinct !{!160, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev12_GLOBAL__N_18LookNoOpEKNS0_2OpEESt10shared_ptrIT_ERKS6_IT0_E"}
!161 = distinct !{!161, !162, !"_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12_GLOBAL__N_18LookNoOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E: argument 0"}
!162 = distinct !{!162, !"_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12_GLOBAL__N_18LookNoOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E"}
