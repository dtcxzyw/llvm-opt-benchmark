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
%"class.__gnu_cxx::__normal_iterator" = type { ptr }

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

$_ZSt8_DestroyIPPKN5osgeo4proj9operation13MethodMappingES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPKN5osgeo4proj9operation13MethodMappingESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPPKN5osgeo4proj9operation13MethodMappingEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPKN5osgeo4proj9operation13MethodMappingEEEvT_S9_ = comdat any

$_ZNSt12_Vector_baseIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt12_Vector_baseIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIPKN5osgeo4proj9operation13MethodMappingEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorIPKN5osgeo4proj9operation13MethodMappingEE10deallocateEPS5_m = comdat any

$_ZNSaIPKN5osgeo4proj9operation13MethodMappingEED2Ev = comdat any

$_ZNSt15__new_allocatorIPKN5osgeo4proj9operation13MethodMappingEED2Ev = comdat any

$_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE12emplace_backIJS5_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIPKN5osgeo4proj9operation13MethodMappingEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE3endEv = comdat any

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

$_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE14_S_do_relocateEPS5_S8_S8_RS6_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPPKN5osgeo4proj9operation13MethodMappingES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt14__relocate_a_1IPKN5osgeo4proj9operation13MethodMappingES5_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS7_E4typeES8_S8_S8_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPKN5osgeo4proj9operation13MethodMappingEET_S7_ = comdat any

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
@_ZN5osgeo4proj9operationL24projectionMethodMappingsE = internal constant [96 x %"struct.osgeo::proj::operation::MethodMapping"] [%"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.14, i32 9807, ptr @.str.15, ptr @.str.16, ptr null, ptr @_ZN5osgeo4proj9operationL21paramsNatOriginScaleKE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.17, i32 1111, ptr @.str.15, ptr @.str.16, ptr null, ptr @_ZN5osgeo4proj9operationL21paramsNatOriginScaleKE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.18, i32 9808, ptr @.str.19, ptr @.str.16, ptr @.str.20, ptr @_ZN5osgeo4proj9operationL21paramsNatOriginScaleKE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.21, i32 0, ptr @.str.22, ptr @.str.23, ptr null, ptr @_ZN5osgeo4proj9operationL11paramsTPEQDE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.24, i32 9816, ptr @.str.25, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL9paramsTMGE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.26, i32 9816, ptr @.str.27, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL9paramsTMGE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.28, i32 9822, ptr @.str.29, ptr @.str.30, ptr null, ptr @_ZN5osgeo4proj9operationL14paramsAEA_EQDCE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.31, i32 9801, ptr @.str.32, ptr @.str.33, ptr null, ptr @_ZN5osgeo4proj9operationL12paramsLCC1SPE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.34, i32 1102, ptr null, ptr @.str.33, ptr null, ptr @_ZN5osgeo4proj9operationL20paramsLCC1SPVariantBE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.35, i32 9802, ptr @.str.36, ptr @.str.33, ptr null, ptr @_ZN5osgeo4proj9operationL12paramsLCC2SPE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.37, i32 1051, ptr null, ptr @.str.33, ptr null, ptr @_ZN5osgeo4proj9operationL20paramsLCC2SPMichiganE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.38, i32 9803, ptr @.str.39, ptr @.str.33, ptr null, ptr @_ZN5osgeo4proj9operationL12paramsLCC2SPE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.40, i32 1125, ptr @.str.41, ptr @.str.42, ptr null, ptr @_ZN5osgeo4proj9operationL10paramsAEQDE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.43, i32 9832, ptr @.str.41, ptr @.str.42, ptr null, ptr @_ZN5osgeo4proj9operationL10paramsAEQDE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.44, i32 9831, ptr null, ptr @.str.42, ptr @.str.45, ptr @_ZN5osgeo4proj9operationL15paramsNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.46, i32 9827, ptr @.str.46, ptr @.str.47, ptr null, ptr @_ZN5osgeo4proj9operationL11paramsBonneE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.48, i32 0, ptr @.str.49, ptr @.str.50, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.51, i32 9835, ptr @.str.52, ptr @.str.53, ptr null, ptr @_ZN5osgeo4proj9operationL9paramsCEAE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.54, i32 9834, ptr @.str.52, ptr @.str.53, ptr @.str.55, ptr @_ZN5osgeo4proj9operationL9paramsCEAE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.56, i32 9806, ptr @.str.57, ptr @.str.58, ptr null, ptr @_ZN5osgeo4proj9operationL15paramsNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.59, i32 9833, ptr null, ptr @.str.58, ptr @.str.60, ptr @_ZN5osgeo4proj9operationL15paramsNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.61, i32 1119, ptr @.str.62, ptr @.str.63, ptr null, ptr @_ZN5osgeo4proj9operationL14paramsAEA_EQDCE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.61, i32 0, ptr @.str.62, ptr @.str.63, ptr null, ptr @_ZN5osgeo4proj9operationL10paramsEQDCE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.64, i32 0, ptr @.str.65, ptr @.str.66, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.67, i32 0, ptr @.str.68, ptr @.str.69, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.70, i32 0, ptr @.str.71, ptr @.str.72, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.73, i32 0, ptr @.str.74, ptr @.str.75, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.76, i32 0, ptr @.str.77, ptr @.str.78, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.79, i32 0, ptr @.str.80, ptr @.str.81, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.82, i32 1028, ptr @.str.83, ptr @.str.84, ptr null, ptr @_ZN5osgeo4proj9operationL9paramsEqcE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.85, i32 1029, ptr @.str.83, ptr @.str.84, ptr null, ptr @_ZN5osgeo4proj9operationL9paramsEqcE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.86, i32 0, ptr @.str.87, ptr @.str.88, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.89, i32 0, ptr @.str.90, ptr @.str.91, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.92, i32 0, ptr @.str.93, ptr @.str.94, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.95, i32 0, ptr @.str.96, ptr @.str.97, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.98, i32 0, ptr null, ptr @.str.99, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.100, i32 0, ptr null, ptr @.str.101, ptr @.str.102, ptr @_ZN5osgeo4proj9operationL10paramsGeosE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.103, i32 0, ptr @.str.104, ptr @.str.101, ptr null, ptr @_ZN5osgeo4proj9operationL10paramsGeosE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.105, i32 0, ptr @.str.106, ptr @.str.107, ptr null, ptr @_ZN5osgeo4proj9operationL20paramsNatOriginScaleE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.108, i32 0, ptr @.str.108, ptr @.str.109, ptr null, ptr @_ZN5osgeo4proj9operationL15paramsNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.110, i32 9812, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @_ZN5osgeo4proj9operationL17paramsHomVariantAE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.114, i32 9815, ptr @.str.115, ptr @.str.112, ptr null, ptr @_ZN5osgeo4proj9operationL17paramsHomVariantBE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.116, i32 0, ptr @.str.117, ptr @.str.112, ptr null, ptr @_ZN5osgeo4proj9operationL17paramsHomTwoPointE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.118, i32 0, ptr @.str.119, ptr @.str.120, ptr null, ptr @_ZN5osgeo4proj9operationL10paramsIMWPE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.121, i32 1041, ptr @.str.122, ptr @.str.123, ptr null, ptr @_ZN5osgeo4proj9operationL16krovakParametersE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.122, i32 9819, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @_ZN5osgeo4proj9operationL16krovakParametersE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.125, i32 1043, ptr null, ptr @.str.126, ptr null, ptr @_ZN5osgeo4proj9operationL16krovakParametersE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.127, i32 1042, ptr null, ptr @.str.126, ptr @.str.124, ptr @_ZN5osgeo4proj9operationL16krovakParametersE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.128, i32 9820, ptr @.str.129, ptr @.str.130, ptr null, ptr @_ZN5osgeo4proj9operationL10paramsLaeaE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.131, i32 1027, ptr @.str.129, ptr @.str.130, ptr @.str.55, ptr @_ZN5osgeo4proj9operationL10paramsLaeaE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.132, i32 0, ptr @.str.133, ptr @.str.134, ptr @.str.55, ptr @_ZN5osgeo4proj9operationL12paramsMillerE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.135, i32 9804, ptr @.str.136, ptr @.str.137, ptr null, ptr @_ZN5osgeo4proj9operationL13paramsMerc1SPE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.138, i32 9805, ptr @.str.139, ptr @.str.137, ptr null, ptr @_ZN5osgeo4proj9operationL13paramsMerc2SPE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.140, i32 1024, ptr @.str.141, ptr @.str.142, ptr null, ptr @_ZN5osgeo4proj9operationL15paramsNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.143, i32 1026, ptr null, ptr @.str.137, ptr @.str.144, ptr @_ZN5osgeo4proj9operationL15paramsNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.145, i32 0, ptr @.str.145, ptr @.str.146, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.147, i32 0, ptr @.str.148, ptr @.str.149, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.150, i32 0, ptr @.str.151, ptr @.str.152, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.153, i32 9811, ptr @.str.154, ptr @.str.155, ptr null, ptr @_ZN5osgeo4proj9operationL15paramsNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.156, i32 9809, ptr @.str.157, ptr @.str.158, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsObliqueStereoE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.159, i32 9840, ptr @.str.159, ptr @.str.160, ptr null, ptr @_ZN5osgeo4proj9operationL15paramsNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.161, i32 0, ptr @.str.159, ptr @.str.160, ptr @.str.162, ptr @_ZN5osgeo4proj9operationL15paramsNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.163, i32 0, ptr @.str.163, ptr @.str.164, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.165, i32 9818, ptr @.str.166, ptr @.str.167, ptr null, ptr @_ZN5osgeo4proj9operationL15paramsNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.168, i32 9810, ptr @.str.169, ptr @.str.170, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsObliqueStereoE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.171, i32 9829, ptr @.str.169, ptr @.str.170, ptr null, ptr @_ZN5osgeo4proj9operationL17paramsPolarStereoE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.172, i32 0, ptr @.str.172, ptr @.str.173, ptr null, ptr @_ZN5osgeo4proj9operationL34paramsLongNatOriginLongitudeCentreE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.174, i32 0, ptr null, ptr @.str.175, ptr @.str.176, ptr @_ZN5osgeo4proj9operationL20paramsNatOriginScaleE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.177, i32 0, ptr null, ptr @.str.175, ptr @.str.178, ptr @_ZN5osgeo4proj9operationL20paramsNatOriginScaleE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.179, i32 0, ptr @.str.179, ptr @.str.180, ptr null, ptr @_ZN5osgeo4proj9operationL34paramsLongNatOriginLongitudeCentreE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.181, i32 0, ptr @.str.181, ptr @.str.170, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsObliqueStereoE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.182, i32 0, ptr @.str.182, ptr @.str.183, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.184, i32 0, ptr @.str.185, ptr @.str.186, ptr @.str.55, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.187, i32 0, ptr @.str.188, ptr @.str.189, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.190, i32 0, ptr @.str.191, ptr @.str.192, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.193, i32 0, ptr @.str.194, ptr @.str.195, ptr null, ptr @_ZN5osgeo4proj9operationL10paramsWag3E }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.196, i32 0, ptr @.str.197, ptr @.str.198, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.199, i32 0, ptr @.str.200, ptr @.str.201, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.202, i32 0, ptr @.str.203, ptr @.str.204, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.205, i32 0, ptr @.str.206, ptr @.str.207, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.208, i32 0, ptr @.str.209, ptr @.str.210, ptr null, ptr @_ZN5osgeo4proj9operationL15paramsNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.211, i32 0, ptr @.str.212, ptr @.str.213, ptr null, ptr @_ZN5osgeo4proj9operationL9paramsSchE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.214, i32 0, ptr @.str.214, ptr @.str.215, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.216, i32 0, ptr @.str.217, ptr @.str.218, ptr null, ptr @_ZN5osgeo4proj9operationL11paramsWink1E }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.219, i32 0, ptr @.str.220, ptr @.str.221, ptr null, ptr @_ZN5osgeo4proj9operationL11paramsWink2E }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.222, i32 0, ptr @.str.223, ptr @.str.224, ptr null, ptr @_ZN5osgeo4proj9operationL11paramsWink2E }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.225, i32 0, ptr @.str.226, ptr @.str.227, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.228, i32 0, ptr @.str.228, ptr @.str.229, ptr null, ptr @_ZN5osgeo4proj9operationL11paramsLoximE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.230, i32 0, ptr @.str.231, ptr @.str.232, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.233, i32 0, ptr @.str.234, ptr @.str.235, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsObliqueStereoE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.236, i32 1078, ptr null, ptr @.str.237, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.238, i32 9813, ptr @.str.239, ptr @.str.240, ptr null, ptr @_ZN5osgeo4proj9operationL28paramsLabordeObliqueMercatorE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.241, i32 9838, ptr null, ptr @.str.242, ptr null, ptr @_ZN5osgeo4proj9operationL25paramsVerticalPerspectiveE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.243, i32 1052, ptr null, ptr @.str.244, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsColombiaUrbanE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.245, i32 9836, ptr null, ptr @.str.246, ptr null, ptr @_ZN5osgeo4proj9operationL27paramsGeocentricTopocentricE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.247, i32 9837, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL27paramsGeographicTopocentricE }], align 16
@_ZN5osgeo4proj9operationL19methodNameCodesListE = internal constant [82 x %"struct.osgeo::proj::operation::MethodNameCode"] [%"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.14, i32 9807 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.18, i32 9808 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.31, i32 9801 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.153, i32 9811 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.24, i32 9816 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.28, i32 9822 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.35, i32 9802 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.38, i32 9803 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.37, i32 1051 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.43, i32 9832 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.44, i32 9831 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.46, i32 9827 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.54, i32 9834 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.51, i32 9835 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.56, i32 9806 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.82, i32 1028 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.85, i32 1029 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.110, i32 9812 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.114, i32 9815 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.121, i32 1041 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.122, i32 9819 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.128, i32 9820 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.140, i32 1024 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.143, i32 1026 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.135, i32 9804 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.138, i32 9805 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.156, i32 9809 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.165, i32 9818 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.168, i32 9810 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.171, i32 9829 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.236, i32 1078 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.238, i32 9813 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.241, i32 9838 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.243, i32 1052 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.371, i32 1069 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.371, i32 1104 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.372, i32 1068 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.373, i32 9843 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.374, i32 9844 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.375, i32 9602 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.245, i32 9836 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.247, i32 9837 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.376, i32 9601 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.377, i32 9624 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.378, i32 9621 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.379, i32 1032 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.380, i32 9607 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.381, i32 1038 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.382, i32 1033 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.383, i32 9606 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.384, i32 1037 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.385, i32 1031 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.386, i32 9603 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.387, i32 1035 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.388, i32 1056 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.389, i32 1057 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.390, i32 1058 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.391, i32 1053 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.392, i32 1054 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.393, i32 1055 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.394, i32 1034 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.395, i32 9636 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.396, i32 1039 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.397, i32 1061 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.398, i32 1063 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.399, i32 1062 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.400, i32 9604 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.401, i32 9605 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.402, i32 9619 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.403, i32 9618 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.404, i32 9660 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.405, i32 9656 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.406, i32 9616 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.407, i32 1046 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.408, i32 9615 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.409, i32 9614 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.410, i32 9613 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.411, i32 1074 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.412, i32 1075 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.413, i32 9658 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.414, i32 1087 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.415, i32 1070 }], align 16
@_ZN5osgeo4proj9operationL14paramNameCodesE = internal constant [74 x %"struct.osgeo::proj::operation::ParamNameCode"] [%"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.331, i32 1036 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.11, i32 8801 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.248, i32 8802 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.251, i32 8805 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.254, i32 8806 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.257, i32 8807 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.304, i32 8811 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.306, i32 8812 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.309, i32 8813 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.312, i32 8814 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.315, i32 8815 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.317, i32 8816 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.319, i32 8817 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.333, i32 8818 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.335, i32 8819 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.276, i32 8821 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.278, i32 8822 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.286, i32 8823 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.288, i32 8824 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.280, i32 8826 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.282, i32 8827 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.337, i32 8832 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.329, i32 8833 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.293, i32 1038 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.364, i32 1039 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.365, i32 8837 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.367, i32 8838 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.369, i32 8839 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.416, i32 8654 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.417, i32 8655 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.418, i32 8656 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.419, i32 8666 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.420, i32 8732 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.421, i32 1063 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.422, i32 8657 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.423, i32 8658 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.424, i32 1051 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.425, i32 8601 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.426, i32 8602 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.406, i32 8603 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.427, i32 8728 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.428, i32 8729 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.429, i32 8604 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.430, i32 8623 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.431, i32 8624 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.432, i32 8625 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.433, i32 8639 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.434, i32 8640 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.435, i32 8641 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.436, i32 8605 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.437, i32 8606 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.438, i32 8607 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.439, i32 8608 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.440, i32 8609 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.441, i32 8610 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.442, i32 8611 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.443, i32 1040 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.444, i32 1041 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.445, i32 1042 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.446, i32 1043 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.447, i32 1044 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.448, i32 1045 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.449, i32 1046 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.450, i32 1047 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.451, i32 1049 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.452, i32 8617 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.453, i32 8618 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.454, i32 8667 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.455, i32 8727 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.456, i32 8730 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.457, i32 8731 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.458, i32 1037 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.459, i32 1048 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.460, i32 1050 }], align 16
@_ZN5osgeo4proj9operationL19otherMethodMappingsE = internal constant [50 x %"struct.osgeo::proj::operation::MethodMapping"] [%"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.371, i32 1069, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL24paramsChangeVerticalUnitE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.371, i32 1104, ptr null, ptr null, ptr null, ptr null }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.372, i32 1068, ptr null, ptr null, ptr null, ptr null }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.373, i32 9843, ptr null, ptr null, ptr null, ptr null }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.374, i32 9844, ptr null, ptr null, ptr null, ptr null }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.375, i32 9602, ptr null, ptr null, ptr null, ptr null }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.461, i32 0, ptr null, ptr null, ptr null, ptr null }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.376, i32 9601, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL23paramsLongitudeRotationE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.377, i32 9624, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL36paramsAffineParametricTransformationE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.378, i32 9621, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL30paramsSimilarityTransformationE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.462, i32 0, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL32paramsPoleRotationGRIBConventionE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.463, i32 0, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL36paramsPoleRotationNetCDFCFConventionE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.385, i32 1031, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL14paramsHelmert3E }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.386, i32 9603, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL14paramsHelmert3E }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.387, i32 1035, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL14paramsHelmert3E }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.379, i32 1032, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL14paramsHelmert7E }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.380, i32 9607, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL14paramsHelmert7E }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.381, i32 1038, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL14paramsHelmert7E }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.382, i32 1033, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL14paramsHelmert7E }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.383, i32 9606, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL14paramsHelmert7E }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.384, i32 1037, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL14paramsHelmert7E }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.388, i32 1056, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL15paramsHelmert15E }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.389, i32 1057, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL15paramsHelmert15E }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.390, i32 1058, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL15paramsHelmert15E }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.391, i32 1053, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL15paramsHelmert15E }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.392, i32 1054, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL15paramsHelmert15E }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.393, i32 1055, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL15paramsHelmert15E }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.394, i32 1034, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL23paramsMolodenskyBadekasE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.395, i32 9636, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL23paramsMolodenskyBadekasE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.396, i32 1039, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL23paramsMolodenskyBadekasE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.397, i32 1061, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL23paramsMolodenskyBadekasE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.398, i32 1063, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL23paramsMolodenskyBadekasE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.399, i32 1062, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL23paramsMolodenskyBadekasE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.400, i32 9604, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL16paramsMolodenskyE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.401, i32 9605, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL16paramsMolodenskyE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.402, i32 9619, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL25paramsGeographic2DOffsetsE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.403, i32 9618, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL35paramsGeographic2DWithHeightOffsetsE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.404, i32 9660, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL25paramsGeographic3DOffsetsE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.405, i32 9656, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL26paramsCartesianGridOffsetsE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.406, i32 9616, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL21paramsVerticalOffsetsE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.407, i32 1046, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL28paramsVerticalOffsetAndSlopeE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.408, i32 9615, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL10paramsNTV2E }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.409, i32 9614, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL10paramsNTV2E }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.414, i32 1087, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL47paramsGeocentricTranslationGridInterpolationIGNE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.410, i32 9613, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL12paramsNADCONE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.411, i32 1074, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL16paramsNADCON5_2DE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.412, i32 1075, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL16paramsNADCON5_3DE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.413, i32 9658, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL13paramsVERTCONE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.464, i32 9658, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL13paramsVERTCONE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.415, i32 1070, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL40paramsPointMotionOperationByVelocityGridE }], align 16
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
@.str.31 = private unnamed_addr constant [30 x i8] c"Lambert Conic Conformal (1SP)\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"Lambert_Conformal_Conic_1SP\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"lcc\00", align 1
@_ZN5osgeo4proj9operationL12paramsLCC1SPE = internal constant [6 x ptr] [ptr @_ZN5osgeo4proj9operationL28paramLatitudeNatOriginLCC1SPE, ptr @_ZN5osgeo4proj9operationL23paramLongitudeNatOriginE, ptr @_ZN5osgeo4proj9operationL16paramScaleFactorE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.34 = private unnamed_addr constant [40 x i8] c"Lambert Conic Conformal (1SP variant B)\00", align 1
@_ZN5osgeo4proj9operationL20paramsLCC1SPVariantBE = internal constant [7 x ptr] [ptr @_ZN5osgeo4proj9operationL28paramLatitudeNatOriginLCC1SPE, ptr @_ZN5osgeo4proj9operationL16paramScaleFactorE, ptr @_ZN5osgeo4proj9operationL24paramLatitudeFalseOriginE, ptr @_ZN5osgeo4proj9operationL25paramLongitudeFalseOriginE, ptr @_ZN5osgeo4proj9operationL23paramEastingFalseOriginE, ptr @_ZN5osgeo4proj9operationL24paramNorthingFalseOriginE, ptr null], align 16
@.str.35 = private unnamed_addr constant [30 x i8] c"Lambert Conic Conformal (2SP)\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"Lambert_Conformal_Conic_2SP\00", align 1
@_ZN5osgeo4proj9operationL12paramsLCC2SPE = internal constant [7 x ptr] [ptr @_ZN5osgeo4proj9operationL24paramLatitudeFalseOriginE, ptr @_ZN5osgeo4proj9operationL25paramLongitudeFalseOriginE, ptr @_ZN5osgeo4proj9operationL27paramLatitude1stStdParallelE, ptr @_ZN5osgeo4proj9operationL27paramLatitude2ndStdParallelE, ptr @_ZN5osgeo4proj9operationL23paramEastingFalseOriginE, ptr @_ZN5osgeo4proj9operationL24paramNorthingFalseOriginE, ptr null], align 16
@.str.37 = private unnamed_addr constant [39 x i8] c"Lambert Conic Conformal (2SP Michigan)\00", align 1
@_ZN5osgeo4proj9operationL20paramsLCC2SPMichiganE = internal constant [8 x ptr] [ptr @_ZN5osgeo4proj9operationL24paramLatitudeFalseOriginE, ptr @_ZN5osgeo4proj9operationL25paramLongitudeFalseOriginE, ptr @_ZN5osgeo4proj9operationL27paramLatitude1stStdParallelE, ptr @_ZN5osgeo4proj9operationL27paramLatitude2ndStdParallelE, ptr @_ZN5osgeo4proj9operationL23paramEastingFalseOriginE, ptr @_ZN5osgeo4proj9operationL24paramNorthingFalseOriginE, ptr @_ZN5osgeo4proj9operationL25paramEllipsoidScaleFactorE, ptr null], align 16
@.str.38 = private unnamed_addr constant [38 x i8] c"Lambert Conic Conformal (2SP Belgium)\00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"Lambert_Conformal_Conic_2SP_Belgium\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"Azimuthal Equidistant\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"Azimuthal_Equidistant\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"aeqd\00", align 1
@_ZN5osgeo4proj9operationL10paramsAEQDE = internal constant [5 x ptr] [ptr @_ZN5osgeo4proj9operationL20paramLatNatLatCenterE, ptr @_ZN5osgeo4proj9operationL22paramLongNatLongCenterE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.43 = private unnamed_addr constant [31 x i8] c"Modified Azimuthal Equidistant\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"Guam Projection\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"guam\00", align 1
@_ZN5osgeo4proj9operationL15paramsNatOriginE = internal constant [5 x ptr] [ptr @_ZN5osgeo4proj9operation22paramLatitudeNatOriginE, ptr @_ZN5osgeo4proj9operationL23paramLongitudeNatOriginE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.46 = private unnamed_addr constant [6 x i8] c"Bonne\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"bonne\00", align 1
@_ZN5osgeo4proj9operationL11paramsBonneE = internal constant [5 x ptr] [ptr @_ZN5osgeo4proj9operationL21paramLatNatOriginLat1E, ptr @_ZN5osgeo4proj9operationL23paramLongitudeNatOriginE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.48 = private unnamed_addr constant [15 x i8] c"Compact Miller\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"Compact_Miller\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"comill\00", align 1
@_ZN5osgeo4proj9operationL19paramsLongNatOriginE = internal constant [4 x ptr] [ptr @_ZN5osgeo4proj9operationL23paramLongitudeNatOriginE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.51 = private unnamed_addr constant [31 x i8] c"Lambert Cylindrical Equal Area\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"Cylindrical_Equal_Area\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"cea\00", align 1
@_ZN5osgeo4proj9operationL9paramsCEAE = internal constant [5 x ptr] [ptr @_ZN5osgeo4proj9operationL24paramLat1stParallelLatTsE, ptr @_ZN5osgeo4proj9operationL23paramLongitudeNatOriginE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.54 = private unnamed_addr constant [43 x i8] c"Lambert Cylindrical Equal Area (Spherical)\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"R_A\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"Cassini-Soldner\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"Cassini_Soldner\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"cass\00", align 1
@.str.59 = private unnamed_addr constant [27 x i8] c"Hyperbolic Cassini-Soldner\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"hyperbolic\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"Equidistant Conic\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"Equidistant_Conic\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"eqdc\00", align 1
@_ZN5osgeo4proj9operationL10paramsEQDCE = internal constant [7 x ptr] [ptr @_ZN5osgeo4proj9operationL20paramLatNatLatCenterE, ptr @_ZN5osgeo4proj9operationL22paramLongNatLongCenterE, ptr @_ZN5osgeo4proj9operationL27paramLatitude1stStdParallelE, ptr @_ZN5osgeo4proj9operationL27paramLatitude2ndStdParallelE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.64 = private unnamed_addr constant [9 x i8] c"Eckert I\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"Eckert_I\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"eck1\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"Eckert II\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"Eckert_II\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"eck2\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"Eckert III\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"Eckert_III\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"eck3\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"Eckert IV\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"Eckert_IV\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"eck4\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"Eckert V\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"Eckert_V\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"eck5\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"Eckert VI\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"Eckert_VI\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"eck6\00", align 1
@.str.82 = private unnamed_addr constant [24 x i8] c"Equidistant Cylindrical\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"Equirectangular\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"eqc\00", align 1
@_ZN5osgeo4proj9operationL9paramsEqcE = internal constant [6 x ptr] [ptr @_ZN5osgeo4proj9operationL24paramLat1stParallelLatTsE, ptr @_ZN5osgeo4proj9operation22paramLatitudeNatOriginE, ptr @_ZN5osgeo4proj9operationL23paramLongitudeNatOriginE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.85 = private unnamed_addr constant [36 x i8] c"Equidistant Cylindrical (Spherical)\00", align 1
@.str.86 = private unnamed_addr constant [19 x i8] c"Flat Polar Quartic\00", align 1
@.str.87 = private unnamed_addr constant [19 x i8] c"Flat_Polar_Quartic\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"mbtfpq\00", align 1
@.str.89 = private unnamed_addr constant [19 x i8] c"Gall Stereographic\00", align 1
@.str.90 = private unnamed_addr constant [19 x i8] c"Gall_Stereographic\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"gall\00", align 1
@.str.92 = private unnamed_addr constant [17 x i8] c"Goode Homolosine\00", align 1
@.str.93 = private unnamed_addr constant [17 x i8] c"Goode_Homolosine\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"goode\00", align 1
@.str.95 = private unnamed_addr constant [29 x i8] c"Interrupted Goode Homolosine\00", align 1
@.str.96 = private unnamed_addr constant [29 x i8] c"Interrupted_Goode_Homolosine\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"igh\00", align 1
@.str.98 = private unnamed_addr constant [35 x i8] c"Interrupted Goode Homolosine Ocean\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"igh_o\00", align 1
@.str.100 = private unnamed_addr constant [34 x i8] c"Geostationary Satellite (Sweep X)\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"geos\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"sweep=x\00", align 1
@_ZN5osgeo4proj9operationL10paramsGeosE = internal constant [5 x ptr] [ptr @_ZN5osgeo4proj9operationL23paramLongitudeNatOriginE, ptr @_ZN5osgeo4proj9operationL20paramSatelliteHeightE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.103 = private unnamed_addr constant [34 x i8] c"Geostationary Satellite (Sweep Y)\00", align 1
@.str.104 = private unnamed_addr constant [24 x i8] c"Geostationary_Satellite\00", align 1
@.str.105 = private unnamed_addr constant [36 x i8] c"Gauss Schreiber Transverse Mercator\00", align 1
@.str.106 = private unnamed_addr constant [36 x i8] c"Gauss_Schreiber_Transverse_Mercator\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"gstmerc\00", align 1
@_ZN5osgeo4proj9operationL20paramsNatOriginScaleE = internal constant [6 x ptr] [ptr @_ZN5osgeo4proj9operation22paramLatitudeNatOriginE, ptr @_ZN5osgeo4proj9operationL23paramLongitudeNatOriginE, ptr @_ZN5osgeo4proj9operationL16paramScaleFactorE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.108 = private unnamed_addr constant [9 x i8] c"Gnomonic\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"gnom\00", align 1
@.str.110 = private unnamed_addr constant [36 x i8] c"Hotine Oblique Mercator (variant A)\00", align 1
@.str.111 = private unnamed_addr constant [24 x i8] c"Hotine_Oblique_Mercator\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"omerc\00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c"no_uoff\00", align 1
@_ZN5osgeo4proj9operationL17paramsHomVariantAE = internal constant [8 x ptr] [ptr @_ZN5osgeo4proj9operationL23paramLatCentreLatCenterE, ptr @_ZN5osgeo4proj9operationL27paramLonCentreLonCenterLoncE, ptr @_ZN5osgeo4proj9operationL12paramAzimuthE, ptr @_ZN5osgeo4proj9operationL20paramAngleToSkewGridE, ptr @_ZN5osgeo4proj9operationL27paramScaleFactorInitialLineE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.114 = private unnamed_addr constant [36 x i8] c"Hotine Oblique Mercator (variant B)\00", align 1
@.str.115 = private unnamed_addr constant [39 x i8] c"Hotine_Oblique_Mercator_Azimuth_Center\00", align 1
@_ZN5osgeo4proj9operationL17paramsHomVariantBE = internal constant [8 x ptr] [ptr @_ZN5osgeo4proj9operationL23paramLatCentreLatCenterE, ptr @_ZN5osgeo4proj9operationL27paramLonCentreLonCenterLoncE, ptr @_ZN5osgeo4proj9operationL12paramAzimuthE, ptr @_ZN5osgeo4proj9operationL20paramAngleToSkewGridE, ptr @_ZN5osgeo4proj9operationL27paramScaleFactorInitialLineE, ptr @_ZN5osgeo4proj9operationL33paramFalseEastingProjectionCentreE, ptr @_ZN5osgeo4proj9operationL34paramFalseNorthingProjectionCentreE, ptr null], align 16
@.str.116 = private unnamed_addr constant [49 x i8] c"Hotine Oblique Mercator Two Point Natural Origin\00", align 1
@.str.117 = private unnamed_addr constant [49 x i8] c"Hotine_Oblique_Mercator_Two_Point_Natural_Origin\00", align 1
@_ZN5osgeo4proj9operationL17paramsHomTwoPointE = internal constant [9 x ptr] [ptr @_ZN5osgeo4proj9operationL23paramLatCentreLatCenterE, ptr @_ZN5osgeo4proj9operationL14paramLatPoint1E, ptr @_ZN5osgeo4proj9operationL15paramLongPoint1E, ptr @_ZN5osgeo4proj9operationL14paramLatPoint2E, ptr @_ZN5osgeo4proj9operationL15paramLongPoint2E, ptr @_ZN5osgeo4proj9operationL27paramScaleFactorInitialLineE, ptr @_ZN5osgeo4proj9operationL33paramFalseEastingProjectionCentreE, ptr @_ZN5osgeo4proj9operationL34paramFalseNorthingProjectionCentreE, ptr null], align 16
@.str.118 = private unnamed_addr constant [41 x i8] c"International Map of the World Polyconic\00", align 1
@.str.119 = private unnamed_addr constant [41 x i8] c"International_Map_of_the_World_Polyconic\00", align 1
@.str.120 = private unnamed_addr constant [6 x i8] c"imw_p\00", align 1
@_ZN5osgeo4proj9operationL10paramsIMWPE = internal constant [6 x ptr] [ptr @_ZN5osgeo4proj9operationL23paramLongitudeNatOriginE, ptr @_ZN5osgeo4proj9operationL18paramLatFirstPointE, ptr @_ZN5osgeo4proj9operationL19paramLatSecondPointE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.121 = private unnamed_addr constant [26 x i8] c"Krovak (North Orientated)\00", align 1
@.str.122 = private unnamed_addr constant [7 x i8] c"Krovak\00", align 1
@.str.123 = private unnamed_addr constant [7 x i8] c"krovak\00", align 1
@_ZN5osgeo4proj9operationL16krovakParametersE = internal constant [8 x ptr] [ptr @_ZN5osgeo4proj9operationL23paramLatCentreLatCenterE, ptr @_ZN5osgeo4proj9operationL25paramLongCentreLongCenterE, ptr @_ZN5osgeo4proj9operationL23paramColatitudeConeAxisE, ptr @_ZN5osgeo4proj9operationL30paramLatitudePseudoStdParallelE, ptr @_ZN5osgeo4proj9operationL33paramScaleFactorPseudoStdParallelE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.124 = private unnamed_addr constant [9 x i8] c"axis=swu\00", align 1
@.str.125 = private unnamed_addr constant [35 x i8] c"Krovak Modified (North Orientated)\00", align 1
@.str.126 = private unnamed_addr constant [11 x i8] c"mod_krovak\00", align 1
@.str.127 = private unnamed_addr constant [16 x i8] c"Krovak Modified\00", align 1
@.str.128 = private unnamed_addr constant [29 x i8] c"Lambert Azimuthal Equal Area\00", align 1
@.str.129 = private unnamed_addr constant [29 x i8] c"Lambert_Azimuthal_Equal_Area\00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c"laea\00", align 1
@_ZN5osgeo4proj9operationL10paramsLaeaE = internal constant [5 x ptr] [ptr @_ZN5osgeo4proj9operationL20paramLatNatLatCenterE, ptr @_ZN5osgeo4proj9operationL22paramLongNatLongCenterE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.131 = private unnamed_addr constant [41 x i8] c"Lambert Azimuthal Equal Area (Spherical)\00", align 1
@.str.132 = private unnamed_addr constant [19 x i8] c"Miller Cylindrical\00", align 1
@.str.133 = private unnamed_addr constant [19 x i8] c"Miller_Cylindrical\00", align 1
@.str.134 = private unnamed_addr constant [5 x i8] c"mill\00", align 1
@_ZN5osgeo4proj9operationL12paramsMillerE = internal constant [4 x ptr] [ptr @_ZN5osgeo4proj9operationL22paramLongNatLongCenterE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.135 = private unnamed_addr constant [21 x i8] c"Mercator (variant A)\00", align 1
@.str.136 = private unnamed_addr constant [13 x i8] c"Mercator_1SP\00", align 1
@.str.137 = private unnamed_addr constant [5 x i8] c"merc\00", align 1
@_ZN5osgeo4proj9operationL13paramsMerc1SPE = internal constant [6 x ptr] [ptr @_ZN5osgeo4proj9operationL15paramLatMerc1SPE, ptr @_ZN5osgeo4proj9operationL23paramLongitudeNatOriginE, ptr @_ZN5osgeo4proj9operationL17paramScaleFactorKE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.138 = private unnamed_addr constant [21 x i8] c"Mercator (variant B)\00", align 1
@.str.139 = private unnamed_addr constant [13 x i8] c"Mercator_2SP\00", align 1
@_ZN5osgeo4proj9operationL13paramsMerc2SPE = internal constant [5 x ptr] [ptr @_ZN5osgeo4proj9operationL24paramLat1stParallelLatTsE, ptr @_ZN5osgeo4proj9operationL23paramLongitudeNatOriginE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.140 = private unnamed_addr constant [38 x i8] c"Popular Visualisation Pseudo Mercator\00", align 1
@.str.141 = private unnamed_addr constant [38 x i8] c"Popular_Visualisation_Pseudo_Mercator\00", align 1
@.str.142 = private unnamed_addr constant [8 x i8] c"webmerc\00", align 1
@.str.143 = private unnamed_addr constant [21 x i8] c"Mercator (Spherical)\00", align 1
@.str.144 = private unnamed_addr constant [4 x i8] c"R_C\00", align 1
@.str.145 = private unnamed_addr constant [10 x i8] c"Mollweide\00", align 1
@.str.146 = private unnamed_addr constant [5 x i8] c"moll\00", align 1
@.str.147 = private unnamed_addr constant [14 x i8] c"Natural Earth\00", align 1
@.str.148 = private unnamed_addr constant [14 x i8] c"Natural_Earth\00", align 1
@.str.149 = private unnamed_addr constant [9 x i8] c"natearth\00", align 1
@.str.150 = private unnamed_addr constant [17 x i8] c"Natural Earth II\00", align 1
@.str.151 = private unnamed_addr constant [17 x i8] c"Natural_Earth_II\00", align 1
@.str.152 = private unnamed_addr constant [10 x i8] c"natearth2\00", align 1
@.str.153 = private unnamed_addr constant [21 x i8] c"New Zealand Map Grid\00", align 1
@.str.154 = private unnamed_addr constant [21 x i8] c"New_Zealand_Map_Grid\00", align 1
@.str.155 = private unnamed_addr constant [5 x i8] c"nzmg\00", align 1
@.str.156 = private unnamed_addr constant [22 x i8] c"Oblique Stereographic\00", align 1
@.str.157 = private unnamed_addr constant [22 x i8] c"Oblique_Stereographic\00", align 1
@.str.158 = private unnamed_addr constant [7 x i8] c"sterea\00", align 1
@_ZN5osgeo4proj9operationL19paramsObliqueStereoE = internal constant [6 x ptr] [ptr @_ZN5osgeo4proj9operation22paramLatitudeNatOriginE, ptr @_ZN5osgeo4proj9operationL23paramLongitudeNatOriginE, ptr @_ZN5osgeo4proj9operationL17paramScaleFactorKE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.159 = private unnamed_addr constant [13 x i8] c"Orthographic\00", align 1
@.str.160 = private unnamed_addr constant [6 x i8] c"ortho\00", align 1
@.str.161 = private unnamed_addr constant [25 x i8] c"Orthographic (Spherical)\00", align 1
@.str.162 = private unnamed_addr constant [4 x i8] c"f=0\00", align 1
@.str.163 = private unnamed_addr constant [10 x i8] c"Patterson\00", align 1
@.str.164 = private unnamed_addr constant [10 x i8] c"patterson\00", align 1
@.str.165 = private unnamed_addr constant [19 x i8] c"American Polyconic\00", align 1
@.str.166 = private unnamed_addr constant [10 x i8] c"Polyconic\00", align 1
@.str.167 = private unnamed_addr constant [5 x i8] c"poly\00", align 1
@.str.168 = private unnamed_addr constant [32 x i8] c"Polar Stereographic (variant A)\00", align 1
@.str.169 = private unnamed_addr constant [20 x i8] c"Polar_Stereographic\00", align 1
@.str.170 = private unnamed_addr constant [6 x i8] c"stere\00", align 1
@.str.171 = private unnamed_addr constant [32 x i8] c"Polar Stereographic (variant B)\00", align 1
@_ZN5osgeo4proj9operationL17paramsPolarStereoE = internal constant [5 x ptr] [ptr @_ZN5osgeo4proj9operationL19paramLatStdParallelE, ptr @_ZN5osgeo4proj9operationL16paramsLongOriginE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.172 = private unnamed_addr constant [9 x i8] c"Robinson\00", align 1
@.str.173 = private unnamed_addr constant [6 x i8] c"robin\00", align 1
@_ZN5osgeo4proj9operationL34paramsLongNatOriginLongitudeCentreE = internal constant [4 x ptr] [ptr @_ZN5osgeo4proj9operationL22paramLongNatLongCenterE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.174 = private unnamed_addr constant [28 x i8] c"Peirce Quincuncial (Square)\00", align 1
@.str.175 = private unnamed_addr constant [9 x i8] c"peirce_q\00", align 1
@.str.176 = private unnamed_addr constant [13 x i8] c"shape=square\00", align 1
@.str.177 = private unnamed_addr constant [29 x i8] c"Peirce Quincuncial (Diamond)\00", align 1
@.str.178 = private unnamed_addr constant [14 x i8] c"shape=diamond\00", align 1
@.str.179 = private unnamed_addr constant [11 x i8] c"Sinusoidal\00", align 1
@.str.180 = private unnamed_addr constant [5 x i8] c"sinu\00", align 1
@.str.181 = private unnamed_addr constant [14 x i8] c"Stereographic\00", align 1
@.str.182 = private unnamed_addr constant [6 x i8] c"Times\00", align 1
@.str.183 = private unnamed_addr constant [6 x i8] c"times\00", align 1
@.str.184 = private unnamed_addr constant [16 x i8] c"Van Der Grinten\00", align 1
@.str.185 = private unnamed_addr constant [14 x i8] c"VanDerGrinten\00", align 1
@.str.186 = private unnamed_addr constant [6 x i8] c"vandg\00", align 1
@.str.187 = private unnamed_addr constant [9 x i8] c"Wagner I\00", align 1
@.str.188 = private unnamed_addr constant [9 x i8] c"Wagner_I\00", align 1
@.str.189 = private unnamed_addr constant [5 x i8] c"wag1\00", align 1
@.str.190 = private unnamed_addr constant [10 x i8] c"Wagner II\00", align 1
@.str.191 = private unnamed_addr constant [10 x i8] c"Wagner_II\00", align 1
@.str.192 = private unnamed_addr constant [5 x i8] c"wag2\00", align 1
@.str.193 = private unnamed_addr constant [11 x i8] c"Wagner III\00", align 1
@.str.194 = private unnamed_addr constant [11 x i8] c"Wagner_III\00", align 1
@.str.195 = private unnamed_addr constant [5 x i8] c"wag3\00", align 1
@_ZN5osgeo4proj9operationL10paramsWag3E = internal constant [5 x ptr] [ptr @_ZN5osgeo4proj9operationL21paramLatTrueScaleWag3E, ptr @_ZN5osgeo4proj9operationL23paramLongitudeNatOriginE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.196 = private unnamed_addr constant [10 x i8] c"Wagner IV\00", align 1
@.str.197 = private unnamed_addr constant [10 x i8] c"Wagner_IV\00", align 1
@.str.198 = private unnamed_addr constant [5 x i8] c"wag4\00", align 1
@.str.199 = private unnamed_addr constant [9 x i8] c"Wagner V\00", align 1
@.str.200 = private unnamed_addr constant [9 x i8] c"Wagner_V\00", align 1
@.str.201 = private unnamed_addr constant [5 x i8] c"wag5\00", align 1
@.str.202 = private unnamed_addr constant [10 x i8] c"Wagner VI\00", align 1
@.str.203 = private unnamed_addr constant [10 x i8] c"Wagner_VI\00", align 1
@.str.204 = private unnamed_addr constant [5 x i8] c"wag6\00", align 1
@.str.205 = private unnamed_addr constant [11 x i8] c"Wagner VII\00", align 1
@.str.206 = private unnamed_addr constant [11 x i8] c"Wagner_VII\00", align 1
@.str.207 = private unnamed_addr constant [5 x i8] c"wag7\00", align 1
@.str.208 = private unnamed_addr constant [33 x i8] c"Quadrilateralized Spherical Cube\00", align 1
@.str.209 = private unnamed_addr constant [33 x i8] c"Quadrilateralized_Spherical_Cube\00", align 1
@.str.210 = private unnamed_addr constant [4 x i8] c"qsc\00", align 1
@.str.211 = private unnamed_addr constant [29 x i8] c"Spherical Cross-Track Height\00", align 1
@.str.212 = private unnamed_addr constant [29 x i8] c"Spherical_Cross_Track_Height\00", align 1
@.str.213 = private unnamed_addr constant [4 x i8] c"sch\00", align 1
@_ZN5osgeo4proj9operationL9paramsSchE = internal constant [5 x ptr] [ptr @_ZN5osgeo4proj9operationL11paramPegLatE, ptr @_ZN5osgeo4proj9operationL12paramPegLongE, ptr @_ZN5osgeo4proj9operationL15paramPegHeadingE, ptr @_ZN5osgeo4proj9operationL14paramPegHeightE, ptr null], align 16
@.str.214 = private unnamed_addr constant [7 x i8] c"Aitoff\00", align 1
@.str.215 = private unnamed_addr constant [7 x i8] c"aitoff\00", align 1
@.str.216 = private unnamed_addr constant [9 x i8] c"Winkel I\00", align 1
@.str.217 = private unnamed_addr constant [9 x i8] c"Winkel_I\00", align 1
@.str.218 = private unnamed_addr constant [6 x i8] c"wink1\00", align 1
@_ZN5osgeo4proj9operationL11paramsWink1E = internal constant [5 x ptr] [ptr @_ZN5osgeo4proj9operationL23paramLongitudeNatOriginE, ptr @_ZN5osgeo4proj9operationL24paramLat1stParallelLatTsE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.219 = private unnamed_addr constant [10 x i8] c"Winkel II\00", align 1
@.str.220 = private unnamed_addr constant [10 x i8] c"Winkel_II\00", align 1
@.str.221 = private unnamed_addr constant [6 x i8] c"wink2\00", align 1
@_ZN5osgeo4proj9operationL11paramsWink2E = internal constant [5 x ptr] [ptr @_ZN5osgeo4proj9operationL23paramLongitudeNatOriginE, ptr @_ZN5osgeo4proj9operationL27paramLatitude1stStdParallelE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.222 = private unnamed_addr constant [14 x i8] c"Winkel Tripel\00", align 1
@.str.223 = private unnamed_addr constant [14 x i8] c"Winkel_Tripel\00", align 1
@.str.224 = private unnamed_addr constant [7 x i8] c"wintri\00", align 1
@.str.225 = private unnamed_addr constant [18 x i8] c"Craster Parabolic\00", align 1
@.str.226 = private unnamed_addr constant [18 x i8] c"Craster_Parabolic\00", align 1
@.str.227 = private unnamed_addr constant [6 x i8] c"crast\00", align 1
@.str.228 = private unnamed_addr constant [11 x i8] c"Loximuthal\00", align 1
@.str.229 = private unnamed_addr constant [6 x i8] c"loxim\00", align 1
@_ZN5osgeo4proj9operationL11paramsLoximE = internal constant [5 x ptr] [ptr @_ZN5osgeo4proj9operationL13paramLatLoximE, ptr @_ZN5osgeo4proj9operationL23paramLongitudeNatOriginE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.230 = private unnamed_addr constant [17 x i8] c"Quartic Authalic\00", align 1
@.str.231 = private unnamed_addr constant [17 x i8] c"Quartic_Authalic\00", align 1
@.str.232 = private unnamed_addr constant [8 x i8] c"qua_aut\00", align 1
@.str.233 = private unnamed_addr constant [34 x i8] c"Transverse Cylindrical Equal Area\00", align 1
@.str.234 = private unnamed_addr constant [34 x i8] c"Transverse_Cylindrical_Equal_Area\00", align 1
@.str.235 = private unnamed_addr constant [5 x i8] c"tcea\00", align 1
@.str.236 = private unnamed_addr constant [12 x i8] c"Equal Earth\00", align 1
@.str.237 = private unnamed_addr constant [8 x i8] c"eqearth\00", align 1
@.str.238 = private unnamed_addr constant [25 x i8] c"Laborde Oblique Mercator\00", align 1
@.str.239 = private unnamed_addr constant [25 x i8] c"Laborde_Oblique_Mercator\00", align 1
@.str.240 = private unnamed_addr constant [6 x i8] c"labrd\00", align 1
@_ZN5osgeo4proj9operationL28paramsLabordeObliqueMercatorE = internal constant [7 x ptr] [ptr @_ZN5osgeo4proj9operationL23paramLatCentreLatCenterE, ptr @_ZN5osgeo4proj9operationL15paramLongCentreE, ptr @_ZN5osgeo4proj9operationL34paramLabordeObliqueMercatorAzimuthE, ptr @_ZN5osgeo4proj9operationL27paramScaleFactorInitialLineE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.241 = private unnamed_addr constant [21 x i8] c"Vertical Perspective\00", align 1
@.str.242 = private unnamed_addr constant [6 x i8] c"nsper\00", align 1
@_ZN5osgeo4proj9operationL25paramsVerticalPerspectiveE = internal constant [7 x ptr] [ptr @_ZN5osgeo4proj9operationL18paramLatTopoOriginE, ptr @_ZN5osgeo4proj9operationL19paramLongTopoOriginE, ptr @_ZN5osgeo4proj9operationL21paramHeightTopoOriginE, ptr @_ZN5osgeo4proj9operationL20paramViewpointHeightE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.243 = private unnamed_addr constant [15 x i8] c"Colombia Urban\00", align 1
@.str.244 = private unnamed_addr constant [10 x i8] c"col_urban\00", align 1
@_ZN5osgeo4proj9operationL19paramsColombiaUrbanE = internal constant [6 x ptr] [ptr @_ZN5osgeo4proj9operation22paramLatitudeNatOriginE, ptr @_ZN5osgeo4proj9operationL23paramLongitudeNatOriginE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr @_ZN5osgeo4proj9operationL32paramProjectionPlaneOriginHeightE, ptr null], align 16
@.str.245 = private unnamed_addr constant [35 x i8] c"Geocentric/topocentric conversions\00", align 1
@.str.246 = private unnamed_addr constant [12 x i8] c"topocentric\00", align 1
@_ZN5osgeo4proj9operationL27paramsGeocentricTopocentricE = internal constant [4 x ptr] [ptr @_ZN5osgeo4proj9operationL33paramGeocentricXTopocentricOriginE, ptr @_ZN5osgeo4proj9operationL33paramGeocentricYTopocentricOriginE, ptr @_ZN5osgeo4proj9operationL33paramGeocentricZTopocentricOriginE, ptr null], align 16
@.str.247 = private unnamed_addr constant [35 x i8] c"Geographic/topocentric conversions\00", align 1
@_ZN5osgeo4proj9operationL27paramsGeographicTopocentricE = internal constant [4 x ptr] [ptr @_ZN5osgeo4proj9operationL18paramLatTopoOriginE, ptr @_ZN5osgeo4proj9operationL19paramLongTopoOriginE, ptr @_ZN5osgeo4proj9operationL27paramHeightTopoOriginWithH0E, ptr null], align 16
@_ZN5osgeo4proj9operationL23paramLongitudeNatOriginE = internal global %"struct.osgeo::proj::operation::ParamMapping" zeroinitializer, align 8
@_ZN5osgeo4proj9operationL17paramScaleFactorKE = internal global %"struct.osgeo::proj::operation::ParamMapping" zeroinitializer, align 8
@_ZN5osgeo4proj9operationL17paramFalseEastingE = internal global %"struct.osgeo::proj::operation::ParamMapping" zeroinitializer, align 8
@_ZN5osgeo4proj9operationL18paramFalseNorthingE = internal global %"struct.osgeo::proj::operation::ParamMapping" zeroinitializer, align 8
@.str.248 = private unnamed_addr constant [28 x i8] c"Longitude of natural origin\00", align 1
@_ZN5osgeo4proj9operationL5lon_0E = internal global ptr @.str.250, align 8
@.str.250 = private unnamed_addr constant [6 x i8] c"lon_0\00", align 1
@.str.251 = private unnamed_addr constant [31 x i8] c"Scale factor at natural origin\00", align 1
@_ZN5osgeo4proj9operationL1kE = internal global ptr @.str.253, align 8
@.str.253 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.254 = private unnamed_addr constant [14 x i8] c"False easting\00", align 1
@_ZN5osgeo4proj9operationL3x_0E = internal global ptr @.str.256, align 8
@.str.256 = private unnamed_addr constant [4 x i8] c"x_0\00", align 1
@.str.257 = private unnamed_addr constant [15 x i8] c"False northing\00", align 1
@_ZN5osgeo4proj9operationL3y_0E = internal global ptr @.str.259, align 8
@.str.259 = private unnamed_addr constant [4 x i8] c"y_0\00", align 1
@_ZN5osgeo4proj9operationL18paramLatFirstPointE = internal global %"struct.osgeo::proj::operation::ParamMapping" zeroinitializer, align 8
@_ZN5osgeo4proj9operationL19paramLongFirstPointE = internal global %"struct.osgeo::proj::operation::ParamMapping" zeroinitializer, align 8
@_ZN5osgeo4proj9operationL19paramLatSecondPointE = internal global %"struct.osgeo::proj::operation::ParamMapping" zeroinitializer, align 8
@_ZN5osgeo4proj9operationL20paramLongSecondPointE = internal global %"struct.osgeo::proj::operation::ParamMapping" zeroinitializer, align 8
@.str.260 = private unnamed_addr constant [22 x i8] c"Latitude of 1st point\00", align 1
@.str.261 = private unnamed_addr constant [22 x i8] c"Latitude_Of_1st_Point\00", align 1
@_ZN5osgeo4proj9operationL5lat_1E = internal global ptr @.str.263, align 8
@.str.263 = private unnamed_addr constant [6 x i8] c"lat_1\00", align 1
@.str.264 = private unnamed_addr constant [23 x i8] c"Longitude of 1st point\00", align 1
@.str.265 = private unnamed_addr constant [23 x i8] c"Longitude_Of_1st_Point\00", align 1
@_ZN5osgeo4proj9operationL5lon_1E = internal global ptr @.str.267, align 8
@.str.267 = private unnamed_addr constant [6 x i8] c"lon_1\00", align 1
@.str.268 = private unnamed_addr constant [22 x i8] c"Latitude of 2nd point\00", align 1
@.str.269 = private unnamed_addr constant [22 x i8] c"Latitude_Of_2nd_Point\00", align 1
@_ZN5osgeo4proj9operationL5lat_2E = internal global ptr @.str.271, align 8
@.str.271 = private unnamed_addr constant [6 x i8] c"lat_2\00", align 1
@.str.272 = private unnamed_addr constant [23 x i8] c"Longitude of 2nd point\00", align 1
@.str.273 = private unnamed_addr constant [23 x i8] c"Longitude_Of_2nd_Point\00", align 1
@_ZN5osgeo4proj9operationL5lon_2E = internal global ptr @.str.275, align 8
@.str.275 = private unnamed_addr constant [6 x i8] c"lon_2\00", align 1
@_ZN5osgeo4proj9operationL24paramLatitudeFalseOriginE = internal global %"struct.osgeo::proj::operation::ParamMapping" zeroinitializer, align 8
@_ZN5osgeo4proj9operationL25paramLongitudeFalseOriginE = internal global %"struct.osgeo::proj::operation::ParamMapping" zeroinitializer, align 8
@_ZN5osgeo4proj9operationL23paramEastingFalseOriginE = internal global %"struct.osgeo::proj::operation::ParamMapping" zeroinitializer, align 8
@_ZN5osgeo4proj9operationL24paramNorthingFalseOriginE = internal global %"struct.osgeo::proj::operation::ParamMapping" zeroinitializer, align 8
@.str.276 = private unnamed_addr constant [25 x i8] c"Latitude of false origin\00", align 1
@.str.278 = private unnamed_addr constant [26 x i8] c"Longitude of false origin\00", align 1
@.str.280 = private unnamed_addr constant [24 x i8] c"Easting at false origin\00", align 1
@.str.282 = private unnamed_addr constant [25 x i8] c"Northing at false origin\00", align 1
@_ZN5osgeo4proj9operationL30paramLatFalseOriginLatOfCenterE = internal global %"struct.osgeo::proj::operation::ParamMapping" zeroinitializer, align 8
@_ZN5osgeo4proj9operationL32paramLongFalseOriginLongOfCenterE = internal global %"struct.osgeo::proj::operation::ParamMapping" zeroinitializer, align 8
@_ZN5osgeo4proj9operationL27paramLatitude1stStdParallelE = internal global %"struct.osgeo::proj::operation::ParamMapping" zeroinitializer, align 8
@_ZN5osgeo4proj9operationL27paramLatitude2ndStdParallelE = internal global %"struct.osgeo::proj::operation::ParamMapping" zeroinitializer, align 8
@.str.286 = private unnamed_addr constant [34 x i8] c"Latitude of 1st standard parallel\00", align 1
@.str.288 = private unnamed_addr constant [34 x i8] c"Latitude of 2nd standard parallel\00", align 1
@_ZN5osgeo4proj9operationL28paramLatitudeNatOriginLCC1SPE = internal global %"struct.osgeo::proj::operation::ParamMapping" zeroinitializer, align 8
@_ZN5osgeo4proj9operationL16paramScaleFactorE = internal global %"struct.osgeo::proj::operation::ParamMapping" zeroinitializer, align 8
@_ZN5osgeo4proj9operationL3k_0E = internal global ptr @.str.292, align 8
@.str.292 = private unnamed_addr constant [4 x i8] c"k_0\00", align 1
@_ZN5osgeo4proj9operationL25paramEllipsoidScaleFactorE = internal global %"struct.osgeo::proj::operation::ParamMapping" zeroinitializer, align 8
@.str.293 = private unnamed_addr constant [25 x i8] c"Ellipsoid scaling factor\00", align 1
@_ZN5osgeo4proj9operationL20paramLatNatLatCenterE = internal global %"struct.osgeo::proj::operation::ParamMapping" zeroinitializer, align 8
@_ZN5osgeo4proj9operationL22paramLongNatLongCenterE = internal global %"struct.osgeo::proj::operation::ParamMapping" zeroinitializer, align 8
@_ZN5osgeo4proj9operationL21paramLatNatOriginLat1E = internal global %"struct.osgeo::proj::operation::ParamMapping" zeroinitializer, align 8
@_ZN5osgeo4proj9operationL24paramLat1stParallelLatTsE = internal global %"struct.osgeo::proj::operation::ParamMapping" zeroinitializer, align 8
@_ZN5osgeo4proj9operationL6lat_tsE = internal global ptr @.str.299, align 8
@.str.299 = private unnamed_addr constant [7 x i8] c"lat_ts\00", align 1
@_ZN5osgeo4proj9operationL20paramSatelliteHeightE = internal global %"struct.osgeo::proj::operation::ParamMapping" zeroinitializer, align 8
@.str.300 = private unnamed_addr constant [17 x i8] c"Satellite Height\00", align 1
@.str.301 = private unnamed_addr constant [17 x i8] c"satellite_height\00", align 1
@_ZN5osgeo4proj9operationL1hE = internal global ptr @.str.303, align 8
@.str.303 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@_ZN5osgeo4proj9operationL23paramLatCentreLatCenterE = internal global %"struct.osgeo::proj::operation::ParamMapping" zeroinitializer, align 8
@_ZN5osgeo4proj9operationL27paramLonCentreLonCenterLoncE = internal global %"struct.osgeo::proj::operation::ParamMapping" zeroinitializer, align 8
@_ZN5osgeo4proj9operationL12paramAzimuthE = internal global %"struct.osgeo::proj::operation::ParamMapping" zeroinitializer, align 8
@_ZN5osgeo4proj9operationL20paramAngleToSkewGridE = internal global %"struct.osgeo::proj::operation::ParamMapping" zeroinitializer, align 8
@_ZN5osgeo4proj9operationL27paramScaleFactorInitialLineE = internal global %"struct.osgeo::proj::operation::ParamMapping" zeroinitializer, align 8
@.str.304 = private unnamed_addr constant [30 x i8] c"Latitude of projection centre\00", align 1
@.str.306 = private unnamed_addr constant [31 x i8] c"Longitude of projection centre\00", align 1
@_ZN5osgeo4proj9operationL4loncE = internal global ptr @.str.308, align 8
@.str.308 = private unnamed_addr constant [5 x i8] c"lonc\00", align 1
@.str.309 = private unnamed_addr constant [24 x i8] c"Azimuth of initial line\00", align 1
@_ZN5osgeo4proj9operationL5alphaE = internal global ptr @.str.311, align 8
@.str.311 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@.str.312 = private unnamed_addr constant [34 x i8] c"Angle from Rectified to Skew Grid\00", align 1
@_ZN5osgeo4proj9operationL5gammaE = internal global ptr @.str.314, align 8
@.str.314 = private unnamed_addr constant [6 x i8] c"gamma\00", align 1
@.str.315 = private unnamed_addr constant [29 x i8] c"Scale factor on initial line\00", align 1
@_ZN5osgeo4proj9operationL33paramFalseEastingProjectionCentreE = internal global %"struct.osgeo::proj::operation::ParamMapping" zeroinitializer, align 8
@_ZN5osgeo4proj9operationL34paramFalseNorthingProjectionCentreE = internal global %"struct.osgeo::proj::operation::ParamMapping" zeroinitializer, align 8
@.str.317 = private unnamed_addr constant [29 x i8] c"Easting at projection centre\00", align 1
@.str.319 = private unnamed_addr constant [30 x i8] c"Northing at projection centre\00", align 1
@_ZN5osgeo4proj9operationL14paramLatPoint1E = internal global %"struct.osgeo::proj::operation::ParamMapping" zeroinitializer, align 8
@_ZN5osgeo4proj9operationL15paramLongPoint1E = internal global %"struct.osgeo::proj::operation::ParamMapping" zeroinitializer, align 8
@_ZN5osgeo4proj9operationL14paramLatPoint2E = internal global %"struct.osgeo::proj::operation::ParamMapping" zeroinitializer, align 8
@_ZN5osgeo4proj9operationL15paramLongPoint2E = internal global %"struct.osgeo::proj::operation::ParamMapping" zeroinitializer, align 8
@.str.321 = private unnamed_addr constant [20 x i8] c"latitude_of_point_1\00", align 1
@.str.323 = private unnamed_addr constant [21 x i8] c"longitude_of_point_1\00", align 1
@.str.325 = private unnamed_addr constant [20 x i8] c"latitude_of_point_2\00", align 1
@.str.327 = private unnamed_addr constant [21 x i8] c"longitude_of_point_2\00", align 1
@_ZN5osgeo4proj9operationL25paramLongCentreLongCenterE = internal global %"struct.osgeo::proj::operation::ParamMapping" zeroinitializer, align 8
@_ZN5osgeo4proj9operationL23paramColatitudeConeAxisE = internal global %"struct.osgeo::proj::operation::ParamMapping" zeroinitializer, align 8
@_ZN5osgeo4proj9operationL30paramLatitudePseudoStdParallelE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.333, i32 8818, ptr @.str.334, i32 2, ptr null }, align 8
@_ZN5osgeo4proj9operationL33paramScaleFactorPseudoStdParallelE = internal global %"struct.osgeo::proj::operation::ParamMapping" zeroinitializer, align 8
@.str.329 = private unnamed_addr constant [20 x i8] c"Longitude of origin\00", align 1
@.str.331 = private unnamed_addr constant [25 x i8] c"Co-latitude of cone axis\00", align 1
@.str.333 = private unnamed_addr constant [37 x i8] c"Latitude of pseudo standard parallel\00", align 1
@.str.334 = private unnamed_addr constant [27 x i8] c"pseudo_standard_parallel_1\00", align 1
@.str.335 = private unnamed_addr constant [41 x i8] c"Scale factor on pseudo standard parallel\00", align 1
@_ZN5osgeo4proj9operationL15paramLatMerc1SPE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.11, i32 8801, ptr null, i32 2, ptr null }, align 8
@_ZN5osgeo4proj9operationL19paramLatStdParallelE = internal global %"struct.osgeo::proj::operation::ParamMapping" zeroinitializer, align 8
@_ZN5osgeo4proj9operationL16paramsLongOriginE = internal global %"struct.osgeo::proj::operation::ParamMapping" zeroinitializer, align 8
@.str.337 = private unnamed_addr constant [30 x i8] c"Latitude of standard parallel\00", align 1
@_ZN5osgeo4proj9operationL21paramLatTrueScaleWag3E = internal global %"struct.osgeo::proj::operation::ParamMapping" zeroinitializer, align 8
@.str.340 = private unnamed_addr constant [23 x i8] c"Latitude of true scale\00", align 1
@_ZN5osgeo4proj9operationL11paramPegLatE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.342, i32 0, ptr @.str.343, i32 2, ptr @.str.344 }, align 8
@_ZN5osgeo4proj9operationL12paramPegLongE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.345, i32 0, ptr @.str.346, i32 2, ptr @.str.347 }, align 8
@_ZN5osgeo4proj9operationL15paramPegHeadingE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.348, i32 0, ptr @.str.349, i32 2, ptr @.str.350 }, align 8
@_ZN5osgeo4proj9operationL14paramPegHeightE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.351, i32 0, ptr @.str.352, i32 3, ptr @.str.353 }, align 8
@.str.342 = private unnamed_addr constant [19 x i8] c"Peg point latitude\00", align 1
@.str.343 = private unnamed_addr constant [19 x i8] c"peg_point_latitude\00", align 1
@.str.344 = private unnamed_addr constant [7 x i8] c"plat_0\00", align 1
@.str.345 = private unnamed_addr constant [20 x i8] c"Peg point longitude\00", align 1
@.str.346 = private unnamed_addr constant [20 x i8] c"peg_point_longitude\00", align 1
@.str.347 = private unnamed_addr constant [7 x i8] c"plon_0\00", align 1
@.str.348 = private unnamed_addr constant [18 x i8] c"Peg point heading\00", align 1
@.str.349 = private unnamed_addr constant [18 x i8] c"peg_point_heading\00", align 1
@.str.350 = private unnamed_addr constant [7 x i8] c"phdg_0\00", align 1
@.str.351 = private unnamed_addr constant [17 x i8] c"Peg point height\00", align 1
@.str.352 = private unnamed_addr constant [17 x i8] c"peg_point_height\00", align 1
@.str.353 = private unnamed_addr constant [4 x i8] c"h_0\00", align 1
@_ZN5osgeo4proj9operationL13paramLatLoximE = internal global %"struct.osgeo::proj::operation::ParamMapping" zeroinitializer, align 8
@_ZN5osgeo4proj9operationL15paramLongCentreE = internal global %"struct.osgeo::proj::operation::ParamMapping" zeroinitializer, align 8
@_ZN5osgeo4proj9operationL34paramLabordeObliqueMercatorAzimuthE = internal global %"struct.osgeo::proj::operation::ParamMapping" zeroinitializer, align 8
@.str.357 = private unnamed_addr constant [4 x i8] c"azi\00", align 1
@_ZN5osgeo4proj9operationL18paramLatTopoOriginE = internal global %"struct.osgeo::proj::operation::ParamMapping" zeroinitializer, align 8
@_ZN5osgeo4proj9operationL19paramLongTopoOriginE = internal global %"struct.osgeo::proj::operation::ParamMapping" zeroinitializer, align 8
@_ZN5osgeo4proj9operationL21paramHeightTopoOriginE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.362, i32 8836, ptr null, i32 3, ptr null }, align 8
@_ZN5osgeo4proj9operationL20paramViewpointHeightE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.363, i32 8840, ptr null, i32 3, ptr @.str.303 }, align 8
@.str.358 = private unnamed_addr constant [31 x i8] c"Latitude of topocentric origin\00", align 1
@.str.360 = private unnamed_addr constant [32 x i8] c"Longitude of topocentric origin\00", align 1
@.str.362 = private unnamed_addr constant [41 x i8] c"Ellipsoidal height of topocentric origin\00", align 1
@.str.363 = private unnamed_addr constant [17 x i8] c"Viewpoint height\00", align 1
@_ZN5osgeo4proj9operationL32paramProjectionPlaneOriginHeightE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.364, i32 1039, ptr null, i32 3, ptr @.str.353 }, align 8
@.str.364 = private unnamed_addr constant [31 x i8] c"Projection plane origin height\00", align 1
@_ZN5osgeo4proj9operationL33paramGeocentricXTopocentricOriginE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.365, i32 8837, ptr null, i32 3, ptr @.str.366 }, align 8
@_ZN5osgeo4proj9operationL33paramGeocentricYTopocentricOriginE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.367, i32 8838, ptr null, i32 3, ptr @.str.368 }, align 8
@_ZN5osgeo4proj9operationL33paramGeocentricZTopocentricOriginE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.369, i32 8839, ptr null, i32 3, ptr @.str.370 }, align 8
@.str.365 = private unnamed_addr constant [35 x i8] c"Geocentric X of topocentric origin\00", align 1
@.str.366 = private unnamed_addr constant [4 x i8] c"X_0\00", align 1
@.str.367 = private unnamed_addr constant [35 x i8] c"Geocentric Y of topocentric origin\00", align 1
@.str.368 = private unnamed_addr constant [4 x i8] c"Y_0\00", align 1
@.str.369 = private unnamed_addr constant [35 x i8] c"Geocentric Z of topocentric origin\00", align 1
@.str.370 = private unnamed_addr constant [4 x i8] c"Z_0\00", align 1
@_ZN5osgeo4proj9operationL27paramHeightTopoOriginWithH0E = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.362, i32 8836, ptr null, i32 3, ptr @.str.353 }, align 8
@.str.371 = private unnamed_addr constant [24 x i8] c"Change of Vertical Unit\00", align 1
@.str.372 = private unnamed_addr constant [22 x i8] c"Height Depth Reversal\00", align 1
@.str.373 = private unnamed_addr constant [25 x i8] c"Axis Order Reversal (2D)\00", align 1
@.str.374 = private unnamed_addr constant [46 x i8] c"Axis Order Reversal (Geographic3D horizontal)\00", align 1
@.str.375 = private unnamed_addr constant [34 x i8] c"Geographic/geocentric conversions\00", align 1
@.str.376 = private unnamed_addr constant [19 x i8] c"Longitude rotation\00", align 1
@.str.377 = private unnamed_addr constant [33 x i8] c"Affine parametric transformation\00", align 1
@.str.378 = private unnamed_addr constant [26 x i8] c"Similarity transformation\00", align 1
@.str.379 = private unnamed_addr constant [46 x i8] c"Coordinate Frame rotation (geocentric domain)\00", align 1
@.str.380 = private unnamed_addr constant [42 x i8] c"Coordinate Frame rotation (geog2D domain)\00", align 1
@.str.381 = private unnamed_addr constant [42 x i8] c"Coordinate Frame rotation (geog3D domain)\00", align 1
@.str.382 = private unnamed_addr constant [51 x i8] c"Position Vector transformation (geocentric domain)\00", align 1
@.str.383 = private unnamed_addr constant [47 x i8] c"Position Vector transformation (geog2D domain)\00", align 1
@.str.384 = private unnamed_addr constant [47 x i8] c"Position Vector transformation (geog3D domain)\00", align 1
@.str.385 = private unnamed_addr constant [44 x i8] c"Geocentric translations (geocentric domain)\00", align 1
@.str.386 = private unnamed_addr constant [40 x i8] c"Geocentric translations (geog2D domain)\00", align 1
@.str.387 = private unnamed_addr constant [40 x i8] c"Geocentric translations (geog3D domain)\00", align 1
@.str.388 = private unnamed_addr constant [50 x i8] c"Time-dependent Coordinate Frame rotation  geocen)\00", align 1
@.str.389 = private unnamed_addr constant [50 x i8] c"Time-dependent Coordinate Frame rotation (geog2D)\00", align 1
@.str.390 = private unnamed_addr constant [50 x i8] c"Time-dependent Coordinate Frame rotation (geog3D)\00", align 1
@.str.391 = private unnamed_addr constant [48 x i8] c"Time-dependent Position Vector tfm (geocentric)\00", align 1
@.str.392 = private unnamed_addr constant [44 x i8] c"Time-dependent Position Vector tfm (geog2D)\00", align 1
@.str.393 = private unnamed_addr constant [44 x i8] c"Time-dependent Position Vector tfm (geog3D)\00", align 1
@.str.394 = private unnamed_addr constant [42 x i8] c"Molodensky-Badekas (CF geocentric domain)\00", align 1
@.str.395 = private unnamed_addr constant [38 x i8] c"Molodensky-Badekas (CF geog2D domain)\00", align 1
@.str.396 = private unnamed_addr constant [38 x i8] c"Molodensky-Badekas (CF geog3D domain)\00", align 1
@.str.397 = private unnamed_addr constant [42 x i8] c"Molodensky-Badekas (PV geocentric domain)\00", align 1
@.str.398 = private unnamed_addr constant [38 x i8] c"Molodensky-Badekas (PV geog2D domain)\00", align 1
@.str.399 = private unnamed_addr constant [38 x i8] c"Molodensky-Badekas (PV geog3D domain)\00", align 1
@.str.400 = private unnamed_addr constant [11 x i8] c"Molodensky\00", align 1
@.str.401 = private unnamed_addr constant [20 x i8] c"Abridged Molodensky\00", align 1
@.str.402 = private unnamed_addr constant [21 x i8] c"Geographic2D offsets\00", align 1
@.str.403 = private unnamed_addr constant [33 x i8] c"Geographic2D with Height Offsets\00", align 1
@.str.404 = private unnamed_addr constant [21 x i8] c"Geographic3D offsets\00", align 1
@.str.405 = private unnamed_addr constant [23 x i8] c"Cartesian Grid Offsets\00", align 1
@.str.406 = private unnamed_addr constant [16 x i8] c"Vertical Offset\00", align 1
@.str.407 = private unnamed_addr constant [26 x i8] c"Vertical Offset and Slope\00", align 1
@.str.408 = private unnamed_addr constant [5 x i8] c"NTv2\00", align 1
@.str.409 = private unnamed_addr constant [5 x i8] c"NTv1\00", align 1
@.str.410 = private unnamed_addr constant [7 x i8] c"NADCON\00", align 1
@.str.411 = private unnamed_addr constant [13 x i8] c"NADCON5 (2D)\00", align 1
@.str.412 = private unnamed_addr constant [13 x i8] c"NADCON5 (3D)\00", align 1
@.str.413 = private unnamed_addr constant [48 x i8] c"Vertical Offset by Grid Interpolation (VERTCON)\00", align 1
@.str.414 = private unnamed_addr constant [51 x i8] c"Geocentric translation by Grid Interpolation (IGN)\00", align 1
@.str.415 = private unnamed_addr constant [39 x i8] c"Point motion by grid (Canada NTv2_Vel)\00", align 1
@.str.416 = private unnamed_addr constant [34 x i8] c"Semi-major axis length difference\00", align 1
@.str.417 = private unnamed_addr constant [22 x i8] c"Flattening difference\00", align 1
@.str.418 = private unnamed_addr constant [39 x i8] c"Latitude and longitude difference file\00", align 1
@.str.419 = private unnamed_addr constant [37 x i8] c"Geoid (height correction) model file\00", align 1
@.str.420 = private unnamed_addr constant [21 x i8] c"Vertical offset file\00", align 1
@.str.421 = private unnamed_addr constant [28 x i8] c"Geoid model difference file\00", align 1
@.str.422 = private unnamed_addr constant [25 x i8] c"Latitude difference file\00", align 1
@.str.423 = private unnamed_addr constant [26 x i8] c"Longitude difference file\00", align 1
@.str.424 = private unnamed_addr constant [23 x i8] c"Unit conversion scalar\00", align 1
@.str.425 = private unnamed_addr constant [16 x i8] c"Latitude offset\00", align 1
@.str.426 = private unnamed_addr constant [17 x i8] c"Longitude offset\00", align 1
@.str.427 = private unnamed_addr constant [15 x i8] c"Easting offset\00", align 1
@.str.428 = private unnamed_addr constant [16 x i8] c"Northing offset\00", align 1
@.str.429 = private unnamed_addr constant [17 x i8] c"Geoid undulation\00", align 1
@.str.430 = private unnamed_addr constant [3 x i8] c"A0\00", align 1
@.str.431 = private unnamed_addr constant [3 x i8] c"A1\00", align 1
@.str.432 = private unnamed_addr constant [3 x i8] c"A2\00", align 1
@.str.433 = private unnamed_addr constant [3 x i8] c"B0\00", align 1
@.str.434 = private unnamed_addr constant [3 x i8] c"B1\00", align 1
@.str.435 = private unnamed_addr constant [3 x i8] c"B2\00", align 1
@.str.436 = private unnamed_addr constant [19 x i8] c"X-axis translation\00", align 1
@.str.437 = private unnamed_addr constant [19 x i8] c"Y-axis translation\00", align 1
@.str.438 = private unnamed_addr constant [19 x i8] c"Z-axis translation\00", align 1
@.str.439 = private unnamed_addr constant [16 x i8] c"X-axis rotation\00", align 1
@.str.440 = private unnamed_addr constant [16 x i8] c"Y-axis rotation\00", align 1
@.str.441 = private unnamed_addr constant [16 x i8] c"Z-axis rotation\00", align 1
@.str.442 = private unnamed_addr constant [17 x i8] c"Scale difference\00", align 1
@.str.443 = private unnamed_addr constant [37 x i8] c"Rate of change of X-axis translation\00", align 1
@.str.444 = private unnamed_addr constant [37 x i8] c"Rate of change of Y-axis translation\00", align 1
@.str.445 = private unnamed_addr constant [37 x i8] c"Rate of change of Z-axis translation\00", align 1
@.str.446 = private unnamed_addr constant [34 x i8] c"Rate of change of X-axis rotation\00", align 1
@.str.447 = private unnamed_addr constant [34 x i8] c"Rate of change of Y-axis rotation\00", align 1
@.str.448 = private unnamed_addr constant [34 x i8] c"Rate of change of Z-axis rotation\00", align 1
@.str.449 = private unnamed_addr constant [35 x i8] c"Rate of change of Scale difference\00", align 1
@.str.450 = private unnamed_addr constant [26 x i8] c"Parameter reference epoch\00", align 1
@.str.451 = private unnamed_addr constant [31 x i8] c"Transformation reference epoch\00", align 1
@.str.452 = private unnamed_addr constant [31 x i8] c"Ordinate 1 of evaluation point\00", align 1
@.str.453 = private unnamed_addr constant [31 x i8] c"Ordinate 2 of evaluation point\00", align 1
@.str.454 = private unnamed_addr constant [31 x i8] c"Ordinate 3 of evaluation point\00", align 1
@.str.455 = private unnamed_addr constant [28 x i8] c"Geocentric translation file\00", align 1
@.str.456 = private unnamed_addr constant [24 x i8] c"Inclination in latitude\00", align 1
@.str.457 = private unnamed_addr constant [25 x i8] c"Inclination in longitude\00", align 1
@.str.458 = private unnamed_addr constant [29 x i8] c"EPSG code for Horizontal CRS\00", align 1
@.str.459 = private unnamed_addr constant [32 x i8] c"EPSG code for Interpolation CRS\00", align 1
@.str.460 = private unnamed_addr constant [32 x i8] c"Point motion velocity grid file\00", align 1
@_ZN5osgeo4proj9operationL24paramsChangeVerticalUnitE = internal constant [2 x ptr] [ptr @_ZN5osgeo4proj9operationL25paramUnitConversionScalarE, ptr null], align 16
@.str.461 = private unnamed_addr constant [42 x i8] c"Geographic latitude / Geocentric latitude\00", align 1
@_ZN5osgeo4proj9operationL23paramsLongitudeRotationE = internal constant [2 x ptr] [ptr @_ZN5osgeo4proj9operationL20paramLongitudeOffsetE, ptr null], align 16
@_ZN5osgeo4proj9operationL36paramsAffineParametricTransformationE = internal constant [7 x ptr] [ptr @_ZN5osgeo4proj9operationL7paramA0E, ptr @_ZN5osgeo4proj9operationL7paramA1E, ptr @_ZN5osgeo4proj9operationL7paramA2E, ptr @_ZN5osgeo4proj9operationL7paramB0E, ptr @_ZN5osgeo4proj9operationL7paramB1E, ptr @_ZN5osgeo4proj9operationL7paramB2E, ptr null], align 16
@_ZN5osgeo4proj9operationL30paramsSimilarityTransformationE = internal constant [5 x ptr] [ptr @_ZN5osgeo4proj9operationL32paramOrdinate1EvalPointTargetCRSE, ptr @_ZN5osgeo4proj9operationL32paramOrdinate2EvalPointTargetCRSE, ptr @_ZN5osgeo4proj9operationL32paramScaleFactorForSourceCRSAxesE, ptr @_ZN5osgeo4proj9operationL33paramRotationAngleOfSourceCRSAxesE, ptr null], align 16
@.str.462 = private unnamed_addr constant [32 x i8] c"Pole rotation (GRIB convention)\00", align 1
@_ZN5osgeo4proj9operationL32paramsPoleRotationGRIBConventionE = internal constant [4 x ptr] [ptr @_ZN5osgeo4proj9operationL21paramSouthPoleLatGRIBE, ptr @_ZN5osgeo4proj9operationL22paramSouthPoleLongGRIBE, ptr @_ZN5osgeo4proj9operationL21paramAxisRotationGRIBE, ptr null], align 16
@.str.463 = private unnamed_addr constant [37 x i8] c"Pole rotation (netCDF CF convention)\00", align 1
@_ZN5osgeo4proj9operationL36paramsPoleRotationNetCDFCFConventionE = internal constant [4 x ptr] [ptr @_ZN5osgeo4proj9operationL32paramGridNorthPoleLatitudeNetCDFE, ptr @_ZN5osgeo4proj9operationL33paramGridNorthPoleLongitudeNetCDFE, ptr @_ZN5osgeo4proj9operationL33paramNorthPoleGridLongitudeNetCDFE, ptr null], align 16
@_ZN5osgeo4proj9operationL14paramsHelmert3E = internal constant [4 x ptr] [ptr @_ZN5osgeo4proj9operationL17paramXTranslationE, ptr @_ZN5osgeo4proj9operationL17paramYTranslationE, ptr @_ZN5osgeo4proj9operationL17paramZTranslationE, ptr null], align 16
@_ZN5osgeo4proj9operationL14paramsHelmert7E = internal constant [8 x ptr] [ptr @_ZN5osgeo4proj9operationL17paramXTranslationE, ptr @_ZN5osgeo4proj9operationL17paramYTranslationE, ptr @_ZN5osgeo4proj9operationL17paramZTranslationE, ptr @_ZN5osgeo4proj9operationL14paramXRotationE, ptr @_ZN5osgeo4proj9operationL14paramYRotationE, ptr @_ZN5osgeo4proj9operationL14paramZRotationE, ptr @_ZN5osgeo4proj9operationL20paramScaleDifferenceE, ptr null], align 16
@_ZN5osgeo4proj9operationL15paramsHelmert15E = internal constant [16 x ptr] [ptr @_ZN5osgeo4proj9operationL17paramXTranslationE, ptr @_ZN5osgeo4proj9operationL17paramYTranslationE, ptr @_ZN5osgeo4proj9operationL17paramZTranslationE, ptr @_ZN5osgeo4proj9operationL14paramXRotationE, ptr @_ZN5osgeo4proj9operationL14paramYRotationE, ptr @_ZN5osgeo4proj9operationL14paramZRotationE, ptr @_ZN5osgeo4proj9operationL20paramScaleDifferenceE, ptr @_ZN5osgeo4proj9operationL21paramRateXTranslationE, ptr @_ZN5osgeo4proj9operationL21paramRateYTranslationE, ptr @_ZN5osgeo4proj9operationL21paramRateZTranslationE, ptr @_ZN5osgeo4proj9operationL18paramRateXRotationE, ptr @_ZN5osgeo4proj9operationL18paramRateYRotationE, ptr @_ZN5osgeo4proj9operationL18paramRateZRotationE, ptr @_ZN5osgeo4proj9operationL24paramRateScaleDifferenceE, ptr @_ZN5osgeo4proj9operationL19paramReferenceEpochE, ptr null], align 16
@_ZN5osgeo4proj9operationL23paramsMolodenskyBadekasE = internal constant [11 x ptr] [ptr @_ZN5osgeo4proj9operationL17paramXTranslationE, ptr @_ZN5osgeo4proj9operationL17paramYTranslationE, ptr @_ZN5osgeo4proj9operationL17paramZTranslationE, ptr @_ZN5osgeo4proj9operationL14paramXRotationE, ptr @_ZN5osgeo4proj9operationL14paramYRotationE, ptr @_ZN5osgeo4proj9operationL14paramZRotationE, ptr @_ZN5osgeo4proj9operationL20paramScaleDifferenceE, ptr @_ZN5osgeo4proj9operationL23paramOrdinate1EvalPointE, ptr @_ZN5osgeo4proj9operationL23paramOrdinate2EvalPointE, ptr @_ZN5osgeo4proj9operationL23paramOrdinate3EvalPointE, ptr null], align 16
@_ZN5osgeo4proj9operationL16paramsMolodenskyE = internal constant [6 x ptr] [ptr @_ZN5osgeo4proj9operationL17paramXTranslationE, ptr @_ZN5osgeo4proj9operationL17paramYTranslationE, ptr @_ZN5osgeo4proj9operationL17paramZTranslationE, ptr @_ZN5osgeo4proj9operationL28paramSemiMajorAxisDifferenceE, ptr @_ZN5osgeo4proj9operationL25paramFlatteningDifferenceE, ptr null], align 16
@_ZN5osgeo4proj9operationL25paramsGeographic2DOffsetsE = internal constant [3 x ptr] [ptr @_ZN5osgeo4proj9operationL19paramLatitudeOffsetE, ptr @_ZN5osgeo4proj9operationL20paramLongitudeOffsetE, ptr null], align 16
@_ZN5osgeo4proj9operationL35paramsGeographic2DWithHeightOffsetsE = internal constant [4 x ptr] [ptr @_ZN5osgeo4proj9operationL19paramLatitudeOffsetE, ptr @_ZN5osgeo4proj9operationL20paramLongitudeOffsetE, ptr @_ZN5osgeo4proj9operationL20paramGeoidUndulationE, ptr null], align 16
@_ZN5osgeo4proj9operationL25paramsGeographic3DOffsetsE = internal constant [4 x ptr] [ptr @_ZN5osgeo4proj9operationL19paramLatitudeOffsetE, ptr @_ZN5osgeo4proj9operationL20paramLongitudeOffsetE, ptr @_ZN5osgeo4proj9operationL19paramVerticalOffsetE, ptr null], align 16
@_ZN5osgeo4proj9operationL26paramsCartesianGridOffsetsE = internal constant [3 x ptr] [ptr @_ZN5osgeo4proj9operationL18paramEastingOffsetE, ptr @_ZN5osgeo4proj9operationL19paramNorthingOffsetE, ptr null], align 16
@_ZN5osgeo4proj9operationL21paramsVerticalOffsetsE = internal constant [2 x ptr] [ptr @_ZN5osgeo4proj9operationL19paramVerticalOffsetE, ptr null], align 16
@_ZN5osgeo4proj9operationL28paramsVerticalOffsetAndSlopeE = internal constant [6 x ptr] [ptr @_ZN5osgeo4proj9operationL23paramOrdinate1EvalPointE, ptr @_ZN5osgeo4proj9operationL23paramOrdinate2EvalPointE, ptr @_ZN5osgeo4proj9operationL19paramVerticalOffsetE, ptr @_ZN5osgeo4proj9operationL26paramInclinationInLatitudeE, ptr @_ZN5osgeo4proj9operationL27paramInclinationInLongitudeE, ptr null], align 16
@_ZN5osgeo4proj9operationL10paramsNTV2E = internal constant [2 x ptr] [ptr @_ZN5osgeo4proj9operationL36paramLatitudeLongitudeDifferenceFileE, ptr null], align 16
@_ZN5osgeo4proj9operationL47paramsGeocentricTranslationGridInterpolationIGNE = internal constant [2 x ptr] [ptr @_ZN5osgeo4proj9operationL30paramGeocentricTranslationFileE, ptr null], align 16
@_ZN5osgeo4proj9operationL12paramsNADCONE = internal constant [3 x ptr] [ptr @_ZN5osgeo4proj9operationL27paramLatitudeDifferenceFileE, ptr @_ZN5osgeo4proj9operationL28paramLongitudeDifferenceFileE, ptr null], align 16
@_ZN5osgeo4proj9operationL16paramsNADCON5_2DE = internal constant [3 x ptr] [ptr @_ZN5osgeo4proj9operationL27paramLatitudeDifferenceFileE, ptr @_ZN5osgeo4proj9operationL28paramLongitudeDifferenceFileE, ptr null], align 16
@_ZN5osgeo4proj9operationL16paramsNADCON5_3DE = internal constant [4 x ptr] [ptr @_ZN5osgeo4proj9operationL27paramLatitudeDifferenceFileE, ptr @_ZN5osgeo4proj9operationL28paramLongitudeDifferenceFileE, ptr @_ZN5osgeo4proj9operationL32paramEllipsoidalHeightDifferenceE, ptr null], align 16
@_ZN5osgeo4proj9operationL13paramsVERTCONE = internal constant [2 x ptr] [ptr @_ZN5osgeo4proj9operationL23paramVerticalOffsetFileE, ptr null], align 16
@.str.464 = private unnamed_addr constant [8 x i8] c"VERTCON\00", align 1
@_ZN5osgeo4proj9operationL40paramsPointMotionOperationByVelocityGridE = internal constant [2 x ptr] [ptr @_ZN5osgeo4proj9operationL33paramPointMotiionVelocityGridFileE, ptr null], align 16
@_ZN5osgeo4proj9operationL25paramUnitConversionScalarE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.424, i32 1051, ptr null, i32 4, ptr null }, align 8
@_ZN5osgeo4proj9operationL20paramLongitudeOffsetE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.426, i32 8602, ptr null, i32 2, ptr null }, align 8
@_ZN5osgeo4proj9operationL7paramA0E = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.430, i32 8623, ptr null, i32 0, ptr null }, align 8
@_ZN5osgeo4proj9operationL7paramA1E = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.431, i32 8624, ptr null, i32 0, ptr null }, align 8
@_ZN5osgeo4proj9operationL7paramA2E = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.432, i32 8625, ptr null, i32 0, ptr null }, align 8
@_ZN5osgeo4proj9operationL7paramB0E = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.433, i32 8639, ptr null, i32 0, ptr null }, align 8
@_ZN5osgeo4proj9operationL7paramB1E = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.434, i32 8640, ptr null, i32 0, ptr null }, align 8
@_ZN5osgeo4proj9operationL7paramB2E = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.435, i32 8641, ptr null, i32 0, ptr null }, align 8
@_ZN5osgeo4proj9operationL32paramOrdinate1EvalPointTargetCRSE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.465, i32 8621, ptr null, i32 0, ptr null }, align 8
@_ZN5osgeo4proj9operationL32paramOrdinate2EvalPointTargetCRSE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.466, i32 8622, ptr null, i32 0, ptr null }, align 8
@_ZN5osgeo4proj9operationL32paramScaleFactorForSourceCRSAxesE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.467, i32 1061, ptr null, i32 4, ptr null }, align 8
@_ZN5osgeo4proj9operationL33paramRotationAngleOfSourceCRSAxesE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.468, i32 8614, ptr null, i32 2, ptr null }, align 8
@.str.465 = private unnamed_addr constant [45 x i8] c"Ordinate 1 of evaluation point in target CRS\00", align 1
@.str.466 = private unnamed_addr constant [45 x i8] c"Ordinate 2 of evaluation point in target CRS\00", align 1
@.str.467 = private unnamed_addr constant [33 x i8] c"Scale factor for source CRS axes\00", align 1
@.str.468 = private unnamed_addr constant [34 x i8] c"Rotation angle of source CRS axes\00", align 1
@_ZN5osgeo4proj9operationL21paramSouthPoleLatGRIBE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.469, i32 0, ptr null, i32 2, ptr null }, align 8
@_ZN5osgeo4proj9operationL22paramSouthPoleLongGRIBE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.470, i32 0, ptr null, i32 2, ptr null }, align 8
@_ZN5osgeo4proj9operationL21paramAxisRotationGRIBE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.471, i32 0, ptr null, i32 2, ptr null }, align 8
@.str.469 = private unnamed_addr constant [48 x i8] c"Latitude of the southern pole (GRIB convention)\00", align 1
@.str.470 = private unnamed_addr constant [49 x i8] c"Longitude of the southern pole (GRIB convention)\00", align 1
@.str.471 = private unnamed_addr constant [32 x i8] c"Axis rotation (GRIB convention)\00", align 1
@_ZN5osgeo4proj9operationL32paramGridNorthPoleLatitudeNetCDFE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.472, i32 0, ptr null, i32 2, ptr null }, align 8
@_ZN5osgeo4proj9operationL33paramGridNorthPoleLongitudeNetCDFE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.473, i32 0, ptr null, i32 2, ptr null }, align 8
@_ZN5osgeo4proj9operationL33paramNorthPoleGridLongitudeNetCDFE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.474, i32 0, ptr null, i32 2, ptr null }, align 8
@.str.472 = private unnamed_addr constant [48 x i8] c"Grid north pole latitude (netCDF CF convention)\00", align 1
@.str.473 = private unnamed_addr constant [49 x i8] c"Grid north pole longitude (netCDF CF convention)\00", align 1
@.str.474 = private unnamed_addr constant [49 x i8] c"North pole grid longitude (netCDF CF convention)\00", align 1
@_ZN5osgeo4proj9operationL17paramXTranslationE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.436, i32 8605, ptr null, i32 3, ptr null }, align 8
@_ZN5osgeo4proj9operationL17paramYTranslationE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.437, i32 8606, ptr null, i32 3, ptr null }, align 8
@_ZN5osgeo4proj9operationL17paramZTranslationE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.438, i32 8607, ptr null, i32 3, ptr null }, align 8
@_ZN5osgeo4proj9operationL14paramXRotationE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.439, i32 8608, ptr null, i32 3, ptr null }, align 8
@_ZN5osgeo4proj9operationL14paramYRotationE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.440, i32 8609, ptr null, i32 3, ptr null }, align 8
@_ZN5osgeo4proj9operationL14paramZRotationE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.441, i32 8610, ptr null, i32 3, ptr null }, align 8
@_ZN5osgeo4proj9operationL20paramScaleDifferenceE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.442, i32 8611, ptr null, i32 4, ptr null }, align 8
@_ZN5osgeo4proj9operationL21paramRateXTranslationE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.443, i32 1040, ptr null, i32 3, ptr null }, align 8
@_ZN5osgeo4proj9operationL21paramRateYTranslationE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.444, i32 1041, ptr null, i32 3, ptr null }, align 8
@_ZN5osgeo4proj9operationL21paramRateZTranslationE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.445, i32 1042, ptr null, i32 3, ptr null }, align 8
@_ZN5osgeo4proj9operationL18paramRateXRotationE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.446, i32 1043, ptr null, i32 3, ptr null }, align 8
@_ZN5osgeo4proj9operationL18paramRateYRotationE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.447, i32 1044, ptr null, i32 3, ptr null }, align 8
@_ZN5osgeo4proj9operationL18paramRateZRotationE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.448, i32 1045, ptr null, i32 3, ptr null }, align 8
@_ZN5osgeo4proj9operationL24paramRateScaleDifferenceE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.449, i32 1046, ptr null, i32 4, ptr null }, align 8
@_ZN5osgeo4proj9operationL19paramReferenceEpochE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.450, i32 1047, ptr null, i32 5, ptr null }, align 8
@_ZN5osgeo4proj9operationL23paramOrdinate1EvalPointE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.452, i32 8617, ptr null, i32 3, ptr null }, align 8
@_ZN5osgeo4proj9operationL23paramOrdinate2EvalPointE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.453, i32 8618, ptr null, i32 3, ptr null }, align 8
@_ZN5osgeo4proj9operationL23paramOrdinate3EvalPointE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.454, i32 8667, ptr null, i32 3, ptr null }, align 8
@_ZN5osgeo4proj9operationL28paramSemiMajorAxisDifferenceE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.416, i32 8654, ptr null, i32 3, ptr null }, align 8
@_ZN5osgeo4proj9operationL25paramFlatteningDifferenceE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.417, i32 8655, ptr null, i32 1, ptr null }, align 8
@_ZN5osgeo4proj9operationL19paramLatitudeOffsetE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.425, i32 8601, ptr null, i32 2, ptr null }, align 8
@_ZN5osgeo4proj9operationL20paramGeoidUndulationE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.429, i32 8604, ptr null, i32 3, ptr null }, align 8
@_ZN5osgeo4proj9operationL19paramVerticalOffsetE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.406, i32 8603, ptr null, i32 3, ptr null }, align 8
@_ZN5osgeo4proj9operationL18paramEastingOffsetE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.427, i32 8728, ptr null, i32 3, ptr null }, align 8
@_ZN5osgeo4proj9operationL19paramNorthingOffsetE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.428, i32 8729, ptr null, i32 3, ptr null }, align 8
@_ZN5osgeo4proj9operationL26paramInclinationInLatitudeE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.456, i32 8730, ptr null, i32 2, ptr null }, align 8
@_ZN5osgeo4proj9operationL27paramInclinationInLongitudeE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.457, i32 8731, ptr null, i32 2, ptr null }, align 8
@_ZN5osgeo4proj9operationL36paramLatitudeLongitudeDifferenceFileE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.418, i32 8656, ptr null, i32 1, ptr null }, align 8
@_ZN5osgeo4proj9operationL30paramGeocentricTranslationFileE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.455, i32 8727, ptr null, i32 1, ptr null }, align 8
@_ZN5osgeo4proj9operationL27paramLatitudeDifferenceFileE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.422, i32 8657, ptr null, i32 1, ptr null }, align 8
@_ZN5osgeo4proj9operationL28paramLongitudeDifferenceFileE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.423, i32 8658, ptr null, i32 1, ptr null }, align 8
@_ZN5osgeo4proj9operationL32paramEllipsoidalHeightDifferenceE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.475, i32 1058, ptr null, i32 1, ptr null }, align 8
@.str.475 = private unnamed_addr constant [35 x i8] c"Ellipsoidal height difference file\00", align 1
@_ZN5osgeo4proj9operationL23paramVerticalOffsetFileE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.420, i32 8732, ptr null, i32 1, ptr null }, align 8
@_ZN5osgeo4proj9operationL33paramPointMotiionVelocityGridFileE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.460, i32 1050, ptr null, i32 1, ptr null }, align 8
@.str.476 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_parammappings.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  store ptr @.str.11, ptr @_ZN5osgeo4proj9operation22paramLatitudeNatOriginE, align 8
  %1 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operation22paramLatitudeNatOriginE, i32 0, i32 1
  store i32 8801, ptr %1, align 8
  %2 = load ptr, ptr @_ZN5osgeo4proj9operation23WKT1_LATITUDE_OF_ORIGINE, align 8
  %3 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operation22paramLatitudeNatOriginE, i32 0, i32 2
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operation22paramLatitudeNatOriginE, i32 0, i32 3
  store i32 2, ptr %4, align 8
  %5 = load ptr, ptr @_ZN5osgeo4proj9operationL5lat_0E, align 8
  %6 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operation22paramLatitudeNatOriginE, i32 0, i32 4
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5osgeo4proj9operation27getProjectionMethodMappingsERm(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store i64 96, ptr %3, align 8
  ret ptr @_ZN5osgeo4proj9operationL24projectionMethodMappingsE
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5osgeo4proj9operation18getMethodNameCodesERm(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store i64 82, ptr %3, align 8
  ret ptr @_ZN5osgeo4proj9operationL19methodNameCodesListE
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5osgeo4proj9operation17getParamNameCodesERm(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store i64 74, ptr %3, align 8
  ret ptr @_ZN5osgeo4proj9operationL14paramNameCodesE
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5osgeo4proj9operation22getOtherMethodMappingsERm(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store i64 50, ptr %3, align 8
  ret ptr @_ZN5osgeo4proj9operationL19otherMethodMappingsE
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5osgeo4proj9operation10getMappingEi(i32 noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr @_ZN5osgeo4proj9operationL24projectionMethodMappingsE, ptr %4, align 8
  store ptr @_ZN5osgeo4proj9operationL24projectionMethodMappingsE, ptr %5, align 8
  %8 = getelementptr inbounds %"struct.osgeo::proj::operation::MethodMapping", ptr @_ZN5osgeo4proj9operationL24projectionMethodMappingsE, i64 96
  store ptr %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %23, %1
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %"struct.osgeo::proj::operation::MethodMapping", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr %3, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %2, align 8
  br label %27

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %"struct.osgeo::proj::operation::MethodMapping", ptr %24, i32 1
  store ptr %25, ptr %5, align 8
  br label %9

26:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  br label %27

27:                                               ; preds = %26, %20
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5osgeo4proj9operation10getMappingEPKNS1_15OperationMethodE(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj6common16IdentifiedObject7nameStrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #11
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef i32 @_ZNK5osgeo4proj9operation15OperationMethod11getEPSGCodeEv(ptr noundef nonnull align 8 dereferenceable(56) %12) #11
  store i32 %13, ptr %5, align 4
  store ptr @_ZN5osgeo4proj9operationL24projectionMethodMappingsE, ptr %6, align 8
  store ptr @_ZN5osgeo4proj9operationL24projectionMethodMappingsE, ptr %7, align 8
  %14 = getelementptr inbounds %"struct.osgeo::proj::operation::MethodMapping", ptr @_ZN5osgeo4proj9operationL24projectionMethodMappingsE, i64 96
  store ptr %14, ptr %8, align 8
  br label %15

15:                                               ; preds = %39, %1
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %19, label %42

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  store ptr %20, ptr %9, align 8
  %21 = load i32, ptr %5, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %"struct.osgeo::proj::operation::MethodMapping", ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %36, label %29

29:                                               ; preds = %23, %19
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %"struct.osgeo::proj::operation::MethodMapping", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #12
  %35 = call noundef zeroext i1 @_ZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_(ptr noundef %32, ptr noundef %34) #12
  br i1 %35, label %36, label %38

36:                                               ; preds = %29, %23
  %37 = load ptr, ptr %9, align 8
  store ptr %37, ptr %2, align 8
  br label %43

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %"struct.osgeo::proj::operation::MethodMapping", ptr %40, i32 1
  store ptr %41, ptr %7, align 8
  br label %15

42:                                               ; preds = %15
  store ptr null, ptr %2, align 8
  br label %43

43:                                               ; preds = %42, %36
  %44 = load ptr, ptr %2, align 8
  ret ptr %44
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj6common16IdentifiedObject7nameStrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: nounwind willreturn memory(read)
declare noundef i32 @_ZNK5osgeo4proj9operation15OperationMethod11getEPSGCodeEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5osgeo4proj9operation18getMappingFromWKT1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %43

11:                                               ; preds = %1
  %12 = call noundef zeroext i1 @_ZN5osgeo4proj8internal14ci_starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = call noundef ptr @_ZN5osgeo4proj9operation10getMappingEi(i32 noundef 9807) #12
  store ptr %14, ptr %2, align 8
  br label %41

15:                                               ; preds = %11
  store ptr @_ZN5osgeo4proj9operationL24projectionMethodMappingsE, ptr %6, align 8
  store ptr @_ZN5osgeo4proj9operationL24projectionMethodMappingsE, ptr %7, align 8
  %16 = getelementptr inbounds %"struct.osgeo::proj::operation::MethodMapping", ptr @_ZN5osgeo4proj9operationL24projectionMethodMappingsE, i64 96
  store ptr %16, ptr %8, align 8
  br label %17

17:                                               ; preds = %37, %15
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %"struct.osgeo::proj::operation::MethodMapping", ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %21
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %"struct.osgeo::proj::operation::MethodMapping", ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #12
  %33 = call noundef zeroext i1 @_ZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_(ptr noundef %30, ptr noundef %32) #12
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = load ptr, ptr %9, align 8
  store ptr %35, ptr %2, align 8
  br label %41

36:                                               ; preds = %27, %21
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %"struct.osgeo::proj::operation::MethodMapping", ptr %38, i32 1
  store ptr %39, ptr %7, align 8
  br label %17

40:                                               ; preds = %17
  store ptr null, ptr %2, align 8
  br label %41

41:                                               ; preds = %40, %34, %13
  %42 = load ptr, ptr %2, align 8
  ret ptr %42

43:                                               ; preds = %1
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #13
  unreachable
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5osgeo4proj8internal14ci_starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5osgeo4proj9operation10getMappingEPKc(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr @_ZN5osgeo4proj9operationL24projectionMethodMappingsE, ptr %4, align 8
  store ptr @_ZN5osgeo4proj9operationL24projectionMethodMappingsE, ptr %5, align 8
  %12 = getelementptr inbounds %"struct.osgeo::proj::operation::MethodMapping", ptr @_ZN5osgeo4proj9operationL24projectionMethodMappingsE, i64 96
  store ptr %12, ptr %6, align 8
  br label %13

13:                                               ; preds = %27, %1
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %17, label %30

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %"struct.osgeo::proj::operation::MethodMapping", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = call noundef zeroext i1 @_ZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_(ptr noundef %21, ptr noundef %22) #12
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8
  store ptr %25, ptr %2, align 8
  br label %50

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %"struct.osgeo::proj::operation::MethodMapping", ptr %28, i32 1
  store ptr %29, ptr %5, align 8
  br label %13

30:                                               ; preds = %13
  store ptr @_ZN5osgeo4proj9operationL19otherMethodMappingsE, ptr %8, align 8
  store ptr @_ZN5osgeo4proj9operationL19otherMethodMappingsE, ptr %9, align 8
  %31 = getelementptr inbounds %"struct.osgeo::proj::operation::MethodMapping", ptr @_ZN5osgeo4proj9operationL19otherMethodMappingsE, i64 50
  store ptr %31, ptr %10, align 8
  br label %32

32:                                               ; preds = %46, %30
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = icmp ne ptr %33, %34
  br i1 %35, label %36, label %49

36:                                               ; preds = %32
  %37 = load ptr, ptr %9, align 8
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %"struct.osgeo::proj::operation::MethodMapping", ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = call noundef zeroext i1 @_ZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_(ptr noundef %40, ptr noundef %41) #12
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = load ptr, ptr %11, align 8
  store ptr %44, ptr %2, align 8
  br label %50

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %"struct.osgeo::proj::operation::MethodMapping", ptr %47, i32 1
  store ptr %48, ptr %9, align 8
  br label %32

49:                                               ; preds = %32
  store ptr null, ptr %2, align 8
  br label %50

50:                                               ; preds = %49, %43, %24
  %51 = load ptr, ptr %2, align 8
  ret ptr %51
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
  store ptr %1, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  store ptr @_ZN5osgeo4proj9operationL24projectionMethodMappingsE, ptr %6, align 8
  store ptr @_ZN5osgeo4proj9operationL24projectionMethodMappingsE, ptr %7, align 8
  %13 = getelementptr inbounds %"struct.osgeo::proj::operation::MethodMapping", ptr @_ZN5osgeo4proj9operationL24projectionMethodMappingsE, i64 96
  store ptr %13, ptr %8, align 8
  br label %14

14:                                               ; preds = %39, %2
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %"struct.osgeo::proj::operation::MethodMapping", ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %38

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %"struct.osgeo::proj::operation::MethodMapping", ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %28)
          to label %30 unwind label %34

30:                                               ; preds = %24
  br i1 %29, label %31, label %38

31:                                               ; preds = %30
  %32 = load ptr, ptr %9, align 8
  store ptr %32, ptr %12, align 8
  invoke void @_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %33 unwind label %34

33:                                               ; preds = %31
  br label %38

34:                                               ; preds = %31, %24
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %10, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %11, align 4
  call void @_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  br label %46

38:                                               ; preds = %33, %30, %18
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %"struct.osgeo::proj::operation::MethodMapping", ptr %40, i32 1
  store ptr %41, ptr %7, align 8
  br label %14

42:                                               ; preds = %14
  store i1 true, ptr %5, align 1
  %43 = load i1, ptr %5, align 1
  br i1 %43, label %45, label %44

44:                                               ; preds = %42
  call void @_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  br label %45

45:                                               ; preds = %44, %42
  ret void

46:                                               ; preds = %34
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPKN5osgeo4proj9operation13MethodMappingESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #12
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE12emplace_backIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<const osgeo::proj::operation::MethodMapping *, std::allocator<const osgeo::proj::operation::MethodMapping *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<const osgeo::proj::operation::MethodMapping *, std::allocator<const osgeo::proj::operation::MethodMapping *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  invoke void @_ZSt8_DestroyIPPKN5osgeo4proj9operation13MethodMappingES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIPKN5osgeo4proj9operation13MethodMappingESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN5osgeo4proj9operation10getMappingEPKNS1_13MethodMappingERKN7dropbox6oxygen2nnISt10shared_ptrINS1_18OperationParameterEEEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.osgeo::proj::operation::MethodMapping", ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %133

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef ptr @_ZNK7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = call noundef i32 @_ZNK5osgeo4proj9operation18OperationParameter11getEPSGCodeEv(ptr noundef nonnull align 8 dereferenceable(56) %25) #11
  store i32 %26, ptr %6, align 4
  %27 = load i32, ptr %6, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %59

29:                                               ; preds = %23
  store i32 0, ptr %7, align 4
  br label %30

30:                                               ; preds = %55, %29
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %"struct.osgeo::proj::operation::MethodMapping", ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %58

39:                                               ; preds = %30
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %"struct.osgeo::proj::operation::MethodMapping", ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = load i32, ptr %6, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %39
  %53 = load ptr, ptr %8, align 8
  store ptr %53, ptr %3, align 8
  br label %133

54:                                               ; preds = %39
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %7, align 4
  br label %30, !llvm.loop !4

58:                                               ; preds = %30
  br label %59

59:                                               ; preds = %58, %23
  %60 = load ptr, ptr %5, align 8
  %61 = call noundef ptr @_ZNK7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
  %62 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj6common16IdentifiedObject7nameStrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %61) #11
  store ptr %62, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %63

63:                                               ; preds = %89, %59
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %"struct.osgeo::proj::operation::MethodMapping", ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %92

72:                                               ; preds = %63
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %"struct.osgeo::proj::operation::MethodMapping", ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %11, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %83) #12
  %85 = call noundef zeroext i1 @_ZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_(ptr noundef %82, ptr noundef %84) #12
  br i1 %85, label %86, label %88

86:                                               ; preds = %72
  %87 = load ptr, ptr %11, align 8
  store ptr %87, ptr %3, align 8
  br label %133

88:                                               ; preds = %72
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %10, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %10, align 4
  br label %63, !llvm.loop !6

92:                                               ; preds = %63
  store i32 0, ptr %12, align 4
  br label %93

93:                                               ; preds = %129, %92
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %"struct.osgeo::proj::operation::MethodMapping", ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %132

102:                                              ; preds = %93
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %"struct.osgeo::proj::operation::MethodMapping", ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %13, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %112, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %113 unwind label %119

113:                                              ; preds = %102
  %114 = load ptr, ptr %9, align 8
  %115 = invoke noundef zeroext i1 @_ZN5osgeo4proj9operation23areEquivalentParametersERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %114)
          to label %116 unwind label %123

116:                                              ; preds = %113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  br i1 %115, label %117, label %128

117:                                              ; preds = %116
  %118 = load ptr, ptr %13, align 8
  store ptr %118, ptr %3, align 8
  br label %133

119:                                              ; preds = %102
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %16, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %17, align 4
  br label %127

123:                                              ; preds = %113
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %16, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  br label %127

127:                                              ; preds = %123, %119
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  br label %135

128:                                              ; preds = %116
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %12, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %12, align 4
  br label %93, !llvm.loop !7

132:                                              ; preds = %93
  store ptr null, ptr %3, align 8
  br label %133

133:                                              ; preds = %132, %117, %86, %52, %22
  %134 = load ptr, ptr %3, align 8
  ret ptr %134

135:                                              ; preds = %127
  %136 = load ptr, ptr %16, align 8
  %137 = load i32, ptr %17, align 4
  %138 = insertvalue { ptr, i32 } poison, ptr %136, 0
  %139 = insertvalue { ptr, i32 } %138, i32 %137, 1
  resume { ptr, i32 } %139
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.dropbox::oxygen::nn", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt19__shared_ptr_accessIN5osgeo4proj9operation18OperationParameterELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef i32 @_ZNK5osgeo4proj9operation18OperationParameter11getEPSGCodeEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

declare noundef zeroext i1 @_ZN5osgeo4proj9operation23areEquivalentParametersERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN5osgeo4proj9operation18getMappingFromWKT1EPKNS1_13MethodMappingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %78, %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.osgeo::proj::operation::MethodMapping", ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %81

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.osgeo::proj::operation::MethodMapping", ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  store i1 false, ptr %10, align 1
  store i1 false, ptr %13, align 1
  br i1 %34, label %35, label %52

35:                                               ; preds = %23
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #12
  %41 = call noundef zeroext i1 @_ZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_(ptr noundef %38, ptr noundef %40) #12
  br i1 %41, label %50, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  store i1 true, ptr %10, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %46 unwind label %62

46:                                               ; preds = %42
  store i1 true, ptr %13, align 1
  %47 = load ptr, ptr %5, align 8
  %48 = invoke noundef zeroext i1 @_ZN5osgeo4proj9operation23areEquivalentParametersERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %49 unwind label %66

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49, %35
  %51 = phi i1 [ true, %35 ], [ %48, %49 ]
  br label %52

52:                                               ; preds = %50, %23
  %53 = phi i1 [ false, %23 ], [ %51, %50 ]
  %54 = load i1, ptr %13, align 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  br label %56

56:                                               ; preds = %55, %52
  %57 = load i1, ptr %10, align 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %56
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  br label %59

59:                                               ; preds = %58, %56
  br i1 %53, label %60, label %77

60:                                               ; preds = %59
  %61 = load ptr, ptr %7, align 8
  store ptr %61, ptr %3, align 8
  br label %82

62:                                               ; preds = %42
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %11, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %12, align 4
  br label %73

66:                                               ; preds = %46
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %11, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %12, align 4
  %70 = load i1, ptr %13, align 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  br label %72

72:                                               ; preds = %71, %66
  br label %73

73:                                               ; preds = %72, %62
  %74 = load i1, ptr %10, align 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  br label %76

76:                                               ; preds = %75, %73
  br label %84

77:                                               ; preds = %59
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %6, align 4
  br label %14, !llvm.loop !8

81:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  br label %82

82:                                               ; preds = %81, %60
  %83 = load ptr, ptr %3, align 8
  ret ptr %83

84:                                               ; preds = %76
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr %12, align 4
  %87 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.249() #0 section ".text.startup" {
  store ptr @.str.248, ptr @_ZN5osgeo4proj9operationL23paramLongitudeNatOriginE, align 8
  %1 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL23paramLongitudeNatOriginE, i32 0, i32 1
  store i32 8802, ptr %1, align 8
  %2 = load ptr, ptr @_ZN5osgeo4proj9operation21WKT1_CENTRAL_MERIDIANE, align 8
  %3 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL23paramLongitudeNatOriginE, i32 0, i32 2
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL23paramLongitudeNatOriginE, i32 0, i32 3
  store i32 2, ptr %4, align 8
  %5 = load ptr, ptr @_ZN5osgeo4proj9operationL5lon_0E, align 8
  %6 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL23paramLongitudeNatOriginE, i32 0, i32 4
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.252() #0 section ".text.startup" {
  store ptr @.str.251, ptr @_ZN5osgeo4proj9operationL17paramScaleFactorKE, align 8
  %1 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL17paramScaleFactorKE, i32 0, i32 1
  store i32 8805, ptr %1, align 8
  %2 = load ptr, ptr @_ZN5osgeo4proj9operation17WKT1_SCALE_FACTORE, align 8
  %3 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL17paramScaleFactorKE, i32 0, i32 2
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL17paramScaleFactorKE, i32 0, i32 3
  store i32 4, ptr %4, align 8
  %5 = load ptr, ptr @_ZN5osgeo4proj9operationL1kE, align 8
  %6 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL17paramScaleFactorKE, i32 0, i32 4
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.255() #0 section ".text.startup" {
  store ptr @.str.254, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, align 8
  %1 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, i32 0, i32 1
  store i32 8806, ptr %1, align 8
  %2 = load ptr, ptr @_ZN5osgeo4proj9operation18WKT1_FALSE_EASTINGE, align 8
  %3 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, i32 0, i32 2
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, i32 0, i32 3
  store i32 3, ptr %4, align 8
  %5 = load ptr, ptr @_ZN5osgeo4proj9operationL3x_0E, align 8
  %6 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, i32 0, i32 4
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.258() #0 section ".text.startup" {
  store ptr @.str.257, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, align 8
  %1 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, i32 0, i32 1
  store i32 8807, ptr %1, align 8
  %2 = load ptr, ptr @_ZN5osgeo4proj9operation19WKT1_FALSE_NORTHINGE, align 8
  %3 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, i32 0, i32 2
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, i32 0, i32 3
  store i32 3, ptr %4, align 8
  %5 = load ptr, ptr @_ZN5osgeo4proj9operationL3y_0E, align 8
  %6 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, i32 0, i32 4
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.262() #0 section ".text.startup" {
  store ptr @.str.260, ptr @_ZN5osgeo4proj9operationL18paramLatFirstPointE, align 8
  %1 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL18paramLatFirstPointE, i32 0, i32 1
  store i32 0, ptr %1, align 8
  %2 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL18paramLatFirstPointE, i32 0, i32 2
  store ptr @.str.261, ptr %2, align 8
  %3 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL18paramLatFirstPointE, i32 0, i32 3
  store i32 2, ptr %3, align 8
  %4 = load ptr, ptr @_ZN5osgeo4proj9operationL5lat_1E, align 8
  %5 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL18paramLatFirstPointE, i32 0, i32 4
  store ptr %4, ptr %5, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.266() #0 section ".text.startup" {
  store ptr @.str.264, ptr @_ZN5osgeo4proj9operationL19paramLongFirstPointE, align 8
  %1 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL19paramLongFirstPointE, i32 0, i32 1
  store i32 0, ptr %1, align 8
  %2 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL19paramLongFirstPointE, i32 0, i32 2
  store ptr @.str.265, ptr %2, align 8
  %3 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL19paramLongFirstPointE, i32 0, i32 3
  store i32 2, ptr %3, align 8
  %4 = load ptr, ptr @_ZN5osgeo4proj9operationL5lon_1E, align 8
  %5 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL19paramLongFirstPointE, i32 0, i32 4
  store ptr %4, ptr %5, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.270() #0 section ".text.startup" {
  store ptr @.str.268, ptr @_ZN5osgeo4proj9operationL19paramLatSecondPointE, align 8
  %1 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL19paramLatSecondPointE, i32 0, i32 1
  store i32 0, ptr %1, align 8
  %2 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL19paramLatSecondPointE, i32 0, i32 2
  store ptr @.str.269, ptr %2, align 8
  %3 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL19paramLatSecondPointE, i32 0, i32 3
  store i32 2, ptr %3, align 8
  %4 = load ptr, ptr @_ZN5osgeo4proj9operationL5lat_2E, align 8
  %5 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL19paramLatSecondPointE, i32 0, i32 4
  store ptr %4, ptr %5, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.274() #0 section ".text.startup" {
  store ptr @.str.272, ptr @_ZN5osgeo4proj9operationL20paramLongSecondPointE, align 8
  %1 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL20paramLongSecondPointE, i32 0, i32 1
  store i32 0, ptr %1, align 8
  %2 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL20paramLongSecondPointE, i32 0, i32 2
  store ptr @.str.273, ptr %2, align 8
  %3 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL20paramLongSecondPointE, i32 0, i32 3
  store i32 2, ptr %3, align 8
  %4 = load ptr, ptr @_ZN5osgeo4proj9operationL5lon_2E, align 8
  %5 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL20paramLongSecondPointE, i32 0, i32 4
  store ptr %4, ptr %5, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.277() #0 section ".text.startup" {
  store ptr @.str.276, ptr @_ZN5osgeo4proj9operationL24paramLatitudeFalseOriginE, align 8
  %1 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL24paramLatitudeFalseOriginE, i32 0, i32 1
  store i32 8821, ptr %1, align 8
  %2 = load ptr, ptr @_ZN5osgeo4proj9operation23WKT1_LATITUDE_OF_ORIGINE, align 8
  %3 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL24paramLatitudeFalseOriginE, i32 0, i32 2
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL24paramLatitudeFalseOriginE, i32 0, i32 3
  store i32 2, ptr %4, align 8
  %5 = load ptr, ptr @_ZN5osgeo4proj9operationL5lat_0E, align 8
  %6 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL24paramLatitudeFalseOriginE, i32 0, i32 4
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.279() #0 section ".text.startup" {
  store ptr @.str.278, ptr @_ZN5osgeo4proj9operationL25paramLongitudeFalseOriginE, align 8
  %1 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL25paramLongitudeFalseOriginE, i32 0, i32 1
  store i32 8822, ptr %1, align 8
  %2 = load ptr, ptr @_ZN5osgeo4proj9operation21WKT1_CENTRAL_MERIDIANE, align 8
  %3 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL25paramLongitudeFalseOriginE, i32 0, i32 2
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL25paramLongitudeFalseOriginE, i32 0, i32 3
  store i32 2, ptr %4, align 8
  %5 = load ptr, ptr @_ZN5osgeo4proj9operationL5lon_0E, align 8
  %6 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL25paramLongitudeFalseOriginE, i32 0, i32 4
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.281() #0 section ".text.startup" {
  store ptr @.str.280, ptr @_ZN5osgeo4proj9operationL23paramEastingFalseOriginE, align 8
  %1 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL23paramEastingFalseOriginE, i32 0, i32 1
  store i32 8826, ptr %1, align 8
  %2 = load ptr, ptr @_ZN5osgeo4proj9operation18WKT1_FALSE_EASTINGE, align 8
  %3 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL23paramEastingFalseOriginE, i32 0, i32 2
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL23paramEastingFalseOriginE, i32 0, i32 3
  store i32 3, ptr %4, align 8
  %5 = load ptr, ptr @_ZN5osgeo4proj9operationL3x_0E, align 8
  %6 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL23paramEastingFalseOriginE, i32 0, i32 4
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.283() #0 section ".text.startup" {
  store ptr @.str.282, ptr @_ZN5osgeo4proj9operationL24paramNorthingFalseOriginE, align 8
  %1 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL24paramNorthingFalseOriginE, i32 0, i32 1
  store i32 8827, ptr %1, align 8
  %2 = load ptr, ptr @_ZN5osgeo4proj9operation19WKT1_FALSE_NORTHINGE, align 8
  %3 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL24paramNorthingFalseOriginE, i32 0, i32 2
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL24paramNorthingFalseOriginE, i32 0, i32 3
  store i32 3, ptr %4, align 8
  %5 = load ptr, ptr @_ZN5osgeo4proj9operationL3y_0E, align 8
  %6 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL24paramNorthingFalseOriginE, i32 0, i32 4
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.284() #0 section ".text.startup" {
  store ptr @.str.276, ptr @_ZN5osgeo4proj9operationL30paramLatFalseOriginLatOfCenterE, align 8
  %1 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL30paramLatFalseOriginLatOfCenterE, i32 0, i32 1
  store i32 8821, ptr %1, align 8
  %2 = load ptr, ptr @_ZN5osgeo4proj9operation23WKT1_LATITUDE_OF_CENTERE, align 8
  %3 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL30paramLatFalseOriginLatOfCenterE, i32 0, i32 2
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL30paramLatFalseOriginLatOfCenterE, i32 0, i32 3
  store i32 2, ptr %4, align 8
  %5 = load ptr, ptr @_ZN5osgeo4proj9operationL5lat_0E, align 8
  %6 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL30paramLatFalseOriginLatOfCenterE, i32 0, i32 4
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.285() #0 section ".text.startup" {
  store ptr @.str.278, ptr @_ZN5osgeo4proj9operationL32paramLongFalseOriginLongOfCenterE, align 8
  %1 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL32paramLongFalseOriginLongOfCenterE, i32 0, i32 1
  store i32 8822, ptr %1, align 8
  %2 = load ptr, ptr @_ZN5osgeo4proj9operation24WKT1_LONGITUDE_OF_CENTERE, align 8
  %3 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL32paramLongFalseOriginLongOfCenterE, i32 0, i32 2
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL32paramLongFalseOriginLongOfCenterE, i32 0, i32 3
  store i32 2, ptr %4, align 8
  %5 = load ptr, ptr @_ZN5osgeo4proj9operationL5lon_0E, align 8
  %6 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL32paramLongFalseOriginLongOfCenterE, i32 0, i32 4
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.287() #0 section ".text.startup" {
  store ptr @.str.286, ptr @_ZN5osgeo4proj9operationL27paramLatitude1stStdParallelE, align 8
  %1 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL27paramLatitude1stStdParallelE, i32 0, i32 1
  store i32 8823, ptr %1, align 8
  %2 = load ptr, ptr @_ZN5osgeo4proj9operation24WKT1_STANDARD_PARALLEL_1E, align 8
  %3 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL27paramLatitude1stStdParallelE, i32 0, i32 2
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL27paramLatitude1stStdParallelE, i32 0, i32 3
  store i32 2, ptr %4, align 8
  %5 = load ptr, ptr @_ZN5osgeo4proj9operationL5lat_1E, align 8
  %6 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL27paramLatitude1stStdParallelE, i32 0, i32 4
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.289() #0 section ".text.startup" {
  store ptr @.str.288, ptr @_ZN5osgeo4proj9operationL27paramLatitude2ndStdParallelE, align 8
  %1 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL27paramLatitude2ndStdParallelE, i32 0, i32 1
  store i32 8824, ptr %1, align 8
  %2 = load ptr, ptr @_ZN5osgeo4proj9operation24WKT1_STANDARD_PARALLEL_2E, align 8
  %3 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL27paramLatitude2ndStdParallelE, i32 0, i32 2
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL27paramLatitude2ndStdParallelE, i32 0, i32 3
  store i32 2, ptr %4, align 8
  %5 = load ptr, ptr @_ZN5osgeo4proj9operationL5lat_2E, align 8
  %6 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL27paramLatitude2ndStdParallelE, i32 0, i32 4
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.290() #0 section ".text.startup" {
  store ptr @.str.11, ptr @_ZN5osgeo4proj9operationL28paramLatitudeNatOriginLCC1SPE, align 8
  %1 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL28paramLatitudeNatOriginLCC1SPE, i32 0, i32 1
  store i32 8801, ptr %1, align 8
  %2 = load ptr, ptr @_ZN5osgeo4proj9operation23WKT1_LATITUDE_OF_ORIGINE, align 8
  %3 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL28paramLatitudeNatOriginLCC1SPE, i32 0, i32 2
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL28paramLatitudeNatOriginLCC1SPE, i32 0, i32 3
  store i32 2, ptr %4, align 8
  %5 = load ptr, ptr @_ZN5osgeo4proj9operationL5lat_1E, align 8
  %6 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL28paramLatitudeNatOriginLCC1SPE, i32 0, i32 4
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.291() #0 section ".text.startup" {
  store ptr @.str.251, ptr @_ZN5osgeo4proj9operationL16paramScaleFactorE, align 8
  %1 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL16paramScaleFactorE, i32 0, i32 1
  store i32 8805, ptr %1, align 8
  %2 = load ptr, ptr @_ZN5osgeo4proj9operation17WKT1_SCALE_FACTORE, align 8
  %3 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL16paramScaleFactorE, i32 0, i32 2
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL16paramScaleFactorE, i32 0, i32 3
  store i32 4, ptr %4, align 8
  %5 = load ptr, ptr @_ZN5osgeo4proj9operationL3k_0E, align 8
  %6 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL16paramScaleFactorE, i32 0, i32 4
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.294() #0 section ".text.startup" {
  store ptr @.str.293, ptr @_ZN5osgeo4proj9operationL25paramEllipsoidScaleFactorE, align 8
  %1 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL25paramEllipsoidScaleFactorE, i32 0, i32 1
  store i32 1038, ptr %1, align 8
  %2 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL25paramEllipsoidScaleFactorE, i32 0, i32 2
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL25paramEllipsoidScaleFactorE, i32 0, i32 3
  store i32 4, ptr %3, align 8
  %4 = load ptr, ptr @_ZN5osgeo4proj9operationL3k_0E, align 8
  %5 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL25paramEllipsoidScaleFactorE, i32 0, i32 4
  store ptr %4, ptr %5, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.295() #0 section ".text.startup" {
  store ptr @.str.11, ptr @_ZN5osgeo4proj9operationL20paramLatNatLatCenterE, align 8
  %1 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL20paramLatNatLatCenterE, i32 0, i32 1
  store i32 8801, ptr %1, align 8
  %2 = load ptr, ptr @_ZN5osgeo4proj9operation23WKT1_LATITUDE_OF_CENTERE, align 8
  %3 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL20paramLatNatLatCenterE, i32 0, i32 2
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL20paramLatNatLatCenterE, i32 0, i32 3
  store i32 2, ptr %4, align 8
  %5 = load ptr, ptr @_ZN5osgeo4proj9operationL5lat_0E, align 8
  %6 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL20paramLatNatLatCenterE, i32 0, i32 4
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.296() #0 section ".text.startup" {
  store ptr @.str.248, ptr @_ZN5osgeo4proj9operationL22paramLongNatLongCenterE, align 8
  %1 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL22paramLongNatLongCenterE, i32 0, i32 1
  store i32 8802, ptr %1, align 8
  %2 = load ptr, ptr @_ZN5osgeo4proj9operation24WKT1_LONGITUDE_OF_CENTERE, align 8
  %3 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL22paramLongNatLongCenterE, i32 0, i32 2
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL22paramLongNatLongCenterE, i32 0, i32 3
  store i32 2, ptr %4, align 8
  %5 = load ptr, ptr @_ZN5osgeo4proj9operationL5lon_0E, align 8
  %6 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL22paramLongNatLongCenterE, i32 0, i32 4
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.297() #0 section ".text.startup" {
  store ptr @.str.11, ptr @_ZN5osgeo4proj9operationL21paramLatNatOriginLat1E, align 8
  %1 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL21paramLatNatOriginLat1E, i32 0, i32 1
  store i32 8801, ptr %1, align 8
  %2 = load ptr, ptr @_ZN5osgeo4proj9operation24WKT1_STANDARD_PARALLEL_1E, align 8
  %3 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL21paramLatNatOriginLat1E, i32 0, i32 2
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL21paramLatNatOriginLat1E, i32 0, i32 3
  store i32 2, ptr %4, align 8
  %5 = load ptr, ptr @_ZN5osgeo4proj9operationL5lat_1E, align 8
  %6 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL21paramLatNatOriginLat1E, i32 0, i32 4
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.298() #0 section ".text.startup" {
  store ptr @.str.286, ptr @_ZN5osgeo4proj9operationL24paramLat1stParallelLatTsE, align 8
  %1 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL24paramLat1stParallelLatTsE, i32 0, i32 1
  store i32 8823, ptr %1, align 8
  %2 = load ptr, ptr @_ZN5osgeo4proj9operation24WKT1_STANDARD_PARALLEL_1E, align 8
  %3 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL24paramLat1stParallelLatTsE, i32 0, i32 2
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL24paramLat1stParallelLatTsE, i32 0, i32 3
  store i32 2, ptr %4, align 8
  %5 = load ptr, ptr @_ZN5osgeo4proj9operationL6lat_tsE, align 8
  %6 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL24paramLat1stParallelLatTsE, i32 0, i32 4
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.302() #0 section ".text.startup" {
  store ptr @.str.300, ptr @_ZN5osgeo4proj9operationL20paramSatelliteHeightE, align 8
  %1 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL20paramSatelliteHeightE, i32 0, i32 1
  store i32 0, ptr %1, align 8
  %2 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL20paramSatelliteHeightE, i32 0, i32 2
  store ptr @.str.301, ptr %2, align 8
  %3 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL20paramSatelliteHeightE, i32 0, i32 3
  store i32 3, ptr %3, align 8
  %4 = load ptr, ptr @_ZN5osgeo4proj9operationL1hE, align 8
  %5 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL20paramSatelliteHeightE, i32 0, i32 4
  store ptr %4, ptr %5, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.305() #0 section ".text.startup" {
  store ptr @.str.304, ptr @_ZN5osgeo4proj9operationL23paramLatCentreLatCenterE, align 8
  %1 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL23paramLatCentreLatCenterE, i32 0, i32 1
  store i32 8811, ptr %1, align 8
  %2 = load ptr, ptr @_ZN5osgeo4proj9operation23WKT1_LATITUDE_OF_CENTERE, align 8
  %3 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL23paramLatCentreLatCenterE, i32 0, i32 2
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL23paramLatCentreLatCenterE, i32 0, i32 3
  store i32 2, ptr %4, align 8
  %5 = load ptr, ptr @_ZN5osgeo4proj9operationL5lat_0E, align 8
  %6 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL23paramLatCentreLatCenterE, i32 0, i32 4
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.307() #0 section ".text.startup" {
  store ptr @.str.306, ptr @_ZN5osgeo4proj9operationL27paramLonCentreLonCenterLoncE, align 8
  %1 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL27paramLonCentreLonCenterLoncE, i32 0, i32 1
  store i32 8812, ptr %1, align 8
  %2 = load ptr, ptr @_ZN5osgeo4proj9operation24WKT1_LONGITUDE_OF_CENTERE, align 8
  %3 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL27paramLonCentreLonCenterLoncE, i32 0, i32 2
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL27paramLonCentreLonCenterLoncE, i32 0, i32 3
  store i32 2, ptr %4, align 8
  %5 = load ptr, ptr @_ZN5osgeo4proj9operationL4loncE, align 8
  %6 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL27paramLonCentreLonCenterLoncE, i32 0, i32 4
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.310() #0 section ".text.startup" {
  store ptr @.str.309, ptr @_ZN5osgeo4proj9operationL12paramAzimuthE, align 8
  %1 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL12paramAzimuthE, i32 0, i32 1
  store i32 8813, ptr %1, align 8
  %2 = load ptr, ptr @_ZN5osgeo4proj9operation12WKT1_AZIMUTHE, align 8
  %3 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL12paramAzimuthE, i32 0, i32 2
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL12paramAzimuthE, i32 0, i32 3
  store i32 2, ptr %4, align 8
  %5 = load ptr, ptr @_ZN5osgeo4proj9operationL5alphaE, align 8
  %6 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL12paramAzimuthE, i32 0, i32 4
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.313() #0 section ".text.startup" {
  store ptr @.str.312, ptr @_ZN5osgeo4proj9operationL20paramAngleToSkewGridE, align 8
  %1 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL20paramAngleToSkewGridE, i32 0, i32 1
  store i32 8814, ptr %1, align 8
  %2 = load ptr, ptr @_ZN5osgeo4proj9operation25WKT1_RECTIFIED_GRID_ANGLEE, align 8
  %3 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL20paramAngleToSkewGridE, i32 0, i32 2
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL20paramAngleToSkewGridE, i32 0, i32 3
  store i32 2, ptr %4, align 8
  %5 = load ptr, ptr @_ZN5osgeo4proj9operationL5gammaE, align 8
  %6 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL20paramAngleToSkewGridE, i32 0, i32 4
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.316() #0 section ".text.startup" {
  store ptr @.str.315, ptr @_ZN5osgeo4proj9operationL27paramScaleFactorInitialLineE, align 8
  %1 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL27paramScaleFactorInitialLineE, i32 0, i32 1
  store i32 8815, ptr %1, align 8
  %2 = load ptr, ptr @_ZN5osgeo4proj9operation17WKT1_SCALE_FACTORE, align 8
  %3 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL27paramScaleFactorInitialLineE, i32 0, i32 2
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL27paramScaleFactorInitialLineE, i32 0, i32 3
  store i32 4, ptr %4, align 8
  %5 = load ptr, ptr @_ZN5osgeo4proj9operationL1kE, align 8
  %6 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL27paramScaleFactorInitialLineE, i32 0, i32 4
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.318() #0 section ".text.startup" {
  store ptr @.str.317, ptr @_ZN5osgeo4proj9operationL33paramFalseEastingProjectionCentreE, align 8
  %1 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL33paramFalseEastingProjectionCentreE, i32 0, i32 1
  store i32 8816, ptr %1, align 8
  %2 = load ptr, ptr @_ZN5osgeo4proj9operation18WKT1_FALSE_EASTINGE, align 8
  %3 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL33paramFalseEastingProjectionCentreE, i32 0, i32 2
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL33paramFalseEastingProjectionCentreE, i32 0, i32 3
  store i32 3, ptr %4, align 8
  %5 = load ptr, ptr @_ZN5osgeo4proj9operationL3x_0E, align 8
  %6 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL33paramFalseEastingProjectionCentreE, i32 0, i32 4
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.320() #0 section ".text.startup" {
  store ptr @.str.319, ptr @_ZN5osgeo4proj9operationL34paramFalseNorthingProjectionCentreE, align 8
  %1 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL34paramFalseNorthingProjectionCentreE, i32 0, i32 1
  store i32 8817, ptr %1, align 8
  %2 = load ptr, ptr @_ZN5osgeo4proj9operation19WKT1_FALSE_NORTHINGE, align 8
  %3 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL34paramFalseNorthingProjectionCentreE, i32 0, i32 2
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL34paramFalseNorthingProjectionCentreE, i32 0, i32 3
  store i32 3, ptr %4, align 8
  %5 = load ptr, ptr @_ZN5osgeo4proj9operationL3y_0E, align 8
  %6 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL34paramFalseNorthingProjectionCentreE, i32 0, i32 4
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.322() #0 section ".text.startup" {
  store ptr @.str.260, ptr @_ZN5osgeo4proj9operationL14paramLatPoint1E, align 8
  %1 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL14paramLatPoint1E, i32 0, i32 1
  store i32 0, ptr %1, align 8
  %2 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL14paramLatPoint1E, i32 0, i32 2
  store ptr @.str.321, ptr %2, align 8
  %3 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL14paramLatPoint1E, i32 0, i32 3
  store i32 2, ptr %3, align 8
  %4 = load ptr, ptr @_ZN5osgeo4proj9operationL5lat_1E, align 8
  %5 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL14paramLatPoint1E, i32 0, i32 4
  store ptr %4, ptr %5, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.324() #0 section ".text.startup" {
  store ptr @.str.264, ptr @_ZN5osgeo4proj9operationL15paramLongPoint1E, align 8
  %1 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL15paramLongPoint1E, i32 0, i32 1
  store i32 0, ptr %1, align 8
  %2 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL15paramLongPoint1E, i32 0, i32 2
  store ptr @.str.323, ptr %2, align 8
  %3 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL15paramLongPoint1E, i32 0, i32 3
  store i32 2, ptr %3, align 8
  %4 = load ptr, ptr @_ZN5osgeo4proj9operationL5lon_1E, align 8
  %5 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL15paramLongPoint1E, i32 0, i32 4
  store ptr %4, ptr %5, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.326() #0 section ".text.startup" {
  store ptr @.str.268, ptr @_ZN5osgeo4proj9operationL14paramLatPoint2E, align 8
  %1 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL14paramLatPoint2E, i32 0, i32 1
  store i32 0, ptr %1, align 8
  %2 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL14paramLatPoint2E, i32 0, i32 2
  store ptr @.str.325, ptr %2, align 8
  %3 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL14paramLatPoint2E, i32 0, i32 3
  store i32 2, ptr %3, align 8
  %4 = load ptr, ptr @_ZN5osgeo4proj9operationL5lat_2E, align 8
  %5 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL14paramLatPoint2E, i32 0, i32 4
  store ptr %4, ptr %5, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.328() #0 section ".text.startup" {
  store ptr @.str.272, ptr @_ZN5osgeo4proj9operationL15paramLongPoint2E, align 8
  %1 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL15paramLongPoint2E, i32 0, i32 1
  store i32 0, ptr %1, align 8
  %2 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL15paramLongPoint2E, i32 0, i32 2
  store ptr @.str.327, ptr %2, align 8
  %3 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL15paramLongPoint2E, i32 0, i32 3
  store i32 2, ptr %3, align 8
  %4 = load ptr, ptr @_ZN5osgeo4proj9operationL5lon_2E, align 8
  %5 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL15paramLongPoint2E, i32 0, i32 4
  store ptr %4, ptr %5, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.330() #0 section ".text.startup" {
  store ptr @.str.329, ptr @_ZN5osgeo4proj9operationL25paramLongCentreLongCenterE, align 8
  %1 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL25paramLongCentreLongCenterE, i32 0, i32 1
  store i32 8833, ptr %1, align 8
  %2 = load ptr, ptr @_ZN5osgeo4proj9operation24WKT1_LONGITUDE_OF_CENTERE, align 8
  %3 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL25paramLongCentreLongCenterE, i32 0, i32 2
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL25paramLongCentreLongCenterE, i32 0, i32 3
  store i32 2, ptr %4, align 8
  %5 = load ptr, ptr @_ZN5osgeo4proj9operationL5lon_0E, align 8
  %6 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL25paramLongCentreLongCenterE, i32 0, i32 4
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.332() #0 section ".text.startup" {
  store ptr @.str.331, ptr @_ZN5osgeo4proj9operationL23paramColatitudeConeAxisE, align 8
  %1 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL23paramColatitudeConeAxisE, i32 0, i32 1
  store i32 1036, ptr %1, align 8
  %2 = load ptr, ptr @_ZN5osgeo4proj9operation12WKT1_AZIMUTHE, align 8
  %3 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL23paramColatitudeConeAxisE, i32 0, i32 2
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL23paramColatitudeConeAxisE, i32 0, i32 3
  store i32 2, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL23paramColatitudeConeAxisE, i32 0, i32 4
  store ptr @.str.311, ptr %5, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.336() #0 section ".text.startup" {
  store ptr @.str.335, ptr @_ZN5osgeo4proj9operationL33paramScaleFactorPseudoStdParallelE, align 8
  %1 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL33paramScaleFactorPseudoStdParallelE, i32 0, i32 1
  store i32 8819, ptr %1, align 8
  %2 = load ptr, ptr @_ZN5osgeo4proj9operation17WKT1_SCALE_FACTORE, align 8
  %3 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL33paramScaleFactorPseudoStdParallelE, i32 0, i32 2
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL33paramScaleFactorPseudoStdParallelE, i32 0, i32 3
  store i32 4, ptr %4, align 8
  %5 = load ptr, ptr @_ZN5osgeo4proj9operationL1kE, align 8
  %6 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL33paramScaleFactorPseudoStdParallelE, i32 0, i32 4
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.338() #0 section ".text.startup" {
  store ptr @.str.337, ptr @_ZN5osgeo4proj9operationL19paramLatStdParallelE, align 8
  %1 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL19paramLatStdParallelE, i32 0, i32 1
  store i32 8832, ptr %1, align 8
  %2 = load ptr, ptr @_ZN5osgeo4proj9operation23WKT1_LATITUDE_OF_ORIGINE, align 8
  %3 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL19paramLatStdParallelE, i32 0, i32 2
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL19paramLatStdParallelE, i32 0, i32 3
  store i32 2, ptr %4, align 8
  %5 = load ptr, ptr @_ZN5osgeo4proj9operationL6lat_tsE, align 8
  %6 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL19paramLatStdParallelE, i32 0, i32 4
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.339() #0 section ".text.startup" {
  store ptr @.str.329, ptr @_ZN5osgeo4proj9operationL16paramsLongOriginE, align 8
  %1 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL16paramsLongOriginE, i32 0, i32 1
  store i32 8833, ptr %1, align 8
  %2 = load ptr, ptr @_ZN5osgeo4proj9operation21WKT1_CENTRAL_MERIDIANE, align 8
  %3 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL16paramsLongOriginE, i32 0, i32 2
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL16paramsLongOriginE, i32 0, i32 3
  store i32 2, ptr %4, align 8
  %5 = load ptr, ptr @_ZN5osgeo4proj9operationL5lon_0E, align 8
  %6 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL16paramsLongOriginE, i32 0, i32 4
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.341() #0 section ".text.startup" {
  store ptr @.str.340, ptr @_ZN5osgeo4proj9operationL21paramLatTrueScaleWag3E, align 8
  %1 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL21paramLatTrueScaleWag3E, i32 0, i32 1
  store i32 0, ptr %1, align 8
  %2 = load ptr, ptr @_ZN5osgeo4proj9operation23WKT1_LATITUDE_OF_ORIGINE, align 8
  %3 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL21paramLatTrueScaleWag3E, i32 0, i32 2
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL21paramLatTrueScaleWag3E, i32 0, i32 3
  store i32 2, ptr %4, align 8
  %5 = load ptr, ptr @_ZN5osgeo4proj9operationL6lat_tsE, align 8
  %6 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL21paramLatTrueScaleWag3E, i32 0, i32 4
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.354() #0 section ".text.startup" {
  store ptr @.str.11, ptr @_ZN5osgeo4proj9operationL13paramLatLoximE, align 8
  %1 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL13paramLatLoximE, i32 0, i32 1
  store i32 8801, ptr %1, align 8
  %2 = load ptr, ptr @_ZN5osgeo4proj9operation23WKT1_LATITUDE_OF_ORIGINE, align 8
  %3 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL13paramLatLoximE, i32 0, i32 2
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL13paramLatLoximE, i32 0, i32 3
  store i32 2, ptr %4, align 8
  %5 = load ptr, ptr @_ZN5osgeo4proj9operationL5lat_1E, align 8
  %6 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL13paramLatLoximE, i32 0, i32 4
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.355() #0 section ".text.startup" {
  store ptr @.str.306, ptr @_ZN5osgeo4proj9operationL15paramLongCentreE, align 8
  %1 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL15paramLongCentreE, i32 0, i32 1
  store i32 8812, ptr %1, align 8
  %2 = load ptr, ptr @_ZN5osgeo4proj9operation24WKT1_LONGITUDE_OF_CENTERE, align 8
  %3 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL15paramLongCentreE, i32 0, i32 2
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL15paramLongCentreE, i32 0, i32 3
  store i32 2, ptr %4, align 8
  %5 = load ptr, ptr @_ZN5osgeo4proj9operationL5lon_0E, align 8
  %6 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL15paramLongCentreE, i32 0, i32 4
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.356() #0 section ".text.startup" {
  store ptr @.str.309, ptr @_ZN5osgeo4proj9operationL34paramLabordeObliqueMercatorAzimuthE, align 8
  %1 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL34paramLabordeObliqueMercatorAzimuthE, i32 0, i32 1
  store i32 8813, ptr %1, align 8
  %2 = load ptr, ptr @_ZN5osgeo4proj9operation12WKT1_AZIMUTHE, align 8
  %3 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL34paramLabordeObliqueMercatorAzimuthE, i32 0, i32 2
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL34paramLabordeObliqueMercatorAzimuthE, i32 0, i32 3
  store i32 2, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL34paramLabordeObliqueMercatorAzimuthE, i32 0, i32 4
  store ptr @.str.357, ptr %5, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.359() #0 section ".text.startup" {
  store ptr @.str.358, ptr @_ZN5osgeo4proj9operationL18paramLatTopoOriginE, align 8
  %1 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL18paramLatTopoOriginE, i32 0, i32 1
  store i32 8834, ptr %1, align 8
  %2 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL18paramLatTopoOriginE, i32 0, i32 2
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL18paramLatTopoOriginE, i32 0, i32 3
  store i32 2, ptr %3, align 8
  %4 = load ptr, ptr @_ZN5osgeo4proj9operationL5lat_0E, align 8
  %5 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL18paramLatTopoOriginE, i32 0, i32 4
  store ptr %4, ptr %5, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.361() #0 section ".text.startup" {
  store ptr @.str.360, ptr @_ZN5osgeo4proj9operationL19paramLongTopoOriginE, align 8
  %1 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL19paramLongTopoOriginE, i32 0, i32 1
  store i32 8835, ptr %1, align 8
  %2 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL19paramLongTopoOriginE, i32 0, i32 2
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL19paramLongTopoOriginE, i32 0, i32 3
  store i32 2, ptr %3, align 8
  %4 = load ptr, ptr @_ZN5osgeo4proj9operationL5lon_0E, align 8
  %5 = getelementptr inbounds %"struct.osgeo::proj::operation::ParamMapping", ptr @_ZN5osgeo4proj9operationL19paramLongTopoOriginE, i32 0, i32 4
  store ptr %4, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPKN5osgeo4proj9operation13MethodMappingESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPKN5osgeo4proj9operation13MethodMappingEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  call void @_ZNSt12_Vector_baseIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPKN5osgeo4proj9operation13MethodMappingEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPKN5osgeo4proj9operation13MethodMappingEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<const osgeo::proj::operation::MethodMapping *, std::allocator<const osgeo::proj::operation::MethodMapping *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<const osgeo::proj::operation::MethodMapping *, std::allocator<const osgeo::proj::operation::MethodMapping *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<const osgeo::proj::operation::MethodMapping *, std::allocator<const osgeo::proj::operation::MethodMapping *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPKN5osgeo4proj9operation13MethodMappingEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPPKN5osgeo4proj9operation13MethodMappingES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPPKN5osgeo4proj9operation13MethodMappingEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPKN5osgeo4proj9operation13MethodMappingESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<const osgeo::proj::operation::MethodMapping *, std::allocator<const osgeo::proj::operation::MethodMapping *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<const osgeo::proj::operation::MethodMapping *, std::allocator<const osgeo::proj::operation::MethodMapping *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<const osgeo::proj::operation::MethodMapping *, std::allocator<const osgeo::proj::operation::MethodMapping *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #12
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPPKN5osgeo4proj9operation13MethodMappingEEvT_S7_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPKN5osgeo4proj9operation13MethodMappingEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPKN5osgeo4proj9operation13MethodMappingEEEvT_S9_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIPKN5osgeo4proj9operation13MethodMappingEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPKN5osgeo4proj9operation13MethodMappingEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPKN5osgeo4proj9operation13MethodMappingEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPKN5osgeo4proj9operation13MethodMappingEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPKN5osgeo4proj9operation13MethodMappingEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPKN5osgeo4proj9operation13MethodMappingEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPKN5osgeo4proj9operation13MethodMappingEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPKN5osgeo4proj9operation13MethodMappingEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE12emplace_backIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<const osgeo::proj::operation::MethodMapping *, std::allocator<const osgeo::proj::operation::MethodMapping *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<const osgeo::proj::operation::MethodMapping *, std::allocator<const osgeo::proj::operation::MethodMapping *>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<const osgeo::proj::operation::MethodMapping *, std::allocator<const osgeo::proj::operation::MethodMapping *>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIPKN5osgeo4proj9operation13MethodMappingEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #12
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<const osgeo::proj::operation::MethodMapping *, std::allocator<const osgeo::proj::operation::MethodMapping *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPKN5osgeo4proj9operation13MethodMappingEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPKN5osgeo4proj9operation13MethodMappingEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #12
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
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.476)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<const osgeo::proj::operation::MethodMapping *, std::allocator<const osgeo::proj::operation::MethodMapping *>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<const osgeo::proj::operation::MethodMapping *, std::allocator<const osgeo::proj::operation::MethodMapping *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPKN5osgeo4proj9operation13MethodMappingESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIPKN5osgeo4proj9operation13MethodMappingEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #12
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5osgeo4proj9operation13MethodMappingESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %39 = call noundef ptr @_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #12
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5osgeo4proj9operation13MethodMappingESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %47 = call noundef ptr @_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #12
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<const osgeo::proj::operation::MethodMapping *, std::allocator<const osgeo::proj::operation::MethodMapping *>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<const osgeo::proj::operation::MethodMapping *, std::allocator<const osgeo::proj::operation::MethodMapping *>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<const osgeo::proj::operation::MethodMapping *, std::allocator<const osgeo::proj::operation::MethodMapping *>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<const osgeo::proj::operation::MethodMapping *, std::allocator<const osgeo::proj::operation::MethodMapping *>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<const osgeo::proj::operation::MethodMapping *, std::allocator<const osgeo::proj::operation::MethodMapping *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPKN5osgeo4proj9operation13MethodMappingESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPKN5osgeo4proj9operation13MethodMappingEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %11 = call noundef i64 @_ZNKSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #15
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %19 = call noundef i64 @_ZNKSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPPKN5osgeo4proj9operation13MethodMappingESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5osgeo4proj9operation13MethodMappingESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5osgeo4proj9operation13MethodMappingESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<const osgeo::proj::operation::MethodMapping *, std::allocator<const osgeo::proj::operation::MethodMapping *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPKN5osgeo4proj9operation13MethodMappingESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPKN5osgeo4proj9operation13MethodMappingEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE14_S_do_relocateEPS5_S8_S8_RS6_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5osgeo4proj9operation13MethodMappingESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  %5 = call noundef i64 @_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<const osgeo::proj::operation::MethodMapping *, std::allocator<const osgeo::proj::operation::MethodMapping *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<const osgeo::proj::operation::MethodMapping *, std::allocator<const osgeo::proj::operation::MethodMapping *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPKN5osgeo4proj9operation13MethodMappingEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIPKN5osgeo4proj9operation13MethodMappingEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPKN5osgeo4proj9operation13MethodMappingEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPKN5osgeo4proj9operation13MethodMappingEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPKN5osgeo4proj9operation13MethodMappingEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPKN5osgeo4proj9operation13MethodMappingEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPPKN5osgeo4proj9operation13MethodMappingESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIPKN5osgeo4proj9operation13MethodMappingEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPKN5osgeo4proj9operation13MethodMappingEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIPKN5osgeo4proj9operation13MethodMappingEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPKN5osgeo4proj9operation13MethodMappingEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #16
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE14_S_do_relocateEPS5_S8_S8_RS6_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPPKN5osgeo4proj9operation13MethodMappingES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPPKN5osgeo4proj9operation13MethodMappingES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPPKN5osgeo4proj9operation13MethodMappingEET_S7_(ptr noundef %9) #12
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPPKN5osgeo4proj9operation13MethodMappingEET_S7_(ptr noundef %11) #12
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPPKN5osgeo4proj9operation13MethodMappingEET_S7_(ptr noundef %13) #12
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPKN5osgeo4proj9operation13MethodMappingES5_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS7_E4typeES8_S8_S8_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IPKN5osgeo4proj9operation13MethodMappingES5_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS7_E4typeES8_S8_S8_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPPKN5osgeo4proj9operation13MethodMappingEET_S7_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt19__shared_ptr_accessIN5osgeo4proj9operation18OperationParameterELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5osgeo4proj9operation18OperationParameterELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN5osgeo4proj9operation18OperationParameterELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN5osgeo4proj9operation18OperationParameterELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN5osgeo4proj9operation18OperationParameterELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_parammappings.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.249()
  call void @__cxx_global_var_init.291()
  call void @__cxx_global_var_init.252()
  call void @__cxx_global_var_init.255()
  call void @__cxx_global_var_init.258()
  call void @__cxx_global_var_init.277()
  call void @__cxx_global_var_init.279()
  call void @__cxx_global_var_init.281()
  call void @__cxx_global_var_init.283()
  call void @__cxx_global_var_init.287()
  call void @__cxx_global_var_init.289()
  call void @__cxx_global_var_init.262()
  call void @__cxx_global_var_init.266()
  call void @__cxx_global_var_init.270()
  call void @__cxx_global_var_init.274()
  call void @__cxx_global_var_init.284()
  call void @__cxx_global_var_init.285()
  call void @__cxx_global_var_init.290()
  call void @__cxx_global_var_init.294()
  call void @__cxx_global_var_init.295()
  call void @__cxx_global_var_init.296()
  call void @__cxx_global_var_init.297()
  call void @__cxx_global_var_init.298()
  call void @__cxx_global_var_init.302()
  call void @__cxx_global_var_init.305()
  call void @__cxx_global_var_init.307()
  call void @__cxx_global_var_init.310()
  call void @__cxx_global_var_init.313()
  call void @__cxx_global_var_init.316()
  call void @__cxx_global_var_init.318()
  call void @__cxx_global_var_init.320()
  call void @__cxx_global_var_init.322()
  call void @__cxx_global_var_init.324()
  call void @__cxx_global_var_init.326()
  call void @__cxx_global_var_init.328()
  call void @__cxx_global_var_init.330()
  call void @__cxx_global_var_init.332()
  call void @__cxx_global_var_init.336()
  call void @__cxx_global_var_init.338()
  call void @__cxx_global_var_init.339()
  call void @__cxx_global_var_init.341()
  call void @__cxx_global_var_init.354()
  call void @__cxx_global_var_init.355()
  call void @__cxx_global_var_init.356()
  call void @__cxx_global_var_init.359()
  call void @__cxx_global_var_init.361()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
