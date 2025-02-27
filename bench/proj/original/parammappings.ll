target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.osgeo::proj::operation::ParamMapping" = type { ptr, i32, ptr, i32, ptr }
%"struct.osgeo::proj::operation::MethodMapping" = type { ptr, i32, ptr, ptr, ptr, ptr }
%"struct.osgeo::proj::operation::MethodNameCode" = type { ptr, i32 }
%"struct.osgeo::proj::operation::ParamNameCode" = type { ptr, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const osgeo::proj::operation::MethodMapping *, std::allocator<const osgeo::proj::operation::MethodMapping *>>::_Vector_impl" }
%"struct.std::_Vector_base<const osgeo::proj::operation::MethodMapping *, std::allocator<const osgeo::proj::operation::MethodMapping *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const osgeo::proj::operation::MethodMapping *, std::allocator<const osgeo::proj::operation::MethodMapping *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const osgeo::proj::operation::MethodMapping *, std::allocator<const osgeo::proj::operation::MethodMapping *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dropbox::oxygen::nn" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%struct._Guard = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EEC2Ev = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE9push_backEOS5_ = comdat any

$_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EED2Ev = comdat any

$_ZNK7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEEptEv = comdat any

$_ZNSt12_Vector_baseIPKN5osgeo4proj9operation13MethodMappingESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPKN5osgeo4proj9operation13MethodMappingEEC2Ev = comdat any

$_ZNSt12_Vector_baseIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPKN5osgeo4proj9operation13MethodMappingEEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZSt8_DestroyIPPKN5osgeo4proj9operation13MethodMappingES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPKN5osgeo4proj9operation13MethodMappingESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPPKN5osgeo4proj9operation13MethodMappingEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPKN5osgeo4proj9operation13MethodMappingEEEvT_S9_ = comdat any

$_ZNSt12_Vector_baseIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt15__new_allocatorIPKN5osgeo4proj9operation13MethodMappingEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIPKN5osgeo4proj9operation13MethodMappingEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorIPKN5osgeo4proj9operation13MethodMappingEE10deallocateEPS5_m = comdat any

$_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIPKN5osgeo4proj9operation13MethodMappingEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE3endEv = comdat any

$_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE4backEv = comdat any

$_ZNSt15__new_allocatorIPKN5osgeo4proj9operation13MethodMappingEE9constructIS5_JS5_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPPKN5osgeo4proj9operation13MethodMappingESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_ = comdat any

$_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPKN5osgeo4proj9operation13MethodMappingESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZNKSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE11_S_max_sizeERKS6_ = comdat any

$_ZNKSt12_Vector_baseIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPKN5osgeo4proj9operation13MethodMappingEEE8max_sizeERKS6_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIPKN5osgeo4proj9operation13MethodMappingEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPKN5osgeo4proj9operation13MethodMappingEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPKN5osgeo4proj9operation13MethodMappingESt6vectorIS6_SaIS6_EEEC2ERKS7_ = comdat any

$_ZNSt16allocator_traitsISaIPKN5osgeo4proj9operation13MethodMappingEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorIPKN5osgeo4proj9operation13MethodMappingEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPPKN5osgeo4proj9operation13MethodMappingES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt14__relocate_a_1IPKN5osgeo4proj9operation13MethodMappingES5_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS7_E4typeES8_S8_S8_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPKN5osgeo4proj9operation13MethodMappingEET_S7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPKN5osgeo4proj9operation13MethodMappingESt6vectorIS6_SaIS6_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPKN5osgeo4proj9operation13MethodMappingESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZNKSt19__shared_ptr_accessIN5osgeo4proj9operation18OperationParameterELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv = comdat any

$_ZNKSt19__shared_ptr_accessIN5osgeo4proj9operation18OperationParameterELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN5osgeo4proj9operation18OperationParameterELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

@.str = private unnamed_addr constant [19 x i8] c"latitude_of_origin\00", align 1
@_ZN5osgeo4proj9operation23WKT1_LATITUDE_OF_ORIGINE = hidden global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"central_meridian\00", align 1
@_ZN5osgeo4proj9operation21WKT1_CENTRAL_MERIDIANE = hidden global ptr @.str.1, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"scale_factor\00", align 1
@_ZN5osgeo4proj9operation17WKT1_SCALE_FACTORE = hidden global ptr @.str.2, align 8
@.str.3 = private unnamed_addr constant [14 x i8] c"false_easting\00", align 1
@_ZN5osgeo4proj9operation18WKT1_FALSE_EASTINGE = hidden global ptr @.str.3, align 8
@.str.4 = private unnamed_addr constant [15 x i8] c"false_northing\00", align 1
@_ZN5osgeo4proj9operation19WKT1_FALSE_NORTHINGE = hidden global ptr @.str.4, align 8
@.str.5 = private unnamed_addr constant [20 x i8] c"standard_parallel_1\00", align 1
@_ZN5osgeo4proj9operation24WKT1_STANDARD_PARALLEL_1E = hidden global ptr @.str.5, align 8
@.str.6 = private unnamed_addr constant [20 x i8] c"standard_parallel_2\00", align 1
@_ZN5osgeo4proj9operation24WKT1_STANDARD_PARALLEL_2E = hidden global ptr @.str.6, align 8
@.str.7 = private unnamed_addr constant [19 x i8] c"latitude_of_center\00", align 1
@_ZN5osgeo4proj9operation23WKT1_LATITUDE_OF_CENTERE = hidden global ptr @.str.7, align 8
@.str.8 = private unnamed_addr constant [20 x i8] c"longitude_of_center\00", align 1
@_ZN5osgeo4proj9operation24WKT1_LONGITUDE_OF_CENTERE = hidden global ptr @.str.8, align 8
@.str.9 = private unnamed_addr constant [8 x i8] c"azimuth\00", align 1
@_ZN5osgeo4proj9operation12WKT1_AZIMUTHE = hidden global ptr @.str.9, align 8
@.str.10 = private unnamed_addr constant [21 x i8] c"rectified_grid_angle\00", align 1
@_ZN5osgeo4proj9operation25WKT1_RECTIFIED_GRID_ANGLEE = hidden global ptr @.str.10, align 8
@.str.11 = private unnamed_addr constant [27 x i8] c"Latitude of natural origin\00", align 1
@_ZN5osgeo4proj9operation22paramLatitudeNatOriginE = hidden global %"struct.osgeo::proj::operation::ParamMapping" zeroinitializer, align 8
@_ZN5osgeo4proj9operationL5lat_0E = internal global ptr @.str.13, align 8
@_ZN5osgeo4proj9operationL25gProjectionMethodMappingsE = internal constant [98 x %"struct.osgeo::proj::operation::MethodMapping"] [%"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.14, i32 9807, ptr @.str.15, ptr @.str.16, ptr null, ptr @_ZN5osgeo4proj9operationL21paramsNatOriginScaleKE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.17, i32 1111, ptr @.str.15, ptr @.str.16, ptr null, ptr @_ZN5osgeo4proj9operationL21paramsNatOriginScaleKE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.18, i32 9808, ptr @.str.19, ptr @.str.16, ptr @.str.20, ptr @_ZN5osgeo4proj9operationL21paramsNatOriginScaleKE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.21, i32 0, ptr @.str.22, ptr @.str.23, ptr null, ptr @_ZN5osgeo4proj9operationL11paramsTPEQDE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.24, i32 9816, ptr @.str.25, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL9paramsTMGE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.26, i32 9816, ptr @.str.27, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL9paramsTMGE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.28, i32 9822, ptr @.str.29, ptr @.str.30, ptr null, ptr @_ZN5osgeo4proj9operationL14paramsAEA_EQDCE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.28, i32 9822, ptr @.str.31, ptr @.str.30, ptr null, ptr @_ZN5osgeo4proj9operationL14paramsAEA_EQDCE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.32, i32 9801, ptr @.str.33, ptr @.str.34, ptr null, ptr @_ZN5osgeo4proj9operationL12paramsLCC1SPE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.35, i32 1102, ptr null, ptr @.str.34, ptr null, ptr @_ZN5osgeo4proj9operationL20paramsLCC1SPVariantBE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.36, i32 9802, ptr @.str.37, ptr @.str.34, ptr null, ptr @_ZN5osgeo4proj9operationL12paramsLCC2SPE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.38, i32 1051, ptr null, ptr @.str.34, ptr null, ptr @_ZN5osgeo4proj9operationL20paramsLCC2SPMichiganE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.39, i32 9803, ptr @.str.40, ptr @.str.34, ptr null, ptr @_ZN5osgeo4proj9operationL12paramsLCC2SPE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.41, i32 1125, ptr @.str.42, ptr @.str.43, ptr null, ptr @_ZN5osgeo4proj9operationL10paramsAEQDE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.44, i32 9832, ptr @.str.42, ptr @.str.43, ptr null, ptr @_ZN5osgeo4proj9operationL10paramsAEQDE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.45, i32 9831, ptr null, ptr @.str.43, ptr @.str.46, ptr @_ZN5osgeo4proj9operationL15paramsNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.47, i32 9827, ptr @.str.47, ptr @.str.48, ptr null, ptr @_ZN5osgeo4proj9operationL11paramsBonneE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.49, i32 0, ptr @.str.50, ptr @.str.51, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.52, i32 9835, ptr @.str.53, ptr @.str.54, ptr null, ptr @_ZN5osgeo4proj9operationL9paramsCEAE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.55, i32 9834, ptr @.str.53, ptr @.str.54, ptr @.str.56, ptr @_ZN5osgeo4proj9operationL9paramsCEAE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.57, i32 9806, ptr @.str.58, ptr @.str.59, ptr null, ptr @_ZN5osgeo4proj9operationL15paramsNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.60, i32 9833, ptr null, ptr @.str.59, ptr @.str.61, ptr @_ZN5osgeo4proj9operationL15paramsNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.62, i32 1119, ptr @.str.63, ptr @.str.64, ptr null, ptr @_ZN5osgeo4proj9operationL14paramsAEA_EQDCE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.62, i32 0, ptr @.str.63, ptr @.str.64, ptr null, ptr @_ZN5osgeo4proj9operationL10paramsEQDCE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.65, i32 0, ptr @.str.66, ptr @.str.67, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.68, i32 0, ptr @.str.69, ptr @.str.70, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.71, i32 0, ptr @.str.72, ptr @.str.73, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.74, i32 0, ptr @.str.75, ptr @.str.76, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.77, i32 0, ptr @.str.78, ptr @.str.79, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.80, i32 0, ptr @.str.81, ptr @.str.82, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.83, i32 1028, ptr @.str.84, ptr @.str.85, ptr null, ptr @_ZN5osgeo4proj9operationL9paramsEqcE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.86, i32 1029, ptr @.str.84, ptr @.str.85, ptr null, ptr @_ZN5osgeo4proj9operationL9paramsEqcE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.87, i32 0, ptr @.str.88, ptr @.str.89, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.90, i32 0, ptr @.str.91, ptr @.str.92, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.93, i32 0, ptr @.str.94, ptr @.str.95, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.96, i32 0, ptr @.str.97, ptr @.str.98, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.99, i32 0, ptr null, ptr @.str.100, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.101, i32 0, ptr null, ptr @.str.102, ptr @.str.103, ptr @_ZN5osgeo4proj9operationL10paramsGeosE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.104, i32 0, ptr @.str.105, ptr @.str.102, ptr null, ptr @_ZN5osgeo4proj9operationL10paramsGeosE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.106, i32 0, ptr @.str.107, ptr @.str.108, ptr null, ptr @_ZN5osgeo4proj9operationL20paramsNatOriginScaleE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.109, i32 0, ptr @.str.109, ptr @.str.110, ptr null, ptr @_ZN5osgeo4proj9operationL15paramsNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.111, i32 9812, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @_ZN5osgeo4proj9operationL17paramsHomVariantAE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.115, i32 9815, ptr @.str.116, ptr @.str.113, ptr null, ptr @_ZN5osgeo4proj9operationL17paramsHomVariantBE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.117, i32 0, ptr @.str.118, ptr @.str.113, ptr null, ptr @_ZN5osgeo4proj9operationL17paramsHomTwoPointE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.119, i32 0, ptr @.str.120, ptr @.str.121, ptr null, ptr @_ZN5osgeo4proj9operationL10paramsIMWPE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.122, i32 1041, ptr @.str.123, ptr @.str.124, ptr null, ptr @_ZN5osgeo4proj9operationL16krovakParametersE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.123, i32 9819, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @_ZN5osgeo4proj9operationL16krovakParametersE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.126, i32 1043, ptr null, ptr @.str.127, ptr null, ptr @_ZN5osgeo4proj9operationL16krovakParametersE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.128, i32 1042, ptr null, ptr @.str.127, ptr @.str.125, ptr @_ZN5osgeo4proj9operationL16krovakParametersE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.129, i32 9820, ptr @.str.130, ptr @.str.131, ptr null, ptr @_ZN5osgeo4proj9operationL10paramsLaeaE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.132, i32 1027, ptr @.str.130, ptr @.str.131, ptr @.str.56, ptr @_ZN5osgeo4proj9operationL10paramsLaeaE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.133, i32 0, ptr @.str.134, ptr @.str.135, ptr @.str.56, ptr @_ZN5osgeo4proj9operationL12paramsMillerE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.136, i32 9804, ptr @.str.137, ptr @.str.138, ptr null, ptr @_ZN5osgeo4proj9operationL13paramsMerc1SPE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.139, i32 9805, ptr @.str.140, ptr @.str.138, ptr null, ptr @_ZN5osgeo4proj9operationL13paramsMerc2SPE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.141, i32 1024, ptr @.str.142, ptr @.str.143, ptr null, ptr @_ZN5osgeo4proj9operationL15paramsNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.144, i32 1026, ptr null, ptr @.str.138, ptr @.str.145, ptr @_ZN5osgeo4proj9operationL15paramsNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.146, i32 0, ptr @.str.146, ptr @.str.147, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.148, i32 0, ptr @.str.149, ptr @.str.150, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.151, i32 0, ptr @.str.152, ptr @.str.153, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.154, i32 9811, ptr @.str.155, ptr @.str.156, ptr null, ptr @_ZN5osgeo4proj9operationL15paramsNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.157, i32 9809, ptr @.str.158, ptr @.str.159, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsObliqueStereoE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.160, i32 9840, ptr @.str.160, ptr @.str.161, ptr null, ptr @_ZN5osgeo4proj9operationL15paramsNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.162, i32 1130, ptr @.str.162, ptr @.str.161, ptr null, ptr @_ZN5osgeo4proj9operationL23paramsLocalOrthographicE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.163, i32 0, ptr @.str.160, ptr @.str.161, ptr @.str.164, ptr @_ZN5osgeo4proj9operationL15paramsNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.165, i32 0, ptr @.str.165, ptr @.str.166, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.167, i32 9818, ptr @.str.168, ptr @.str.169, ptr null, ptr @_ZN5osgeo4proj9operationL15paramsNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.170, i32 9810, ptr @.str.171, ptr @.str.172, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsObliqueStereoE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.173, i32 9829, ptr @.str.171, ptr @.str.172, ptr null, ptr @_ZN5osgeo4proj9operationL17paramsPolarStereoE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.174, i32 0, ptr @.str.174, ptr @.str.175, ptr null, ptr @_ZN5osgeo4proj9operationL34paramsLongNatOriginLongitudeCentreE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.176, i32 0, ptr null, ptr @.str.177, ptr @.str.178, ptr @_ZN5osgeo4proj9operationL20paramsNatOriginScaleE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.179, i32 0, ptr null, ptr @.str.177, ptr @.str.180, ptr @_ZN5osgeo4proj9operationL20paramsNatOriginScaleE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.181, i32 0, ptr @.str.181, ptr @.str.182, ptr null, ptr @_ZN5osgeo4proj9operationL34paramsLongNatOriginLongitudeCentreE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.183, i32 0, ptr @.str.183, ptr @.str.172, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsObliqueStereoE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.184, i32 0, ptr @.str.184, ptr @.str.185, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.186, i32 0, ptr @.str.187, ptr @.str.188, ptr @.str.56, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.189, i32 0, ptr @.str.190, ptr @.str.191, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.192, i32 0, ptr @.str.193, ptr @.str.194, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.195, i32 0, ptr @.str.196, ptr @.str.197, ptr null, ptr @_ZN5osgeo4proj9operationL10paramsWag3E }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.198, i32 0, ptr @.str.199, ptr @.str.200, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.201, i32 0, ptr @.str.202, ptr @.str.203, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.204, i32 0, ptr @.str.205, ptr @.str.206, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.207, i32 0, ptr @.str.208, ptr @.str.209, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.210, i32 0, ptr @.str.211, ptr @.str.212, ptr null, ptr @_ZN5osgeo4proj9operationL15paramsNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.213, i32 0, ptr @.str.214, ptr @.str.215, ptr null, ptr @_ZN5osgeo4proj9operationL9paramsSchE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.216, i32 0, ptr @.str.216, ptr @.str.217, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.218, i32 0, ptr @.str.219, ptr @.str.220, ptr null, ptr @_ZN5osgeo4proj9operationL11paramsWink1E }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.221, i32 0, ptr @.str.222, ptr @.str.223, ptr null, ptr @_ZN5osgeo4proj9operationL11paramsWink2E }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.224, i32 0, ptr @.str.225, ptr @.str.226, ptr null, ptr @_ZN5osgeo4proj9operationL11paramsWink2E }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.227, i32 0, ptr @.str.228, ptr @.str.229, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.230, i32 0, ptr @.str.230, ptr @.str.231, ptr null, ptr @_ZN5osgeo4proj9operationL11paramsLoximE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.232, i32 0, ptr @.str.233, ptr @.str.234, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.235, i32 0, ptr @.str.236, ptr @.str.237, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsObliqueStereoE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.238, i32 1078, ptr null, ptr @.str.239, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.240, i32 9813, ptr @.str.241, ptr @.str.242, ptr null, ptr @_ZN5osgeo4proj9operationL28paramsLabordeObliqueMercatorE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.243, i32 9838, ptr null, ptr @.str.244, ptr null, ptr @_ZN5osgeo4proj9operationL25paramsVerticalPerspectiveE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.245, i32 1052, ptr null, ptr @.str.246, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsColombiaUrbanE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.247, i32 9836, ptr null, ptr @.str.248, ptr null, ptr @_ZN5osgeo4proj9operationL27paramsGeocentricTopocentricE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.249, i32 9837, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL27paramsGeographicTopocentricE }], align 16
@_ZN5osgeo4proj9operationL19methodNameCodesListE = internal constant [94 x %"struct.osgeo::proj::operation::MethodNameCode"] [%"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.14, i32 9807 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.18, i32 9808 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.32, i32 9801 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.154, i32 9811 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.24, i32 9816 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.28, i32 9822 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.36, i32 9802 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.39, i32 9803 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.38, i32 1051 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.44, i32 9832 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.45, i32 9831 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.47, i32 9827 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.55, i32 9834 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.52, i32 9835 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.57, i32 9806 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.83, i32 1028 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.86, i32 1029 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.111, i32 9812 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.115, i32 9815 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.122, i32 1041 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.123, i32 9819 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.129, i32 9820 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.141, i32 1024 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.144, i32 1026 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.136, i32 9804 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.139, i32 9805 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.157, i32 9809 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.167, i32 9818 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.170, i32 9810 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.173, i32 9829 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.238, i32 1078 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.240, i32 9813 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.243, i32 9838 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.245, i32 1052 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.373, i32 1069 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.373, i32 1104 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.374, i32 1068 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.375, i32 9843 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.376, i32 9844 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.377, i32 9602 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.247, i32 9836 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.249, i32 9837 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.378, i32 9601 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.379, i32 9624 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.380, i32 9621 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.381, i32 1032 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.382, i32 1132 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.383, i32 9607 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.384, i32 1133 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.385, i32 1038 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.386, i32 1140 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.387, i32 1033 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.388, i32 9606 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.389, i32 1037 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.390, i32 1031 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.391, i32 9603 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.392, i32 1035 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.393, i32 1056 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.394, i32 1057 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.395, i32 1058 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.396, i32 1053 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.397, i32 1054 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.398, i32 1055 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.399, i32 1034 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.400, i32 9636 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.401, i32 1039 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.402, i32 1061 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.403, i32 1063 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.404, i32 1062 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.405, i32 9604 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.406, i32 9605 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.407, i32 9619 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.408, i32 9618 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.409, i32 9660 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.410, i32 9656 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.411, i32 9616 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.412, i32 1046 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.413, i32 9615 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.414, i32 9614 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.415, i32 1137 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.416, i32 1138 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.417, i32 9613 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.418, i32 1074 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.419, i32 1075 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.420, i32 9658 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.421, i32 1087 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.422, i32 1071 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.423, i32 1080 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.424, i32 1084 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.425, i32 1085 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.426, i32 1129 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.427, i32 1101 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.428, i32 1070 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.429, i32 1141 }], align 16
@_ZN5osgeo4proj9operationL15gParamNameCodesE = internal constant [75 x %"struct.osgeo::proj::operation::ParamNameCode"] [%"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.333, i32 1036 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.11, i32 8801 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.250, i32 8802 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.253, i32 8805 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.256, i32 8806 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.259, i32 8807 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.306, i32 8811 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.308, i32 8812 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.311, i32 8813 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.314, i32 8814 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.317, i32 8815 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.319, i32 8816 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.321, i32 8817 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.335, i32 8818 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.337, i32 8819 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.278, i32 8821 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.280, i32 8822 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.288, i32 8823 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.290, i32 8824 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.282, i32 8826 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.284, i32 8827 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.340, i32 8832 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.331, i32 8833 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.295, i32 1038 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.366, i32 1039 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.367, i32 8837 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.369, i32 8838 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.371, i32 8839 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.430, i32 8654 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.431, i32 8655 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.432, i32 8656 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.433, i32 8666 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.434, i32 8732 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.435, i32 1063 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.436, i32 8657 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.437, i32 8658 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.438, i32 1051 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.439, i32 8601 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.440, i32 8602 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.411, i32 8603 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.441, i32 8728 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.442, i32 8729 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.443, i32 8604 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.444, i32 8604 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.445, i32 8623 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.446, i32 8624 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.447, i32 8625 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.448, i32 8639 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.449, i32 8640 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.450, i32 8641 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.451, i32 8605 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.452, i32 8606 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.453, i32 8607 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.454, i32 8608 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.455, i32 8609 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.456, i32 8610 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.457, i32 8611 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.458, i32 1040 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.459, i32 1041 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.460, i32 1042 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.461, i32 1043 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.462, i32 1044 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.463, i32 1045 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.464, i32 1046 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.465, i32 1047 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.466, i32 1049 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.467, i32 8617 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.468, i32 8618 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.469, i32 8667 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.470, i32 8727 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.471, i32 8730 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.472, i32 8731 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.473, i32 1037 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.474, i32 1048 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.475, i32 1050 }], align 16
@_ZN5osgeo4proj9operationL20gOtherMethodMappingsE = internal constant [58 x %"struct.osgeo::proj::operation::MethodMapping"] [%"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.373, i32 1069, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL24paramsChangeVerticalUnitE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.373, i32 1104, ptr null, ptr null, ptr null, ptr null }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.374, i32 1068, ptr null, ptr null, ptr null, ptr null }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.375, i32 9843, ptr null, ptr null, ptr null, ptr null }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.376, i32 9844, ptr null, ptr null, ptr null, ptr null }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.377, i32 9602, ptr null, ptr null, ptr null, ptr null }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.476, i32 0, ptr null, ptr null, ptr null, ptr null }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.378, i32 9601, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL23paramsLongitudeRotationE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.379, i32 9624, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL36paramsAffineParametricTransformationE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.380, i32 9621, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL30paramsSimilarityTransformationE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.477, i32 0, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL32paramsPoleRotationGRIBConventionE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.478, i32 0, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL36paramsPoleRotationNetCDFCFConventionE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.390, i32 1031, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL14paramsHelmert3E }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.391, i32 9603, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL14paramsHelmert3E }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.392, i32 1035, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL14paramsHelmert3E }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.381, i32 1032, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL14paramsHelmert7E }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.382, i32 1132, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL14paramsHelmert7E }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.383, i32 9607, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL14paramsHelmert7E }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.384, i32 1133, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL14paramsHelmert7E }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.385, i32 1038, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL14paramsHelmert7E }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.386, i32 1140, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL14paramsHelmert7E }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.387, i32 1033, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL14paramsHelmert7E }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.388, i32 9606, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL14paramsHelmert7E }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.389, i32 1037, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL14paramsHelmert7E }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.393, i32 1056, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL15paramsHelmert15E }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.394, i32 1057, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL15paramsHelmert15E }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.395, i32 1058, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL15paramsHelmert15E }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.396, i32 1053, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL15paramsHelmert15E }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.397, i32 1054, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL15paramsHelmert15E }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.398, i32 1055, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL15paramsHelmert15E }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.399, i32 1034, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL23paramsMolodenskyBadekasE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.400, i32 9636, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL23paramsMolodenskyBadekasE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.401, i32 1039, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL23paramsMolodenskyBadekasE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.402, i32 1061, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL23paramsMolodenskyBadekasE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.403, i32 1063, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL23paramsMolodenskyBadekasE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.404, i32 1062, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL23paramsMolodenskyBadekasE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.405, i32 9604, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL16paramsMolodenskyE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.406, i32 9605, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL16paramsMolodenskyE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.407, i32 9619, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL25paramsGeographic2DOffsetsE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.408, i32 9618, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL35paramsGeographic2DWithHeightOffsetsE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.409, i32 9660, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL25paramsGeographic3DOffsetsE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.410, i32 9656, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL26paramsCartesianGridOffsetsE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.411, i32 9616, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL21paramsVerticalOffsetsE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.479, i32 1136, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL40paramsGeographic3DToGravityRelatedHeightE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.480, i32 1131, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL40paramsGeographic3DToGravityRelatedHeightE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.412, i32 1046, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL28paramsVerticalOffsetAndSlopeE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.413, i32 9615, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL10paramsNTV2E }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.414, i32 9614, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL10paramsNTV2E }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.421, i32 1087, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL47paramsGeocentricTranslationGridInterpolationIGNE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.415, i32 1137, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsTINOffsetFileE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.416, i32 1138, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsTINOffsetFileE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.417, i32 9613, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL12paramsNADCONE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.418, i32 1074, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL16paramsNADCON5_2DE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.419, i32 1075, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL16paramsNADCON5_3DE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.420, i32 9658, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL13paramsVERTCONE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.481, i32 9658, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL13paramsVERTCONE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.428, i32 1070, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL40paramsPointMotionOperationByVelocityGridE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.429, i32 1141, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL40paramsPointMotionOperationByVelocityGridE }], align 16
@.str.12 = private unnamed_addr constant [9 x i8] c"UTM zone\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"lat_0\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"Transverse Mercator\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"Transverse_Mercator\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"tmerc\00", align 1
@_ZN5osgeo4proj9operationL21paramsNatOriginScaleKE = internal constant [6 x ptr] [ptr @_ZN5osgeo4proj9operation22paramLatitudeNatOriginE, ptr @_ZN5osgeo4proj9operationL23paramLongitudeNatOriginE, ptr @_ZN5osgeo4proj9operationL17paramScaleFactorKE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.17 = private unnamed_addr constant [25 x i8] c"Transverse Mercator (3D)\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"Transverse Mercator (South Orientated)\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"Transverse_Mercator_South_Orientated\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"axis=wsu\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"Two Point Equidistant\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"Two_Point_Equidistant\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"tpeqd\00", align 1
@_ZN5osgeo4proj9operationL11paramsTPEQDE = internal constant [7 x ptr] [ptr @_ZN5osgeo4proj9operationL18paramLatFirstPointE, ptr @_ZN5osgeo4proj9operationL19paramLongFirstPointE, ptr @_ZN5osgeo4proj9operationL19paramLatSecondPointE, ptr @_ZN5osgeo4proj9operationL20paramLongSecondPointE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.24 = private unnamed_addr constant [20 x i8] c"Tunisia Mining Grid\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"Tunisia_Mining_Grid\00", align 1
@_ZN5osgeo4proj9operationL9paramsTMGE = internal constant [5 x ptr] [ptr @_ZN5osgeo4proj9operationL24paramLatitudeFalseOriginE, ptr @_ZN5osgeo4proj9operationL25paramLongitudeFalseOriginE, ptr @_ZN5osgeo4proj9operationL23paramEastingFalseOriginE, ptr @_ZN5osgeo4proj9operationL24paramNorthingFalseOriginE, ptr null], align 16
@.str.26 = private unnamed_addr constant [21 x i8] c"Tunisia Mapping Grid\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"Tunisia_Mapping_Grid\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"Albers Equal Area\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"Albers_Conic_Equal_Area\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"aea\00", align 1
@_ZN5osgeo4proj9operationL14paramsAEA_EQDCE = internal constant [7 x ptr] [ptr @_ZN5osgeo4proj9operationL30paramLatFalseOriginLatOfCenterE, ptr @_ZN5osgeo4proj9operationL32paramLongFalseOriginLongOfCenterE, ptr @_ZN5osgeo4proj9operationL27paramLatitude1stStdParallelE, ptr @_ZN5osgeo4proj9operationL27paramLatitude2ndStdParallelE, ptr @_ZN5osgeo4proj9operationL23paramEastingFalseOriginE, ptr @_ZN5osgeo4proj9operationL24paramNorthingFalseOriginE, ptr null], align 16
@.str.31 = private unnamed_addr constant [26 x i8] c"Albers_Conical_Equal_Area\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"Lambert Conic Conformal (1SP)\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"Lambert_Conformal_Conic_1SP\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"lcc\00", align 1
@_ZN5osgeo4proj9operationL12paramsLCC1SPE = internal constant [6 x ptr] [ptr @_ZN5osgeo4proj9operationL28paramLatitudeNatOriginLCC1SPE, ptr @_ZN5osgeo4proj9operationL23paramLongitudeNatOriginE, ptr @_ZN5osgeo4proj9operationL16paramScaleFactorE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.35 = private unnamed_addr constant [40 x i8] c"Lambert Conic Conformal (1SP variant B)\00", align 1
@_ZN5osgeo4proj9operationL20paramsLCC1SPVariantBE = internal constant [7 x ptr] [ptr @_ZN5osgeo4proj9operationL28paramLatitudeNatOriginLCC1SPE, ptr @_ZN5osgeo4proj9operationL16paramScaleFactorE, ptr @_ZN5osgeo4proj9operationL24paramLatitudeFalseOriginE, ptr @_ZN5osgeo4proj9operationL25paramLongitudeFalseOriginE, ptr @_ZN5osgeo4proj9operationL23paramEastingFalseOriginE, ptr @_ZN5osgeo4proj9operationL24paramNorthingFalseOriginE, ptr null], align 16
@.str.36 = private unnamed_addr constant [30 x i8] c"Lambert Conic Conformal (2SP)\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"Lambert_Conformal_Conic_2SP\00", align 1
@_ZN5osgeo4proj9operationL12paramsLCC2SPE = internal constant [7 x ptr] [ptr @_ZN5osgeo4proj9operationL24paramLatitudeFalseOriginE, ptr @_ZN5osgeo4proj9operationL25paramLongitudeFalseOriginE, ptr @_ZN5osgeo4proj9operationL27paramLatitude1stStdParallelE, ptr @_ZN5osgeo4proj9operationL27paramLatitude2ndStdParallelE, ptr @_ZN5osgeo4proj9operationL23paramEastingFalseOriginE, ptr @_ZN5osgeo4proj9operationL24paramNorthingFalseOriginE, ptr null], align 16
@.str.38 = private unnamed_addr constant [39 x i8] c"Lambert Conic Conformal (2SP Michigan)\00", align 1
@_ZN5osgeo4proj9operationL20paramsLCC2SPMichiganE = internal constant [8 x ptr] [ptr @_ZN5osgeo4proj9operationL24paramLatitudeFalseOriginE, ptr @_ZN5osgeo4proj9operationL25paramLongitudeFalseOriginE, ptr @_ZN5osgeo4proj9operationL27paramLatitude1stStdParallelE, ptr @_ZN5osgeo4proj9operationL27paramLatitude2ndStdParallelE, ptr @_ZN5osgeo4proj9operationL23paramEastingFalseOriginE, ptr @_ZN5osgeo4proj9operationL24paramNorthingFalseOriginE, ptr @_ZN5osgeo4proj9operationL25paramEllipsoidScaleFactorE, ptr null], align 16
@.str.39 = private unnamed_addr constant [38 x i8] c"Lambert Conic Conformal (2SP Belgium)\00", align 1
@.str.40 = private unnamed_addr constant [36 x i8] c"Lambert_Conformal_Conic_2SP_Belgium\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"Azimuthal Equidistant\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"Azimuthal_Equidistant\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"aeqd\00", align 1
@_ZN5osgeo4proj9operationL10paramsAEQDE = internal constant [5 x ptr] [ptr @_ZN5osgeo4proj9operationL20paramLatNatLatCenterE, ptr @_ZN5osgeo4proj9operationL22paramLongNatLongCenterE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.44 = private unnamed_addr constant [31 x i8] c"Modified Azimuthal Equidistant\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"Guam Projection\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"guam\00", align 1
@_ZN5osgeo4proj9operationL15paramsNatOriginE = internal constant [5 x ptr] [ptr @_ZN5osgeo4proj9operation22paramLatitudeNatOriginE, ptr @_ZN5osgeo4proj9operationL23paramLongitudeNatOriginE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.47 = private unnamed_addr constant [6 x i8] c"Bonne\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"bonne\00", align 1
@_ZN5osgeo4proj9operationL11paramsBonneE = internal constant [5 x ptr] [ptr @_ZN5osgeo4proj9operationL21paramLatNatOriginLat1E, ptr @_ZN5osgeo4proj9operationL23paramLongitudeNatOriginE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.49 = private unnamed_addr constant [15 x i8] c"Compact Miller\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"Compact_Miller\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"comill\00", align 1
@_ZN5osgeo4proj9operationL19paramsLongNatOriginE = internal constant [4 x ptr] [ptr @_ZN5osgeo4proj9operationL23paramLongitudeNatOriginE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.52 = private unnamed_addr constant [31 x i8] c"Lambert Cylindrical Equal Area\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"Cylindrical_Equal_Area\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"cea\00", align 1
@_ZN5osgeo4proj9operationL9paramsCEAE = internal constant [5 x ptr] [ptr @_ZN5osgeo4proj9operationL24paramLat1stParallelLatTsE, ptr @_ZN5osgeo4proj9operationL23paramLongitudeNatOriginE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.55 = private unnamed_addr constant [43 x i8] c"Lambert Cylindrical Equal Area (Spherical)\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"R_A\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"Cassini-Soldner\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"Cassini_Soldner\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"cass\00", align 1
@.str.60 = private unnamed_addr constant [27 x i8] c"Hyperbolic Cassini-Soldner\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"hyperbolic\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"Equidistant Conic\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"Equidistant_Conic\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"eqdc\00", align 1
@_ZN5osgeo4proj9operationL10paramsEQDCE = internal constant [7 x ptr] [ptr @_ZN5osgeo4proj9operationL20paramLatNatLatCenterE, ptr @_ZN5osgeo4proj9operationL22paramLongNatLongCenterE, ptr @_ZN5osgeo4proj9operationL27paramLatitude1stStdParallelE, ptr @_ZN5osgeo4proj9operationL27paramLatitude2ndStdParallelE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.65 = private unnamed_addr constant [9 x i8] c"Eckert I\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"Eckert_I\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"eck1\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"Eckert II\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"Eckert_II\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"eck2\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"Eckert III\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"Eckert_III\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"eck3\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"Eckert IV\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"Eckert_IV\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"eck4\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"Eckert V\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"Eckert_V\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"eck5\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"Eckert VI\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"Eckert_VI\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"eck6\00", align 1
@.str.83 = private unnamed_addr constant [24 x i8] c"Equidistant Cylindrical\00", align 1
@.str.84 = private unnamed_addr constant [16 x i8] c"Equirectangular\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"eqc\00", align 1
@_ZN5osgeo4proj9operationL9paramsEqcE = internal constant [6 x ptr] [ptr @_ZN5osgeo4proj9operationL24paramLat1stParallelLatTsE, ptr @_ZN5osgeo4proj9operation22paramLatitudeNatOriginE, ptr @_ZN5osgeo4proj9operationL23paramLongitudeNatOriginE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.86 = private unnamed_addr constant [36 x i8] c"Equidistant Cylindrical (Spherical)\00", align 1
@.str.87 = private unnamed_addr constant [19 x i8] c"Flat Polar Quartic\00", align 1
@.str.88 = private unnamed_addr constant [19 x i8] c"Flat_Polar_Quartic\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"mbtfpq\00", align 1
@.str.90 = private unnamed_addr constant [19 x i8] c"Gall Stereographic\00", align 1
@.str.91 = private unnamed_addr constant [19 x i8] c"Gall_Stereographic\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"gall\00", align 1
@.str.93 = private unnamed_addr constant [17 x i8] c"Goode Homolosine\00", align 1
@.str.94 = private unnamed_addr constant [17 x i8] c"Goode_Homolosine\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"goode\00", align 1
@.str.96 = private unnamed_addr constant [29 x i8] c"Interrupted Goode Homolosine\00", align 1
@.str.97 = private unnamed_addr constant [29 x i8] c"Interrupted_Goode_Homolosine\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"igh\00", align 1
@.str.99 = private unnamed_addr constant [35 x i8] c"Interrupted Goode Homolosine Ocean\00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c"igh_o\00", align 1
@.str.101 = private unnamed_addr constant [34 x i8] c"Geostationary Satellite (Sweep X)\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"geos\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"sweep=x\00", align 1
@_ZN5osgeo4proj9operationL10paramsGeosE = internal constant [5 x ptr] [ptr @_ZN5osgeo4proj9operationL23paramLongitudeNatOriginE, ptr @_ZN5osgeo4proj9operationL20paramSatelliteHeightE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.104 = private unnamed_addr constant [34 x i8] c"Geostationary Satellite (Sweep Y)\00", align 1
@.str.105 = private unnamed_addr constant [24 x i8] c"Geostationary_Satellite\00", align 1
@.str.106 = private unnamed_addr constant [36 x i8] c"Gauss Schreiber Transverse Mercator\00", align 1
@.str.107 = private unnamed_addr constant [36 x i8] c"Gauss_Schreiber_Transverse_Mercator\00", align 1
@.str.108 = private unnamed_addr constant [8 x i8] c"gstmerc\00", align 1
@_ZN5osgeo4proj9operationL20paramsNatOriginScaleE = internal constant [6 x ptr] [ptr @_ZN5osgeo4proj9operation22paramLatitudeNatOriginE, ptr @_ZN5osgeo4proj9operationL23paramLongitudeNatOriginE, ptr @_ZN5osgeo4proj9operationL16paramScaleFactorE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.109 = private unnamed_addr constant [9 x i8] c"Gnomonic\00", align 1
@.str.110 = private unnamed_addr constant [5 x i8] c"gnom\00", align 1
@.str.111 = private unnamed_addr constant [36 x i8] c"Hotine Oblique Mercator (variant A)\00", align 1
@.str.112 = private unnamed_addr constant [24 x i8] c"Hotine_Oblique_Mercator\00", align 1
@.str.113 = private unnamed_addr constant [6 x i8] c"omerc\00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c"no_uoff\00", align 1
@_ZN5osgeo4proj9operationL17paramsHomVariantAE = internal constant [8 x ptr] [ptr @_ZN5osgeo4proj9operationL23paramLatCentreLatCenterE, ptr @_ZN5osgeo4proj9operationL27paramLonCentreLonCenterLoncE, ptr @_ZN5osgeo4proj9operationL12paramAzimuthE, ptr @_ZN5osgeo4proj9operationL20paramAngleToSkewGridE, ptr @_ZN5osgeo4proj9operationL32paramScaleFactorProjectionCentreE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.115 = private unnamed_addr constant [36 x i8] c"Hotine Oblique Mercator (variant B)\00", align 1
@.str.116 = private unnamed_addr constant [39 x i8] c"Hotine_Oblique_Mercator_Azimuth_Center\00", align 1
@_ZN5osgeo4proj9operationL17paramsHomVariantBE = internal constant [8 x ptr] [ptr @_ZN5osgeo4proj9operationL23paramLatCentreLatCenterE, ptr @_ZN5osgeo4proj9operationL27paramLonCentreLonCenterLoncE, ptr @_ZN5osgeo4proj9operationL12paramAzimuthE, ptr @_ZN5osgeo4proj9operationL20paramAngleToSkewGridE, ptr @_ZN5osgeo4proj9operationL32paramScaleFactorProjectionCentreE, ptr @_ZN5osgeo4proj9operationL33paramFalseEastingProjectionCentreE, ptr @_ZN5osgeo4proj9operationL34paramFalseNorthingProjectionCentreE, ptr null], align 16
@.str.117 = private unnamed_addr constant [49 x i8] c"Hotine Oblique Mercator Two Point Natural Origin\00", align 1
@.str.118 = private unnamed_addr constant [49 x i8] c"Hotine_Oblique_Mercator_Two_Point_Natural_Origin\00", align 1
@_ZN5osgeo4proj9operationL17paramsHomTwoPointE = internal constant [9 x ptr] [ptr @_ZN5osgeo4proj9operationL23paramLatCentreLatCenterE, ptr @_ZN5osgeo4proj9operationL14paramLatPoint1E, ptr @_ZN5osgeo4proj9operationL15paramLongPoint1E, ptr @_ZN5osgeo4proj9operationL14paramLatPoint2E, ptr @_ZN5osgeo4proj9operationL15paramLongPoint2E, ptr @_ZN5osgeo4proj9operationL32paramScaleFactorProjectionCentreE, ptr @_ZN5osgeo4proj9operationL33paramFalseEastingProjectionCentreE, ptr @_ZN5osgeo4proj9operationL34paramFalseNorthingProjectionCentreE, ptr null], align 16
@.str.119 = private unnamed_addr constant [41 x i8] c"International Map of the World Polyconic\00", align 1
@.str.120 = private unnamed_addr constant [41 x i8] c"International_Map_of_the_World_Polyconic\00", align 1
@.str.121 = private unnamed_addr constant [6 x i8] c"imw_p\00", align 1
@_ZN5osgeo4proj9operationL10paramsIMWPE = internal constant [6 x ptr] [ptr @_ZN5osgeo4proj9operationL23paramLongitudeNatOriginE, ptr @_ZN5osgeo4proj9operationL18paramLatFirstPointE, ptr @_ZN5osgeo4proj9operationL19paramLatSecondPointE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.122 = private unnamed_addr constant [26 x i8] c"Krovak (North Orientated)\00", align 1
@.str.123 = private unnamed_addr constant [7 x i8] c"Krovak\00", align 1
@.str.124 = private unnamed_addr constant [7 x i8] c"krovak\00", align 1
@_ZN5osgeo4proj9operationL16krovakParametersE = internal constant [8 x ptr] [ptr @_ZN5osgeo4proj9operationL23paramLatCentreLatCenterE, ptr @_ZN5osgeo4proj9operationL25paramLongCentreLongCenterE, ptr @_ZN5osgeo4proj9operationL23paramColatitudeConeAxisE, ptr @_ZN5osgeo4proj9operationL30paramLatitudePseudoStdParallelE, ptr @_ZN5osgeo4proj9operationL33paramScaleFactorPseudoStdParallelE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.125 = private unnamed_addr constant [9 x i8] c"axis=swu\00", align 1
@.str.126 = private unnamed_addr constant [35 x i8] c"Krovak Modified (North Orientated)\00", align 1
@.str.127 = private unnamed_addr constant [11 x i8] c"mod_krovak\00", align 1
@.str.128 = private unnamed_addr constant [16 x i8] c"Krovak Modified\00", align 1
@.str.129 = private unnamed_addr constant [29 x i8] c"Lambert Azimuthal Equal Area\00", align 1
@.str.130 = private unnamed_addr constant [29 x i8] c"Lambert_Azimuthal_Equal_Area\00", align 1
@.str.131 = private unnamed_addr constant [5 x i8] c"laea\00", align 1
@_ZN5osgeo4proj9operationL10paramsLaeaE = internal constant [5 x ptr] [ptr @_ZN5osgeo4proj9operationL20paramLatNatLatCenterE, ptr @_ZN5osgeo4proj9operationL22paramLongNatLongCenterE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.132 = private unnamed_addr constant [41 x i8] c"Lambert Azimuthal Equal Area (Spherical)\00", align 1
@.str.133 = private unnamed_addr constant [19 x i8] c"Miller Cylindrical\00", align 1
@.str.134 = private unnamed_addr constant [19 x i8] c"Miller_Cylindrical\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c"mill\00", align 1
@_ZN5osgeo4proj9operationL12paramsMillerE = internal constant [4 x ptr] [ptr @_ZN5osgeo4proj9operationL22paramLongNatLongCenterE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.136 = private unnamed_addr constant [21 x i8] c"Mercator (variant A)\00", align 1
@.str.137 = private unnamed_addr constant [13 x i8] c"Mercator_1SP\00", align 1
@.str.138 = private unnamed_addr constant [5 x i8] c"merc\00", align 1
@_ZN5osgeo4proj9operationL13paramsMerc1SPE = internal constant [6 x ptr] [ptr @_ZN5osgeo4proj9operationL15paramLatMerc1SPE, ptr @_ZN5osgeo4proj9operationL23paramLongitudeNatOriginE, ptr @_ZN5osgeo4proj9operationL17paramScaleFactorKE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.139 = private unnamed_addr constant [21 x i8] c"Mercator (variant B)\00", align 1
@.str.140 = private unnamed_addr constant [13 x i8] c"Mercator_2SP\00", align 1
@_ZN5osgeo4proj9operationL13paramsMerc2SPE = internal constant [5 x ptr] [ptr @_ZN5osgeo4proj9operationL24paramLat1stParallelLatTsE, ptr @_ZN5osgeo4proj9operationL23paramLongitudeNatOriginE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.141 = private unnamed_addr constant [38 x i8] c"Popular Visualisation Pseudo Mercator\00", align 1
@.str.142 = private unnamed_addr constant [38 x i8] c"Popular_Visualisation_Pseudo_Mercator\00", align 1
@.str.143 = private unnamed_addr constant [8 x i8] c"webmerc\00", align 1
@.str.144 = private unnamed_addr constant [21 x i8] c"Mercator (Spherical)\00", align 1
@.str.145 = private unnamed_addr constant [4 x i8] c"R_C\00", align 1
@.str.146 = private unnamed_addr constant [10 x i8] c"Mollweide\00", align 1
@.str.147 = private unnamed_addr constant [5 x i8] c"moll\00", align 1
@.str.148 = private unnamed_addr constant [14 x i8] c"Natural Earth\00", align 1
@.str.149 = private unnamed_addr constant [14 x i8] c"Natural_Earth\00", align 1
@.str.150 = private unnamed_addr constant [9 x i8] c"natearth\00", align 1
@.str.151 = private unnamed_addr constant [17 x i8] c"Natural Earth II\00", align 1
@.str.152 = private unnamed_addr constant [17 x i8] c"Natural_Earth_II\00", align 1
@.str.153 = private unnamed_addr constant [10 x i8] c"natearth2\00", align 1
@.str.154 = private unnamed_addr constant [21 x i8] c"New Zealand Map Grid\00", align 1
@.str.155 = private unnamed_addr constant [21 x i8] c"New_Zealand_Map_Grid\00", align 1
@.str.156 = private unnamed_addr constant [5 x i8] c"nzmg\00", align 1
@.str.157 = private unnamed_addr constant [22 x i8] c"Oblique Stereographic\00", align 1
@.str.158 = private unnamed_addr constant [22 x i8] c"Oblique_Stereographic\00", align 1
@.str.159 = private unnamed_addr constant [7 x i8] c"sterea\00", align 1
@_ZN5osgeo4proj9operationL19paramsObliqueStereoE = internal constant [6 x ptr] [ptr @_ZN5osgeo4proj9operation22paramLatitudeNatOriginE, ptr @_ZN5osgeo4proj9operationL23paramLongitudeNatOriginE, ptr @_ZN5osgeo4proj9operationL17paramScaleFactorKE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.160 = private unnamed_addr constant [13 x i8] c"Orthographic\00", align 1
@.str.161 = private unnamed_addr constant [6 x i8] c"ortho\00", align 1
@.str.162 = private unnamed_addr constant [19 x i8] c"Local Orthographic\00", align 1
@_ZN5osgeo4proj9operationL23paramsLocalOrthographicE = internal constant [7 x ptr] [ptr @_ZN5osgeo4proj9operationL23paramLatCentreLatCenterE, ptr @_ZN5osgeo4proj9operationL15paramLongCentreE, ptr @_ZN5osgeo4proj9operationL12paramAzimuthE, ptr @_ZN5osgeo4proj9operationL32paramScaleFactorProjectionCentreE, ptr @_ZN5osgeo4proj9operationL33paramFalseEastingProjectionCentreE, ptr @_ZN5osgeo4proj9operationL34paramFalseNorthingProjectionCentreE, ptr null], align 16
@.str.163 = private unnamed_addr constant [25 x i8] c"Orthographic (Spherical)\00", align 1
@.str.164 = private unnamed_addr constant [4 x i8] c"f=0\00", align 1
@.str.165 = private unnamed_addr constant [10 x i8] c"Patterson\00", align 1
@.str.166 = private unnamed_addr constant [10 x i8] c"patterson\00", align 1
@.str.167 = private unnamed_addr constant [19 x i8] c"American Polyconic\00", align 1
@.str.168 = private unnamed_addr constant [10 x i8] c"Polyconic\00", align 1
@.str.169 = private unnamed_addr constant [5 x i8] c"poly\00", align 1
@.str.170 = private unnamed_addr constant [32 x i8] c"Polar Stereographic (variant A)\00", align 1
@.str.171 = private unnamed_addr constant [20 x i8] c"Polar_Stereographic\00", align 1
@.str.172 = private unnamed_addr constant [6 x i8] c"stere\00", align 1
@.str.173 = private unnamed_addr constant [32 x i8] c"Polar Stereographic (variant B)\00", align 1
@_ZN5osgeo4proj9operationL17paramsPolarStereoE = internal constant [5 x ptr] [ptr @_ZN5osgeo4proj9operationL19paramLatStdParallelE, ptr @_ZN5osgeo4proj9operationL16paramsLongOriginE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.174 = private unnamed_addr constant [9 x i8] c"Robinson\00", align 1
@.str.175 = private unnamed_addr constant [6 x i8] c"robin\00", align 1
@_ZN5osgeo4proj9operationL34paramsLongNatOriginLongitudeCentreE = internal constant [4 x ptr] [ptr @_ZN5osgeo4proj9operationL22paramLongNatLongCenterE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.176 = private unnamed_addr constant [28 x i8] c"Peirce Quincuncial (Square)\00", align 1
@.str.177 = private unnamed_addr constant [9 x i8] c"peirce_q\00", align 1
@.str.178 = private unnamed_addr constant [13 x i8] c"shape=square\00", align 1
@.str.179 = private unnamed_addr constant [29 x i8] c"Peirce Quincuncial (Diamond)\00", align 1
@.str.180 = private unnamed_addr constant [14 x i8] c"shape=diamond\00", align 1
@.str.181 = private unnamed_addr constant [11 x i8] c"Sinusoidal\00", align 1
@.str.182 = private unnamed_addr constant [5 x i8] c"sinu\00", align 1
@.str.183 = private unnamed_addr constant [14 x i8] c"Stereographic\00", align 1
@.str.184 = private unnamed_addr constant [6 x i8] c"Times\00", align 1
@.str.185 = private unnamed_addr constant [6 x i8] c"times\00", align 1
@.str.186 = private unnamed_addr constant [16 x i8] c"Van Der Grinten\00", align 1
@.str.187 = private unnamed_addr constant [14 x i8] c"VanDerGrinten\00", align 1
@.str.188 = private unnamed_addr constant [6 x i8] c"vandg\00", align 1
@.str.189 = private unnamed_addr constant [9 x i8] c"Wagner I\00", align 1
@.str.190 = private unnamed_addr constant [9 x i8] c"Wagner_I\00", align 1
@.str.191 = private unnamed_addr constant [5 x i8] c"wag1\00", align 1
@.str.192 = private unnamed_addr constant [10 x i8] c"Wagner II\00", align 1
@.str.193 = private unnamed_addr constant [10 x i8] c"Wagner_II\00", align 1
@.str.194 = private unnamed_addr constant [5 x i8] c"wag2\00", align 1
@.str.195 = private unnamed_addr constant [11 x i8] c"Wagner III\00", align 1
@.str.196 = private unnamed_addr constant [11 x i8] c"Wagner_III\00", align 1
@.str.197 = private unnamed_addr constant [5 x i8] c"wag3\00", align 1
@_ZN5osgeo4proj9operationL10paramsWag3E = internal constant [5 x ptr] [ptr @_ZN5osgeo4proj9operationL21paramLatTrueScaleWag3E, ptr @_ZN5osgeo4proj9operationL23paramLongitudeNatOriginE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.198 = private unnamed_addr constant [10 x i8] c"Wagner IV\00", align 1
@.str.199 = private unnamed_addr constant [10 x i8] c"Wagner_IV\00", align 1
@.str.200 = private unnamed_addr constant [5 x i8] c"wag4\00", align 1
@.str.201 = private unnamed_addr constant [9 x i8] c"Wagner V\00", align 1
@.str.202 = private unnamed_addr constant [9 x i8] c"Wagner_V\00", align 1
@.str.203 = private unnamed_addr constant [5 x i8] c"wag5\00", align 1
@.str.204 = private unnamed_addr constant [10 x i8] c"Wagner VI\00", align 1
@.str.205 = private unnamed_addr constant [10 x i8] c"Wagner_VI\00", align 1
@.str.206 = private unnamed_addr constant [5 x i8] c"wag6\00", align 1
@.str.207 = private unnamed_addr constant [11 x i8] c"Wagner VII\00", align 1
@.str.208 = private unnamed_addr constant [11 x i8] c"Wagner_VII\00", align 1
@.str.209 = private unnamed_addr constant [5 x i8] c"wag7\00", align 1
@.str.210 = private unnamed_addr constant [33 x i8] c"Quadrilateralized Spherical Cube\00", align 1
@.str.211 = private unnamed_addr constant [33 x i8] c"Quadrilateralized_Spherical_Cube\00", align 1
@.str.212 = private unnamed_addr constant [4 x i8] c"qsc\00", align 1
@.str.213 = private unnamed_addr constant [29 x i8] c"Spherical Cross-Track Height\00", align 1
@.str.214 = private unnamed_addr constant [29 x i8] c"Spherical_Cross_Track_Height\00", align 1
@.str.215 = private unnamed_addr constant [4 x i8] c"sch\00", align 1
@_ZN5osgeo4proj9operationL9paramsSchE = internal constant [5 x ptr] [ptr @_ZN5osgeo4proj9operationL11paramPegLatE, ptr @_ZN5osgeo4proj9operationL12paramPegLongE, ptr @_ZN5osgeo4proj9operationL15paramPegHeadingE, ptr @_ZN5osgeo4proj9operationL14paramPegHeightE, ptr null], align 16
@.str.216 = private unnamed_addr constant [7 x i8] c"Aitoff\00", align 1
@.str.217 = private unnamed_addr constant [7 x i8] c"aitoff\00", align 1
@.str.218 = private unnamed_addr constant [9 x i8] c"Winkel I\00", align 1
@.str.219 = private unnamed_addr constant [9 x i8] c"Winkel_I\00", align 1
@.str.220 = private unnamed_addr constant [6 x i8] c"wink1\00", align 1
@_ZN5osgeo4proj9operationL11paramsWink1E = internal constant [5 x ptr] [ptr @_ZN5osgeo4proj9operationL23paramLongitudeNatOriginE, ptr @_ZN5osgeo4proj9operationL24paramLat1stParallelLatTsE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.221 = private unnamed_addr constant [10 x i8] c"Winkel II\00", align 1
@.str.222 = private unnamed_addr constant [10 x i8] c"Winkel_II\00", align 1
@.str.223 = private unnamed_addr constant [6 x i8] c"wink2\00", align 1
@_ZN5osgeo4proj9operationL11paramsWink2E = internal constant [5 x ptr] [ptr @_ZN5osgeo4proj9operationL23paramLongitudeNatOriginE, ptr @_ZN5osgeo4proj9operationL27paramLatitude1stStdParallelE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.224 = private unnamed_addr constant [14 x i8] c"Winkel Tripel\00", align 1
@.str.225 = private unnamed_addr constant [14 x i8] c"Winkel_Tripel\00", align 1
@.str.226 = private unnamed_addr constant [7 x i8] c"wintri\00", align 1
@.str.227 = private unnamed_addr constant [18 x i8] c"Craster Parabolic\00", align 1
@.str.228 = private unnamed_addr constant [18 x i8] c"Craster_Parabolic\00", align 1
@.str.229 = private unnamed_addr constant [6 x i8] c"crast\00", align 1
@.str.230 = private unnamed_addr constant [11 x i8] c"Loximuthal\00", align 1
@.str.231 = private unnamed_addr constant [6 x i8] c"loxim\00", align 1
@_ZN5osgeo4proj9operationL11paramsLoximE = internal constant [5 x ptr] [ptr @_ZN5osgeo4proj9operationL13paramLatLoximE, ptr @_ZN5osgeo4proj9operationL23paramLongitudeNatOriginE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.232 = private unnamed_addr constant [17 x i8] c"Quartic Authalic\00", align 1
@.str.233 = private unnamed_addr constant [17 x i8] c"Quartic_Authalic\00", align 1
@.str.234 = private unnamed_addr constant [8 x i8] c"qua_aut\00", align 1
@.str.235 = private unnamed_addr constant [34 x i8] c"Transverse Cylindrical Equal Area\00", align 1
@.str.236 = private unnamed_addr constant [34 x i8] c"Transverse_Cylindrical_Equal_Area\00", align 1
@.str.237 = private unnamed_addr constant [5 x i8] c"tcea\00", align 1
@.str.238 = private unnamed_addr constant [12 x i8] c"Equal Earth\00", align 1
@.str.239 = private unnamed_addr constant [8 x i8] c"eqearth\00", align 1
@.str.240 = private unnamed_addr constant [25 x i8] c"Laborde Oblique Mercator\00", align 1
@.str.241 = private unnamed_addr constant [25 x i8] c"Laborde_Oblique_Mercator\00", align 1
@.str.242 = private unnamed_addr constant [6 x i8] c"labrd\00", align 1
@_ZN5osgeo4proj9operationL28paramsLabordeObliqueMercatorE = internal constant [7 x ptr] [ptr @_ZN5osgeo4proj9operationL23paramLatCentreLatCenterE, ptr @_ZN5osgeo4proj9operationL15paramLongCentreE, ptr @_ZN5osgeo4proj9operationL34paramLabordeObliqueMercatorAzimuthE, ptr @_ZN5osgeo4proj9operationL32paramScaleFactorProjectionCentreE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.243 = private unnamed_addr constant [21 x i8] c"Vertical Perspective\00", align 1
@.str.244 = private unnamed_addr constant [6 x i8] c"nsper\00", align 1
@_ZN5osgeo4proj9operationL25paramsVerticalPerspectiveE = internal constant [7 x ptr] [ptr @_ZN5osgeo4proj9operationL18paramLatTopoOriginE, ptr @_ZN5osgeo4proj9operationL19paramLongTopoOriginE, ptr @_ZN5osgeo4proj9operationL21paramHeightTopoOriginE, ptr @_ZN5osgeo4proj9operationL20paramViewpointHeightE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.245 = private unnamed_addr constant [15 x i8] c"Colombia Urban\00", align 1
@.str.246 = private unnamed_addr constant [10 x i8] c"col_urban\00", align 1
@_ZN5osgeo4proj9operationL19paramsColombiaUrbanE = internal constant [6 x ptr] [ptr @_ZN5osgeo4proj9operation22paramLatitudeNatOriginE, ptr @_ZN5osgeo4proj9operationL23paramLongitudeNatOriginE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr @_ZN5osgeo4proj9operationL32paramProjectionPlaneOriginHeightE, ptr null], align 16
@.str.247 = private unnamed_addr constant [35 x i8] c"Geocentric/topocentric conversions\00", align 1
@.str.248 = private unnamed_addr constant [12 x i8] c"topocentric\00", align 1
@_ZN5osgeo4proj9operationL27paramsGeocentricTopocentricE = internal constant [4 x ptr] [ptr @_ZN5osgeo4proj9operationL33paramGeocentricXTopocentricOriginE, ptr @_ZN5osgeo4proj9operationL33paramGeocentricYTopocentricOriginE, ptr @_ZN5osgeo4proj9operationL33paramGeocentricZTopocentricOriginE, ptr null], align 16
@.str.249 = private unnamed_addr constant [35 x i8] c"Geographic/topocentric conversions\00", align 1
@_ZN5osgeo4proj9operationL27paramsGeographicTopocentricE = internal constant [4 x ptr] [ptr @_ZN5osgeo4proj9operationL18paramLatTopoOriginE, ptr @_ZN5osgeo4proj9operationL19paramLongTopoOriginE, ptr @_ZN5osgeo4proj9operationL27paramHeightTopoOriginWithH0E, ptr null], align 16
@_ZN5osgeo4proj9operationL23paramLongitudeNatOriginE = internal global %"struct.osgeo::proj::operation::ParamMapping" zeroinitializer, align 8
@_ZN5osgeo4proj9operationL17paramScaleFactorKE = internal global %"struct.osgeo::proj::operation::ParamMapping" zeroinitializer, align 8
@_ZN5osgeo4proj9operationL17paramFalseEastingE = internal global %"struct.osgeo::proj::operation::ParamMapping" zeroinitializer, align 8
@_ZN5osgeo4proj9operationL18paramFalseNorthingE = internal global %"struct.osgeo::proj::operation::ParamMapping" zeroinitializer, align 8
@.str.250 = private unnamed_addr constant [28 x i8] c"Longitude of natural origin\00", align 1
@_ZN5osgeo4proj9operationL5lon_0E = internal global ptr @.str.252, align 8
@.str.252 = private unnamed_addr constant [6 x i8] c"lon_0\00", align 1
@.str.253 = private unnamed_addr constant [31 x i8] c"Scale factor at natural origin\00", align 1
@_ZN5osgeo4proj9operationL1kE = internal global ptr @.str.255, align 8
@.str.255 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.256 = private unnamed_addr constant [14 x i8] c"False easting\00", align 1
@_ZN5osgeo4proj9operationL3x_0E = internal global ptr @.str.258, align 8
@.str.258 = private unnamed_addr constant [4 x i8] c"x_0\00", align 1
@.str.259 = private unnamed_addr constant [15 x i8] c"False northing\00", align 1
@_ZN5osgeo4proj9operationL3y_0E = internal global ptr @.str.261, align 8
@.str.261 = private unnamed_addr constant [4 x i8] c"y_0\00", align 1
@_ZN5osgeo4proj9operationL18paramLatFirstPointE = internal global %"struct.osgeo::proj::operation::ParamMapping" zeroinitializer, align 8
@_ZN5osgeo4proj9operationL19paramLongFirstPointE = internal global %"struct.osgeo::proj::operation::ParamMapping" zeroinitializer, align 8
@_ZN5osgeo4proj9operationL19paramLatSecondPointE = internal global %"struct.osgeo::proj::operation::ParamMapping" zeroinitializer, align 8
@_ZN5osgeo4proj9operationL20paramLongSecondPointE = internal global %"struct.osgeo::proj::operation::ParamMapping" zeroinitializer, align 8
@.str.262 = private unnamed_addr constant [22 x i8] c"Latitude of 1st point\00", align 1
@.str.263 = private unnamed_addr constant [22 x i8] c"Latitude_Of_1st_Point\00", align 1
@_ZN5osgeo4proj9operationL5lat_1E = internal global ptr @.str.265, align 8
@.str.265 = private unnamed_addr constant [6 x i8] c"lat_1\00", align 1
@.str.266 = private unnamed_addr constant [23 x i8] c"Longitude of 1st point\00", align 1
@.str.267 = private unnamed_addr constant [23 x i8] c"Longitude_Of_1st_Point\00", align 1
@_ZN5osgeo4proj9operationL5lon_1E = internal global ptr @.str.269, align 8
@.str.269 = private unnamed_addr constant [6 x i8] c"lon_1\00", align 1
@.str.270 = private unnamed_addr constant [22 x i8] c"Latitude of 2nd point\00", align 1
@.str.271 = private unnamed_addr constant [22 x i8] c"Latitude_Of_2nd_Point\00", align 1
@_ZN5osgeo4proj9operationL5lat_2E = internal global ptr @.str.273, align 8
@.str.273 = private unnamed_addr constant [6 x i8] c"lat_2\00", align 1
@.str.274 = private unnamed_addr constant [23 x i8] c"Longitude of 2nd point\00", align 1
@.str.275 = private unnamed_addr constant [23 x i8] c"Longitude_Of_2nd_Point\00", align 1
@_ZN5osgeo4proj9operationL5lon_2E = internal global ptr @.str.277, align 8
@.str.277 = private unnamed_addr constant [6 x i8] c"lon_2\00", align 1
@_ZN5osgeo4proj9operationL24paramLatitudeFalseOriginE = internal global %"struct.osgeo::proj::operation::ParamMapping" zeroinitializer, align 8
@_ZN5osgeo4proj9operationL25paramLongitudeFalseOriginE = internal global %"struct.osgeo::proj::operation::ParamMapping" zeroinitializer, align 8
@_ZN5osgeo4proj9operationL23paramEastingFalseOriginE = internal global %"struct.osgeo::proj::operation::ParamMapping" zeroinitializer, align 8
@_ZN5osgeo4proj9operationL24paramNorthingFalseOriginE = internal global %"struct.osgeo::proj::operation::ParamMapping" zeroinitializer, align 8
@.str.278 = private unnamed_addr constant [25 x i8] c"Latitude of false origin\00", align 1
@.str.280 = private unnamed_addr constant [26 x i8] c"Longitude of false origin\00", align 1
@.str.282 = private unnamed_addr constant [24 x i8] c"Easting at false origin\00", align 1
@.str.284 = private unnamed_addr constant [25 x i8] c"Northing at false origin\00", align 1
@_ZN5osgeo4proj9operationL30paramLatFalseOriginLatOfCenterE = internal global %"struct.osgeo::proj::operation::ParamMapping" zeroinitializer, align 8
@_ZN5osgeo4proj9operationL32paramLongFalseOriginLongOfCenterE = internal global %"struct.osgeo::proj::operation::ParamMapping" zeroinitializer, align 8
@_ZN5osgeo4proj9operationL27paramLatitude1stStdParallelE = internal global %"struct.osgeo::proj::operation::ParamMapping" zeroinitializer, align 8
@_ZN5osgeo4proj9operationL27paramLatitude2ndStdParallelE = internal global %"struct.osgeo::proj::operation::ParamMapping" zeroinitializer, align 8
@.str.288 = private unnamed_addr constant [34 x i8] c"Latitude of 1st standard parallel\00", align 1
@.str.290 = private unnamed_addr constant [34 x i8] c"Latitude of 2nd standard parallel\00", align 1
@_ZN5osgeo4proj9operationL28paramLatitudeNatOriginLCC1SPE = internal global %"struct.osgeo::proj::operation::ParamMapping" zeroinitializer, align 8
@_ZN5osgeo4proj9operationL16paramScaleFactorE = internal global %"struct.osgeo::proj::operation::ParamMapping" zeroinitializer, align 8
@_ZN5osgeo4proj9operationL3k_0E = internal global ptr @.str.294, align 8
@.str.294 = private unnamed_addr constant [4 x i8] c"k_0\00", align 1
@_ZN5osgeo4proj9operationL25paramEllipsoidScaleFactorE = internal global %"struct.osgeo::proj::operation::ParamMapping" zeroinitializer, align 8
@.str.295 = private unnamed_addr constant [25 x i8] c"Ellipsoid scaling factor\00", align 1
@_ZN5osgeo4proj9operationL20paramLatNatLatCenterE = internal global %"struct.osgeo::proj::operation::ParamMapping" zeroinitializer, align 8
@_ZN5osgeo4proj9operationL22paramLongNatLongCenterE = internal global %"struct.osgeo::proj::operation::ParamMapping" zeroinitializer, align 8
@_ZN5osgeo4proj9operationL21paramLatNatOriginLat1E = internal global %"struct.osgeo::proj::operation::ParamMapping" zeroinitializer, align 8
@_ZN5osgeo4proj9operationL24paramLat1stParallelLatTsE = internal global %"struct.osgeo::proj::operation::ParamMapping" zeroinitializer, align 8
@_ZN5osgeo4proj9operationL6lat_tsE = internal global ptr @.str.301, align 8
@.str.301 = private unnamed_addr constant [7 x i8] c"lat_ts\00", align 1
@_ZN5osgeo4proj9operationL20paramSatelliteHeightE = internal global %"struct.osgeo::proj::operation::ParamMapping" zeroinitializer, align 8
@.str.302 = private unnamed_addr constant [17 x i8] c"Satellite Height\00", align 1
@.str.303 = private unnamed_addr constant [17 x i8] c"satellite_height\00", align 1
@_ZN5osgeo4proj9operationL1hE = internal global ptr @.str.305, align 8
@.str.305 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@_ZN5osgeo4proj9operationL23paramLatCentreLatCenterE = internal global %"struct.osgeo::proj::operation::ParamMapping" zeroinitializer, align 8
@_ZN5osgeo4proj9operationL27paramLonCentreLonCenterLoncE = internal global %"struct.osgeo::proj::operation::ParamMapping" zeroinitializer, align 8
@_ZN5osgeo4proj9operationL12paramAzimuthE = internal global %"struct.osgeo::proj::operation::ParamMapping" zeroinitializer, align 8
@_ZN5osgeo4proj9operationL20paramAngleToSkewGridE = internal global %"struct.osgeo::proj::operation::ParamMapping" zeroinitializer, align 8
@_ZN5osgeo4proj9operationL32paramScaleFactorProjectionCentreE = internal global %"struct.osgeo::proj::operation::ParamMapping" zeroinitializer, align 8
@.str.306 = private unnamed_addr constant [30 x i8] c"Latitude of projection centre\00", align 1
@.str.308 = private unnamed_addr constant [31 x i8] c"Longitude of projection centre\00", align 1
@_ZN5osgeo4proj9operationL4loncE = internal global ptr @.str.310, align 8
@.str.310 = private unnamed_addr constant [5 x i8] c"lonc\00", align 1
@.str.311 = private unnamed_addr constant [29 x i8] c"Azimuth at projection centre\00", align 1
@_ZN5osgeo4proj9operationL5alphaE = internal global ptr @.str.313, align 8
@.str.313 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@.str.314 = private unnamed_addr constant [34 x i8] c"Angle from Rectified to Skew Grid\00", align 1
@_ZN5osgeo4proj9operationL5gammaE = internal global ptr @.str.316, align 8
@.str.316 = private unnamed_addr constant [6 x i8] c"gamma\00", align 1
@.str.317 = private unnamed_addr constant [34 x i8] c"Scale factor at projection centre\00", align 1
@_ZN5osgeo4proj9operationL33paramFalseEastingProjectionCentreE = internal global %"struct.osgeo::proj::operation::ParamMapping" zeroinitializer, align 8
@_ZN5osgeo4proj9operationL34paramFalseNorthingProjectionCentreE = internal global %"struct.osgeo::proj::operation::ParamMapping" zeroinitializer, align 8
@.str.319 = private unnamed_addr constant [29 x i8] c"Easting at projection centre\00", align 1
@.str.321 = private unnamed_addr constant [30 x i8] c"Northing at projection centre\00", align 1
@_ZN5osgeo4proj9operationL14paramLatPoint1E = internal global %"struct.osgeo::proj::operation::ParamMapping" zeroinitializer, align 8
@_ZN5osgeo4proj9operationL15paramLongPoint1E = internal global %"struct.osgeo::proj::operation::ParamMapping" zeroinitializer, align 8
@_ZN5osgeo4proj9operationL14paramLatPoint2E = internal global %"struct.osgeo::proj::operation::ParamMapping" zeroinitializer, align 8
@_ZN5osgeo4proj9operationL15paramLongPoint2E = internal global %"struct.osgeo::proj::operation::ParamMapping" zeroinitializer, align 8
@.str.323 = private unnamed_addr constant [20 x i8] c"latitude_of_point_1\00", align 1
@.str.325 = private unnamed_addr constant [21 x i8] c"longitude_of_point_1\00", align 1
@.str.327 = private unnamed_addr constant [20 x i8] c"latitude_of_point_2\00", align 1
@.str.329 = private unnamed_addr constant [21 x i8] c"longitude_of_point_2\00", align 1
@_ZN5osgeo4proj9operationL25paramLongCentreLongCenterE = internal global %"struct.osgeo::proj::operation::ParamMapping" zeroinitializer, align 8
@_ZN5osgeo4proj9operationL23paramColatitudeConeAxisE = internal global %"struct.osgeo::proj::operation::ParamMapping" zeroinitializer, align 8
@_ZN5osgeo4proj9operationL30paramLatitudePseudoStdParallelE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.335, i32 8818, ptr @.str.336, i32 2, ptr null }, align 8
@_ZN5osgeo4proj9operationL33paramScaleFactorPseudoStdParallelE = internal global %"struct.osgeo::proj::operation::ParamMapping" zeroinitializer, align 8
@.str.331 = private unnamed_addr constant [20 x i8] c"Longitude of origin\00", align 1
@.str.333 = private unnamed_addr constant [25 x i8] c"Co-latitude of cone axis\00", align 1
@.str.335 = private unnamed_addr constant [37 x i8] c"Latitude of pseudo standard parallel\00", align 1
@.str.336 = private unnamed_addr constant [27 x i8] c"pseudo_standard_parallel_1\00", align 1
@.str.337 = private unnamed_addr constant [41 x i8] c"Scale factor on pseudo standard parallel\00", align 1
@_ZN5osgeo4proj9operationL15paramLatMerc1SPE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.11, i32 8801, ptr null, i32 2, ptr null }, align 8
@_ZN5osgeo4proj9operationL15paramLongCentreE = internal global %"struct.osgeo::proj::operation::ParamMapping" zeroinitializer, align 8
@_ZN5osgeo4proj9operationL19paramLatStdParallelE = internal global %"struct.osgeo::proj::operation::ParamMapping" zeroinitializer, align 8
@_ZN5osgeo4proj9operationL16paramsLongOriginE = internal global %"struct.osgeo::proj::operation::ParamMapping" zeroinitializer, align 8
@.str.340 = private unnamed_addr constant [30 x i8] c"Latitude of standard parallel\00", align 1
@_ZN5osgeo4proj9operationL21paramLatTrueScaleWag3E = internal global %"struct.osgeo::proj::operation::ParamMapping" zeroinitializer, align 8
@.str.343 = private unnamed_addr constant [23 x i8] c"Latitude of true scale\00", align 1
@_ZN5osgeo4proj9operationL11paramPegLatE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.345, i32 0, ptr @.str.346, i32 2, ptr @.str.347 }, align 8
@_ZN5osgeo4proj9operationL12paramPegLongE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.348, i32 0, ptr @.str.349, i32 2, ptr @.str.350 }, align 8
@_ZN5osgeo4proj9operationL15paramPegHeadingE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.351, i32 0, ptr @.str.352, i32 2, ptr @.str.353 }, align 8
@_ZN5osgeo4proj9operationL14paramPegHeightE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.354, i32 0, ptr @.str.355, i32 3, ptr @.str.356 }, align 8
@.str.345 = private unnamed_addr constant [19 x i8] c"Peg point latitude\00", align 1
@.str.346 = private unnamed_addr constant [19 x i8] c"peg_point_latitude\00", align 1
@.str.347 = private unnamed_addr constant [7 x i8] c"plat_0\00", align 1
@.str.348 = private unnamed_addr constant [20 x i8] c"Peg point longitude\00", align 1
@.str.349 = private unnamed_addr constant [20 x i8] c"peg_point_longitude\00", align 1
@.str.350 = private unnamed_addr constant [7 x i8] c"plon_0\00", align 1
@.str.351 = private unnamed_addr constant [18 x i8] c"Peg point heading\00", align 1
@.str.352 = private unnamed_addr constant [18 x i8] c"peg_point_heading\00", align 1
@.str.353 = private unnamed_addr constant [7 x i8] c"phdg_0\00", align 1
@.str.354 = private unnamed_addr constant [17 x i8] c"Peg point height\00", align 1
@.str.355 = private unnamed_addr constant [17 x i8] c"peg_point_height\00", align 1
@.str.356 = private unnamed_addr constant [4 x i8] c"h_0\00", align 1
@_ZN5osgeo4proj9operationL13paramLatLoximE = internal global %"struct.osgeo::proj::operation::ParamMapping" zeroinitializer, align 8
@_ZN5osgeo4proj9operationL34paramLabordeObliqueMercatorAzimuthE = internal global %"struct.osgeo::proj::operation::ParamMapping" zeroinitializer, align 8
@.str.359 = private unnamed_addr constant [4 x i8] c"azi\00", align 1
@_ZN5osgeo4proj9operationL18paramLatTopoOriginE = internal global %"struct.osgeo::proj::operation::ParamMapping" zeroinitializer, align 8
@_ZN5osgeo4proj9operationL19paramLongTopoOriginE = internal global %"struct.osgeo::proj::operation::ParamMapping" zeroinitializer, align 8
@_ZN5osgeo4proj9operationL21paramHeightTopoOriginE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.364, i32 8836, ptr null, i32 3, ptr null }, align 8
@_ZN5osgeo4proj9operationL20paramViewpointHeightE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.365, i32 8840, ptr null, i32 3, ptr @.str.305 }, align 8
@.str.360 = private unnamed_addr constant [31 x i8] c"Latitude of topocentric origin\00", align 1
@.str.362 = private unnamed_addr constant [32 x i8] c"Longitude of topocentric origin\00", align 1
@.str.364 = private unnamed_addr constant [41 x i8] c"Ellipsoidal height of topocentric origin\00", align 1
@.str.365 = private unnamed_addr constant [17 x i8] c"Viewpoint height\00", align 1
@_ZN5osgeo4proj9operationL32paramProjectionPlaneOriginHeightE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.366, i32 1039, ptr null, i32 3, ptr @.str.356 }, align 8
@.str.366 = private unnamed_addr constant [31 x i8] c"Projection plane origin height\00", align 1
@_ZN5osgeo4proj9operationL33paramGeocentricXTopocentricOriginE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.367, i32 8837, ptr null, i32 3, ptr @.str.368 }, align 8
@_ZN5osgeo4proj9operationL33paramGeocentricYTopocentricOriginE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.369, i32 8838, ptr null, i32 3, ptr @.str.370 }, align 8
@_ZN5osgeo4proj9operationL33paramGeocentricZTopocentricOriginE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.371, i32 8839, ptr null, i32 3, ptr @.str.372 }, align 8
@.str.367 = private unnamed_addr constant [35 x i8] c"Geocentric X of topocentric origin\00", align 1
@.str.368 = private unnamed_addr constant [4 x i8] c"X_0\00", align 1
@.str.369 = private unnamed_addr constant [35 x i8] c"Geocentric Y of topocentric origin\00", align 1
@.str.370 = private unnamed_addr constant [4 x i8] c"Y_0\00", align 1
@.str.371 = private unnamed_addr constant [35 x i8] c"Geocentric Z of topocentric origin\00", align 1
@.str.372 = private unnamed_addr constant [4 x i8] c"Z_0\00", align 1
@_ZN5osgeo4proj9operationL27paramHeightTopoOriginWithH0E = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.364, i32 8836, ptr null, i32 3, ptr @.str.356 }, align 8
@.str.373 = private unnamed_addr constant [24 x i8] c"Change of Vertical Unit\00", align 1
@.str.374 = private unnamed_addr constant [22 x i8] c"Height Depth Reversal\00", align 1
@.str.375 = private unnamed_addr constant [25 x i8] c"Axis Order Reversal (2D)\00", align 1
@.str.376 = private unnamed_addr constant [46 x i8] c"Axis Order Reversal (Geographic3D horizontal)\00", align 1
@.str.377 = private unnamed_addr constant [34 x i8] c"Geographic/geocentric conversions\00", align 1
@.str.378 = private unnamed_addr constant [19 x i8] c"Longitude rotation\00", align 1
@.str.379 = private unnamed_addr constant [33 x i8] c"Affine parametric transformation\00", align 1
@.str.380 = private unnamed_addr constant [26 x i8] c"Similarity transformation\00", align 1
@.str.381 = private unnamed_addr constant [46 x i8] c"Coordinate Frame rotation (geocentric domain)\00", align 1
@.str.382 = private unnamed_addr constant [47 x i8] c"Coordinate Frame rotation full matrix (geocen)\00", align 1
@.str.383 = private unnamed_addr constant [42 x i8] c"Coordinate Frame rotation (geog2D domain)\00", align 1
@.str.384 = private unnamed_addr constant [47 x i8] c"Coordinate Frame rotation full matrix (geog2D)\00", align 1
@.str.385 = private unnamed_addr constant [42 x i8] c"Coordinate Frame rotation (geog3D domain)\00", align 1
@.str.386 = private unnamed_addr constant [47 x i8] c"Coordinate Frame rotation full matrix (geog3D)\00", align 1
@.str.387 = private unnamed_addr constant [51 x i8] c"Position Vector transformation (geocentric domain)\00", align 1
@.str.388 = private unnamed_addr constant [47 x i8] c"Position Vector transformation (geog2D domain)\00", align 1
@.str.389 = private unnamed_addr constant [47 x i8] c"Position Vector transformation (geog3D domain)\00", align 1
@.str.390 = private unnamed_addr constant [44 x i8] c"Geocentric translations (geocentric domain)\00", align 1
@.str.391 = private unnamed_addr constant [40 x i8] c"Geocentric translations (geog2D domain)\00", align 1
@.str.392 = private unnamed_addr constant [40 x i8] c"Geocentric translations (geog3D domain)\00", align 1
@.str.393 = private unnamed_addr constant [50 x i8] c"Time-dependent Coordinate Frame rotation  geocen)\00", align 1
@.str.394 = private unnamed_addr constant [50 x i8] c"Time-dependent Coordinate Frame rotation (geog2D)\00", align 1
@.str.395 = private unnamed_addr constant [50 x i8] c"Time-dependent Coordinate Frame rotation (geog3D)\00", align 1
@.str.396 = private unnamed_addr constant [48 x i8] c"Time-dependent Position Vector tfm (geocentric)\00", align 1
@.str.397 = private unnamed_addr constant [44 x i8] c"Time-dependent Position Vector tfm (geog2D)\00", align 1
@.str.398 = private unnamed_addr constant [44 x i8] c"Time-dependent Position Vector tfm (geog3D)\00", align 1
@.str.399 = private unnamed_addr constant [42 x i8] c"Molodensky-Badekas (CF geocentric domain)\00", align 1
@.str.400 = private unnamed_addr constant [38 x i8] c"Molodensky-Badekas (CF geog2D domain)\00", align 1
@.str.401 = private unnamed_addr constant [38 x i8] c"Molodensky-Badekas (CF geog3D domain)\00", align 1
@.str.402 = private unnamed_addr constant [42 x i8] c"Molodensky-Badekas (PV geocentric domain)\00", align 1
@.str.403 = private unnamed_addr constant [38 x i8] c"Molodensky-Badekas (PV geog2D domain)\00", align 1
@.str.404 = private unnamed_addr constant [38 x i8] c"Molodensky-Badekas (PV geog3D domain)\00", align 1
@.str.405 = private unnamed_addr constant [11 x i8] c"Molodensky\00", align 1
@.str.406 = private unnamed_addr constant [20 x i8] c"Abridged Molodensky\00", align 1
@.str.407 = private unnamed_addr constant [21 x i8] c"Geographic2D offsets\00", align 1
@.str.408 = private unnamed_addr constant [33 x i8] c"Geographic2D with Height Offsets\00", align 1
@.str.409 = private unnamed_addr constant [21 x i8] c"Geographic3D offsets\00", align 1
@.str.410 = private unnamed_addr constant [23 x i8] c"Cartesian Grid Offsets\00", align 1
@.str.411 = private unnamed_addr constant [16 x i8] c"Vertical Offset\00", align 1
@.str.412 = private unnamed_addr constant [26 x i8] c"Vertical Offset and Slope\00", align 1
@.str.413 = private unnamed_addr constant [5 x i8] c"NTv2\00", align 1
@.str.414 = private unnamed_addr constant [5 x i8] c"NTv1\00", align 1
@.str.415 = private unnamed_addr constant [44 x i8] c"Vertical Offset by TIN Interpolation (JSON)\00", align 1
@.str.416 = private unnamed_addr constant [51 x i8] c"Cartesian Grid Offsets by TIN Interpolation (JSON)\00", align 1
@.str.417 = private unnamed_addr constant [7 x i8] c"NADCON\00", align 1
@.str.418 = private unnamed_addr constant [13 x i8] c"NADCON5 (2D)\00", align 1
@.str.419 = private unnamed_addr constant [13 x i8] c"NADCON5 (3D)\00", align 1
@.str.420 = private unnamed_addr constant [48 x i8] c"Vertical Offset by Grid Interpolation (VERTCON)\00", align 1
@.str.421 = private unnamed_addr constant [51 x i8] c"Geocentric translation by Grid Interpolation (IGN)\00", align 1
@.str.422 = private unnamed_addr constant [46 x i8] c"Vertical Offset by Grid Interpolation (NZLVD)\00", align 1
@.str.423 = private unnamed_addr constant [47 x i8] c"Vertical Offset by Grid Interpolation (BEV AT)\00", align 1
@.str.424 = private unnamed_addr constant [44 x i8] c"Vertical Offset by Grid Interpolation (gtx)\00", align 1
@.str.425 = private unnamed_addr constant [44 x i8] c"Vertical Offset by Grid Interpolation (asc)\00", align 1
@.str.426 = private unnamed_addr constant [44 x i8] c"Vertical Offset by Grid Interpolation (gtg)\00", align 1
@.str.427 = private unnamed_addr constant [47 x i8] c"Vertical Offset by Grid Interpolation (PL txt)\00", align 1
@.str.428 = private unnamed_addr constant [39 x i8] c"Point motion by grid (Canada NTv2_Vel)\00", align 1
@.str.429 = private unnamed_addr constant [45 x i8] c"Point motion by grid (NEU domain) (NTv2_Vel)\00", align 1
@.str.430 = private unnamed_addr constant [34 x i8] c"Semi-major axis length difference\00", align 1
@.str.431 = private unnamed_addr constant [22 x i8] c"Flattening difference\00", align 1
@.str.432 = private unnamed_addr constant [39 x i8] c"Latitude and longitude difference file\00", align 1
@.str.433 = private unnamed_addr constant [37 x i8] c"Geoid (height correction) model file\00", align 1
@.str.434 = private unnamed_addr constant [21 x i8] c"Vertical offset file\00", align 1
@.str.435 = private unnamed_addr constant [28 x i8] c"Geoid model difference file\00", align 1
@.str.436 = private unnamed_addr constant [25 x i8] c"Latitude difference file\00", align 1
@.str.437 = private unnamed_addr constant [26 x i8] c"Longitude difference file\00", align 1
@.str.438 = private unnamed_addr constant [23 x i8] c"Unit conversion scalar\00", align 1
@.str.439 = private unnamed_addr constant [16 x i8] c"Latitude offset\00", align 1
@.str.440 = private unnamed_addr constant [17 x i8] c"Longitude offset\00", align 1
@.str.441 = private unnamed_addr constant [15 x i8] c"Easting offset\00", align 1
@.str.442 = private unnamed_addr constant [16 x i8] c"Northing offset\00", align 1
@.str.443 = private unnamed_addr constant [13 x i8] c"Geoid height\00", align 1
@.str.444 = private unnamed_addr constant [17 x i8] c"Geoid undulation\00", align 1
@.str.445 = private unnamed_addr constant [3 x i8] c"A0\00", align 1
@.str.446 = private unnamed_addr constant [3 x i8] c"A1\00", align 1
@.str.447 = private unnamed_addr constant [3 x i8] c"A2\00", align 1
@.str.448 = private unnamed_addr constant [3 x i8] c"B0\00", align 1
@.str.449 = private unnamed_addr constant [3 x i8] c"B1\00", align 1
@.str.450 = private unnamed_addr constant [3 x i8] c"B2\00", align 1
@.str.451 = private unnamed_addr constant [19 x i8] c"X-axis translation\00", align 1
@.str.452 = private unnamed_addr constant [19 x i8] c"Y-axis translation\00", align 1
@.str.453 = private unnamed_addr constant [19 x i8] c"Z-axis translation\00", align 1
@.str.454 = private unnamed_addr constant [16 x i8] c"X-axis rotation\00", align 1
@.str.455 = private unnamed_addr constant [16 x i8] c"Y-axis rotation\00", align 1
@.str.456 = private unnamed_addr constant [16 x i8] c"Z-axis rotation\00", align 1
@.str.457 = private unnamed_addr constant [17 x i8] c"Scale difference\00", align 1
@.str.458 = private unnamed_addr constant [37 x i8] c"Rate of change of X-axis translation\00", align 1
@.str.459 = private unnamed_addr constant [37 x i8] c"Rate of change of Y-axis translation\00", align 1
@.str.460 = private unnamed_addr constant [37 x i8] c"Rate of change of Z-axis translation\00", align 1
@.str.461 = private unnamed_addr constant [34 x i8] c"Rate of change of X-axis rotation\00", align 1
@.str.462 = private unnamed_addr constant [34 x i8] c"Rate of change of Y-axis rotation\00", align 1
@.str.463 = private unnamed_addr constant [34 x i8] c"Rate of change of Z-axis rotation\00", align 1
@.str.464 = private unnamed_addr constant [35 x i8] c"Rate of change of Scale difference\00", align 1
@.str.465 = private unnamed_addr constant [26 x i8] c"Parameter reference epoch\00", align 1
@.str.466 = private unnamed_addr constant [31 x i8] c"Transformation reference epoch\00", align 1
@.str.467 = private unnamed_addr constant [31 x i8] c"Ordinate 1 of evaluation point\00", align 1
@.str.468 = private unnamed_addr constant [31 x i8] c"Ordinate 2 of evaluation point\00", align 1
@.str.469 = private unnamed_addr constant [31 x i8] c"Ordinate 3 of evaluation point\00", align 1
@.str.470 = private unnamed_addr constant [28 x i8] c"Geocentric translation file\00", align 1
@.str.471 = private unnamed_addr constant [24 x i8] c"Inclination in latitude\00", align 1
@.str.472 = private unnamed_addr constant [25 x i8] c"Inclination in longitude\00", align 1
@.str.473 = private unnamed_addr constant [29 x i8] c"EPSG code for Horizontal CRS\00", align 1
@.str.474 = private unnamed_addr constant [32 x i8] c"EPSG code for Interpolation CRS\00", align 1
@.str.475 = private unnamed_addr constant [32 x i8] c"Point motion velocity grid file\00", align 1
@_ZN5osgeo4proj9operationL24paramsChangeVerticalUnitE = internal constant [2 x ptr] [ptr @_ZN5osgeo4proj9operationL25paramUnitConversionScalarE, ptr null], align 16
@.str.476 = private unnamed_addr constant [42 x i8] c"Geographic latitude / Geocentric latitude\00", align 1
@_ZN5osgeo4proj9operationL23paramsLongitudeRotationE = internal constant [2 x ptr] [ptr @_ZN5osgeo4proj9operationL20paramLongitudeOffsetE, ptr null], align 16
@_ZN5osgeo4proj9operationL36paramsAffineParametricTransformationE = internal constant [7 x ptr] [ptr @_ZN5osgeo4proj9operationL7paramA0E, ptr @_ZN5osgeo4proj9operationL7paramA1E, ptr @_ZN5osgeo4proj9operationL7paramA2E, ptr @_ZN5osgeo4proj9operationL7paramB0E, ptr @_ZN5osgeo4proj9operationL7paramB1E, ptr @_ZN5osgeo4proj9operationL7paramB2E, ptr null], align 16
@_ZN5osgeo4proj9operationL30paramsSimilarityTransformationE = internal constant [5 x ptr] [ptr @_ZN5osgeo4proj9operationL32paramOrdinate1EvalPointTargetCRSE, ptr @_ZN5osgeo4proj9operationL32paramOrdinate2EvalPointTargetCRSE, ptr @_ZN5osgeo4proj9operationL32paramScaleFactorForSourceCRSAxesE, ptr @_ZN5osgeo4proj9operationL33paramRotationAngleOfSourceCRSAxesE, ptr null], align 16
@.str.477 = private unnamed_addr constant [32 x i8] c"Pole rotation (GRIB convention)\00", align 1
@_ZN5osgeo4proj9operationL32paramsPoleRotationGRIBConventionE = internal constant [4 x ptr] [ptr @_ZN5osgeo4proj9operationL21paramSouthPoleLatGRIBE, ptr @_ZN5osgeo4proj9operationL22paramSouthPoleLongGRIBE, ptr @_ZN5osgeo4proj9operationL21paramAxisRotationGRIBE, ptr null], align 16
@.str.478 = private unnamed_addr constant [37 x i8] c"Pole rotation (netCDF CF convention)\00", align 1
@_ZN5osgeo4proj9operationL36paramsPoleRotationNetCDFCFConventionE = internal constant [4 x ptr] [ptr @_ZN5osgeo4proj9operationL32paramGridNorthPoleLatitudeNetCDFE, ptr @_ZN5osgeo4proj9operationL33paramGridNorthPoleLongitudeNetCDFE, ptr @_ZN5osgeo4proj9operationL33paramNorthPoleGridLongitudeNetCDFE, ptr null], align 16
@_ZN5osgeo4proj9operationL14paramsHelmert3E = internal constant [4 x ptr] [ptr @_ZN5osgeo4proj9operationL17paramXTranslationE, ptr @_ZN5osgeo4proj9operationL17paramYTranslationE, ptr @_ZN5osgeo4proj9operationL17paramZTranslationE, ptr null], align 16
@_ZN5osgeo4proj9operationL14paramsHelmert7E = internal constant [8 x ptr] [ptr @_ZN5osgeo4proj9operationL17paramXTranslationE, ptr @_ZN5osgeo4proj9operationL17paramYTranslationE, ptr @_ZN5osgeo4proj9operationL17paramZTranslationE, ptr @_ZN5osgeo4proj9operationL14paramXRotationE, ptr @_ZN5osgeo4proj9operationL14paramYRotationE, ptr @_ZN5osgeo4proj9operationL14paramZRotationE, ptr @_ZN5osgeo4proj9operationL20paramScaleDifferenceE, ptr null], align 16
@_ZN5osgeo4proj9operationL15paramsHelmert15E = internal constant [16 x ptr] [ptr @_ZN5osgeo4proj9operationL17paramXTranslationE, ptr @_ZN5osgeo4proj9operationL17paramYTranslationE, ptr @_ZN5osgeo4proj9operationL17paramZTranslationE, ptr @_ZN5osgeo4proj9operationL14paramXRotationE, ptr @_ZN5osgeo4proj9operationL14paramYRotationE, ptr @_ZN5osgeo4proj9operationL14paramZRotationE, ptr @_ZN5osgeo4proj9operationL20paramScaleDifferenceE, ptr @_ZN5osgeo4proj9operationL21paramRateXTranslationE, ptr @_ZN5osgeo4proj9operationL21paramRateYTranslationE, ptr @_ZN5osgeo4proj9operationL21paramRateZTranslationE, ptr @_ZN5osgeo4proj9operationL18paramRateXRotationE, ptr @_ZN5osgeo4proj9operationL18paramRateYRotationE, ptr @_ZN5osgeo4proj9operationL18paramRateZRotationE, ptr @_ZN5osgeo4proj9operationL24paramRateScaleDifferenceE, ptr @_ZN5osgeo4proj9operationL19paramReferenceEpochE, ptr null], align 16
@_ZN5osgeo4proj9operationL23paramsMolodenskyBadekasE = internal constant [11 x ptr] [ptr @_ZN5osgeo4proj9operationL17paramXTranslationE, ptr @_ZN5osgeo4proj9operationL17paramYTranslationE, ptr @_ZN5osgeo4proj9operationL17paramZTranslationE, ptr @_ZN5osgeo4proj9operationL14paramXRotationE, ptr @_ZN5osgeo4proj9operationL14paramYRotationE, ptr @_ZN5osgeo4proj9operationL14paramZRotationE, ptr @_ZN5osgeo4proj9operationL20paramScaleDifferenceE, ptr @_ZN5osgeo4proj9operationL23paramOrdinate1EvalPointE, ptr @_ZN5osgeo4proj9operationL23paramOrdinate2EvalPointE, ptr @_ZN5osgeo4proj9operationL23paramOrdinate3EvalPointE, ptr null], align 16
@_ZN5osgeo4proj9operationL16paramsMolodenskyE = internal constant [6 x ptr] [ptr @_ZN5osgeo4proj9operationL17paramXTranslationE, ptr @_ZN5osgeo4proj9operationL17paramYTranslationE, ptr @_ZN5osgeo4proj9operationL17paramZTranslationE, ptr @_ZN5osgeo4proj9operationL28paramSemiMajorAxisDifferenceE, ptr @_ZN5osgeo4proj9operationL25paramFlatteningDifferenceE, ptr null], align 16
@_ZN5osgeo4proj9operationL25paramsGeographic2DOffsetsE = internal constant [3 x ptr] [ptr @_ZN5osgeo4proj9operationL19paramLatitudeOffsetE, ptr @_ZN5osgeo4proj9operationL20paramLongitudeOffsetE, ptr null], align 16
@_ZN5osgeo4proj9operationL35paramsGeographic2DWithHeightOffsetsE = internal constant [4 x ptr] [ptr @_ZN5osgeo4proj9operationL19paramLatitudeOffsetE, ptr @_ZN5osgeo4proj9operationL20paramLongitudeOffsetE, ptr @_ZN5osgeo4proj9operationL16paramGeoidHeightE, ptr null], align 16
@_ZN5osgeo4proj9operationL25paramsGeographic3DOffsetsE = internal constant [4 x ptr] [ptr @_ZN5osgeo4proj9operationL19paramLatitudeOffsetE, ptr @_ZN5osgeo4proj9operationL20paramLongitudeOffsetE, ptr @_ZN5osgeo4proj9operationL19paramVerticalOffsetE, ptr null], align 16
@_ZN5osgeo4proj9operationL26paramsCartesianGridOffsetsE = internal constant [3 x ptr] [ptr @_ZN5osgeo4proj9operationL18paramEastingOffsetE, ptr @_ZN5osgeo4proj9operationL19paramNorthingOffsetE, ptr null], align 16
@_ZN5osgeo4proj9operationL21paramsVerticalOffsetsE = internal constant [2 x ptr] [ptr @_ZN5osgeo4proj9operationL19paramVerticalOffsetE, ptr null], align 16
@.str.479 = private unnamed_addr constant [37 x i8] c"Geographic3D to GravityRelatedHeight\00", align 1
@_ZN5osgeo4proj9operationL40paramsGeographic3DToGravityRelatedHeightE = internal constant [2 x ptr] [ptr @_ZN5osgeo4proj9operationL16paramGeoidHeightE, ptr null], align 16
@.str.480 = private unnamed_addr constant [38 x i8] c"Geog3D to Geog2D+GravityRelatedHeight\00", align 1
@_ZN5osgeo4proj9operationL28paramsVerticalOffsetAndSlopeE = internal constant [6 x ptr] [ptr @_ZN5osgeo4proj9operationL23paramOrdinate1EvalPointE, ptr @_ZN5osgeo4proj9operationL23paramOrdinate2EvalPointE, ptr @_ZN5osgeo4proj9operationL19paramVerticalOffsetE, ptr @_ZN5osgeo4proj9operationL26paramInclinationInLatitudeE, ptr @_ZN5osgeo4proj9operationL27paramInclinationInLongitudeE, ptr null], align 16
@_ZN5osgeo4proj9operationL10paramsNTV2E = internal constant [2 x ptr] [ptr @_ZN5osgeo4proj9operationL36paramLatitudeLongitudeDifferenceFileE, ptr null], align 16
@_ZN5osgeo4proj9operationL47paramsGeocentricTranslationGridInterpolationIGNE = internal constant [2 x ptr] [ptr @_ZN5osgeo4proj9operationL30paramGeocentricTranslationFileE, ptr null], align 16
@_ZN5osgeo4proj9operationL19paramsTINOffsetFileE = internal constant [2 x ptr] [ptr @_ZN5osgeo4proj9operationL18paramTINOffsetFileE, ptr null], align 16
@_ZN5osgeo4proj9operationL12paramsNADCONE = internal constant [3 x ptr] [ptr @_ZN5osgeo4proj9operationL27paramLatitudeDifferenceFileE, ptr @_ZN5osgeo4proj9operationL28paramLongitudeDifferenceFileE, ptr null], align 16
@_ZN5osgeo4proj9operationL16paramsNADCON5_2DE = internal constant [3 x ptr] [ptr @_ZN5osgeo4proj9operationL27paramLatitudeDifferenceFileE, ptr @_ZN5osgeo4proj9operationL28paramLongitudeDifferenceFileE, ptr null], align 16
@_ZN5osgeo4proj9operationL16paramsNADCON5_3DE = internal constant [4 x ptr] [ptr @_ZN5osgeo4proj9operationL27paramLatitudeDifferenceFileE, ptr @_ZN5osgeo4proj9operationL28paramLongitudeDifferenceFileE, ptr @_ZN5osgeo4proj9operationL32paramEllipsoidalHeightDifferenceE, ptr null], align 16
@_ZN5osgeo4proj9operationL13paramsVERTCONE = internal constant [2 x ptr] [ptr @_ZN5osgeo4proj9operationL23paramVerticalOffsetFileE, ptr null], align 16
@.str.481 = private unnamed_addr constant [8 x i8] c"VERTCON\00", align 1
@_ZN5osgeo4proj9operationL40paramsPointMotionOperationByVelocityGridE = internal constant [2 x ptr] [ptr @_ZN5osgeo4proj9operationL33paramPointMotiionVelocityGridFileE, ptr null], align 16
@_ZN5osgeo4proj9operationL25paramUnitConversionScalarE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.438, i32 1051, ptr null, i32 4, ptr null }, align 8
@_ZN5osgeo4proj9operationL20paramLongitudeOffsetE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.440, i32 8602, ptr null, i32 2, ptr null }, align 8
@_ZN5osgeo4proj9operationL7paramA0E = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.445, i32 8623, ptr null, i32 0, ptr null }, align 8
@_ZN5osgeo4proj9operationL7paramA1E = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.446, i32 8624, ptr null, i32 0, ptr null }, align 8
@_ZN5osgeo4proj9operationL7paramA2E = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.447, i32 8625, ptr null, i32 0, ptr null }, align 8
@_ZN5osgeo4proj9operationL7paramB0E = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.448, i32 8639, ptr null, i32 0, ptr null }, align 8
@_ZN5osgeo4proj9operationL7paramB1E = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.449, i32 8640, ptr null, i32 0, ptr null }, align 8
@_ZN5osgeo4proj9operationL7paramB2E = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.450, i32 8641, ptr null, i32 0, ptr null }, align 8
@_ZN5osgeo4proj9operationL32paramOrdinate1EvalPointTargetCRSE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.482, i32 8621, ptr null, i32 0, ptr null }, align 8
@_ZN5osgeo4proj9operationL32paramOrdinate2EvalPointTargetCRSE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.483, i32 8622, ptr null, i32 0, ptr null }, align 8
@_ZN5osgeo4proj9operationL32paramScaleFactorForSourceCRSAxesE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.484, i32 1061, ptr null, i32 4, ptr null }, align 8
@_ZN5osgeo4proj9operationL33paramRotationAngleOfSourceCRSAxesE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.485, i32 8614, ptr null, i32 2, ptr null }, align 8
@.str.482 = private unnamed_addr constant [45 x i8] c"Ordinate 1 of evaluation point in target CRS\00", align 1
@.str.483 = private unnamed_addr constant [45 x i8] c"Ordinate 2 of evaluation point in target CRS\00", align 1
@.str.484 = private unnamed_addr constant [33 x i8] c"Scale factor for source CRS axes\00", align 1
@.str.485 = private unnamed_addr constant [34 x i8] c"Rotation angle of source CRS axes\00", align 1
@_ZN5osgeo4proj9operationL21paramSouthPoleLatGRIBE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.486, i32 0, ptr null, i32 2, ptr null }, align 8
@_ZN5osgeo4proj9operationL22paramSouthPoleLongGRIBE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.487, i32 0, ptr null, i32 2, ptr null }, align 8
@_ZN5osgeo4proj9operationL21paramAxisRotationGRIBE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.488, i32 0, ptr null, i32 2, ptr null }, align 8
@.str.486 = private unnamed_addr constant [48 x i8] c"Latitude of the southern pole (GRIB convention)\00", align 1
@.str.487 = private unnamed_addr constant [49 x i8] c"Longitude of the southern pole (GRIB convention)\00", align 1
@.str.488 = private unnamed_addr constant [32 x i8] c"Axis rotation (GRIB convention)\00", align 1
@_ZN5osgeo4proj9operationL32paramGridNorthPoleLatitudeNetCDFE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.489, i32 0, ptr null, i32 2, ptr null }, align 8
@_ZN5osgeo4proj9operationL33paramGridNorthPoleLongitudeNetCDFE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.490, i32 0, ptr null, i32 2, ptr null }, align 8
@_ZN5osgeo4proj9operationL33paramNorthPoleGridLongitudeNetCDFE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.491, i32 0, ptr null, i32 2, ptr null }, align 8
@.str.489 = private unnamed_addr constant [48 x i8] c"Grid north pole latitude (netCDF CF convention)\00", align 1
@.str.490 = private unnamed_addr constant [49 x i8] c"Grid north pole longitude (netCDF CF convention)\00", align 1
@.str.491 = private unnamed_addr constant [49 x i8] c"North pole grid longitude (netCDF CF convention)\00", align 1
@_ZN5osgeo4proj9operationL17paramXTranslationE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.451, i32 8605, ptr null, i32 3, ptr null }, align 8
@_ZN5osgeo4proj9operationL17paramYTranslationE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.452, i32 8606, ptr null, i32 3, ptr null }, align 8
@_ZN5osgeo4proj9operationL17paramZTranslationE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.453, i32 8607, ptr null, i32 3, ptr null }, align 8
@_ZN5osgeo4proj9operationL14paramXRotationE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.454, i32 8608, ptr null, i32 3, ptr null }, align 8
@_ZN5osgeo4proj9operationL14paramYRotationE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.455, i32 8609, ptr null, i32 3, ptr null }, align 8
@_ZN5osgeo4proj9operationL14paramZRotationE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.456, i32 8610, ptr null, i32 3, ptr null }, align 8
@_ZN5osgeo4proj9operationL20paramScaleDifferenceE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.457, i32 8611, ptr null, i32 4, ptr null }, align 8
@_ZN5osgeo4proj9operationL21paramRateXTranslationE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.458, i32 1040, ptr null, i32 3, ptr null }, align 8
@_ZN5osgeo4proj9operationL21paramRateYTranslationE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.459, i32 1041, ptr null, i32 3, ptr null }, align 8
@_ZN5osgeo4proj9operationL21paramRateZTranslationE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.460, i32 1042, ptr null, i32 3, ptr null }, align 8
@_ZN5osgeo4proj9operationL18paramRateXRotationE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.461, i32 1043, ptr null, i32 3, ptr null }, align 8
@_ZN5osgeo4proj9operationL18paramRateYRotationE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.462, i32 1044, ptr null, i32 3, ptr null }, align 8
@_ZN5osgeo4proj9operationL18paramRateZRotationE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.463, i32 1045, ptr null, i32 3, ptr null }, align 8
@_ZN5osgeo4proj9operationL24paramRateScaleDifferenceE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.464, i32 1046, ptr null, i32 4, ptr null }, align 8
@_ZN5osgeo4proj9operationL19paramReferenceEpochE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.465, i32 1047, ptr null, i32 5, ptr null }, align 8
@_ZN5osgeo4proj9operationL23paramOrdinate1EvalPointE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.467, i32 8617, ptr null, i32 3, ptr null }, align 8
@_ZN5osgeo4proj9operationL23paramOrdinate2EvalPointE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.468, i32 8618, ptr null, i32 3, ptr null }, align 8
@_ZN5osgeo4proj9operationL23paramOrdinate3EvalPointE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.469, i32 8667, ptr null, i32 3, ptr null }, align 8
@_ZN5osgeo4proj9operationL28paramSemiMajorAxisDifferenceE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.430, i32 8654, ptr null, i32 3, ptr null }, align 8
@_ZN5osgeo4proj9operationL25paramFlatteningDifferenceE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.431, i32 8655, ptr null, i32 1, ptr null }, align 8
@_ZN5osgeo4proj9operationL19paramLatitudeOffsetE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.439, i32 8601, ptr null, i32 2, ptr null }, align 8
@_ZN5osgeo4proj9operationL16paramGeoidHeightE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.443, i32 8604, ptr null, i32 3, ptr null }, align 8
@_ZN5osgeo4proj9operationL19paramVerticalOffsetE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.411, i32 8603, ptr null, i32 3, ptr null }, align 8
@_ZN5osgeo4proj9operationL18paramEastingOffsetE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.441, i32 8728, ptr null, i32 3, ptr null }, align 8
@_ZN5osgeo4proj9operationL19paramNorthingOffsetE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.442, i32 8729, ptr null, i32 3, ptr null }, align 8
@_ZN5osgeo4proj9operationL26paramInclinationInLatitudeE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.471, i32 8730, ptr null, i32 2, ptr null }, align 8
@_ZN5osgeo4proj9operationL27paramInclinationInLongitudeE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.472, i32 8731, ptr null, i32 2, ptr null }, align 8
@_ZN5osgeo4proj9operationL36paramLatitudeLongitudeDifferenceFileE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.432, i32 8656, ptr null, i32 1, ptr null }, align 8
@_ZN5osgeo4proj9operationL30paramGeocentricTranslationFileE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.470, i32 8727, ptr null, i32 1, ptr null }, align 8
@_ZN5osgeo4proj9operationL18paramTINOffsetFileE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.492, i32 1064, ptr null, i32 1, ptr null }, align 8
@.str.492 = private unnamed_addr constant [16 x i8] c"TIN offset file\00", align 1
@_ZN5osgeo4proj9operationL27paramLatitudeDifferenceFileE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.436, i32 8657, ptr null, i32 1, ptr null }, align 8
@_ZN5osgeo4proj9operationL28paramLongitudeDifferenceFileE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.437, i32 8658, ptr null, i32 1, ptr null }, align 8
@_ZN5osgeo4proj9operationL32paramEllipsoidalHeightDifferenceE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.493, i32 1058, ptr null, i32 1, ptr null }, align 8
@.str.493 = private unnamed_addr constant [35 x i8] c"Ellipsoidal height difference file\00", align 1
@_ZN5osgeo4proj9operationL23paramVerticalOffsetFileE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.434, i32 8732, ptr null, i32 1, ptr null }, align 8
@_ZN5osgeo4proj9operationL33paramPointMotiionVelocityGridFileE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.475, i32 1050, ptr null, i32 1, ptr null }, align 8
@.str.494 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.495 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_parammappings.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  store ptr @.str.11, ptr @_ZN5osgeo4proj9operation22paramLatitudeNatOriginE, align 8, !tbaa !3
  store i32 8801, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operation22paramLatitudeNatOriginE, i32 0, i32 1), align 8, !tbaa !11
  %1 = load ptr, ptr @_ZN5osgeo4proj9operation23WKT1_LATITUDE_OF_ORIGINE, align 8, !tbaa !12
  store ptr %1, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operation22paramLatitudeNatOriginE, i32 0, i32 2), align 8, !tbaa !13
  store i32 2, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operation22paramLatitudeNatOriginE, i32 0, i32 3), align 8, !tbaa !14
  %2 = load ptr, ptr @_ZN5osgeo4proj9operationL5lat_0E, align 8, !tbaa !12
  store ptr %2, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operation22paramLatitudeNatOriginE, i32 0, i32 4), align 8, !tbaa !15
  %3 = call ptr @llvm.invariant.start.p0(i64 40, ptr @_ZN5osgeo4proj9operation22paramLatitudeNatOriginE)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5osgeo4proj9operation27getProjectionMethodMappingsERm(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  store i64 98, ptr %3, align 8, !tbaa !18
  ret ptr @_ZN5osgeo4proj9operationL25gProjectionMethodMappingsE
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5osgeo4proj9operation18getMethodNameCodesERm(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  store i64 94, ptr %3, align 8, !tbaa !18
  ret ptr @_ZN5osgeo4proj9operationL19methodNameCodesListE
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5osgeo4proj9operation17getParamNameCodesERm(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  store i64 75, ptr %3, align 8, !tbaa !18
  ret ptr @_ZN5osgeo4proj9operationL15gParamNameCodesE
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5osgeo4proj9operation22getOtherMethodMappingsERm(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  store i64 58, ptr %3, align 8, !tbaa !18
  ret ptr @_ZN5osgeo4proj9operationL20gOtherMethodMappingsE
}

; Function Attrs: mustprogress noinline nounwind uwtable
define hidden noundef ptr @_ZN5osgeo4proj9operation10getMappingEi(i32 noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  store ptr @_ZN5osgeo4proj9operationL25gProjectionMethodMappingsE, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store ptr @_ZN5osgeo4proj9operationL25gProjectionMethodMappingsE, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  store ptr getelementptr inbounds (%"struct.osgeo::proj::operation::MethodMapping", ptr @_ZN5osgeo4proj9operationL25gProjectionMethodMappingsE, i64 98), ptr %6, align 8, !tbaa !21
  br label %9

9:                                                ; preds = %27, %1
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  %11 = load ptr, ptr %6, align 8, !tbaa !21
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store i32 2, ptr %7, align 4
  br label %30

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %15 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %15, ptr %8, align 8, !tbaa !21
  %16 = load ptr, ptr %8, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %"struct.osgeo::proj::operation::MethodMapping", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !23
  %19 = load i32, ptr %3, align 4, !tbaa !20
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = load ptr, ptr %8, align 8, !tbaa !21
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %24

23:                                               ; preds = %14
  store i32 0, ptr %7, align 4
  br label %24

24:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %25 = load i32, ptr %7, align 4
  switch i32 %25, label %30 [
    i32 0, label %26
  ]

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %"struct.osgeo::proj::operation::MethodMapping", ptr %28, i32 1
  store ptr %29, ptr %5, align 8, !tbaa !21
  br label %9

30:                                               ; preds = %24, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  %31 = load i32, ptr %7, align 4
  switch i32 %31, label %35 [
    i32 2, label %32
    i32 1, label %33
  ]

32:                                               ; preds = %30
  store ptr null, ptr %2, align 8
  br label %33

33:                                               ; preds = %32, %30
  %34 = load ptr, ptr %2, align 8
  ret ptr %34

35:                                               ; preds = %30
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5osgeo4proj9operation10getMappingEPKNS1_15OperationMethodE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj6common16IdentifiedObject7nameStrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #18
  store ptr %12, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %13 = load ptr, ptr %3, align 8, !tbaa !27
  %14 = call noundef i32 @_ZNK5osgeo4proj9operation15OperationMethod11getEPSGCodeEv(ptr noundef nonnull align 8 dereferenceable(56) %13) #18
  store i32 %14, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  store ptr @_ZN5osgeo4proj9operationL25gProjectionMethodMappingsE, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  store ptr @_ZN5osgeo4proj9operationL25gProjectionMethodMappingsE, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store ptr getelementptr inbounds (%"struct.osgeo::proj::operation::MethodMapping", ptr @_ZN5osgeo4proj9operationL25gProjectionMethodMappingsE, i64 98), ptr %8, align 8, !tbaa !21
  br label %15

15:                                               ; preds = %43, %1
  %16 = load ptr, ptr %7, align 8, !tbaa !21
  %17 = load ptr, ptr %8, align 8, !tbaa !21
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 2, ptr %9, align 4
  br label %46

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %21 = load ptr, ptr %7, align 8, !tbaa !21
  store ptr %21, ptr %10, align 8, !tbaa !21
  %22 = load i32, ptr %5, align 4, !tbaa !20
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load ptr, ptr %10, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %"struct.osgeo::proj::operation::MethodMapping", ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !23
  %28 = load i32, ptr %5, align 4, !tbaa !20
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %37, label %30

30:                                               ; preds = %24, %20
  %31 = load ptr, ptr %10, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %"struct.osgeo::proj::operation::MethodMapping", ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  %34 = load ptr, ptr %4, align 8, !tbaa !29
  %35 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  %36 = call noundef zeroext i1 @_ZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_(ptr noundef %33, ptr noundef %35) #17
  br i1 %36, label %37, label %39

37:                                               ; preds = %30, %24
  %38 = load ptr, ptr %10, align 8, !tbaa !21
  store ptr %38, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %40

39:                                               ; preds = %30
  store i32 0, ptr %9, align 4
  br label %40

40:                                               ; preds = %39, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  %41 = load i32, ptr %9, align 4
  switch i32 %41, label %46 [
    i32 0, label %42
  ]

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %7, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw %"struct.osgeo::proj::operation::MethodMapping", ptr %44, i32 1
  store ptr %45, ptr %7, align 8, !tbaa !21
  br label %15

46:                                               ; preds = %40, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %47 = load i32, ptr %9, align 4
  switch i32 %47, label %49 [
    i32 2, label %48
  ]

48:                                               ; preds = %46
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %49

49:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  %50 = load ptr, ptr %2, align 8
  ret ptr %50
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj6common16IdentifiedObject7nameStrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40)) #4

; Function Attrs: nounwind willreturn memory(read)
declare noundef i32 @_ZNK5osgeo4proj9operation15OperationMethod11getEPSGCodeEv(ptr noundef nonnull align 8 dereferenceable(56)) #4

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5osgeo4proj9operation18getMappingFromWKT1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %12 unwind label %49

12:                                               ; preds = %1
  %13 = call noundef zeroext i1 @_ZN5osgeo4proj8internal14ci_starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #17
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = call noundef ptr @_ZN5osgeo4proj9operation10getMappingEi(i32 noundef 9807) #17
  store ptr %15, ptr %2, align 8
  br label %47

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  store ptr @_ZN5osgeo4proj9operationL25gProjectionMethodMappingsE, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  store ptr @_ZN5osgeo4proj9operationL25gProjectionMethodMappingsE, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store ptr getelementptr inbounds (%"struct.osgeo::proj::operation::MethodMapping", ptr @_ZN5osgeo4proj9operationL25gProjectionMethodMappingsE, i64 98), ptr %8, align 8, !tbaa !21
  br label %17

17:                                               ; preds = %41, %16
  %18 = load ptr, ptr %7, align 8, !tbaa !21
  %19 = load ptr, ptr %8, align 8, !tbaa !21
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 2, ptr %9, align 4
  br label %44

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %23 = load ptr, ptr %7, align 8, !tbaa !21
  store ptr %23, ptr %10, align 8, !tbaa !21
  %24 = load ptr, ptr %10, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %"struct.osgeo::proj::operation::MethodMapping", ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %22
  %29 = load ptr, ptr %10, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %"struct.osgeo::proj::operation::MethodMapping", ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = load ptr, ptr %3, align 8, !tbaa !29
  %33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  %34 = call noundef zeroext i1 @_ZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_(ptr noundef %31, ptr noundef %33) #17
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = load ptr, ptr %10, align 8, !tbaa !21
  store ptr %36, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %38

37:                                               ; preds = %28, %22
  store i32 0, ptr %9, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  %39 = load i32, ptr %9, align 4
  switch i32 %39, label %44 [
    i32 0, label %40
  ]

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %7, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %"struct.osgeo::proj::operation::MethodMapping", ptr %42, i32 1
  store ptr %43, ptr %7, align 8, !tbaa !21
  br label %17

44:                                               ; preds = %38, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %45 = load i32, ptr %9, align 4
  switch i32 %45, label %52 [
    i32 2, label %46
    i32 1, label %47
  ]

46:                                               ; preds = %44
  store ptr null, ptr %2, align 8
  br label %47

47:                                               ; preds = %46, %44, %14
  %48 = load ptr, ptr %2, align 8
  ret ptr %48

49:                                               ; preds = %1
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #19
  unreachable

52:                                               ; preds = %44
  unreachable
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5osgeo4proj8internal14ci_starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !33
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.494) #20
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %23 = load ptr, ptr %5, align 8, !tbaa !12
  %24 = load ptr, ptr %5, align 8, !tbaa !12
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !12
  %28 = load ptr, ptr %5, align 8, !tbaa !12
  %29 = load ptr, ptr %9, align 8, !tbaa !12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5osgeo4proj9operation10getMappingEPKc(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  store ptr @_ZN5osgeo4proj9operationL25gProjectionMethodMappingsE, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store ptr @_ZN5osgeo4proj9operationL25gProjectionMethodMappingsE, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  store ptr getelementptr inbounds (%"struct.osgeo::proj::operation::MethodMapping", ptr @_ZN5osgeo4proj9operationL25gProjectionMethodMappingsE, i64 98), ptr %6, align 8, !tbaa !21
  br label %13

13:                                               ; preds = %31, %1
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  %15 = load ptr, ptr %6, align 8, !tbaa !21
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 2, ptr %7, align 4
  br label %34

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %19 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %19, ptr %8, align 8, !tbaa !21
  %20 = load ptr, ptr %8, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %"struct.osgeo::proj::operation::MethodMapping", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = load ptr, ptr %3, align 8, !tbaa !12
  %24 = call noundef zeroext i1 @_ZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_(ptr noundef %22, ptr noundef %23) #17
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load ptr, ptr %8, align 8, !tbaa !21
  store ptr %26, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %28

27:                                               ; preds = %18
  store i32 0, ptr %7, align 4
  br label %28

28:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %29 = load i32, ptr %7, align 4
  switch i32 %29, label %34 [
    i32 0, label %30
  ]

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %5, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %"struct.osgeo::proj::operation::MethodMapping", ptr %32, i32 1
  store ptr %33, ptr %5, align 8, !tbaa !21
  br label %13

34:                                               ; preds = %28, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  %35 = load i32, ptr %7, align 4
  switch i32 %35, label %63 [
    i32 2, label %36
    i32 1, label %61
  ]

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  store ptr @_ZN5osgeo4proj9operationL20gOtherMethodMappingsE, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  store ptr @_ZN5osgeo4proj9operationL20gOtherMethodMappingsE, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  store ptr getelementptr inbounds (%"struct.osgeo::proj::operation::MethodMapping", ptr @_ZN5osgeo4proj9operationL20gOtherMethodMappingsE, i64 58), ptr %11, align 8, !tbaa !21
  br label %37

37:                                               ; preds = %55, %36
  %38 = load ptr, ptr %10, align 8, !tbaa !21
  %39 = load ptr, ptr %11, align 8, !tbaa !21
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 4, ptr %7, align 4
  br label %58

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %43 = load ptr, ptr %10, align 8, !tbaa !21
  store ptr %43, ptr %12, align 8, !tbaa !21
  %44 = load ptr, ptr %12, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw %"struct.osgeo::proj::operation::MethodMapping", ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !31
  %47 = load ptr, ptr %3, align 8, !tbaa !12
  %48 = call noundef zeroext i1 @_ZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_(ptr noundef %46, ptr noundef %47) #17
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = load ptr, ptr %12, align 8, !tbaa !21
  store ptr %50, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %52

51:                                               ; preds = %42
  store i32 0, ptr %7, align 4
  br label %52

52:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  %53 = load i32, ptr %7, align 4
  switch i32 %53, label %58 [
    i32 0, label %54
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %10, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw %"struct.osgeo::proj::operation::MethodMapping", ptr %56, i32 1
  store ptr %57, ptr %10, align 8, !tbaa !21
  br label %37

58:                                               ; preds = %52, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  %59 = load i32, ptr %7, align 4
  switch i32 %59, label %63 [
    i32 4, label %60
    i32 1, label %61
  ]

60:                                               ; preds = %58
  store ptr null, ptr %2, align 8
  br label %61

61:                                               ; preds = %60, %58, %34
  %62 = load ptr, ptr %2, align 8
  ret ptr %62

63:                                               ; preds = %58, %34
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5osgeo4proj9operation23getMappingsFromPROJNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !29
  store i1 false, ptr %5, align 1
  call void @_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  store ptr @_ZN5osgeo4proj9operationL25gProjectionMethodMappingsE, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  store ptr @_ZN5osgeo4proj9operationL25gProjectionMethodMappingsE, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store ptr getelementptr inbounds (%"struct.osgeo::proj::operation::MethodMapping", ptr @_ZN5osgeo4proj9operationL25gProjectionMethodMappingsE, i64 98), ptr %8, align 8, !tbaa !21
  br label %13

13:                                               ; preds = %43, %2
  %14 = load ptr, ptr %7, align 8, !tbaa !21
  %15 = load ptr, ptr %8, align 8, !tbaa !21
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %47

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %19 = load ptr, ptr %7, align 8, !tbaa !21
  store ptr %19, ptr %9, align 8, !tbaa !21
  %20 = load ptr, ptr %9, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %"struct.osgeo::proj::operation::MethodMapping", ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %42

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !29
  %26 = load ptr, ptr %9, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %"struct.osgeo::proj::operation::MethodMapping", ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %29 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %28)
          to label %30 unwind label %34

30:                                               ; preds = %24
  br i1 %29, label %31, label %42

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %32 = load ptr, ptr %9, align 8, !tbaa !21
  store ptr %32, ptr %12, align 8, !tbaa !21
  invoke void @_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %33 unwind label %38

33:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  br label %42

34:                                               ; preds = %24
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %10, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %11, align 4
  br label %46

38:                                               ; preds = %31
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %10, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  br label %46

42:                                               ; preds = %33, %30, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %7, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw %"struct.osgeo::proj::operation::MethodMapping", ptr %44, i32 1
  store ptr %45, ptr %7, align 8, !tbaa !21
  br label %13

46:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  br label %51

47:                                               ; preds = %17
  store i1 true, ptr %5, align 1
  %48 = load i1, ptr %5, align 1
  br i1 %48, label %50, label %49

49:                                               ; preds = %47
  call void @_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  br label %50

50:                                               ; preds = %49, %47
  ret void

51:                                               ; preds = %46
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %11, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPKN5osgeo4proj9operation13MethodMappingESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #17
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<const osgeo::proj::operation::MethodMapping *, std::allocator<const osgeo::proj::operation::MethodMapping *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<const osgeo::proj::operation::MethodMapping *, std::allocator<const osgeo::proj::operation::MethodMapping *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  invoke void @_ZSt8_DestroyIPPKN5osgeo4proj9operation13MethodMappingES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIPKN5osgeo4proj9operation13MethodMappingESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN5osgeo4proj9operation10getMappingEPKNS1_13MethodMappingERKN7dropbox6oxygen2nnISt10shared_ptrINS1_18OperationParameterEEEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !43
  %19 = load ptr, ptr %4, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %"struct.osgeo::proj::operation::MethodMapping", ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %154

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %25 = load ptr, ptr %5, align 8, !tbaa !43
  %26 = call noundef ptr @_ZNK7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %27 = call noundef i32 @_ZNK5osgeo4proj9operation18OperationParameter11getEPSGCodeEv(ptr noundef nonnull align 8 dereferenceable(56) %26) #18
  store i32 %27, ptr %6, align 4, !tbaa !20
  %28 = load i32, ptr %6, align 4, !tbaa !20
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %66

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store i32 0, ptr %7, align 4, !tbaa !20
  br label %31

31:                                               ; preds = %60, %30
  %32 = load ptr, ptr %4, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %"struct.osgeo::proj::operation::MethodMapping", ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  %35 = load i32, ptr %7, align 4, !tbaa !20
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !46
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %31
  store i32 2, ptr %8, align 4
  br label %63

41:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %42 = load ptr, ptr %4, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %"struct.osgeo::proj::operation::MethodMapping", ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !45
  %45 = load i32, ptr %7, align 4, !tbaa !20
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !46
  store ptr %48, ptr %9, align 8, !tbaa !46
  %49 = load ptr, ptr %9, align 8, !tbaa !46
  %50 = getelementptr inbounds nuw %"struct.osgeo::proj::operation::ParamMapping", ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !11
  %52 = load i32, ptr %6, align 4, !tbaa !20
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %41
  %55 = load ptr, ptr %9, align 8, !tbaa !46
  store ptr %55, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %57

56:                                               ; preds = %41
  store i32 0, ptr %8, align 4
  br label %57

57:                                               ; preds = %56, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  %58 = load i32, ptr %8, align 4
  switch i32 %58, label %63 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %7, align 4, !tbaa !20
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %7, align 4, !tbaa !20
  br label %31, !llvm.loop !48

63:                                               ; preds = %57, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  %64 = load i32, ptr %8, align 4
  switch i32 %64, label %153 [
    i32 2, label %65
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %67 = load ptr, ptr %5, align 8, !tbaa !43
  %68 = call noundef ptr @_ZNK7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
  %69 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj6common16IdentifiedObject7nameStrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %68) #18
  store ptr %69, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !20
  br label %70

70:                                               ; preds = %100, %66
  %71 = load ptr, ptr %4, align 8, !tbaa !21
  %72 = getelementptr inbounds nuw %"struct.osgeo::proj::operation::MethodMapping", ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8, !tbaa !45
  %74 = load i32, ptr %11, align 4, !tbaa !20
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !46
  %78 = icmp ne ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %70
  store i32 5, ptr %8, align 4
  br label %103

80:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %81 = load ptr, ptr %4, align 8, !tbaa !21
  %82 = getelementptr inbounds nuw %"struct.osgeo::proj::operation::MethodMapping", ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8, !tbaa !45
  %84 = load i32, ptr %11, align 4, !tbaa !20
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !46
  store ptr %87, ptr %12, align 8, !tbaa !46
  %88 = load ptr, ptr %12, align 8, !tbaa !46
  %89 = getelementptr inbounds nuw %"struct.osgeo::proj::operation::ParamMapping", ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !3
  %91 = load ptr, ptr %10, align 8, !tbaa !29
  %92 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %91) #17
  %93 = call noundef zeroext i1 @_ZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_(ptr noundef %90, ptr noundef %92) #17
  br i1 %93, label %94, label %96

94:                                               ; preds = %80
  %95 = load ptr, ptr %12, align 8, !tbaa !46
  store ptr %95, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %97

96:                                               ; preds = %80
  store i32 0, ptr %8, align 4
  br label %97

97:                                               ; preds = %96, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  %98 = load i32, ptr %8, align 4
  switch i32 %98, label %103 [
    i32 0, label %99
  ]

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %11, align 4, !tbaa !20
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %11, align 4, !tbaa !20
  br label %70, !llvm.loop !50

103:                                              ; preds = %97, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  %104 = load i32, ptr %8, align 4
  switch i32 %104, label %152 [
    i32 5, label %105
  ]

105:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  store i32 0, ptr %13, align 4, !tbaa !20
  br label %106

106:                                              ; preds = %146, %105
  %107 = load ptr, ptr %4, align 8, !tbaa !21
  %108 = getelementptr inbounds nuw %"struct.osgeo::proj::operation::MethodMapping", ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8, !tbaa !45
  %110 = load i32, ptr %13, align 4, !tbaa !20
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !46
  %114 = icmp ne ptr %113, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %106
  store i32 8, ptr %8, align 4
  br label %149

116:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %117 = load ptr, ptr %4, align 8, !tbaa !21
  %118 = getelementptr inbounds nuw %"struct.osgeo::proj::operation::MethodMapping", ptr %117, i32 0, i32 5
  %119 = load ptr, ptr %118, align 8, !tbaa !45
  %120 = load i32, ptr %13, align 4, !tbaa !20
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !46
  store ptr %123, ptr %14, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #17
  %124 = load ptr, ptr %14, align 8, !tbaa !46
  %125 = getelementptr inbounds nuw %"struct.osgeo::proj::operation::ParamMapping", ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %126, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %127 unwind label %133

127:                                              ; preds = %116
  %128 = load ptr, ptr %10, align 8, !tbaa !29
  %129 = invoke noundef zeroext i1 @_ZN5osgeo4proj9operation23areEquivalentParametersERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %128)
          to label %130 unwind label %137

