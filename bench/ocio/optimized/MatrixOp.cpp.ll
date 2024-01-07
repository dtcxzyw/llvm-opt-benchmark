; ModuleID = 'bench/ocio/original/MatrixOp.cpp.ll'
source_filename = "bench/ocio/original/MatrixOp.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_ptr_inplace.67" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::MatrixOpData, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::MatrixOpData, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.68" }
%"struct.__gnu_cxx::__aligned_buffer.68" = type { %"union.std::aligned_storage<264, 8>::type" }
%"union.std::aligned_storage<264, 8>::type" = type { [264 x i8] }
%"class.std::shared_ptr.18" = type { %"class.std::__shared_ptr.19" }
%"class.std::__shared_ptr.19" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.21" = type { %"class.std::__shared_ptr.22" }
%"class.std::__shared_ptr.22" = type { ptr, %"class.std::__shared_count" }
%"class.OpenColorIO_v2_4dev::MatrixOpData" = type <{ %"class.OpenColorIO_v2_4dev::OpData", %"class.OpenColorIO_v2_4dev::MatrixOpData::MatrixArray", %"class.OpenColorIO_v2_4dev::MatrixOpData::Offsets", i32, i32, i32, [4 x i8] }>
%"class.OpenColorIO_v2_4dev::OpData" = type { ptr, %"class.std::mutex", %"class.OpenColorIO_v2_4dev::FormatMetadataImpl" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.OpenColorIO_v2_4dev::FormatMetadataImpl" = type { %"class.OpenColorIO_v2_4dev::FormatMetadata", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.3", %"class.std::vector.8" }
%"class.OpenColorIO_v2_4dev::FormatMetadata" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.OpenColorIO_v2_4dev::MatrixOpData::MatrixArray" = type { %"class.OpenColorIO_v2_4dev::ArrayT" }
%"class.OpenColorIO_v2_4dev::ArrayT" = type { %"class.OpenColorIO_v2_4dev::ArrayBase", i64, i64, %"class.std::vector.13" }
%"class.OpenColorIO_v2_4dev::ArrayBase" = type { ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.OpenColorIO_v2_4dev::MatrixOpData::Offsets" = type { [4 x double] }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::(anonymous namespace)::MatrixOffsetOp, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::(anonymous namespace)::MatrixOffsetOp, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<24, 8>::type" }
%"union.std::aligned_storage<24, 8>::type" = type { [24 x i8] }
%"class.std::shared_ptr.34" = type { %"class.std::__shared_ptr.35" }
%"class.std::__shared_ptr.35" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.37" = type { %"class.std::__shared_ptr.38" }
%"class.std::__shared_ptr.38" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.49" = type { %"class.std::__shared_ptr.50" }
%"class.std::__shared_ptr.50" = type { ptr, %"class.std::__shared_count" }
%"class.OpenColorIO_v2_4dev::MatrixTransformImpl" = type { %"class.OpenColorIO_v2_4dev::MatrixTransform", %"class.OpenColorIO_v2_4dev::MatrixOpData" }
%"class.OpenColorIO_v2_4dev::MatrixTransform" = type { %"class.OpenColorIO_v2_4dev::Transform" }
%"class.OpenColorIO_v2_4dev::Transform" = type { ptr }
%"class.OpenColorIO_v2_4dev::Op" = type { ptr, %"class.std::shared_ptr.43" }
%"class.std::shared_ptr.43" = type { %"class.std::__shared_ptr.44" }
%"class.std::__shared_ptr.44" = type { ptr, %"class.std::__shared_count" }
%"class.std::type_info" = type { ptr, ptr }
%"class.std::allocator.0" = type { i8 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::shared_ptr.57" = type { %"class.std::__shared_ptr.58" }
%"class.std::__shared_ptr.58" = type { ptr, %"class.std::__shared_count" }

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15MatrixTransformEED2Ev = comdat any

$_ZNSt6vectorIdSaIdEEaSERKS1_ = comdat any

$_ZN19OpenColorIO_v2_4dev2OpD2Ev = comdat any

$_ZNK19OpenColorIO_v2_4dev2Op10isNoOpTypeEv = comdat any

$_ZNK19OpenColorIO_v2_4dev2Op6isNoOpEv = comdat any

$_ZNK19OpenColorIO_v2_4dev2Op10isIdentityEv = comdat any

$_ZNK19OpenColorIO_v2_4dev2Op19hasChannelCrosstalkEv = comdat any

$_ZNK19OpenColorIO_v2_4dev2Op12dumpMetadataERSt10shared_ptrINS_17ProcessorMetadataEE = comdat any

$_ZNK19OpenColorIO_v2_4dev2Op5applyEPvl = comdat any

$_ZNK19OpenColorIO_v2_4dev2Op5applyEPKvPvl = comdat any

$_ZNK19OpenColorIO_v2_4dev2Op23supportedByLegacyShaderEv = comdat any

$_ZN19OpenColorIO_v2_4dev2Op22replaceDynamicPropertyENS_19DynamicPropertyTypeERSt10shared_ptrINS_25DynamicPropertyDoubleImplEE = comdat any

$_ZN19OpenColorIO_v2_4dev2Op22replaceDynamicPropertyENS_19DynamicPropertyTypeERSt10shared_ptrINS_33DynamicPropertyGradingPrimaryImplEE = comdat any

$_ZN19OpenColorIO_v2_4dev2Op22replaceDynamicPropertyENS_19DynamicPropertyTypeERSt10shared_ptrINS_34DynamicPropertyGradingRGBCurveImplEE = comdat any

$_ZN19OpenColorIO_v2_4dev2Op22replaceDynamicPropertyENS_19DynamicPropertyTypeERSt10shared_ptrINS_30DynamicPropertyGradingToneImplEE = comdat any

$_ZN19OpenColorIO_v2_4dev2Op23removeDynamicPropertiesEv = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTSN19OpenColorIO_v2_4dev15MatrixTransformE = comdat any

$_ZTIN19OpenColorIO_v2_4dev15MatrixTransformE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN19OpenColorIO_v2_4dev13CreateScaleOpERNS_10OpRcPtrVecEPKdNS_18TransformDirectionEE7offset4 = internal constant [4 x double] zeroinitializer, align 16
@_ZZN19OpenColorIO_v2_4dev14CreateMatrixOpERNS_10OpRcPtrVecEPKdNS_18TransformDirectionEE7offset4 = internal constant [4 x double] zeroinitializer, align 16
@__const._ZN19OpenColorIO_v2_4dev14CreateMinMaxOpERNS_10OpRcPtrVecEPKdS3_NS_18TransformDirectionE.scale4 = private unnamed_addr constant [4 x double] [double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00], align 16
@.str = private unnamed_addr constant [53 x i8] c"CreateMatrixTransform: op has to be a MatrixOffsetOp\00", align 1
@_ZTIN19OpenColorIO_v2_4dev9ExceptionE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_4dev15MatrixTransformE = linkonce_odr constant [41 x i8] c"N19OpenColorIO_v2_4dev15MatrixTransformE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_4dev9TransformE = external constant ptr
@_ZTIN19OpenColorIO_v2_4dev15MatrixTransformE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev15MatrixTransformE, ptr @_ZTIN19OpenColorIO_v2_4dev9TransformE }, comdat, align 8
@_ZTIN19OpenColorIO_v2_4dev19MatrixTransformImplE = external constant ptr
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTIN19OpenColorIO_v2_4dev6OpDataE = external constant ptr
@_ZTIN19OpenColorIO_v2_4dev12MatrixOpDataE = external constant ptr
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [117 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpE = internal unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpE, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpD2Ev, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOp5cloneEv, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOp7getInfoB5cxx11Ev, ptr @_ZNK19OpenColorIO_v2_4dev2Op10isNoOpTypeEv, ptr @_ZNK19OpenColorIO_v2_4dev2Op6isNoOpEv, ptr @_ZNK19OpenColorIO_v2_4dev2Op10isIdentityEv, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOp10isSameTypeERSt10shared_ptrIKNS_2OpEE, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOp9isInverseERSt10shared_ptrIKNS_2OpEE, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOp14canCombineWithERSt10shared_ptrIKNS_2OpEE, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOp11combineWithERNS_10OpRcPtrVecERSt10shared_ptrIKNS_2OpEE, ptr @_ZNK19OpenColorIO_v2_4dev2Op19hasChannelCrosstalkEv, ptr @_ZNK19OpenColorIO_v2_4dev2Op12dumpMetadataERSt10shared_ptrINS_17ProcessorMetadataEE, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOp8finalizeEv, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOp10getCacheIDB5cxx11Ev, ptr @_ZNK19OpenColorIO_v2_4dev2Op5applyEPvl, ptr @_ZNK19OpenColorIO_v2_4dev2Op5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_4dev2Op23supportedByLegacyShaderEv, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOp20extractGpuShaderInfoERSt10shared_ptrINS_16GpuShaderCreatorEE, ptr @_ZNK19OpenColorIO_v2_4dev2Op9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev2Op18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev2Op18getDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZN19OpenColorIO_v2_4dev2Op22replaceDynamicPropertyENS_19DynamicPropertyTypeERSt10shared_ptrINS_25DynamicPropertyDoubleImplEE, ptr @_ZN19OpenColorIO_v2_4dev2Op22replaceDynamicPropertyENS_19DynamicPropertyTypeERSt10shared_ptrINS_33DynamicPropertyGradingPrimaryImplEE, ptr @_ZN19OpenColorIO_v2_4dev2Op22replaceDynamicPropertyENS_19DynamicPropertyTypeERSt10shared_ptrINS_34DynamicPropertyGradingRGBCurveImplEE, ptr @_ZN19OpenColorIO_v2_4dev2Op22replaceDynamicPropertyENS_19DynamicPropertyTypeERSt10shared_ptrINS_30DynamicPropertyGradingToneImplEE, ptr @_ZN19OpenColorIO_v2_4dev2Op23removeDynamicPropertiesEv, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOp8getCPUOpEb] }, align 8
@_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpE = internal constant [54 x i8] c"N19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev2OpE = external constant ptr
@_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpE, ptr @_ZTIN19OpenColorIO_v2_4dev2OpE }, align 8
@_ZTVN19OpenColorIO_v2_4dev2OpE = external unnamed_addr constant { [30 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"<MatrixOffsetOp>\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Op::finalize has to be called.\00", align 1
@.str.3 = private unnamed_addr constant [75 x i8] c"MatrixOffsetOp: canCombineWith must be checked before calling combineWith.\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"<MatrixOffsetOp \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"Op does not implement double dynamic property.\00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"Op does not implement grading primary dynamic property.\00", align 1
@.str.9 = private unnamed_addr constant [58 x i8] c"Op does not implement grading rgb curve dynamic property.\00", align 1
@.str.10 = private unnamed_addr constant [53 x i8] c"Op does not implement grading tone dynamic property.\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [101 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_MatrixOp.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev13CreateScaleOpERNS_10OpRcPtrVecEPKdNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr nocapture noundef readonly %scale4, i32 noundef %direction) local_unnamed_addr #3 {
entry:
  %m44.i = alloca [16 x double], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %m44.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %m44.i, i8 0, i64 128, i1 false)
  %0 = load double, ptr %scale4, align 8
  store double %0, ptr %m44.i, align 16
  %arrayidx2.i = getelementptr inbounds double, ptr %scale4, i64 1
  %1 = load double, ptr %arrayidx2.i, align 8
  %arrayidx3.i = getelementptr inbounds [16 x double], ptr %m44.i, i64 0, i64 5
  store double %1, ptr %arrayidx3.i, align 8
  %arrayidx4.i = getelementptr inbounds double, ptr %scale4, i64 2
  %2 = load double, ptr %arrayidx4.i, align 8
  %arrayidx5.i = getelementptr inbounds [16 x double], ptr %m44.i, i64 0, i64 10
  store double %2, ptr %arrayidx5.i, align 16
  %arrayidx6.i = getelementptr inbounds double, ptr %scale4, i64 3
  %3 = load double, ptr %arrayidx6.i, align 8
  %arrayidx7.i = getelementptr inbounds [16 x double], ptr %m44.i, i64 0, i64 15
  store double %3, ptr %arrayidx7.i, align 8
  call void @_ZN19OpenColorIO_v2_4dev20CreateMatrixOffsetOpERNS_10OpRcPtrVecEPKdS3_NS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull %m44.i, ptr noundef nonnull @_ZZN19OpenColorIO_v2_4dev13CreateScaleOpERNS_10OpRcPtrVecEPKdNS_18TransformDirectionEE7offset4, i32 noundef %direction)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %m44.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev19CreateScaleOffsetOpERNS_10OpRcPtrVecEPKdS3_NS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr nocapture noundef readonly %scale4, ptr noundef %offset4, i32 noundef %direction) local_unnamed_addr #3 {
entry:
  %m44 = alloca [16 x double], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %m44, i8 0, i64 128, i1 false)
  %0 = load double, ptr %scale4, align 8
  store double %0, ptr %m44, align 16
  %arrayidx2 = getelementptr inbounds double, ptr %scale4, i64 1
  %1 = load double, ptr %arrayidx2, align 8
  %arrayidx3 = getelementptr inbounds [16 x double], ptr %m44, i64 0, i64 5
  store double %1, ptr %arrayidx3, align 8
  %arrayidx4 = getelementptr inbounds double, ptr %scale4, i64 2
  %2 = load double, ptr %arrayidx4, align 8
  %arrayidx5 = getelementptr inbounds [16 x double], ptr %m44, i64 0, i64 10
  store double %2, ptr %arrayidx5, align 16
  %arrayidx6 = getelementptr inbounds double, ptr %scale4, i64 3
  %3 = load double, ptr %arrayidx6, align 8
  %arrayidx7 = getelementptr inbounds [16 x double], ptr %m44, i64 0, i64 15
  store double %3, ptr %arrayidx7, align 8
  call void @_ZN19OpenColorIO_v2_4dev20CreateMatrixOffsetOpERNS_10OpRcPtrVecEPKdS3_NS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull %m44, ptr noundef %offset4, i32 noundef %direction)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev14CreateMatrixOpERNS_10OpRcPtrVecEPKdNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef %m44, i32 noundef %direction) local_unnamed_addr #3 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev20CreateMatrixOffsetOpERNS_10OpRcPtrVecEPKdS3_NS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef %m44, ptr noundef nonnull @_ZZN19OpenColorIO_v2_4dev14CreateMatrixOpERNS_10OpRcPtrVecEPKdNS_18TransformDirectionEE7offset4, i32 noundef %direction)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev20CreateMatrixOffsetOpERNS_10OpRcPtrVecEPKdS3_NS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef %m44, ptr noundef %offset4, i32 noundef %direction) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %mat = alloca %"class.std::shared_ptr", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %call5.i.i.i3.i.i.i.i = tail call noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #18, !noalias !4
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !4
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i, align 8, !noalias !4
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.67", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  invoke void @_ZN19OpenColorIO_v2_4dev12MatrixOpDataC1Ev(ptr noundef nonnull align 8 dereferenceable(260) %_M_impl.i.i.i.i.i.i)
          to label %_ZSt11make_sharedIN19OpenColorIO_v2_4dev12MatrixOpDataEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !4

common.resume:                                    ; preds = %lpad, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ], [ %11, %lpad ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i) #19, !noalias !4
  br label %common.resume

_ZSt11make_sharedIN19OpenColorIO_v2_4dev12MatrixOpDataEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_.exit: ; preds = %entry
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %mat, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i, ptr %_M_refcount.i.i.i, align 8, !alias.scope !4
  store ptr %_M_impl.i.i.i.i.i.i, ptr %mat, align 8, !alias.scope !4
  invoke void @_ZN19OpenColorIO_v2_4dev12MatrixOpData7setRGBAIdEEvPKT_(ptr noundef nonnull align 8 dereferenceable(260) %_M_impl.i.i.i.i.i.i, ptr noundef %m44)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZSt11make_sharedIN19OpenColorIO_v2_4dev12MatrixOpDataEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_.exit
  %m_offsets.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.67", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 216
  invoke void @_ZN19OpenColorIO_v2_4dev12MatrixOpData7Offsets7setRGBAIdEEvPKT_(ptr noundef nonnull align 8 dereferenceable(32) %m_offsets.i, ptr noundef %offset4)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  tail call void @_ZN19OpenColorIO_v2_4dev12MatrixOpData12setDirectionENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(260) %_M_impl.i.i.i.i.i.i, i32 noundef %direction) #20
  invoke void @_ZN19OpenColorIO_v2_4dev14CreateMatrixOpERNS_10OpRcPtrVecERSt10shared_ptrINS_12MatrixOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(16) %mat, i32 noundef 0)
          to label %if.then.i.i.i unwind label %lpad

if.then.i.i.i:                                    ; preds = %invoke.cont2
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %call5.i.i.i3.i.i.i.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i3.i.i.i.i) #20
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %call5.i.i.i3.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i3.i.i.i.i) #20
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %call5.i.i.i3.i.i.i.i, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i3.i.i.i.i) #20
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %invoke.cont, %invoke.cont2, %_ZSt11make_sharedIN19OpenColorIO_v2_4dev12MatrixOpDataEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %mat) #20
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev14CreateOffsetOpERNS_10OpRcPtrVecEPKdNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef %offset4, i32 noundef %direction) local_unnamed_addr #3 {
entry:
  %m44.i = alloca [16 x double], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %m44.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %m44.i, i8 0, i64 128, i1 false)
  store double 1.000000e+00, ptr %m44.i, align 16
  %arrayidx3.i = getelementptr inbounds [16 x double], ptr %m44.i, i64 0, i64 5
  store double 1.000000e+00, ptr %arrayidx3.i, align 8
  %arrayidx5.i = getelementptr inbounds [16 x double], ptr %m44.i, i64 0, i64 10
  store double 1.000000e+00, ptr %arrayidx5.i, align 16
  %arrayidx7.i = getelementptr inbounds [16 x double], ptr %m44.i, i64 0, i64 15
  store double 1.000000e+00, ptr %arrayidx7.i, align 8
  call void @_ZN19OpenColorIO_v2_4dev20CreateMatrixOffsetOpERNS_10OpRcPtrVecEPKdS3_NS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull %m44.i, ptr noundef %offset4, i32 noundef %direction)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %m44.i)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev18CreateSaturationOpERNS_10OpRcPtrVecEdPKdNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, double noundef %sat, ptr noundef %lumaCoef3, i32 noundef %direction) local_unnamed_addr #3 {
