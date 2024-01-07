; ModuleID = 'bench/ocio/original/GammaOp.cpp.ll'
source_filename = "bench/ocio/original/GammaOp.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.18" = type { %"class.std::__shared_ptr.19" }
%"class.std::__shared_ptr.19" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.21" = type { %"class.std::__shared_ptr.22" }
%"class.std::__shared_ptr.22" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::(anonymous namespace)::GammaOp, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::(anonymous namespace)::GammaOp, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<24, 8>::type" }
%"union.std::aligned_storage<24, 8>::type" = type { [24 x i8] }
%"class.std::shared_ptr.31" = type { %"class.std::__shared_ptr.32" }
%"class.std::__shared_ptr.32" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.40" = type { %"class.std::__shared_ptr.41" }
%"class.std::__shared_ptr.41" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.46" = type { %"class.std::__shared_ptr.47" }
%"class.std::__shared_ptr.47" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.49" = type { %"class.std::__shared_ptr.50" }
%"class.std::__shared_ptr.50" = type { ptr, %"class.std::__shared_count" }
%"class.OpenColorIO_v2_4dev::Op" = type { ptr, %"class.std::shared_ptr.37" }
%"class.std::shared_ptr.37" = type { %"class.std::__shared_ptr.38" }
%"class.std::__shared_ptr.38" = type { ptr, %"class.std::__shared_count" }
%"class.OpenColorIO_v2_4dev::GammaOpData" = type { %"class.OpenColorIO_v2_4dev::OpData", i32, %"class.std::vector.8", %"class.std::vector.8", %"class.std::vector.8", %"class.std::vector.8" }
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
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.OpenColorIO_v2_4dev::ExponentWithLinearTransformImpl" = type { %"class.OpenColorIO_v2_4dev::ExponentWithLinearTransform", %"class.OpenColorIO_v2_4dev::GammaOpData" }
%"class.OpenColorIO_v2_4dev::ExponentWithLinearTransform" = type { %"class.OpenColorIO_v2_4dev::Transform" }
%"class.OpenColorIO_v2_4dev::Transform" = type { ptr }
%"class.OpenColorIO_v2_4dev::ExponentTransformImpl" = type { %"class.OpenColorIO_v2_4dev::ExponentTransform", %"class.OpenColorIO_v2_4dev::GammaOpData" }
%"class.OpenColorIO_v2_4dev::ExponentTransform" = type { %"class.OpenColorIO_v2_4dev::Transform" }
%"class.std::shared_ptr.52" = type { %"class.std::__shared_ptr.53" }
%"class.std::__shared_ptr.53" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_ptr_inplace.70" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::ExponentOpData, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::ExponentOpData, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.71" }
%"struct.__gnu_cxx::__aligned_buffer.71" = type { %"union.std::aligned_storage<200, 8>::type" }
%"union.std::aligned_storage<200, 8>::type" = type { [200 x i8] }
%"class.std::type_info" = type { ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::shared_ptr.60" = type { %"class.std::__shared_ptr.61" }
%"class.std::__shared_ptr.61" = type { ptr, %"class.std::__shared_count" }

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev27ExponentWithLinearTransformEED2Ev = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev17ExponentTransformEED2Ev = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev = comdat any

$_ZNSt6vectorIdSaIdEEaSERKS1_ = comdat any

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

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTSN19OpenColorIO_v2_4dev27ExponentWithLinearTransformE = comdat any

$_ZTIN19OpenColorIO_v2_4dev27ExponentWithLinearTransformE = comdat any

$_ZTSN19OpenColorIO_v2_4dev17ExponentTransformE = comdat any

$_ZTIN19OpenColorIO_v2_4dev17ExponentTransformE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@.str = private unnamed_addr constant [45 x i8] c"CreateGammaTransform: op has to be a GammaOp\00", align 1
@_ZTIN19OpenColorIO_v2_4dev9ExceptionE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_4dev27ExponentWithLinearTransformE = linkonce_odr constant [53 x i8] c"N19OpenColorIO_v2_4dev27ExponentWithLinearTransformE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_4dev9TransformE = external constant ptr
@_ZTIN19OpenColorIO_v2_4dev27ExponentWithLinearTransformE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev27ExponentWithLinearTransformE, ptr @_ZTIN19OpenColorIO_v2_4dev9TransformE }, comdat, align 8
@_ZTIN19OpenColorIO_v2_4dev31ExponentWithLinearTransformImplE = external constant ptr
@_ZTSN19OpenColorIO_v2_4dev17ExponentTransformE = linkonce_odr constant [43 x i8] c"N19OpenColorIO_v2_4dev17ExponentTransformE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_4dev17ExponentTransformE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev17ExponentTransformE, ptr @_ZTIN19OpenColorIO_v2_4dev9TransformE }, comdat, align 8
@_ZTIN19OpenColorIO_v2_4dev21ExponentTransformImplE = external constant ptr
@__const._ZN19OpenColorIO_v2_4dev15BuildExponentOpERNS_10OpRcPtrVecERKNS_6ConfigERKNS_17ExponentTransformENS_18TransformDirectionE.vec4 = private unnamed_addr constant [4 x double] [double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00], align 16
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTIN19OpenColorIO_v2_4dev6OpDataE = external constant ptr
@_ZTIN19OpenColorIO_v2_4dev11GammaOpDataE = external constant ptr
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [109 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpE = internal unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpE, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpD2Ev, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOp5cloneEv, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOp7getInfoB5cxx11Ev, ptr @_ZNK19OpenColorIO_v2_4dev2Op10isNoOpTypeEv, ptr @_ZNK19OpenColorIO_v2_4dev2Op6isNoOpEv, ptr @_ZNK19OpenColorIO_v2_4dev2Op10isIdentityEv, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOp10isSameTypeERSt10shared_ptrIKNS_2OpEE, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOp9isInverseERSt10shared_ptrIKNS_2OpEE, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOp14canCombineWithERSt10shared_ptrIKNS_2OpEE, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOp11combineWithERNS_10OpRcPtrVecERSt10shared_ptrIKNS_2OpEE, ptr @_ZNK19OpenColorIO_v2_4dev2Op19hasChannelCrosstalkEv, ptr @_ZNK19OpenColorIO_v2_4dev2Op12dumpMetadataERSt10shared_ptrINS_17ProcessorMetadataEE, ptr @_ZN19OpenColorIO_v2_4dev2Op8finalizeEv, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOp10getCacheIDB5cxx11Ev, ptr @_ZNK19OpenColorIO_v2_4dev2Op5applyEPvl, ptr @_ZNK19OpenColorIO_v2_4dev2Op5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_4dev2Op23supportedByLegacyShaderEv, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOp20extractGpuShaderInfoERSt10shared_ptrINS_16GpuShaderCreatorEE, ptr @_ZNK19OpenColorIO_v2_4dev2Op9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev2Op18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev2Op18getDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZN19OpenColorIO_v2_4dev2Op22replaceDynamicPropertyENS_19DynamicPropertyTypeERSt10shared_ptrINS_25DynamicPropertyDoubleImplEE, ptr @_ZN19OpenColorIO_v2_4dev2Op22replaceDynamicPropertyENS_19DynamicPropertyTypeERSt10shared_ptrINS_33DynamicPropertyGradingPrimaryImplEE, ptr @_ZN19OpenColorIO_v2_4dev2Op22replaceDynamicPropertyENS_19DynamicPropertyTypeERSt10shared_ptrINS_34DynamicPropertyGradingRGBCurveImplEE, ptr @_ZN19OpenColorIO_v2_4dev2Op22replaceDynamicPropertyENS_19DynamicPropertyTypeERSt10shared_ptrINS_30DynamicPropertyGradingToneImplEE, ptr @_ZN19OpenColorIO_v2_4dev2Op23removeDynamicPropertiesEv, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOp8getCPUOpEb] }, align 8
@_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpE = internal constant [46 x i8] c"N19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev2OpE = external constant ptr
@_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpE, ptr @_ZTIN19OpenColorIO_v2_4dev2OpE }, align 8
@_ZTVN19OpenColorIO_v2_4dev2OpE = external unnamed_addr constant { [30 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"<GammaOp>\00", align 1
@.str.2 = private unnamed_addr constant [68 x i8] c"GammaOp: canCombineWith must be checked before calling combineWith.\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"<GammaOp \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"Op does not implement double dynamic property.\00", align 1
@.str.7 = private unnamed_addr constant [56 x i8] c"Op does not implement grading primary dynamic property.\00", align 1
@.str.8 = private unnamed_addr constant [58 x i8] c"Op does not implement grading rgb curve dynamic property.\00", align 1
@.str.9 = private unnamed_addr constant [53 x i8] c"Op does not implement grading tone dynamic property.\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [103 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev13CreateGammaOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11GammaOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %gammaData, i32 noundef %direction) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %gamma = alloca %"class.std::shared_ptr", align 16
  %ref.tmp = alloca %"class.std::shared_ptr", align 16
  %ref.tmp2 = alloca %"class.std::shared_ptr.18", align 16
  %ref.tmp3 = alloca %"class.std::shared_ptr.21", align 16
  %0 = load ptr, ptr %gammaData, align 8
  store ptr %0, ptr %gamma, align 16
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %gamma, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %gammaData, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEEC2ERKS2_.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEEC2ERKS2_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %cmp = icmp eq i32 %direction, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEEC2ERKS2_.exit
  %5 = load ptr, ptr %gamma, align 16
  invoke void @_ZNK19OpenColorIO_v2_4dev11GammaOpData7inverseEv(ptr nonnull sret(%"class.std::shared_ptr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(272) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_refcount4.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp, i64 0, i32 1
  %6 = load <2 x ptr>, ptr %ref.tmp, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %_M_refcount.i.i, align 8
  store <2 x ptr> %6, ptr %gamma, align 16
  %cmp.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEEaSEOS2_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i4, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i4:                               ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEEaSEOS2_.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEEaSEOS2_.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i4
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %17 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEEaSEOS2_.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEEaSEOS2_.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %18 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  %cmp.not.i.i.i6 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i6, label %if.end, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEEaSEOS2_.exit
  %_M_use_count.i.i.i.i8 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 1
  %19 = load atomic i64, ptr %_M_use_count.i.i.i.i8 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %19, 4294967297
  %20 = trunc i64 %19 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i12, label %if.end.i.i.i.i

if.then.i.i.i.i12:                                ; preds = %if.then.i.i.i7
  store i32 0, ptr %_M_use_count.i.i.i.i8, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %21 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %18) #14
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i7
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i11, label %if.then.i.i.i.i.i9

if.then.i.i.i.i.i9:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i10 = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i10, ptr %_M_use_count.i.i.i.i8, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i11:                              ; preds = %if.end.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i11, %if.then.i.i.i.i.i9
  %retval.i.0.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i9 ], [ %23, %if.else.i.i.i.i.i11 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %18) #14
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i12
  %vtable2.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %28 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #14
  br label %if.end

lpad:                                             ; preds = %if.end, %if.then
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEEaSEOS2_.exit, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEEC2ERKS2_.exit
  %gamma.val = load ptr, ptr %gamma, align 16
  %gamma.val3 = load ptr, ptr %_M_refcount.i.i, align 8
  invoke fastcc void @_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpEJRSt10shared_ptrINS0_11GammaOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_(ptr noalias nonnull align 8 %ref.tmp3, ptr %gamma.val, ptr %gamma.val3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr.22", ptr %ref.tmp3, i64 0, i32 1
  %30 = load <2 x ptr>, ptr %ref.tmp3, align 16
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store <2 x ptr> %30, ptr %ref.tmp2, align 16
  store ptr null, ptr %ref.tmp3, align 16
  invoke void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVec9push_backERKSt10shared_ptrINS_2OpEE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %_M_refcount.i.i13 = getelementptr inbounds %"class.std::__shared_ptr.19", ptr %ref.tmp2, i64 0, i32 1
  %31 = load ptr, ptr %_M_refcount.i.i13, align 8
  %cmp.not.i.i.i15 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i15, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev.exit, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %invoke.cont6
  %_M_use_count.i.i.i.i17 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %31, i64 0, i32 1
  %32 = load atomic i64, ptr %_M_use_count.i.i.i.i17 acquire, align 8
  %cmp.i.i.i.i18 = icmp eq i64 %32, 4294967297
  %33 = trunc i64 %32 to i32
  br i1 %cmp.i.i.i.i18, label %if.then.i.i.i.i41, label %if.end.i.i.i.i19

if.then.i.i.i.i41:                                ; preds = %if.then.i.i.i16
  store i32 0, ptr %_M_use_count.i.i.i.i17, align 8
  %_M_weak_count.i.i.i.i42 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %31, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i42, align 4
  %vtable.i.i.i.i43 = load ptr, ptr %31, align 8
  %vfn.i.i.i.i44 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i43, i64 2
  %34 = load ptr, ptr %vfn.i.i.i.i44, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %31) #14
  br label %if.end8.sink.split.i.i.i.i36

if.end.i.i.i.i19:                                 ; preds = %if.then.i.i.i16
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i20 = icmp eq i8 %35, 0
  br i1 %tobool.i.i.not.i.i.i.i20, label %if.else.i.i.i.i.i40, label %if.then.i.i.i.i.i21

if.then.i.i.i.i.i21:                              ; preds = %if.end.i.i.i.i19
  %add.i.i.i.i.i22 = add nsw i32 %33, -1
  store i32 %add.i.i.i.i.i22, ptr %_M_use_count.i.i.i.i17, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23

if.else.i.i.i.i.i40:                              ; preds = %if.end.i.i.i.i19
  %36 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i17, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23: ; preds = %if.else.i.i.i.i.i40, %if.then.i.i.i.i.i21
  %retval.i.0.i.i.i.i24 = phi i32 [ %33, %if.then.i.i.i.i.i21 ], [ %36, %if.else.i.i.i.i.i40 ]
  %cmp6.i.i.i.i25 = icmp eq i32 %retval.i.0.i.i.i.i24, 1
  br i1 %cmp6.i.i.i.i25, label %if.then7.i.i.i.i26, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev.exit

if.then7.i.i.i.i26:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23
  %vtable.i.i.i.i.i.i27 = load ptr, ptr %31, align 8
  %vfn.i.i.i.i.i.i28 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i27, i64 2
  %37 = load ptr, ptr %vfn.i.i.i.i.i.i28, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %31) #14
  %_M_weak_count.i.i.i.i.i.i29 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %31, i64 0, i32 2
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i30 = icmp eq i8 %38, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i30, label %if.else.i.i.i.i.i.i.i39, label %if.then.i.i.i.i.i.i.i31

if.then.i.i.i.i.i.i.i31:                          ; preds = %if.then7.i.i.i.i26
  %39 = load i32, ptr %_M_weak_count.i.i.i.i.i.i29, align 4
  %add.i.i.i.i.i.i.i32 = add nsw i32 %39, -1
  store i32 %add.i.i.i.i.i.i.i32, ptr %_M_weak_count.i.i.i.i.i.i29, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i33

if.else.i.i.i.i.i.i.i39:                          ; preds = %if.then7.i.i.i.i26
  %40 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i29, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i33

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i33: ; preds = %if.else.i.i.i.i.i.i.i39, %if.then.i.i.i.i.i.i.i31
  %retval.i.0.i.i.i.i.i.i34 = phi i32 [ %39, %if.then.i.i.i.i.i.i.i31 ], [ %40, %if.else.i.i.i.i.i.i.i39 ]
  %cmp.i.i.i.i.i.i35 = icmp eq i32 %retval.i.0.i.i.i.i.i.i34, 1
  br i1 %cmp.i.i.i.i.i.i35, label %if.end8.sink.split.i.i.i.i36, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev.exit

if.end8.sink.split.i.i.i.i36:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i33, %if.then.i.i.i.i41
  %vtable2.i.i.i.i.i.i37 = load ptr, ptr %31, align 8
  %vfn3.i.i.i.i.i.i38 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i37, i64 3
  %41 = load ptr, ptr %vfn3.i.i.i.i.i.i38, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %31) #14
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev.exit: ; preds = %invoke.cont6, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i33, %if.end8.sink.split.i.i.i.i36
  %ref.tmp3.val = load ptr, ptr %_M_refcount4.i.i, align 8
  %cmp.not.i.i.i45 = icmp eq ptr %ref.tmp3.val, null
  br i1 %cmp.not.i.i.i45, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpEED2Ev.exit, label %if.then.i.i.i46

if.then.i.i.i46:                                  ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev.exit
  %_M_use_count.i.i.i.i47 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %ref.tmp3.val, i64 0, i32 1
  %42 = load atomic i64, ptr %_M_use_count.i.i.i.i47 acquire, align 8
  %cmp.i.i.i.i48 = icmp eq i64 %42, 4294967297
  %43 = trunc i64 %42 to i32
  br i1 %cmp.i.i.i.i48, label %if.then.i.i.i.i71, label %if.end.i.i.i.i49

if.then.i.i.i.i71:                                ; preds = %if.then.i.i.i46
  store i32 0, ptr %_M_use_count.i.i.i.i47, align 8
  %_M_weak_count.i.i.i.i72 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %ref.tmp3.val, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i72, align 4
  %vtable.i.i.i.i73 = load ptr, ptr %ref.tmp3.val, align 8
  %vfn.i.i.i.i74 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i73, i64 2
  %44 = load ptr, ptr %vfn.i.i.i.i74, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.val) #14
  br label %if.end8.sink.split.i.i.i.i66

if.end.i.i.i.i49:                                 ; preds = %if.then.i.i.i46
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i50 = icmp eq i8 %45, 0
  br i1 %tobool.i.i.not.i.i.i.i50, label %if.else.i.i.i.i.i70, label %if.then.i.i.i.i.i51