130:                                              ; preds = %127
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #17
  br i1 %129, label %131, label %142

131:                                              ; preds = %130
  %132 = load ptr, ptr %14, align 8, !tbaa !46
  store ptr %132, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %143

133:                                              ; preds = %116
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %17, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %18, align 4
  br label %141

137:                                              ; preds = %127
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %17, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br label %141

141:                                              ; preds = %137, %133
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  br label %156

142:                                              ; preds = %130
  store i32 0, ptr %8, align 4
  br label %143

143:                                              ; preds = %142, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  %144 = load i32, ptr %8, align 4
  switch i32 %144, label %149 [
    i32 0, label %145
  ]

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %13, align 4, !tbaa !20
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %13, align 4, !tbaa !20
  br label %106, !llvm.loop !51

149:                                              ; preds = %143, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  %150 = load i32, ptr %8, align 4
  switch i32 %150, label %152 [
    i32 8, label %151
  ]

151:                                              ; preds = %149
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %152

152:                                              ; preds = %151, %149, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %153

153:                                              ; preds = %152, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  br label %154

154:                                              ; preds = %153, %23
  %155 = load ptr, ptr %3, align 8
  ret ptr %155

156:                                              ; preds = %141
  %157 = load ptr, ptr %17, align 8
  %158 = load i32, ptr %18, align 4
  %159 = insertvalue { ptr, i32 } poison, ptr %157, 0
  %160 = insertvalue { ptr, i32 } %159, i32 %158, 1
  resume { ptr, i32 } %160
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.dropbox::oxygen::nn", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt19__shared_ptr_accessIN5osgeo4proj9operation18OperationParameterELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef i32 @_ZNK5osgeo4proj9operation18OperationParameter11getEPSGCodeEv(ptr noundef nonnull align 8 dereferenceable(56)) #4