entry:
  %matrix = alloca [16 x double], align 16
  %offset = alloca [4 x double], align 16
  call void @_ZN19OpenColorIO_v2_4dev15MatrixTransform3SatEPdS1_dPKd(ptr noundef nonnull %matrix, ptr noundef nonnull %offset, double noundef %sat, ptr noundef %lumaCoef3)
  call void @_ZN19OpenColorIO_v2_4dev20CreateMatrixOffsetOpERNS_10OpRcPtrVecEPKdS3_NS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull %matrix, ptr noundef nonnull %offset, i32 noundef %direction)
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev15MatrixTransform3SatEPdS1_dPKd(ptr noundef, ptr noundef, double noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev12MatrixOpData7setRGBAIdEEvPKT_(ptr noundef nonnull align 8 dereferenceable(260), ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev12MatrixOpData12setDirectionENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(260), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev14CreateMatrixOpERNS_10OpRcPtrVecERSt10shared_ptrINS_12MatrixOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %matrix, i32 noundef %direction) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %mat = alloca %"class.std::shared_ptr", align 16
  %ref.tmp = alloca %"class.std::shared_ptr", align 16
  %ref.tmp7 = alloca %"class.std::shared_ptr.18", align 16
  %ref.tmp8 = alloca %"class.std::shared_ptr.21", align 16
  %0 = load ptr, ptr %matrix, align 8
  store ptr %0, ptr %mat, align 16
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %mat, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %matrix, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataEEC2ERKS2_.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataEEC2ERKS2_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %cmp = icmp eq i32 %direction, 1
  br i1 %cmp, label %if.then, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataEEC2ERKS2_.exit.if.end_crit_edge

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataEEC2ERKS2_.exit.if.end_crit_edge: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataEEC2ERKS2_.exit
  %mat.val.pre = load ptr, ptr %mat, align 16
  br label %if.end

if.then:                                          ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataEEC2ERKS2_.exit
  %5 = load ptr, ptr %matrix, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev12MatrixOpData5cloneEv(ptr nonnull sret(%"class.std::shared_ptr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(260) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_refcount4.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp, i64 0, i32 1
  %6 = load <2 x ptr>, ptr %ref.tmp, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %_M_refcount.i.i, align 8
  store <2 x ptr> %6, ptr %mat, align 16
  %cmp.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataEEaSEOS2_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i6, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i6:                               ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataEEaSEOS2_.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %15 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataEEaSEOS2_.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i6
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %17 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataEEaSEOS2_.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataEEaSEOS2_.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %18 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  %cmp.not.i.i.i8 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i8, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataEEaSEOS2_.exit
  %_M_use_count.i.i.i.i10 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 1
  %19 = load atomic i64, ptr %_M_use_count.i.i.i.i10 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %19, 4294967297
  %20 = trunc i64 %19 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i14, label %if.end.i.i.i.i

if.then.i.i.i.i14:                                ; preds = %if.then.i.i.i9
  store i32 0, ptr %_M_use_count.i.i.i.i10, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %21 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i9
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i13, label %if.then.i.i.i.i.i11

if.then.i.i.i.i.i11:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i12 = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i12, ptr %_M_use_count.i.i.i.i10, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i13:                              ; preds = %if.end.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i10, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i13, %if.then.i.i.i.i.i11
  %retval.i.0.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i11 ], [ %23, %if.else.i.i.i.i.i13 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %26 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %27 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %26, %if.then.i.i.i.i.i.i.i ], [ %27, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i14
  %vtable2.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %28 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataEEaSEOS2_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %29 = load ptr, ptr %mat, align 16
  %m_direction.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %29, i64 0, i32 5
  %30 = load i32, ptr %m_direction.i, align 8
  %call5 = invoke noundef i32 @_ZN19OpenColorIO_v2_4dev26CombineTransformDirectionsENS_18TransformDirectionES0_(i32 noundef %30, i32 noundef 1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit
  call void @_ZN19OpenColorIO_v2_4dev12MatrixOpData12setDirectionENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(260) %29, i32 noundef %call5) #20
  br label %if.end

lpad:                                             ; preds = %if.end, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit, %if.then
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataEEC2ERKS2_.exit.if.end_crit_edge, %invoke.cont4
  %mat.val = phi ptr [ %mat.val.pre, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataEEC2ERKS2_.exit.if.end_crit_edge ], [ %29, %invoke.cont4 ]
  %mat.val5 = load ptr, ptr %_M_refcount.i.i, align 8
  invoke fastcc void @_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpEJRSt10shared_ptrINS0_12MatrixOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_(ptr noalias nonnull align 8 %ref.tmp8, ptr %mat.val, ptr %mat.val5)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.end
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr.22", ptr %ref.tmp8, i64 0, i32 1
  %32 = load <2 x ptr>, ptr %ref.tmp8, align 16
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store <2 x ptr> %32, ptr %ref.tmp7, align 16
  store ptr null, ptr %ref.tmp8, align 16
  invoke void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVec9push_backERKSt10shared_ptrINS_2OpEE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %_M_refcount.i.i15 = getelementptr inbounds %"class.std::__shared_ptr.19", ptr %ref.tmp7, i64 0, i32 1
  %33 = load ptr, ptr %_M_refcount.i.i15, align 8
  %cmp.not.i.i.i17 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i.i17, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev.exit, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %invoke.cont11
  %_M_use_count.i.i.i.i19 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %33, i64 0, i32 1
  %34 = load atomic i64, ptr %_M_use_count.i.i.i.i19 acquire, align 8
  %cmp.i.i.i.i20 = icmp eq i64 %34, 4294967297
  %35 = trunc i64 %34 to i32
  br i1 %cmp.i.i.i.i20, label %if.then.i.i.i.i43, label %if.end.i.i.i.i21

if.then.i.i.i.i43:                                ; preds = %if.then.i.i.i18
  store i32 0, ptr %_M_use_count.i.i.i.i19, align 8
  %_M_weak_count.i.i.i.i44 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %33, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i44, align 4
  %vtable.i.i.i.i45 = load ptr, ptr %33, align 8
  %vfn.i.i.i.i46 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i45, i64 2
  %36 = load ptr, ptr %vfn.i.i.i.i46, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %33) #20
  br label %if.end8.sink.split.i.i.i.i38

if.end.i.i.i.i21:                                 ; preds = %if.then.i.i.i18
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i22 = icmp eq i8 %37, 0
  br i1 %tobool.i.not.i.i.i.i22, label %if.else.i.i.i.i.i42, label %if.then.i.i.i.i.i23

if.then.i.i.i.i.i23:                              ; preds = %if.end.i.i.i.i21
  %add.i.i.i.i.i24 = add nsw i32 %35, -1
  store i32 %add.i.i.i.i.i24, ptr %_M_use_count.i.i.i.i19, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i25

if.else.i.i.i.i.i42:                              ; preds = %if.end.i.i.i.i21
  %38 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i19, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i25

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i25: ; preds = %if.else.i.i.i.i.i42, %if.then.i.i.i.i.i23
  %retval.i.0.i.i.i.i26 = phi i32 [ %35, %if.then.i.i.i.i.i23 ], [ %38, %if.else.i.i.i.i.i42 ]
  %cmp6.i.i.i.i27 = icmp eq i32 %retval.i.0.i.i.i.i26, 1
  br i1 %cmp6.i.i.i.i27, label %if.then7.i.i.i.i28, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev.exit

if.then7.i.i.i.i28:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i25
  %vtable.i.i.i.i.i.i29 = load ptr, ptr %33, align 8
  %vfn.i.i.i.i.i.i30 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i29, i64 2
  %39 = load ptr, ptr %vfn.i.i.i.i.i.i30, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %33) #20
  %_M_weak_count.i.i.i.i.i.i31 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %33, i64 0, i32 2
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i32 = icmp eq i8 %40, 0
  br i1 %tobool.i.not.i.i.i.i.i.i32, label %if.else.i.i.i.i.i.i.i41, label %if.then.i.i.i.i.i.i.i33

if.then.i.i.i.i.i.i.i33:                          ; preds = %if.then7.i.i.i.i28
  %41 = load i32, ptr %_M_weak_count.i.i.i.i.i.i31, align 4
  %add.i.i.i.i.i.i.i34 = add nsw i32 %41, -1
  store i32 %add.i.i.i.i.i.i.i34, ptr %_M_weak_count.i.i.i.i.i.i31, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i35

if.else.i.i.i.i.i.i.i41:                          ; preds = %if.then7.i.i.i.i28
  %42 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i31, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i35

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i35: ; preds = %if.else.i.i.i.i.i.i.i41, %if.then.i.i.i.i.i.i.i33
  %retval.i.0.i.i.i.i.i.i36 = phi i32 [ %41, %if.then.i.i.i.i.i.i.i33 ], [ %42, %if.else.i.i.i.i.i.i.i41 ]
  %cmp.i.i.i.i.i.i37 = icmp eq i32 %retval.i.0.i.i.i.i.i.i36, 1
  br i1 %cmp.i.i.i.i.i.i37, label %if.end8.sink.split.i.i.i.i38, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev.exit

if.end8.sink.split.i.i.i.i38:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i35, %if.then.i.i.i.i43
  %vtable2.i.i.i.i.i.i39 = load ptr, ptr %33, align 8
  %vfn3.i.i.i.i.i.i40 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i39, i64 3
  %43 = load ptr, ptr %vfn3.i.i.i.i.i.i40, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %33) #20
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev.exit: ; preds = %invoke.cont11, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i35, %if.end8.sink.split.i.i.i.i38
  %ref.tmp8.val = load ptr, ptr %_M_refcount4.i.i, align 8
  %cmp.not.i.i.i47 = icmp eq ptr %ref.tmp8.val, null
  br i1 %cmp.not.i.i.i47, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpEED2Ev.exit, label %if.then.i.i.i48

if.then.i.i.i48:                                  ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev.exit
  %_M_use_count.i.i.i.i49 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %ref.tmp8.val, i64 0, i32 1
  %44 = load atomic i64, ptr %_M_use_count.i.i.i.i49 acquire, align 8
  %cmp.i.i.i.i50 = icmp eq i64 %44, 4294967297
  %45 = trunc i64 %44 to i32
  br i1 %cmp.i.i.i.i50, label %if.then.i.i.i.i73, label %if.end.i.i.i.i51

if.then.i.i.i.i73:                                ; preds = %if.then.i.i.i48
  store i32 0, ptr %_M_use_count.i.i.i.i49, align 8
  %_M_weak_count.i.i.i.i74 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %ref.tmp8.val, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i74, align 4
  %vtable.i.i.i.i75 = load ptr, ptr %ref.tmp8.val, align 8
  %vfn.i.i.i.i76 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i75, i64 2
  %46 = load ptr, ptr %vfn.i.i.i.i76, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8.val) #20
  br label %if.end8.sink.split.i.i.i.i68

if.end.i.i.i.i51:                                 ; preds = %if.then.i.i.i48
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i52 = icmp eq i8 %47, 0
  br i1 %tobool.i.not.i.i.i.i52, label %if.else.i.i.i.i.i72, label %if.then.i.i.i.i.i53

if.then.i.i.i.i.i53:                              ; preds = %if.end.i.i.i.i51
  %add.i.i.i.i.i54 = add nsw i32 %45, -1
  store i32 %add.i.i.i.i.i54, ptr %_M_use_count.i.i.i.i49, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i55

if.else.i.i.i.i.i72:                              ; preds = %if.end.i.i.i.i51
  %48 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i49, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i55

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i55: ; preds = %if.else.i.i.i.i.i72, %if.then.i.i.i.i.i53
  %retval.i.0.i.i.i.i56 = phi i32 [ %45, %if.then.i.i.i.i.i53 ], [ %48, %if.else.i.i.i.i.i72 ]
  %cmp6.i.i.i.i57 = icmp eq i32 %retval.i.0.i.i.i.i56, 1
  br i1 %cmp6.i.i.i.i57, label %if.then7.i.i.i.i58, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpEED2Ev.exit

if.then7.i.i.i.i58:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i55
  %vtable.i.i.i.i.i.i59 = load ptr, ptr %ref.tmp8.val, align 8
  %vfn.i.i.i.i.i.i60 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i59, i64 2
  %49 = load ptr, ptr %vfn.i.i.i.i.i.i60, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8.val) #20
  %_M_weak_count.i.i.i.i.i.i61 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %ref.tmp8.val, i64 0, i32 2
  %50 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i62 = icmp eq i8 %50, 0
  br i1 %tobool.i.not.i.i.i.i.i.i62, label %if.else.i.i.i.i.i.i.i71, label %if.then.i.i.i.i.i.i.i63

if.then.i.i.i.i.i.i.i63:                          ; preds = %if.then7.i.i.i.i58
  %51 = load i32, ptr %_M_weak_count.i.i.i.i.i.i61, align 4
  %add.i.i.i.i.i.i.i64 = add nsw i32 %51, -1
  store i32 %add.i.i.i.i.i.i.i64, ptr %_M_weak_count.i.i.i.i.i.i61, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i65

if.else.i.i.i.i.i.i.i71:                          ; preds = %if.then7.i.i.i.i58
  %52 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i61, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i65

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i65: ; preds = %if.else.i.i.i.i.i.i.i71, %if.then.i.i.i.i.i.i.i63
  %retval.i.0.i.i.i.i.i.i66 = phi i32 [ %51, %if.then.i.i.i.i.i.i.i63 ], [ %52, %if.else.i.i.i.i.i.i.i71 ]
  %cmp.i.i.i.i.i.i67 = icmp eq i32 %retval.i.0.i.i.i.i.i.i66, 1
  br i1 %cmp.i.i.i.i.i.i67, label %if.end8.sink.split.i.i.i.i68, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpEED2Ev.exit

if.end8.sink.split.i.i.i.i68:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i65, %if.then.i.i.i.i73
  %vtable2.i.i.i.i.i.i69 = load ptr, ptr %ref.tmp8.val, align 8
  %vfn3.i.i.i.i.i.i70 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i69, i64 3
  %53 = load ptr, ptr %vfn3.i.i.i.i.i.i70, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8.val) #20
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i65, %if.end8.sink.split.i.i.i.i68
  %54 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i78 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i.i78, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit108, label %if.then.i.i.i79

if.then.i.i.i79:                                  ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpEED2Ev.exit
  %_M_use_count.i.i.i.i80 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %54, i64 0, i32 1
  %55 = load atomic i64, ptr %_M_use_count.i.i.i.i80 acquire, align 8
  %cmp.i.i.i.i81 = icmp eq i64 %55, 4294967297
  %56 = trunc i64 %55 to i32
  br i1 %cmp.i.i.i.i81, label %if.then.i.i.i.i104, label %if.end.i.i.i.i82

if.then.i.i.i.i104:                               ; preds = %if.then.i.i.i79
  store i32 0, ptr %_M_use_count.i.i.i.i80, align 8
  %_M_weak_count.i.i.i.i105 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %54, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i105, align 4
  %vtable.i.i.i.i106 = load ptr, ptr %54, align 8
  %vfn.i.i.i.i107 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i106, i64 2
  %57 = load ptr, ptr %vfn.i.i.i.i107, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %54) #20
  br label %if.end8.sink.split.i.i.i.i99

if.end.i.i.i.i82:                                 ; preds = %if.then.i.i.i79
  %58 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i83 = icmp eq i8 %58, 0
  br i1 %tobool.i.not.i.i.i.i83, label %if.else.i.i.i.i.i103, label %if.then.i.i.i.i.i84

if.then.i.i.i.i.i84:                              ; preds = %if.end.i.i.i.i82
  %add.i.i.i.i.i85 = add nsw i32 %56, -1
  store i32 %add.i.i.i.i.i85, ptr %_M_use_count.i.i.i.i80, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i86

if.else.i.i.i.i.i103:                             ; preds = %if.end.i.i.i.i82
  %59 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i80, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i86

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i86: ; preds = %if.else.i.i.i.i.i103, %if.then.i.i.i.i.i84
  %retval.i.0.i.i.i.i87 = phi i32 [ %56, %if.then.i.i.i.i.i84 ], [ %59, %if.else.i.i.i.i.i103 ]
  %cmp6.i.i.i.i88 = icmp eq i32 %retval.i.0.i.i.i.i87, 1
  br i1 %cmp6.i.i.i.i88, label %if.then7.i.i.i.i89, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit108

if.then7.i.i.i.i89:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i86
  %vtable.i.i.i.i.i.i90 = load ptr, ptr %54, align 8
  %vfn.i.i.i.i.i.i91 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i90, i64 2
  %60 = load ptr, ptr %vfn.i.i.i.i.i.i91, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %54) #20
  %_M_weak_count.i.i.i.i.i.i92 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %54, i64 0, i32 2
  %61 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i93 = icmp eq i8 %61, 0
  br i1 %tobool.i.not.i.i.i.i.i.i93, label %if.else.i.i.i.i.i.i.i102, label %if.then.i.i.i.i.i.i.i94

if.then.i.i.i.i.i.i.i94:                          ; preds = %if.then7.i.i.i.i89
  %62 = load i32, ptr %_M_weak_count.i.i.i.i.i.i92, align 4
  %add.i.i.i.i.i.i.i95 = add nsw i32 %62, -1
  store i32 %add.i.i.i.i.i.i.i95, ptr %_M_weak_count.i.i.i.i.i.i92, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i96

if.else.i.i.i.i.i.i.i102:                         ; preds = %if.then7.i.i.i.i89
  %63 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i92, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i96

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i96: ; preds = %if.else.i.i.i.i.i.i.i102, %if.then.i.i.i.i.i.i.i94
  %retval.i.0.i.i.i.i.i.i97 = phi i32 [ %62, %if.then.i.i.i.i.i.i.i94 ], [ %63, %if.else.i.i.i.i.i.i.i102 ]
  %cmp.i.i.i.i.i.i98 = icmp eq i32 %retval.i.0.i.i.i.i.i.i97, 1
  br i1 %cmp.i.i.i.i.i.i98, label %if.end8.sink.split.i.i.i.i99, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit108

if.end8.sink.split.i.i.i.i99:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i96, %if.then.i.i.i.i104
  %vtable2.i.i.i.i.i.i100 = load ptr, ptr %54, align 8
  %vfn3.i.i.i.i.i.i101 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i100, i64 3
  %64 = load ptr, ptr %vfn3.i.i.i.i.i.i101, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %54) #20
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit108

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit108: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i86, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i96, %if.end8.sink.split.i.i.i.i99
  ret void

lpad10:                                           ; preds = %invoke.cont9
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7) #20
  call fastcc void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpEED2Ev(ptr null) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad
  %.pn = phi { ptr, i32 } [ %65, %lpad10 ], [ %31, %lpad ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %mat) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev11CreateFitOpERNS_10OpRcPtrVecEPKdS3_S3_S3_NS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef %oldmin4, ptr noundef %oldmax4, ptr noundef %newmin4, ptr noundef %newmax4, i32 noundef %direction) local_unnamed_addr #3 {
entry:
  %matrix = alloca [16 x double], align 16
  %offset = alloca [4 x double], align 16
  call void @_ZN19OpenColorIO_v2_4dev15MatrixTransform3FitEPdS1_PKdS3_S3_S3_(ptr noundef nonnull %matrix, ptr noundef nonnull %offset, ptr noundef %oldmin4, ptr noundef %oldmax4, ptr noundef %newmin4, ptr noundef %newmax4)
  call void @_ZN19OpenColorIO_v2_4dev20CreateMatrixOffsetOpERNS_10OpRcPtrVecEPKdS3_NS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull %matrix, ptr noundef nonnull %offset, i32 noundef %direction)
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev15MatrixTransform3FitEPdS1_PKdS3_S3_S3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev22CreateIdentityMatrixOpERNS_10OpRcPtrVecENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, i32 noundef %direction) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %mat.i.i.i.i.i.i.i.i = alloca %"class.std::shared_ptr", align 8
  %matrix = alloca [16 x double], align 16
  %offset = alloca [4 x double], align 16
  %ref.tmp = alloca %"class.std::shared_ptr.18", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %matrix, i8 0, i64 128, i1 false)
  store double 1.000000e+00, ptr %matrix, align 16
  %arrayidx1 = getelementptr inbounds [16 x double], ptr %matrix, i64 0, i64 5
  store double 1.000000e+00, ptr %arrayidx1, align 8
  %arrayidx2 = getelementptr inbounds [16 x double], ptr %matrix, i64 0, i64 10
  store double 1.000000e+00, ptr %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [16 x double], ptr %matrix, i64 0, i64 15
  store double 1.000000e+00, ptr %arrayidx3, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %offset, i8 0, i64 32, i1 false)
  %call5.i.i.i5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18, !noalias !7
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i5.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !7
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i5.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !7
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i5.i.i.i.i, align 8, !noalias !7
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i5.i.i.i.i, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %mat.i.i.i.i.i.i.i.i), !noalias !7
  %m_data.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i5.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_data.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !7
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i, align 8, !noalias !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  store ptr null, ptr %mat.i.i.i.i.i.i.i.i, align 8, !alias.scope !10, !noalias !7
  %call5.i.i.i3.i.i.i.i2.i.i.i.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #18
          to label %call5.i.i.i3.i.i.i.i.noexc.i.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i.i, !noalias !7

call5.i.i.i3.i.i.i.i.noexc.i.i.i.i.i.i.i.i:       ; preds = %entry
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i2.i.i.i.i.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !13
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i2.i.i.i.i.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !13
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i2.i.i.i.i.i.i.i.i, align 8, !noalias !13
  %_M_impl.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.67", ptr %call5.i.i.i3.i.i.i.i2.i.i.i.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZN19OpenColorIO_v2_4dev12MatrixOpDataC1ENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(260) %_M_impl.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 noundef %direction)
          to label %invoke.cont.i.i.i.i.i.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i.i.i.i.i.i.i, !noalias !13

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i.noexc.i.i.i.i.i.i.i.i
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i2.i.i.i.i.i.i.i.i) #19, !noalias !13
  br label %ehcleanup.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %call5.i.i.i3.i.i.i.i.noexc.i.i.i.i.i.i.i.i
  %_M_refcount.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %mat.i.i.i.i.i.i.i.i, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i2.i.i.i.i.i.i.i.i, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !10, !noalias !7
  store ptr %_M_impl.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %mat.i.i.i.i.i.i.i.i, align 8, !alias.scope !10, !noalias !7
  invoke void @_ZN19OpenColorIO_v2_4dev12MatrixOpData7setRGBAIdEEvPKT_(ptr noundef nonnull align 8 dereferenceable(260) %_M_impl.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull %matrix)
          to label %invoke.cont3.i.i.i.i.i.i.i.i unwind label %lpad2.i.i.i.i.i.i.i.i, !noalias !7

invoke.cont3.i.i.i.i.i.i.i.i:                     ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  %m_offsets.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.67", ptr %call5.i.i.i3.i.i.i.i2.i.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 216
  invoke void @_ZN19OpenColorIO_v2_4dev12MatrixOpData7Offsets7setRGBAIdEEvPKT_(ptr noundef nonnull align 8 dereferenceable(32) %m_offsets.i.i.i.i.i.i.i.i.i, ptr noundef nonnull %offset)
          to label %invoke.cont5.i.i.i.i.i.i.i.i unwind label %lpad2.i.i.i.i.i.i.i.i, !noalias !7

invoke.cont5.i.i.i.i.i.i.i.i:                     ; preds = %invoke.cont3.i.i.i.i.i.i.i.i
  store ptr %_M_impl.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %m_data.i.i.i.i.i.i.i.i.i, align 8, !noalias !7
  %_M_refcount3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i5.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 16
  %1 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !7
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %call5.i.i.i3.i.i.i.i2.i.i.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i7.i.i.i.i.i.i.i.i, label %if.then4.i.i.i.i.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %invoke.cont5.i.i.i.i.i.i.i.i
  %2 = load i8, ptr @__libc_single_threaded, align 1, !noalias !7
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then4.i.i.i.i.i.i.i.i.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !7
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !7
  br label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then4.i.i.i.i.i.i.i.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !7
  %.pr.i.i.i.pre.i.i.i.i.i.i.i.i = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !7
  br label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.pr.i.i.i.pre.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %1, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i.i.i.i.i.i.i.i, null
  br i1 %cmp6.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEEaSINS0_12MatrixOpDataEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %_M_use_count.i5.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i5.i.i.i.i.i.i.i.i.i.i.i acquire, align 8, !noalias !7
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !7
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i.i.i.i.i.i.i.i.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !7
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.pr.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !7
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !7
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.i.i.i.i.i.i.i) #20, !noalias !7
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1, !noalias !7
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i8.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i6.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i6.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i7.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i7.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i5.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !7
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i8.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !7
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i8.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i6.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %6, %if.then.i.i6.i.i.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i8.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEEaSINS0_12MatrixOpDataEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit.i.i.i.i.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.pr.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !7
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !7
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.i.i.i.i.i.i.i) #20, !noalias !7
  %_M_weak_count.i.i.i.i.i.i4.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i.i.i.i.i.i.i.i.i, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1, !noalias !7
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i4.i.i.i.i.i.i.i.i, align 4, !noalias !7
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i4.i.i.i.i.i.i.i.i, align 4, !noalias !7
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i4.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !7
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEEaSINS0_12MatrixOpDataEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit.i.i.i.i.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.pr.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !7
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !7
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.i.i.i.i.i.i.i) #20, !noalias !7
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEEaSINS0_12MatrixOpDataEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit.i.i.i.i.i.i.i.i

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEEaSINS0_12MatrixOpDataEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit.i.i.i.i.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i3.i.i.i.i2.i.i.i.i.i.i.i.i, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !7
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !7
  %cmp.not.i.i.i6.i.i.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i6.i.i.i.i.i.i.i.i, label %_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpEJRA16_dRA4_KdRNS0_18TransformDirectionEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_.exit, label %if.then.i.i.i7.i.i.i.i.i.i.i.i