if.then.i.i.i.i.i51:                              ; preds = %if.end.i.i.i.i49
  %add.i.i.i.i.i52 = add nsw i32 %43, -1
  store i32 %add.i.i.i.i.i52, ptr %_M_use_count.i.i.i.i47, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i53

if.else.i.i.i.i.i70:                              ; preds = %if.end.i.i.i.i49
  %46 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i47, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i53

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i53: ; preds = %if.else.i.i.i.i.i70, %if.then.i.i.i.i.i51
  %retval.i.0.i.i.i.i54 = phi i32 [ %43, %if.then.i.i.i.i.i51 ], [ %46, %if.else.i.i.i.i.i70 ]
  %cmp6.i.i.i.i55 = icmp eq i32 %retval.i.0.i.i.i.i54, 1
  br i1 %cmp6.i.i.i.i55, label %if.then7.i.i.i.i56, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpEED2Ev.exit

if.then7.i.i.i.i56:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i53
  %vtable.i.i.i.i.i.i57 = load ptr, ptr %ref.tmp3.val, align 8
  %vfn.i.i.i.i.i.i58 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i57, i64 2
  %47 = load ptr, ptr %vfn.i.i.i.i.i.i58, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.val) #14
  %_M_weak_count.i.i.i.i.i.i59 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %ref.tmp3.val, i64 0, i32 2
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i60 = icmp eq i8 %48, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i60, label %if.else.i.i.i.i.i.i.i69, label %if.then.i.i.i.i.i.i.i61

if.then.i.i.i.i.i.i.i61:                          ; preds = %if.then7.i.i.i.i56
  %49 = load i32, ptr %_M_weak_count.i.i.i.i.i.i59, align 4
  %add.i.i.i.i.i.i.i62 = add nsw i32 %49, -1
  store i32 %add.i.i.i.i.i.i.i62, ptr %_M_weak_count.i.i.i.i.i.i59, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i63

if.else.i.i.i.i.i.i.i69:                          ; preds = %if.then7.i.i.i.i56
  %50 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i59, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i63

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i63: ; preds = %if.else.i.i.i.i.i.i.i69, %if.then.i.i.i.i.i.i.i61
  %retval.i.0.i.i.i.i.i.i64 = phi i32 [ %49, %if.then.i.i.i.i.i.i.i61 ], [ %50, %if.else.i.i.i.i.i.i.i69 ]
  %cmp.i.i.i.i.i.i65 = icmp eq i32 %retval.i.0.i.i.i.i.i.i64, 1
  br i1 %cmp.i.i.i.i.i.i65, label %if.end8.sink.split.i.i.i.i66, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpEED2Ev.exit

if.end8.sink.split.i.i.i.i66:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i63, %if.then.i.i.i.i71
  %vtable2.i.i.i.i.i.i67 = load ptr, ptr %ref.tmp3.val, align 8
  %vfn3.i.i.i.i.i.i68 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i67, i64 3
  %51 = load ptr, ptr %vfn3.i.i.i.i.i.i68, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.val) #14
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i53, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i63, %if.end8.sink.split.i.i.i.i66
  %52 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i76 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i.i76, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit106, label %if.then.i.i.i77

if.then.i.i.i77:                                  ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpEED2Ev.exit
  %_M_use_count.i.i.i.i78 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %52, i64 0, i32 1
  %53 = load atomic i64, ptr %_M_use_count.i.i.i.i78 acquire, align 8
  %cmp.i.i.i.i79 = icmp eq i64 %53, 4294967297
  %54 = trunc i64 %53 to i32
  br i1 %cmp.i.i.i.i79, label %if.then.i.i.i.i102, label %if.end.i.i.i.i80

if.then.i.i.i.i102:                               ; preds = %if.then.i.i.i77
  store i32 0, ptr %_M_use_count.i.i.i.i78, align 8
  %_M_weak_count.i.i.i.i103 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %52, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i103, align 4
  %vtable.i.i.i.i104 = load ptr, ptr %52, align 8
  %vfn.i.i.i.i105 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i104, i64 2
  %55 = load ptr, ptr %vfn.i.i.i.i105, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %52) #14
  br label %if.end8.sink.split.i.i.i.i97

if.end.i.i.i.i80:                                 ; preds = %if.then.i.i.i77
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i81 = icmp eq i8 %56, 0
  br i1 %tobool.i.i.not.i.i.i.i81, label %if.else.i.i.i.i.i101, label %if.then.i.i.i.i.i82

if.then.i.i.i.i.i82:                              ; preds = %if.end.i.i.i.i80
  %add.i.i.i.i.i83 = add nsw i32 %54, -1
  store i32 %add.i.i.i.i.i83, ptr %_M_use_count.i.i.i.i78, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i84

if.else.i.i.i.i.i101:                             ; preds = %if.end.i.i.i.i80
  %57 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i78, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i84

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i84: ; preds = %if.else.i.i.i.i.i101, %if.then.i.i.i.i.i82
  %retval.i.0.i.i.i.i85 = phi i32 [ %54, %if.then.i.i.i.i.i82 ], [ %57, %if.else.i.i.i.i.i101 ]
  %cmp6.i.i.i.i86 = icmp eq i32 %retval.i.0.i.i.i.i85, 1
  br i1 %cmp6.i.i.i.i86, label %if.then7.i.i.i.i87, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit106

if.then7.i.i.i.i87:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i84
  %vtable.i.i.i.i.i.i88 = load ptr, ptr %52, align 8
  %vfn.i.i.i.i.i.i89 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i88, i64 2
  %58 = load ptr, ptr %vfn.i.i.i.i.i.i89, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %52) #14
  %_M_weak_count.i.i.i.i.i.i90 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %52, i64 0, i32 2
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i91 = icmp eq i8 %59, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i91, label %if.else.i.i.i.i.i.i.i100, label %if.then.i.i.i.i.i.i.i92

if.then.i.i.i.i.i.i.i92:                          ; preds = %if.then7.i.i.i.i87
  %60 = load i32, ptr %_M_weak_count.i.i.i.i.i.i90, align 4
  %add.i.i.i.i.i.i.i93 = add nsw i32 %60, -1
  store i32 %add.i.i.i.i.i.i.i93, ptr %_M_weak_count.i.i.i.i.i.i90, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i94

if.else.i.i.i.i.i.i.i100:                         ; preds = %if.then7.i.i.i.i87
  %61 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i90, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i94

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i94: ; preds = %if.else.i.i.i.i.i.i.i100, %if.then.i.i.i.i.i.i.i92
  %retval.i.0.i.i.i.i.i.i95 = phi i32 [ %60, %if.then.i.i.i.i.i.i.i92 ], [ %61, %if.else.i.i.i.i.i.i.i100 ]
  %cmp.i.i.i.i.i.i96 = icmp eq i32 %retval.i.0.i.i.i.i.i.i95, 1
  br i1 %cmp.i.i.i.i.i.i96, label %if.end8.sink.split.i.i.i.i97, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit106

if.end8.sink.split.i.i.i.i97:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i94, %if.then.i.i.i.i102
  %vtable2.i.i.i.i.i.i98 = load ptr, ptr %52, align 8
  %vfn3.i.i.i.i.i.i99 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i98, i64 3
  %62 = load ptr, ptr %vfn3.i.i.i.i.i.i99, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %52) #14
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit106

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit106: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i84, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i94, %if.end8.sink.split.i.i.i.i97
  ret void

lpad5:                                            ; preds = %invoke.cont4
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #14
  call fastcc void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpEED2Ev(ptr null) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %63, %lpad5 ], [ %29, %lpad ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gamma) #14
  resume { ptr, i32 } %.pn
}

declare void @_ZNK19OpenColorIO_v2_4dev11GammaOpData7inverseEv(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(272)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVec9push_backERKSt10shared_ptrINS_2OpEE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpEJRSt10shared_ptrINS0_11GammaOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_(ptr noalias nocapture writeonly align 8 %agg.result, ptr %__args.0.val, ptr %__args.8.val) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %agg.result, align 8
  %call5.i.i.i5.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i5.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i5.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i5.i.i.i, align 8
  %_M_impl.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i5.i.i.i, i64 0, i32 1
  %m_data.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i5.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  %0 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i5.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 16
  store i64 0, ptr %0, align 8
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i, align 8
  store ptr %__args.0.val, ptr %m_data.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %__args.8.val, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpEEC2ISaIvEJRS_INS0_11GammaOpDataEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_.exit, label %if.then4.i.i.i.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i.i.i.i:                     ; preds = %entry
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %__args.8.val, i64 0, i32 1
  %1 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.thread.i.i.i

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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.i.i.i.pre.i.i.i) #14
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i8.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i6.i.i.i.i.i.i.i.i.i.i

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
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.i.i.i.pre.i.i.i) #14
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i.i.i.i.i.pre.i.i.i, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.i.i.i.pre.i.i.i) #14
  br label %if.end9.i.i.i.i.i.i.i.i.i.i

if.end9.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.thread.i.i.i
  store ptr %__args.8.val, ptr %0, align 8
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpEEC2ISaIvEJRS_INS0_11GammaOpDataEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpEEC2ISaIvEJRS_INS0_11GammaOpDataEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_.exit: ; preds = %entry, %if.end9.i.i.i.i.i.i.i.i.i.i
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.22", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i5.i.i.i, ptr %_M_refcount.i.i, align 8
  store ptr %_M_impl.i.i.i.i.i, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpEED2Ev(ptr %this.8.val) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i.i = icmp eq ptr %this.8.val, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val) #14
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %this.8.val, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val) #14
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.8.val, i64 0, i32 2
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %this.8.val, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %9 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val) #14
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev20CreateGammaTransformERSt10shared_ptrINS_14GroupTransformEERS0_IKNS_2OpEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %group, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %op) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %gammaData = alloca %"class.std::shared_ptr.31", align 8
  %expTransform = alloca %"class.std::shared_ptr.40", align 8
  %agg.tmp = alloca %"class.std::shared_ptr.46", align 8
  %expTransform23 = alloca %"class.std::shared_ptr.49", align 8
  %agg.tmp36 = alloca %"class.std::shared_ptr.46", align 8
  %op.val = load ptr, ptr %op, align 8
  %0 = getelementptr inbounds i8, ptr %op, i64 8
  %op.val10 = load ptr, ptr %0, align 8
  %1 = icmp eq ptr %op.val, null
  br i1 %1, label %if.then, label %dynamic_cast.end.i.i

dynamic_cast.end.i.i:                             ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %op.val, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev2OpE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpE, i64 0) #14, !noalias !4
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.then, label %if.then.i.i

if.then.i.i:                                      ; preds = %dynamic_cast.end.i.i
  %cmp.not.i.i.i.i.i = icmp eq ptr %op.val10, null
  br i1 %cmp.not.i.i.i.i.i, label %if.end, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %op.val10, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !4
  %add.i.i.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !4
  br label %if.end

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !4
  br label %if.end

if.then:                                          ; preds = %dynamic_cast.end.i.i, %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #16
          to label %unreachable unwind label %lpad1

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #14
  br label %ehcleanup40

lpad1:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

if.end:                                           ; preds = %if.then.i.i, %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %8 = load ptr, ptr %op, align 8
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Op", ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %m_data.i, align 8, !noalias !9
  %_M_refcount2.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Op", ptr %8, i64 0, i32 1, i32 0, i32 1
  %10 = load ptr, ptr %_M_refcount2.i.i.i.i, align 8, !noalias !9
  %cmp.not.i.i.i.i.i14 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i.i14, label %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit, label %if.then.i.i.i.i.i15

if.then.i.i.i.i.i15:                              ; preds = %if.end
  %_M_use_count.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 1
  %11 = load i8, ptr @__libc_single_threaded, align 1, !noalias !9
  %tobool.i.not.i.i.i.i.i.i17 = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i17, label %if.else.i.i.i.i.i.i.i20, label %if.then.i.i.i.i.i.i.i18

if.then.i.i.i.i.i.i.i18:                          ; preds = %if.then.i.i.i.i.i15
  %12 = load i32, ptr %_M_use_count.i.i.i.i.i.i16, align 4, !noalias !9
  %add.i.i.i.i.i.i.i19 = add nsw i32 %12, 1
  store i32 %add.i.i.i.i.i.i.i19, ptr %_M_use_count.i.i.i.i.i.i16, align 4, !noalias !9
  br label %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit

if.else.i.i.i.i.i.i.i20:                          ; preds = %if.then.i.i.i.i.i15
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i16, i32 1 acq_rel, align 4, !noalias !9
  br label %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit

_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit:         ; preds = %if.end, %if.then.i.i.i.i.i.i.i18, %if.else.i.i.i.i.i.i.i20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %14 = icmp eq ptr %9, null
  br i1 %14, label %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_11GammaOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %dynamic_cast.end.i.i21

dynamic_cast.end.i.i21:                           ; preds = %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit
  %15 = tail call ptr @__dynamic_cast(ptr nonnull %9, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev6OpDataE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev11GammaOpDataE, i64 0) #14, !noalias !20
  %tobool.not.i.i22 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i22, label %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_11GammaOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %dynamic_cast.end.i.i21
  store ptr %15, ptr %gammaData, align 8, !alias.scope !20
  %_M_refcount.i.i.i.i24 = getelementptr inbounds %"class.std::__shared_ptr.32", ptr %gammaData, i64 0, i32 1
  store ptr %10, ptr %_M_refcount.i.i.i.i24, align 8, !alias.scope !20
  br i1 %cmp.not.i.i.i.i.i14, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit, label %if.then.i.i.i.i.i27

if.then.i.i.i.i.i27:                              ; preds = %if.then.i.i23
  %_M_use_count.i.i.i.i.i.i28 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 1
  %16 = load i8, ptr @__libc_single_threaded, align 1, !noalias !20
  %tobool.i.not.i.i.i.i.i.i29 = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i.i.i29, label %if.else.i.i.i.i.i.i.i32, label %if.then.i.i.i.i.i.i.i30

if.then.i.i.i.i.i.i.i30:                          ; preds = %if.then.i.i.i.i.i27
  %17 = load i32, ptr %_M_use_count.i.i.i.i.i.i28, align 4, !noalias !20
  %add.i.i.i.i.i.i.i31 = add nsw i32 %17, 1
  store i32 %add.i.i.i.i.i.i.i31, ptr %_M_use_count.i.i.i.i.i.i28, align 4, !noalias !20
  br label %if.then.i.i.i

if.else.i.i.i.i.i.i.i32:                          ; preds = %if.then.i.i.i.i.i27
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i28, i32 1 acq_rel, align 4, !noalias !20
  br label %if.then.i.i.i

_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_11GammaOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit, %dynamic_cast.end.i.i21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %gammaData, i8 0, i64 16, i1 false), !alias.scope !20
  br i1 %cmp.not.i.i.i.i.i14, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.else.i.i.i.i.i.i.i32, %if.then.i.i.i.i.i.i.i30, %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_11GammaOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 1
  %19 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %19, 4294967297
  %20 = trunc i64 %19 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %21 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i34

if.then.i.i.i.i.i34:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i34
  %retval.i.0.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i34 ], [ %23, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 2
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i37, label %if.then.i.i.i.i.i.i.i35

if.then.i.i.i.i.i.i.i35:                          ; preds = %if.then7.i.i.i.i
  %26 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i36 = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i.i.i36, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i37:                          ; preds = %if.then7.i.i.i.i
  %27 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i37, %if.then.i.i.i.i.i.i.i35
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %26, %if.then.i.i.i.i.i.i.i35 ], [ %27, %if.else.i.i.i.i.i.i.i37 ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %28 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit: ; preds = %if.then.i.i23, %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_11GammaOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %29 = load ptr, ptr %gammaData, align 8
  %m_style.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %29, i64 0, i32 1
  %30 = load i32, ptr %m_style.i, align 8
  %call7.off = add i32 %30, -6
  %switch = icmp ult i32 %call7.off, 4
  br i1 %switch, label %if.then13, label %if.else

if.then13:                                        ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit
  invoke void @_ZN19OpenColorIO_v2_4dev27ExponentWithLinearTransform6CreateEv(ptr nonnull sret(%"class.std::shared_ptr.40") align 8 %expTransform)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.then13
  %31 = load ptr, ptr %expTransform, align 8, !nonnull !21, !noundef !21
  %32 = call ptr @__dynamic_cast(ptr nonnull %31, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev27ExponentWithLinearTransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev31ExponentWithLinearTransformImplE, i64 0) #14
  %m_data.i38 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ExponentWithLinearTransformImpl", ptr %32, i64 0, i32 1
  %call.i40 = invoke noundef nonnull align 8 dereferenceable(168) ptr @_ZN19OpenColorIO_v2_4dev6OpDataaSERKS0_(ptr noundef nonnull align 8 dereferenceable(168) %m_data.i38, ptr noundef nonnull align 8 dereferenceable(168) %29)
          to label %call.i.noexc unwind label %lpad19

call.i.noexc:                                     ; preds = %invoke.cont15
  %33 = load i32, ptr %m_style.i, align 8
  %m_style2.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ExponentWithLinearTransformImpl", ptr %32, i64 0, i32 1, i32 1
  store i32 %33, ptr %m_style2.i, align 8
  %m_redParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ExponentWithLinearTransformImpl", ptr %32, i64 0, i32 1, i32 2
  %m_redParams3.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %29, i64 0, i32 2
  %call4.i41 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_redParams.i, ptr noundef nonnull align 8 dereferenceable(24) %m_redParams3.i)
          to label %call4.i.noexc unwind label %lpad19

call4.i.noexc:                                    ; preds = %call.i.noexc
  %m_greenParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ExponentWithLinearTransformImpl", ptr %32, i64 0, i32 1, i32 3
  %m_greenParams5.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %29, i64 0, i32 3
  %call6.i42 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_greenParams.i, ptr noundef nonnull align 8 dereferenceable(24) %m_greenParams5.i)
          to label %call6.i.noexc unwind label %lpad19