declare noundef zeroext i1 @_ZN5osgeo4proj9operation23areEquivalentParametersERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #9

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN5osgeo4proj9operation18getMappingFromWKT1EPKNS1_13MethodMappingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i1, align 1
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  store i32 0, ptr %6, align 4, !tbaa !20
  br label %17

17:                                               ; preds = %97, %2
  %18 = load ptr, ptr %4, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %"struct.osgeo::proj::operation::MethodMapping", ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = load i32, ptr %6, align 4, !tbaa !20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %17
  store i32 2, ptr %7, align 4
  br label %100

27:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %28 = load ptr, ptr %4, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %"struct.osgeo::proj::operation::MethodMapping", ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %31 = load i32, ptr %6, align 4, !tbaa !20
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !46
  store ptr %34, ptr %8, align 8, !tbaa !46
  %35 = load ptr, ptr %8, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw %"struct.osgeo::proj::operation::ParamMapping", ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %38 = icmp ne ptr %37, null
  store i1 false, ptr %10, align 1
  store i1 false, ptr %12, align 1
  store i1 false, ptr %13, align 1
  store i1 false, ptr %16, align 1
  br i1 %38, label %39, label %56

39:                                               ; preds = %27
  %40 = load ptr, ptr %8, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw %"struct.osgeo::proj::operation::ParamMapping", ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  %43 = load ptr, ptr %5, align 8, !tbaa !29
  %44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  %45 = call noundef zeroext i1 @_ZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_(ptr noundef %42, ptr noundef %44) #17
  br i1 %45, label %54, label %46

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #17
  store i1 true, ptr %10, align 1
  %47 = load ptr, ptr %8, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw %"struct.osgeo::proj::operation::ParamMapping", ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #17
  store i1 true, ptr %12, align 1
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  store i1 true, ptr %13, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %49, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %50 unwind label %72