if.then.i.i.i7.i.i.i.i.i.i.i.i:                   ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEEaSINS0_12MatrixOpDataEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit.i.i.i.i.i.i.i.i, %invoke.cont5.i.i.i.i.i.i.i.i
  %15 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEEaSINS0_12MatrixOpDataEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit.i.i.i.i.i.i.i.i ], [ %call5.i.i.i3.i.i.i.i2.i.i.i.i.i.i.i.i, %invoke.cont5.i.i.i.i.i.i.i.i ]
  %_M_use_count.i.i.i.i8.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 1
  %16 = load atomic i64, ptr %_M_use_count.i.i.i.i8.i.i.i.i.i.i.i.i acquire, align 8, !noalias !7
  %cmp.i.i.i.i9.i.i.i.i.i.i.i.i = icmp eq i64 %16, 4294967297
  %17 = trunc i64 %16 to i32
  br i1 %cmp.i.i.i.i9.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i32.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i10.i.i.i.i.i.i.i.i

if.then.i.i.i.i32.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i7.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i8.i.i.i.i.i.i.i.i, align 8, !noalias !7
  %_M_weak_count.i.i.i.i33.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i33.i.i.i.i.i.i.i.i, align 4, !noalias !7
  %vtable.i.i.i.i34.i.i.i.i.i.i.i.i = load ptr, ptr %15, align 8, !noalias !7
  %vfn.i.i.i.i35.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i34.i.i.i.i.i.i.i.i, i64 2
  %18 = load ptr, ptr %vfn.i.i.i.i35.i.i.i.i.i.i.i.i, align 8, !noalias !7
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %15) #20, !noalias !7
  br label %if.end8.sink.split.i.i.i.i27.i.i.i.i.i.i.i.i

if.end.i.i.i.i10.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i7.i.i.i.i.i.i.i.i
  %19 = load i8, ptr @__libc_single_threaded, align 1, !noalias !7
  %tobool.i.not.i.i.i.i11.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i11.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i31.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i12.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i12.i.i.i.i.i.i.i.i:              ; preds = %if.end.i.i.i.i10.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i13.i.i.i.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i13.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i8.i.i.i.i.i.i.i.i, align 4, !noalias !7
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i14.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i31.i.i.i.i.i.i.i.i:              ; preds = %if.end.i.i.i.i10.i.i.i.i.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i8.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !7
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i14.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i14.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i31.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i12.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i15.i.i.i.i.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i12.i.i.i.i.i.i.i.i ], [ %20, %if.else.i.i.i.i.i31.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i16.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i15.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i16.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i17.i.i.i.i.i.i.i.i, label %_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpEJRA16_dRA4_KdRNS0_18TransformDirectionEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_.exit

if.then7.i.i.i.i17.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i14.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i18.i.i.i.i.i.i.i.i = load ptr, ptr %15, align 8, !noalias !7
  %vfn.i.i.i.i.i.i19.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i18.i.i.i.i.i.i.i.i, i64 2
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i19.i.i.i.i.i.i.i.i, align 8, !noalias !7
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %15) #20, !noalias !7
  %_M_weak_count.i.i.i.i.i.i20.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 2
  %22 = load i8, ptr @__libc_single_threaded, align 1, !noalias !7
  %tobool.i.not.i.i.i.i.i.i21.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i.i.i21.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i30.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i22.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i22.i.i.i.i.i.i.i.i:          ; preds = %if.then7.i.i.i.i17.i.i.i.i.i.i.i.i
  %23 = load i32, ptr %_M_weak_count.i.i.i.i.i.i20.i.i.i.i.i.i.i.i, align 4, !noalias !7
  %add.i.i.i.i.i.i.i23.i.i.i.i.i.i.i.i = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i.i.i23.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i20.i.i.i.i.i.i.i.i, align 4, !noalias !7
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i24.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i30.i.i.i.i.i.i.i.i:          ; preds = %if.then7.i.i.i.i17.i.i.i.i.i.i.i.i
  %24 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i20.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !7
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i24.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i24.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i30.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i22.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i25.i.i.i.i.i.i.i.i = phi i32 [ %23, %if.then.i.i.i.i.i.i.i22.i.i.i.i.i.i.i.i ], [ %24, %if.else.i.i.i.i.i.i.i30.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i26.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i25.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i26.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i27.i.i.i.i.i.i.i.i, label %_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpEJRA16_dRA4_KdRNS0_18TransformDirectionEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_.exit

if.end8.sink.split.i.i.i.i27.i.i.i.i.i.i.i.i:     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i24.i.i.i.i.i.i.i.i, %if.then.i.i.i.i32.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i28.i.i.i.i.i.i.i.i = load ptr, ptr %15, align 8, !noalias !7
  %vfn3.i.i.i.i.i.i29.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i28.i.i.i.i.i.i.i.i, i64 3
  %25 = load ptr, ptr %vfn3.i.i.i.i.i.i29.i.i.i.i.i.i.i.i, align 8, !noalias !7
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #20, !noalias !7
  br label %_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpEJRA16_dRA4_KdRNS0_18TransformDirectionEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_.exit

lpad.i.i.i.i.i.i.i.i:                             ; preds = %entry
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i.i.i.i.i.i

lpad2.i.i.i.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %mat.i.i.i.i.i.i.i.i) #20, !noalias !7
  br label %ehcleanup.i.i.i.i.i.i.i.i

common.resume:                                    ; preds = %lpad, %ehcleanup.i.i.i.i.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i.i.i.i.i.i.i.i, %ehcleanup.i.i.i.i.i.i.i.i ], [ %39, %lpad ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i.i.i.i.i.i.i.i:                        ; preds = %lpad2.i.i.i.i.i.i.i.i, %lpad.i.i.i.i.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i.i.i.i.i.i.i
  %.pn.i.i.i.i.i.i.i.i = phi { ptr, i32 } [ %27, %lpad2.i.i.i.i.i.i.i.i ], [ %26, %lpad.i.i.i.i.i.i.i.i ], [ %0, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i.i.i.i.i.i.i ]
  call void @_ZN19OpenColorIO_v2_4dev2OpD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl.i.i.i.i.i.i) #20, !noalias !7
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i5.i.i.i.i) #19, !noalias !7
  br label %common.resume

_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpEJRA16_dRA4_KdRNS0_18TransformDirectionEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_.exit: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEEaSINS0_12MatrixOpDataEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i14.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i24.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i27.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %mat.i.i.i.i.i.i.i.i), !noalias !7
  store ptr %_M_impl.i.i.i.i.i.i, ptr %ref.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.19", ptr %ref.tmp, i64 0, i32 1
  store ptr %call5.i.i.i5.i.i.i.i, ptr %_M_refcount.i.i, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVec9push_backERKSt10shared_ptrINS_2OpEE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpEJRA16_dRA4_KdRNS0_18TransformDirectionEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_.exit
  %28 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %28, i64 0, i32 1
  %29 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %29, 4294967297
  %30 = trunc i64 %29 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %28, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %28, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %31 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %28) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %32, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %30, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %33 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %30, %if.then.i.i.i.i.i ], [ %33, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %28, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %34 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %28) #20
  %_M_weak_count.i.i.i.i.i.i3 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %28, i64 0, i32 2
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %36 = load i32, ptr %_M_weak_count.i.i.i.i.i.i3, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %36, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i3, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %37 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i3, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %36, %if.then.i.i.i.i.i.i.i ], [ %37, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %28, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %38 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #20
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpEED2Ev.exit: ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %invoke.cont
  ret void

lpad:                                             ; preds = %_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpEJRA16_dRA4_KdRNS0_18TransformDirectionEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #20
  call fastcc void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpEED2Ev(ptr null) #20
  br label %common.resume
}

declare void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVec9push_backERKSt10shared_ptrINS_2OpEE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.19", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpEED2Ev(ptr %this.8.val) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i.i = icmp eq ptr %this.8.val, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.8.val, i64 0, i32 1
  %0 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %0, 4294967297
  %1 = trunc i64 %0 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.8.val, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %this.8.val, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val) #20
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %this.8.val, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val) #20
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.8.val, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %this.8.val, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %9 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val) #20
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev14CreateMinMaxOpERNS_10OpRcPtrVecEPKdS3_NS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr nocapture noundef readonly %from_min3, ptr nocapture noundef readonly %from_max3, i32 noundef %direction) local_unnamed_addr #3 {
entry:
  %m44.i = alloca [16 x double], align 16
  %scale4 = alloca [4 x double], align 16
  %offset4 = alloca [4 x double], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %scale4, ptr noundef nonnull align 16 dereferenceable(32) @__const._ZN19OpenColorIO_v2_4dev14CreateMinMaxOpERNS_10OpRcPtrVecEPKdS3_NS_18TransformDirectionE.scale4, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %offset4, i8 0, i64 32, i1 false)
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %somethingToDo.013 = phi i1 [ false, %entry ], [ %or12, %for.body ]
  %arrayidx = getelementptr inbounds double, ptr %from_max3, i64 %indvars.iv
  %0 = load double, ptr %arrayidx, align 8
  %arrayidx2 = getelementptr inbounds double, ptr %from_min3, i64 %indvars.iv
  %1 = load double, ptr %arrayidx2, align 8
  %sub = fsub double %0, %1
  %div = fdiv double 1.000000e+00, %sub
  %arrayidx4 = getelementptr inbounds [4 x double], ptr %scale4, i64 0, i64 %indvars.iv
  store double %div, ptr %arrayidx4, align 8
  %fneg = fneg double %1
  %mul = fmul double %div, %fneg
  %arrayidx10 = getelementptr inbounds [4 x double], ptr %offset4, i64 0, i64 %indvars.iv
  store double %mul, ptr %arrayidx10, align 8
  %cmp13 = fcmp une double %div, 1.000000e+00
  %cmp16 = fcmp une double %mul, 0.000000e+00
  %2 = select i1 %cmp13, i1 true, i1 %cmp16
  %or12 = or i1 %somethingToDo.013, %2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %for.body
  br i1 %or12, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %m44.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %m44.i, i8 0, i64 128, i1 false)
  %3 = load double, ptr %scale4, align 16
  store double %3, ptr %m44.i, align 16
  %arrayidx2.i = getelementptr inbounds double, ptr %scale4, i64 1
  %4 = load double, ptr %arrayidx2.i, align 8
  %arrayidx3.i = getelementptr inbounds [16 x double], ptr %m44.i, i64 0, i64 5
  store double %4, ptr %arrayidx3.i, align 8
  %arrayidx4.i = getelementptr inbounds double, ptr %scale4, i64 2
  %5 = load double, ptr %arrayidx4.i, align 16
  %arrayidx5.i = getelementptr inbounds [16 x double], ptr %m44.i, i64 0, i64 10
  store double %5, ptr %arrayidx5.i, align 16
  %arrayidx6.i = getelementptr inbounds double, ptr %scale4, i64 3
  %6 = load double, ptr %arrayidx6.i, align 8
  %arrayidx7.i = getelementptr inbounds [16 x double], ptr %m44.i, i64 0, i64 15
  store double %6, ptr %arrayidx7.i, align 8
  call void @_ZN19OpenColorIO_v2_4dev20CreateMatrixOffsetOpERNS_10OpRcPtrVecEPKdS3_NS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull %m44.i, ptr noundef nonnull %offset4, i32 noundef %direction)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %m44.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev14CreateMinMaxOpERNS_10OpRcPtrVecEffNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, float noundef %from_min, float noundef %from_max, i32 noundef %direction) local_unnamed_addr #3 {
entry:
  %m44.i.i = alloca [16 x double], align 16
  %scale4.i = alloca [4 x double], align 16
  %offset4.i = alloca [4 x double], align 16
  %min = alloca [3 x double], align 16
  %max = alloca [3 x double], align 16
  %conv = fpext float %from_min to double
  store double %conv, ptr %min, align 16
  %arrayinit.element = getelementptr inbounds double, ptr %min, i64 1
  store double %conv, ptr %arrayinit.element, align 8
  %arrayinit.element2 = getelementptr inbounds double, ptr %min, i64 2
  store double %conv, ptr %arrayinit.element2, align 16
  %conv5 = fpext float %from_max to double
  store double %conv5, ptr %max, align 16
  %arrayinit.element6 = getelementptr inbounds double, ptr %max, i64 1
  store double %conv5, ptr %arrayinit.element6, align 8
  %arrayinit.element8 = getelementptr inbounds double, ptr %max, i64 2
  store double %conv5, ptr %arrayinit.element8, align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %scale4.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %offset4.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %scale4.i, ptr noundef nonnull align 16 dereferenceable(32) @__const._ZN19OpenColorIO_v2_4dev14CreateMinMaxOpERNS_10OpRcPtrVecEPKdS3_NS_18TransformDirectionE.scale4, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %offset4.i, i8 0, i64 32, i1 false)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.body.i ]
  %somethingToDo.013.i = phi i1 [ false, %entry ], [ %or12.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds double, ptr %max, i64 %indvars.iv.i
  %0 = load double, ptr %arrayidx.i, align 8
  %arrayidx2.i = getelementptr inbounds double, ptr %min, i64 %indvars.iv.i
  %1 = load double, ptr %arrayidx2.i, align 8
  %sub.i = fsub double %0, %1
  %div.i = fdiv double 1.000000e+00, %sub.i
  %arrayidx4.i = getelementptr inbounds [4 x double], ptr %scale4.i, i64 0, i64 %indvars.iv.i
  store double %div.i, ptr %arrayidx4.i, align 8
  %fneg.i = fneg double %1
  %mul.i = fmul double %div.i, %fneg.i
  %arrayidx10.i = getelementptr inbounds [4 x double], ptr %offset4.i, i64 0, i64 %indvars.iv.i
  store double %mul.i, ptr %arrayidx10.i, align 8
  %cmp13.i = fcmp une double %div.i, 1.000000e+00
  %cmp16.i = fcmp une double %mul.i, 0.000000e+00
  %2 = select i1 %cmp13.i, i1 true, i1 %cmp16.i
  %or12.i = or i1 %somethingToDo.013.i, %2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !14

for.end.i:                                        ; preds = %for.body.i
  br i1 %or12.i, label %if.then.i, label %_ZN19OpenColorIO_v2_4dev14CreateMinMaxOpERNS_10OpRcPtrVecEPKdS3_NS_18TransformDirectionE.exit

if.then.i:                                        ; preds = %for.end.i
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %m44.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %m44.i.i, i8 0, i64 128, i1 false)
  %3 = load double, ptr %scale4.i, align 16
  store double %3, ptr %m44.i.i, align 16
  %arrayidx2.i.i = getelementptr inbounds double, ptr %scale4.i, i64 1
  %4 = load double, ptr %arrayidx2.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds [16 x double], ptr %m44.i.i, i64 0, i64 5
  store double %4, ptr %arrayidx3.i.i, align 8
  %arrayidx4.i.i = getelementptr inbounds double, ptr %scale4.i, i64 2
  %5 = load double, ptr %arrayidx4.i.i, align 16
  %arrayidx5.i.i = getelementptr inbounds [16 x double], ptr %m44.i.i, i64 0, i64 10
  store double %5, ptr %arrayidx5.i.i, align 16
  %arrayidx6.i.i = getelementptr inbounds double, ptr %scale4.i, i64 3
  %6 = load double, ptr %arrayidx6.i.i, align 8
  %arrayidx7.i.i = getelementptr inbounds [16 x double], ptr %m44.i.i, i64 0, i64 15
  store double %6, ptr %arrayidx7.i.i, align 8
  call void @_ZN19OpenColorIO_v2_4dev20CreateMatrixOffsetOpERNS_10OpRcPtrVecEPKdS3_NS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull %m44.i.i, ptr noundef nonnull %offset4.i, i32 noundef %direction)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %m44.i.i)
  br label %_ZN19OpenColorIO_v2_4dev14CreateMinMaxOpERNS_10OpRcPtrVecEPKdS3_NS_18TransformDirectionE.exit

_ZN19OpenColorIO_v2_4dev14CreateMinMaxOpERNS_10OpRcPtrVecEPKdS3_NS_18TransformDirectionE.exit: ; preds = %for.end.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %scale4.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %offset4.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev14CreateMatrixOpERNS_10OpRcPtrVecERSt10shared_ptrINS_12MatrixOpData11MatrixArrayEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %matrix, i32 noundef %direction) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %mat = alloca %"class.std::shared_ptr", align 8
  %0 = load ptr, ptr %matrix, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %call5.i.i.i3.i.i.i.i = tail call noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #18, !noalias !16
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !16
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i, align 8, !noalias !16
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.67", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  invoke void @_ZN19OpenColorIO_v2_4dev12MatrixOpDataC1ERKNS0_11MatrixArrayE(ptr noundef nonnull align 8 dereferenceable(260) %_M_impl.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %_ZSt11make_sharedIN19OpenColorIO_v2_4dev12MatrixOpDataEJRNS1_11MatrixArrayEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !16

common.resume:                                    ; preds = %lpad, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ], [ %12, %lpad ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i) #19, !noalias !16
  br label %common.resume

_ZSt11make_sharedIN19OpenColorIO_v2_4dev12MatrixOpDataEJRNS1_11MatrixArrayEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit: ; preds = %entry
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %mat, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i, ptr %_M_refcount.i.i.i, align 8, !alias.scope !16
  store ptr %_M_impl.i.i.i.i.i.i, ptr %mat, align 8, !alias.scope !16
  invoke void @_ZN19OpenColorIO_v2_4dev14CreateMatrixOpERNS_10OpRcPtrVecERSt10shared_ptrINS_12MatrixOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(16) %mat, i32 noundef %direction)
          to label %if.then.i.i.i unwind label %lpad

if.then.i.i.i:                                    ; preds = %_ZSt11make_sharedIN19OpenColorIO_v2_4dev12MatrixOpDataEJRNS1_11MatrixArrayEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %call5.i.i.i3.i.i.i.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i3.i.i.i.i) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %call5.i.i.i3.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i3.i.i.i.i) #20
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %call5.i.i.i3.i.i.i.i, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i3.i.i.i.i) #20
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZSt11make_sharedIN19OpenColorIO_v2_4dev12MatrixOpDataEJRNS1_11MatrixArrayEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %mat) #20
  br label %common.resume
}

declare void @_ZNK19OpenColorIO_v2_4dev12MatrixOpData5cloneEv(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(260)) local_unnamed_addr #0

declare noundef i32 @_ZN19OpenColorIO_v2_4dev26CombineTransformDirectionsENS_18TransformDirectionES0_(i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpEJRSt10shared_ptrINS0_12MatrixOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_(ptr noalias nocapture writeonly align 8 %agg.result, ptr %__args.0.val, ptr %__args.8.val) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %agg.result, align 8
  %call5.i.i.i5.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i5.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i5.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i5.i.i.i, align 8
  %_M_impl.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i5.i.i.i, i64 0, i32 1
  %m_data.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i5.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  %0 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i5.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 16
  store i64 0, ptr %0, align 8
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i, align 8
  store ptr %__args.0.val, ptr %m_data.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %__args.8.val, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpEEC2ISaIvEJRS_INS0_12MatrixOpDataEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_.exit, label %if.then4.i.i.i.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i.i.i.i:                     ; preds = %entry
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %__args.8.val, i64 0, i32 1
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
  %_M_use_count.i5.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i.i.i.i.i.pre.i.i.i, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i5.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i.i.i.i.i.pre.i.i.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.pr.i.i.i.i.i.i.i.pre.i.i.i, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.i.i.i.pre.i.i.i) #20
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
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.i.i.i.pre.i.i.i) #20
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i.i.i.i.i.pre.i.i.i, i64 0, i32 2
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
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.i.i.i.pre.i.i.i) #20
  br label %if.end9.i.i.i.i.i.i.i.i.i.i