call6.i.noexc:                                    ; preds = %call4.i.noexc
  %m_blueParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ExponentWithLinearTransformImpl", ptr %32, i64 0, i32 1, i32 4
  %m_blueParams7.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %29, i64 0, i32 4
  %call8.i43 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_blueParams.i, ptr noundef nonnull align 8 dereferenceable(24) %m_blueParams7.i)
          to label %call8.i.noexc unwind label %lpad19

call8.i.noexc:                                    ; preds = %call6.i.noexc
  %m_alphaParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ExponentWithLinearTransformImpl", ptr %32, i64 0, i32 1, i32 5
  %m_alphaParams9.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %29, i64 0, i32 5
  %call10.i44 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_alphaParams.i, ptr noundef nonnull align 8 dereferenceable(24) %m_alphaParams9.i)
          to label %invoke.cont20 unwind label %lpad19

lpad14:                                           ; preds = %if.else, %if.then13
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont20:                                    ; preds = %call8.i.noexc
  %35 = load ptr, ptr %group, align 8
  %36 = load ptr, ptr %expTransform, align 8
  store ptr %36, ptr %agg.tmp, align 8
  %_M_refcount.i.i45 = getelementptr inbounds %"class.std::__shared_ptr.47", ptr %agg.tmp, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.41", ptr %expTransform, i64 0, i32 1
  %37 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %37, ptr %_M_refcount.i.i45, align 8
  %cmp.not.i.i.i46 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i46, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_27ExponentWithLinearTransformEvEERKS_IT_E.exit, label %if.then.i.i.i47

if.then.i.i.i47:                                  ; preds = %invoke.cont20
  %_M_use_count.i.i.i.i48 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %37, i64 0, i32 1
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %38, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i51, label %if.then.i.i.i.i.i49

if.then.i.i.i.i.i49:                              ; preds = %if.then.i.i.i47
  %39 = load i32, ptr %_M_use_count.i.i.i.i48, align 4
  %add.i.i.i.i.i50 = add nsw i32 %39, 1
  store i32 %add.i.i.i.i.i50, ptr %_M_use_count.i.i.i.i48, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_27ExponentWithLinearTransformEvEERKS_IT_E.exit

if.else.i.i.i.i.i51:                              ; preds = %if.then.i.i.i47
  %40 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i48, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_27ExponentWithLinearTransformEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_27ExponentWithLinearTransformEvEERKS_IT_E.exit: ; preds = %invoke.cont20, %if.then.i.i.i.i.i49, %if.else.i.i.i.i.i51
  %vtable = load ptr, ptr %35, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %41 = load ptr, ptr %vfn, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %agg.tmp) #14
  %42 = load ptr, ptr %_M_refcount.i.i45, align 8
  %cmp.not.i.i.i53 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i.i53, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit, label %if.then.i.i.i54

if.then.i.i.i54:                                  ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_27ExponentWithLinearTransformEvEERKS_IT_E.exit
  %_M_use_count.i.i.i.i55 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %42, i64 0, i32 1
  %43 = load atomic i64, ptr %_M_use_count.i.i.i.i55 acquire, align 8
  %cmp.i.i.i.i56 = icmp eq i64 %43, 4294967297
  %44 = trunc i64 %43 to i32
  br i1 %cmp.i.i.i.i56, label %if.then.i.i.i.i79, label %if.end.i.i.i.i57

if.then.i.i.i.i79:                                ; preds = %if.then.i.i.i54
  store i32 0, ptr %_M_use_count.i.i.i.i55, align 8
  %_M_weak_count.i.i.i.i80 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %42, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i80, align 4
  %vtable.i.i.i.i81 = load ptr, ptr %42, align 8
  %vfn.i.i.i.i82 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i81, i64 2
  %45 = load ptr, ptr %vfn.i.i.i.i82, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %42) #14
  br label %if.end8.sink.split.i.i.i.i74

if.end.i.i.i.i57:                                 ; preds = %if.then.i.i.i54
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i58 = icmp eq i8 %46, 0
  br i1 %tobool.i.i.not.i.i.i.i58, label %if.else.i.i.i.i.i78, label %if.then.i.i.i.i.i59

if.then.i.i.i.i.i59:                              ; preds = %if.end.i.i.i.i57
  %add.i.i.i.i.i60 = add nsw i32 %44, -1
  store i32 %add.i.i.i.i.i60, ptr %_M_use_count.i.i.i.i55, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i61

if.else.i.i.i.i.i78:                              ; preds = %if.end.i.i.i.i57
  %47 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i55, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i61

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i61: ; preds = %if.else.i.i.i.i.i78, %if.then.i.i.i.i.i59
  %retval.i.0.i.i.i.i62 = phi i32 [ %44, %if.then.i.i.i.i.i59 ], [ %47, %if.else.i.i.i.i.i78 ]
  %cmp6.i.i.i.i63 = icmp eq i32 %retval.i.0.i.i.i.i62, 1
  br i1 %cmp6.i.i.i.i63, label %if.then7.i.i.i.i64, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

if.then7.i.i.i.i64:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i61
  %vtable.i.i.i.i.i.i65 = load ptr, ptr %42, align 8
  %vfn.i.i.i.i.i.i66 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i65, i64 2
  %48 = load ptr, ptr %vfn.i.i.i.i.i.i66, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %42) #14
  %_M_weak_count.i.i.i.i.i.i67 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %42, i64 0, i32 2
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i68 = icmp eq i8 %49, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i68, label %if.else.i.i.i.i.i.i.i77, label %if.then.i.i.i.i.i.i.i69

if.then.i.i.i.i.i.i.i69:                          ; preds = %if.then7.i.i.i.i64
  %50 = load i32, ptr %_M_weak_count.i.i.i.i.i.i67, align 4
  %add.i.i.i.i.i.i.i70 = add nsw i32 %50, -1
  store i32 %add.i.i.i.i.i.i.i70, ptr %_M_weak_count.i.i.i.i.i.i67, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i71

if.else.i.i.i.i.i.i.i77:                          ; preds = %if.then7.i.i.i.i64
  %51 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i67, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i71

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i71: ; preds = %if.else.i.i.i.i.i.i.i77, %if.then.i.i.i.i.i.i.i69
  %retval.i.0.i.i.i.i.i.i72 = phi i32 [ %50, %if.then.i.i.i.i.i.i.i69 ], [ %51, %if.else.i.i.i.i.i.i.i77 ]
  %cmp.i.i.i.i.i.i73 = icmp eq i32 %retval.i.0.i.i.i.i.i.i72, 1
  br i1 %cmp.i.i.i.i.i.i73, label %if.end8.sink.split.i.i.i.i74, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

if.end8.sink.split.i.i.i.i74:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i71, %if.then.i.i.i.i79
  %vtable2.i.i.i.i.i.i75 = load ptr, ptr %42, align 8
  %vfn3.i.i.i.i.i.i76 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i75, i64 3
  %52 = load ptr, ptr %vfn3.i.i.i.i.i.i76, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %42) #14
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_27ExponentWithLinearTransformEvEERKS_IT_E.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i61, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i71, %if.end8.sink.split.i.i.i.i74
  %53 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i84 = icmp eq ptr %53, null
  br i1 %cmp.not.i.i.i84, label %if.end39, label %if.then.i.i.i85

if.then.i.i.i85:                                  ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit
  %_M_use_count.i.i.i.i86 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %53, i64 0, i32 1
  %54 = load atomic i64, ptr %_M_use_count.i.i.i.i86 acquire, align 8
  %cmp.i.i.i.i87 = icmp eq i64 %54, 4294967297
  %55 = trunc i64 %54 to i32
  br i1 %cmp.i.i.i.i87, label %if.end39.sink.split.sink.split, label %if.end.i.i.i.i88

if.end.i.i.i.i88:                                 ; preds = %if.then.i.i.i85
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i89 = icmp eq i8 %56, 0
  br i1 %tobool.i.i.not.i.i.i.i89, label %if.else.i.i.i.i.i109, label %if.then.i.i.i.i.i90

if.then.i.i.i.i.i90:                              ; preds = %if.end.i.i.i.i88
  %add.i.i.i.i.i91 = add nsw i32 %55, -1
  store i32 %add.i.i.i.i.i91, ptr %_M_use_count.i.i.i.i86, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i92

if.else.i.i.i.i.i109:                             ; preds = %if.end.i.i.i.i88
  %57 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i86, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i92

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i92: ; preds = %if.else.i.i.i.i.i109, %if.then.i.i.i.i.i90
  %retval.i.0.i.i.i.i93 = phi i32 [ %55, %if.then.i.i.i.i.i90 ], [ %57, %if.else.i.i.i.i.i109 ]
  %cmp6.i.i.i.i94 = icmp eq i32 %retval.i.0.i.i.i.i93, 1
  br i1 %cmp6.i.i.i.i94, label %if.then7.i.i.i.i95, label %if.end39

if.then7.i.i.i.i95:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i92
  %vtable.i.i.i.i.i.i96 = load ptr, ptr %53, align 8
  %vfn.i.i.i.i.i.i97 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i96, i64 2
  %58 = load ptr, ptr %vfn.i.i.i.i.i.i97, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %53) #14
  %_M_weak_count.i.i.i.i.i.i98 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %53, i64 0, i32 2
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i99 = icmp eq i8 %59, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i99, label %if.else.i.i.i.i.i.i.i108, label %if.then.i.i.i.i.i.i.i100

if.then.i.i.i.i.i.i.i100:                         ; preds = %if.then7.i.i.i.i95
  %60 = load i32, ptr %_M_weak_count.i.i.i.i.i.i98, align 4
  %add.i.i.i.i.i.i.i101 = add nsw i32 %60, -1
  store i32 %add.i.i.i.i.i.i.i101, ptr %_M_weak_count.i.i.i.i.i.i98, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i102

if.else.i.i.i.i.i.i.i108:                         ; preds = %if.then7.i.i.i.i95
  %61 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i98, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i102

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i102: ; preds = %if.else.i.i.i.i.i.i.i108, %if.then.i.i.i.i.i.i.i100
  %retval.i.0.i.i.i.i.i.i103 = phi i32 [ %60, %if.then.i.i.i.i.i.i.i100 ], [ %61, %if.else.i.i.i.i.i.i.i108 ]
  %cmp.i.i.i.i.i.i104 = icmp eq i32 %retval.i.0.i.i.i.i.i.i103, 1
  br i1 %cmp.i.i.i.i.i.i104, label %if.end39.sink.split, label %if.end39

lpad19:                                           ; preds = %call8.i.noexc, %call6.i.noexc, %call4.i.noexc, %call.i.noexc, %invoke.cont15
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev27ExponentWithLinearTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %expTransform) #14
  br label %ehcleanup

if.else:                                          ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit
  invoke void @_ZN19OpenColorIO_v2_4dev17ExponentTransform6CreateEv(ptr nonnull sret(%"class.std::shared_ptr.49") align 8 %expTransform23)
          to label %invoke.cont24 unwind label %lpad14

invoke.cont24:                                    ; preds = %if.else
  %63 = load ptr, ptr %expTransform23, align 8, !nonnull !21, !noundef !21
  %64 = call ptr @__dynamic_cast(ptr nonnull %63, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev17ExponentTransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev21ExponentTransformImplE, i64 0) #14
  %m_data.i114 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ExponentTransformImpl", ptr %64, i64 0, i32 1
  %call.i126 = invoke noundef nonnull align 8 dereferenceable(168) ptr @_ZN19OpenColorIO_v2_4dev6OpDataaSERKS0_(ptr noundef nonnull align 8 dereferenceable(168) %m_data.i114, ptr noundef nonnull align 8 dereferenceable(168) %29)
          to label %call.i.noexc125 unwind label %lpad32

call.i.noexc125:                                  ; preds = %invoke.cont24
  %65 = load i32, ptr %m_style.i, align 8
  %m_style2.i116 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ExponentTransformImpl", ptr %64, i64 0, i32 1, i32 1
  store i32 %65, ptr %m_style2.i116, align 8
  %m_redParams.i117 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ExponentTransformImpl", ptr %64, i64 0, i32 1, i32 2
  %m_redParams3.i118 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %29, i64 0, i32 2
  %call4.i128 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_redParams.i117, ptr noundef nonnull align 8 dereferenceable(24) %m_redParams3.i118)
          to label %call4.i.noexc127 unwind label %lpad32

call4.i.noexc127:                                 ; preds = %call.i.noexc125
  %m_greenParams.i119 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ExponentTransformImpl", ptr %64, i64 0, i32 1, i32 3
  %m_greenParams5.i120 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %29, i64 0, i32 3
  %call6.i130 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_greenParams.i119, ptr noundef nonnull align 8 dereferenceable(24) %m_greenParams5.i120)
          to label %call6.i.noexc129 unwind label %lpad32

call6.i.noexc129:                                 ; preds = %call4.i.noexc127
  %m_blueParams.i121 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ExponentTransformImpl", ptr %64, i64 0, i32 1, i32 4
  %m_blueParams7.i122 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %29, i64 0, i32 4
  %call8.i132 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_blueParams.i121, ptr noundef nonnull align 8 dereferenceable(24) %m_blueParams7.i122)
          to label %call8.i.noexc131 unwind label %lpad32

call8.i.noexc131:                                 ; preds = %call6.i.noexc129
  %m_alphaParams.i123 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ExponentTransformImpl", ptr %64, i64 0, i32 1, i32 5
  %m_alphaParams9.i124 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %29, i64 0, i32 5
  %call10.i133 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_alphaParams.i123, ptr noundef nonnull align 8 dereferenceable(24) %m_alphaParams9.i124)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %call8.i.noexc131
  %66 = load ptr, ptr %group, align 8
  %67 = load ptr, ptr %expTransform23, align 8
  store ptr %67, ptr %agg.tmp36, align 8
  %_M_refcount.i.i135 = getelementptr inbounds %"class.std::__shared_ptr.47", ptr %agg.tmp36, i64 0, i32 1
  %_M_refcount3.i.i136 = getelementptr inbounds %"class.std::__shared_ptr.50", ptr %expTransform23, i64 0, i32 1
  %68 = load ptr, ptr %_M_refcount3.i.i136, align 8
  store ptr %68, ptr %_M_refcount.i.i135, align 8
  %cmp.not.i.i.i137 = icmp eq ptr %68, null
  br i1 %cmp.not.i.i.i137, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_17ExponentTransformEvEERKS_IT_E.exit, label %if.then.i.i.i138

if.then.i.i.i138:                                 ; preds = %invoke.cont33
  %_M_use_count.i.i.i.i139 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %68, i64 0, i32 1
  %69 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i140 = icmp eq i8 %69, 0
  br i1 %tobool.i.not.i.i.i.i140, label %if.else.i.i.i.i.i143, label %if.then.i.i.i.i.i141

if.then.i.i.i.i.i141:                             ; preds = %if.then.i.i.i138
  %70 = load i32, ptr %_M_use_count.i.i.i.i139, align 4
  %add.i.i.i.i.i142 = add nsw i32 %70, 1
  store i32 %add.i.i.i.i.i142, ptr %_M_use_count.i.i.i.i139, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_17ExponentTransformEvEERKS_IT_E.exit

if.else.i.i.i.i.i143:                             ; preds = %if.then.i.i.i138
  %71 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i139, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_17ExponentTransformEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_17ExponentTransformEvEERKS_IT_E.exit: ; preds = %invoke.cont33, %if.then.i.i.i.i.i141, %if.else.i.i.i.i.i143
  %vtable37 = load ptr, ptr %66, align 8
  %vfn38 = getelementptr inbounds ptr, ptr %vtable37, i64 12
  %72 = load ptr, ptr %vfn38, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull %agg.tmp36) #14
  %73 = load ptr, ptr %_M_refcount.i.i135, align 8
  %cmp.not.i.i.i145 = icmp eq ptr %73, null
  br i1 %cmp.not.i.i.i145, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit175, label %if.then.i.i.i146

if.then.i.i.i146:                                 ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_17ExponentTransformEvEERKS_IT_E.exit
  %_M_use_count.i.i.i.i147 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %73, i64 0, i32 1
  %74 = load atomic i64, ptr %_M_use_count.i.i.i.i147 acquire, align 8
  %cmp.i.i.i.i148 = icmp eq i64 %74, 4294967297
  %75 = trunc i64 %74 to i32
  br i1 %cmp.i.i.i.i148, label %if.then.i.i.i.i171, label %if.end.i.i.i.i149

if.then.i.i.i.i171:                               ; preds = %if.then.i.i.i146
  store i32 0, ptr %_M_use_count.i.i.i.i147, align 8
  %_M_weak_count.i.i.i.i172 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %73, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i172, align 4
  %vtable.i.i.i.i173 = load ptr, ptr %73, align 8
  %vfn.i.i.i.i174 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i173, i64 2
  %76 = load ptr, ptr %vfn.i.i.i.i174, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %73) #14
  br label %if.end8.sink.split.i.i.i.i166

if.end.i.i.i.i149:                                ; preds = %if.then.i.i.i146
  %77 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i150 = icmp eq i8 %77, 0
  br i1 %tobool.i.i.not.i.i.i.i150, label %if.else.i.i.i.i.i170, label %if.then.i.i.i.i.i151

if.then.i.i.i.i.i151:                             ; preds = %if.end.i.i.i.i149
  %add.i.i.i.i.i152 = add nsw i32 %75, -1
  store i32 %add.i.i.i.i.i152, ptr %_M_use_count.i.i.i.i147, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i153

if.else.i.i.i.i.i170:                             ; preds = %if.end.i.i.i.i149
  %78 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i147, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i153

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i153: ; preds = %if.else.i.i.i.i.i170, %if.then.i.i.i.i.i151
  %retval.i.0.i.i.i.i154 = phi i32 [ %75, %if.then.i.i.i.i.i151 ], [ %78, %if.else.i.i.i.i.i170 ]
  %cmp6.i.i.i.i155 = icmp eq i32 %retval.i.0.i.i.i.i154, 1
  br i1 %cmp6.i.i.i.i155, label %if.then7.i.i.i.i156, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit175