50:                                               ; preds = %46
  store i1 true, ptr %16, align 1
  %51 = load ptr, ptr %5, align 8, !tbaa !29
  %52 = invoke noundef zeroext i1 @_ZN5osgeo4proj9operation23areEquivalentParametersERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %53 unwind label %76

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53, %39
  %55 = phi i1 [ true, %39 ], [ %52, %53 ]
  br label %56

56:                                               ; preds = %54, %27
  %57 = phi i1 [ false, %27 ], [ %55, %54 ]
  %58 = load i1, ptr %16, align 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %60

60:                                               ; preds = %59, %56
  %61 = load i1, ptr %13, align 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %63

63:                                               ; preds = %62, %60
  %64 = load i1, ptr %12, align 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #17
  br label %66

66:                                               ; preds = %65, %63
  %67 = load i1, ptr %10, align 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #17
  br label %69

69:                                               ; preds = %68, %66
  br i1 %57, label %70, label %93

70:                                               ; preds = %69
  %71 = load ptr, ptr %8, align 8, !tbaa !46
  store ptr %71, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %94

72:                                               ; preds = %46
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %14, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %15, align 4
  br label %83

76:                                               ; preds = %50
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %14, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %15, align 4
  %80 = load i1, ptr %16, align 1
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %82

82:                                               ; preds = %81, %76
  br label %83