if.end9.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.thread.i.i.i
  store ptr %__args.8.val, ptr %0, align 8
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpEEC2ISaIvEJRS_INS0_12MatrixOpDataEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpEEC2ISaIvEJRS_INS0_12MatrixOpDataEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_.exit: ; preds = %entry, %if.end9.i.i.i.i.i.i.i.i.i.i
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.22", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i5.i.i.i, ptr %_M_refcount.i.i, align 8
  store ptr %_M_impl.i.i.i.i.i, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev22CreateIdentityMatrixOpERNS_10OpRcPtrVecE(ptr noundef nonnull align 8 dereferenceable(144) %ops) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %mat = alloca %"class.std::shared_ptr", align 8
  %ref.tmp = alloca %"class.std::shared_ptr.18", align 16
  %ref.tmp1 = alloca %"class.std::shared_ptr.21", align 16
  call void @_ZN19OpenColorIO_v2_4dev12MatrixOpData20CreateDiagonalMatrixEd(ptr nonnull sret(%"class.std::shared_ptr") align 8 %mat, double noundef 1.000000e+00)
  %mat.val = load ptr, ptr %mat, align 8
  %0 = getelementptr inbounds i8, ptr %mat, i64 8
  %mat.val3 = load ptr, ptr %0, align 8
  invoke fastcc void @_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpEJRSt10shared_ptrINS0_12MatrixOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_(ptr noalias nonnull align 8 %ref.tmp1, ptr %mat.val, ptr %mat.val3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr.22", ptr %ref.tmp1, i64 0, i32 1
  %1 = load <2 x ptr>, ptr %ref.tmp1, align 16
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store <2 x ptr> %1, ptr %ref.tmp, align 16
  store ptr null, ptr %ref.tmp1, align 16
  invoke void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVec9push_backERKSt10shared_ptrINS_2OpEE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.19", ptr %ref.tmp, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont3
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
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev.exit: ; preds = %invoke.cont3, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %ref.tmp1.val2 = load ptr, ptr %_M_refcount4.i.i, align 8
  %cmp.not.i.i.i5 = icmp eq ptr %ref.tmp1.val2, null
  br i1 %cmp.not.i.i.i5, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpEED2Ev.exit, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev.exit
  %_M_use_count.i.i.i.i7 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %ref.tmp1.val2, i64 0, i32 1
  %13 = load atomic i64, ptr %_M_use_count.i.i.i.i7 acquire, align 8
  %cmp.i.i.i.i8 = icmp eq i64 %13, 4294967297
  %14 = trunc i64 %13 to i32
  br i1 %cmp.i.i.i.i8, label %if.then.i.i.i.i31, label %if.end.i.i.i.i9

if.then.i.i.i.i31:                                ; preds = %if.then.i.i.i6
  store i32 0, ptr %_M_use_count.i.i.i.i7, align 8
  %_M_weak_count.i.i.i.i32 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %ref.tmp1.val2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i32, align 4
  %vtable.i.i.i.i33 = load ptr, ptr %ref.tmp1.val2, align 8
  %vfn.i.i.i.i34 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i33, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i34, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1.val2) #20
  br label %if.end8.sink.split.i.i.i.i26

if.end.i.i.i.i9:                                  ; preds = %if.then.i.i.i6
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i10 = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i10, label %if.else.i.i.i.i.i30, label %if.then.i.i.i.i.i11

if.then.i.i.i.i.i11:                              ; preds = %if.end.i.i.i.i9
  %add.i.i.i.i.i12 = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i12, ptr %_M_use_count.i.i.i.i7, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i13

if.else.i.i.i.i.i30:                              ; preds = %if.end.i.i.i.i9
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i13

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i13: ; preds = %if.else.i.i.i.i.i30, %if.then.i.i.i.i.i11
  %retval.i.0.i.i.i.i14 = phi i32 [ %14, %if.then.i.i.i.i.i11 ], [ %17, %if.else.i.i.i.i.i30 ]
  %cmp6.i.i.i.i15 = icmp eq i32 %retval.i.0.i.i.i.i14, 1
  br i1 %cmp6.i.i.i.i15, label %if.then7.i.i.i.i16, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpEED2Ev.exit

if.then7.i.i.i.i16:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i13
  %vtable.i.i.i.i.i.i17 = load ptr, ptr %ref.tmp1.val2, align 8
  %vfn.i.i.i.i.i.i18 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i17, i64 2
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i18, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1.val2) #20
  %_M_weak_count.i.i.i.i.i.i19 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %ref.tmp1.val2, i64 0, i32 2
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i20 = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i.i.i20, label %if.else.i.i.i.i.i.i.i29, label %if.then.i.i.i.i.i.i.i21

if.then.i.i.i.i.i.i.i21:                          ; preds = %if.then7.i.i.i.i16
  %20 = load i32, ptr %_M_weak_count.i.i.i.i.i.i19, align 4
  %add.i.i.i.i.i.i.i22 = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i.i.i22, ptr %_M_weak_count.i.i.i.i.i.i19, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i23

if.else.i.i.i.i.i.i.i29:                          ; preds = %if.then7.i.i.i.i16
  %21 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i19, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i23

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i23: ; preds = %if.else.i.i.i.i.i.i.i29, %if.then.i.i.i.i.i.i.i21
  %retval.i.0.i.i.i.i.i.i24 = phi i32 [ %20, %if.then.i.i.i.i.i.i.i21 ], [ %21, %if.else.i.i.i.i.i.i.i29 ]
  %cmp.i.i.i.i.i.i25 = icmp eq i32 %retval.i.0.i.i.i.i.i.i24, 1
  br i1 %cmp.i.i.i.i.i.i25, label %if.end8.sink.split.i.i.i.i26, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpEED2Ev.exit

if.end8.sink.split.i.i.i.i26:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i23, %if.then.i.i.i.i31
  %vtable2.i.i.i.i.i.i27 = load ptr, ptr %ref.tmp1.val2, align 8
  %vfn3.i.i.i.i.i.i28 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i27, i64 3
  %22 = load ptr, ptr %vfn3.i.i.i.i.i.i28, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1.val2) #20
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i23, %if.end8.sink.split.i.i.i.i26
  %23 = load ptr, ptr %0, align 8
  %cmp.not.i.i.i36 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i36, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit, label %if.then.i.i.i37

if.then.i.i.i37:                                  ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpEED2Ev.exit
  %_M_use_count.i.i.i.i38 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 1
  %24 = load atomic i64, ptr %_M_use_count.i.i.i.i38 acquire, align 8
  %cmp.i.i.i.i39 = icmp eq i64 %24, 4294967297
  %25 = trunc i64 %24 to i32
  br i1 %cmp.i.i.i.i39, label %if.then.i.i.i.i62, label %if.end.i.i.i.i40

if.then.i.i.i.i62:                                ; preds = %if.then.i.i.i37
  store i32 0, ptr %_M_use_count.i.i.i.i38, align 8
  %_M_weak_count.i.i.i.i63 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i63, align 4
  %vtable.i.i.i.i64 = load ptr, ptr %23, align 8
  %vfn.i.i.i.i65 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i64, i64 2
  %26 = load ptr, ptr %vfn.i.i.i.i65, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %23) #20
  br label %if.end8.sink.split.i.i.i.i57

if.end.i.i.i.i40:                                 ; preds = %if.then.i.i.i37
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i41 = icmp eq i8 %27, 0
  br i1 %tobool.i.not.i.i.i.i41, label %if.else.i.i.i.i.i61, label %if.then.i.i.i.i.i42

if.then.i.i.i.i.i42:                              ; preds = %if.end.i.i.i.i40
  %add.i.i.i.i.i43 = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i43, ptr %_M_use_count.i.i.i.i38, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i44

if.else.i.i.i.i.i61:                              ; preds = %if.end.i.i.i.i40
  %28 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i38, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i44

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i44: ; preds = %if.else.i.i.i.i.i61, %if.then.i.i.i.i.i42
  %retval.i.0.i.i.i.i45 = phi i32 [ %25, %if.then.i.i.i.i.i42 ], [ %28, %if.else.i.i.i.i.i61 ]
  %cmp6.i.i.i.i46 = icmp eq i32 %retval.i.0.i.i.i.i45, 1
  br i1 %cmp6.i.i.i.i46, label %if.then7.i.i.i.i47, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit

if.then7.i.i.i.i47:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i44
  %vtable.i.i.i.i.i.i48 = load ptr, ptr %23, align 8
  %vfn.i.i.i.i.i.i49 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i48, i64 2
  %29 = load ptr, ptr %vfn.i.i.i.i.i.i49, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %23) #20
  %_M_weak_count.i.i.i.i.i.i50 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 2
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i51 = icmp eq i8 %30, 0
  br i1 %tobool.i.not.i.i.i.i.i.i51, label %if.else.i.i.i.i.i.i.i60, label %if.then.i.i.i.i.i.i.i52

if.then.i.i.i.i.i.i.i52:                          ; preds = %if.then7.i.i.i.i47
  %31 = load i32, ptr %_M_weak_count.i.i.i.i.i.i50, align 4
  %add.i.i.i.i.i.i.i53 = add nsw i32 %31, -1
  store i32 %add.i.i.i.i.i.i.i53, ptr %_M_weak_count.i.i.i.i.i.i50, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i54

if.else.i.i.i.i.i.i.i60:                          ; preds = %if.then7.i.i.i.i47
  %32 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i50, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i54

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i54: ; preds = %if.else.i.i.i.i.i.i.i60, %if.then.i.i.i.i.i.i.i52
  %retval.i.0.i.i.i.i.i.i55 = phi i32 [ %31, %if.then.i.i.i.i.i.i.i52 ], [ %32, %if.else.i.i.i.i.i.i.i60 ]
  %cmp.i.i.i.i.i.i56 = icmp eq i32 %retval.i.0.i.i.i.i.i.i55, 1
  br i1 %cmp.i.i.i.i.i.i56, label %if.end8.sink.split.i.i.i.i57, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit

if.end8.sink.split.i.i.i.i57:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i54, %if.then.i.i.i.i62
  %vtable2.i.i.i.i.i.i58 = load ptr, ptr %23, align 8
  %vfn3.i.i.i.i.i.i59 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i58, i64 3
  %33 = load ptr, ptr %vfn3.i.i.i.i.i.i59, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #20
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i44, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i54, %if.end8.sink.split.i.i.i.i57
  ret void

lpad:                                             ; preds = %entry
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #20
  call fastcc void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpEED2Ev(ptr null) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %35, %lpad2 ], [ %34, %lpad ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %mat) #20
  resume { ptr, i32 } %.pn
}

declare void @_ZN19OpenColorIO_v2_4dev12MatrixOpData20CreateDiagonalMatrixEd(ptr sret(%"class.std::shared_ptr") align 8, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev21CreateMatrixTransformERSt10shared_ptrINS_14GroupTransformEERS0_IKNS_2OpEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %group, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %op) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %matTransform = alloca %"class.std::shared_ptr.34", align 8
  %matDataSrc = alloca %"class.std::shared_ptr.37", align 8
  %agg.tmp = alloca %"class.std::shared_ptr.49", align 8
  %op.val = load ptr, ptr %op, align 8
  %0 = getelementptr inbounds i8, ptr %op, i64 8
  %op.val3 = load ptr, ptr %0, align 8
  %1 = icmp eq ptr %op.val, null
  br i1 %1, label %if.then, label %dynamic_cast.end.i.i

dynamic_cast.end.i.i:                             ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %op.val, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev2OpE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpE, i64 0) #20, !noalias !19
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.then, label %if.then.i.i

if.then.i.i:                                      ; preds = %dynamic_cast.end.i.i
  %cmp.not.i.i.i.i.i = icmp eq ptr %op.val3, null
  br i1 %cmp.not.i.i.i.i.i, label %if.end, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %op.val3, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1, !noalias !19
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !19
  %add.i.i.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !19
  br label %if.end

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !19
  br label %if.end

if.then:                                          ; preds = %dynamic_cast.end.i.i, %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #21
          to label %unreachable unwind label %lpad1

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup15

lpad1:                                            ; preds = %if.end, %invoke.cont
  %mat.sroa.3.0171 = phi ptr [ %op.val3, %if.end ], [ null, %invoke.cont ]
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

if.end:                                           ; preds = %if.then.i.i, %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  invoke void @_ZN19OpenColorIO_v2_4dev15MatrixTransform6CreateEv(ptr nonnull sret(%"class.std::shared_ptr.34") align 8 %matTransform)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %if.end
  %8 = load ptr, ptr %matTransform, align 8, !nonnull !24, !noundef !24
  %9 = call ptr @__dynamic_cast(ptr nonnull %8, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev15MatrixTransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev19MatrixTransformImplE, i64 0) #20
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixTransformImpl", ptr %9, i64 0, i32 1
  %10 = load ptr, ptr %op, align 8
  %m_data.i6 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Op", ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %m_data.i6, align 8, !noalias !25
  %_M_refcount2.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Op", ptr %10, i64 0, i32 1, i32 0, i32 1
  %12 = load ptr, ptr %_M_refcount2.i.i.i.i, align 8, !noalias !25
  %cmp.not.i.i.i.i.i8 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i.i8, label %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit, label %if.then.i.i.i.i.i9

if.then.i.i.i.i.i9:                               ; preds = %invoke.cont2
  %_M_use_count.i.i.i.i.i.i10 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 1
  %13 = load i8, ptr @__libc_single_threaded, align 1, !noalias !25
  %tobool.i.i.not.i.i.i.i.i.i11 = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i11, label %if.else.i.i.i.i.i.i.i14, label %if.then.i.i.i.i.i.i.i12

if.then.i.i.i.i.i.i.i12:                          ; preds = %if.then.i.i.i.i.i9
  %14 = load i32, ptr %_M_use_count.i.i.i.i.i.i10, align 4, !noalias !25
  %add.i.i.i.i.i.i.i13 = add nsw i32 %14, 1
  store i32 %add.i.i.i.i.i.i.i13, ptr %_M_use_count.i.i.i.i.i.i10, align 4, !noalias !25
  br label %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit

if.else.i.i.i.i.i.i.i14:                          ; preds = %if.then.i.i.i.i.i9
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i10, i32 1 acq_rel, align 4, !noalias !25
  br label %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit

_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit:         ; preds = %invoke.cont2, %if.then.i.i.i.i.i.i.i12, %if.else.i.i.i.i.i.i.i14
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %16 = icmp eq ptr %11, null
  br i1 %16, label %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_12MatrixOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %dynamic_cast.end.i.i15

dynamic_cast.end.i.i15:                           ; preds = %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit
  %17 = call ptr @__dynamic_cast(ptr nonnull %11, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev6OpDataE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev12MatrixOpDataE, i64 0) #20, !noalias !36
  %tobool.not.i.i16 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i16, label %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_12MatrixOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %dynamic_cast.end.i.i15
  store ptr %17, ptr %matDataSrc, align 8, !alias.scope !36
  %_M_refcount.i.i.i.i18 = getelementptr inbounds %"class.std::__shared_ptr.38", ptr %matDataSrc, i64 0, i32 1
  store ptr %12, ptr %_M_refcount.i.i.i.i18, align 8, !alias.scope !36
  br i1 %cmp.not.i.i.i.i.i8, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit, label %if.then.i.i.i.i.i21

if.then.i.i.i.i.i21:                              ; preds = %if.then.i.i17
  %_M_use_count.i.i.i.i.i.i22 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 1
  %18 = load i8, ptr @__libc_single_threaded, align 1, !noalias !36
  %tobool.i.i.not.i.i.i.i.i.i23 = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i23, label %if.else.i.i.i.i.i.i.i26, label %if.then.i.i.i.i.i.i.i24

if.then.i.i.i.i.i.i.i24:                          ; preds = %if.then.i.i.i.i.i21
  %19 = load i32, ptr %_M_use_count.i.i.i.i.i.i22, align 4, !noalias !36
  %add.i.i.i.i.i.i.i25 = add nsw i32 %19, 1
  store i32 %add.i.i.i.i.i.i.i25, ptr %_M_use_count.i.i.i.i.i.i22, align 4, !noalias !36
  br label %if.then.i.i.i

if.else.i.i.i.i.i.i.i26:                          ; preds = %if.then.i.i.i.i.i21
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i22, i32 1 acq_rel, align 4, !noalias !36
  br label %if.then.i.i.i

_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_12MatrixOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit, %dynamic_cast.end.i.i15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %matDataSrc, i8 0, i64 16, i1 false), !alias.scope !36
  br i1 %cmp.not.i.i.i.i.i8, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.else.i.i.i.i.i.i.i26, %if.then.i.i.i.i.i.i.i24, %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_12MatrixOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 1
  %21 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %21, 4294967297
  %22 = trunc i64 %21 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %23 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %25 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i28
  %retval.i.0.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i28 ], [ %25, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %26 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 2
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i31, label %if.then.i.i.i.i.i.i.i29

if.then.i.i.i.i.i.i.i29:                          ; preds = %if.then7.i.i.i.i
  %28 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i30 = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i.i.i30, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i31:                          ; preds = %if.then7.i.i.i.i
  %29 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i31, %if.then.i.i.i.i.i.i.i29
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %28, %if.then.i.i.i.i.i.i.i29 ], [ %29, %if.else.i.i.i.i.i.i.i31 ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %30 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit: ; preds = %if.then.i.i17, %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_12MatrixOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %31 = load ptr, ptr %matDataSrc, align 8
  %call.i32 = invoke noundef nonnull align 8 dereferenceable(168) ptr @_ZN19OpenColorIO_v2_4dev6OpDataaSERKS0_(ptr noundef nonnull align 8 dereferenceable(168) %m_data.i, ptr noundef nonnull align 8 dereferenceable(168) %31)
          to label %call.i.noexc unwind label %lpad11

call.i.noexc:                                     ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit
  %m_length.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixTransformImpl", ptr %9, i64 0, i32 1, i32 1, i32 0, i32 1
  %m_length2.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %31, i64 0, i32 1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_length.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_length2.i.i.i, i64 16, i1 false)
  %m_data.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixTransformImpl", ptr %9, i64 0, i32 1, i32 1, i32 0, i32 3
  %m_data3.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %31, i64 0, i32 1, i32 0, i32 3
  %call4.i.i.i33 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_data.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %m_data3.i.i.i)
          to label %call4.i.i.i.noexc unwind label %lpad11

call4.i.i.i.noexc:                                ; preds = %call.i.noexc
  %m_offsets.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixTransformImpl", ptr %9, i64 0, i32 1, i32 2
  %m_offsets4.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %31, i64 0, i32 2
  %call5.i34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN19OpenColorIO_v2_4dev12MatrixOpData7OffsetsaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %m_offsets.i, ptr noundef nonnull align 8 dereferenceable(32) %m_offsets4.i)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %call4.i.i.i.noexc
  %m_fileInBitDepth.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixTransformImpl", ptr %9, i64 0, i32 1, i32 3
  %m_fileInBitDepth6.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %31, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %m_fileInBitDepth.i, ptr noundef nonnull align 8 dereferenceable(12) %m_fileInBitDepth6.i, i64 12, i1 false)
  %32 = load ptr, ptr %group, align 8
  %33 = load ptr, ptr %matTransform, align 8
  store ptr %33, ptr %agg.tmp, align 8
  %_M_refcount.i.i35 = getelementptr inbounds %"class.std::__shared_ptr.50", ptr %agg.tmp, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.35", ptr %matTransform, i64 0, i32 1
  %34 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %34, ptr %_M_refcount.i.i35, align 8
  %cmp.not.i.i.i36 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i.i36, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_15MatrixTransformEvEERKS_IT_E.exit, label %if.then.i.i.i37

if.then.i.i.i37:                                  ; preds = %invoke.cont12
  %_M_use_count.i.i.i.i38 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %34, i64 0, i32 1
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %35, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i41, label %if.then.i.i.i.i.i39

if.then.i.i.i.i.i39:                              ; preds = %if.then.i.i.i37
  %36 = load i32, ptr %_M_use_count.i.i.i.i38, align 4
  %add.i.i.i.i.i40 = add nsw i32 %36, 1
  store i32 %add.i.i.i.i.i40, ptr %_M_use_count.i.i.i.i38, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_15MatrixTransformEvEERKS_IT_E.exit

if.else.i.i.i.i.i41:                              ; preds = %if.then.i.i.i37
  %37 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i38, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_15MatrixTransformEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_15MatrixTransformEvEERKS_IT_E.exit: ; preds = %invoke.cont12, %if.then.i.i.i.i.i39, %if.else.i.i.i.i.i41
  %vtable = load ptr, ptr %32, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %38 = load ptr, ptr %vfn, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull %agg.tmp) #20
  %39 = load ptr, ptr %_M_refcount.i.i35, align 8
  %cmp.not.i.i.i43 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i.i43, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit, label %if.then.i.i.i44

if.then.i.i.i44:                                  ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_15MatrixTransformEvEERKS_IT_E.exit
  %_M_use_count.i.i.i.i45 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %39, i64 0, i32 1
  %40 = load atomic i64, ptr %_M_use_count.i.i.i.i45 acquire, align 8
  %cmp.i.i.i.i46 = icmp eq i64 %40, 4294967297
  %41 = trunc i64 %40 to i32
  br i1 %cmp.i.i.i.i46, label %if.then.i.i.i.i69, label %if.end.i.i.i.i47

if.then.i.i.i.i69:                                ; preds = %if.then.i.i.i44
  store i32 0, ptr %_M_use_count.i.i.i.i45, align 8
  %_M_weak_count.i.i.i.i70 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %39, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i70, align 4
  %vtable.i.i.i.i71 = load ptr, ptr %39, align 8
  %vfn.i.i.i.i72 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i71, i64 2
  %42 = load ptr, ptr %vfn.i.i.i.i72, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %39) #20
  br label %if.end8.sink.split.i.i.i.i64

if.end.i.i.i.i47:                                 ; preds = %if.then.i.i.i44
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i48 = icmp eq i8 %43, 0
  br i1 %tobool.i.not.i.i.i.i48, label %if.else.i.i.i.i.i68, label %if.then.i.i.i.i.i49

if.then.i.i.i.i.i49:                              ; preds = %if.end.i.i.i.i47
  %add.i.i.i.i.i50 = add nsw i32 %41, -1
  store i32 %add.i.i.i.i.i50, ptr %_M_use_count.i.i.i.i45, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i51