if.then7.i.i.i.i156:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i153
  %vtable.i.i.i.i.i.i157 = load ptr, ptr %73, align 8
  %vfn.i.i.i.i.i.i158 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i157, i64 2
  %79 = load ptr, ptr %vfn.i.i.i.i.i.i158, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %73) #14
  %_M_weak_count.i.i.i.i.i.i159 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %73, i64 0, i32 2
  %80 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i160 = icmp eq i8 %80, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i160, label %if.else.i.i.i.i.i.i.i169, label %if.then.i.i.i.i.i.i.i161

if.then.i.i.i.i.i.i.i161:                         ; preds = %if.then7.i.i.i.i156
  %81 = load i32, ptr %_M_weak_count.i.i.i.i.i.i159, align 4
  %add.i.i.i.i.i.i.i162 = add nsw i32 %81, -1
  store i32 %add.i.i.i.i.i.i.i162, ptr %_M_weak_count.i.i.i.i.i.i159, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i163

if.else.i.i.i.i.i.i.i169:                         ; preds = %if.then7.i.i.i.i156
  %82 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i159, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i163

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i163: ; preds = %if.else.i.i.i.i.i.i.i169, %if.then.i.i.i.i.i.i.i161
  %retval.i.0.i.i.i.i.i.i164 = phi i32 [ %81, %if.then.i.i.i.i.i.i.i161 ], [ %82, %if.else.i.i.i.i.i.i.i169 ]
  %cmp.i.i.i.i.i.i165 = icmp eq i32 %retval.i.0.i.i.i.i.i.i164, 1
  br i1 %cmp.i.i.i.i.i.i165, label %if.end8.sink.split.i.i.i.i166, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit175

if.end8.sink.split.i.i.i.i166:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i163, %if.then.i.i.i.i171
  %vtable2.i.i.i.i.i.i167 = load ptr, ptr %73, align 8
  %vfn3.i.i.i.i.i.i168 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i167, i64 3
  %83 = load ptr, ptr %vfn3.i.i.i.i.i.i168, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %73) #14
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit175

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit175: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_17ExponentTransformEvEERKS_IT_E.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i153, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i163, %if.end8.sink.split.i.i.i.i166
  %84 = load ptr, ptr %_M_refcount3.i.i136, align 8
  %cmp.not.i.i.i177 = icmp eq ptr %84, null
  br i1 %cmp.not.i.i.i177, label %if.end39, label %if.then.i.i.i178

if.then.i.i.i178:                                 ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit175
  %_M_use_count.i.i.i.i179 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %84, i64 0, i32 1
  %85 = load atomic i64, ptr %_M_use_count.i.i.i.i179 acquire, align 8
  %cmp.i.i.i.i180 = icmp eq i64 %85, 4294967297
  %86 = trunc i64 %85 to i32
  br i1 %cmp.i.i.i.i180, label %if.end39.sink.split.sink.split, label %if.end.i.i.i.i181

if.end.i.i.i.i181:                                ; preds = %if.then.i.i.i178
  %87 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i182 = icmp eq i8 %87, 0
  br i1 %tobool.i.i.not.i.i.i.i182, label %if.else.i.i.i.i.i202, label %if.then.i.i.i.i.i183

if.then.i.i.i.i.i183:                             ; preds = %if.end.i.i.i.i181
  %add.i.i.i.i.i184 = add nsw i32 %86, -1
  store i32 %add.i.i.i.i.i184, ptr %_M_use_count.i.i.i.i179, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i185

if.else.i.i.i.i.i202:                             ; preds = %if.end.i.i.i.i181
  %88 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i179, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i185

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i185: ; preds = %if.else.i.i.i.i.i202, %if.then.i.i.i.i.i183
  %retval.i.0.i.i.i.i186 = phi i32 [ %86, %if.then.i.i.i.i.i183 ], [ %88, %if.else.i.i.i.i.i202 ]
  %cmp6.i.i.i.i187 = icmp eq i32 %retval.i.0.i.i.i.i186, 1
  br i1 %cmp6.i.i.i.i187, label %if.then7.i.i.i.i188, label %if.end39

if.then7.i.i.i.i188:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i185
  %vtable.i.i.i.i.i.i189 = load ptr, ptr %84, align 8
  %vfn.i.i.i.i.i.i190 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i189, i64 2
  %89 = load ptr, ptr %vfn.i.i.i.i.i.i190, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %84) #14
  %_M_weak_count.i.i.i.i.i.i191 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %84, i64 0, i32 2
  %90 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i192 = icmp eq i8 %90, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i192, label %if.else.i.i.i.i.i.i.i201, label %if.then.i.i.i.i.i.i.i193

if.then.i.i.i.i.i.i.i193:                         ; preds = %if.then7.i.i.i.i188
  %91 = load i32, ptr %_M_weak_count.i.i.i.i.i.i191, align 4
  %add.i.i.i.i.i.i.i194 = add nsw i32 %91, -1
  store i32 %add.i.i.i.i.i.i.i194, ptr %_M_weak_count.i.i.i.i.i.i191, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i195

if.else.i.i.i.i.i.i.i201:                         ; preds = %if.then7.i.i.i.i188
  %92 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i191, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i195

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i195: ; preds = %if.else.i.i.i.i.i.i.i201, %if.then.i.i.i.i.i.i.i193
  %retval.i.0.i.i.i.i.i.i196 = phi i32 [ %91, %if.then.i.i.i.i.i.i.i193 ], [ %92, %if.else.i.i.i.i.i.i.i201 ]
  %cmp.i.i.i.i.i.i197 = icmp eq i32 %retval.i.0.i.i.i.i.i.i196, 1
  br i1 %cmp.i.i.i.i.i.i197, label %if.end39.sink.split, label %if.end39

lpad32:                                           ; preds = %call8.i.noexc131, %call6.i.noexc129, %call4.i.noexc127, %call.i.noexc125, %invoke.cont24
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev17ExponentTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %expTransform23) #14
  br label %ehcleanup

if.end39.sink.split.sink.split:                   ; preds = %if.then.i.i.i178, %if.then.i.i.i85
  %_M_use_count.i.i.i.i179.sink = phi ptr [ %_M_use_count.i.i.i.i86, %if.then.i.i.i85 ], [ %_M_use_count.i.i.i.i179, %if.then.i.i.i178 ]
  %.sink280 = phi ptr [ %53, %if.then.i.i.i85 ], [ %84, %if.then.i.i.i178 ]
  store i32 0, ptr %_M_use_count.i.i.i.i179.sink, align 8
  %_M_weak_count.i.i.i.i204 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.sink280, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i204, align 4
  %vtable.i.i.i.i205 = load ptr, ptr %.sink280, align 8
  %vfn.i.i.i.i206 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i205, i64 2
  %94 = load ptr, ptr %vfn.i.i.i.i206, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %.sink280) #14
  br label %if.end39.sink.split

if.end39.sink.split:                              ; preds = %if.end39.sink.split.sink.split, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i195, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i102
  %.sink277 = phi ptr [ %53, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i102 ], [ %84, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i195 ], [ %.sink280, %if.end39.sink.split.sink.split ]
  %vtable2.i.i.i.i.i.i199 = load ptr, ptr %.sink277, align 8
  %vfn3.i.i.i.i.i.i200 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i199, i64 3
  %95 = load ptr, ptr %vfn3.i.i.i.i.i.i200, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %.sink277) #14
  br label %if.end39

if.end39:                                         ; preds = %if.end39.sink.split, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i195, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i185, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit175, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i102, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i92, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit
  %_M_refcount.i.i207 = getelementptr inbounds %"class.std::__shared_ptr.32", ptr %gammaData, i64 0, i32 1
  %96 = load ptr, ptr %_M_refcount.i.i207, align 8
  %cmp.not.i.i.i208 = icmp eq ptr %96, null
  br i1 %cmp.not.i.i.i208, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit, label %if.then.i.i.i209

if.then.i.i.i209:                                 ; preds = %if.end39
  %_M_use_count.i.i.i.i210 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %96, i64 0, i32 1
  %97 = load atomic i64, ptr %_M_use_count.i.i.i.i210 acquire, align 8
  %cmp.i.i.i.i211 = icmp eq i64 %97, 4294967297
  %98 = trunc i64 %97 to i32
  br i1 %cmp.i.i.i.i211, label %if.then.i.i.i.i234, label %if.end.i.i.i.i212

if.then.i.i.i.i234:                               ; preds = %if.then.i.i.i209
  store i32 0, ptr %_M_use_count.i.i.i.i210, align 8
  %_M_weak_count.i.i.i.i235 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %96, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i235, align 4
  %vtable.i.i.i.i236 = load ptr, ptr %96, align 8
  %vfn.i.i.i.i237 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i236, i64 2
  %99 = load ptr, ptr %vfn.i.i.i.i237, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(16) %96) #14
  br label %if.end8.sink.split.i.i.i.i229

if.end.i.i.i.i212:                                ; preds = %if.then.i.i.i209
  %100 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i213 = icmp eq i8 %100, 0
  br i1 %tobool.i.i.not.i.i.i.i213, label %if.else.i.i.i.i.i233, label %if.then.i.i.i.i.i214

if.then.i.i.i.i.i214:                             ; preds = %if.end.i.i.i.i212
  %add.i.i.i.i.i215 = add nsw i32 %98, -1
  store i32 %add.i.i.i.i.i215, ptr %_M_use_count.i.i.i.i210, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i216

if.else.i.i.i.i.i233:                             ; preds = %if.end.i.i.i.i212
  %101 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i210, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i216

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i216: ; preds = %if.else.i.i.i.i.i233, %if.then.i.i.i.i.i214
  %retval.i.0.i.i.i.i217 = phi i32 [ %98, %if.then.i.i.i.i.i214 ], [ %101, %if.else.i.i.i.i.i233 ]
  %cmp6.i.i.i.i218 = icmp eq i32 %retval.i.0.i.i.i.i217, 1
  br i1 %cmp6.i.i.i.i218, label %if.then7.i.i.i.i219, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit

if.then7.i.i.i.i219:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i216
  %vtable.i.i.i.i.i.i220 = load ptr, ptr %96, align 8
  %vfn.i.i.i.i.i.i221 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i220, i64 2
  %102 = load ptr, ptr %vfn.i.i.i.i.i.i221, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %96) #14
  %_M_weak_count.i.i.i.i.i.i222 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %96, i64 0, i32 2
  %103 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i223 = icmp eq i8 %103, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i223, label %if.else.i.i.i.i.i.i.i232, label %if.then.i.i.i.i.i.i.i224

if.then.i.i.i.i.i.i.i224:                         ; preds = %if.then7.i.i.i.i219
  %104 = load i32, ptr %_M_weak_count.i.i.i.i.i.i222, align 4
  %add.i.i.i.i.i.i.i225 = add nsw i32 %104, -1
  store i32 %add.i.i.i.i.i.i.i225, ptr %_M_weak_count.i.i.i.i.i.i222, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i226

if.else.i.i.i.i.i.i.i232:                         ; preds = %if.then7.i.i.i.i219
  %105 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i222, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i226

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i226: ; preds = %if.else.i.i.i.i.i.i.i232, %if.then.i.i.i.i.i.i.i224
  %retval.i.0.i.i.i.i.i.i227 = phi i32 [ %104, %if.then.i.i.i.i.i.i.i224 ], [ %105, %if.else.i.i.i.i.i.i.i232 ]
  %cmp.i.i.i.i.i.i228 = icmp eq i32 %retval.i.0.i.i.i.i.i.i227, 1
  br i1 %cmp.i.i.i.i.i.i228, label %if.end8.sink.split.i.i.i.i229, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit

if.end8.sink.split.i.i.i.i229:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i226, %if.then.i.i.i.i234
  %vtable2.i.i.i.i.i.i230 = load ptr, ptr %96, align 8
  %vfn3.i.i.i.i.i.i231 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i230, i64 3
  %106 = load ptr, ptr %vfn3.i.i.i.i.i.i231, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %96) #14
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit: ; preds = %if.end39, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i216, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i226, %if.end8.sink.split.i.i.i.i229
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpEED2Ev.exit, label %if.then.i.i.i239

if.then.i.i.i239:                                 ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit
  %_M_use_count.i.i.i.i240 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %op.val10, i64 0, i32 1
  %107 = load atomic i64, ptr %_M_use_count.i.i.i.i240 acquire, align 8
  %cmp.i.i.i.i241 = icmp eq i64 %107, 4294967297
  %108 = trunc i64 %107 to i32
  br i1 %cmp.i.i.i.i241, label %if.then.i.i.i.i264, label %if.end.i.i.i.i242

if.then.i.i.i.i264:                               ; preds = %if.then.i.i.i239
  store i32 0, ptr %_M_use_count.i.i.i.i240, align 8
  %_M_weak_count.i.i.i.i265 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %op.val10, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i265, align 4
  %vtable.i.i.i.i266 = load ptr, ptr %op.val10, align 8
  %vfn.i.i.i.i267 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i266, i64 2
  %109 = load ptr, ptr %vfn.i.i.i.i267, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %op.val10) #14
  br label %if.end8.sink.split.i.i.i.i259

if.end.i.i.i.i242:                                ; preds = %if.then.i.i.i239
  %110 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i243 = icmp eq i8 %110, 0
  br i1 %tobool.i.i.not.i.i.i.i243, label %if.else.i.i.i.i.i263, label %if.then.i.i.i.i.i244

if.then.i.i.i.i.i244:                             ; preds = %if.end.i.i.i.i242
  %add.i.i.i.i.i245 = add nsw i32 %108, -1
  store i32 %add.i.i.i.i.i245, ptr %_M_use_count.i.i.i.i240, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i246

if.else.i.i.i.i.i263:                             ; preds = %if.end.i.i.i.i242
  %111 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i240, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i246

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i246: ; preds = %if.else.i.i.i.i.i263, %if.then.i.i.i.i.i244
  %retval.i.0.i.i.i.i247 = phi i32 [ %108, %if.then.i.i.i.i.i244 ], [ %111, %if.else.i.i.i.i.i263 ]
  %cmp6.i.i.i.i248 = icmp eq i32 %retval.i.0.i.i.i.i247, 1
  br i1 %cmp6.i.i.i.i248, label %if.then7.i.i.i.i249, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpEED2Ev.exit

if.then7.i.i.i.i249:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i246
  %vtable.i.i.i.i.i.i250 = load ptr, ptr %op.val10, align 8
  %vfn.i.i.i.i.i.i251 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i250, i64 2
  %112 = load ptr, ptr %vfn.i.i.i.i.i.i251, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(16) %op.val10) #14
  %_M_weak_count.i.i.i.i.i.i252 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %op.val10, i64 0, i32 2
  %113 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i253 = icmp eq i8 %113, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i253, label %if.else.i.i.i.i.i.i.i262, label %if.then.i.i.i.i.i.i.i254

if.then.i.i.i.i.i.i.i254:                         ; preds = %if.then7.i.i.i.i249
  %114 = load i32, ptr %_M_weak_count.i.i.i.i.i.i252, align 4
  %add.i.i.i.i.i.i.i255 = add nsw i32 %114, -1
  store i32 %add.i.i.i.i.i.i.i255, ptr %_M_weak_count.i.i.i.i.i.i252, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i256

if.else.i.i.i.i.i.i.i262:                         ; preds = %if.then7.i.i.i.i249
  %115 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i252, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i256

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i256: ; preds = %if.else.i.i.i.i.i.i.i262, %if.then.i.i.i.i.i.i.i254
  %retval.i.0.i.i.i.i.i.i257 = phi i32 [ %114, %if.then.i.i.i.i.i.i.i254 ], [ %115, %if.else.i.i.i.i.i.i.i262 ]
  %cmp.i.i.i.i.i.i258 = icmp eq i32 %retval.i.0.i.i.i.i.i.i257, 1
  br i1 %cmp.i.i.i.i.i.i258, label %if.end8.sink.split.i.i.i.i259, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpEED2Ev.exit

if.end8.sink.split.i.i.i.i259:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i256, %if.then.i.i.i.i264
  %vtable2.i.i.i.i.i.i260 = load ptr, ptr %op.val10, align 8
  %vfn3.i.i.i.i.i.i261 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i260, i64 3
  %116 = load ptr, ptr %vfn3.i.i.i.i.i.i261, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(16) %op.val10) #14
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i246, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i256, %if.end8.sink.split.i.i.i.i259
  ret void

ehcleanup:                                        ; preds = %lpad32, %lpad19, %lpad14
  %.pn = phi { ptr, i32 } [ %62, %lpad19 ], [ %34, %lpad14 ], [ %93, %lpad32 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gammaData) #14
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup, %lpad1, %lpad
  %gamma.sroa.3.0273 = phi ptr [ %op.val10, %ehcleanup ], [ null, %lpad1 ], [ null, %lpad ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %7, %lpad1 ], [ %6, %lpad ]
  call fastcc void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpEED2Ev(ptr %gamma.sroa.3.0273) #14
  resume { ptr, i32 } %.pn.pn

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN19OpenColorIO_v2_4dev27ExponentWithLinearTransform6CreateEv(ptr sret(%"class.std::shared_ptr.40") align 8) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev27ExponentWithLinearTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.41", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev27ExponentWithLinearTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev27ExponentWithLinearTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev27ExponentWithLinearTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev27ExponentWithLinearTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev27ExponentWithLinearTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev17ExponentTransform6CreateEv(ptr sret(%"class.std::shared_ptr.49") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev17ExponentTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.50", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev17ExponentTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev17ExponentTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev17ExponentTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.32", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpEED2Ev(ptr %this.8.val) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i.i = icmp eq ptr %this.8.val, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val) #14
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %this.8.val, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val) #14
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.8.val, i64 0, i32 2
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %this.8.val, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %9 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val) #14
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev25BuildExponentWithLinearOpERNS_10OpRcPtrVecERKNS_27ExponentWithLinearTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(8) %transform, i32 noundef %dir) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %gamma = alloca %"class.std::shared_ptr", align 8
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %transform, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev27ExponentWithLinearTransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev31ExponentWithLinearTransformImplE, i64 0) #14
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.bad_cast, label %dynamic_cast.end