83:                                               ; preds = %82, %72
  %84 = load i1, ptr %13, align 1
  br i1 %84, label %85, label %86

85:                                               ; preds = %83
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %86

86:                                               ; preds = %85, %83
  %87 = load i1, ptr %12, align 1
  br i1 %87, label %88, label %89

88:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #17
  br label %89

89:                                               ; preds = %88, %86
  %90 = load i1, ptr %10, align 1
  br i1 %90, label %91, label %92

91:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #17
  br label %92

92:                                               ; preds = %91, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  br label %105

93:                                               ; preds = %69
  store i32 0, ptr %7, align 4
  br label %94

94:                                               ; preds = %93, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %95 = load i32, ptr %7, align 4
  switch i32 %95, label %100 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %6, align 4, !tbaa !20
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %6, align 4, !tbaa !20
  br label %17, !llvm.loop !52

100:                                              ; preds = %94, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  %101 = load i32, ptr %7, align 4
  switch i32 %101, label %110 [
    i32 2, label %102
    i32 1, label %103
  ]

102:                                              ; preds = %100
  store ptr null, ptr %3, align 8
  br label %103

103:                                              ; preds = %102, %100
  %104 = load ptr, ptr %3, align 8
  ret ptr %104

105:                                              ; preds = %92
  %106 = load ptr, ptr %14, align 8
  %107 = load i32, ptr %15, align 4
  %108 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109