if.else.i.i.i.i.i68:                              ; preds = %if.end.i.i.i.i47
  %44 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i45, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i51

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i51: ; preds = %if.else.i.i.i.i.i68, %if.then.i.i.i.i.i49
  %retval.i.0.i.i.i.i52 = phi i32 [ %41, %if.then.i.i.i.i.i49 ], [ %44, %if.else.i.i.i.i.i68 ]
  %cmp6.i.i.i.i53 = icmp eq i32 %retval.i.0.i.i.i.i52, 1
  br i1 %cmp6.i.i.i.i53, label %if.then7.i.i.i.i54, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

if.then7.i.i.i.i54:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i51
  %vtable.i.i.i.i.i.i55 = load ptr, ptr %39, align 8
  %vfn.i.i.i.i.i.i56 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i55, i64 2
  %45 = load ptr, ptr %vfn.i.i.i.i.i.i56, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %39) #20
  %_M_weak_count.i.i.i.i.i.i57 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %39, i64 0, i32 2
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i58 = icmp eq i8 %46, 0
  br i1 %tobool.i.not.i.i.i.i.i.i58, label %if.else.i.i.i.i.i.i.i67, label %if.then.i.i.i.i.i.i.i59

if.then.i.i.i.i.i.i.i59:                          ; preds = %if.then7.i.i.i.i54
  %47 = load i32, ptr %_M_weak_count.i.i.i.i.i.i57, align 4
  %add.i.i.i.i.i.i.i60 = add nsw i32 %47, -1
  store i32 %add.i.i.i.i.i.i.i60, ptr %_M_weak_count.i.i.i.i.i.i57, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i61

if.else.i.i.i.i.i.i.i67:                          ; preds = %if.then7.i.i.i.i54
  %48 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i57, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i61

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i61: ; preds = %if.else.i.i.i.i.i.i.i67, %if.then.i.i.i.i.i.i.i59
  %retval.i.0.i.i.i.i.i.i62 = phi i32 [ %47, %if.then.i.i.i.i.i.i.i59 ], [ %48, %if.else.i.i.i.i.i.i.i67 ]
  %cmp.i.i.i.i.i.i63 = icmp eq i32 %retval.i.0.i.i.i.i.i.i62, 1
  br i1 %cmp.i.i.i.i.i.i63, label %if.end8.sink.split.i.i.i.i64, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

if.end8.sink.split.i.i.i.i64:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i61, %if.then.i.i.i.i69
  %vtable2.i.i.i.i.i.i65 = load ptr, ptr %39, align 8
  %vfn3.i.i.i.i.i.i66 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i65, i64 3
  %49 = load ptr, ptr %vfn3.i.i.i.i.i.i66, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #20
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_15MatrixTransformEvEERKS_IT_E.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i51, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i61, %if.end8.sink.split.i.i.i.i64
  %_M_refcount.i.i73 = getelementptr inbounds %"class.std::__shared_ptr.38", ptr %matDataSrc, i64 0, i32 1
  %50 = load ptr, ptr %_M_refcount.i.i73, align 8
  %cmp.not.i.i.i74 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i.i74, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit, label %if.then.i.i.i75

if.then.i.i.i75:                                  ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit
  %_M_use_count.i.i.i.i76 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %50, i64 0, i32 1
  %51 = load atomic i64, ptr %_M_use_count.i.i.i.i76 acquire, align 8
  %cmp.i.i.i.i77 = icmp eq i64 %51, 4294967297
  %52 = trunc i64 %51 to i32
  br i1 %cmp.i.i.i.i77, label %if.then.i.i.i.i100, label %if.end.i.i.i.i78

if.then.i.i.i.i100:                               ; preds = %if.then.i.i.i75
  store i32 0, ptr %_M_use_count.i.i.i.i76, align 8
  %_M_weak_count.i.i.i.i101 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %50, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i101, align 4
  %vtable.i.i.i.i102 = load ptr, ptr %50, align 8
  %vfn.i.i.i.i103 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i102, i64 2
  %53 = load ptr, ptr %vfn.i.i.i.i103, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %50) #20
  br label %if.end8.sink.split.i.i.i.i95

if.end.i.i.i.i78:                                 ; preds = %if.then.i.i.i75
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i79 = icmp eq i8 %54, 0
  br i1 %tobool.i.not.i.i.i.i79, label %if.else.i.i.i.i.i99, label %if.then.i.i.i.i.i80

if.then.i.i.i.i.i80:                              ; preds = %if.end.i.i.i.i78
  %add.i.i.i.i.i81 = add nsw i32 %52, -1
  store i32 %add.i.i.i.i.i81, ptr %_M_use_count.i.i.i.i76, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i82

if.else.i.i.i.i.i99:                              ; preds = %if.end.i.i.i.i78
  %55 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i76, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i82

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i82: ; preds = %if.else.i.i.i.i.i99, %if.then.i.i.i.i.i80
  %retval.i.0.i.i.i.i83 = phi i32 [ %52, %if.then.i.i.i.i.i80 ], [ %55, %if.else.i.i.i.i.i99 ]
  %cmp6.i.i.i.i84 = icmp eq i32 %retval.i.0.i.i.i.i83, 1
  br i1 %cmp6.i.i.i.i84, label %if.then7.i.i.i.i85, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit

if.then7.i.i.i.i85:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i82
  %vtable.i.i.i.i.i.i86 = load ptr, ptr %50, align 8
  %vfn.i.i.i.i.i.i87 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i86, i64 2
  %56 = load ptr, ptr %vfn.i.i.i.i.i.i87, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %50) #20
  %_M_weak_count.i.i.i.i.i.i88 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %50, i64 0, i32 2
  %57 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i89 = icmp eq i8 %57, 0
  br i1 %tobool.i.not.i.i.i.i.i.i89, label %if.else.i.i.i.i.i.i.i98, label %if.then.i.i.i.i.i.i.i90

if.then.i.i.i.i.i.i.i90:                          ; preds = %if.then7.i.i.i.i85
  %58 = load i32, ptr %_M_weak_count.i.i.i.i.i.i88, align 4
  %add.i.i.i.i.i.i.i91 = add nsw i32 %58, -1
  store i32 %add.i.i.i.i.i.i.i91, ptr %_M_weak_count.i.i.i.i.i.i88, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i92

if.else.i.i.i.i.i.i.i98:                          ; preds = %if.then7.i.i.i.i85
  %59 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i88, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i92

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i92: ; preds = %if.else.i.i.i.i.i.i.i98, %if.then.i.i.i.i.i.i.i90
  %retval.i.0.i.i.i.i.i.i93 = phi i32 [ %58, %if.then.i.i.i.i.i.i.i90 ], [ %59, %if.else.i.i.i.i.i.i.i98 ]
  %cmp.i.i.i.i.i.i94 = icmp eq i32 %retval.i.0.i.i.i.i.i.i93, 1
  br i1 %cmp.i.i.i.i.i.i94, label %if.end8.sink.split.i.i.i.i95, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit

if.end8.sink.split.i.i.i.i95:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i92, %if.then.i.i.i.i100
  %vtable2.i.i.i.i.i.i96 = load ptr, ptr %50, align 8
  %vfn3.i.i.i.i.i.i97 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i96, i64 3
  %60 = load ptr, ptr %vfn3.i.i.i.i.i.i97, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %50) #20
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i82, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i92, %if.end8.sink.split.i.i.i.i95
  %61 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i105 = icmp eq ptr %61, null
  br i1 %cmp.not.i.i.i105, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15MatrixTransformEED2Ev.exit, label %if.then.i.i.i106

if.then.i.i.i106:                                 ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit
  %_M_use_count.i.i.i.i107 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %61, i64 0, i32 1
  %62 = load atomic i64, ptr %_M_use_count.i.i.i.i107 acquire, align 8
  %cmp.i.i.i.i108 = icmp eq i64 %62, 4294967297
  %63 = trunc i64 %62 to i32
  br i1 %cmp.i.i.i.i108, label %if.then.i.i.i.i131, label %if.end.i.i.i.i109

if.then.i.i.i.i131:                               ; preds = %if.then.i.i.i106
  store i32 0, ptr %_M_use_count.i.i.i.i107, align 8
  %_M_weak_count.i.i.i.i132 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %61, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i132, align 4
  %vtable.i.i.i.i133 = load ptr, ptr %61, align 8
  %vfn.i.i.i.i134 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i133, i64 2
  %64 = load ptr, ptr %vfn.i.i.i.i134, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %61) #20
  br label %if.end8.sink.split.i.i.i.i126

if.end.i.i.i.i109:                                ; preds = %if.then.i.i.i106
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i110 = icmp eq i8 %65, 0
  br i1 %tobool.i.not.i.i.i.i110, label %if.else.i.i.i.i.i130, label %if.then.i.i.i.i.i111

if.then.i.i.i.i.i111:                             ; preds = %if.end.i.i.i.i109
  %add.i.i.i.i.i112 = add nsw i32 %63, -1
  store i32 %add.i.i.i.i.i112, ptr %_M_use_count.i.i.i.i107, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i113

if.else.i.i.i.i.i130:                             ; preds = %if.end.i.i.i.i109
  %66 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i107, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i113

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i113: ; preds = %if.else.i.i.i.i.i130, %if.then.i.i.i.i.i111
  %retval.i.0.i.i.i.i114 = phi i32 [ %63, %if.then.i.i.i.i.i111 ], [ %66, %if.else.i.i.i.i.i130 ]
  %cmp6.i.i.i.i115 = icmp eq i32 %retval.i.0.i.i.i.i114, 1
  br i1 %cmp6.i.i.i.i115, label %if.then7.i.i.i.i116, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15MatrixTransformEED2Ev.exit

if.then7.i.i.i.i116:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i113
  %vtable.i.i.i.i.i.i117 = load ptr, ptr %61, align 8
  %vfn.i.i.i.i.i.i118 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i117, i64 2
  %67 = load ptr, ptr %vfn.i.i.i.i.i.i118, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %61) #20
  %_M_weak_count.i.i.i.i.i.i119 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %61, i64 0, i32 2
  %68 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i120 = icmp eq i8 %68, 0
  br i1 %tobool.i.not.i.i.i.i.i.i120, label %if.else.i.i.i.i.i.i.i129, label %if.then.i.i.i.i.i.i.i121

if.then.i.i.i.i.i.i.i121:                         ; preds = %if.then7.i.i.i.i116
  %69 = load i32, ptr %_M_weak_count.i.i.i.i.i.i119, align 4
  %add.i.i.i.i.i.i.i122 = add nsw i32 %69, -1
  store i32 %add.i.i.i.i.i.i.i122, ptr %_M_weak_count.i.i.i.i.i.i119, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i123

if.else.i.i.i.i.i.i.i129:                         ; preds = %if.then7.i.i.i.i116
  %70 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i119, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i123

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i123: ; preds = %if.else.i.i.i.i.i.i.i129, %if.then.i.i.i.i.i.i.i121
  %retval.i.0.i.i.i.i.i.i124 = phi i32 [ %69, %if.then.i.i.i.i.i.i.i121 ], [ %70, %if.else.i.i.i.i.i.i.i129 ]
  %cmp.i.i.i.i.i.i125 = icmp eq i32 %retval.i.0.i.i.i.i.i.i124, 1
  br i1 %cmp.i.i.i.i.i.i125, label %if.end8.sink.split.i.i.i.i126, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15MatrixTransformEED2Ev.exit

if.end8.sink.split.i.i.i.i126:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i123, %if.then.i.i.i.i131
  %vtable2.i.i.i.i.i.i127 = load ptr, ptr %61, align 8
  %vfn3.i.i.i.i.i.i128 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i127, i64 3
  %71 = load ptr, ptr %vfn3.i.i.i.i.i.i128, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %61) #20
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15MatrixTransformEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15MatrixTransformEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i113, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i123, %if.end8.sink.split.i.i.i.i126
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpEED2Ev.exit, label %if.then.i.i.i136

if.then.i.i.i136:                                 ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15MatrixTransformEED2Ev.exit
  %_M_use_count.i.i.i.i137 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %op.val3, i64 0, i32 1
  %72 = load atomic i64, ptr %_M_use_count.i.i.i.i137 acquire, align 8
  %cmp.i.i.i.i138 = icmp eq i64 %72, 4294967297
  %73 = trunc i64 %72 to i32
  br i1 %cmp.i.i.i.i138, label %if.then.i.i.i.i161, label %if.end.i.i.i.i139

if.then.i.i.i.i161:                               ; preds = %if.then.i.i.i136
  store i32 0, ptr %_M_use_count.i.i.i.i137, align 8
  %_M_weak_count.i.i.i.i162 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %op.val3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i162, align 4
  %vtable.i.i.i.i163 = load ptr, ptr %op.val3, align 8
  %vfn.i.i.i.i164 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i163, i64 2
  %74 = load ptr, ptr %vfn.i.i.i.i164, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %op.val3) #20
  br label %if.end8.sink.split.i.i.i.i156

if.end.i.i.i.i139:                                ; preds = %if.then.i.i.i136
  %75 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i140 = icmp eq i8 %75, 0
  br i1 %tobool.i.not.i.i.i.i140, label %if.else.i.i.i.i.i160, label %if.then.i.i.i.i.i141

if.then.i.i.i.i.i141:                             ; preds = %if.end.i.i.i.i139
  %add.i.i.i.i.i142 = add nsw i32 %73, -1
  store i32 %add.i.i.i.i.i142, ptr %_M_use_count.i.i.i.i137, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i143

if.else.i.i.i.i.i160:                             ; preds = %if.end.i.i.i.i139
  %76 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i137, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i143

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i143: ; preds = %if.else.i.i.i.i.i160, %if.then.i.i.i.i.i141
  %retval.i.0.i.i.i.i144 = phi i32 [ %73, %if.then.i.i.i.i.i141 ], [ %76, %if.else.i.i.i.i.i160 ]
  %cmp6.i.i.i.i145 = icmp eq i32 %retval.i.0.i.i.i.i144, 1
  br i1 %cmp6.i.i.i.i145, label %if.then7.i.i.i.i146, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpEED2Ev.exit

if.then7.i.i.i.i146:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i143
  %vtable.i.i.i.i.i.i147 = load ptr, ptr %op.val3, align 8
  %vfn.i.i.i.i.i.i148 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i147, i64 2
  %77 = load ptr, ptr %vfn.i.i.i.i.i.i148, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %op.val3) #20
  %_M_weak_count.i.i.i.i.i.i149 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %op.val3, i64 0, i32 2
  %78 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i150 = icmp eq i8 %78, 0
  br i1 %tobool.i.not.i.i.i.i.i.i150, label %if.else.i.i.i.i.i.i.i159, label %if.then.i.i.i.i.i.i.i151

if.then.i.i.i.i.i.i.i151:                         ; preds = %if.then7.i.i.i.i146
  %79 = load i32, ptr %_M_weak_count.i.i.i.i.i.i149, align 4
  %add.i.i.i.i.i.i.i152 = add nsw i32 %79, -1
  store i32 %add.i.i.i.i.i.i.i152, ptr %_M_weak_count.i.i.i.i.i.i149, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i153

if.else.i.i.i.i.i.i.i159:                         ; preds = %if.then7.i.i.i.i146
  %80 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i149, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i153

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i153: ; preds = %if.else.i.i.i.i.i.i.i159, %if.then.i.i.i.i.i.i.i151
  %retval.i.0.i.i.i.i.i.i154 = phi i32 [ %79, %if.then.i.i.i.i.i.i.i151 ], [ %80, %if.else.i.i.i.i.i.i.i159 ]
  %cmp.i.i.i.i.i.i155 = icmp eq i32 %retval.i.0.i.i.i.i.i.i154, 1
  br i1 %cmp.i.i.i.i.i.i155, label %if.end8.sink.split.i.i.i.i156, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpEED2Ev.exit

if.end8.sink.split.i.i.i.i156:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i153, %if.then.i.i.i.i161
  %vtable2.i.i.i.i.i.i157 = load ptr, ptr %op.val3, align 8
  %vfn3.i.i.i.i.i.i158 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i157, i64 3
  %81 = load ptr, ptr %vfn3.i.i.i.i.i.i158, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %op.val3) #20
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15MatrixTransformEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i143, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i153, %if.end8.sink.split.i.i.i.i156
  ret void

lpad11:                                           ; preds = %call4.i.i.i.noexc, %call.i.noexc, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %matDataSrc) #20
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15MatrixTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %matTransform) #20
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %lpad11, %lpad1, %lpad
  %mat.sroa.3.0170 = phi ptr [ %op.val3, %lpad11 ], [ %mat.sroa.3.0171, %lpad1 ], [ null, %lpad ]
  %.pn = phi { ptr, i32 } [ %82, %lpad11 ], [ %7, %lpad1 ], [ %6, %lpad ]
  call fastcc void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpEED2Ev(ptr %mat.sroa.3.0170) #20
  resume { ptr, i32 } %.pn

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN19OpenColorIO_v2_4dev15MatrixTransform6CreateEv(ptr sret(%"class.std::shared_ptr.34") align 8) local_unnamed_addr #0

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.38", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev12MatrixOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev12MatrixOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev12MatrixOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev12MatrixOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev12MatrixOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15MatrixTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.35", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev15MatrixTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev15MatrixTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev15MatrixTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev15MatrixTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev15MatrixTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpEED2Ev(ptr %this.8.val) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i.i = icmp eq ptr %this.8.val, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.8.val, i64 0, i32 1
  %0 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %0, 4294967297
  %1 = trunc i64 %0 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.8.val, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %this.8.val, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val) #20
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %this.8.val, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val) #20
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.8.val, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %this.8.val, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %9 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev13BuildMatrixOpERNS_10OpRcPtrVecERKNS_15MatrixTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(8) %transform, i32 noundef %dir) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %mat = alloca %"class.std::shared_ptr", align 8
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %transform, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev15MatrixTransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev19MatrixTransformImplE, i64 0) #20
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.bad_cast, label %dynamic_cast.end

dynamic_cast.bad_cast:                            ; preds = %entry
  tail call void @__cxa_bad_cast() #21
  unreachable

dynamic_cast.end:                                 ; preds = %entry
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixTransformImpl", ptr %0, i64 0, i32 1
  %vtable = load ptr, ptr %m_data.i, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(260) %m_data.i)
  call void @_ZNK19OpenColorIO_v2_4dev12MatrixOpData5cloneEv(ptr nonnull sret(%"class.std::shared_ptr") align 8 %mat, ptr noundef nonnull align 8 dereferenceable(260) %m_data.i)
  invoke void @_ZN19OpenColorIO_v2_4dev14CreateMatrixOpERNS_10OpRcPtrVecERSt10shared_ptrINS_12MatrixOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(16) %mat, i32 noundef %dir)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %dynamic_cast.end
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %mat, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %dynamic_cast.end
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %mat) #20
  resume { ptr, i32 } %14
}

declare void @__cxa_bad_cast() local_unnamed_addr

declare void @_ZN19OpenColorIO_v2_4dev12MatrixOpData7Offsets7setRGBAIdEEvPKT_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(168) ptr @_ZN19OpenColorIO_v2_4dev6OpDataaSERKS0_(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN19OpenColorIO_v2_4dev12MatrixOpData7OffsetsaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #18
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit

_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i19, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i22, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i34 = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i34, label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i22, i1 false)
  %.pre = load ptr, ptr %__x, align 8
  %.pre42 = load ptr, ptr %_M_finish.i19, align 8
  %.pre43 = load ptr, ptr %this, align 8
  %.pre44 = load ptr, ptr %_M_finish.i, align 8
  %.pre45 = ptrtoint ptr %.pre42 to i64
  %.pre46 = ptrtoint ptr %.pre43 to i64
  br label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit

_ZSt4copyIPdS0_ET0_T_S2_S1_.exit:                 ; preds = %if.else49, %if.then.i.i.i.i.i35
  %sub.ptr.rhs.cast.i39.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i15, %if.else49 ], [ %.pre46, %if.then.i.i.i.i.i35 ]
  %sub.ptr.lhs.cast.i38.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i15, %if.else49 ], [ %.pre45, %if.then.i.i.i.i.i35 ]
  %5 = phi ptr [ %0, %if.else49 ], [ %.pre44, %if.then.i.i.i.i.i35 ]
  %6 = phi ptr [ %3, %if.else49 ], [ %.pre42, %if.then.i.i.i.i.i35 ]
  %7 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i35 ]
  %sub.ptr.sub.i40 = sub i64 %sub.ptr.lhs.cast.i38.pre-phi, %sub.ptr.rhs.cast.i39.pre-phi
  %add.ptr62 = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub.i40
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, %add.ptr62
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %6, ptr align 8 %add.ptr62, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %if.end69

if.end69:                                         ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit
  %8 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %8, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #11 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl.i) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(40) %this, ptr noundef nonnull readonly align 8 dereferenceable(16) %__ti) unnamed_addr #12 align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
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
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev2OpD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev2OpE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Op", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit, label %if.then.i.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev2OpE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Op", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev2OpD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZN19OpenColorIO_v2_4dev2OpD2Ev.exit