dynamic_cast.bad_cast:                            ; preds = %entry
  tail call void @__cxa_bad_cast() #16
  unreachable

dynamic_cast.end:                                 ; preds = %entry
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ExponentWithLinearTransformImpl", ptr %0, i64 0, i32 1
  %vtable = load ptr, ptr %m_data.i, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(272) %m_data.i)
  call void @_ZNK19OpenColorIO_v2_4dev11GammaOpData5cloneEv(ptr nonnull sret(%"class.std::shared_ptr") align 8 %gamma, ptr noundef nonnull align 8 dereferenceable(272) %m_data.i)
  invoke void @_ZN19OpenColorIO_v2_4dev13CreateGammaOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11GammaOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(16) %gamma, i32 noundef %dir)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %dynamic_cast.end
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %gamma, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit, label %if.then.i.i.i

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
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %dynamic_cast.end
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gamma) #14
  resume { ptr, i32 } %14
}

declare void @__cxa_bad_cast() local_unnamed_addr

declare void @_ZNK19OpenColorIO_v2_4dev11GammaOpData5cloneEv(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(272)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev15BuildExponentOpERNS_10OpRcPtrVecERKNS_6ConfigERKNS_17ExponentTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(8) %transform, i32 noundef %dir) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %vec4 = alloca [4 x double], align 16
  %expData = alloca %"class.std::shared_ptr.52", align 8
  %gamma = alloca %"class.std::shared_ptr", align 8
  %call = tail call noundef i32 @_ZNK19OpenColorIO_v2_4dev6Config15getMajorVersionEv(ptr noundef nonnull align 8 dereferenceable(8) %config)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %transform, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  %call1 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %transform) #14
  %call2 = tail call noundef i32 @_ZN19OpenColorIO_v2_4dev26CombineTransformDirectionsENS_18TransformDirectionES0_(i32 noundef %dir, i32 noundef %call1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %vec4, ptr noundef nonnull align 16 dereferenceable(32) @__const._ZN19OpenColorIO_v2_4dev15BuildExponentOpERNS_10OpRcPtrVecERKNS_6ConfigERKNS_17ExponentTransformENS_18TransformDirectionE.vec4, i64 32, i1 false)
  %vtable3 = load ptr, ptr %transform, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 10
  %1 = load ptr, ptr %vfn4, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %transform, ptr noundef nonnull align 8 dereferenceable(32) %vec4) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %call5.i.i.i3.i.i.i.i = call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #15, !noalias !22
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !22
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !22
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i, align 8, !noalias !22
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.70", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  invoke void @_ZN19OpenColorIO_v2_4dev14ExponentOpDataC1EPKd(ptr noundef nonnull align 8 dereferenceable(200) %_M_impl.i.i.i.i.i.i, ptr noundef nonnull %vec4)
          to label %_ZSt11make_sharedIN19OpenColorIO_v2_4dev14ExponentOpDataEJRA4_dEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !22

common.resume:                                    ; preds = %lpad, %lpad18, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ], [ %14, %lpad ], [ %27, %lpad18 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i) #17, !noalias !22
  br label %common.resume

_ZSt11make_sharedIN19OpenColorIO_v2_4dev14ExponentOpDataEJRA4_dEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit: ; preds = %if.then
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.53", ptr %expData, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i, ptr %_M_refcount.i.i.i, align 8, !alias.scope !22
  store ptr %_M_impl.i.i.i.i.i.i, ptr %expData, align 8, !alias.scope !22
  %vtable5 = load ptr, ptr %transform, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 7
  %3 = load ptr, ptr %vfn6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %transform) #14
  %m_metadata.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.70", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 48
  %vtable10 = load ptr, ptr %m_metadata.i, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 14
  %4 = load ptr, ptr %vfn11, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr %4(ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i, ptr noundef nonnull align 8 dereferenceable(8) %call7)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %_ZSt11make_sharedIN19OpenColorIO_v2_4dev14ExponentOpDataEJRA4_dEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit
  invoke void @_ZN19OpenColorIO_v2_4dev16CreateExponentOpERNS_10OpRcPtrVecERSt10shared_ptrINS_14ExponentOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(16) %expData, i32 noundef %call2)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %5 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont14
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i, label %if.end.sink.split.sink.split, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %_M_weak_count.i.i.i.i.i.i8 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i8, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i8, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end.sink.split, label %if.end

lpad:                                             ; preds = %invoke.cont12, %_ZSt11make_sharedIN19OpenColorIO_v2_4dev14ExponentOpDataEJRA4_dEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %expData) #14
  br label %common.resume

if.else:                                          ; preds = %entry
  %15 = tail call ptr @__dynamic_cast(ptr nonnull %transform, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev17ExponentTransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev21ExponentTransformImplE, i64 0) #14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %dynamic_cast.bad_cast, label %dynamic_cast.end

dynamic_cast.bad_cast:                            ; preds = %if.else
  tail call void @__cxa_bad_cast() #16
  unreachable

dynamic_cast.end:                                 ; preds = %if.else
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ExponentTransformImpl", ptr %15, i64 0, i32 1
  %vtable16 = load ptr, ptr %m_data.i, align 8
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 2
  %17 = load ptr, ptr %vfn17, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(272) %m_data.i)
  call void @_ZNK19OpenColorIO_v2_4dev11GammaOpData5cloneEv(ptr nonnull sret(%"class.std::shared_ptr") align 8 %gamma, ptr noundef nonnull align 8 dereferenceable(272) %m_data.i)
  invoke void @_ZN19OpenColorIO_v2_4dev13CreateGammaOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11GammaOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(16) %gamma, i32 noundef %dir)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %dynamic_cast.end
  %_M_refcount.i.i9 = getelementptr inbounds %"class.std::__shared_ptr", ptr %gamma, i64 0, i32 1
  %18 = load ptr, ptr %_M_refcount.i.i9, align 8
  %cmp.not.i.i.i10 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i10, label %if.end, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %invoke.cont19
  %_M_use_count.i.i.i.i12 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 1
  %19 = load atomic i64, ptr %_M_use_count.i.i.i.i12 acquire, align 8
  %cmp.i.i.i.i13 = icmp eq i64 %19, 4294967297
  %20 = trunc i64 %19 to i32
  br i1 %cmp.i.i.i.i13, label %if.end.sink.split.sink.split, label %if.end.i.i.i.i14

if.end.i.i.i.i14:                                 ; preds = %if.then.i.i.i11
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i15 = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i15, label %if.else.i.i.i.i.i35, label %if.then.i.i.i.i.i16

if.then.i.i.i.i.i16:                              ; preds = %if.end.i.i.i.i14
  %add.i.i.i.i.i17 = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i17, ptr %_M_use_count.i.i.i.i12, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i18

if.else.i.i.i.i.i35:                              ; preds = %if.end.i.i.i.i14
  %22 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i18

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i18: ; preds = %if.else.i.i.i.i.i35, %if.then.i.i.i.i.i16
  %retval.i.0.i.i.i.i19 = phi i32 [ %20, %if.then.i.i.i.i.i16 ], [ %22, %if.else.i.i.i.i.i35 ]
  %cmp6.i.i.i.i20 = icmp eq i32 %retval.i.0.i.i.i.i19, 1
  br i1 %cmp6.i.i.i.i20, label %if.then7.i.i.i.i21, label %if.end

if.then7.i.i.i.i21:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i18
  %vtable.i.i.i.i.i.i22 = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i.i23 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i22, i64 2
  %23 = load ptr, ptr %vfn.i.i.i.i.i.i23, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %18) #14
  %_M_weak_count.i.i.i.i.i.i24 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i25 = icmp eq i8 %24, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i25, label %if.else.i.i.i.i.i.i.i34, label %if.then.i.i.i.i.i.i.i26

if.then.i.i.i.i.i.i.i26:                          ; preds = %if.then7.i.i.i.i21
  %25 = load i32, ptr %_M_weak_count.i.i.i.i.i.i24, align 4
  %add.i.i.i.i.i.i.i27 = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i.i.i27, ptr %_M_weak_count.i.i.i.i.i.i24, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i28

if.else.i.i.i.i.i.i.i34:                          ; preds = %if.then7.i.i.i.i21
  %26 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i24, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i28

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i28: ; preds = %if.else.i.i.i.i.i.i.i34, %if.then.i.i.i.i.i.i.i26
  %retval.i.0.i.i.i.i.i.i29 = phi i32 [ %25, %if.then.i.i.i.i.i.i.i26 ], [ %26, %if.else.i.i.i.i.i.i.i34 ]
  %cmp.i.i.i.i.i.i30 = icmp eq i32 %retval.i.0.i.i.i.i.i.i29, 1
  br i1 %cmp.i.i.i.i.i.i30, label %if.end.sink.split, label %if.end

lpad18:                                           ; preds = %dynamic_cast.end
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gamma) #14
  br label %common.resume

if.end.sink.split.sink.split:                     ; preds = %if.then.i.i.i11, %if.then.i.i.i
  %_M_use_count.i.i.i.i12.sink = phi ptr [ %_M_use_count.i.i.i.i, %if.then.i.i.i ], [ %_M_use_count.i.i.i.i12, %if.then.i.i.i11 ]
  %.sink44 = phi ptr [ %5, %if.then.i.i.i ], [ %18, %if.then.i.i.i11 ]
  store i32 0, ptr %_M_use_count.i.i.i.i12.sink, align 8
  %_M_weak_count.i.i.i.i37 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.sink44, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i37, align 4
  %vtable.i.i.i.i38 = load ptr, ptr %.sink44, align 8
  %vfn.i.i.i.i39 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i38, i64 2
  %28 = load ptr, ptr %vfn.i.i.i.i39, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %.sink44) #14
  br label %if.end.sink.split

if.end.sink.split:                                ; preds = %if.end.sink.split.sink.split, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %.sink41 = phi ptr [ %5, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i ], [ %18, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i28 ], [ %.sink44, %if.end.sink.split.sink.split ]
  %vtable2.i.i.i.i.i.i32 = load ptr, ptr %.sink41, align 8
  %vfn3.i.i.i.i.i.i33 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i32, i64 3
  %29 = load ptr, ptr %vfn3.i.i.i.i.i.i33, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %.sink41) #14
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i18, %invoke.cont19, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %invoke.cont14
  ret void
}

declare noundef i32 @_ZNK19OpenColorIO_v2_4dev6Config15getMajorVersionEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef i32 @_ZN19OpenColorIO_v2_4dev26CombineTransformDirectionsENS_18TransformDirectionES0_(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @_ZN19OpenColorIO_v2_4dev16CreateExponentOpERNS_10OpRcPtrVecERSt10shared_ptrINS_14ExponentOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14ExponentOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.53", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev14ExponentOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(168) ptr @_ZN19OpenColorIO_v2_4dev6OpDataaSERKS0_(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #15
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit

_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #9 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl.i) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(40) %this, ptr noundef nonnull readonly align 8 dereferenceable(16) %__ti) unnamed_addr #10 align 2 {
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #14
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZN19OpenColorIO_v2_4dev2OpD2Ev.exit

_ZN19OpenColorIO_v2_4dev2OpD2Ev.exit:             ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev2OpE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Op", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpD2Ev.exit, label %if.then.i.i.i.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpD2Ev.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpD2Ev.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpD2Ev.exit

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOp5cloneEv(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr.18") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %f = alloca %"class.std::shared_ptr", align 8
  %ref.tmp = alloca %"class.std::shared_ptr.31", align 8
  %ref.tmp2 = alloca %"class.std::shared_ptr.21", align 16
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val = load ptr, ptr %0, align 8, !noalias !25
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  %this.val2 = load ptr, ptr %1, align 8, !noalias !25
  call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOp9gammaDataEv(ptr noalias nonnull align 8 %ref.tmp, ptr %this.val, ptr %this.val2)
  %2 = load ptr, ptr %ref.tmp, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev11GammaOpData5cloneEv(ptr nonnull sret(%"class.std::shared_ptr") align 8 %f, ptr noundef nonnull align 8 dereferenceable(272) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.32", ptr %ref.tmp, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit, label %if.then.i.i.i

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
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %f.val = load ptr, ptr %f, align 8
  %14 = getelementptr inbounds i8, ptr %f, i64 8
  %f.val3 = load ptr, ptr %14, align 8
  invoke fastcc void @_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpEJRSt10shared_ptrINS0_11GammaOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_(ptr noalias nonnull align 8 %ref.tmp2, ptr %f.val, ptr %f.val3)
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpEED2Ev.exit unwind label %lpad3

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr.22", ptr %ref.tmp2, i64 0, i32 1
  %15 = load <2 x ptr>, ptr %ref.tmp2, align 16
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store <2 x ptr> %15, ptr %agg.result, align 8
  store ptr null, ptr %ref.tmp2, align 16
  %16 = load ptr, ptr %14, align 8
  %cmp.not.i.i.i36 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i36, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit, label %if.then.i.i.i37

if.then.i.i.i37:                                  ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpEED2Ev.exit
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
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  br label %if.end8.sink.split.i.i.i.i57

if.end.i.i.i.i40:                                 ; preds = %if.then.i.i.i37
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i41 = icmp eq i8 %20, 0
  br i1 %tobool.i.i.not.i.i.i.i41, label %if.else.i.i.i.i.i61, label %if.then.i.i.i.i.i42

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
  br i1 %cmp6.i.i.i.i46, label %if.then7.i.i.i.i47, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit

if.then7.i.i.i.i47:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i44
  %vtable.i.i.i.i.i.i48 = load ptr, ptr %16, align 8
  %vfn.i.i.i.i.i.i49 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i48, i64 2
  %22 = load ptr, ptr %vfn.i.i.i.i.i.i49, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  %_M_weak_count.i.i.i.i.i.i50 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 2
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i51 = icmp eq i8 %23, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i51, label %if.else.i.i.i.i.i.i.i60, label %if.then.i.i.i.i.i.i.i52

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
  br i1 %cmp.i.i.i.i.i.i56, label %if.end8.sink.split.i.i.i.i57, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit

if.end8.sink.split.i.i.i.i57:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i54, %if.then.i.i.i.i62
  %vtable2.i.i.i.i.i.i58 = load ptr, ptr %16, align 8
  %vfn3.i.i.i.i.i.i59 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i58, i64 3
  %26 = load ptr, ptr %vfn3.i.i.i.i.i.i59, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i44, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i54, %if.end8.sink.split.i.i.i.i57
  ret void

lpad:                                             ; preds = %entry
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #14
  br label %eh.resume

lpad3:                                            ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %f) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %28, %lpad3 ], [ %27, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOp7getInfoB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev2Op10isNoOpTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev2Op6isNoOpEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev2Op10isIdentityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
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
define internal noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOp10isSameTypeERSt10shared_ptrIKNS_2OpEE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %op) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %op.val = load ptr, ptr %op, align 8
  %0 = getelementptr inbounds i8, ptr %op, i64 8
  %op.val1 = load ptr, ptr %0, align 8
  %1 = icmp eq ptr %op.val, null
  br i1 %1, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpEED2Ev.exit, label %dynamic_cast.end.i.i

dynamic_cast.end.i.i:                             ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %op.val, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev2OpE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpE, i64 0) #14, !noalias !30
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %dynamic_cast.end.i.i
  %cmp.not.i.i.i.i.i = icmp eq ptr %op.val1, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %op.val1, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1, !noalias !30
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !30
  %add.i.i.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !30
  br label %if.then.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !30
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
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %op.val1) #14
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i3

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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %op.val1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %op.val1) #14
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %op.val1, i64 0, i32 2
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i6, label %if.then.i.i.i.i.i.i.i4

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %op.val1, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %op.val1) #14
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpEED2Ev.exit: ; preds = %entry, %dynamic_cast.end.i.i, %if.then.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %cmp.i11 = phi i1 [ true, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i ], [ true, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i ], [ true, %if.end8.sink.split.i.i.i.i ], [ false, %entry ], [ false, %dynamic_cast.end.i.i ], [ true, %if.then.i.i ]
  ret i1 %cmp.i11
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOp9isInverseERSt10shared_ptrIKNS_2OpEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %op) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr.31", align 8
  %ref.tmp3 = alloca %"class.std::shared_ptr.31", align 8
  %op.val = load ptr, ptr %op, align 8
  %0 = getelementptr inbounds i8, ptr %op, i64 8
  %op.val3 = load ptr, ptr %0, align 8
  %1 = icmp eq ptr %op.val, null
  br i1 %1, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpEED2Ev.exit, label %dynamic_cast.end.i.i

dynamic_cast.end.i.i:                             ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %op.val, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev2OpE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpE, i64 0) #14, !noalias !35
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %dynamic_cast.end.i.i
  %cmp.not.i.i.i.i.i = icmp eq ptr %op.val3, null
  br i1 %cmp.not.i.i.i.i.i, label %if.end, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %op.val3, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1, !noalias !35
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !35
  %add.i.i.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !35
  br label %if.end

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !35
  br label %if.end