110:                                              ; preds = %100
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.251() #0 section ".text.startup" {
  store ptr @.str.250, ptr @_ZN5osgeo4proj9operationL23paramLongitudeNatOriginE, align 8, !tbaa !3
  store i32 8802, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL23paramLongitudeNatOriginE, i32 0, i32 1), align 8, !tbaa !11
  %1 = load ptr, ptr @_ZN5osgeo4proj9operation21WKT1_CENTRAL_MERIDIANE, align 8, !tbaa !12
  store ptr %1, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL23paramLongitudeNatOriginE, i32 0, i32 2), align 8, !tbaa !13
  store i32 2, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL23paramLongitudeNatOriginE, i32 0, i32 3), align 8, !tbaa !14
  %2 = load ptr, ptr @_ZN5osgeo4proj9operationL5lon_0E, align 8, !tbaa !12
  store ptr %2, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL23paramLongitudeNatOriginE, i32 0, i32 4), align 8, !tbaa !15
  %3 = call ptr @llvm.invariant.start.p0(i64 40, ptr @_ZN5osgeo4proj9operationL23paramLongitudeNatOriginE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.254() #0 section ".text.startup" {
  store ptr @.str.253, ptr @_ZN5osgeo4proj9operationL17paramScaleFactorKE, align 8, !tbaa !3
  store i32 8805, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL17paramScaleFactorKE, i32 0, i32 1), align 8, !tbaa !11
  %1 = load ptr, ptr @_ZN5osgeo4proj9operation17WKT1_SCALE_FACTORE, align 8, !tbaa !12
  store ptr %1, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL17paramScaleFactorKE, i32 0, i32 2), align 8, !tbaa !13
  store i32 4, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL17paramScaleFactorKE, i32 0, i32 3), align 8, !tbaa !14
  %2 = load ptr, ptr @_ZN5osgeo4proj9operationL1kE, align 8, !tbaa !12
  store ptr %2, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL17paramScaleFactorKE, i32 0, i32 4), align 8, !tbaa !15
  %3 = call ptr @llvm.invariant.start.p0(i64 40, ptr @_ZN5osgeo4proj9operationL17paramScaleFactorKE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.257() #0 section ".text.startup" {
  store ptr @.str.256, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, align 8, !tbaa !3
  store i32 8806, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, i32 0, i32 1), align 8, !tbaa !11
  %1 = load ptr, ptr @_ZN5osgeo4proj9operation18WKT1_FALSE_EASTINGE, align 8, !tbaa !12
  store ptr %1, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, i32 0, i32 2), align 8, !tbaa !13
  store i32 3, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, i32 0, i32 3), align 8, !tbaa !14
  %2 = load ptr, ptr @_ZN5osgeo4proj9operationL3x_0E, align 8, !tbaa !12
  store ptr %2, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, i32 0, i32 4), align 8, !tbaa !15
  %3 = call ptr @llvm.invariant.start.p0(i64 40, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.260() #0 section ".text.startup" {
  store ptr @.str.259, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, align 8, !tbaa !3
  store i32 8807, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, i32 0, i32 1), align 8, !tbaa !11
  %1 = load ptr, ptr @_ZN5osgeo4proj9operation19WKT1_FALSE_NORTHINGE, align 8, !tbaa !12
  store ptr %1, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, i32 0, i32 2), align 8, !tbaa !13
  store i32 3, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, i32 0, i32 3), align 8, !tbaa !14
  %2 = load ptr, ptr @_ZN5osgeo4proj9operationL3y_0E, align 8, !tbaa !12
  store ptr %2, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, i32 0, i32 4), align 8, !tbaa !15
  %3 = call ptr @llvm.invariant.start.p0(i64 40, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.264() #0 section ".text.startup" {
  store ptr @.str.262, ptr @_ZN5osgeo4proj9operationL18paramLatFirstPointE, align 8, !tbaa !3
  store i32 0, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL18paramLatFirstPointE, i32 0, i32 1), align 8, !tbaa !11
  store ptr @.str.263, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL18paramLatFirstPointE, i32 0, i32 2), align 8, !tbaa !13
  store i32 2, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL18paramLatFirstPointE, i32 0, i32 3), align 8, !tbaa !14
  %1 = load ptr, ptr @_ZN5osgeo4proj9operationL5lat_1E, align 8, !tbaa !12
  store ptr %1, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL18paramLatFirstPointE, i32 0, i32 4), align 8, !tbaa !15
  %2 = call ptr @llvm.invariant.start.p0(i64 40, ptr @_ZN5osgeo4proj9operationL18paramLatFirstPointE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.268() #0 section ".text.startup" {
  store ptr @.str.266, ptr @_ZN5osgeo4proj9operationL19paramLongFirstPointE, align 8, !tbaa !3
  store i32 0, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL19paramLongFirstPointE, i32 0, i32 1), align 8, !tbaa !11
  store ptr @.str.267, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL19paramLongFirstPointE, i32 0, i32 2), align 8, !tbaa !13
  store i32 2, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL19paramLongFirstPointE, i32 0, i32 3), align 8, !tbaa !14
  %1 = load ptr, ptr @_ZN5osgeo4proj9operationL5lon_1E, align 8, !tbaa !12
  store ptr %1, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL19paramLongFirstPointE, i32 0, i32 4), align 8, !tbaa !15
  %2 = call ptr @llvm.invariant.start.p0(i64 40, ptr @_ZN5osgeo4proj9operationL19paramLongFirstPointE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.272() #0 section ".text.startup" {
  store ptr @.str.270, ptr @_ZN5osgeo4proj9operationL19paramLatSecondPointE, align 8, !tbaa !3
  store i32 0, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL19paramLatSecondPointE, i32 0, i32 1), align 8, !tbaa !11
  store ptr @.str.271, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL19paramLatSecondPointE, i32 0, i32 2), align 8, !tbaa !13
  store i32 2, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL19paramLatSecondPointE, i32 0, i32 3), align 8, !tbaa !14
  %1 = load ptr, ptr @_ZN5osgeo4proj9operationL5lat_2E, align 8, !tbaa !12
  store ptr %1, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL19paramLatSecondPointE, i32 0, i32 4), align 8, !tbaa !15
  %2 = call ptr @llvm.invariant.start.p0(i64 40, ptr @_ZN5osgeo4proj9operationL19paramLatSecondPointE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.276() #0 section ".text.startup" {
  store ptr @.str.274, ptr @_ZN5osgeo4proj9operationL20paramLongSecondPointE, align 8, !tbaa !3
  store i32 0, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL20paramLongSecondPointE, i32 0, i32 1), align 8, !tbaa !11
  store ptr @.str.275, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL20paramLongSecondPointE, i32 0, i32 2), align 8, !tbaa !13
  store i32 2, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL20paramLongSecondPointE, i32 0, i32 3), align 8, !tbaa !14
  %1 = load ptr, ptr @_ZN5osgeo4proj9operationL5lon_2E, align 8, !tbaa !12
  store ptr %1, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL20paramLongSecondPointE, i32 0, i32 4), align 8, !tbaa !15
  %2 = call ptr @llvm.invariant.start.p0(i64 40, ptr @_ZN5osgeo4proj9operationL20paramLongSecondPointE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.279() #0 section ".text.startup" {
  store ptr @.str.278, ptr @_ZN5osgeo4proj9operationL24paramLatitudeFalseOriginE, align 8, !tbaa !3
  store i32 8821, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL24paramLatitudeFalseOriginE, i32 0, i32 1), align 8, !tbaa !11
  %1 = load ptr, ptr @_ZN5osgeo4proj9operation23WKT1_LATITUDE_OF_ORIGINE, align 8, !tbaa !12
  store ptr %1, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL24paramLatitudeFalseOriginE, i32 0, i32 2), align 8, !tbaa !13
  store i32 2, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL24paramLatitudeFalseOriginE, i32 0, i32 3), align 8, !tbaa !14
  %2 = load ptr, ptr @_ZN5osgeo4proj9operationL5lat_0E, align 8, !tbaa !12
  store ptr %2, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL24paramLatitudeFalseOriginE, i32 0, i32 4), align 8, !tbaa !15
  %3 = call ptr @llvm.invariant.start.p0(i64 40, ptr @_ZN5osgeo4proj9operationL24paramLatitudeFalseOriginE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.281() #0 section ".text.startup" {
  store ptr @.str.280, ptr @_ZN5osgeo4proj9operationL25paramLongitudeFalseOriginE, align 8, !tbaa !3
  store i32 8822, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL25paramLongitudeFalseOriginE, i32 0, i32 1), align 8, !tbaa !11
  %1 = load ptr, ptr @_ZN5osgeo4proj9operation21WKT1_CENTRAL_MERIDIANE, align 8, !tbaa !12
  store ptr %1, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL25paramLongitudeFalseOriginE, i32 0, i32 2), align 8, !tbaa !13
  store i32 2, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL25paramLongitudeFalseOriginE, i32 0, i32 3), align 8, !tbaa !14
  %2 = load ptr, ptr @_ZN5osgeo4proj9operationL5lon_0E, align 8, !tbaa !12
  store ptr %2, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL25paramLongitudeFalseOriginE, i32 0, i32 4), align 8, !tbaa !15
  %3 = call ptr @llvm.invariant.start.p0(i64 40, ptr @_ZN5osgeo4proj9operationL25paramLongitudeFalseOriginE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.283() #0 section ".text.startup" {
  store ptr @.str.282, ptr @_ZN5osgeo4proj9operationL23paramEastingFalseOriginE, align 8, !tbaa !3
  store i32 8826, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL23paramEastingFalseOriginE, i32 0, i32 1), align 8, !tbaa !11
  %1 = load ptr, ptr @_ZN5osgeo4proj9operation18WKT1_FALSE_EASTINGE, align 8, !tbaa !12
  store ptr %1, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL23paramEastingFalseOriginE, i32 0, i32 2), align 8, !tbaa !13
  store i32 3, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL23paramEastingFalseOriginE, i32 0, i32 3), align 8, !tbaa !14
  %2 = load ptr, ptr @_ZN5osgeo4proj9operationL3x_0E, align 8, !tbaa !12
  store ptr %2, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL23paramEastingFalseOriginE, i32 0, i32 4), align 8, !tbaa !15
  %3 = call ptr @llvm.invariant.start.p0(i64 40, ptr @_ZN5osgeo4proj9operationL23paramEastingFalseOriginE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.285() #0 section ".text.startup" {
  store ptr @.str.284, ptr @_ZN5osgeo4proj9operationL24paramNorthingFalseOriginE, align 8, !tbaa !3
  store i32 8827, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL24paramNorthingFalseOriginE, i32 0, i32 1), align 8, !tbaa !11
  %1 = load ptr, ptr @_ZN5osgeo4proj9operation19WKT1_FALSE_NORTHINGE, align 8, !tbaa !12
  store ptr %1, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL24paramNorthingFalseOriginE, i32 0, i32 2), align 8, !tbaa !13
  store i32 3, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL24paramNorthingFalseOriginE, i32 0, i32 3), align 8, !tbaa !14
  %2 = load ptr, ptr @_ZN5osgeo4proj9operationL3y_0E, align 8, !tbaa !12
  store ptr %2, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL24paramNorthingFalseOriginE, i32 0, i32 4), align 8, !tbaa !15
  %3 = call ptr @llvm.invariant.start.p0(i64 40, ptr @_ZN5osgeo4proj9operationL24paramNorthingFalseOriginE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.286() #0 section ".text.startup" {
  store ptr @.str.278, ptr @_ZN5osgeo4proj9operationL30paramLatFalseOriginLatOfCenterE, align 8, !tbaa !3
  store i32 8821, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL30paramLatFalseOriginLatOfCenterE, i32 0, i32 1), align 8, !tbaa !11
  %1 = load ptr, ptr @_ZN5osgeo4proj9operation23WKT1_LATITUDE_OF_CENTERE, align 8, !tbaa !12
  store ptr %1, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL30paramLatFalseOriginLatOfCenterE, i32 0, i32 2), align 8, !tbaa !13
  store i32 2, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL30paramLatFalseOriginLatOfCenterE, i32 0, i32 3), align 8, !tbaa !14
  %2 = load ptr, ptr @_ZN5osgeo4proj9operationL5lat_0E, align 8, !tbaa !12
  store ptr %2, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL30paramLatFalseOriginLatOfCenterE, i32 0, i32 4), align 8, !tbaa !15
  %3 = call ptr @llvm.invariant.start.p0(i64 40, ptr @_ZN5osgeo4proj9operationL30paramLatFalseOriginLatOfCenterE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.287() #0 section ".text.startup" {
  store ptr @.str.280, ptr @_ZN5osgeo4proj9operationL32paramLongFalseOriginLongOfCenterE, align 8, !tbaa !3
  store i32 8822, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL32paramLongFalseOriginLongOfCenterE, i32 0, i32 1), align 8, !tbaa !11
  %1 = load ptr, ptr @_ZN5osgeo4proj9operation24WKT1_LONGITUDE_OF_CENTERE, align 8, !tbaa !12
  store ptr %1, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL32paramLongFalseOriginLongOfCenterE, i32 0, i32 2), align 8, !tbaa !13
  store i32 2, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL32paramLongFalseOriginLongOfCenterE, i32 0, i32 3), align 8, !tbaa !14
  %2 = load ptr, ptr @_ZN5osgeo4proj9operationL5lon_0E, align 8, !tbaa !12
  store ptr %2, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL32paramLongFalseOriginLongOfCenterE, i32 0, i32 4), align 8, !tbaa !15
  %3 = call ptr @llvm.invariant.start.p0(i64 40, ptr @_ZN5osgeo4proj9operationL32paramLongFalseOriginLongOfCenterE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.289() #0 section ".text.startup" {
  store ptr @.str.288, ptr @_ZN5osgeo4proj9operationL27paramLatitude1stStdParallelE, align 8, !tbaa !3
  store i32 8823, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL27paramLatitude1stStdParallelE, i32 0, i32 1), align 8, !tbaa !11
  %1 = load ptr, ptr @_ZN5osgeo4proj9operation24WKT1_STANDARD_PARALLEL_1E, align 8, !tbaa !12
  store ptr %1, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL27paramLatitude1stStdParallelE, i32 0, i32 2), align 8, !tbaa !13
  store i32 2, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL27paramLatitude1stStdParallelE, i32 0, i32 3), align 8, !tbaa !14
  %2 = load ptr, ptr @_ZN5osgeo4proj9operationL5lat_1E, align 8, !tbaa !12
  store ptr %2, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL27paramLatitude1stStdParallelE, i32 0, i32 4), align 8, !tbaa !15
  %3 = call ptr @llvm.invariant.start.p0(i64 40, ptr @_ZN5osgeo4proj9operationL27paramLatitude1stStdParallelE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.291() #0 section ".text.startup" {
  store ptr @.str.290, ptr @_ZN5osgeo4proj9operationL27paramLatitude2ndStdParallelE, align 8, !tbaa !3
  store i32 8824, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL27paramLatitude2ndStdParallelE, i32 0, i32 1), align 8, !tbaa !11
  %1 = load ptr, ptr @_ZN5osgeo4proj9operation24WKT1_STANDARD_PARALLEL_2E, align 8, !tbaa !12
  store ptr %1, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL27paramLatitude2ndStdParallelE, i32 0, i32 2), align 8, !tbaa !13
  store i32 2, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL27paramLatitude2ndStdParallelE, i32 0, i32 3), align 8, !tbaa !14
  %2 = load ptr, ptr @_ZN5osgeo4proj9operationL5lat_2E, align 8, !tbaa !12
  store ptr %2, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL27paramLatitude2ndStdParallelE, i32 0, i32 4), align 8, !tbaa !15
  %3 = call ptr @llvm.invariant.start.p0(i64 40, ptr @_ZN5osgeo4proj9operationL27paramLatitude2ndStdParallelE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.292() #0 section ".text.startup" {
  store ptr @.str.11, ptr @_ZN5osgeo4proj9operationL28paramLatitudeNatOriginLCC1SPE, align 8, !tbaa !3
  store i32 8801, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL28paramLatitudeNatOriginLCC1SPE, i32 0, i32 1), align 8, !tbaa !11
  %1 = load ptr, ptr @_ZN5osgeo4proj9operation23WKT1_LATITUDE_OF_ORIGINE, align 8, !tbaa !12
  store ptr %1, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL28paramLatitudeNatOriginLCC1SPE, i32 0, i32 2), align 8, !tbaa !13
  store i32 2, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL28paramLatitudeNatOriginLCC1SPE, i32 0, i32 3), align 8, !tbaa !14
  %2 = load ptr, ptr @_ZN5osgeo4proj9operationL5lat_1E, align 8, !tbaa !12
  store ptr %2, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL28paramLatitudeNatOriginLCC1SPE, i32 0, i32 4), align 8, !tbaa !15
  %3 = call ptr @llvm.invariant.start.p0(i64 40, ptr @_ZN5osgeo4proj9operationL28paramLatitudeNatOriginLCC1SPE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.293() #0 section ".text.startup" {
  store ptr @.str.253, ptr @_ZN5osgeo4proj9operationL16paramScaleFactorE, align 8, !tbaa !3
  store i32 8805, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL16paramScaleFactorE, i32 0, i32 1), align 8, !tbaa !11
  %1 = load ptr, ptr @_ZN5osgeo4proj9operation17WKT1_SCALE_FACTORE, align 8, !tbaa !12
  store ptr %1, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL16paramScaleFactorE, i32 0, i32 2), align 8, !tbaa !13
  store i32 4, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL16paramScaleFactorE, i32 0, i32 3), align 8, !tbaa !14
  %2 = load ptr, ptr @_ZN5osgeo4proj9operationL3k_0E, align 8, !tbaa !12
  store ptr %2, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL16paramScaleFactorE, i32 0, i32 4), align 8, !tbaa !15
  %3 = call ptr @llvm.invariant.start.p0(i64 40, ptr @_ZN5osgeo4proj9operationL16paramScaleFactorE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.296() #0 section ".text.startup" {
  store ptr @.str.295, ptr @_ZN5osgeo4proj9operationL25paramEllipsoidScaleFactorE, align 8, !tbaa !3
  store i32 1038, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL25paramEllipsoidScaleFactorE, i32 0, i32 1), align 8, !tbaa !11
  store ptr null, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL25paramEllipsoidScaleFactorE, i32 0, i32 2), align 8, !tbaa !13
  store i32 4, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL25paramEllipsoidScaleFactorE, i32 0, i32 3), align 8, !tbaa !14
  %1 = load ptr, ptr @_ZN5osgeo4proj9operationL3k_0E, align 8, !tbaa !12
  store ptr %1, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL25paramEllipsoidScaleFactorE, i32 0, i32 4), align 8, !tbaa !15
  %2 = call ptr @llvm.invariant.start.p0(i64 40, ptr @_ZN5osgeo4proj9operationL25paramEllipsoidScaleFactorE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.297() #0 section ".text.startup" {
  store ptr @.str.11, ptr @_ZN5osgeo4proj9operationL20paramLatNatLatCenterE, align 8, !tbaa !3
  store i32 8801, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL20paramLatNatLatCenterE, i32 0, i32 1), align 8, !tbaa !11
  %1 = load ptr, ptr @_ZN5osgeo4proj9operation23WKT1_LATITUDE_OF_CENTERE, align 8, !tbaa !12
  store ptr %1, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL20paramLatNatLatCenterE, i32 0, i32 2), align 8, !tbaa !13
  store i32 2, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL20paramLatNatLatCenterE, i32 0, i32 3), align 8, !tbaa !14
  %2 = load ptr, ptr @_ZN5osgeo4proj9operationL5lat_0E, align 8, !tbaa !12
  store ptr %2, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL20paramLatNatLatCenterE, i32 0, i32 4), align 8, !tbaa !15
  %3 = call ptr @llvm.invariant.start.p0(i64 40, ptr @_ZN5osgeo4proj9operationL20paramLatNatLatCenterE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.298() #0 section ".text.startup" {
  store ptr @.str.250, ptr @_ZN5osgeo4proj9operationL22paramLongNatLongCenterE, align 8, !tbaa !3
  store i32 8802, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL22paramLongNatLongCenterE, i32 0, i32 1), align 8, !tbaa !11
  %1 = load ptr, ptr @_ZN5osgeo4proj9operation24WKT1_LONGITUDE_OF_CENTERE, align 8, !tbaa !12
  store ptr %1, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL22paramLongNatLongCenterE, i32 0, i32 2), align 8, !tbaa !13
  store i32 2, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL22paramLongNatLongCenterE, i32 0, i32 3), align 8, !tbaa !14
  %2 = load ptr, ptr @_ZN5osgeo4proj9operationL5lon_0E, align 8, !tbaa !12
  store ptr %2, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL22paramLongNatLongCenterE, i32 0, i32 4), align 8, !tbaa !15
  %3 = call ptr @llvm.invariant.start.p0(i64 40, ptr @_ZN5osgeo4proj9operationL22paramLongNatLongCenterE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.299() #0 section ".text.startup" {
  store ptr @.str.11, ptr @_ZN5osgeo4proj9operationL21paramLatNatOriginLat1E, align 8, !tbaa !3
  store i32 8801, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL21paramLatNatOriginLat1E, i32 0, i32 1), align 8, !tbaa !11
  %1 = load ptr, ptr @_ZN5osgeo4proj9operation24WKT1_STANDARD_PARALLEL_1E, align 8, !tbaa !12
  store ptr %1, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL21paramLatNatOriginLat1E, i32 0, i32 2), align 8, !tbaa !13
  store i32 2, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL21paramLatNatOriginLat1E, i32 0, i32 3), align 8, !tbaa !14
  %2 = load ptr, ptr @_ZN5osgeo4proj9operationL5lat_1E, align 8, !tbaa !12
  store ptr %2, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL21paramLatNatOriginLat1E, i32 0, i32 4), align 8, !tbaa !15
  %3 = call ptr @llvm.invariant.start.p0(i64 40, ptr @_ZN5osgeo4proj9operationL21paramLatNatOriginLat1E)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.300() #0 section ".text.startup" {
  store ptr @.str.288, ptr @_ZN5osgeo4proj9operationL24paramLat1stParallelLatTsE, align 8, !tbaa !3
  store i32 8823, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL24paramLat1stParallelLatTsE, i32 0, i32 1), align 8, !tbaa !11
  %1 = load ptr, ptr @_ZN5osgeo4proj9operation24WKT1_STANDARD_PARALLEL_1E, align 8, !tbaa !12
  store ptr %1, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL24paramLat1stParallelLatTsE, i32 0, i32 2), align 8, !tbaa !13
  store i32 2, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL24paramLat1stParallelLatTsE, i32 0, i32 3), align 8, !tbaa !14
  %2 = load ptr, ptr @_ZN5osgeo4proj9operationL6lat_tsE, align 8, !tbaa !12
  store ptr %2, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL24paramLat1stParallelLatTsE, i32 0, i32 4), align 8, !tbaa !15
  %3 = call ptr @llvm.invariant.start.p0(i64 40, ptr @_ZN5osgeo4proj9operationL24paramLat1stParallelLatTsE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.304() #0 section ".text.startup" {
  store ptr @.str.302, ptr @_ZN5osgeo4proj9operationL20paramSatelliteHeightE, align 8, !tbaa !3
  store i32 0, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL20paramSatelliteHeightE, i32 0, i32 1), align 8, !tbaa !11
  store ptr @.str.303, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL20paramSatelliteHeightE, i32 0, i32 2), align 8, !tbaa !13
  store i32 3, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL20paramSatelliteHeightE, i32 0, i32 3), align 8, !tbaa !14
  %1 = load ptr, ptr @_ZN5osgeo4proj9operationL1hE, align 8, !tbaa !12
  store ptr %1, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL20paramSatelliteHeightE, i32 0, i32 4), align 8, !tbaa !15
  %2 = call ptr @llvm.invariant.start.p0(i64 40, ptr @_ZN5osgeo4proj9operationL20paramSatelliteHeightE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.307() #0 section ".text.startup" {
  store ptr @.str.306, ptr @_ZN5osgeo4proj9operationL23paramLatCentreLatCenterE, align 8, !tbaa !3
  store i32 8811, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL23paramLatCentreLatCenterE, i32 0, i32 1), align 8, !tbaa !11
  %1 = load ptr, ptr @_ZN5osgeo4proj9operation23WKT1_LATITUDE_OF_CENTERE, align 8, !tbaa !12
  store ptr %1, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL23paramLatCentreLatCenterE, i32 0, i32 2), align 8, !tbaa !13
  store i32 2, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL23paramLatCentreLatCenterE, i32 0, i32 3), align 8, !tbaa !14
  %2 = load ptr, ptr @_ZN5osgeo4proj9operationL5lat_0E, align 8, !tbaa !12
  store ptr %2, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL23paramLatCentreLatCenterE, i32 0, i32 4), align 8, !tbaa !15
  %3 = call ptr @llvm.invariant.start.p0(i64 40, ptr @_ZN5osgeo4proj9operationL23paramLatCentreLatCenterE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.309() #0 section ".text.startup" {
  store ptr @.str.308, ptr @_ZN5osgeo4proj9operationL27paramLonCentreLonCenterLoncE, align 8, !tbaa !3
  store i32 8812, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL27paramLonCentreLonCenterLoncE, i32 0, i32 1), align 8, !tbaa !11
  %1 = load ptr, ptr @_ZN5osgeo4proj9operation24WKT1_LONGITUDE_OF_CENTERE, align 8, !tbaa !12
  store ptr %1, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL27paramLonCentreLonCenterLoncE, i32 0, i32 2), align 8, !tbaa !13
  store i32 2, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL27paramLonCentreLonCenterLoncE, i32 0, i32 3), align 8, !tbaa !14
  %2 = load ptr, ptr @_ZN5osgeo4proj9operationL4loncE, align 8, !tbaa !12
  store ptr %2, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL27paramLonCentreLonCenterLoncE, i32 0, i32 4), align 8, !tbaa !15
  %3 = call ptr @llvm.invariant.start.p0(i64 40, ptr @_ZN5osgeo4proj9operationL27paramLonCentreLonCenterLoncE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.312() #0 section ".text.startup" {
  store ptr @.str.311, ptr @_ZN5osgeo4proj9operationL12paramAzimuthE, align 8, !tbaa !3
  store i32 8813, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL12paramAzimuthE, i32 0, i32 1), align 8, !tbaa !11
  %1 = load ptr, ptr @_ZN5osgeo4proj9operation12WKT1_AZIMUTHE, align 8, !tbaa !12
  store ptr %1, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL12paramAzimuthE, i32 0, i32 2), align 8, !tbaa !13
  store i32 2, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL12paramAzimuthE, i32 0, i32 3), align 8, !tbaa !14
  %2 = load ptr, ptr @_ZN5osgeo4proj9operationL5alphaE, align 8, !tbaa !12
  store ptr %2, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL12paramAzimuthE, i32 0, i32 4), align 8, !tbaa !15
  %3 = call ptr @llvm.invariant.start.p0(i64 40, ptr @_ZN5osgeo4proj9operationL12paramAzimuthE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.315() #0 section ".text.startup" {
  store ptr @.str.314, ptr @_ZN5osgeo4proj9operationL20paramAngleToSkewGridE, align 8, !tbaa !3
  store i32 8814, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL20paramAngleToSkewGridE, i32 0, i32 1), align 8, !tbaa !11
  %1 = load ptr, ptr @_ZN5osgeo4proj9operation25WKT1_RECTIFIED_GRID_ANGLEE, align 8, !tbaa !12
  store ptr %1, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL20paramAngleToSkewGridE, i32 0, i32 2), align 8, !tbaa !13
  store i32 2, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL20paramAngleToSkewGridE, i32 0, i32 3), align 8, !tbaa !14
  %2 = load ptr, ptr @_ZN5osgeo4proj9operationL5gammaE, align 8, !tbaa !12
  store ptr %2, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL20paramAngleToSkewGridE, i32 0, i32 4), align 8, !tbaa !15
  %3 = call ptr @llvm.invariant.start.p0(i64 40, ptr @_ZN5osgeo4proj9operationL20paramAngleToSkewGridE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.318() #0 section ".text.startup" {
  store ptr @.str.317, ptr @_ZN5osgeo4proj9operationL32paramScaleFactorProjectionCentreE, align 8, !tbaa !3
  store i32 8815, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL32paramScaleFactorProjectionCentreE, i32 0, i32 1), align 8, !tbaa !11
  %1 = load ptr, ptr @_ZN5osgeo4proj9operation17WKT1_SCALE_FACTORE, align 8, !tbaa !12
  store ptr %1, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL32paramScaleFactorProjectionCentreE, i32 0, i32 2), align 8, !tbaa !13
  store i32 4, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL32paramScaleFactorProjectionCentreE, i32 0, i32 3), align 8, !tbaa !14
  %2 = load ptr, ptr @_ZN5osgeo4proj9operationL1kE, align 8, !tbaa !12
  store ptr %2, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL32paramScaleFactorProjectionCentreE, i32 0, i32 4), align 8, !tbaa !15
  %3 = call ptr @llvm.invariant.start.p0(i64 40, ptr @_ZN5osgeo4proj9operationL32paramScaleFactorProjectionCentreE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.320() #0 section ".text.startup" {
  store ptr @.str.319, ptr @_ZN5osgeo4proj9operationL33paramFalseEastingProjectionCentreE, align 8, !tbaa !3
  store i32 8816, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL33paramFalseEastingProjectionCentreE, i32 0, i32 1), align 8, !tbaa !11
  %1 = load ptr, ptr @_ZN5osgeo4proj9operation18WKT1_FALSE_EASTINGE, align 8, !tbaa !12
  store ptr %1, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL33paramFalseEastingProjectionCentreE, i32 0, i32 2), align 8, !tbaa !13
  store i32 3, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL33paramFalseEastingProjectionCentreE, i32 0, i32 3), align 8, !tbaa !14
  %2 = load ptr, ptr @_ZN5osgeo4proj9operationL3x_0E, align 8, !tbaa !12
  store ptr %2, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL33paramFalseEastingProjectionCentreE, i32 0, i32 4), align 8, !tbaa !15
  %3 = call ptr @llvm.invariant.start.p0(i64 40, ptr @_ZN5osgeo4proj9operationL33paramFalseEastingProjectionCentreE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.322() #0 section ".text.startup" {
  store ptr @.str.321, ptr @_ZN5osgeo4proj9operationL34paramFalseNorthingProjectionCentreE, align 8, !tbaa !3
  store i32 8817, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL34paramFalseNorthingProjectionCentreE, i32 0, i32 1), align 8, !tbaa !11
  %1 = load ptr, ptr @_ZN5osgeo4proj9operation19WKT1_FALSE_NORTHINGE, align 8, !tbaa !12
  store ptr %1, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL34paramFalseNorthingProjectionCentreE, i32 0, i32 2), align 8, !tbaa !13
  store i32 3, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL34paramFalseNorthingProjectionCentreE, i32 0, i32 3), align 8, !tbaa !14
  %2 = load ptr, ptr @_ZN5osgeo4proj9operationL3y_0E, align 8, !tbaa !12
  store ptr %2, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL34paramFalseNorthingProjectionCentreE, i32 0, i32 4), align 8, !tbaa !15
  %3 = call ptr @llvm.invariant.start.p0(i64 40, ptr @_ZN5osgeo4proj9operationL34paramFalseNorthingProjectionCentreE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.324() #0 section ".text.startup" {
  store ptr @.str.262, ptr @_ZN5osgeo4proj9operationL14paramLatPoint1E, align 8, !tbaa !3
  store i32 0, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL14paramLatPoint1E, i32 0, i32 1), align 8, !tbaa !11
  store ptr @.str.323, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL14paramLatPoint1E, i32 0, i32 2), align 8, !tbaa !13
  store i32 2, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL14paramLatPoint1E, i32 0, i32 3), align 8, !tbaa !14
  %1 = load ptr, ptr @_ZN5osgeo4proj9operationL5lat_1E, align 8, !tbaa !12
  store ptr %1, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL14paramLatPoint1E, i32 0, i32 4), align 8, !tbaa !15
  %2 = call ptr @llvm.invariant.start.p0(i64 40, ptr @_ZN5osgeo4proj9operationL14paramLatPoint1E)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.326() #0 section ".text.startup" {
  store ptr @.str.266, ptr @_ZN5osgeo4proj9operationL15paramLongPoint1E, align 8, !tbaa !3
  store i32 0, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL15paramLongPoint1E, i32 0, i32 1), align 8, !tbaa !11
  store ptr @.str.325, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL15paramLongPoint1E, i32 0, i32 2), align 8, !tbaa !13
  store i32 2, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL15paramLongPoint1E, i32 0, i32 3), align 8, !tbaa !14
  %1 = load ptr, ptr @_ZN5osgeo4proj9operationL5lon_1E, align 8, !tbaa !12
  store ptr %1, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL15paramLongPoint1E, i32 0, i32 4), align 8, !tbaa !15
  %2 = call ptr @llvm.invariant.start.p0(i64 40, ptr @_ZN5osgeo4proj9operationL15paramLongPoint1E)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.328() #0 section ".text.startup" {
  store ptr @.str.270, ptr @_ZN5osgeo4proj9operationL14paramLatPoint2E, align 8, !tbaa !3
  store i32 0, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL14paramLatPoint2E, i32 0, i32 1), align 8, !tbaa !11
  store ptr @.str.327, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL14paramLatPoint2E, i32 0, i32 2), align 8, !tbaa !13
  store i32 2, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL14paramLatPoint2E, i32 0, i32 3), align 8, !tbaa !14
  %1 = load ptr, ptr @_ZN5osgeo4proj9operationL5lat_2E, align 8, !tbaa !12
  store ptr %1, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL14paramLatPoint2E, i32 0, i32 4), align 8, !tbaa !15
  %2 = call ptr @llvm.invariant.start.p0(i64 40, ptr @_ZN5osgeo4proj9operationL14paramLatPoint2E)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.330() #0 section ".text.startup" {
  store ptr @.str.274, ptr @_ZN5osgeo4proj9operationL15paramLongPoint2E, align 8, !tbaa !3
  store i32 0, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL15paramLongPoint2E, i32 0, i32 1), align 8, !tbaa !11
  store ptr @.str.329, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL15paramLongPoint2E, i32 0, i32 2), align 8, !tbaa !13
  store i32 2, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL15paramLongPoint2E, i32 0, i32 3), align 8, !tbaa !14
  %1 = load ptr, ptr @_ZN5osgeo4proj9operationL5lon_2E, align 8, !tbaa !12
  store ptr %1, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL15paramLongPoint2E, i32 0, i32 4), align 8, !tbaa !15
  %2 = call ptr @llvm.invariant.start.p0(i64 40, ptr @_ZN5osgeo4proj9operationL15paramLongPoint2E)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.332() #0 section ".text.startup" {
  store ptr @.str.331, ptr @_ZN5osgeo4proj9operationL25paramLongCentreLongCenterE, align 8, !tbaa !3
  store i32 8833, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL25paramLongCentreLongCenterE, i32 0, i32 1), align 8, !tbaa !11
  %1 = load ptr, ptr @_ZN5osgeo4proj9operation24WKT1_LONGITUDE_OF_CENTERE, align 8, !tbaa !12
  store ptr %1, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL25paramLongCentreLongCenterE, i32 0, i32 2), align 8, !tbaa !13
  store i32 2, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL25paramLongCentreLongCenterE, i32 0, i32 3), align 8, !tbaa !14
  %2 = load ptr, ptr @_ZN5osgeo4proj9operationL5lon_0E, align 8, !tbaa !12
  store ptr %2, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL25paramLongCentreLongCenterE, i32 0, i32 4), align 8, !tbaa !15
  %3 = call ptr @llvm.invariant.start.p0(i64 40, ptr @_ZN5osgeo4proj9operationL25paramLongCentreLongCenterE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.334() #0 section ".text.startup" {
  store ptr @.str.333, ptr @_ZN5osgeo4proj9operationL23paramColatitudeConeAxisE, align 8, !tbaa !3
  store i32 1036, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL23paramColatitudeConeAxisE, i32 0, i32 1), align 8, !tbaa !11
  %1 = load ptr, ptr @_ZN5osgeo4proj9operation12WKT1_AZIMUTHE, align 8, !tbaa !12
  store ptr %1, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL23paramColatitudeConeAxisE, i32 0, i32 2), align 8, !tbaa !13
  store i32 2, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL23paramColatitudeConeAxisE, i32 0, i32 3), align 8, !tbaa !14
  store ptr @.str.313, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL23paramColatitudeConeAxisE, i32 0, i32 4), align 8, !tbaa !15
  %2 = call ptr @llvm.invariant.start.p0(i64 40, ptr @_ZN5osgeo4proj9operationL23paramColatitudeConeAxisE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.338() #0 section ".text.startup" {
  store ptr @.str.337, ptr @_ZN5osgeo4proj9operationL33paramScaleFactorPseudoStdParallelE, align 8, !tbaa !3
  store i32 8819, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL33paramScaleFactorPseudoStdParallelE, i32 0, i32 1), align 8, !tbaa !11
  %1 = load ptr, ptr @_ZN5osgeo4proj9operation17WKT1_SCALE_FACTORE, align 8, !tbaa !12
  store ptr %1, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL33paramScaleFactorPseudoStdParallelE, i32 0, i32 2), align 8, !tbaa !13
  store i32 4, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL33paramScaleFactorPseudoStdParallelE, i32 0, i32 3), align 8, !tbaa !14
  %2 = load ptr, ptr @_ZN5osgeo4proj9operationL1kE, align 8, !tbaa !12
  store ptr %2, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL33paramScaleFactorPseudoStdParallelE, i32 0, i32 4), align 8, !tbaa !15
  %3 = call ptr @llvm.invariant.start.p0(i64 40, ptr @_ZN5osgeo4proj9operationL33paramScaleFactorPseudoStdParallelE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.339() #0 section ".text.startup" {
  store ptr @.str.308, ptr @_ZN5osgeo4proj9operationL15paramLongCentreE, align 8, !tbaa !3
  store i32 8812, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL15paramLongCentreE, i32 0, i32 1), align 8, !tbaa !11
  %1 = load ptr, ptr @_ZN5osgeo4proj9operation24WKT1_LONGITUDE_OF_CENTERE, align 8, !tbaa !12
  store ptr %1, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL15paramLongCentreE, i32 0, i32 2), align 8, !tbaa !13
  store i32 2, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL15paramLongCentreE, i32 0, i32 3), align 8, !tbaa !14
  %2 = load ptr, ptr @_ZN5osgeo4proj9operationL5lon_0E, align 8, !tbaa !12
  store ptr %2, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL15paramLongCentreE, i32 0, i32 4), align 8, !tbaa !15
  %3 = call ptr @llvm.invariant.start.p0(i64 40, ptr @_ZN5osgeo4proj9operationL15paramLongCentreE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.341() #0 section ".text.startup" {
  store ptr @.str.340, ptr @_ZN5osgeo4proj9operationL19paramLatStdParallelE, align 8, !tbaa !3
  store i32 8832, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL19paramLatStdParallelE, i32 0, i32 1), align 8, !tbaa !11
  %1 = load ptr, ptr @_ZN5osgeo4proj9operation23WKT1_LATITUDE_OF_ORIGINE, align 8, !tbaa !12
  store ptr %1, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL19paramLatStdParallelE, i32 0, i32 2), align 8, !tbaa !13
  store i32 2, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL19paramLatStdParallelE, i32 0, i32 3), align 8, !tbaa !14
  %2 = load ptr, ptr @_ZN5osgeo4proj9operationL6lat_tsE, align 8, !tbaa !12
  store ptr %2, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL19paramLatStdParallelE, i32 0, i32 4), align 8, !tbaa !15
  %3 = call ptr @llvm.invariant.start.p0(i64 40, ptr @_ZN5osgeo4proj9operationL19paramLatStdParallelE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.342() #0 section ".text.startup" {
  store ptr @.str.331, ptr @_ZN5osgeo4proj9operationL16paramsLongOriginE, align 8, !tbaa !3
  store i32 8833, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL16paramsLongOriginE, i32 0, i32 1), align 8, !tbaa !11
  %1 = load ptr, ptr @_ZN5osgeo4proj9operation21WKT1_CENTRAL_MERIDIANE, align 8, !tbaa !12
  store ptr %1, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL16paramsLongOriginE, i32 0, i32 2), align 8, !tbaa !13
  store i32 2, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL16paramsLongOriginE, i32 0, i32 3), align 8, !tbaa !14
  %2 = load ptr, ptr @_ZN5osgeo4proj9operationL5lon_0E, align 8, !tbaa !12
  store ptr %2, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL16paramsLongOriginE, i32 0, i32 4), align 8, !tbaa !15
  %3 = call ptr @llvm.invariant.start.p0(i64 40, ptr @_ZN5osgeo4proj9operationL16paramsLongOriginE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.344() #0 section ".text.startup" {
  store ptr @.str.343, ptr @_ZN5osgeo4proj9operationL21paramLatTrueScaleWag3E, align 8, !tbaa !3
  store i32 0, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL21paramLatTrueScaleWag3E, i32 0, i32 1), align 8, !tbaa !11
  %1 = load ptr, ptr @_ZN5osgeo4proj9operation23WKT1_LATITUDE_OF_ORIGINE, align 8, !tbaa !12
  store ptr %1, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL21paramLatTrueScaleWag3E, i32 0, i32 2), align 8, !tbaa !13
  store i32 2, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL21paramLatTrueScaleWag3E, i32 0, i32 3), align 8, !tbaa !14
  %2 = load ptr, ptr @_ZN5osgeo4proj9operationL6lat_tsE, align 8, !tbaa !12
  store ptr %2, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL21paramLatTrueScaleWag3E, i32 0, i32 4), align 8, !tbaa !15
  %3 = call ptr @llvm.invariant.start.p0(i64 40, ptr @_ZN5osgeo4proj9operationL21paramLatTrueScaleWag3E)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.357() #0 section ".text.startup" {
  store ptr @.str.11, ptr @_ZN5osgeo4proj9operationL13paramLatLoximE, align 8, !tbaa !3
  store i32 8801, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL13paramLatLoximE, i32 0, i32 1), align 8, !tbaa !11
  %1 = load ptr, ptr @_ZN5osgeo4proj9operation23WKT1_LATITUDE_OF_ORIGINE, align 8, !tbaa !12
  store ptr %1, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL13paramLatLoximE, i32 0, i32 2), align 8, !tbaa !13
  store i32 2, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL13paramLatLoximE, i32 0, i32 3), align 8, !tbaa !14
  %2 = load ptr, ptr @_ZN5osgeo4proj9operationL5lat_1E, align 8, !tbaa !12
  store ptr %2, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL13paramLatLoximE, i32 0, i32 4), align 8, !tbaa !15
  %3 = call ptr @llvm.invariant.start.p0(i64 40, ptr @_ZN5osgeo4proj9operationL13paramLatLoximE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.358() #0 section ".text.startup" {
  store ptr @.str.311, ptr @_ZN5osgeo4proj9operationL34paramLabordeObliqueMercatorAzimuthE, align 8, !tbaa !3
  store i32 8813, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL34paramLabordeObliqueMercatorAzimuthE, i32 0, i32 1), align 8, !tbaa !11
  %1 = load ptr, ptr @_ZN5osgeo4proj9operation12WKT1_AZIMUTHE, align 8, !tbaa !12
  store ptr %1, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL34paramLabordeObliqueMercatorAzimuthE, i32 0, i32 2), align 8, !tbaa !13
  store i32 2, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL34paramLabordeObliqueMercatorAzimuthE, i32 0, i32 3), align 8, !tbaa !14
  store ptr @.str.359, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL34paramLabordeObliqueMercatorAzimuthE, i32 0, i32 4), align 8, !tbaa !15
  %2 = call ptr @llvm.invariant.start.p0(i64 40, ptr @_ZN5osgeo4proj9operationL34paramLabordeObliqueMercatorAzimuthE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.361() #0 section ".text.startup" {
  store ptr @.str.360, ptr @_ZN5osgeo4proj9operationL18paramLatTopoOriginE, align 8, !tbaa !3
  store i32 8834, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL18paramLatTopoOriginE, i32 0, i32 1), align 8, !tbaa !11
  store ptr null, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL18paramLatTopoOriginE, i32 0, i32 2), align 8, !tbaa !13
  store i32 2, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL18paramLatTopoOriginE, i32 0, i32 3), align 8, !tbaa !14
  %1 = load ptr, ptr @_ZN5osgeo4proj9operationL5lat_0E, align 8, !tbaa !12
  store ptr %1, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL18paramLatTopoOriginE, i32 0, i32 4), align 8, !tbaa !15
  %2 = call ptr @llvm.invariant.start.p0(i64 40, ptr @_ZN5osgeo4proj9operationL18paramLatTopoOriginE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.363() #0 section ".text.startup" {
  store ptr @.str.362, ptr @_ZN5osgeo4proj9operationL19paramLongTopoOriginE, align 8, !tbaa !3
  store i32 8835, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL19paramLongTopoOriginE, i32 0, i32 1), align 8, !tbaa !11
  store ptr null, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL19paramLongTopoOriginE, i32 0, i32 2), align 8, !tbaa !13
  store i32 2, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL19paramLongTopoOriginE, i32 0, i32 3), align 8, !tbaa !14
  %1 = load ptr, ptr @_ZN5osgeo4proj9operationL5lon_0E, align 8, !tbaa !12
  store ptr %1, ptr getelementptr inbounds nuw (%"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL19paramLongTopoOriginE, i32 0, i32 4), align 8, !tbaa !15
  %2 = call ptr @llvm.invariant.start.p0(i64 40, ptr @_ZN5osgeo4proj9operationL19paramLongTopoOriginE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPKN5osgeo4proj9operation13MethodMappingESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPKN5osgeo4proj9operation13MethodMappingEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @_ZNSt12_Vector_baseIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPKN5osgeo4proj9operation13MethodMappingEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPKN5osgeo4proj9operation13MethodMappingEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<const osgeo::proj::operation::MethodMapping *, std::allocator<const osgeo::proj::operation::MethodMapping *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<const osgeo::proj::operation::MethodMapping *, std::allocator<const osgeo::proj::operation::MethodMapping *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<const osgeo::proj::operation::MethodMapping *, std::allocator<const osgeo::proj::operation::MethodMapping *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPKN5osgeo4proj9operation13MethodMappingEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #17
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !70
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !18
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load i64, ptr %6, align 8, !tbaa !18
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = load i64, ptr %6, align 8, !tbaa !18
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !33
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %10, ptr %9, align 8, !tbaa !73
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call i64 @strlen(ptr noundef %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = load ptr, ptr %6, align 8, !tbaa !12
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !18
  %15 = load i64, ptr %7, align 8, !tbaa !18
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !12
  %25 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #17
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !74
  %27 = load i64, ptr %7, align 8, !tbaa !18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !64
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !69
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %7, ptr %6, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 0, ptr %5, align 1, !tbaa !69
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = load i64, ptr %6, align 8, !tbaa !18
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load i8, ptr %5, align 1, !tbaa !69
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  store i8 %6, ptr %7, align 1, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !18
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  %14 = load ptr, ptr %6, align 8, !tbaa !12
  %15 = load i64, ptr %7, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !70
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPPKN5osgeo4proj9operation13MethodMappingES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  call void @_ZSt8_DestroyIPPKN5osgeo4proj9operation13MethodMappingEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPKN5osgeo4proj9operation13MethodMappingESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<const osgeo::proj::operation::MethodMapping *, std::allocator<const osgeo::proj::operation::MethodMapping *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<const osgeo::proj::operation::MethodMapping *, std::allocator<const osgeo::proj::operation::MethodMapping *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<const osgeo::proj::operation::MethodMapping *, std::allocator<const osgeo::proj::operation::MethodMapping *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIPKN5osgeo4proj9operation13MethodMappingEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPPKN5osgeo4proj9operation13MethodMappingEEvT_S7_(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPKN5osgeo4proj9operation13MethodMappingEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPKN5osgeo4proj9operation13MethodMappingEEEvT_S9_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !38
  %13 = load i64, ptr %6, align 8, !tbaa !18
  call void @_ZNSt16allocator_traitsISaIPKN5osgeo4proj9operation13MethodMappingEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPKN5osgeo4proj9operation13MethodMappingEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPKN5osgeo4proj9operation13MethodMappingEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %9 = load i64, ptr %6, align 8, !tbaa !18
  call void @_ZNSt15__new_allocatorIPKN5osgeo4proj9operation13MethodMappingEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPKN5osgeo4proj9operation13MethodMappingEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %5, align 8, !tbaa !38
  %8 = load i64, ptr %6, align 8, !tbaa !18
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !38
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<const osgeo::proj::operation::MethodMapping *, std::allocator<const osgeo::proj::operation::MethodMapping *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<const osgeo::proj::operation::MethodMapping *, std::allocator<const osgeo::proj::operation::MethodMapping *>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<const osgeo::proj::operation::MethodMapping *, std::allocator<const osgeo::proj::operation::MethodMapping *>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = load ptr, ptr %4, align 8, !tbaa !38
  call void @_ZNSt16allocator_traitsISaIPKN5osgeo4proj9operation13MethodMappingEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<const osgeo::proj::operation::MethodMapping *, std::allocator<const osgeo::proj::operation::MethodMapping *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !42
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPKN5osgeo4proj9operation13MethodMappingEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %9 = load ptr, ptr %6, align 8, !tbaa !38
  call void @_ZNSt15__new_allocatorIPKN5osgeo4proj9operation13MethodMappingEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !38
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %16 = call noundef i64 @_ZNKSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.495)
  store i64 %16, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<const osgeo::proj::operation::MethodMapping *, std::allocator<const osgeo::proj::operation::MethodMapping *>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  store ptr %19, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<const osgeo::proj::operation::MethodMapping *, std::allocator<const osgeo::proj::operation::MethodMapping *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  store ptr %22, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %23 = call ptr @_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPKN5osgeo4proj9operation13MethodMappingESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  store i64 %25, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %26 = load i64, ptr %7, align 8, !tbaa !18
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %28 = load ptr, ptr %12, align 8, !tbaa !38
  store ptr %28, ptr %13, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !38
  %31 = load i64, ptr %10, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !38
  call void @_ZNSt16allocator_traitsISaIPKN5osgeo4proj9operation13MethodMappingEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #17
  store ptr null, ptr %13, align 8, !tbaa !38
  %34 = load ptr, ptr %8, align 8, !tbaa !38
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5osgeo4proj9operation13MethodMappingESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  %37 = load ptr, ptr %12, align 8, !tbaa !38
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %39 = call noundef ptr @_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #17
  store ptr %39, ptr %13, align 8, !tbaa !38
  %40 = load ptr, ptr %13, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !38
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5osgeo4proj9operation13MethodMappingESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %43 = load ptr, ptr %42, align 8, !tbaa !38
  %44 = load ptr, ptr %9, align 8, !tbaa !38
  %45 = load ptr, ptr %13, align 8, !tbaa !38
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %47 = call noundef ptr @_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #17
  store ptr %47, ptr %13, align 8, !tbaa !38
  %48 = load ptr, ptr %8, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<const osgeo::proj::operation::MethodMapping *, std::allocator<const osgeo::proj::operation::MethodMapping *>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !61
  %52 = load ptr, ptr %8, align 8, !tbaa !38
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !38
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<const osgeo::proj::operation::MethodMapping *, std::allocator<const osgeo::proj::operation::MethodMapping *>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !40
  %60 = load ptr, ptr %13, align 8, !tbaa !38
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<const osgeo::proj::operation::MethodMapping *, std::allocator<const osgeo::proj::operation::MethodMapping *>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !42
  %63 = load ptr, ptr %12, align 8, !tbaa !38
  %64 = load i64, ptr %7, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<const osgeo::proj::operation::MethodMapping *, std::allocator<const osgeo::proj::operation::MethodMapping *>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<const osgeo::proj::operation::MethodMapping *, std::allocator<const osgeo::proj::operation::MethodMapping *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPKN5osgeo4proj9operation13MethodMappingESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %6 = call ptr @_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5osgeo4proj9operation13MethodMappingESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #17
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5osgeo4proj9operation13MethodMappingESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPKN5osgeo4proj9operation13MethodMappingEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %5, align 8, !tbaa !38
  %8 = load ptr, ptr %6, align 8, !tbaa !38
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  store ptr %9, ptr %7, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i64 %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !12
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %11 = call noundef i64 @_ZNKSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !18
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #20
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %18 = call noundef i64 @_ZNKSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %19 = call noundef i64 @_ZNKSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  store i64 %19, ptr %8, align 8, !tbaa !18
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !18
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  store i64 %22, ptr %7, align 8, !tbaa !18
  %23 = load i64, ptr %7, align 8, !tbaa !18
  %24 = call noundef i64 @_ZNKSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !18
  %28 = call noundef i64 @_ZNKSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !18
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPPKN5osgeo4proj9operation13MethodMappingESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5osgeo4proj9operation13MethodMappingESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = load ptr, ptr %4, align 8, !tbaa !80
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5osgeo4proj9operation13MethodMappingESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<const osgeo::proj::operation::MethodMapping *, std::allocator<const osgeo::proj::operation::MethodMapping *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPKN5osgeo4proj9operation13MethodMappingESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !18
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPKN5osgeo4proj9operation13MethodMappingEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !38
  store ptr %3, ptr %8, align 8, !tbaa !57
  %9 = load ptr, ptr %5, align 8, !tbaa !38
  %10 = load ptr, ptr %6, align 8, !tbaa !38
  %11 = load ptr, ptr %7, align 8, !tbaa !38
  %12 = load ptr, ptr %8, align 8, !tbaa !57
  %13 = call noundef ptr @_ZSt12__relocate_aIPPKN5osgeo4proj9operation13MethodMappingES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5osgeo4proj9operation13MethodMappingESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %5 = call noundef i64 @_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<const osgeo::proj::operation::MethodMapping *, std::allocator<const osgeo::proj::operation::MethodMapping *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<const osgeo::proj::operation::MethodMapping *, std::allocator<const osgeo::proj::operation::MethodMapping *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load i64, ptr %8, align 8, !tbaa !18
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !57
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPKN5osgeo4proj9operation13MethodMappingEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  store i64 %6, ptr %4, align 8, !tbaa !18
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIPKN5osgeo4proj9operation13MethodMappingEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPKN5osgeo4proj9operation13MethodMappingEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = load i64, ptr %8, align 8, !tbaa !18
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPKN5osgeo4proj9operation13MethodMappingEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPKN5osgeo4proj9operation13MethodMappingEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPKN5osgeo4proj9operation13MethodMappingEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPPKN5osgeo4proj9operation13MethodMappingESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr %8, ptr %6, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIPKN5osgeo4proj9operation13MethodMappingEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPKN5osgeo4proj9operation13MethodMappingEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIPKN5osgeo4proj9operation13MethodMappingEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i64 %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !87
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !18
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPKN5osgeo4proj9operation13MethodMappingEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !18
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !18
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPPKN5osgeo4proj9operation13MethodMappingES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !38
  store ptr %3, ptr %8, align 8, !tbaa !57
  %9 = load ptr, ptr %5, align 8, !tbaa !38
  %10 = call noundef ptr @_ZSt12__niter_baseIPPKN5osgeo4proj9operation13MethodMappingEET_S7_(ptr noundef %9) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !38
  %12 = call noundef ptr @_ZSt12__niter_baseIPPKN5osgeo4proj9operation13MethodMappingEET_S7_(ptr noundef %11) #17
  %13 = load ptr, ptr %7, align 8, !tbaa !38
  %14 = call noundef ptr @_ZSt12__niter_baseIPPKN5osgeo4proj9operation13MethodMappingEET_S7_(ptr noundef %13) #17
  %15 = load ptr, ptr %8, align 8, !tbaa !57
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPKN5osgeo4proj9operation13MethodMappingES5_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS7_E4typeES8_S8_S8_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IPKN5osgeo4proj9operation13MethodMappingES5_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS7_E4typeES8_S8_S8_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !38
  store ptr %3, ptr %8, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %10 = load ptr, ptr %6, align 8, !tbaa !38
  %11 = load ptr, ptr %5, align 8, !tbaa !38
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !18
  %16 = load i64, ptr %9, align 8, !tbaa !18
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !38
  %20 = load ptr, ptr %5, align 8, !tbaa !38
  %21 = load i64, ptr %9, align 8, !tbaa !18
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !38
  %25 = load i64, ptr %9, align 8, !tbaa !18
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPPKN5osgeo4proj9operation13MethodMappingEET_S7_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5osgeo4proj9operation13MethodMappingESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store i64 %1, ptr %5, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  %10 = load i64, ptr %5, align 8, !tbaa !18
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !38
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPKN5osgeo4proj9operation13MethodMappingESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5osgeo4proj9operation13MethodMappingESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt19__shared_ptr_accessIN5osgeo4proj9operation18OperationParameterELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5osgeo4proj9operation18OperationParameterELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN5osgeo4proj9operation18OperationParameterELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN5osgeo4proj9operation18OperationParameterELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN5osgeo4proj9operation18OperationParameterELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  ret ptr %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_parammappings.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.251()
  call void @__cxx_global_var_init.293()
  call void @__cxx_global_var_init.254()
  call void @__cxx_global_var_init.257()
  call void @__cxx_global_var_init.260()
  call void @__cxx_global_var_init.279()
  call void @__cxx_global_var_init.281()
  call void @__cxx_global_var_init.283()
  call void @__cxx_global_var_init.285()
  call void @__cxx_global_var_init.289()
  call void @__cxx_global_var_init.291()
  call void @__cxx_global_var_init.264()
  call void @__cxx_global_var_init.268()
  call void @__cxx_global_var_init.272()
  call void @__cxx_global_var_init.276()
  call void @__cxx_global_var_init.286()
  call void @__cxx_global_var_init.287()
  call void @__cxx_global_var_init.292()
  call void @__cxx_global_var_init.296()
  call void @__cxx_global_var_init.297()
  call void @__cxx_global_var_init.298()
  call void @__cxx_global_var_init.299()
  call void @__cxx_global_var_init.300()
  call void @__cxx_global_var_init.304()
  call void @__cxx_global_var_init.307()
  call void @__cxx_global_var_init.309()
  call void @__cxx_global_var_init.312()
  call void @__cxx_global_var_init.315()
  call void @__cxx_global_var_init.318()
  call void @__cxx_global_var_init.320()
  call void @__cxx_global_var_init.322()
  call void @__cxx_global_var_init.324()
  call void @__cxx_global_var_init.326()
  call void @__cxx_global_var_init.328()
  call void @__cxx_global_var_init.330()
  call void @__cxx_global_var_init.339()
  call void @__cxx_global_var_init.334()
  call void @__cxx_global_var_init.338()
  call void @__cxx_global_var_init.332()
  call void @__cxx_global_var_init.341()
  call void @__cxx_global_var_init.342()
  call void @__cxx_global_var_init.344()
  call void @__cxx_global_var_init.357()
  call void @__cxx_global_var_init.358()
  call void @__cxx_global_var_init.361()
  call void @__cxx_global_var_init.363()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5osgeo4proj9operation12ParamMappingE", !5, i64 0, !9, i64 8, !5, i64 16, !10, i64 24, !5, i64 32}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"_ZTSN5osgeo4proj6common13UnitOfMeasure4TypeE", !7, i64 0}
!11 = !{!4, !9, i64 8}
!12 = !{!5, !5, i64 0}
!13 = !{!4, !5, i64 16}
!14 = !{!4, !10, i64 24}
!15 = !{!4, !5, i64 32}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 long", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!9, !9, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN5osgeo4proj9operation13MethodMappingE", !6, i64 0}
!23 = !{!24, !9, i64 8}
!24 = !{!"_ZTSN5osgeo4proj9operation13MethodMappingE", !5, i64 0, !9, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !25, i64 40}
!25 = !{!"p2 _ZTSN5osgeo4proj9operation12ParamMappingE", !26, i64 0}
!26 = !{!"any p2 pointer", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN5osgeo4proj9operation15OperationMethodE", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!31 = !{!24, !5, i64 0}
!32 = !{!24, !5, i64 16}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!35 = !{!24, !5, i64 24}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p2 _ZTSN5osgeo4proj9operation13MethodMappingE", !26, i64 0}
!40 = !{!41, !39, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!42 = !{!41, !39, i64 8}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEEE", !6, i64 0}
!45 = !{!24, !25, i64 40}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN5osgeo4proj9operation12ParamMappingE", !6, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = distinct !{!50, !49}
!51 = distinct !{!51, !49}
!52 = distinct !{!52, !49}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSSt12_Vector_baseIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSNSt12_Vector_baseIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE12_Vector_implE", !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSSaIPKN5osgeo4proj9operation13MethodMappingEE", !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSNSt12_Vector_baseIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE17_Vector_impl_dataE", !6, i64 0}
!61 = !{!41, !39, i64 16}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSSt15__new_allocatorIPKN5osgeo4proj9operation13MethodMappingEE", !6, i64 0}
!64 = !{!65, !5, i64 0}
!65 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !66, i64 0, !19, i64 8, !7, i64 16}
!66 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!69 = !{!7, !7, i64 0}
!70 = !{!65, !19, i64 8}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!73 = !{!66, !5, i64 0}
!74 = !{!75, !30, i64 0}
!75 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !30, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !6, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p2 omnipotent char", !26, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPPKN5osgeo4proj9operation13MethodMappingESt6vectorIS6_SaIS6_EEEE", !6, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p3 _ZTSN5osgeo4proj9operation13MethodMappingE", !84, i64 0}
!84 = !{!"any p3 pointer", !26, i64 0}
!85 = !{!86, !39, i64 0}
!86 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPKN5osgeo4proj9operation13MethodMappingESt6vectorIS6_SaIS6_EEEE", !39, i64 0}
!87 = !{!6, !6, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSSt19__shared_ptr_accessIN5osgeo4proj9operation18OperationParameterELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !6, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSSt12__shared_ptrIN5osgeo4proj9operation18OperationParameterELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!92 = !{!93, !94, i64 0}
!93 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj9operation18OperationParameterELN9__gnu_cxx12_Lock_policyE2EE", !94, i64 0, !95, i64 8}
!94 = !{!"p1 _ZTSN5osgeo4proj9operation18OperationParameterE", !6, i64 0}
!95 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !96, i64 0}
!96 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