_ZN19OpenColorIO_v2_4dev2OpD2Ev.exit:             ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev2OpE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Op", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpD2Ev.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpD2Ev.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpD2Ev.exit

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOp5cloneEv(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr.18") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %clonedData = alloca %"class.std::shared_ptr", align 8
  %ref.tmp = alloca %"class.std::shared_ptr.37", align 8
  %ref.tmp2 = alloca %"class.std::shared_ptr.21", align 16
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val = load ptr, ptr %0, align 8, !noalias !37
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  %this.val2 = load ptr, ptr %1, align 8, !noalias !37
  call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOp10matrixDataEv(ptr noalias nonnull align 8 %ref.tmp, ptr %this.val, ptr %this.val2)
  %2 = load ptr, ptr %ref.tmp, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev12MatrixOpData5cloneEv(ptr nonnull sret(%"class.std::shared_ptr") align 8 %clonedData, ptr noundef nonnull align 8 dereferenceable(260) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.38", ptr %ref.tmp, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %clonedData.val = load ptr, ptr %clonedData, align 8
  %14 = getelementptr inbounds i8, ptr %clonedData, i64 8
  %clonedData.val3 = load ptr, ptr %14, align 8
  invoke fastcc void @_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpEJRSt10shared_ptrINS0_12MatrixOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_(ptr noalias nonnull align 8 %ref.tmp2, ptr %clonedData.val, ptr %clonedData.val3)
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpEED2Ev.exit unwind label %lpad3

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr.22", ptr %ref.tmp2, i64 0, i32 1
  %15 = load <2 x ptr>, ptr %ref.tmp2, align 16
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store <2 x ptr> %15, ptr %agg.result, align 8
  store ptr null, ptr %ref.tmp2, align 16
  %16 = load ptr, ptr %14, align 8
  %cmp.not.i.i.i36 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i36, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit, label %if.then.i.i.i37

if.then.i.i.i37:                                  ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpEED2Ev.exit
  %_M_use_count.i.i.i.i38 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 1
  %17 = load atomic i64, ptr %_M_use_count.i.i.i.i38 acquire, align 8
  %cmp.i.i.i.i39 = icmp eq i64 %17, 4294967297
  %18 = trunc i64 %17 to i32
  br i1 %cmp.i.i.i.i39, label %if.then.i.i.i.i62, label %if.end.i.i.i.i40

if.then.i.i.i.i62:                                ; preds = %if.then.i.i.i37
  store i32 0, ptr %_M_use_count.i.i.i.i38, align 8
  %_M_weak_count.i.i.i.i63 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i63, align 4
  %vtable.i.i.i.i64 = load ptr, ptr %16, align 8
  %vfn.i.i.i.i65 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i64, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i65, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  br label %if.end8.sink.split.i.i.i.i57

if.end.i.i.i.i40:                                 ; preds = %if.then.i.i.i37
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i41 = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i41, label %if.else.i.i.i.i.i61, label %if.then.i.i.i.i.i42

if.then.i.i.i.i.i42:                              ; preds = %if.end.i.i.i.i40
  %add.i.i.i.i.i43 = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i43, ptr %_M_use_count.i.i.i.i38, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i44

if.else.i.i.i.i.i61:                              ; preds = %if.end.i.i.i.i40
  %21 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i38, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i44

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i44: ; preds = %if.else.i.i.i.i.i61, %if.then.i.i.i.i.i42
  %retval.i.0.i.i.i.i45 = phi i32 [ %18, %if.then.i.i.i.i.i42 ], [ %21, %if.else.i.i.i.i.i61 ]
  %cmp6.i.i.i.i46 = icmp eq i32 %retval.i.0.i.i.i.i45, 1
  br i1 %cmp6.i.i.i.i46, label %if.then7.i.i.i.i47, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit

if.then7.i.i.i.i47:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i44
  %vtable.i.i.i.i.i.i48 = load ptr, ptr %16, align 8
  %vfn.i.i.i.i.i.i49 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i48, i64 2
  %22 = load ptr, ptr %vfn.i.i.i.i.i.i49, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  %_M_weak_count.i.i.i.i.i.i50 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 2
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i51 = icmp eq i8 %23, 0
  br i1 %tobool.i.not.i.i.i.i.i.i51, label %if.else.i.i.i.i.i.i.i60, label %if.then.i.i.i.i.i.i.i52

if.then.i.i.i.i.i.i.i52:                          ; preds = %if.then7.i.i.i.i47
  %24 = load i32, ptr %_M_weak_count.i.i.i.i.i.i50, align 4
  %add.i.i.i.i.i.i.i53 = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i.i.i53, ptr %_M_weak_count.i.i.i.i.i.i50, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i54

if.else.i.i.i.i.i.i.i60:                          ; preds = %if.then7.i.i.i.i47
  %25 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i50, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i54

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i54: ; preds = %if.else.i.i.i.i.i.i.i60, %if.then.i.i.i.i.i.i.i52
  %retval.i.0.i.i.i.i.i.i55 = phi i32 [ %24, %if.then.i.i.i.i.i.i.i52 ], [ %25, %if.else.i.i.i.i.i.i.i60 ]
  %cmp.i.i.i.i.i.i56 = icmp eq i32 %retval.i.0.i.i.i.i.i.i55, 1
  br i1 %cmp.i.i.i.i.i.i56, label %if.end8.sink.split.i.i.i.i57, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit

if.end8.sink.split.i.i.i.i57:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i54, %if.then.i.i.i.i62
  %vtable2.i.i.i.i.i.i58 = load ptr, ptr %16, align 8
  %vfn3.i.i.i.i.i.i59 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i58, i64 3
  %26 = load ptr, ptr %vfn3.i.i.i.i.i.i59, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i44, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i54, %if.end8.sink.split.i.i.i.i57
  ret void

lpad:                                             ; preds = %entry
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #20
  br label %eh.resume

lpad3:                                            ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %clonedData) #20
  br label %eh.resume

eh.resume:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %28, %lpad3 ], [ %27, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOp7getInfoB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev2Op10isNoOpTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_data = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Op", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_data, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(168) %0)
  %cmp = icmp eq i32 %call2, 14
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev2Op6isNoOpEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_data = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Op", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_data, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(168) %0)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev2Op10isIdentityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_data = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Op", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_data, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(168) %0)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOp10isSameTypeERSt10shared_ptrIKNS_2OpEE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %op) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %op.val = load ptr, ptr %op, align 8
  %0 = getelementptr inbounds i8, ptr %op, i64 8
  %op.val1 = load ptr, ptr %0, align 8
  %1 = icmp eq ptr %op.val, null
  br i1 %1, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpEED2Ev.exit, label %dynamic_cast.end.i.i

dynamic_cast.end.i.i:                             ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %op.val, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev2OpE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpE, i64 0) #20, !noalias !42
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %dynamic_cast.end.i.i
  %cmp.not.i.i.i.i.i = icmp eq ptr %op.val1, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %op.val1, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1, !noalias !42
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !42
  %add.i.i.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !42
  br label %if.then.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !42
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %op.val1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %op.val1, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %op.val1) #20
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %op.val1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %op.val1) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %op.val1, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %op.val1, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %op.val1) #20
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpEED2Ev.exit: ; preds = %entry, %dynamic_cast.end.i.i, %if.then.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %cmp.i11 = phi i1 [ true, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i ], [ true, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i ], [ true, %if.end8.sink.split.i.i.i.i ], [ false, %entry ], [ false, %dynamic_cast.end.i.i ], [ true, %if.then.i.i ]
  ret i1 %cmp.i11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOp9isInverseERSt10shared_ptrIKNS_2OpEE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #11 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOp14canCombineWithERSt10shared_ptrIKNS_2OpEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %op) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr.37", align 8
  %otherMat = alloca %"class.std::shared_ptr.37", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %op)
  br i1 %call, label %if.then, label %return

if.then:                                          ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val = load ptr, ptr %1, align 8, !noalias !37
  %2 = getelementptr inbounds i8, ptr %this, i64 16
  %this.val5 = load ptr, ptr %2, align 8, !noalias !37
  call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOp10matrixDataEv(ptr noalias nonnull align 8 %ref.tmp, ptr %this.val, ptr %this.val5)
  %3 = load ptr, ptr %ref.tmp, align 8
  %m_direction.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %3, i64 0, i32 5
  %4 = load i32, ptr %m_direction.i, align 8
  %cmp = icmp eq i32 %4, 1
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.38", ptr %ref.tmp, i64 0, i32 1
  %5 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit: ; preds = %if.then, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then4
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #21
  unreachable

lpad:                                             ; preds = %if.then4
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #20
  br label %eh.resume

if.end:                                           ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit
  %op.val = load ptr, ptr %op, align 8, !nonnull !24, !noundef !24
  %17 = getelementptr inbounds i8, ptr %op, i64 8
  %op.val7 = load ptr, ptr %17, align 8
  %18 = tail call ptr @__dynamic_cast(ptr nonnull %op.val, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev2OpE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpE, i64 0) #20, !noalias !47
  %tobool.not.i.i = icmp ne ptr %18, null
  tail call void @llvm.assume(i1 %tobool.not.i.i)
  %cmp.not.i.i.i.i.i = icmp eq ptr %op.val7, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_12_GLOBAL__N_114MatrixOffsetOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E.exit, label %if.then.i.i.i.i.i10

if.then.i.i.i.i.i10:                              ; preds = %if.end
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %op.val7, i64 0, i32 1
  %19 = load i8, ptr @__libc_single_threaded, align 1, !noalias !47
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i13, label %if.then.i.i.i.i.i.i.i11

if.then.i.i.i.i.i.i.i11:                          ; preds = %if.then.i.i.i.i.i10
  %20 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !47
  %add.i.i.i.i.i.i.i12 = add nsw i32 %20, 1
  store i32 %add.i.i.i.i.i.i.i12, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !47
  br label %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_12_GLOBAL__N_114MatrixOffsetOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E.exit

if.else.i.i.i.i.i.i.i13:                          ; preds = %if.then.i.i.i.i.i10
  %21 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !47
  br label %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_12_GLOBAL__N_114MatrixOffsetOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E.exit

_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_12_GLOBAL__N_114MatrixOffsetOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E.exit: ; preds = %if.end, %if.then.i.i.i.i.i.i.i11, %if.else.i.i.i.i.i.i.i13
  %22 = getelementptr i8, ptr %18, i64 8
  %call5.val = load ptr, ptr %22, align 8, !noalias !37
  %23 = getelementptr i8, ptr %18, i64 16
  %call5.val6 = load ptr, ptr %23, align 8, !noalias !37
  call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOp10matrixDataEv(ptr noalias nonnull align 8 %otherMat, ptr %call5.val, ptr %call5.val6)
  %24 = load ptr, ptr %otherMat, align 8
  %cmp.i.not = icmp eq ptr %24, null
  br i1 %cmp.i.not, label %if.end17, label %if.then7

if.then7:                                         ; preds = %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_12_GLOBAL__N_114MatrixOffsetOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E.exit
  %m_direction.i14 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %24, i64 0, i32 5
  %25 = load i32, ptr %m_direction.i14, align 8
  %cmp10 = icmp eq i32 %25, 1
  br i1 %cmp10, label %if.then11, label %if.end17

if.then11:                                        ; preds = %if.then7
  %exception12 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception12, ptr noundef nonnull @.str.2)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.then11
  invoke void @__cxa_throw(ptr nonnull %exception12, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #21
          to label %unreachable unwind label %lpad15

lpad13:                                           ; preds = %if.then11
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception12) #20
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont14
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end17:                                         ; preds = %if.then7, %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_12_GLOBAL__N_114MatrixOffsetOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E.exit
  %_M_refcount.i.i15 = getelementptr inbounds %"class.std::__shared_ptr.38", ptr %otherMat, i64 0, i32 1
  %28 = load ptr, ptr %_M_refcount.i.i15, align 8
  %cmp.not.i.i.i16 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i16, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit46, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %if.end17
  %_M_use_count.i.i.i.i18 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %28, i64 0, i32 1
  %29 = load atomic i64, ptr %_M_use_count.i.i.i.i18 acquire, align 8
  %cmp.i.i.i.i19 = icmp eq i64 %29, 4294967297
  %30 = trunc i64 %29 to i32
  br i1 %cmp.i.i.i.i19, label %if.then.i.i.i.i42, label %if.end.i.i.i.i20

if.then.i.i.i.i42:                                ; preds = %if.then.i.i.i17
  store i32 0, ptr %_M_use_count.i.i.i.i18, align 8
  %_M_weak_count.i.i.i.i43 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %28, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i43, align 4
  %vtable.i.i.i.i44 = load ptr, ptr %28, align 8
  %vfn.i.i.i.i45 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i44, i64 2
  %31 = load ptr, ptr %vfn.i.i.i.i45, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %28) #20
  br label %if.end8.sink.split.i.i.i.i37

if.end.i.i.i.i20:                                 ; preds = %if.then.i.i.i17
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i21 = icmp eq i8 %32, 0
  br i1 %tobool.i.not.i.i.i.i21, label %if.else.i.i.i.i.i41, label %if.then.i.i.i.i.i22

if.then.i.i.i.i.i22:                              ; preds = %if.end.i.i.i.i20
  %add.i.i.i.i.i23 = add nsw i32 %30, -1
  store i32 %add.i.i.i.i.i23, ptr %_M_use_count.i.i.i.i18, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24

if.else.i.i.i.i.i41:                              ; preds = %if.end.i.i.i.i20
  %33 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i18, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24: ; preds = %if.else.i.i.i.i.i41, %if.then.i.i.i.i.i22
  %retval.i.0.i.i.i.i25 = phi i32 [ %30, %if.then.i.i.i.i.i22 ], [ %33, %if.else.i.i.i.i.i41 ]
  %cmp6.i.i.i.i26 = icmp eq i32 %retval.i.0.i.i.i.i25, 1
  br i1 %cmp6.i.i.i.i26, label %if.then7.i.i.i.i27, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit46

if.then7.i.i.i.i27:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24
  %vtable.i.i.i.i.i.i28 = load ptr, ptr %28, align 8
  %vfn.i.i.i.i.i.i29 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i28, i64 2
  %34 = load ptr, ptr %vfn.i.i.i.i.i.i29, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %28) #20
  %_M_weak_count.i.i.i.i.i.i30 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %28, i64 0, i32 2
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i31 = icmp eq i8 %35, 0
  br i1 %tobool.i.not.i.i.i.i.i.i31, label %if.else.i.i.i.i.i.i.i40, label %if.then.i.i.i.i.i.i.i32

if.then.i.i.i.i.i.i.i32:                          ; preds = %if.then7.i.i.i.i27
  %36 = load i32, ptr %_M_weak_count.i.i.i.i.i.i30, align 4
  %add.i.i.i.i.i.i.i33 = add nsw i32 %36, -1
  store i32 %add.i.i.i.i.i.i.i33, ptr %_M_weak_count.i.i.i.i.i.i30, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i34

if.else.i.i.i.i.i.i.i40:                          ; preds = %if.then7.i.i.i.i27
  %37 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i30, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i34

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i34: ; preds = %if.else.i.i.i.i.i.i.i40, %if.then.i.i.i.i.i.i.i32
  %retval.i.0.i.i.i.i.i.i35 = phi i32 [ %36, %if.then.i.i.i.i.i.i.i32 ], [ %37, %if.else.i.i.i.i.i.i.i40 ]
  %cmp.i.i.i.i.i.i36 = icmp eq i32 %retval.i.0.i.i.i.i.i.i35, 1
  br i1 %cmp.i.i.i.i.i.i36, label %if.end8.sink.split.i.i.i.i37, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit46

if.end8.sink.split.i.i.i.i37:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i34, %if.then.i.i.i.i42
  %vtable2.i.i.i.i.i.i38 = load ptr, ptr %28, align 8
  %vfn3.i.i.i.i.i.i39 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i38, i64 3
  %38 = load ptr, ptr %vfn3.i.i.i.i.i.i39, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #20
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit46

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit46: ; preds = %if.end17, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i34, %if.end8.sink.split.i.i.i.i37
  %cmp.not.i.i.i47 = icmp eq ptr %op.val7, null
  br i1 %cmp.not.i.i.i47, label %return, label %if.then.i.i.i48

if.then.i.i.i48:                                  ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit46
  %_M_use_count.i.i.i.i49 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %op.val7, i64 0, i32 1
  %39 = load atomic i64, ptr %_M_use_count.i.i.i.i49 acquire, align 8
  %cmp.i.i.i.i50 = icmp eq i64 %39, 4294967297
  %40 = trunc i64 %39 to i32
  br i1 %cmp.i.i.i.i50, label %if.then.i.i.i.i73, label %if.end.i.i.i.i51

if.then.i.i.i.i73:                                ; preds = %if.then.i.i.i48
  store i32 0, ptr %_M_use_count.i.i.i.i49, align 8
  %_M_weak_count.i.i.i.i74 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %op.val7, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i74, align 4
  %vtable.i.i.i.i75 = load ptr, ptr %op.val7, align 8
  %vfn.i.i.i.i76 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i75, i64 2
  %41 = load ptr, ptr %vfn.i.i.i.i76, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %op.val7) #20
  br label %if.end8.sink.split.i.i.i.i68

if.end.i.i.i.i51:                                 ; preds = %if.then.i.i.i48
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i52 = icmp eq i8 %42, 0
  br i1 %tobool.i.not.i.i.i.i52, label %if.else.i.i.i.i.i72, label %if.then.i.i.i.i.i53

if.then.i.i.i.i.i53:                              ; preds = %if.end.i.i.i.i51
  %add.i.i.i.i.i54 = add nsw i32 %40, -1
  store i32 %add.i.i.i.i.i54, ptr %_M_use_count.i.i.i.i49, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i55

if.else.i.i.i.i.i72:                              ; preds = %if.end.i.i.i.i51
  %43 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i49, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i55

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i55: ; preds = %if.else.i.i.i.i.i72, %if.then.i.i.i.i.i53
  %retval.i.0.i.i.i.i56 = phi i32 [ %40, %if.then.i.i.i.i.i53 ], [ %43, %if.else.i.i.i.i.i72 ]
  %cmp6.i.i.i.i57 = icmp eq i32 %retval.i.0.i.i.i.i56, 1
  br i1 %cmp6.i.i.i.i57, label %if.then7.i.i.i.i58, label %return

if.then7.i.i.i.i58:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i55
  %vtable.i.i.i.i.i.i59 = load ptr, ptr %op.val7, align 8
  %vfn.i.i.i.i.i.i60 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i59, i64 2
  %44 = load ptr, ptr %vfn.i.i.i.i.i.i60, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %op.val7) #20
  %_M_weak_count.i.i.i.i.i.i61 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %op.val7, i64 0, i32 2
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i62 = icmp eq i8 %45, 0
  br i1 %tobool.i.not.i.i.i.i.i.i62, label %if.else.i.i.i.i.i.i.i71, label %if.then.i.i.i.i.i.i.i63

if.then.i.i.i.i.i.i.i63:                          ; preds = %if.then7.i.i.i.i58
  %46 = load i32, ptr %_M_weak_count.i.i.i.i.i.i61, align 4
  %add.i.i.i.i.i.i.i64 = add nsw i32 %46, -1
  store i32 %add.i.i.i.i.i.i.i64, ptr %_M_weak_count.i.i.i.i.i.i61, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i65

if.else.i.i.i.i.i.i.i71:                          ; preds = %if.then7.i.i.i.i58
  %47 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i61, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i65

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i65: ; preds = %if.else.i.i.i.i.i.i.i71, %if.then.i.i.i.i.i.i.i63
  %retval.i.0.i.i.i.i.i.i66 = phi i32 [ %46, %if.then.i.i.i.i.i.i.i63 ], [ %47, %if.else.i.i.i.i.i.i.i71 ]
  %cmp.i.i.i.i.i.i67 = icmp eq i32 %retval.i.0.i.i.i.i.i.i66, 1
  br i1 %cmp.i.i.i.i.i.i67, label %if.end8.sink.split.i.i.i.i68, label %return

if.end8.sink.split.i.i.i.i68:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i65, %if.then.i.i.i.i73
  %vtable2.i.i.i.i.i.i69 = load ptr, ptr %op.val7, align 8
  %vfn3.i.i.i.i.i.i70 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i69, i64 3
  %48 = load ptr, ptr %vfn3.i.i.i.i.i.i70, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %op.val7) #20
  br label %return

ehcleanup:                                        ; preds = %lpad15, %lpad13
  %.pn = phi { ptr, i32 } [ %27, %lpad15 ], [ %26, %lpad13 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %otherMat) #20
  call fastcc void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpEED2Ev(ptr %op.val7) #20
  br label %eh.resume

return:                                           ; preds = %if.end8.sink.split.i.i.i.i68, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i65, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i55, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit46, %entry
  ret i1 %call

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn3 = phi { ptr, i32 } [ %16, %lpad ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn3

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOp11combineWithERNS_10OpRcPtrVecERSt10shared_ptrIKNS_2OpEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(16) %secondOp) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %thisData = alloca %"class.std::shared_ptr.37", align 8
  %composedMat = alloca %"class.std::shared_ptr", align 8
  %ref.tmp = alloca %"class.std::shared_ptr.37", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %secondOp)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #21
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #20
  br label %eh.resume

if.end:                                           ; preds = %entry
  %secondOp.val = load ptr, ptr %secondOp, align 8, !nonnull !24, !noundef !24
  %2 = getelementptr inbounds i8, ptr %secondOp, i64 8
  %secondOp.val6 = load ptr, ptr %2, align 8
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %secondOp.val, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev2OpE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpE, i64 0) #20, !noalias !52
  %tobool.not.i.i = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %tobool.not.i.i)
  %cmp.not.i.i.i.i.i = icmp eq ptr %secondOp.val6, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_12_GLOBAL__N_114MatrixOffsetOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %secondOp.val6, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1, !noalias !52
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !52
  %add.i.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !52
  br label %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_12_GLOBAL__N_114MatrixOffsetOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !52
  br label %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_12_GLOBAL__N_114MatrixOffsetOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E.exit