if.end:                                           ; preds = %if.then.i.i, %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %6 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val = load ptr, ptr %6, align 8, !noalias !25
  %7 = getelementptr inbounds i8, ptr %this, i64 16
  %this.val1 = load ptr, ptr %7, align 8, !noalias !25
  call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOp9gammaDataEv(ptr noalias nonnull align 8 %ref.tmp, ptr %this.val, ptr %this.val1)
  %8 = load ptr, ptr %ref.tmp, align 8
  %9 = getelementptr i8, ptr %2, i64 8
  %call4.val = load ptr, ptr %9, align 8, !noalias !25
  %10 = getelementptr i8, ptr %2, i64 16
  %call4.val2 = load ptr, ptr %10, align 8, !noalias !25
  call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOp9gammaDataEv(ptr noalias nonnull align 8 %ref.tmp3, ptr %call4.val, ptr %call4.val2)
  %11 = load ptr, ptr %ref.tmp3, align 8
  %call6 = invoke noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev11GammaOpData9isInverseERKS0_(ptr noundef nonnull align 8 dereferenceable(272) %8, ptr noundef nonnull align 8 dereferenceable(272) %11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.32", ptr %ref.tmp3, i64 0, i32 1
  %12 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
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
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i7

if.then.i.i.i.i.i7:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i7
  %retval.i.0.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i7 ], [ %17, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 2
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i10, label %if.then.i.i.i.i.i.i.i8

if.then.i.i.i.i.i.i.i8:                           ; preds = %if.then7.i.i.i.i
  %20 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i9 = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i.i.i9, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i10:                          ; preds = %if.then7.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i10, %if.then.i.i.i.i.i.i.i8
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i.i.i8 ], [ %21, %if.else.i.i.i.i.i.i.i10 ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %22 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i11 = getelementptr inbounds %"class.std::__shared_ptr.32", ptr %ref.tmp, i64 0, i32 1
  %23 = load ptr, ptr %_M_refcount.i.i11, align 8
  %cmp.not.i.i.i12 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i12, label %cleanup, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit
  %_M_use_count.i.i.i.i14 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 1
  %24 = load atomic i64, ptr %_M_use_count.i.i.i.i14 acquire, align 8
  %cmp.i.i.i.i15 = icmp eq i64 %24, 4294967297
  %25 = trunc i64 %24 to i32
  br i1 %cmp.i.i.i.i15, label %if.then.i.i.i.i38, label %if.end.i.i.i.i16

if.then.i.i.i.i38:                                ; preds = %if.then.i.i.i13
  store i32 0, ptr %_M_use_count.i.i.i.i14, align 8
  %_M_weak_count.i.i.i.i39 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i39, align 4
  %vtable.i.i.i.i40 = load ptr, ptr %23, align 8
  %vfn.i.i.i.i41 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i40, i64 2
  %26 = load ptr, ptr %vfn.i.i.i.i41, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %23) #14
  br label %if.end8.sink.split.i.i.i.i33

if.end.i.i.i.i16:                                 ; preds = %if.then.i.i.i13
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i17 = icmp eq i8 %27, 0
  br i1 %tobool.i.i.not.i.i.i.i17, label %if.else.i.i.i.i.i37, label %if.then.i.i.i.i.i18

if.then.i.i.i.i.i18:                              ; preds = %if.end.i.i.i.i16
  %add.i.i.i.i.i19 = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i19, ptr %_M_use_count.i.i.i.i14, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i20

if.else.i.i.i.i.i37:                              ; preds = %if.end.i.i.i.i16
  %28 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i20: ; preds = %if.else.i.i.i.i.i37, %if.then.i.i.i.i.i18
  %retval.i.0.i.i.i.i21 = phi i32 [ %25, %if.then.i.i.i.i.i18 ], [ %28, %if.else.i.i.i.i.i37 ]
  %cmp6.i.i.i.i22 = icmp eq i32 %retval.i.0.i.i.i.i21, 1
  br i1 %cmp6.i.i.i.i22, label %if.then7.i.i.i.i23, label %cleanup

if.then7.i.i.i.i23:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i20
  %vtable.i.i.i.i.i.i24 = load ptr, ptr %23, align 8
  %vfn.i.i.i.i.i.i25 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i24, i64 2
  %29 = load ptr, ptr %vfn.i.i.i.i.i.i25, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %23) #14
  %_M_weak_count.i.i.i.i.i.i26 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 2
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i27 = icmp eq i8 %30, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i27, label %if.else.i.i.i.i.i.i.i36, label %if.then.i.i.i.i.i.i.i28

if.then.i.i.i.i.i.i.i28:                          ; preds = %if.then7.i.i.i.i23
  %31 = load i32, ptr %_M_weak_count.i.i.i.i.i.i26, align 4
  %add.i.i.i.i.i.i.i29 = add nsw i32 %31, -1
  store i32 %add.i.i.i.i.i.i.i29, ptr %_M_weak_count.i.i.i.i.i.i26, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i30

if.else.i.i.i.i.i.i.i36:                          ; preds = %if.then7.i.i.i.i23
  %32 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i26, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i30

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i30: ; preds = %if.else.i.i.i.i.i.i.i36, %if.then.i.i.i.i.i.i.i28
  %retval.i.0.i.i.i.i.i.i31 = phi i32 [ %31, %if.then.i.i.i.i.i.i.i28 ], [ %32, %if.else.i.i.i.i.i.i.i36 ]
  %cmp.i.i.i.i.i.i32 = icmp eq i32 %retval.i.0.i.i.i.i.i.i31, 1
  br i1 %cmp.i.i.i.i.i.i32, label %if.end8.sink.split.i.i.i.i33, label %cleanup

if.end8.sink.split.i.i.i.i33:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i30, %if.then.i.i.i.i38
  %vtable2.i.i.i.i.i.i34 = load ptr, ptr %23, align 8
  %vfn3.i.i.i.i.i.i35 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i34, i64 3
  %33 = load ptr, ptr %vfn3.i.i.i.i.i.i35, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #14
  br label %cleanup

lpad:                                             ; preds = %if.end
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #14
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #14
  call fastcc void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpEED2Ev(ptr %op.val3) #14
  resume { ptr, i32 } %34

cleanup:                                          ; preds = %if.end8.sink.split.i.i.i.i33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i30, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i20, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpEED2Ev.exit, label %if.then.i.i.i44

if.then.i.i.i44:                                  ; preds = %cleanup
  %_M_use_count.i.i.i.i45 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %op.val3, i64 0, i32 1
  %35 = load atomic i64, ptr %_M_use_count.i.i.i.i45 acquire, align 8
  %cmp.i.i.i.i46 = icmp eq i64 %35, 4294967297
  %36 = trunc i64 %35 to i32
  br i1 %cmp.i.i.i.i46, label %if.then.i.i.i.i69, label %if.end.i.i.i.i47

if.then.i.i.i.i69:                                ; preds = %if.then.i.i.i44
  store i32 0, ptr %_M_use_count.i.i.i.i45, align 8
  %_M_weak_count.i.i.i.i70 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %op.val3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i70, align 4
  %vtable.i.i.i.i71 = load ptr, ptr %op.val3, align 8
  %vfn.i.i.i.i72 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i71, i64 2
  %37 = load ptr, ptr %vfn.i.i.i.i72, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %op.val3) #14
  br label %if.end8.sink.split.i.i.i.i64

if.end.i.i.i.i47:                                 ; preds = %if.then.i.i.i44
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i48 = icmp eq i8 %38, 0
  br i1 %tobool.i.i.not.i.i.i.i48, label %if.else.i.i.i.i.i68, label %if.then.i.i.i.i.i49

if.then.i.i.i.i.i49:                              ; preds = %if.end.i.i.i.i47
  %add.i.i.i.i.i50 = add nsw i32 %36, -1
  store i32 %add.i.i.i.i.i50, ptr %_M_use_count.i.i.i.i45, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i51

if.else.i.i.i.i.i68:                              ; preds = %if.end.i.i.i.i47
  %39 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i45, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i51

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i51: ; preds = %if.else.i.i.i.i.i68, %if.then.i.i.i.i.i49
  %retval.i.0.i.i.i.i52 = phi i32 [ %36, %if.then.i.i.i.i.i49 ], [ %39, %if.else.i.i.i.i.i68 ]
  %cmp6.i.i.i.i53 = icmp eq i32 %retval.i.0.i.i.i.i52, 1
  br i1 %cmp6.i.i.i.i53, label %if.then7.i.i.i.i54, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpEED2Ev.exit

if.then7.i.i.i.i54:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i51
  %vtable.i.i.i.i.i.i55 = load ptr, ptr %op.val3, align 8
  %vfn.i.i.i.i.i.i56 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i55, i64 2
  %40 = load ptr, ptr %vfn.i.i.i.i.i.i56, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %op.val3) #14
  %_M_weak_count.i.i.i.i.i.i57 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %op.val3, i64 0, i32 2
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i58 = icmp eq i8 %41, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i58, label %if.else.i.i.i.i.i.i.i67, label %if.then.i.i.i.i.i.i.i59

if.then.i.i.i.i.i.i.i59:                          ; preds = %if.then7.i.i.i.i54
  %42 = load i32, ptr %_M_weak_count.i.i.i.i.i.i57, align 4
  %add.i.i.i.i.i.i.i60 = add nsw i32 %42, -1
  store i32 %add.i.i.i.i.i.i.i60, ptr %_M_weak_count.i.i.i.i.i.i57, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i61

if.else.i.i.i.i.i.i.i67:                          ; preds = %if.then7.i.i.i.i54
  %43 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i57, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i61

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i61: ; preds = %if.else.i.i.i.i.i.i.i67, %if.then.i.i.i.i.i.i.i59
  %retval.i.0.i.i.i.i.i.i62 = phi i32 [ %42, %if.then.i.i.i.i.i.i.i59 ], [ %43, %if.else.i.i.i.i.i.i.i67 ]
  %cmp.i.i.i.i.i.i63 = icmp eq i32 %retval.i.0.i.i.i.i.i.i62, 1
  br i1 %cmp.i.i.i.i.i.i63, label %if.end8.sink.split.i.i.i.i64, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpEED2Ev.exit

if.end8.sink.split.i.i.i.i64:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i61, %if.then.i.i.i.i69
  %vtable2.i.i.i.i.i.i65 = load ptr, ptr %op.val3, align 8
  %vfn3.i.i.i.i.i.i66 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i65, i64 3
  %44 = load ptr, ptr %vfn3.i.i.i.i.i.i66, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %op.val3) #14
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpEED2Ev.exit: ; preds = %entry, %dynamic_cast.end.i.i, %cleanup, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i51, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i61, %if.end8.sink.split.i.i.i.i64
  %retval.082 = phi i1 [ %call6, %cleanup ], [ %call6, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i51 ], [ %call6, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i61 ], [ %call6, %if.end8.sink.split.i.i.i.i64 ], [ false, %dynamic_cast.end.i.i ], [ false, %entry ]
  ret i1 %retval.082
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOp14canCombineWithERSt10shared_ptrIKNS_2OpEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %op) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr.31", align 8
  %ref.tmp3 = alloca %"class.std::shared_ptr.31", align 8
  %op.val = load ptr, ptr %op, align 8
  %0 = getelementptr inbounds i8, ptr %op, i64 8
  %op.val3 = load ptr, ptr %0, align 8
  %1 = icmp eq ptr %op.val, null
  br i1 %1, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpEED2Ev.exit, label %dynamic_cast.end.i.i

dynamic_cast.end.i.i:                             ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %op.val, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev2OpE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpE, i64 0) #14, !noalias !40
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %dynamic_cast.end.i.i
  %cmp.not.i.i.i.i.i = icmp eq ptr %op.val3, null
  br i1 %cmp.not.i.i.i.i.i, label %cond.true, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %op.val3, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1, !noalias !40
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !40
  %add.i.i.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !40
  br label %cond.true

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !40
  br label %cond.true

cond.true:                                        ; preds = %if.then.i.i, %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %6 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val = load ptr, ptr %6, align 8, !noalias !25
  %7 = getelementptr inbounds i8, ptr %this, i64 16
  %this.val1 = load ptr, ptr %7, align 8, !noalias !25
  call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOp9gammaDataEv(ptr noalias nonnull align 8 %ref.tmp, ptr %this.val, ptr %this.val1)
  %8 = load ptr, ptr %ref.tmp, align 8
  %9 = getelementptr i8, ptr %2, i64 8
  %call4.val = load ptr, ptr %9, align 8, !noalias !25
  %10 = getelementptr i8, ptr %2, i64 16
  %call4.val2 = load ptr, ptr %10, align 8, !noalias !25
  call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOp9gammaDataEv(ptr noalias nonnull align 8 %ref.tmp3, ptr %call4.val, ptr %call4.val2)
  %11 = load ptr, ptr %ref.tmp3, align 8
  %call7 = invoke noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev11GammaOpData10mayComposeERKS0_(ptr noundef nonnull align 8 dereferenceable(272) %8, ptr noundef nonnull align 8 dereferenceable(272) %11)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %cond.true
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.32", ptr %ref.tmp3, i64 0, i32 1
  %12 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup.action
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
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i7

if.then.i.i.i.i.i7:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i7
  %retval.i.0.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i7 ], [ %17, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 2
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i10, label %if.then.i.i.i.i.i.i.i8

if.then.i.i.i.i.i.i.i8:                           ; preds = %if.then7.i.i.i.i
  %20 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i9 = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i.i.i9, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i10:                          ; preds = %if.then7.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i10, %if.then.i.i.i.i.i.i.i8
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i.i.i8 ], [ %21, %if.else.i.i.i.i.i.i.i10 ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %22 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit: ; preds = %cleanup.action, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i11 = getelementptr inbounds %"class.std::__shared_ptr.32", ptr %ref.tmp, i64 0, i32 1
  %23 = load ptr, ptr %_M_refcount.i.i11, align 8
  %cmp.not.i.i.i12 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i12, label %cleanup.done13, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit
  %_M_use_count.i.i.i.i14 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 1
  %24 = load atomic i64, ptr %_M_use_count.i.i.i.i14 acquire, align 8
  %cmp.i.i.i.i15 = icmp eq i64 %24, 4294967297
  %25 = trunc i64 %24 to i32
  br i1 %cmp.i.i.i.i15, label %if.then.i.i.i.i38, label %if.end.i.i.i.i16

if.then.i.i.i.i38:                                ; preds = %if.then.i.i.i13
  store i32 0, ptr %_M_use_count.i.i.i.i14, align 8
  %_M_weak_count.i.i.i.i39 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i39, align 4
  %vtable.i.i.i.i40 = load ptr, ptr %23, align 8
  %vfn.i.i.i.i41 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i40, i64 2
  %26 = load ptr, ptr %vfn.i.i.i.i41, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %23) #14
  br label %if.end8.sink.split.i.i.i.i33

if.end.i.i.i.i16:                                 ; preds = %if.then.i.i.i13
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i17 = icmp eq i8 %27, 0
  br i1 %tobool.i.i.not.i.i.i.i17, label %if.else.i.i.i.i.i37, label %if.then.i.i.i.i.i18

if.then.i.i.i.i.i18:                              ; preds = %if.end.i.i.i.i16
  %add.i.i.i.i.i19 = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i19, ptr %_M_use_count.i.i.i.i14, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i20

if.else.i.i.i.i.i37:                              ; preds = %if.end.i.i.i.i16
  %28 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i20: ; preds = %if.else.i.i.i.i.i37, %if.then.i.i.i.i.i18
  %retval.i.0.i.i.i.i21 = phi i32 [ %25, %if.then.i.i.i.i.i18 ], [ %28, %if.else.i.i.i.i.i37 ]
  %cmp6.i.i.i.i22 = icmp eq i32 %retval.i.0.i.i.i.i21, 1
  br i1 %cmp6.i.i.i.i22, label %if.then7.i.i.i.i23, label %cleanup.done13

if.then7.i.i.i.i23:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i20
  %vtable.i.i.i.i.i.i24 = load ptr, ptr %23, align 8
  %vfn.i.i.i.i.i.i25 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i24, i64 2
  %29 = load ptr, ptr %vfn.i.i.i.i.i.i25, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %23) #14
  %_M_weak_count.i.i.i.i.i.i26 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 2
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i27 = icmp eq i8 %30, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i27, label %if.else.i.i.i.i.i.i.i36, label %if.then.i.i.i.i.i.i.i28

if.then.i.i.i.i.i.i.i28:                          ; preds = %if.then7.i.i.i.i23
  %31 = load i32, ptr %_M_weak_count.i.i.i.i.i.i26, align 4
  %add.i.i.i.i.i.i.i29 = add nsw i32 %31, -1
  store i32 %add.i.i.i.i.i.i.i29, ptr %_M_weak_count.i.i.i.i.i.i26, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i30

if.else.i.i.i.i.i.i.i36:                          ; preds = %if.then7.i.i.i.i23
  %32 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i26, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i30

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i30: ; preds = %if.else.i.i.i.i.i.i.i36, %if.then.i.i.i.i.i.i.i28
  %retval.i.0.i.i.i.i.i.i31 = phi i32 [ %31, %if.then.i.i.i.i.i.i.i28 ], [ %32, %if.else.i.i.i.i.i.i.i36 ]
  %cmp.i.i.i.i.i.i32 = icmp eq i32 %retval.i.0.i.i.i.i.i.i31, 1
  br i1 %cmp.i.i.i.i.i.i32, label %if.end8.sink.split.i.i.i.i33, label %cleanup.done13

if.end8.sink.split.i.i.i.i33:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i30, %if.then.i.i.i.i38
  %vtable2.i.i.i.i.i.i34 = load ptr, ptr %23, align 8
  %vfn3.i.i.i.i.i.i35 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i34, i64 3
  %33 = load ptr, ptr %vfn3.i.i.i.i.i.i35, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #14
  br label %cleanup.done13

cleanup.done13:                                   ; preds = %if.end8.sink.split.i.i.i.i33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i30, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i20, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpEED2Ev.exit, label %if.then.i.i.i44