_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_12_GLOBAL__N_114MatrixOffsetOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E.exit: ; preds = %if.end, %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  %7 = getelementptr i8, ptr %3, i64 8
  %call2.val = load ptr, ptr %7, align 8, !noalias !37
  %8 = getelementptr i8, ptr %3, i64 16
  %call2.val4 = load ptr, ptr %8, align 8, !noalias !37
  call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOp10matrixDataEv(ptr noalias nonnull align 8 %thisData, ptr %call2.val, ptr %call2.val4)
  %9 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val = load ptr, ptr %9, align 8, !noalias !37
  %10 = getelementptr inbounds i8, ptr %this, i64 16
  %this.val5 = load ptr, ptr %10, align 8, !noalias !37
  call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOp10matrixDataEv(ptr noalias nonnull align 8 %ref.tmp, ptr %this.val, ptr %this.val5)
  %11 = load ptr, ptr %ref.tmp, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev12MatrixOpData7composeERSt10shared_ptrIKS0_E(ptr nonnull sret(%"class.std::shared_ptr") align 8 %composedMat, ptr noundef nonnull align 8 dereferenceable(260) %11, ptr noundef nonnull align 8 dereferenceable(16) %thisData)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_12_GLOBAL__N_114MatrixOffsetOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E.exit
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.38", ptr %ref.tmp, i64 0, i32 1
  %12 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont5
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 1
  %13 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %13, 4294967297
  %14 = trunc i64 %13 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i9

if.then.i.i.i.i.i9:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i9
  %retval.i.0.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i9 ], [ %17, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 2
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i12, label %if.then.i.i.i.i.i.i.i10

if.then.i.i.i.i.i.i.i10:                          ; preds = %if.then7.i.i.i.i
  %20 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i11 = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i.i.i11, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i12:                          ; preds = %if.then7.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i12, %if.then.i.i.i.i.i.i.i10
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i.i.i10 ], [ %21, %if.else.i.i.i.i.i.i.i12 ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %22 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit: ; preds = %invoke.cont5, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %23 = load ptr, ptr %composedMat, align 8
  %vtable7 = load ptr, ptr %23, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 4
  %24 = load ptr, ptr %vfn8, align 8
  %call11 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(260) %23)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit
  br i1 %call11, label %if.end14, label %if.then12

if.then12:                                        ; preds = %invoke.cont10
  invoke void @_ZN19OpenColorIO_v2_4dev14CreateMatrixOpERNS_10OpRcPtrVecERSt10shared_ptrINS_12MatrixOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(16) %composedMat, i32 noundef 0)
          to label %if.end14 unwind label %lpad9

lpad4:                                            ; preds = %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_12_GLOBAL__N_114MatrixOffsetOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #20
  br label %ehcleanup

lpad9:                                            ; preds = %if.then12, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %composedMat) #20
  br label %ehcleanup

if.end14:                                         ; preds = %if.then12, %invoke.cont10
  %_M_refcount.i.i13 = getelementptr inbounds %"class.std::__shared_ptr", ptr %composedMat, i64 0, i32 1
  %27 = load ptr, ptr %_M_refcount.i.i13, align 8
  %cmp.not.i.i.i14 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i14, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %if.end14
  %_M_use_count.i.i.i.i16 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %27, i64 0, i32 1
  %28 = load atomic i64, ptr %_M_use_count.i.i.i.i16 acquire, align 8
  %cmp.i.i.i.i17 = icmp eq i64 %28, 4294967297
  %29 = trunc i64 %28 to i32
  br i1 %cmp.i.i.i.i17, label %if.then.i.i.i.i40, label %if.end.i.i.i.i18

if.then.i.i.i.i40:                                ; preds = %if.then.i.i.i15
  store i32 0, ptr %_M_use_count.i.i.i.i16, align 8
  %_M_weak_count.i.i.i.i41 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %27, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i41, align 4
  %vtable.i.i.i.i42 = load ptr, ptr %27, align 8
  %vfn.i.i.i.i43 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i42, i64 2
  %30 = load ptr, ptr %vfn.i.i.i.i43, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %27) #20
  br label %if.end8.sink.split.i.i.i.i35

if.end.i.i.i.i18:                                 ; preds = %if.then.i.i.i15
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i19 = icmp eq i8 %31, 0
  br i1 %tobool.i.not.i.i.i.i19, label %if.else.i.i.i.i.i39, label %if.then.i.i.i.i.i20

if.then.i.i.i.i.i20:                              ; preds = %if.end.i.i.i.i18
  %add.i.i.i.i.i21 = add nsw i32 %29, -1
  store i32 %add.i.i.i.i.i21, ptr %_M_use_count.i.i.i.i16, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i22

if.else.i.i.i.i.i39:                              ; preds = %if.end.i.i.i.i18
  %32 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i22

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i22: ; preds = %if.else.i.i.i.i.i39, %if.then.i.i.i.i.i20
  %retval.i.0.i.i.i.i23 = phi i32 [ %29, %if.then.i.i.i.i.i20 ], [ %32, %if.else.i.i.i.i.i39 ]
  %cmp6.i.i.i.i24 = icmp eq i32 %retval.i.0.i.i.i.i23, 1
  br i1 %cmp6.i.i.i.i24, label %if.then7.i.i.i.i25, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit

if.then7.i.i.i.i25:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i22
  %vtable.i.i.i.i.i.i26 = load ptr, ptr %27, align 8
  %vfn.i.i.i.i.i.i27 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i26, i64 2
  %33 = load ptr, ptr %vfn.i.i.i.i.i.i27, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %27) #20
  %_M_weak_count.i.i.i.i.i.i28 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %27, i64 0, i32 2
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i29 = icmp eq i8 %34, 0
  br i1 %tobool.i.not.i.i.i.i.i.i29, label %if.else.i.i.i.i.i.i.i38, label %if.then.i.i.i.i.i.i.i30

if.then.i.i.i.i.i.i.i30:                          ; preds = %if.then7.i.i.i.i25
  %35 = load i32, ptr %_M_weak_count.i.i.i.i.i.i28, align 4
  %add.i.i.i.i.i.i.i31 = add nsw i32 %35, -1
  store i32 %add.i.i.i.i.i.i.i31, ptr %_M_weak_count.i.i.i.i.i.i28, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i32

if.else.i.i.i.i.i.i.i38:                          ; preds = %if.then7.i.i.i.i25
  %36 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i32

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i32: ; preds = %if.else.i.i.i.i.i.i.i38, %if.then.i.i.i.i.i.i.i30
  %retval.i.0.i.i.i.i.i.i33 = phi i32 [ %35, %if.then.i.i.i.i.i.i.i30 ], [ %36, %if.else.i.i.i.i.i.i.i38 ]
  %cmp.i.i.i.i.i.i34 = icmp eq i32 %retval.i.0.i.i.i.i.i.i33, 1
  br i1 %cmp.i.i.i.i.i.i34, label %if.end8.sink.split.i.i.i.i35, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit

if.end8.sink.split.i.i.i.i35:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i32, %if.then.i.i.i.i40
  %vtable2.i.i.i.i.i.i36 = load ptr, ptr %27, align 8
  %vfn3.i.i.i.i.i.i37 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i36, i64 3
  %37 = load ptr, ptr %vfn3.i.i.i.i.i.i37, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #20
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit: ; preds = %if.end14, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i22, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i32, %if.end8.sink.split.i.i.i.i35
  %_M_refcount.i.i44 = getelementptr inbounds %"class.std::__shared_ptr.38", ptr %thisData, i64 0, i32 1
  %38 = load ptr, ptr %_M_refcount.i.i44, align 8
  %cmp.not.i.i.i45 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i.i45, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit75, label %if.then.i.i.i46

if.then.i.i.i46:                                  ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit
  %_M_use_count.i.i.i.i47 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %38, i64 0, i32 1
  %39 = load atomic i64, ptr %_M_use_count.i.i.i.i47 acquire, align 8
  %cmp.i.i.i.i48 = icmp eq i64 %39, 4294967297
  %40 = trunc i64 %39 to i32
  br i1 %cmp.i.i.i.i48, label %if.then.i.i.i.i71, label %if.end.i.i.i.i49

if.then.i.i.i.i71:                                ; preds = %if.then.i.i.i46
  store i32 0, ptr %_M_use_count.i.i.i.i47, align 8
  %_M_weak_count.i.i.i.i72 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %38, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i72, align 4
  %vtable.i.i.i.i73 = load ptr, ptr %38, align 8
  %vfn.i.i.i.i74 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i73, i64 2
  %41 = load ptr, ptr %vfn.i.i.i.i74, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %38) #20
  br label %if.end8.sink.split.i.i.i.i66

if.end.i.i.i.i49:                                 ; preds = %if.then.i.i.i46
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i50 = icmp eq i8 %42, 0
  br i1 %tobool.i.not.i.i.i.i50, label %if.else.i.i.i.i.i70, label %if.then.i.i.i.i.i51

if.then.i.i.i.i.i51:                              ; preds = %if.end.i.i.i.i49
  %add.i.i.i.i.i52 = add nsw i32 %40, -1
  store i32 %add.i.i.i.i.i52, ptr %_M_use_count.i.i.i.i47, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i53

if.else.i.i.i.i.i70:                              ; preds = %if.end.i.i.i.i49
  %43 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i47, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i53

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i53: ; preds = %if.else.i.i.i.i.i70, %if.then.i.i.i.i.i51
  %retval.i.0.i.i.i.i54 = phi i32 [ %40, %if.then.i.i.i.i.i51 ], [ %43, %if.else.i.i.i.i.i70 ]
  %cmp6.i.i.i.i55 = icmp eq i32 %retval.i.0.i.i.i.i54, 1
  br i1 %cmp6.i.i.i.i55, label %if.then7.i.i.i.i56, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit75

if.then7.i.i.i.i56:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i53
  %vtable.i.i.i.i.i.i57 = load ptr, ptr %38, align 8
  %vfn.i.i.i.i.i.i58 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i57, i64 2
  %44 = load ptr, ptr %vfn.i.i.i.i.i.i58, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %38) #20
  %_M_weak_count.i.i.i.i.i.i59 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %38, i64 0, i32 2
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i60 = icmp eq i8 %45, 0
  br i1 %tobool.i.not.i.i.i.i.i.i60, label %if.else.i.i.i.i.i.i.i69, label %if.then.i.i.i.i.i.i.i61

if.then.i.i.i.i.i.i.i61:                          ; preds = %if.then7.i.i.i.i56
  %46 = load i32, ptr %_M_weak_count.i.i.i.i.i.i59, align 4
  %add.i.i.i.i.i.i.i62 = add nsw i32 %46, -1
  store i32 %add.i.i.i.i.i.i.i62, ptr %_M_weak_count.i.i.i.i.i.i59, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i63

if.else.i.i.i.i.i.i.i69:                          ; preds = %if.then7.i.i.i.i56
  %47 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i59, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i63

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i63: ; preds = %if.else.i.i.i.i.i.i.i69, %if.then.i.i.i.i.i.i.i61
  %retval.i.0.i.i.i.i.i.i64 = phi i32 [ %46, %if.then.i.i.i.i.i.i.i61 ], [ %47, %if.else.i.i.i.i.i.i.i69 ]
  %cmp.i.i.i.i.i.i65 = icmp eq i32 %retval.i.0.i.i.i.i.i.i64, 1
  br i1 %cmp.i.i.i.i.i.i65, label %if.end8.sink.split.i.i.i.i66, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit75

if.end8.sink.split.i.i.i.i66:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i63, %if.then.i.i.i.i71
  %vtable2.i.i.i.i.i.i67 = load ptr, ptr %38, align 8
  %vfn3.i.i.i.i.i.i68 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i67, i64 3
  %48 = load ptr, ptr %vfn3.i.i.i.i.i.i68, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %38) #20
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit75

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit75: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i53, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i63, %if.end8.sink.split.i.i.i.i66
  %cmp.not.i.i.i76 = icmp eq ptr %secondOp.val6, null
  br i1 %cmp.not.i.i.i76, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpEED2Ev.exit, label %if.then.i.i.i77

if.then.i.i.i77:                                  ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit75
  %_M_use_count.i.i.i.i78 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %secondOp.val6, i64 0, i32 1
  %49 = load atomic i64, ptr %_M_use_count.i.i.i.i78 acquire, align 8
  %cmp.i.i.i.i79 = icmp eq i64 %49, 4294967297
  %50 = trunc i64 %49 to i32
  br i1 %cmp.i.i.i.i79, label %if.then.i.i.i.i102, label %if.end.i.i.i.i80

if.then.i.i.i.i102:                               ; preds = %if.then.i.i.i77
  store i32 0, ptr %_M_use_count.i.i.i.i78, align 8
  %_M_weak_count.i.i.i.i103 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %secondOp.val6, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i103, align 4
  %vtable.i.i.i.i104 = load ptr, ptr %secondOp.val6, align 8
  %vfn.i.i.i.i105 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i104, i64 2
  %51 = load ptr, ptr %vfn.i.i.i.i105, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %secondOp.val6) #20
  br label %if.end8.sink.split.i.i.i.i97

if.end.i.i.i.i80:                                 ; preds = %if.then.i.i.i77
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i81 = icmp eq i8 %52, 0
  br i1 %tobool.i.not.i.i.i.i81, label %if.else.i.i.i.i.i101, label %if.then.i.i.i.i.i82

if.then.i.i.i.i.i82:                              ; preds = %if.end.i.i.i.i80
  %add.i.i.i.i.i83 = add nsw i32 %50, -1
  store i32 %add.i.i.i.i.i83, ptr %_M_use_count.i.i.i.i78, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i84

if.else.i.i.i.i.i101:                             ; preds = %if.end.i.i.i.i80
  %53 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i78, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i84

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i84: ; preds = %if.else.i.i.i.i.i101, %if.then.i.i.i.i.i82
  %retval.i.0.i.i.i.i85 = phi i32 [ %50, %if.then.i.i.i.i.i82 ], [ %53, %if.else.i.i.i.i.i101 ]
  %cmp6.i.i.i.i86 = icmp eq i32 %retval.i.0.i.i.i.i85, 1
  br i1 %cmp6.i.i.i.i86, label %if.then7.i.i.i.i87, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpEED2Ev.exit

if.then7.i.i.i.i87:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i84
  %vtable.i.i.i.i.i.i88 = load ptr, ptr %secondOp.val6, align 8
  %vfn.i.i.i.i.i.i89 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i88, i64 2
  %54 = load ptr, ptr %vfn.i.i.i.i.i.i89, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %secondOp.val6) #20
  %_M_weak_count.i.i.i.i.i.i90 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %secondOp.val6, i64 0, i32 2
  %55 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i91 = icmp eq i8 %55, 0
  br i1 %tobool.i.not.i.i.i.i.i.i91, label %if.else.i.i.i.i.i.i.i100, label %if.then.i.i.i.i.i.i.i92

if.then.i.i.i.i.i.i.i92:                          ; preds = %if.then7.i.i.i.i87
  %56 = load i32, ptr %_M_weak_count.i.i.i.i.i.i90, align 4
  %add.i.i.i.i.i.i.i93 = add nsw i32 %56, -1
  store i32 %add.i.i.i.i.i.i.i93, ptr %_M_weak_count.i.i.i.i.i.i90, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i94

if.else.i.i.i.i.i.i.i100:                         ; preds = %if.then7.i.i.i.i87
  %57 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i90, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i94

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i94: ; preds = %if.else.i.i.i.i.i.i.i100, %if.then.i.i.i.i.i.i.i92
  %retval.i.0.i.i.i.i.i.i95 = phi i32 [ %56, %if.then.i.i.i.i.i.i.i92 ], [ %57, %if.else.i.i.i.i.i.i.i100 ]
  %cmp.i.i.i.i.i.i96 = icmp eq i32 %retval.i.0.i.i.i.i.i.i95, 1
  br i1 %cmp.i.i.i.i.i.i96, label %if.end8.sink.split.i.i.i.i97, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpEED2Ev.exit

if.end8.sink.split.i.i.i.i97:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i94, %if.then.i.i.i.i102
  %vtable2.i.i.i.i.i.i98 = load ptr, ptr %secondOp.val6, align 8
  %vfn3.i.i.i.i.i.i99 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i98, i64 3
  %58 = load ptr, ptr %vfn3.i.i.i.i.i.i99, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %secondOp.val6) #20
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit75, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i84, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i94, %if.end8.sink.split.i.i.i.i97
  ret void

ehcleanup:                                        ; preds = %lpad9, %lpad4
  %.pn = phi { ptr, i32 } [ %26, %lpad9 ], [ %25, %lpad4 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %thisData) #20
  call fastcc void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpEED2Ev(ptr %secondOp.val6) #20
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev2Op19hasChannelCrosstalkEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_data = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Op", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_data, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(168) %0)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK19OpenColorIO_v2_4dev2Op12dumpMetadataERSt10shared_ptrINS_17ProcessorMetadataEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 %0) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOp8finalizeEv(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mat = alloca %"class.std::shared_ptr.37", align 8
  %ref.tmp3 = alloca %"class.std::shared_ptr", align 16
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val = load ptr, ptr %0, align 8, !noalias !57, !nonnull !24, !noundef !24
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  %this.val1 = load ptr, ptr %1, align 8
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %this.val, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev6OpDataE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev12MatrixOpDataE, i64 0) #20, !noalias !62
  %tobool.not.i.i.i = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %tobool.not.i.i.i)
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %this.val1, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.val1, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1, !noalias !62
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !noalias !62
  %add.i.i.i.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !noalias !62
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !62
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %entry
  store ptr %2, ptr %mat, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.38", ptr %mat, i64 0, i32 1
  store ptr %this.val1, ptr %_M_refcount.i.i, align 8
  %m_direction.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %2, i64 0, i32 5
  %6 = load i32, ptr %m_direction.i, align 8
  %cmp = icmp eq i32 %6, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit
  invoke void @_ZNK19OpenColorIO_v2_4dev12MatrixOpData12getAsForwardEv(ptr nonnull sret(%"class.std::shared_ptr") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(260) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_refcount4.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp3, i64 0, i32 1
  %7 = load <2 x ptr>, ptr %ref.tmp3, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp3, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %1, align 8
  store <2 x ptr> %7, ptr %0, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEEaSINS0_12MatrixOpDataEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSC_.exit, label %if.then.i.i.i.i4

if.then.i.i.i.i4:                                 ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 1
  %9 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %9, 4294967297
  %10 = trunc i64 %9 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i9, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i9:                               ; preds = %if.then.i.i.i.i4
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i4
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i5

if.then.i.i.i.i.i.i5:                             ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i5
  %retval.i.0.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i5 ], [ %13, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEEaSINS0_12MatrixOpDataEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSC_.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 2
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i8, label %if.then.i.i.i.i.i.i.i.i6

if.then.i.i.i.i.i.i.i.i6:                         ; preds = %if.then7.i.i.i.i.i
  %16 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i7 = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i.i.i7, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i8:                         ; preds = %if.then7.i.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i8, %if.then.i.i.i.i.i.i.i.i6
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i.i.i.i6 ], [ %17, %if.else.i.i.i.i.i.i.i.i8 ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEEaSINS0_12MatrixOpDataEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSC_.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i9
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %18 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEEaSINS0_12MatrixOpDataEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSC_.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEEaSINS0_12MatrixOpDataEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSC_.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %19 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  %cmp.not.i.i.i11 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i11, label %if.endthread-pre-split, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEEaSINS0_12MatrixOpDataEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSC_.exit
  %_M_use_count.i.i.i.i13 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 1
  %20 = load atomic i64, ptr %_M_use_count.i.i.i.i13 acquire, align 8
  %cmp.i.i.i.i14 = icmp eq i64 %20, 4294967297
  %21 = trunc i64 %20 to i32
  br i1 %cmp.i.i.i.i14, label %if.then.i.i.i.i37, label %if.end.i.i.i.i15

if.then.i.i.i.i37:                                ; preds = %if.then.i.i.i12
  store i32 0, ptr %_M_use_count.i.i.i.i13, align 8
  %_M_weak_count.i.i.i.i38 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i38, align 4
  %vtable.i.i.i.i39 = load ptr, ptr %19, align 8
  %vfn.i.i.i.i40 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i39, i64 2
  %22 = load ptr, ptr %vfn.i.i.i.i40, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  br label %if.end8.sink.split.i.i.i.i32

if.end.i.i.i.i15:                                 ; preds = %if.then.i.i.i12
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i16 = icmp eq i8 %23, 0
  br i1 %tobool.i.not.i.i.i.i16, label %if.else.i.i.i.i.i36, label %if.then.i.i.i.i.i17

if.then.i.i.i.i.i17:                              ; preds = %if.end.i.i.i.i15
  %add.i.i.i.i.i18 = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i18, ptr %_M_use_count.i.i.i.i13, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i19

if.else.i.i.i.i.i36:                              ; preds = %if.end.i.i.i.i15
  %24 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i13, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i19

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i19: ; preds = %if.else.i.i.i.i.i36, %if.then.i.i.i.i.i17
  %retval.i.0.i.i.i.i20 = phi i32 [ %21, %if.then.i.i.i.i.i17 ], [ %24, %if.else.i.i.i.i.i36 ]
  %cmp6.i.i.i.i21 = icmp eq i32 %retval.i.0.i.i.i.i20, 1
  br i1 %cmp6.i.i.i.i21, label %if.then7.i.i.i.i22, label %if.endthread-pre-split

if.then7.i.i.i.i22:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i19
  %vtable.i.i.i.i.i.i23 = load ptr, ptr %19, align 8
  %vfn.i.i.i.i.i.i24 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i23, i64 2
  %25 = load ptr, ptr %vfn.i.i.i.i.i.i24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  %_M_weak_count.i.i.i.i.i.i25 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 2
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i26 = icmp eq i8 %26, 0
  br i1 %tobool.i.not.i.i.i.i.i.i26, label %if.else.i.i.i.i.i.i.i35, label %if.then.i.i.i.i.i.i.i27

if.then.i.i.i.i.i.i.i27:                          ; preds = %if.then7.i.i.i.i22
  %27 = load i32, ptr %_M_weak_count.i.i.i.i.i.i25, align 4
  %add.i.i.i.i.i.i.i28 = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i.i.i28, ptr %_M_weak_count.i.i.i.i.i.i25, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i29

if.else.i.i.i.i.i.i.i35:                          ; preds = %if.then7.i.i.i.i22
  %28 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i25, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i29

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i29: ; preds = %if.else.i.i.i.i.i.i.i35, %if.then.i.i.i.i.i.i.i27
  %retval.i.0.i.i.i.i.i.i30 = phi i32 [ %27, %if.then.i.i.i.i.i.i.i27 ], [ %28, %if.else.i.i.i.i.i.i.i35 ]
  %cmp.i.i.i.i.i.i31 = icmp eq i32 %retval.i.0.i.i.i.i.i.i30, 1
  br i1 %cmp.i.i.i.i.i.i31, label %if.end8.sink.split.i.i.i.i32, label %if.endthread-pre-split

if.end8.sink.split.i.i.i.i32:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i29, %if.then.i.i.i.i37
  %vtable2.i.i.i.i.i.i33 = load ptr, ptr %19, align 8
  %vfn3.i.i.i.i.i.i34 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i33, i64 3
  %29 = load ptr, ptr %vfn3.i.i.i.i.i.i34, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  br label %if.endthread-pre-split

lpad:                                             ; preds = %if.then
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %mat) #20
  resume { ptr, i32 } %30

if.endthread-pre-split:                           ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEEaSINS0_12MatrixOpDataEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSC_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i19, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i29, %if.end8.sink.split.i.i.i.i32
  %.pr = load ptr, ptr %_M_refcount.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.endthread-pre-split, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit
  %31 = phi ptr [ %.pr, %if.endthread-pre-split ], [ %this.val1, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit ]
  %cmp.not.i.i.i43 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i43, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit, label %if.then.i.i.i44

if.then.i.i.i44:                                  ; preds = %if.end
  %_M_use_count.i.i.i.i45 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %31, i64 0, i32 1
  %32 = load atomic i64, ptr %_M_use_count.i.i.i.i45 acquire, align 8
  %cmp.i.i.i.i46 = icmp eq i64 %32, 4294967297
  %33 = trunc i64 %32 to i32
  br i1 %cmp.i.i.i.i46, label %if.then.i.i.i.i69, label %if.end.i.i.i.i47

if.then.i.i.i.i69:                                ; preds = %if.then.i.i.i44
  store i32 0, ptr %_M_use_count.i.i.i.i45, align 8
  %_M_weak_count.i.i.i.i70 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %31, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i70, align 4
  %vtable.i.i.i.i71 = load ptr, ptr %31, align 8
  %vfn.i.i.i.i72 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i71, i64 2
  %34 = load ptr, ptr %vfn.i.i.i.i72, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %31) #20
  br label %if.end8.sink.split.i.i.i.i64

if.end.i.i.i.i47:                                 ; preds = %if.then.i.i.i44
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i48 = icmp eq i8 %35, 0
  br i1 %tobool.i.not.i.i.i.i48, label %if.else.i.i.i.i.i68, label %if.then.i.i.i.i.i49

if.then.i.i.i.i.i49:                              ; preds = %if.end.i.i.i.i47
  %add.i.i.i.i.i50 = add nsw i32 %33, -1
  store i32 %add.i.i.i.i.i50, ptr %_M_use_count.i.i.i.i45, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i51

if.else.i.i.i.i.i68:                              ; preds = %if.end.i.i.i.i47
  %36 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i45, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i51

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i51: ; preds = %if.else.i.i.i.i.i68, %if.then.i.i.i.i.i49
  %retval.i.0.i.i.i.i52 = phi i32 [ %33, %if.then.i.i.i.i.i49 ], [ %36, %if.else.i.i.i.i.i68 ]
  %cmp6.i.i.i.i53 = icmp eq i32 %retval.i.0.i.i.i.i52, 1
  br i1 %cmp6.i.i.i.i53, label %if.then7.i.i.i.i54, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit

if.then7.i.i.i.i54:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i51
  %vtable.i.i.i.i.i.i55 = load ptr, ptr %31, align 8
  %vfn.i.i.i.i.i.i56 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i55, i64 2
  %37 = load ptr, ptr %vfn.i.i.i.i.i.i56, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %31) #20
  %_M_weak_count.i.i.i.i.i.i57 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %31, i64 0, i32 2
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i58 = icmp eq i8 %38, 0
  br i1 %tobool.i.not.i.i.i.i.i.i58, label %if.else.i.i.i.i.i.i.i67, label %if.then.i.i.i.i.i.i.i59

if.then.i.i.i.i.i.i.i59:                          ; preds = %if.then7.i.i.i.i54
  %39 = load i32, ptr %_M_weak_count.i.i.i.i.i.i57, align 4
  %add.i.i.i.i.i.i.i60 = add nsw i32 %39, -1
  store i32 %add.i.i.i.i.i.i.i60, ptr %_M_weak_count.i.i.i.i.i.i57, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i61

if.else.i.i.i.i.i.i.i67:                          ; preds = %if.then7.i.i.i.i54
  %40 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i57, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i61

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i61: ; preds = %if.else.i.i.i.i.i.i.i67, %if.then.i.i.i.i.i.i.i59
  %retval.i.0.i.i.i.i.i.i62 = phi i32 [ %39, %if.then.i.i.i.i.i.i.i59 ], [ %40, %if.else.i.i.i.i.i.i.i67 ]
  %cmp.i.i.i.i.i.i63 = icmp eq i32 %retval.i.0.i.i.i.i.i.i62, 1
  br i1 %cmp.i.i.i.i.i.i63, label %if.end8.sink.split.i.i.i.i64, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit

if.end8.sink.split.i.i.i.i64:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i61, %if.then.i.i.i.i69
  %vtable2.i.i.i.i.i.i65 = load ptr, ptr %31, align 8
  %vfn3.i.i.i.i.i.i66 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i65, i64 3
  %41 = load ptr, ptr %vfn3.i.i.i.i.i.i66, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %31) #20
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit: ; preds = %if.end, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i51, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i61, %if.end8.sink.split.i.i.i.i64
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOp10getCacheIDB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cacheIDStream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::shared_ptr.37", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %cacheIDStream)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %cacheIDStream, ptr noundef nonnull @.str.4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val = load ptr, ptr %0, align 8, !noalias !37
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  %this.val4 = load ptr, ptr %1, align 8, !noalias !37
  call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOp10matrixDataEv(ptr noalias nonnull align 8 %ref.tmp2, ptr %this.val, ptr %this.val4)
  %2 = load ptr, ptr %ref.tmp2, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(260) %2)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %cacheIDStream, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.5)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.38", ptr %ref.tmp2, i64 0, i32 1
  %4 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont9
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit: ; preds = %invoke.cont9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %cacheIDStream, ptr noundef nonnull @.str.6)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %cacheIDStream)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %cacheIDStream) #20
  ret void

lpad:                                             ; preds = %invoke.cont11, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit, %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad4:                                            ; preds = %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont7, %invoke.cont5
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  %.pn = phi { ptr, i32 } [ %17, %lpad6 ], [ %16, %lpad4 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #20
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %lpad
  %.pn2 = phi { ptr, i32 } [ %15, %lpad ], [ %.pn, %ehcleanup ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %cacheIDStream) #20
  resume { ptr, i32 } %.pn2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK19OpenColorIO_v2_4dev2Op5applyEPvl(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %img, i64 noundef %numPixels) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr.57", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 27
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr nonnull sret(%"class.std::shared_ptr.57") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this, i1 noundef zeroext false)
  %1 = load ptr, ptr %ref.tmp, align 8
  %vtable2 = load ptr, ptr %1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 2
  %2 = load ptr, ptr %vfn3, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %img, ptr noundef %img, i64 noundef %numPixels)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.58", ptr %ref.tmp, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #20
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK19OpenColorIO_v2_4dev2Op5applyEPKvPvl(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %inImg, ptr noundef %outImg, i64 noundef %numPixels) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr.57", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 27
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr nonnull sret(%"class.std::shared_ptr.57") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this, i1 noundef zeroext false)
  %1 = load ptr, ptr %ref.tmp, align 8
  %vtable2 = load ptr, ptr %1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 2
  %2 = load ptr, ptr %vfn3, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %inImg, ptr noundef %outImg, i64 noundef %numPixels)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.58", ptr %ref.tmp, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #20
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev2Op23supportedByLegacyShaderEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOp20extractGpuShaderInfoERSt10shared_ptrINS_16GpuShaderCreatorEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %data = alloca %"class.std::shared_ptr.37", align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val = load ptr, ptr %0, align 8, !noalias !37
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  %this.val2 = load ptr, ptr %1, align 8, !noalias !37
  call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOp10matrixDataEv(ptr noalias nonnull align 8 %data, ptr %this.val, ptr %this.val2)
  %2 = load ptr, ptr %data, align 8
  %m_direction.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %2, i64 0, i32 5
  %3 = load i32, ptr %m_direction.i, align 8
  %cmp = icmp eq i32 %3, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #21
          to label %unreachable unwind label %lpad3

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup

lpad3:                                            ; preds = %if.end, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %entry
  invoke void @_ZN19OpenColorIO_v2_4dev25GetMatrixGPUShaderProgramERSt10shared_ptrINS_16GpuShaderCreatorEERS0_IKNS_12MatrixOpDataEE(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(16) %data)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.end
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.38", ptr %data, i64 0, i32 1
  %6 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont4
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %14 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit: ; preds = %invoke.cont4, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad3 ], [ %4, %lpad ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %data) #20
  resume { ptr, i32 } %.pn

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev2Op9isDynamicEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev2Op18hasDynamicPropertyENS_19DynamicPropertyTypeE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_4dev2Op18getDynamicPropertyENS_19DynamicPropertyTypeE() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev2Op22replaceDynamicPropertyENS_19DynamicPropertyTypeERSt10shared_ptrINS_25DynamicPropertyDoubleImplEE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %0, ptr noundef nonnull align 1 %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #21
  unreachable

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #20
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev2Op22replaceDynamicPropertyENS_19DynamicPropertyTypeERSt10shared_ptrINS_33DynamicPropertyGradingPrimaryImplEE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %0, ptr noundef nonnull align 1 %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #21
  unreachable

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #20
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev2Op22replaceDynamicPropertyENS_19DynamicPropertyTypeERSt10shared_ptrINS_34DynamicPropertyGradingRGBCurveImplEE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %0, ptr noundef nonnull align 1 %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #21
  unreachable

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #20
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev2Op22replaceDynamicPropertyENS_19DynamicPropertyTypeERSt10shared_ptrINS_30DynamicPropertyGradingToneImplEE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %0, ptr noundef nonnull align 1 %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #21
  unreachable

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #20
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev2Op23removeDynamicPropertiesEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOp8getCPUOpEb(ptr noalias sret(%"class.std::shared_ptr.57") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i1 zeroext %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %data = alloca %"class.std::shared_ptr.37", align 8
  %1 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val = load ptr, ptr %1, align 8, !noalias !37
  %2 = getelementptr inbounds i8, ptr %this, i64 16
  %this.val1 = load ptr, ptr %2, align 8, !noalias !37
  call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOp10matrixDataEv(ptr noalias nonnull align 8 %data, ptr %this.val, ptr %this.val1)
  invoke void @_ZN19OpenColorIO_v2_4dev17GetMatrixRendererERSt10shared_ptrIKNS_12MatrixOpDataEE(ptr sret(%"class.std::shared_ptr.57") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %data)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.38", ptr %data, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %data) #20
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOp10matrixDataEv(ptr noalias nocapture writeonly align 8 %agg.result, ptr %this.8.val, ptr %this.16.val) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i.i.i.i.i = icmp eq ptr %this.16.val, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.16.val, i64 0, i32 1
  %0 = load i8, ptr @__libc_single_threaded, align 1, !noalias !37
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %0, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %1 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !37
  %add.i.i.i.i.i.i.i = add nsw i32 %1, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !37
  br label %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %2 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !37
  br label %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit

_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit:         ; preds = %entry, %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %3 = icmp eq ptr %this.8.val, null
  br i1 %3, label %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_12MatrixOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %dynamic_cast.end.i.i

dynamic_cast.end.i.i:                             ; preds = %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit
  %4 = tail call ptr @__dynamic_cast(ptr nonnull %this.8.val, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev6OpDataE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev12MatrixOpDataE, i64 0) #20, !noalias !75
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_12MatrixOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %dynamic_cast.end.i.i
  store ptr %4, ptr %agg.result, align 8, !alias.scope !75
  %_M_refcount.i.i.i.i1 = getelementptr inbounds %"class.std::__shared_ptr.38", ptr %agg.result, i64 0, i32 1
  store ptr %this.16.val, ptr %_M_refcount.i.i.i.i1, align 8, !alias.scope !75
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit, label %if.then.i.i.i.i.i4

if.then.i.i.i.i.i4:                               ; preds = %if.then.i.i
  %_M_use_count.i.i.i.i.i.i5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.16.val, i64 0, i32 1
  %5 = load i8, ptr @__libc_single_threaded, align 1, !noalias !75
  %tobool.i.i.not.i.i.i.i.i.i6 = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i6, label %if.else.i.i.i.i.i.i.i9, label %if.then.i.i.i.i.i.i.i7

if.then.i.i.i.i.i.i.i7:                           ; preds = %if.then.i.i.i.i.i4
  %6 = load i32, ptr %_M_use_count.i.i.i.i.i.i5, align 4, !noalias !75
  %add.i.i.i.i.i.i.i8 = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i.i.i8, ptr %_M_use_count.i.i.i.i.i.i5, align 4, !noalias !75
  br label %if.then.i.i.i

if.else.i.i.i.i.i.i.i9:                           ; preds = %if.then.i.i.i.i.i4
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i5, i32 1 acq_rel, align 4, !noalias !75
  br label %if.then.i.i.i

_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_12MatrixOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit, %dynamic_cast.end.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false), !alias.scope !75
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.else.i.i.i.i.i.i.i9, %if.then.i.i.i.i.i.i.i7, %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_12MatrixOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.16.val, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.16.val, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %this.16.val, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %this.16.val) #20
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %this.16.val) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.16.val, i64 0, i32 2
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %17 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %this.16.val) #20
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit: ; preds = %if.then.i.i, %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_12MatrixOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNK19OpenColorIO_v2_4dev12MatrixOpData7composeERSt10shared_ptrIKS0_E(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(260), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_4dev12MatrixOpData12getAsForwardEv(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(260)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.58", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev25GetMatrixGPUShaderProgramERSt10shared_ptrINS_16GpuShaderCreatorEERS0_IKNS_12MatrixOpDataEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev17GetMatrixRendererERSt10shared_ptrIKNS_12MatrixOpDataEE(ptr sret(%"class.std::shared_ptr.57") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.67", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(260) %_M_impl.i) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #5 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.67", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

declare void @_ZN19OpenColorIO_v2_4dev12MatrixOpDataC1Ev(ptr noundef nonnull align 8 dereferenceable(260)) unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev12MatrixOpDataC1ENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(260), i32 noundef) unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev12MatrixOpDataC1ERKNS0_11MatrixArrayE(ptr noundef nonnull align 8 dereferenceable(260), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_MatrixOp.cpp() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind memory(read) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12MatrixOpDataEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12MatrixOpDataEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpEJRA16_dRA4_KdRNS0_18TransformDirectionEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_: %agg.result"}
!9 = distinct !{!9, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpEJRA16_dRA4_KdRNS0_18TransformDirectionEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12MatrixOpDataEJRNS0_18TransformDirectionEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: %agg.result"}
!12 = distinct !{!12, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12MatrixOpDataEJRNS0_18TransformDirectionEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!13 = !{!11, !8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12MatrixOpDataEJRNS1_11MatrixArrayEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: %agg.result"}
!18 = distinct !{!18, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12MatrixOpDataEJRNS1_11MatrixArrayEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpEKNS0_2OpEESt10shared_ptrIT_ERKS6_IT0_E: %agg.result"}
!21 = distinct !{!21, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpEKNS0_2OpEESt10shared_ptrIT_ERKS6_IT0_E"}
!22 = distinct !{!22, !23, !"_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_12_GLOBAL__N_114MatrixOffsetOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E: %agg.result"}
!23 = distinct !{!23, !"_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_12_GLOBAL__N_114MatrixOffsetOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E"}
!24 = !{}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZSt18const_pointer_castIKN19OpenColorIO_v2_4dev6OpDataES1_ESt10shared_ptrIT_ERKS3_IT0_E: %agg.result"}
!27 = distinct !{!27, !"_ZSt18const_pointer_castIKN19OpenColorIO_v2_4dev6OpDataES1_ESt10shared_ptrIT_ERKS3_IT0_E"}
!28 = distinct !{!28, !29, !"_ZNK19OpenColorIO_v2_4dev2Op4dataEv: %agg.result"}
!29 = distinct !{!29, !"_ZNK19OpenColorIO_v2_4dev2Op4dataEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_12MatrixOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E: %agg.result"}
!32 = distinct !{!32, !"_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_12MatrixOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev12MatrixOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E: %agg.result"}
!35 = distinct !{!35, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev12MatrixOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E"}
!36 = !{!34, !31}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZSt18const_pointer_castIKN19OpenColorIO_v2_4dev6OpDataES1_ESt10shared_ptrIT_ERKS3_IT0_E: %agg.result"}
!39 = distinct !{!39, !"_ZSt18const_pointer_castIKN19OpenColorIO_v2_4dev6OpDataES1_ESt10shared_ptrIT_ERKS3_IT0_E"}
!40 = distinct !{!40, !41, !"_ZNK19OpenColorIO_v2_4dev2Op4dataEv: %agg.result"}
!41 = distinct !{!41, !"_ZNK19OpenColorIO_v2_4dev2Op4dataEv"}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpEKNS0_2OpEESt10shared_ptrIT_ERKS6_IT0_E: %agg.result"}
!44 = distinct !{!44, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpEKNS0_2OpEESt10shared_ptrIT_ERKS6_IT0_E"}
!45 = distinct !{!45, !46, !"_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_12_GLOBAL__N_114MatrixOffsetOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E: %agg.result"}
!46 = distinct !{!46, !"_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_12_GLOBAL__N_114MatrixOffsetOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E"}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpEKNS0_2OpEESt10shared_ptrIT_ERKS6_IT0_E: %agg.result"}
!49 = distinct !{!49, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpEKNS0_2OpEESt10shared_ptrIT_ERKS6_IT0_E"}
!50 = distinct !{!50, !51, !"_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_12_GLOBAL__N_114MatrixOffsetOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E: %agg.result"}
!51 = distinct !{!51, !"_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_12_GLOBAL__N_114MatrixOffsetOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E"}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpEKNS0_2OpEESt10shared_ptrIT_ERKS6_IT0_E: %agg.result"}
!54 = distinct !{!54, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOpEKNS0_2OpEESt10shared_ptrIT_ERKS6_IT0_E"}
!55 = distinct !{!55, !56, !"_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_12_GLOBAL__N_114MatrixOffsetOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E: %agg.result"}
!56 = distinct !{!56, !"_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_12_GLOBAL__N_114MatrixOffsetOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E"}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev12MatrixOpDataENS0_6OpDataEESt10shared_ptrIT_ERKS3_IT0_E: %agg.result"}
!59 = distinct !{!59, !"_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev12MatrixOpDataENS0_6OpDataEESt10shared_ptrIT_ERKS3_IT0_E"}
!60 = distinct !{!60, !61, !"_ZN19OpenColorIO_v2_4dev14DynamicPtrCastINS_12MatrixOpDataENS_6OpDataEEESt10shared_ptrIT_ERKS3_IT0_E: %agg.result"}
!61 = distinct !{!61, !"_ZN19OpenColorIO_v2_4dev14DynamicPtrCastINS_12MatrixOpDataENS_6OpDataEEESt10shared_ptrIT_ERKS3_IT0_E"}
!62 = !{!63, !65, !67}
!63 = distinct !{!63, !64, !"_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev12MatrixOpDataENS0_6OpDataEESt10shared_ptrIT_ERKS3_IT0_E: %agg.result"}
!64 = distinct !{!64, !"_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev12MatrixOpDataENS0_6OpDataEESt10shared_ptrIT_ERKS3_IT0_E"}
!65 = distinct !{!65, !66, !"_ZN19OpenColorIO_v2_4dev14DynamicPtrCastINS_12MatrixOpDataENS_6OpDataEEESt10shared_ptrIT_ERKS3_IT0_E: %agg.result"}
!66 = distinct !{!66, !"_ZN19OpenColorIO_v2_4dev14DynamicPtrCastINS_12MatrixOpDataENS_6OpDataEEESt10shared_ptrIT_ERKS3_IT0_E"}
!67 = distinct !{!67, !68, !"_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOp10matrixDataEv: %agg.result"}
!68 = distinct !{!68, !"_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixOffsetOp10matrixDataEv"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_12MatrixOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E: %agg.result"}
!71 = distinct !{!71, !"_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_12MatrixOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev12MatrixOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E: %agg.result"}
!74 = distinct !{!74, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev12MatrixOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E"}
!75 = !{!73, !70}