if.then.i.i.i44:                                  ; preds = %cleanup.done13
  %_M_use_count.i.i.i.i45 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %op.val3, i64 0, i32 1
  %34 = load atomic i64, ptr %_M_use_count.i.i.i.i45 acquire, align 8
  %cmp.i.i.i.i46 = icmp eq i64 %34, 4294967297
  %35 = trunc i64 %34 to i32
  br i1 %cmp.i.i.i.i46, label %if.then.i.i.i.i69, label %if.end.i.i.i.i47

if.then.i.i.i.i69:                                ; preds = %if.then.i.i.i44
  store i32 0, ptr %_M_use_count.i.i.i.i45, align 8
  %_M_weak_count.i.i.i.i70 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %op.val3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i70, align 4
  %vtable.i.i.i.i71 = load ptr, ptr %op.val3, align 8
  %vfn.i.i.i.i72 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i71, i64 2
  %36 = load ptr, ptr %vfn.i.i.i.i72, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %op.val3) #14
  br label %if.end8.sink.split.i.i.i.i64

if.end.i.i.i.i47:                                 ; preds = %if.then.i.i.i44
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i48 = icmp eq i8 %37, 0
  br i1 %tobool.i.i.not.i.i.i.i48, label %if.else.i.i.i.i.i68, label %if.then.i.i.i.i.i49

if.then.i.i.i.i.i49:                              ; preds = %if.end.i.i.i.i47
  %add.i.i.i.i.i50 = add nsw i32 %35, -1
  store i32 %add.i.i.i.i.i50, ptr %_M_use_count.i.i.i.i45, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i51

if.else.i.i.i.i.i68:                              ; preds = %if.end.i.i.i.i47
  %38 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i45, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i51

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i51: ; preds = %if.else.i.i.i.i.i68, %if.then.i.i.i.i.i49
  %retval.i.0.i.i.i.i52 = phi i32 [ %35, %if.then.i.i.i.i.i49 ], [ %38, %if.else.i.i.i.i.i68 ]
  %cmp6.i.i.i.i53 = icmp eq i32 %retval.i.0.i.i.i.i52, 1
  br i1 %cmp6.i.i.i.i53, label %if.then7.i.i.i.i54, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpEED2Ev.exit

if.then7.i.i.i.i54:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i51
  %vtable.i.i.i.i.i.i55 = load ptr, ptr %op.val3, align 8
  %vfn.i.i.i.i.i.i56 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i55, i64 2
  %39 = load ptr, ptr %vfn.i.i.i.i.i.i56, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %op.val3) #14
  %_M_weak_count.i.i.i.i.i.i57 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %op.val3, i64 0, i32 2
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i58 = icmp eq i8 %40, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i58, label %if.else.i.i.i.i.i.i.i67, label %if.then.i.i.i.i.i.i.i59

if.then.i.i.i.i.i.i.i59:                          ; preds = %if.then7.i.i.i.i54
  %41 = load i32, ptr %_M_weak_count.i.i.i.i.i.i57, align 4
  %add.i.i.i.i.i.i.i60 = add nsw i32 %41, -1
  store i32 %add.i.i.i.i.i.i.i60, ptr %_M_weak_count.i.i.i.i.i.i57, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i61

if.else.i.i.i.i.i.i.i67:                          ; preds = %if.then7.i.i.i.i54
  %42 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i57, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i61

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i61: ; preds = %if.else.i.i.i.i.i.i.i67, %if.then.i.i.i.i.i.i.i59
  %retval.i.0.i.i.i.i.i.i62 = phi i32 [ %41, %if.then.i.i.i.i.i.i.i59 ], [ %42, %if.else.i.i.i.i.i.i.i67 ]
  %cmp.i.i.i.i.i.i63 = icmp eq i32 %retval.i.0.i.i.i.i.i.i62, 1
  br i1 %cmp.i.i.i.i.i.i63, label %if.end8.sink.split.i.i.i.i64, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpEED2Ev.exit

if.end8.sink.split.i.i.i.i64:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i61, %if.then.i.i.i.i69
  %vtable2.i.i.i.i.i.i65 = load ptr, ptr %op.val3, align 8
  %vfn3.i.i.i.i.i.i66 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i65, i64 3
  %43 = load ptr, ptr %vfn3.i.i.i.i.i.i66, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %op.val3) #14
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpEED2Ev.exit: ; preds = %entry, %dynamic_cast.end.i.i, %cleanup.done13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i51, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i61, %if.end8.sink.split.i.i.i.i64
  %cond8589 = phi i1 [ %call7, %cleanup.done13 ], [ %call7, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i51 ], [ %call7, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i61 ], [ %call7, %if.end8.sink.split.i.i.i.i64 ], [ false, %dynamic_cast.end.i.i ], [ false, %entry ]
  ret i1 %cond8589

lpad:                                             ; preds = %cond.true
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #14
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #14
  call fastcc void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpEED2Ev(ptr %op.val3) #14
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOp11combineWithERNS_10OpRcPtrVecERSt10shared_ptrIKNS_2OpEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(16) %secondOp) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %res = alloca %"class.std::shared_ptr", align 8
  %ref.tmp = alloca %"class.std::shared_ptr.31", align 8
  %ref.tmp3 = alloca %"class.std::shared_ptr.31", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %secondOp)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #16
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

if.end:                                           ; preds = %entry
  %secondOp.val = load ptr, ptr %secondOp, align 8
  %2 = getelementptr inbounds i8, ptr %secondOp, i64 8
  %secondOp.val6 = load ptr, ptr %2, align 8
  %3 = icmp eq ptr %secondOp.val, null
  br i1 %3, label %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_12_GLOBAL__N_17GammaOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E.exit, label %dynamic_cast.end.i.i

dynamic_cast.end.i.i:                             ; preds = %if.end
  %4 = tail call ptr @__dynamic_cast(ptr nonnull %secondOp.val, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev2OpE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpE, i64 0) #14, !noalias !45
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_12_GLOBAL__N_17GammaOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %dynamic_cast.end.i.i
  %cmp.not.i.i.i.i.i = icmp eq ptr %secondOp.val6, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_12_GLOBAL__N_17GammaOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %secondOp.val6, i64 0, i32 1
  %5 = load i8, ptr @__libc_single_threaded, align 1, !noalias !45
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !45
  %add.i.i.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !45
  br label %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_12_GLOBAL__N_17GammaOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !45
  br label %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_12_GLOBAL__N_17GammaOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E.exit

_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_12_GLOBAL__N_17GammaOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E.exit: ; preds = %if.end, %dynamic_cast.end.i.i, %if.then.i.i, %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  %typedRcPtr.sroa.0.0 = phi ptr [ %4, %if.then.i.i ], [ %4, %if.else.i.i.i.i.i.i.i ], [ %4, %if.then.i.i.i.i.i.i.i ], [ null, %dynamic_cast.end.i.i ], [ null, %if.end ]
  %typedRcPtr.sroa.3.0 = phi ptr [ null, %if.then.i.i ], [ %secondOp.val6, %if.else.i.i.i.i.i.i.i ], [ %secondOp.val6, %if.then.i.i.i.i.i.i.i ], [ null, %dynamic_cast.end.i.i ], [ null, %if.end ]
  %8 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val = load ptr, ptr %8, align 8, !noalias !25
  %9 = getelementptr inbounds i8, ptr %this, i64 16
  %this.val4 = load ptr, ptr %9, align 8, !noalias !25
  call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOp9gammaDataEv(ptr noalias nonnull align 8 %ref.tmp, ptr %this.val, ptr %this.val4)
  %10 = load ptr, ptr %ref.tmp, align 8
  %11 = getelementptr i8, ptr %typedRcPtr.sroa.0.0, i64 8
  %call4.val = load ptr, ptr %11, align 8, !noalias !25
  %12 = getelementptr i8, ptr %typedRcPtr.sroa.0.0, i64 16
  %call4.val5 = load ptr, ptr %12, align 8, !noalias !25
  call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOp9gammaDataEv(ptr noalias nonnull align 8 %ref.tmp3, ptr %call4.val, ptr %call4.val5)
  %13 = load ptr, ptr %ref.tmp3, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev11GammaOpData7composeERKS0_(ptr nonnull sret(%"class.std::shared_ptr") align 8 %res, ptr noundef nonnull align 8 dereferenceable(272) %10, ptr noundef nonnull align 8 dereferenceable(272) %13)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_12_GLOBAL__N_17GammaOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E.exit
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.32", ptr %ref.tmp3, i64 0, i32 1
  %14 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont7
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i9

if.then.i.i.i.i.i9:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i9
  %retval.i.0.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i9 ], [ %19, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i12, label %if.then.i.i.i.i.i.i.i10

if.then.i.i.i.i.i.i.i10:                          ; preds = %if.then7.i.i.i.i
  %22 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i11 = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i.i11, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i12:                          ; preds = %if.then7.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i12, %if.then.i.i.i.i.i.i.i10
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i.i.i10 ], [ %23, %if.else.i.i.i.i.i.i.i12 ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit: ; preds = %invoke.cont7, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i13 = getelementptr inbounds %"class.std::__shared_ptr.32", ptr %ref.tmp, i64 0, i32 1
  %25 = load ptr, ptr %_M_refcount.i.i13, align 8
  %cmp.not.i.i.i14 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i14, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit44, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit
  %_M_use_count.i.i.i.i16 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 1
  %26 = load atomic i64, ptr %_M_use_count.i.i.i.i16 acquire, align 8
  %cmp.i.i.i.i17 = icmp eq i64 %26, 4294967297
  %27 = trunc i64 %26 to i32
  br i1 %cmp.i.i.i.i17, label %if.then.i.i.i.i40, label %if.end.i.i.i.i18

if.then.i.i.i.i40:                                ; preds = %if.then.i.i.i15
  store i32 0, ptr %_M_use_count.i.i.i.i16, align 8
  %_M_weak_count.i.i.i.i41 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i41, align 4
  %vtable.i.i.i.i42 = load ptr, ptr %25, align 8
  %vfn.i.i.i.i43 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i42, i64 2
  %28 = load ptr, ptr %vfn.i.i.i.i43, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %25) #14
  br label %if.end8.sink.split.i.i.i.i35

if.end.i.i.i.i18:                                 ; preds = %if.then.i.i.i15
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i19 = icmp eq i8 %29, 0
  br i1 %tobool.i.i.not.i.i.i.i19, label %if.else.i.i.i.i.i39, label %if.then.i.i.i.i.i20

if.then.i.i.i.i.i20:                              ; preds = %if.end.i.i.i.i18
  %add.i.i.i.i.i21 = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i21, ptr %_M_use_count.i.i.i.i16, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i22

if.else.i.i.i.i.i39:                              ; preds = %if.end.i.i.i.i18
  %30 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i22

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i22: ; preds = %if.else.i.i.i.i.i39, %if.then.i.i.i.i.i20
  %retval.i.0.i.i.i.i23 = phi i32 [ %27, %if.then.i.i.i.i.i20 ], [ %30, %if.else.i.i.i.i.i39 ]
  %cmp6.i.i.i.i24 = icmp eq i32 %retval.i.0.i.i.i.i23, 1
  br i1 %cmp6.i.i.i.i24, label %if.then7.i.i.i.i25, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit44

if.then7.i.i.i.i25:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i22
  %vtable.i.i.i.i.i.i26 = load ptr, ptr %25, align 8
  %vfn.i.i.i.i.i.i27 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i26, i64 2
  %31 = load ptr, ptr %vfn.i.i.i.i.i.i27, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %25) #14
  %_M_weak_count.i.i.i.i.i.i28 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i29 = icmp eq i8 %32, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i29, label %if.else.i.i.i.i.i.i.i38, label %if.then.i.i.i.i.i.i.i30

if.then.i.i.i.i.i.i.i30:                          ; preds = %if.then7.i.i.i.i25
  %33 = load i32, ptr %_M_weak_count.i.i.i.i.i.i28, align 4
  %add.i.i.i.i.i.i.i31 = add nsw i32 %33, -1
  store i32 %add.i.i.i.i.i.i.i31, ptr %_M_weak_count.i.i.i.i.i.i28, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i32

if.else.i.i.i.i.i.i.i38:                          ; preds = %if.then7.i.i.i.i25
  %34 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i32

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i32: ; preds = %if.else.i.i.i.i.i.i.i38, %if.then.i.i.i.i.i.i.i30
  %retval.i.0.i.i.i.i.i.i33 = phi i32 [ %33, %if.then.i.i.i.i.i.i.i30 ], [ %34, %if.else.i.i.i.i.i.i.i38 ]
  %cmp.i.i.i.i.i.i34 = icmp eq i32 %retval.i.0.i.i.i.i.i.i33, 1
  br i1 %cmp.i.i.i.i.i.i34, label %if.end8.sink.split.i.i.i.i35, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit44

if.end8.sink.split.i.i.i.i35:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i32, %if.then.i.i.i.i40
  %vtable2.i.i.i.i.i.i36 = load ptr, ptr %25, align 8
  %vfn3.i.i.i.i.i.i37 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i36, i64 3
  %35 = load ptr, ptr %vfn3.i.i.i.i.i.i37, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #14
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit44

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit44: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i22, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i32, %if.end8.sink.split.i.i.i.i35
  invoke void @_ZN19OpenColorIO_v2_4dev13CreateGammaOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11GammaOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(16) %res, i32 noundef 0)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit44
  %_M_refcount.i.i45 = getelementptr inbounds %"class.std::__shared_ptr", ptr %res, i64 0, i32 1
  %36 = load ptr, ptr %_M_refcount.i.i45, align 8
  %cmp.not.i.i.i46 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i.i46, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit, label %if.then.i.i.i47

if.then.i.i.i47:                                  ; preds = %invoke.cont9
  %_M_use_count.i.i.i.i48 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 1
  %37 = load atomic i64, ptr %_M_use_count.i.i.i.i48 acquire, align 8
  %cmp.i.i.i.i49 = icmp eq i64 %37, 4294967297
  %38 = trunc i64 %37 to i32
  br i1 %cmp.i.i.i.i49, label %if.then.i.i.i.i72, label %if.end.i.i.i.i50

if.then.i.i.i.i72:                                ; preds = %if.then.i.i.i47
  store i32 0, ptr %_M_use_count.i.i.i.i48, align 8
  %_M_weak_count.i.i.i.i73 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i73, align 4
  %vtable.i.i.i.i74 = load ptr, ptr %36, align 8
  %vfn.i.i.i.i75 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i74, i64 2
  %39 = load ptr, ptr %vfn.i.i.i.i75, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %36) #14
  br label %if.end8.sink.split.i.i.i.i67

if.end.i.i.i.i50:                                 ; preds = %if.then.i.i.i47
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i51 = icmp eq i8 %40, 0
  br i1 %tobool.i.i.not.i.i.i.i51, label %if.else.i.i.i.i.i71, label %if.then.i.i.i.i.i52

if.then.i.i.i.i.i52:                              ; preds = %if.end.i.i.i.i50
  %add.i.i.i.i.i53 = add nsw i32 %38, -1
  store i32 %add.i.i.i.i.i53, ptr %_M_use_count.i.i.i.i48, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i54

if.else.i.i.i.i.i71:                              ; preds = %if.end.i.i.i.i50
  %41 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i48, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i54

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i54: ; preds = %if.else.i.i.i.i.i71, %if.then.i.i.i.i.i52
  %retval.i.0.i.i.i.i55 = phi i32 [ %38, %if.then.i.i.i.i.i52 ], [ %41, %if.else.i.i.i.i.i71 ]
  %cmp6.i.i.i.i56 = icmp eq i32 %retval.i.0.i.i.i.i55, 1
  br i1 %cmp6.i.i.i.i56, label %if.then7.i.i.i.i57, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit

if.then7.i.i.i.i57:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i54
  %vtable.i.i.i.i.i.i58 = load ptr, ptr %36, align 8
  %vfn.i.i.i.i.i.i59 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i58, i64 2
  %42 = load ptr, ptr %vfn.i.i.i.i.i.i59, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %36) #14
  %_M_weak_count.i.i.i.i.i.i60 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 2
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i61 = icmp eq i8 %43, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i61, label %if.else.i.i.i.i.i.i.i70, label %if.then.i.i.i.i.i.i.i62

if.then.i.i.i.i.i.i.i62:                          ; preds = %if.then7.i.i.i.i57
  %44 = load i32, ptr %_M_weak_count.i.i.i.i.i.i60, align 4
  %add.i.i.i.i.i.i.i63 = add nsw i32 %44, -1
  store i32 %add.i.i.i.i.i.i.i63, ptr %_M_weak_count.i.i.i.i.i.i60, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i64

if.else.i.i.i.i.i.i.i70:                          ; preds = %if.then7.i.i.i.i57
  %45 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i60, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i64

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i64: ; preds = %if.else.i.i.i.i.i.i.i70, %if.then.i.i.i.i.i.i.i62
  %retval.i.0.i.i.i.i.i.i65 = phi i32 [ %44, %if.then.i.i.i.i.i.i.i62 ], [ %45, %if.else.i.i.i.i.i.i.i70 ]
  %cmp.i.i.i.i.i.i66 = icmp eq i32 %retval.i.0.i.i.i.i.i.i65, 1
  br i1 %cmp.i.i.i.i.i.i66, label %if.end8.sink.split.i.i.i.i67, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit

if.end8.sink.split.i.i.i.i67:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i64, %if.then.i.i.i.i72
  %vtable2.i.i.i.i.i.i68 = load ptr, ptr %36, align 8
  %vfn3.i.i.i.i.i.i69 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i68, i64 3
  %46 = load ptr, ptr %vfn3.i.i.i.i.i.i69, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %36) #14
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit: ; preds = %invoke.cont9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i54, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i64, %if.end8.sink.split.i.i.i.i67
  %cmp.not.i.i.i76 = icmp eq ptr %typedRcPtr.sroa.3.0, null
  br i1 %cmp.not.i.i.i76, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpEED2Ev.exit, label %if.then.i.i.i77

if.then.i.i.i77:                                  ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit
  %_M_use_count.i.i.i.i78 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %typedRcPtr.sroa.3.0, i64 0, i32 1
  %47 = load atomic i64, ptr %_M_use_count.i.i.i.i78 acquire, align 8
  %cmp.i.i.i.i79 = icmp eq i64 %47, 4294967297
  %48 = trunc i64 %47 to i32
  br i1 %cmp.i.i.i.i79, label %if.then.i.i.i.i102, label %if.end.i.i.i.i80

if.then.i.i.i.i102:                               ; preds = %if.then.i.i.i77
  store i32 0, ptr %_M_use_count.i.i.i.i78, align 8
  %_M_weak_count.i.i.i.i103 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %typedRcPtr.sroa.3.0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i103, align 4
  %vtable.i.i.i.i104 = load ptr, ptr %typedRcPtr.sroa.3.0, align 8
  %vfn.i.i.i.i105 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i104, i64 2
  %49 = load ptr, ptr %vfn.i.i.i.i105, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %typedRcPtr.sroa.3.0) #14
  br label %if.end8.sink.split.i.i.i.i97

if.end.i.i.i.i80:                                 ; preds = %if.then.i.i.i77
  %50 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i81 = icmp eq i8 %50, 0
  br i1 %tobool.i.i.not.i.i.i.i81, label %if.else.i.i.i.i.i101, label %if.then.i.i.i.i.i82

if.then.i.i.i.i.i82:                              ; preds = %if.end.i.i.i.i80
  %add.i.i.i.i.i83 = add nsw i32 %48, -1
  store i32 %add.i.i.i.i.i83, ptr %_M_use_count.i.i.i.i78, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i84

if.else.i.i.i.i.i101:                             ; preds = %if.end.i.i.i.i80
  %51 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i78, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i84

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i84: ; preds = %if.else.i.i.i.i.i101, %if.then.i.i.i.i.i82
  %retval.i.0.i.i.i.i85 = phi i32 [ %48, %if.then.i.i.i.i.i82 ], [ %51, %if.else.i.i.i.i.i101 ]
  %cmp6.i.i.i.i86 = icmp eq i32 %retval.i.0.i.i.i.i85, 1
  br i1 %cmp6.i.i.i.i86, label %if.then7.i.i.i.i87, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpEED2Ev.exit

if.then7.i.i.i.i87:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i84
  %vtable.i.i.i.i.i.i88 = load ptr, ptr %typedRcPtr.sroa.3.0, align 8
  %vfn.i.i.i.i.i.i89 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i88, i64 2
  %52 = load ptr, ptr %vfn.i.i.i.i.i.i89, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %typedRcPtr.sroa.3.0) #14
  %_M_weak_count.i.i.i.i.i.i90 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %typedRcPtr.sroa.3.0, i64 0, i32 2
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i91 = icmp eq i8 %53, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i91, label %if.else.i.i.i.i.i.i.i100, label %if.then.i.i.i.i.i.i.i92

if.then.i.i.i.i.i.i.i92:                          ; preds = %if.then7.i.i.i.i87
  %54 = load i32, ptr %_M_weak_count.i.i.i.i.i.i90, align 4
  %add.i.i.i.i.i.i.i93 = add nsw i32 %54, -1
  store i32 %add.i.i.i.i.i.i.i93, ptr %_M_weak_count.i.i.i.i.i.i90, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i94

if.else.i.i.i.i.i.i.i100:                         ; preds = %if.then7.i.i.i.i87
  %55 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i90, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i94

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i94: ; preds = %if.else.i.i.i.i.i.i.i100, %if.then.i.i.i.i.i.i.i92
  %retval.i.0.i.i.i.i.i.i95 = phi i32 [ %54, %if.then.i.i.i.i.i.i.i92 ], [ %55, %if.else.i.i.i.i.i.i.i100 ]
  %cmp.i.i.i.i.i.i96 = icmp eq i32 %retval.i.0.i.i.i.i.i.i95, 1
  br i1 %cmp.i.i.i.i.i.i96, label %if.end8.sink.split.i.i.i.i97, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpEED2Ev.exit

if.end8.sink.split.i.i.i.i97:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i94, %if.then.i.i.i.i102
  %vtable2.i.i.i.i.i.i98 = load ptr, ptr %typedRcPtr.sroa.3.0, align 8
  %vfn3.i.i.i.i.i.i99 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i98, i64 3
  %56 = load ptr, ptr %vfn3.i.i.i.i.i.i99, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %typedRcPtr.sroa.3.0) #14
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i84, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i94, %if.end8.sink.split.i.i.i.i97
  ret void

lpad6:                                            ; preds = %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_12_GLOBAL__N_17GammaOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #14
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #14
  br label %ehcleanup

lpad8:                                            ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit44
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %res) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  %.pn = phi { ptr, i32 } [ %58, %lpad8 ], [ %57, %lpad6 ]
  call fastcc void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpEED2Ev(ptr %typedRcPtr.sroa.3.0) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev2Op19hasChannelCrosstalkEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZNK19OpenColorIO_v2_4dev2Op12dumpMetadataERSt10shared_ptrINS_17ProcessorMetadataEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 %0) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev2Op8finalizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOp10getCacheIDB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cacheIDStream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::shared_ptr.31", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %cacheIDStream)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %cacheIDStream, ptr noundef nonnull @.str.3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val = load ptr, ptr %0, align 8, !noalias !25
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  %this.val4 = load ptr, ptr %1, align 8, !noalias !25
  call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOp9gammaDataEv(ptr noalias nonnull align 8 %ref.tmp2, ptr %this.val, ptr %this.val4)
  %2 = load ptr, ptr %ref.tmp2, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(272) %2)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %cacheIDStream, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.4)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.32", ptr %ref.tmp2, i64 0, i32 1
  %4 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit, label %if.then.i.i.i

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
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit: ; preds = %invoke.cont9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %cacheIDStream, ptr noundef nonnull @.str.5)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %cacheIDStream)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %cacheIDStream) #14
  ret void

lpad:                                             ; preds = %invoke.cont11, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit, %entry
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  %.pn = phi { ptr, i32 } [ %17, %lpad6 ], [ %16, %lpad4 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #14
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %lpad
  %.pn2 = phi { ptr, i32 } [ %15, %lpad ], [ %.pn, %ehcleanup ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %cacheIDStream) #14
  resume { ptr, i32 } %.pn2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK19OpenColorIO_v2_4dev2Op5applyEPvl(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %img, i64 noundef %numPixels) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr.60", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 27
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr nonnull sret(%"class.std::shared_ptr.60") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this, i1 noundef zeroext false)
  %1 = load ptr, ptr %ref.tmp, align 8
  %vtable2 = load ptr, ptr %1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 2
  %2 = load ptr, ptr %vfn3, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %img, ptr noundef %img, i64 noundef %numPixels)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.61", ptr %ref.tmp, i64 0, i32 1
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
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #14
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK19OpenColorIO_v2_4dev2Op5applyEPKvPvl(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %inImg, ptr noundef %outImg, i64 noundef %numPixels) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr.60", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 27
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr nonnull sret(%"class.std::shared_ptr.60") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this, i1 noundef zeroext false)
  %1 = load ptr, ptr %ref.tmp, align 8
  %vtable2 = load ptr, ptr %1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 2
  %2 = load ptr, ptr %vfn3, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %inImg, ptr noundef %outImg, i64 noundef %numPixels)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.61", ptr %ref.tmp, i64 0, i32 1
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
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #14
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev2Op23supportedByLegacyShaderEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOp20extractGpuShaderInfoERSt10shared_ptrINS_16GpuShaderCreatorEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %data = alloca %"class.std::shared_ptr.31", align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val = load ptr, ptr %0, align 8, !noalias !25
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  %this.val1 = load ptr, ptr %1, align 8, !noalias !25
  call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOp9gammaDataEv(ptr noalias nonnull align 8 %data, ptr %this.val, ptr %this.val1)
  invoke void @_ZN19OpenColorIO_v2_4dev24GetGammaGPUShaderProgramERSt10shared_ptrINS_16GpuShaderCreatorEERS0_IKNS_11GammaOpDataEE(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(16) %data)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.32", ptr %data, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit, label %if.then.i.i.i

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
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %data) #14
  resume { ptr, i32 } %13
}

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev2Op9isDynamicEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev2Op18hasDynamicPropertyENS_19DynamicPropertyTypeE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

declare void @_ZNK19OpenColorIO_v2_4dev2Op18getDynamicPropertyENS_19DynamicPropertyTypeE() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev2Op22replaceDynamicPropertyENS_19DynamicPropertyTypeERSt10shared_ptrINS_25DynamicPropertyDoubleImplEE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #16
  unreachable

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #14
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev2Op22replaceDynamicPropertyENS_19DynamicPropertyTypeERSt10shared_ptrINS_33DynamicPropertyGradingPrimaryImplEE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #16
  unreachable

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #14
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev2Op22replaceDynamicPropertyENS_19DynamicPropertyTypeERSt10shared_ptrINS_34DynamicPropertyGradingRGBCurveImplEE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #16
  unreachable

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #14
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev2Op22replaceDynamicPropertyENS_19DynamicPropertyTypeERSt10shared_ptrINS_30DynamicPropertyGradingToneImplEE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #16
  unreachable

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #14
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev2Op23removeDynamicPropertiesEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOp8getCPUOpEb(ptr noalias sret(%"class.std::shared_ptr.60") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i1 noundef zeroext %fastLogExpPow) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %data = alloca %"class.std::shared_ptr.31", align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val = load ptr, ptr %0, align 8, !noalias !25
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  %this.val1 = load ptr, ptr %1, align 8, !noalias !25
  call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOp9gammaDataEv(ptr noalias nonnull align 8 %data, ptr %this.val, ptr %this.val1)
  invoke void @_ZN19OpenColorIO_v2_4dev16GetGammaRendererERSt10shared_ptrIKNS_11GammaOpDataEEb(ptr sret(%"class.std::shared_ptr.60") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %data, i1 noundef zeroext %fastLogExpPow)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.32", ptr %data, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit, label %if.then.i.i.i

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
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %data) #14
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOp9gammaDataEv(ptr noalias nocapture writeonly align 8 %agg.result, ptr %this.8.val, ptr %this.16.val) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i.i.i.i.i = icmp eq ptr %this.16.val, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.16.val, i64 0, i32 1
  %0 = load i8, ptr @__libc_single_threaded, align 1, !noalias !25
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %0, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %1 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !25
  %add.i.i.i.i.i.i.i = add nsw i32 %1, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !25
  br label %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %2 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !25
  br label %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit

_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit:         ; preds = %entry, %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %3 = icmp eq ptr %this.8.val, null
  br i1 %3, label %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_11GammaOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %dynamic_cast.end.i.i

dynamic_cast.end.i.i:                             ; preds = %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit
  %4 = tail call ptr @__dynamic_cast(ptr nonnull %this.8.val, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev6OpDataE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev11GammaOpDataE, i64 0) #14, !noalias !56
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_11GammaOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %dynamic_cast.end.i.i
  store ptr %4, ptr %agg.result, align 8, !alias.scope !56
  %_M_refcount.i.i.i.i1 = getelementptr inbounds %"class.std::__shared_ptr.32", ptr %agg.result, i64 0, i32 1
  store ptr %this.16.val, ptr %_M_refcount.i.i.i.i1, align 8, !alias.scope !56
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit, label %if.then.i.i.i.i.i4

if.then.i.i.i.i.i4:                               ; preds = %if.then.i.i
  %_M_use_count.i.i.i.i.i.i5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.16.val, i64 0, i32 1
  %5 = load i8, ptr @__libc_single_threaded, align 1, !noalias !56
  %tobool.i.not.i.i.i.i.i.i6 = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i6, label %if.else.i.i.i.i.i.i.i9, label %if.then.i.i.i.i.i.i.i7

if.then.i.i.i.i.i.i.i7:                           ; preds = %if.then.i.i.i.i.i4
  %6 = load i32, ptr %_M_use_count.i.i.i.i.i.i5, align 4, !noalias !56
  %add.i.i.i.i.i.i.i8 = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i.i.i8, ptr %_M_use_count.i.i.i.i.i.i5, align 4, !noalias !56
  br label %if.then.i.i.i

if.else.i.i.i.i.i.i.i9:                           ; preds = %if.then.i.i.i.i.i4
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i5, i32 1 acq_rel, align 4, !noalias !56
  br label %if.then.i.i.i

_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_11GammaOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit, %dynamic_cast.end.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false), !alias.scope !56
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.else.i.i.i.i.i.i.i9, %if.then.i.i.i.i.i.i.i7, %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_11GammaOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %this.16.val) #14
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i10

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %this.16.val) #14
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.16.val, i64 0, i32 2
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i13, label %if.then.i.i.i.i.i.i.i11

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
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %this.16.val) #14
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit: ; preds = %if.then.i.i, %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_11GammaOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev11GammaOpData9isInverseERKS0_(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(272)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev11GammaOpData10mayComposeERKS0_(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(272)) local_unnamed_addr #1

declare void @_ZNK19OpenColorIO_v2_4dev11GammaOpData7composeERKS0_(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(272)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.61", ptr %this, i64 0, i32 1
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev24GetGammaGPUShaderProgramERSt10shared_ptrINS_16GpuShaderCreatorEERS0_IKNS_11GammaOpDataEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_4dev16GetGammaRendererERSt10shared_ptrIKNS_11GammaOpDataEEb(ptr sret(%"class.std::shared_ptr.60") align 8, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.70", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(200) %_M_impl.i) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14ExponentOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #2 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.70", ptr %this, i64 0, i32 1
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #14
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

declare void @_ZN19OpenColorIO_v2_4dev14ExponentOpDataC1EPKd(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpEKNS0_2OpEESt10shared_ptrIT_ERKS6_IT0_E: %agg.result"}
!6 = distinct !{!6, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpEKNS0_2OpEESt10shared_ptrIT_ERKS6_IT0_E"}
!7 = distinct !{!7, !8, !"_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_12_GLOBAL__N_17GammaOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E: %agg.result"}
!8 = distinct !{!8, !"_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_12_GLOBAL__N_17GammaOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZSt18const_pointer_castIKN19OpenColorIO_v2_4dev6OpDataES1_ESt10shared_ptrIT_ERKS3_IT0_E: %agg.result"}
!11 = distinct !{!11, !"_ZSt18const_pointer_castIKN19OpenColorIO_v2_4dev6OpDataES1_ESt10shared_ptrIT_ERKS3_IT0_E"}
!12 = distinct !{!12, !13, !"_ZNK19OpenColorIO_v2_4dev2Op4dataEv: %agg.result"}
!13 = distinct !{!13, !"_ZNK19OpenColorIO_v2_4dev2Op4dataEv"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_11GammaOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E: %agg.result"}
!16 = distinct !{!16, !"_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_11GammaOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev11GammaOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E: %agg.result"}
!19 = distinct !{!19, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev11GammaOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E"}
!20 = !{!18, !15}
!21 = !{}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev14ExponentOpDataEJRA4_dEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: %agg.result"}
!24 = distinct !{!24, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev14ExponentOpDataEJRA4_dEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZSt18const_pointer_castIKN19OpenColorIO_v2_4dev6OpDataES1_ESt10shared_ptrIT_ERKS3_IT0_E: %agg.result"}
!27 = distinct !{!27, !"_ZSt18const_pointer_castIKN19OpenColorIO_v2_4dev6OpDataES1_ESt10shared_ptrIT_ERKS3_IT0_E"}
!28 = distinct !{!28, !29, !"_ZNK19OpenColorIO_v2_4dev2Op4dataEv: %agg.result"}
!29 = distinct !{!29, !"_ZNK19OpenColorIO_v2_4dev2Op4dataEv"}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpEKNS0_2OpEESt10shared_ptrIT_ERKS6_IT0_E: %agg.result"}
!32 = distinct !{!32, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpEKNS0_2OpEESt10shared_ptrIT_ERKS6_IT0_E"}
!33 = distinct !{!33, !34, !"_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_12_GLOBAL__N_17GammaOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E: %agg.result"}
!34 = distinct !{!34, !"_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_12_GLOBAL__N_17GammaOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E"}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpEKNS0_2OpEESt10shared_ptrIT_ERKS6_IT0_E: %agg.result"}
!37 = distinct !{!37, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpEKNS0_2OpEESt10shared_ptrIT_ERKS6_IT0_E"}
!38 = distinct !{!38, !39, !"_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_12_GLOBAL__N_17GammaOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E: %agg.result"}
!39 = distinct !{!39, !"_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_12_GLOBAL__N_17GammaOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E"}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpEKNS0_2OpEESt10shared_ptrIT_ERKS6_IT0_E: %agg.result"}
!42 = distinct !{!42, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpEKNS0_2OpEESt10shared_ptrIT_ERKS6_IT0_E"}
!43 = distinct !{!43, !44, !"_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_12_GLOBAL__N_17GammaOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E: %agg.result"}
!44 = distinct !{!44, !"_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_12_GLOBAL__N_17GammaOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E"}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpEKNS0_2OpEESt10shared_ptrIT_ERKS6_IT0_E: %agg.result"}
!47 = distinct !{!47, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev12_GLOBAL__N_17GammaOpEKNS0_2OpEESt10shared_ptrIT_ERKS6_IT0_E"}
!48 = distinct !{!48, !49, !"_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_12_GLOBAL__N_17GammaOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E: %agg.result"}
!49 = distinct !{!49, !"_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_12_GLOBAL__N_17GammaOpEKNS_2OpEEESt10shared_ptrIT_ERKS6_IT0_E"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_11GammaOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E: %agg.result"}
!52 = distinct !{!52, !"_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_11GammaOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev11GammaOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E: %agg.result"}
!55 = distinct !{!55, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev11GammaOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E"}
!56 = !{!54, !51}
