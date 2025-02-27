target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.EMESS = type { ptr, ptr, i32 }
%"class.osgeo::proj::cs::AxisDirection" = type { %"class.osgeo::proj::util::CodeList" }
%"class.osgeo::proj::util::CodeList" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%union.anon.91 = type { ptr }
%struct.P5_FACTORS = type { double, double, double, double, double, double, double, double, double, double, double, double }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.0" = type { i8 }
%struct.PJ_LIST = type { ptr, ptr, ptr }
%struct.PJ_ELLPS = type { ptr, ptr, ptr, ptr }
%struct.PROJ_UNIT_INFO = type { ptr, ptr, ptr, ptr, double, ptr, i32 }
%struct.PJconsts = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, double, double, double, double, double, double, double, double, i32, [7 x double], i32, ptr, ptr, double, double, i32, [4 x i8], %"class.std::shared_ptr", i8, double, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, %"class.std::vector.3", i32, %"class.std::vector.8", i32, i8, i8, i8, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<osgeo::proj::operation::GridDescription, std::allocator<osgeo::proj::operation::GridDescription>>::_Vector_impl" }
%"struct.std::_Vector_base<osgeo::proj::operation::GridDescription, std::allocator<osgeo::proj::operation::GridDescription>>::_Vector_impl" = type { %"struct.std::_Vector_base<osgeo::proj::operation::GridDescription, std::allocator<osgeo::proj::operation::GridDescription>>::_Vector_impl_data" }
%"struct.std::_Vector_base<osgeo::proj::operation::GridDescription, std::allocator<osgeo::proj::operation::GridDescription>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl" }
%"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl" = type { %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data" }
%"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.92" = type { ptr }
%"class.dropbox::oxygen::nn" = type { %"class.std::shared_ptr.63" }
%"class.std::shared_ptr.63" = type { %"class.std::__shared_ptr.64" }
%"class.std::__shared_ptr.64" = type { ptr, %"class.std::__shared_count" }
%"struct.std::_Vector_base.75" = type { %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::cs::CoordinateSystemAxis>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::cs::CoordinateSystemAxis>>>>::_Vector_impl" }
%"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::cs::CoordinateSystemAxis>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::cs::CoordinateSystemAxis>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::cs::CoordinateSystemAxis>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::cs::CoordinateSystemAxis>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::cs::CoordinateSystemAxis>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::cs::CoordinateSystemAxis>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dropbox::oxygen::nn.79" = type { %"class.std::shared_ptr.80" }
%"class.std::shared_ptr.80" = type { %"class.std::__shared_ptr.81" }
%"class.std::__shared_ptr.81" = type { ptr, %"class.std::__shared_count" }
%struct.PJ_LP = type { double, double }
%struct.PJ_XY = type { double, double }
%union.PJ_COORD = type { [4 x double] }
%struct.PJ_UV = type { double, double }
%struct._Guard = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }

$_ZNSt6vectorIPcSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_ = comdat any

$_ZNKSt6vectorIPcSaIS0_EE5emptyEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNKSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNK7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2cs11CartesianCSEEEptEv = comdat any

$_ZNKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2cs20CoordinateSystemAxisEEEESaIS9_EEixEm = comdat any

$_ZNK7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2cs20CoordinateSystemAxisEEEptEv = comdat any

$_ZNK5osgeo4proj4util8CodeListeqERKS2_ = comdat any

$_ZNKSt6vectorIPcSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorIPcSaIS0_EE4dataEv = comdat any

$_ZNSt6vectorIPcSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseIPcSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPcSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPcEC2Ev = comdat any

$_ZNSt12_Vector_baseIPcSaIS0_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPcEC2Ev = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$__clang_call_terminate = comdat any

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

$_ZSt8_DestroyIPPcS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPcSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPcSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIPPcEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPcEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseIPcSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt15__new_allocatorIPcED2Ev = comdat any

$_ZNSt16allocator_traitsISaIPcEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorIPcE10deallocateEPS0_m = comdat any

$_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIPcEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorIPcSaIS0_EE3endEv = comdat any

$_ZNSt6vectorIPcSaIS0_EE4backEv = comdat any

$_ZNSt15__new_allocatorIPcE9constructIS0_JS0_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPPcSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNSt6vectorIPcSaIS0_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNKSt6vectorIPcSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIPcSaIS0_EE11_S_max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseIPcSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPcEE8max_sizeERKS1_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIPcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPcE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNSt16allocator_traitsISaIPcEE8allocateERS1_m = comdat any

$_ZNSt15__new_allocatorIPcE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPPcS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt14__relocate_a_1IPcS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPcET_S2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN9__gnu_cxxeqIPKPcSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNKSt6vectorIPcSaIS0_EE5beginEv = comdat any

$_ZNKSt6vectorIPcSaIS0_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZNKSt19__shared_ptr_accessIN5osgeo4proj2cs11CartesianCSELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv = comdat any

$_ZNKSt19__shared_ptr_accessIN5osgeo4proj2cs11CartesianCSELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN5osgeo4proj2cs11CartesianCSELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNKSt19__shared_ptr_accessIN5osgeo4proj2cs20CoordinateSystemAxisELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv = comdat any

$_ZNKSt19__shared_ptr_accessIN5osgeo4proj2cs20CoordinateSystemAxisELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN5osgeo4proj2cs20CoordinateSystemAxisELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNKSt6vectorIPcSaIS0_EE11_M_data_ptrIS0_EEPT_S5_ = comdat any

@emess_dat = external global %struct.EMESS, align 8
@.str = private unnamed_addr constant [4 x i8] c"inv\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"lt-inv\00", align 1
@_ZL7inverse = internal global i32 0, align 4
@stderr = external global ptr, align 8
@_ZL5usage = internal global ptr @.str.45, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@_ZL7bin_out = internal global i32 0, align 4
@_ZL6bin_in = internal global i32 0, align 4
@_ZL6echoin = internal global i32 0, align 4
@_ZL10very_verby = internal global i32 0, align 4
@_ZL9dofactors = internal global i32 0, align 4
@_ZL3tag = internal global i32 35, align 4
@.str.3 = private unnamed_addr constant [22 x i8] c"missing -t col. 1 tag\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"latlong\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"longlat\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"geocent\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%s : \00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"%9s : %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"%9s %-16s %-16s %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"%12s %-20.15g %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"invalid list option: l%c\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"missing argument for -%c\00", align 1
@_ZL5oterr = internal global ptr @.str.46, align 8
@_ZL9postscale = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [3 x i8] c"1/\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"1:\00", align 1
@_ZL6fscale = internal global double 0.000000e+00, align 8
@.str.16 = private unnamed_addr constant [23 x i8] c"invalid scale argument\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"-W argument missing or non-digit\00", align 1
@_ZL5oform = internal global ptr null, align 8
@_ZL12oform_buffer = internal global [16 x i8] zeroinitializer, align 16
@.str.18 = private unnamed_addr constant [7 x i8] c"%%.%df\00", align 1
@_ZL9reversein = internal global i32 0, align 4
@_ZL10reverseout = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [20 x i8] c"invalid option: -%c\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"invalid format string\00", align 1
@_ZL8prescale = internal global i32 0, align 4
@_ZTVN5osgeo4proj3crs12ProjectedCRSE = external unnamed_addr constant { [12 x ptr], [5 x ptr], [15 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, align 8
@_ZN5osgeo4proj2cs13AxisDirection5NORTHE = external global %"class.osgeo::proj::cs::AxisDirection", align 8
@_ZN5osgeo4proj2cs13AxisDirection5SOUTHE = external global %"class.osgeo::proj::cs::AxisDirection", align 8
@_ZL11swapAxisCrs = internal global i8 0, align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"Radian\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"unname crs\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"unnamed datum\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"reference prime meridian\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"unnamed crs\00", align 1
@_ZL4Proj = internal global ptr null, align 8
@.str.26 = private unnamed_addr constant [6 x i8] c"metre\00", align 1
@_ZL14ProjForFactors = internal global ptr null, align 8
@.str.27 = private unnamed_addr constant [22 x i8] c"CRS must be projected\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"CRS is not parseable\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"break_cs2cs_recursion\00", align 1
@.str.30 = private unnamed_addr constant [44 x i8] c"projection initialization failure\0Acause: %s\00", align 1
@.str.31 = private unnamed_addr constant [78 x i8] c"can't initialize operations that take non-angular input coordinates. Try cct.\00", align 1
@.str.32 = private unnamed_addr constant [68 x i8] c"can't initialize operations that produce angular output coordinates\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"General Oblique Transformation\00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c"inverse projection not available\00", align 1
@_ZL4proj = internal global %union.anon.91 zeroinitializer, align 8
@.str.35 = private unnamed_addr constant [22 x i8] c"#Final Earth figure: \00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"ellipsoid\0A#  Major axis (a): \00", align 1
@stdout = external global ptr, align 8
@.str.37 = private unnamed_addr constant [5 x i8] c"%.3f\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"\0A#  1/flattening: %.6f\0A\00", align 1
@.str.39 = private unnamed_addr constant [32 x i8] c"#  squared eccentricity: %.12f\0A\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"sphere\0A#  Radius: \00", align 1
@_ZL8informat = internal global ptr null, align 8
@.str.41 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@stdin = external global ptr, align 8
@.str.42 = private unnamed_addr constant [8 x i8] c"<stdin>\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"input file: %s\00", align 1
@.str.45 = private unnamed_addr constant [72 x i8] c"%s\0Ausage: %s [-bdeEfiIlmorsStTvVwW [args]] [+opt[=arg] ...] [file ...]\0A\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"*\09*\00", align 1
@.str.47 = private unnamed_addr constant [38 x i8] c"binary I/O not available in -V option\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.49 = private unnamed_addr constant [40 x i8] c"inverse for this projection not avail.\0A\00", align 1
@.str.50 = private unnamed_addr constant [34 x i8] c"lon-lat input conversion failure\0A\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZL4facs = internal global %struct.P5_FACTORS zeroinitializer, align 8
@.str.52 = private unnamed_addr constant [28 x i8] c"failed to compute factors\0A\0A\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"Longitude: \00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c" [ %.11g ]\0A\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"Latitude:  \00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"Northing (y):  \00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"Easting (x):   \00", align 1
@.str.58 = private unnamed_addr constant [46 x i8] c"Meridian scale (h) : %.8f  ( %.4g %% error )\0A\00", align 1
@.str.59 = private unnamed_addr constant [46 x i8] c"Parallel scale (k) : %.8f  ( %.4g %% error )\0A\00", align 1
@.str.60 = private unnamed_addr constant [46 x i8] c"Areal scale (s):     %.8f  ( %.4g %% error )\0A\00", align 1
@.str.61 = private unnamed_addr constant [30 x i8] c"Angular distortion (w): %.3f\0A\00", align 1
@.str.62 = private unnamed_addr constant [31 x i8] c"Meridian/Parallel angle: %.5f\0A\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"Convergence : \00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c" [ %.8f ]\0A\00", align 1
@.str.65 = private unnamed_addr constant [51 x i8] c"Max-min (Tissot axis a-b) scale error: %.5f %.5f\0A\0A\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"\09<%g %g %g %g %g %g>\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"\09<* * * * * *>\00", align 1
@.str.68 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.69 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.0", align 1
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca double, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #18
  call void @_ZNSt6vectorIPcSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %46 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %46, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  store i32 0, ptr %11, align 4, !tbaa !4
  invoke void @_Z38pj_stderr_proj_lib_deprecation_warningv()
          to label %47 unwind label %51

47:                                               ; preds = %2
  %48 = load i32, ptr %4, align 4, !tbaa !4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  call void @exit(i32 noundef 1) #19
  unreachable

51:                                               ; preds = %1053, %1046, %1032, %1029, %1026, %1016, %1010, %975, %970, %961, %955, %946, %941, %932, %925, %920, %913, %884, %879, %877, %872, %864, %862, %860, %853, %549, %537, %533, %498, %443, %402, %387, %137, %79, %2
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %12, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %13, align 4
  br label %1058

55:                                               ; preds = %47
  %56 = load ptr, ptr %5, align 8, !tbaa !8
  %57 = load ptr, ptr %56, align 8, !tbaa !12
  %58 = call noundef ptr @strrchr(ptr noundef %57, i32 noundef 47) #20
  store ptr %58, ptr getelementptr inbounds nuw (%struct.EMESS, ptr @emess_dat, i32 0, i32 1), align 8, !tbaa !14
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load ptr, ptr getelementptr inbounds nuw (%struct.EMESS, ptr @emess_dat, i32 0, i32 1), align 8, !tbaa !14
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr getelementptr inbounds nuw (%struct.EMESS, ptr @emess_dat, i32 0, i32 1), align 8, !tbaa !14
  br label %66

63:                                               ; preds = %55
  %64 = load ptr, ptr %5, align 8, !tbaa !8
  %65 = load ptr, ptr %64, align 8, !tbaa !12
  store ptr %65, ptr getelementptr inbounds nuw (%struct.EMESS, ptr @emess_dat, i32 0, i32 1), align 8, !tbaa !14
  br label %66

66:                                               ; preds = %63, %60
  %67 = load ptr, ptr getelementptr inbounds nuw (%struct.EMESS, ptr @emess_dat, i32 0, i32 1), align 8, !tbaa !14
  %68 = call i32 @strncmp(ptr noundef %67, ptr noundef @.str, i64 noundef 3) #20
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr getelementptr inbounds nuw (%struct.EMESS, ptr @emess_dat, i32 0, i32 1), align 8, !tbaa !14
  %72 = call i32 @strncmp(ptr noundef %71, ptr noundef @.str.1, i64 noundef 6) #20
  %73 = icmp eq i32 %72, 0
  br label %74

74:                                               ; preds = %70, %66
  %75 = phi i1 [ true, %66 ], [ %73, %70 ]
  %76 = zext i1 %75 to i32
  store i32 %76, ptr @_ZL7inverse, align 4, !tbaa !4
  %77 = load i32, ptr %4, align 4, !tbaa !4
  %78 = icmp sle i32 %77, 1
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr @stderr, align 8, !tbaa !16
  %81 = load ptr, ptr @_ZL5usage, align 8, !tbaa !12
  %82 = invoke noundef ptr @_Z14pj_get_releasev()
          to label %83 unwind label %51

83:                                               ; preds = %79
  %84 = load ptr, ptr getelementptr inbounds nuw (%struct.EMESS, ptr @emess_dat, i32 0, i32 1), align 8, !tbaa !14
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %84) #18
  call void @exit(i32 noundef 0) #19
  unreachable

86:                                               ; preds = %74
  br label %87

87:                                               ; preds = %529, %86
  %88 = load i32, ptr %4, align 4, !tbaa !4
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %4, align 4, !tbaa !4
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %530

91:                                               ; preds = %87
  %92 = load ptr, ptr %5, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw ptr, ptr %92, i32 1
  store ptr %93, ptr %5, align 8, !tbaa !8
  %94 = load ptr, ptr %93, align 8, !tbaa !12
  %95 = load i8, ptr %94, align 1, !tbaa !18
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 45
  br i1 %97, label %98, label %505

98:                                               ; preds = %91
  %99 = load ptr, ptr %5, align 8, !tbaa !8
  %100 = load ptr, ptr %99, align 8, !tbaa !12
  store ptr %100, ptr %6, align 8, !tbaa !12
  br label %101

101:                                              ; preds = %497, %496, %481, %475, %446, %407, %139, %126, %125, %124, %123, %122, %121, %120, %119, %98
  %102 = load ptr, ptr %6, align 8, !tbaa !12
  %103 = getelementptr inbounds nuw i8, ptr %102, i32 1
  store ptr %103, ptr %6, align 8, !tbaa !12
  %104 = load i8, ptr %103, align 1, !tbaa !18
  %105 = sext i8 %104 to i32
  switch i32 %105, label %498 [
    i32 0, label %106
    i32 98, label %119
    i32 118, label %120
    i32 105, label %121
    i32 111, label %122
    i32 73, label %123
    i32 69, label %124
    i32 86, label %125
    i32 83, label %126
    i32 116, label %127
    i32 108, label %140
    i32 101, label %397
    i32 109, label %411
    i32 87, label %447
    i32 119, label %447
    i32 102, label %476
    i32 100, label %485
    i32 114, label %496
    i32 115, label %497
  ]

106:                                              ; preds = %101
  %107 = load ptr, ptr %6, align 8, !tbaa !12
  %108 = getelementptr inbounds i8, ptr %107, i64 -1
  %109 = load i8, ptr %108, align 1, !tbaa !18
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 45
  br i1 %111, label %112, label %118

112:                                              ; preds = %106
  %113 = load ptr, ptr %8, align 8, !tbaa !8
  %114 = load i32, ptr %10, align 4, !tbaa !4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %10, align 4, !tbaa !4
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds ptr, ptr %113, i64 %116
  store ptr @.str.2, ptr %117, align 8, !tbaa !12
  br label %118

118:                                              ; preds = %112, %106
  br label %503

119:                                              ; preds = %101
  store i32 1, ptr @_ZL7bin_out, align 4, !tbaa !4
  store i32 1, ptr @_ZL6bin_in, align 4, !tbaa !4
  br label %101, !llvm.loop !19

120:                                              ; preds = %101
  store i32 1, ptr %11, align 4, !tbaa !4
  br label %101, !llvm.loop !19

121:                                              ; preds = %101
  store i32 1, ptr @_ZL6bin_in, align 4, !tbaa !4
  br label %101, !llvm.loop !19

122:                                              ; preds = %101
  store i32 1, ptr @_ZL7bin_out, align 4, !tbaa !4
  br label %101, !llvm.loop !19

123:                                              ; preds = %101
  store i32 1, ptr @_ZL7inverse, align 4, !tbaa !4
  br label %101, !llvm.loop !19

124:                                              ; preds = %101
  store i32 1, ptr @_ZL6echoin, align 4, !tbaa !4
  br label %101, !llvm.loop !19

125:                                              ; preds = %101
  store i32 1, ptr @_ZL10very_verby, align 4, !tbaa !4
  store i32 1, ptr %11, align 4, !tbaa !4
  br label %101, !llvm.loop !19

126:                                              ; preds = %101
  store i32 1, ptr @_ZL9dofactors, align 4, !tbaa !4
  br label %101, !llvm.loop !19

127:                                              ; preds = %101
  %128 = load ptr, ptr %6, align 8, !tbaa !12
  %129 = getelementptr inbounds i8, ptr %128, i64 1
  %130 = load i8, ptr %129, align 1, !tbaa !18
  %131 = icmp ne i8 %130, 0
  br i1 %131, label %132, label %137

132:                                              ; preds = %127
  %133 = load ptr, ptr %6, align 8, !tbaa !12
  %134 = getelementptr inbounds nuw i8, ptr %133, i32 1
  store ptr %134, ptr %6, align 8, !tbaa !12
  %135 = load i8, ptr %134, align 1, !tbaa !18
  %136 = sext i8 %135 to i32
  store i32 %136, ptr @_ZL3tag, align 4, !tbaa !4
  br label %139

137:                                              ; preds = %127
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef @.str.3)
          to label %138 unwind label %51

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %132
  br label %101, !llvm.loop !19

140:                                              ; preds = %101
  %141 = load ptr, ptr %6, align 8, !tbaa !12
  %142 = getelementptr inbounds i8, ptr %141, i64 1
  %143 = load i8, ptr %142, align 1, !tbaa !18
  %144 = icmp ne i8 %143, 0
  br i1 %144, label %145, label %157

145:                                              ; preds = %140
  %146 = load ptr, ptr %6, align 8, !tbaa !12
  %147 = getelementptr inbounds i8, ptr %146, i64 1
  %148 = load i8, ptr %147, align 1, !tbaa !18
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 112
  br i1 %150, label %157, label %151

151:                                              ; preds = %145
  %152 = load ptr, ptr %6, align 8, !tbaa !12
  %153 = getelementptr inbounds i8, ptr %152, i64 1
  %154 = load i8, ptr %153, align 1, !tbaa !18
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 80
  br i1 %156, label %157, label %237

157:                                              ; preds = %151, %145, %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  %158 = load ptr, ptr %6, align 8, !tbaa !12
  %159 = getelementptr inbounds i8, ptr %158, i64 1
  %160 = load i8, ptr %159, align 1, !tbaa !18
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 80
  %163 = zext i1 %162 to i32
  store i32 %163, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %164 = invoke ptr @proj_list_operations()
          to label %165 unwind label %190

165:                                              ; preds = %157
  store ptr %164, ptr %14, align 8, !tbaa !21
  br label %166

166:                                              ; preds = %233, %165
  %167 = load ptr, ptr %14, align 8, !tbaa !21
  %168 = getelementptr inbounds nuw %struct.PJ_LIST, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !23
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %236

171:                                              ; preds = %166
  %172 = load ptr, ptr %14, align 8, !tbaa !21
  %173 = getelementptr inbounds nuw %struct.PJ_LIST, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !23
  %175 = call i32 @strcmp(ptr noundef %174, ptr noundef @.str.4) #20
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %189, label %177

177:                                              ; preds = %171
  %178 = load ptr, ptr %14, align 8, !tbaa !21
  %179 = getelementptr inbounds nuw %struct.PJ_LIST, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !23
  %181 = call i32 @strcmp(ptr noundef %180, ptr noundef @.str.5) #20
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %189, label %183

183:                                              ; preds = %177
  %184 = load ptr, ptr %14, align 8, !tbaa !21
  %185 = getelementptr inbounds nuw %struct.PJ_LIST, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !tbaa !23
  %187 = call i32 @strcmp(ptr noundef %186, ptr noundef @.str.6) #20
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %194

189:                                              ; preds = %183, %177, %171
  br label %233

190:                                              ; preds = %229, %225, %202, %194, %157
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %12, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  br label %1058

194:                                              ; preds = %183
  %195 = load ptr, ptr %14, align 8, !tbaa !21
  %196 = getelementptr inbounds nuw %struct.PJ_LIST, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8, !tbaa !23
  %198 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %197)
          to label %199 unwind label %190

199:                                              ; preds = %194
  %200 = load i32, ptr %15, align 4, !tbaa !4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %209

202:                                              ; preds = %199
  %203 = load ptr, ptr %14, align 8, !tbaa !21
  %204 = getelementptr inbounds nuw %struct.PJ_LIST, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8, !tbaa !25
  %206 = load ptr, ptr %205, align 8, !tbaa !12
  %207 = invoke i32 @puts(ptr noundef %206)
          to label %208 unwind label %190

208:                                              ; preds = %202
  br label %232

209:                                              ; preds = %199
  %210 = load ptr, ptr %14, align 8, !tbaa !21
  %211 = getelementptr inbounds nuw %struct.PJ_LIST, ptr %210, i32 0, i32 2
  %212 = load ptr, ptr %211, align 8, !tbaa !25
  %213 = load ptr, ptr %212, align 8, !tbaa !12
  store ptr %213, ptr %17, align 8, !tbaa !12
  br label %214

214:                                              ; preds = %228, %209
  %215 = load ptr, ptr %17, align 8, !tbaa !12
  %216 = getelementptr inbounds nuw i8, ptr %215, i32 1
  store ptr %216, ptr %17, align 8, !tbaa !12
  %217 = load i8, ptr %215, align 1, !tbaa !18
  %218 = sext i8 %217 to i32
  store i32 %218, ptr %16, align 4, !tbaa !4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %223

220:                                              ; preds = %214
  %221 = load i32, ptr %16, align 4, !tbaa !4
  %222 = icmp ne i32 %221, 10
  br label %223

223:                                              ; preds = %220, %214
  %224 = phi i1 [ false, %214 ], [ %222, %220 ]
  br i1 %224, label %225, label %229

225:                                              ; preds = %223
  %226 = load i32, ptr %16, align 4, !tbaa !4
  %227 = invoke i32 @putchar(i32 noundef %226)
          to label %228 unwind label %190

228:                                              ; preds = %225
  br label %214, !llvm.loop !26

229:                                              ; preds = %223
  %230 = invoke i32 @putchar(i32 noundef 10)
          to label %231 unwind label %190

231:                                              ; preds = %229
  br label %232

232:                                              ; preds = %231, %208
  br label %233

233:                                              ; preds = %232, %189
  %234 = load ptr, ptr %14, align 8, !tbaa !21
  %235 = getelementptr inbounds nuw %struct.PJ_LIST, ptr %234, i32 1
  store ptr %235, ptr %14, align 8, !tbaa !21
  br label %166, !llvm.loop !27

236:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  br label %396

237:                                              ; preds = %151
  %238 = load ptr, ptr %6, align 8, !tbaa !12
  %239 = getelementptr inbounds i8, ptr %238, i64 1
  %240 = load i8, ptr %239, align 1, !tbaa !18
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %241, 61
  br i1 %242, label %243, label %279

243:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %244 = load ptr, ptr %6, align 8, !tbaa !12
  %245 = getelementptr inbounds i8, ptr %244, i64 2
  store ptr %245, ptr %6, align 8, !tbaa !12
  %246 = invoke ptr @proj_list_operations()
          to label %247 unwind label %270

247:                                              ; preds = %243
  store ptr %246, ptr %18, align 8, !tbaa !21
  br label %248

248:                                              ; preds = %275, %247
  %249 = load ptr, ptr %18, align 8, !tbaa !21
  %250 = getelementptr inbounds nuw %struct.PJ_LIST, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8, !tbaa !23
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %278

253:                                              ; preds = %248
  %254 = load ptr, ptr %18, align 8, !tbaa !21
  %255 = getelementptr inbounds nuw %struct.PJ_LIST, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8, !tbaa !23
  %257 = load ptr, ptr %6, align 8, !tbaa !12
  %258 = call i32 @strcmp(ptr noundef %256, ptr noundef %257) #20
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %274, label %260

260:                                              ; preds = %253
  %261 = load ptr, ptr %18, align 8, !tbaa !21
  %262 = getelementptr inbounds nuw %struct.PJ_LIST, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8, !tbaa !23
  %264 = load ptr, ptr %18, align 8, !tbaa !21
  %265 = getelementptr inbounds nuw %struct.PJ_LIST, ptr %264, i32 0, i32 2
  %266 = load ptr, ptr %265, align 8, !tbaa !25
  %267 = load ptr, ptr %266, align 8, !tbaa !12
  %268 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef %263, ptr noundef %267)
          to label %269 unwind label %270

269:                                              ; preds = %260
  br label %278

270:                                              ; preds = %260, %243
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %12, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  br label %1058

274:                                              ; preds = %253
  br label %275

275:                                              ; preds = %274
  %276 = load ptr, ptr %18, align 8, !tbaa !21
  %277 = getelementptr inbounds nuw %struct.PJ_LIST, ptr %276, i32 1
  store ptr %277, ptr %18, align 8, !tbaa !21
  br label %248, !llvm.loop !28

278:                                              ; preds = %269, %248
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  br label %395

279:                                              ; preds = %237
  %280 = load ptr, ptr %6, align 8, !tbaa !12
  %281 = getelementptr inbounds i8, ptr %280, i64 1
  %282 = load i8, ptr %281, align 1, !tbaa !18
  %283 = sext i8 %282 to i32
  %284 = icmp eq i32 %283, 101
  br i1 %284, label %285, label %316

285:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  %286 = invoke ptr @proj_list_ellps()
          to label %287 unwind label %311

287:                                              ; preds = %285
  store ptr %286, ptr %19, align 8, !tbaa !29
  br label %288

288:                                              ; preds = %308, %287
  %289 = load ptr, ptr %19, align 8, !tbaa !29
  %290 = getelementptr inbounds nuw %struct.PJ_ELLPS, ptr %289, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8, !tbaa !31
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %315

293:                                              ; preds = %288
  %294 = load ptr, ptr %19, align 8, !tbaa !29
  %295 = getelementptr inbounds nuw %struct.PJ_ELLPS, ptr %294, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8, !tbaa !31
  %297 = load ptr, ptr %19, align 8, !tbaa !29
  %298 = getelementptr inbounds nuw %struct.PJ_ELLPS, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8, !tbaa !33
  %300 = load ptr, ptr %19, align 8, !tbaa !29
  %301 = getelementptr inbounds nuw %struct.PJ_ELLPS, ptr %300, i32 0, i32 2
  %302 = load ptr, ptr %301, align 8, !tbaa !34
  %303 = load ptr, ptr %19, align 8, !tbaa !29
  %304 = getelementptr inbounds nuw %struct.PJ_ELLPS, ptr %303, i32 0, i32 3
  %305 = load ptr, ptr %304, align 8, !tbaa !35
  %306 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %296, ptr noundef %299, ptr noundef %302, ptr noundef %305)
          to label %307 unwind label %311

307:                                              ; preds = %293
  br label %308

308:                                              ; preds = %307
  %309 = load ptr, ptr %19, align 8, !tbaa !29
  %310 = getelementptr inbounds nuw %struct.PJ_ELLPS, ptr %309, i32 1
  store ptr %310, ptr %19, align 8, !tbaa !29
  br label %288, !llvm.loop !36

311:                                              ; preds = %293, %285
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = extractvalue { ptr, i32 } %312, 0
  store ptr %313, ptr %12, align 8
  %314 = extractvalue { ptr, i32 } %312, 1
  store i32 %314, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  br label %1058

315:                                              ; preds = %288
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  br label %394

316:                                              ; preds = %279
  %317 = load ptr, ptr %6, align 8, !tbaa !12
  %318 = getelementptr inbounds i8, ptr %317, i64 1
  %319 = load i8, ptr %318, align 1, !tbaa !18
  %320 = sext i8 %319 to i32
  %321 = icmp eq i32 %320, 117
  br i1 %321, label %322, label %387

322:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  %323 = invoke ptr @proj_get_units_from_database(ptr noundef null, ptr noundef null, ptr noundef @.str.10, i32 noundef 0, ptr noundef null)
          to label %324 unwind label %338

324:                                              ; preds = %322
  store ptr %323, ptr %20, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #18
  store i32 0, ptr %21, align 4, !tbaa !4
  br label %325

325:                                              ; preds = %380, %324
  %326 = load ptr, ptr %20, align 8, !tbaa !37
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %335

328:                                              ; preds = %325
  %329 = load ptr, ptr %20, align 8, !tbaa !37
  %330 = load i32, ptr %21, align 4, !tbaa !4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds ptr, ptr %329, i64 %331
  %333 = load ptr, ptr %332, align 8, !tbaa !38
  %334 = icmp ne ptr %333, null
  br label %335

335:                                              ; preds = %328, %325
  %336 = phi i1 [ false, %325 ], [ %334, %328 ]
  br i1 %336, label %342, label %337

337:                                              ; preds = %335
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  br label %383

338:                                              ; preds = %383, %322
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = extractvalue { ptr, i32 } %339, 0
  store ptr %340, ptr %12, align 8
  %341 = extractvalue { ptr, i32 } %339, 1
  store i32 %341, ptr %13, align 4
  br label %386

342:                                              ; preds = %335
  %343 = load ptr, ptr %20, align 8, !tbaa !37
  %344 = load i32, ptr %21, align 4, !tbaa !4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds ptr, ptr %343, i64 %345
  %347 = load ptr, ptr %346, align 8, !tbaa !38
  %348 = getelementptr inbounds nuw %struct.PROJ_UNIT_INFO, ptr %347, i32 0, i32 5
  %349 = load ptr, ptr %348, align 8, !tbaa !39
  %350 = icmp ne ptr %349, null
  br i1 %350, label %351, label %379

351:                                              ; preds = %342
  %352 = load ptr, ptr %20, align 8, !tbaa !37
  %353 = load i32, ptr %21, align 4, !tbaa !4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds ptr, ptr %352, i64 %354
  %356 = load ptr, ptr %355, align 8, !tbaa !38
  %357 = getelementptr inbounds nuw %struct.PROJ_UNIT_INFO, ptr %356, i32 0, i32 5
  %358 = load ptr, ptr %357, align 8, !tbaa !39
  %359 = load ptr, ptr %20, align 8, !tbaa !37
  %360 = load i32, ptr %21, align 4, !tbaa !4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds ptr, ptr %359, i64 %361
  %363 = load ptr, ptr %362, align 8, !tbaa !38
  %364 = getelementptr inbounds nuw %struct.PROJ_UNIT_INFO, ptr %363, i32 0, i32 4
  %365 = load double, ptr %364, align 8, !tbaa !42
  %366 = load ptr, ptr %20, align 8, !tbaa !37
  %367 = load i32, ptr %21, align 4, !tbaa !4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds ptr, ptr %366, i64 %368
  %370 = load ptr, ptr %369, align 8, !tbaa !38
  %371 = getelementptr inbounds nuw %struct.PROJ_UNIT_INFO, ptr %370, i32 0, i32 2
  %372 = load ptr, ptr %371, align 8, !tbaa !43
  %373 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.11, ptr noundef %358, double noundef %365, ptr noundef %372)
          to label %374 unwind label %375

374:                                              ; preds = %351
  br label %379

375:                                              ; preds = %351
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = extractvalue { ptr, i32 } %376, 0
  store ptr %377, ptr %12, align 8
  %378 = extractvalue { ptr, i32 } %376, 1
  store i32 %378, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  br label %386

379:                                              ; preds = %374, %342
  br label %380

380:                                              ; preds = %379
  %381 = load i32, ptr %21, align 4, !tbaa !4
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %21, align 4, !tbaa !4
  br label %325, !llvm.loop !44

383:                                              ; preds = %337
  %384 = load ptr, ptr %20, align 8, !tbaa !37
  invoke void @proj_unit_list_destroy(ptr noundef %384)
          to label %385 unwind label %338

385:                                              ; preds = %383
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  br label %393

386:                                              ; preds = %375, %338
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  br label %1058

387:                                              ; preds = %316
  %388 = load ptr, ptr %6, align 8, !tbaa !12
  %389 = getelementptr inbounds i8, ptr %388, i64 1
  %390 = load i8, ptr %389, align 1, !tbaa !18
  %391 = sext i8 %390 to i32
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef @.str.12, i32 noundef %391)
          to label %392 unwind label %51

392:                                              ; preds = %387
  br label %393

393:                                              ; preds = %392, %385
  br label %394

394:                                              ; preds = %393, %315
  br label %395

395:                                              ; preds = %394, %278
  br label %396

396:                                              ; preds = %395, %236
  call void @exit(i32 noundef 0) #19
  unreachable

397:                                              ; preds = %101
  %398 = load i32, ptr %4, align 4, !tbaa !4
  %399 = add nsw i32 %398, -1
  store i32 %399, ptr %4, align 4, !tbaa !4
  %400 = icmp sle i32 %399, 0
  br i1 %400, label %401, label %407

401:                                              ; preds = %397
  br label %402

402:                                              ; preds = %489, %480, %415, %401
  %403 = load ptr, ptr %6, align 8, !tbaa !12
  %404 = load i8, ptr %403, align 1, !tbaa !18
  %405 = sext i8 %404 to i32
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef @.str.13, i32 noundef %405)
          to label %406 unwind label %51

406:                                              ; preds = %402
  br label %407

407:                                              ; preds = %406, %397
  %408 = load ptr, ptr %5, align 8, !tbaa !8
  %409 = getelementptr inbounds nuw ptr, ptr %408, i32 1
  store ptr %409, ptr %5, align 8, !tbaa !8
  %410 = load ptr, ptr %409, align 8, !tbaa !12
  store ptr %410, ptr @_ZL5oterr, align 8, !tbaa !12
  br label %101, !llvm.loop !19

411:                                              ; preds = %101
  %412 = load i32, ptr %4, align 4, !tbaa !4
  %413 = add nsw i32 %412, -1
  store i32 %413, ptr %4, align 4, !tbaa !4
  %414 = icmp sle i32 %413, 0
  br i1 %414, label %415, label %416

415:                                              ; preds = %411
  br label %402

416:                                              ; preds = %411
  store i32 1, ptr @_ZL9postscale, align 4, !tbaa !4
  %417 = load ptr, ptr %5, align 8, !tbaa !8
  %418 = getelementptr inbounds nuw ptr, ptr %417, i32 1
  store ptr %418, ptr %5, align 8, !tbaa !8
  %419 = load ptr, ptr %418, align 8, !tbaa !12
  %420 = call i32 @strncmp(ptr noundef @.str.14, ptr noundef %419, i64 noundef 2) #20
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %427

422:                                              ; preds = %416
  %423 = load ptr, ptr %5, align 8, !tbaa !8
  %424 = load ptr, ptr %423, align 8, !tbaa !12
  %425 = call i32 @strncmp(ptr noundef @.str.15, ptr noundef %424, i64 noundef 2) #20
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %437, label %427

427:                                              ; preds = %422, %416
  %428 = load ptr, ptr %5, align 8, !tbaa !8
  %429 = load ptr, ptr %428, align 8, !tbaa !12
  %430 = getelementptr inbounds i8, ptr %429, i64 2
  %431 = call double @atof(ptr noundef %430) #20
  store double %431, ptr @_ZL6fscale, align 8, !tbaa !45
  %432 = fcmp oeq double %431, 0.000000e+00
  br i1 %432, label %433, label %434

433:                                              ; preds = %427
  br label %443

434:                                              ; preds = %427
  %435 = load double, ptr @_ZL6fscale, align 8, !tbaa !45
  %436 = fdiv double 1.000000e+00, %435
  store double %436, ptr @_ZL6fscale, align 8, !tbaa !45
  br label %446

437:                                              ; preds = %422
  %438 = load ptr, ptr %5, align 8, !tbaa !8
  %439 = load ptr, ptr %438, align 8, !tbaa !12
  %440 = call double @atof(ptr noundef %439) #20
  store double %440, ptr @_ZL6fscale, align 8, !tbaa !45
  %441 = fcmp oeq double %440, 0.000000e+00
  br i1 %441, label %442, label %445

442:                                              ; preds = %437
  br label %443

443:                                              ; preds = %442, %433
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef @.str.16)
          to label %444 unwind label %51

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444, %437
  br label %446

446:                                              ; preds = %445, %434
  br label %101, !llvm.loop !19

447:                                              ; preds = %101, %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #18
  %448 = load ptr, ptr %6, align 8, !tbaa !12
  %449 = getelementptr inbounds i8, ptr %448, i64 1
  %450 = load i8, ptr %449, align 1, !tbaa !18
  %451 = sext i8 %450 to i32
  store i32 %451, ptr %22, align 4, !tbaa !4
  %452 = load i32, ptr %22, align 4, !tbaa !4
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %473

454:                                              ; preds = %447
  %455 = load i32, ptr %22, align 4, !tbaa !4
  %456 = call i32 @isdigit(i32 noundef %455) #20
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %473

458:                                              ; preds = %454
  %459 = load i32, ptr %22, align 4, !tbaa !4
  %460 = sub nsw i32 %459, 48
  %461 = load ptr, ptr %6, align 8, !tbaa !12
  %462 = load i8, ptr %461, align 1, !tbaa !18
  %463 = sext i8 %462 to i32
  %464 = icmp eq i32 %463, 87
  %465 = zext i1 %464 to i32
  invoke void @_Z10set_rtodmsii(i32 noundef %460, i32 noundef %465)
          to label %466 unwind label %469

466:                                              ; preds = %458
  %467 = load ptr, ptr %6, align 8, !tbaa !12
  %468 = getelementptr inbounds nuw i8, ptr %467, i32 1
  store ptr %468, ptr %6, align 8, !tbaa !12
  br label %475

469:                                              ; preds = %473, %458
  %470 = landingpad { ptr, i32 }
          cleanup
  %471 = extractvalue { ptr, i32 } %470, 0
  store ptr %471, ptr %12, align 8
  %472 = extractvalue { ptr, i32 } %470, 1
  store i32 %472, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #18
  br label %1058

473:                                              ; preds = %454, %447
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef @.str.17)
          to label %474 unwind label %469

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474, %466
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #18
  br label %101

476:                                              ; preds = %101
  %477 = load i32, ptr %4, align 4, !tbaa !4
  %478 = add nsw i32 %477, -1
  store i32 %478, ptr %4, align 4, !tbaa !4
  %479 = icmp sle i32 %478, 0
  br i1 %479, label %480, label %481

480:                                              ; preds = %476
  br label %402

481:                                              ; preds = %476
  %482 = load ptr, ptr %5, align 8, !tbaa !8
  %483 = getelementptr inbounds nuw ptr, ptr %482, i32 1
  store ptr %483, ptr %5, align 8, !tbaa !8
  %484 = load ptr, ptr %483, align 8, !tbaa !12
  store ptr %484, ptr @_ZL5oform, align 8, !tbaa !12
  br label %101, !llvm.loop !19

485:                                              ; preds = %101
  %486 = load i32, ptr %4, align 4, !tbaa !4
  %487 = add nsw i32 %486, -1
  store i32 %487, ptr %4, align 4, !tbaa !4
  %488 = icmp sle i32 %487, 0
  br i1 %488, label %489, label %490

489:                                              ; preds = %485
  br label %402

490:                                              ; preds = %485
  %491 = load ptr, ptr %5, align 8, !tbaa !8
  %492 = getelementptr inbounds nuw ptr, ptr %491, i32 1
  store ptr %492, ptr %5, align 8, !tbaa !8
  %493 = load ptr, ptr %492, align 8, !tbaa !12
  %494 = call i32 @atoi(ptr noundef %493) #20
  %495 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @_ZL12oform_buffer, i64 noundef 16, ptr noundef @.str.18, i32 noundef %494) #18
  store ptr @_ZL12oform_buffer, ptr @_ZL5oform, align 8, !tbaa !12
  br label %503

496:                                              ; preds = %101
  store i32 1, ptr @_ZL9reversein, align 4, !tbaa !4
  br label %101, !llvm.loop !19

497:                                              ; preds = %101
  store i32 1, ptr @_ZL10reverseout, align 4, !tbaa !4
  br label %101, !llvm.loop !19

498:                                              ; preds = %101
  %499 = load ptr, ptr %6, align 8, !tbaa !12
  %500 = load i8, ptr %499, align 1, !tbaa !18
  %501 = sext i8 %500 to i32
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef @.str.19, i32 noundef %501)
          to label %502 unwind label %51

502:                                              ; preds = %498
  br label %503

503:                                              ; preds = %502, %490, %118
  br label %504

504:                                              ; preds = %503
  br label %529

505:                                              ; preds = %91
  %506 = load ptr, ptr %5, align 8, !tbaa !8
  %507 = load ptr, ptr %506, align 8, !tbaa !12
  %508 = load i8, ptr %507, align 1, !tbaa !18
  %509 = sext i8 %508 to i32
  %510 = icmp eq i32 %509, 43
  br i1 %510, label %511, label %520

511:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  %512 = load ptr, ptr %5, align 8, !tbaa !8
  %513 = load ptr, ptr %512, align 8, !tbaa !12
  %514 = getelementptr inbounds i8, ptr %513, i64 1
  store ptr %514, ptr %23, align 8, !tbaa !12
  invoke void @_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %515 unwind label %516

515:                                              ; preds = %511
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  br label %528

516:                                              ; preds = %511
  %517 = landingpad { ptr, i32 }
          cleanup
  %518 = extractvalue { ptr, i32 } %517, 0
  store ptr %518, ptr %12, align 8
  %519 = extractvalue { ptr, i32 } %517, 1
  store i32 %519, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  br label %1058

520:                                              ; preds = %505
  %521 = load ptr, ptr %5, align 8, !tbaa !8
  %522 = load ptr, ptr %521, align 8, !tbaa !12
  %523 = load ptr, ptr %8, align 8, !tbaa !8
  %524 = load i32, ptr %10, align 4, !tbaa !4
  %525 = add nsw i32 %524, 1
  store i32 %525, ptr %10, align 4, !tbaa !4
  %526 = sext i32 %524 to i64
  %527 = getelementptr inbounds ptr, ptr %523, i64 %526
  store ptr %522, ptr %527, align 8, !tbaa !12
  br label %528

528:                                              ; preds = %520, %515
  br label %529

529:                                              ; preds = %528, %504
  br label %87, !llvm.loop !46

530:                                              ; preds = %87
  %531 = load ptr, ptr @_ZL5oform, align 8, !tbaa !12
  %532 = icmp ne ptr %531, null
  br i1 %532, label %533, label %540

533:                                              ; preds = %530
  %534 = load ptr, ptr @_ZL5oform, align 8, !tbaa !12
  %535 = invoke noundef zeroext i1 @_Z32validate_form_string_for_numbersPKc(ptr noundef %534)
          to label %536 unwind label %51

536:                                              ; preds = %533
  br i1 %535, label %539, label %537

537:                                              ; preds = %536
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef @.str.20)
          to label %538 unwind label %51

538:                                              ; preds = %537
  call void @exit(i32 noundef 0) #19
  unreachable

539:                                              ; preds = %536
  br label %540

540:                                              ; preds = %539, %530
  %541 = load i32, ptr @_ZL7inverse, align 4, !tbaa !4
  %542 = icmp ne i32 %541, 0
  br i1 %542, label %543, label %549

543:                                              ; preds = %540
  %544 = load i32, ptr @_ZL9postscale, align 4, !tbaa !4
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %546, label %549

546:                                              ; preds = %543
  store i32 1, ptr @_ZL8prescale, align 4, !tbaa !4
  store i32 0, ptr @_ZL9postscale, align 4, !tbaa !4
  %547 = load double, ptr @_ZL6fscale, align 8, !tbaa !45
  %548 = fdiv double 1.000000e+00, %547
  store double %548, ptr @_ZL6fscale, align 8, !tbaa !45
  br label %549

549:                                              ; preds = %546, %543, %540
  invoke void @proj_context_use_proj4_init_rules(ptr noundef null, i32 noundef 1)
          to label %550 unwind label %51

550:                                              ; preds = %549
  %551 = call noundef zeroext i1 @_ZNKSt6vectorIPcSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  br i1 %551, label %552, label %840

552:                                              ; preds = %550
  %553 = load i32, ptr %10, align 4, !tbaa !4
  %554 = icmp sge i32 %553, 1
  br i1 %554, label %555, label %840

555:                                              ; preds = %552
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #18
  %556 = load ptr, ptr %8, align 8, !tbaa !8
  %557 = getelementptr inbounds ptr, ptr %556, i64 0
  %558 = load ptr, ptr %557, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %558, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %559 unwind label %598

559:                                              ; preds = %555
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #18
  %560 = load ptr, ptr %8, align 8, !tbaa !8
  %561 = getelementptr inbounds nuw ptr, ptr %560, i32 1
  store ptr %561, ptr %8, align 8, !tbaa !8
  %562 = load i32, ptr %10, align 4, !tbaa !4
  %563 = add nsw i32 %562, -1
  store i32 %563, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #18
  %564 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  %565 = invoke ptr @proj_create(ptr noundef null, ptr noundef %564)
          to label %566 unwind label %602

566:                                              ; preds = %559
  store ptr %565, ptr %26, align 8, !tbaa !47
  %567 = load ptr, ptr %26, align 8, !tbaa !47
  %568 = icmp ne ptr %567, null
  br i1 %568, label %569, label %835

569:                                              ; preds = %566
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #18
  %570 = load ptr, ptr %26, align 8, !tbaa !47
  %571 = invoke i32 @proj_get_type(ptr noundef %570)
          to label %572 unwind label %606

572:                                              ; preds = %569
  store i32 %571, ptr %27, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #18
  %573 = load ptr, ptr %26, align 8, !tbaa !47
  %574 = getelementptr inbounds nuw %struct.PJconsts, ptr %573, i32 0, i32 0
  %575 = load ptr, ptr %574, align 8, !tbaa !51
  store ptr %575, ptr %28, align 8, !tbaa !76
  %576 = load i32, ptr %27, align 4, !tbaa !49
  %577 = icmp eq i32 %576, 16
  br i1 %577, label %578, label %620

578:                                              ; preds = %572
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #18
  %579 = load ptr, ptr %28, align 8, !tbaa !76
  %580 = load ptr, ptr %26, align 8, !tbaa !47
  %581 = invoke ptr @proj_crs_get_sub_crs(ptr noundef %579, ptr noundef %580, i32 noundef 0)
          to label %582 unwind label %610

582:                                              ; preds = %578
  store ptr %581, ptr %29, align 8, !tbaa !47
  %583 = load ptr, ptr %29, align 8, !tbaa !47
  %584 = icmp ne ptr %583, null
  br i1 %584, label %585, label %619

585:                                              ; preds = %582
  %586 = load ptr, ptr %29, align 8, !tbaa !47
  %587 = invoke i32 @proj_get_type(ptr noundef %586)
          to label %588 unwind label %610

588:                                              ; preds = %585
  %589 = icmp eq i32 %587, 15
  br i1 %589, label %590, label %614

590:                                              ; preds = %588
  %591 = load ptr, ptr %26, align 8, !tbaa !47
  %592 = invoke ptr @proj_destroy(ptr noundef %591)
          to label %593 unwind label %610

593:                                              ; preds = %590
  %594 = load ptr, ptr %29, align 8, !tbaa !47
  store ptr %594, ptr %26, align 8, !tbaa !47
  %595 = load ptr, ptr %26, align 8, !tbaa !47
  %596 = invoke i32 @proj_get_type(ptr noundef %595)
          to label %597 unwind label %610

597:                                              ; preds = %593
  store i32 %596, ptr %27, align 4, !tbaa !49
  br label %618

598:                                              ; preds = %555
  %599 = landingpad { ptr, i32 }
          cleanup
  %600 = extractvalue { ptr, i32 } %599, 0
  store ptr %600, ptr %12, align 8
  %601 = extractvalue { ptr, i32 } %599, 1
  store i32 %601, ptr %13, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #18
  br label %839

602:                                              ; preds = %835, %559
  %603 = landingpad { ptr, i32 }
          cleanup
  %604 = extractvalue { ptr, i32 } %603, 0
  store ptr %604, ptr %12, align 8
  %605 = extractvalue { ptr, i32 } %603, 1
  store i32 %605, ptr %13, align 4
  br label %838

606:                                              ; preds = %569
  %607 = landingpad { ptr, i32 }
          cleanup
  %608 = extractvalue { ptr, i32 } %607, 0
  store ptr %608, ptr %12, align 8
  %609 = extractvalue { ptr, i32 } %607, 1
  store i32 %609, ptr %13, align 4
  br label %834

610:                                              ; preds = %614, %593, %590, %585, %578
  %611 = landingpad { ptr, i32 }
          cleanup
  %612 = extractvalue { ptr, i32 } %611, 0
  store ptr %612, ptr %12, align 8
  %613 = extractvalue { ptr, i32 } %611, 1
  store i32 %613, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #18
  br label %833

614:                                              ; preds = %588
  %615 = load ptr, ptr %29, align 8, !tbaa !47
  %616 = invoke ptr @proj_destroy(ptr noundef %615)
          to label %617 unwind label %610

617:                                              ; preds = %614
  br label %618

618:                                              ; preds = %617, %597
  br label %619

619:                                              ; preds = %618, %582
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #18
  br label %620

620:                                              ; preds = %619, %572
  %621 = load i32, ptr %27, align 4, !tbaa !49
  %622 = icmp eq i32 %621, 15
  br i1 %622, label %623, label %827

623:                                              ; preds = %620
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #18
  %624 = load ptr, ptr %26, align 8, !tbaa !47
  %625 = getelementptr inbounds nuw %struct.PJconsts, ptr %624, i32 0, i32 80
  %626 = call noundef ptr @_ZNKSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %625) #18
  %627 = icmp eq ptr %626, null
  br i1 %627, label %632, label %628

628:                                              ; preds = %623
  %629 = load ptr, ptr %626, align 8, !tbaa !77
  %630 = icmp eq ptr %629, getelementptr inbounds inrange(-72, 48) ({ [12 x ptr], [5 x ptr], [15 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN5osgeo4proj3crs12ProjectedCRSE, i32 0, i32 2, i32 9)
  %631 = getelementptr inbounds i8, ptr %626, i64 -32
  br i1 %630, label %633, label %632

632:                                              ; preds = %628, %623
  br label %633

633:                                              ; preds = %632, %628
  %634 = phi ptr [ %631, %628 ], [ null, %632 ]
  store ptr %634, ptr %30, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #18
  %635 = load ptr, ptr %30, align 8, !tbaa !79
  %636 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj3crs12ProjectedCRS16coordinateSystemEv(ptr noundef nonnull align 8 dereferenceable(104) %635) #20
  %637 = invoke noundef ptr @_ZNK7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2cs11CartesianCSEEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %636)
          to label %638 unwind label %652

638:                                              ; preds = %633
  %639 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj2cs16CoordinateSystem8axisListEv(ptr noundef nonnull align 8 dereferenceable(56) %637) #20
  %640 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2cs20CoordinateSystemAxisEEEESaIS9_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %639, i64 noundef 0) #18
  %641 = invoke noundef ptr @_ZNK7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2cs20CoordinateSystemAxisEEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %640)
          to label %642 unwind label %652

642:                                              ; preds = %638
  %643 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj2cs20CoordinateSystemAxis9directionEv(ptr noundef nonnull align 8 dereferenceable(56) %641) #20
  store ptr %643, ptr %31, align 8, !tbaa !81
  %644 = load ptr, ptr %31, align 8, !tbaa !81
  %645 = call noundef zeroext i1 @_ZNK5osgeo4proj4util8CodeListeqERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %644, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection5NORTHE) #20
  br i1 %645, label %649, label %646

646:                                              ; preds = %642
  %647 = load ptr, ptr %31, align 8, !tbaa !81
  %648 = call noundef zeroext i1 @_ZNK5osgeo4proj4util8CodeListeqERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %647, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection5SOUTHE) #20
  br label %649

649:                                              ; preds = %646, %642
  %650 = phi i1 [ true, %642 ], [ %648, %646 ]
  %651 = zext i1 %650 to i8
  store i8 %651, ptr @_ZL11swapAxisCrs, align 1, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #18
  br label %660

652:                                              ; preds = %638, %633
  %653 = landingpad { ptr, i32 }
          catch ptr null
  %654 = extractvalue { ptr, i32 } %653, 0
  store ptr %654, ptr %12, align 8
  %655 = extractvalue { ptr, i32 } %653, 1
  store i32 %655, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #18
  br label %656

656:                                              ; preds = %652
  %657 = load ptr, ptr %12, align 8
  %658 = call ptr @__cxa_begin_catch(ptr %657) #18
  invoke void @__cxa_end_catch()
          to label %659 unwind label %702

659:                                              ; preds = %656
  br label %660

660:                                              ; preds = %659, %649
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #18
  %661 = load ptr, ptr %28, align 8, !tbaa !76
  %662 = load ptr, ptr %26, align 8, !tbaa !47
  %663 = invoke ptr @proj_get_source_crs(ptr noundef %661, ptr noundef %662)
          to label %664 unwind label %706

664:                                              ; preds = %660
  store ptr %663, ptr %32, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #18
  %665 = load ptr, ptr %28, align 8, !tbaa !76
  %666 = load ptr, ptr %32, align 8, !tbaa !47
  %667 = invoke ptr @proj_get_prime_meridian(ptr noundef %665, ptr noundef %666)
          to label %668 unwind label %710

668:                                              ; preds = %664
  store ptr %667, ptr %33, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #18
  store double 0.000000e+00, ptr %34, align 8, !tbaa !45
  %669 = load ptr, ptr %28, align 8, !tbaa !76
  %670 = load ptr, ptr %33, align 8, !tbaa !47
  %671 = invoke i32 @proj_prime_meridian_get_parameters(ptr noundef %669, ptr noundef %670, ptr noundef %34, ptr noundef null, ptr noundef null)
          to label %672 unwind label %714

672:                                              ; preds = %668
  %673 = load ptr, ptr %33, align 8, !tbaa !47
  %674 = invoke ptr @proj_destroy(ptr noundef %673)
          to label %675 unwind label %714

675:                                              ; preds = %672
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #18
  %676 = load ptr, ptr %28, align 8, !tbaa !76
  %677 = invoke ptr @proj_create_ellipsoidal_2D_cs(ptr noundef %676, i32 noundef 0, ptr noundef @.str.21, double noundef 1.000000e+00)
          to label %678 unwind label %718

678:                                              ; preds = %675
  store ptr %677, ptr %36, align 8, !tbaa !47
  %679 = load double, ptr %34, align 8, !tbaa !45
  %680 = fcmp une double %679, 0.000000e+00
  br i1 %680, label %681, label %731

681:                                              ; preds = %678
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #18
  %682 = load ptr, ptr %28, align 8, !tbaa !76
  %683 = load ptr, ptr %32, align 8, !tbaa !47
  %684 = invoke ptr @proj_get_ellipsoid(ptr noundef %682, ptr noundef %683)
          to label %685 unwind label %722

685:                                              ; preds = %681
  store ptr %684, ptr %37, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #18
  store double 0.000000e+00, ptr %38, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #18
  store double 0.000000e+00, ptr %39, align 8, !tbaa !45
  %686 = load ptr, ptr %28, align 8, !tbaa !76
  %687 = load ptr, ptr %37, align 8, !tbaa !47
  %688 = invoke i32 @proj_ellipsoid_get_parameters(ptr noundef %686, ptr noundef %687, ptr noundef %38, ptr noundef null, ptr noundef null, ptr noundef %39)
          to label %689 unwind label %726

689:                                              ; preds = %685
  %690 = load ptr, ptr %28, align 8, !tbaa !76
  %691 = load ptr, ptr %37, align 8, !tbaa !47
  %692 = invoke ptr @proj_get_name(ptr noundef %691)
          to label %693 unwind label %726

693:                                              ; preds = %689
  %694 = load double, ptr %38, align 8, !tbaa !45
  %695 = load double, ptr %39, align 8, !tbaa !45
  %696 = load ptr, ptr %36, align 8, !tbaa !47
  %697 = invoke ptr @proj_create_geographic_crs(ptr noundef %690, ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef %692, double noundef %694, double noundef %695, ptr noundef @.str.24, double noundef 0.000000e+00, ptr noundef null, double noundef 0.000000e+00, ptr noundef %696)
          to label %698 unwind label %726

698:                                              ; preds = %693
  store ptr %697, ptr %35, align 8, !tbaa !47
  %699 = load ptr, ptr %37, align 8, !tbaa !47
  %700 = invoke ptr @proj_destroy(ptr noundef %699)
          to label %701 unwind label %726

701:                                              ; preds = %698
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #18
  br label %767

702:                                              ; preds = %829, %827, %656
  %703 = landingpad { ptr, i32 }
          cleanup
  %704 = extractvalue { ptr, i32 } %703, 0
  store ptr %704, ptr %12, align 8
  %705 = extractvalue { ptr, i32 } %703, 1
  store i32 %705, ptr %13, align 4
  br label %833

706:                                              ; preds = %660
  %707 = landingpad { ptr, i32 }
          cleanup
  %708 = extractvalue { ptr, i32 } %707, 0
  store ptr %708, ptr %12, align 8
  %709 = extractvalue { ptr, i32 } %707, 1
  store i32 %709, ptr %13, align 4
  br label %826

710:                                              ; preds = %664
  %711 = landingpad { ptr, i32 }
          cleanup
  %712 = extractvalue { ptr, i32 } %711, 0
  store ptr %712, ptr %12, align 8
  %713 = extractvalue { ptr, i32 } %711, 1
  store i32 %713, ptr %13, align 4
  br label %825

714:                                              ; preds = %672, %668
  %715 = landingpad { ptr, i32 }
          cleanup
  %716 = extractvalue { ptr, i32 } %715, 0
  store ptr %716, ptr %12, align 8
  %717 = extractvalue { ptr, i32 } %715, 1
  store i32 %717, ptr %13, align 4
  br label %824

718:                                              ; preds = %770, %767, %675
  %719 = landingpad { ptr, i32 }
          cleanup
  %720 = extractvalue { ptr, i32 } %719, 0
  store ptr %720, ptr %12, align 8
  %721 = extractvalue { ptr, i32 } %719, 1
  store i32 %721, ptr %13, align 4
  br label %823

722:                                              ; preds = %681
  %723 = landingpad { ptr, i32 }
          cleanup
  %724 = extractvalue { ptr, i32 } %723, 0
  store ptr %724, ptr %12, align 8
  %725 = extractvalue { ptr, i32 } %723, 1
  store i32 %725, ptr %13, align 4
  br label %730

726:                                              ; preds = %698, %693, %689, %685
  %727 = landingpad { ptr, i32 }
          cleanup
  %728 = extractvalue { ptr, i32 } %727, 0
  store ptr %728, ptr %12, align 8
  %729 = extractvalue { ptr, i32 } %727, 1
  store i32 %729, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #18
  br label %730

730:                                              ; preds = %726, %722
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #18
  br label %823

731:                                              ; preds = %678
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #18
  %732 = load ptr, ptr %28, align 8, !tbaa !76
  %733 = load ptr, ptr %32, align 8, !tbaa !47
  %734 = invoke ptr @proj_crs_get_datum(ptr noundef %732, ptr noundef %733)
          to label %735 unwind label %758

735:                                              ; preds = %731
  store ptr %734, ptr %40, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #18
  %736 = load ptr, ptr %28, align 8, !tbaa !76
  %737 = load ptr, ptr %32, align 8, !tbaa !47
  %738 = invoke ptr @proj_crs_get_datum_ensemble(ptr noundef %736, ptr noundef %737)
          to label %739 unwind label %762

739:                                              ; preds = %735
  store ptr %738, ptr %41, align 8, !tbaa !47
  %740 = load ptr, ptr %28, align 8, !tbaa !76
  %741 = load ptr, ptr %40, align 8, !tbaa !47
  %742 = icmp ne ptr %741, null
  br i1 %742, label %743, label %745

743:                                              ; preds = %739
  %744 = load ptr, ptr %40, align 8, !tbaa !47
  br label %747

745:                                              ; preds = %739
  %746 = load ptr, ptr %41, align 8, !tbaa !47
  br label %747

747:                                              ; preds = %745, %743
  %748 = phi ptr [ %744, %743 ], [ %746, %745 ]
  %749 = load ptr, ptr %36, align 8, !tbaa !47
  %750 = invoke ptr @proj_create_geographic_crs_from_datum(ptr noundef %740, ptr noundef @.str.25, ptr noundef %748, ptr noundef %749)
          to label %751 unwind label %762

751:                                              ; preds = %747
  store ptr %750, ptr %35, align 8, !tbaa !47
  %752 = load ptr, ptr %40, align 8, !tbaa !47
  %753 = invoke ptr @proj_destroy(ptr noundef %752)
          to label %754 unwind label %762

754:                                              ; preds = %751
  %755 = load ptr, ptr %41, align 8, !tbaa !47
  %756 = invoke ptr @proj_destroy(ptr noundef %755)
          to label %757 unwind label %762

757:                                              ; preds = %754
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #18
  br label %767

758:                                              ; preds = %731
  %759 = landingpad { ptr, i32 }
          cleanup
  %760 = extractvalue { ptr, i32 } %759, 0
  store ptr %760, ptr %12, align 8
  %761 = extractvalue { ptr, i32 } %759, 1
  store i32 %761, ptr %13, align 4
  br label %766

762:                                              ; preds = %754, %751, %747, %735
  %763 = landingpad { ptr, i32 }
          cleanup
  %764 = extractvalue { ptr, i32 } %763, 0
  store ptr %764, ptr %12, align 8
  %765 = extractvalue { ptr, i32 } %763, 1
  store i32 %765, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #18
  br label %766

766:                                              ; preds = %762, %758
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #18
  br label %823

767:                                              ; preds = %757, %701
  %768 = load ptr, ptr %36, align 8, !tbaa !47
  %769 = invoke ptr @proj_destroy(ptr noundef %768)
          to label %770 unwind label %718

770:                                              ; preds = %767
  %771 = load ptr, ptr %28, align 8, !tbaa !76
  %772 = load ptr, ptr %35, align 8, !tbaa !47
  %773 = load ptr, ptr %26, align 8, !tbaa !47
  %774 = invoke ptr @proj_create_crs_to_crs_from_pj(ptr noundef %771, ptr noundef %772, ptr noundef %773, ptr noundef null, ptr noundef null)
          to label %775 unwind label %718

775:                                              ; preds = %770
  store ptr %774, ptr @_ZL4Proj, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #18
  %776 = load ptr, ptr %28, align 8, !tbaa !76
  %777 = load ptr, ptr %26, align 8, !tbaa !47
  %778 = invoke ptr @proj_crs_get_coordoperation(ptr noundef %776, ptr noundef %777)
          to label %779 unwind label %809

779:                                              ; preds = %775
  store ptr %778, ptr %42, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #18
  %780 = load ptr, ptr %28, align 8, !tbaa !76
  %781 = invoke ptr @proj_create_cartesian_2D_cs(ptr noundef %780, i32 noundef 0, ptr noundef @.str.26, double noundef 1.000000e+00)
          to label %782 unwind label %813

782:                                              ; preds = %779
  store ptr %781, ptr %43, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #18
  %783 = load ptr, ptr %28, align 8, !tbaa !76
  %784 = load ptr, ptr %32, align 8, !tbaa !47
  %785 = load ptr, ptr %42, align 8, !tbaa !47
  %786 = load ptr, ptr %43, align 8, !tbaa !47
  %787 = invoke ptr @proj_create_projected_crs(ptr noundef %783, ptr noundef null, ptr noundef %784, ptr noundef %785, ptr noundef %786)
          to label %788 unwind label %817

788:                                              ; preds = %782
  store ptr %787, ptr %44, align 8, !tbaa !47
  %789 = load ptr, ptr %32, align 8, !tbaa !47
  %790 = invoke ptr @proj_destroy(ptr noundef %789)
          to label %791 unwind label %817

791:                                              ; preds = %788
  %792 = load ptr, ptr %42, align 8, !tbaa !47
  %793 = invoke ptr @proj_destroy(ptr noundef %792)
          to label %794 unwind label %817

794:                                              ; preds = %791
  %795 = load ptr, ptr %43, align 8, !tbaa !47
  %796 = invoke ptr @proj_destroy(ptr noundef %795)
          to label %797 unwind label %817

797:                                              ; preds = %794
  %798 = load ptr, ptr %28, align 8, !tbaa !76
  %799 = load ptr, ptr %35, align 8, !tbaa !47
  %800 = load ptr, ptr %44, align 8, !tbaa !47
  %801 = invoke ptr @proj_create_crs_to_crs_from_pj(ptr noundef %798, ptr noundef %799, ptr noundef %800, ptr noundef null, ptr noundef null)
          to label %802 unwind label %817

802:                                              ; preds = %797
  store ptr %801, ptr @_ZL14ProjForFactors, align 8, !tbaa !47
  %803 = load ptr, ptr %35, align 8, !tbaa !47
  %804 = invoke ptr @proj_destroy(ptr noundef %803)
          to label %805 unwind label %817

805:                                              ; preds = %802
  %806 = load ptr, ptr %44, align 8, !tbaa !47
  %807 = invoke ptr @proj_destroy(ptr noundef %806)
          to label %808 unwind label %817

808:                                              ; preds = %805
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #18
  br label %829

809:                                              ; preds = %775
  %810 = landingpad { ptr, i32 }
          cleanup
  %811 = extractvalue { ptr, i32 } %810, 0
  store ptr %811, ptr %12, align 8
  %812 = extractvalue { ptr, i32 } %810, 1
  store i32 %812, ptr %13, align 4
  br label %822

813:                                              ; preds = %779
  %814 = landingpad { ptr, i32 }
          cleanup
  %815 = extractvalue { ptr, i32 } %814, 0
  store ptr %815, ptr %12, align 8
  %816 = extractvalue { ptr, i32 } %814, 1
  store i32 %816, ptr %13, align 4
  br label %821

817:                                              ; preds = %805, %802, %797, %794, %791, %788, %782
  %818 = landingpad { ptr, i32 }
          cleanup
  %819 = extractvalue { ptr, i32 } %818, 0
  store ptr %819, ptr %12, align 8
  %820 = extractvalue { ptr, i32 } %818, 1
  store i32 %820, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #18
  br label %821

821:                                              ; preds = %817, %813
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #18
  br label %822

822:                                              ; preds = %821, %809
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #18
  br label %823

823:                                              ; preds = %822, %766, %730, %718
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #18
  br label %824

824:                                              ; preds = %823, %714
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #18
  br label %825

825:                                              ; preds = %824, %710
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #18
  br label %826

826:                                              ; preds = %825, %706
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #18
  br label %833

827:                                              ; preds = %620
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef @.str.27)
          to label %828 unwind label %702

828:                                              ; preds = %827
  br label %829

829:                                              ; preds = %828, %808
  %830 = load ptr, ptr %26, align 8, !tbaa !47
  %831 = invoke ptr @proj_destroy(ptr noundef %830)
          to label %832 unwind label %702

832:                                              ; preds = %829
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #18
  br label %837

833:                                              ; preds = %826, %702, %610
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #18
  br label %834

834:                                              ; preds = %833, %606
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #18
  br label %838

835:                                              ; preds = %566
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef @.str.28)
          to label %836 unwind label %602

836:                                              ; preds = %835
  br label %837

837:                                              ; preds = %836, %832
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #18
  br label %840

838:                                              ; preds = %834, %602
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  br label %839

839:                                              ; preds = %838, %598
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #18
  br label %1058

840:                                              ; preds = %837, %552, %550
  %841 = load i32, ptr %10, align 4, !tbaa !4
  %842 = icmp eq i32 %841, 0
  br i1 %842, label %843, label %849

843:                                              ; preds = %840
  %844 = load ptr, ptr %8, align 8, !tbaa !8
  %845 = load i32, ptr %10, align 4, !tbaa !4
  %846 = add nsw i32 %845, 1
  store i32 %846, ptr %10, align 4, !tbaa !4
  %847 = sext i32 %845 to i64
  %848 = getelementptr inbounds ptr, ptr %844, i64 %847
  store ptr @.str.2, ptr %848, align 8, !tbaa !12
  br label %849

849:                                              ; preds = %843, %840
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #18
  store ptr @.str.29, ptr %45, align 8, !tbaa !12
  invoke void @_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %850 unwind label %866

850:                                              ; preds = %849
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #18
  %851 = load ptr, ptr @_ZL4Proj, align 8, !tbaa !47
  %852 = icmp ne ptr %851, null
  br i1 %852, label %872, label %853

853:                                              ; preds = %850
  %854 = call noundef i64 @_ZNKSt6vectorIPcSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  %855 = trunc i64 %854 to i32
  %856 = call noundef ptr @_ZNSt6vectorIPcSaIS0_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  %857 = invoke ptr @proj_create_argv(ptr noundef null, i32 noundef %855, ptr noundef %856)
          to label %858 unwind label %51

858:                                              ; preds = %853
  store ptr %857, ptr @_ZL4Proj, align 8, !tbaa !47
  %859 = icmp ne ptr %857, null
  br i1 %859, label %870, label %860

860:                                              ; preds = %858
  %861 = invoke i32 @proj_context_errno(ptr noundef null)
          to label %862 unwind label %51

862:                                              ; preds = %860
  %863 = invoke ptr @proj_errno_string(i32 noundef %861)
          to label %864 unwind label %51

864:                                              ; preds = %862
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef @.str.30, ptr noundef %863)
          to label %865 unwind label %51

865:                                              ; preds = %864
  br label %870

866:                                              ; preds = %849
  %867 = landingpad { ptr, i32 }
          cleanup
  %868 = extractvalue { ptr, i32 } %867, 0
  store ptr %868, ptr %12, align 8
  %869 = extractvalue { ptr, i32 } %867, 1
  store i32 %869, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #18
  br label %1058

870:                                              ; preds = %865, %858
  %871 = load ptr, ptr @_ZL4Proj, align 8, !tbaa !47
  store ptr %871, ptr @_ZL14ProjForFactors, align 8, !tbaa !47
  br label %872

872:                                              ; preds = %870, %850
  %873 = load ptr, ptr @_ZL4Proj, align 8, !tbaa !47
  %874 = invoke i32 @proj_angular_input(ptr noundef %873, i32 noundef 1)
          to label %875 unwind label %51

875:                                              ; preds = %872
  %876 = icmp ne i32 %874, 0
  br i1 %876, label %879, label %877

877:                                              ; preds = %875
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef @.str.31)
          to label %878 unwind label %51

878:                                              ; preds = %877
  call void @exit(i32 noundef 0) #19
  unreachable

879:                                              ; preds = %875
  %880 = load ptr, ptr @_ZL4Proj, align 8, !tbaa !47
  %881 = invoke i32 @proj_angular_output(ptr noundef %880, i32 noundef 1)
          to label %882 unwind label %51

882:                                              ; preds = %879
  %883 = icmp ne i32 %881, 0
  br i1 %883, label %884, label %886

884:                                              ; preds = %882
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef @.str.32)
          to label %885 unwind label %51

885:                                              ; preds = %884
  call void @exit(i32 noundef 0) #19
  unreachable

886:                                              ; preds = %882
  %887 = load ptr, ptr @_ZL4Proj, align 8, !tbaa !47
  %888 = getelementptr inbounds nuw %struct.PJconsts, ptr %887, i32 0, i32 53
  %889 = load i32, ptr %888, align 8, !tbaa !84
  %890 = icmp eq i32 %889, 0
  br i1 %890, label %891, label %905

891:                                              ; preds = %886
  %892 = load ptr, ptr @_ZL4Proj, align 8, !tbaa !47
  %893 = getelementptr inbounds nuw %struct.PJconsts, ptr %892, i32 0, i32 2
  %894 = load ptr, ptr %893, align 8, !tbaa !85
  %895 = icmp ne ptr %894, null
  br i1 %895, label %896, label %905

896:                                              ; preds = %891
  %897 = load ptr, ptr @_ZL4Proj, align 8, !tbaa !47
  %898 = getelementptr inbounds nuw %struct.PJconsts, ptr %897, i32 0, i32 2
  %899 = load ptr, ptr %898, align 8, !tbaa !85
  %900 = call i32 @strncmp(ptr noundef %899, ptr noundef @.str.33, i64 noundef 30) #20
  %901 = icmp eq i32 %900, 0
  br i1 %901, label %902, label %905

902:                                              ; preds = %896
  %903 = load ptr, ptr @_ZL4Proj, align 8, !tbaa !47
  %904 = getelementptr inbounds nuw %struct.PJconsts, ptr %903, i32 0, i32 53
  store i32 2, ptr %904, align 8, !tbaa !84
  br label %905

905:                                              ; preds = %902, %896, %891, %886
  %906 = load i32, ptr @_ZL7inverse, align 4, !tbaa !4
  %907 = icmp ne i32 %906, 0
  br i1 %907, label %908, label %916

908:                                              ; preds = %905
  %909 = load ptr, ptr @_ZL4Proj, align 8, !tbaa !47
  %910 = getelementptr inbounds nuw %struct.PJconsts, ptr %909, i32 0, i32 14
  %911 = load ptr, ptr %910, align 8, !tbaa !86
  %912 = icmp ne ptr %911, null
  br i1 %912, label %915, label %913

913:                                              ; preds = %908
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef @.str.34)
          to label %914 unwind label %51

914:                                              ; preds = %913
  br label %915

915:                                              ; preds = %914, %908
  store ptr @_Z6pj_inv5PJ_XYP8PJconsts, ptr @_ZL4proj, align 8, !tbaa !18
  br label %917

916:                                              ; preds = %905
  store ptr @_Z6pj_fwd5PJ_LPP8PJconsts, ptr @_ZL4proj, align 8, !tbaa !18
  br label %917

917:                                              ; preds = %916, %915
  %918 = load i32, ptr %11, align 4, !tbaa !4
  %919 = icmp ne i32 %918, 0
  br i1 %919, label %920, label %980

920:                                              ; preds = %917
  %921 = load ptr, ptr @_ZL4Proj, align 8, !tbaa !47
  invoke void @_Z10pj_pr_listP8PJconsts(ptr noundef %921)
          to label %922 unwind label %51

922:                                              ; preds = %920
  %923 = load i32, ptr @_ZL10very_verby, align 4, !tbaa !4
  %924 = icmp ne i32 %923, 0
  br i1 %924, label %925, label %979

925:                                              ; preds = %922
  %926 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.35)
          to label %927 unwind label %51

927:                                              ; preds = %925
  %928 = load ptr, ptr @_ZL4Proj, align 8, !tbaa !47
  %929 = getelementptr inbounds nuw %struct.PJconsts, ptr %928, i32 0, i32 27
  %930 = load double, ptr %929, align 8, !tbaa !87
  %931 = fcmp une double %930, 0.000000e+00
  br i1 %931, label %932, label %961

932:                                              ; preds = %927
  %933 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.36)
          to label %934 unwind label %51

934:                                              ; preds = %932
  %935 = load ptr, ptr @stdout, align 8, !tbaa !16
  %936 = load ptr, ptr @_ZL5oform, align 8, !tbaa !12
  %937 = icmp ne ptr %936, null
  br i1 %937, label %938, label %940

938:                                              ; preds = %934
  %939 = load ptr, ptr @_ZL5oform, align 8, !tbaa !12
  br label %941

940:                                              ; preds = %934
  br label %941

941:                                              ; preds = %940, %938
  %942 = phi ptr [ %939, %938 ], [ @.str.37, %940 ]
  %943 = load ptr, ptr @_ZL4Proj, align 8, !tbaa !47
  %944 = getelementptr inbounds nuw %struct.PJconsts, ptr %943, i32 0, i32 21
  %945 = load double, ptr %944, align 8, !tbaa !88
  invoke void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %935, ptr noundef %942, double noundef %945)
          to label %946 unwind label %51

946:                                              ; preds = %941
  %947 = load ptr, ptr @_ZL4Proj, align 8, !tbaa !47
  %948 = getelementptr inbounds nuw %struct.PJconsts, ptr %947, i32 0, i32 27
  %949 = load double, ptr %948, align 8, !tbaa !87
  %950 = fsub double 1.000000e+00, %949
  %951 = call double @sqrt(double noundef %950) #18, !tbaa !4
  %952 = fsub double 1.000000e+00, %951
  %953 = fdiv double 1.000000e+00, %952
  %954 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.38, double noundef %953)
          to label %955 unwind label %51

955:                                              ; preds = %946
  %956 = load ptr, ptr @_ZL4Proj, align 8, !tbaa !47
  %957 = getelementptr inbounds nuw %struct.PJconsts, ptr %956, i32 0, i32 27
  %958 = load double, ptr %957, align 8, !tbaa !87
  %959 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.39, double noundef %958)
          to label %960 unwind label %51

960:                                              ; preds = %955
  br label %978

961:                                              ; preds = %927
  %962 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.40)
          to label %963 unwind label %51

963:                                              ; preds = %961
  %964 = load ptr, ptr @stdout, align 8, !tbaa !16
  %965 = load ptr, ptr @_ZL5oform, align 8, !tbaa !12
  %966 = icmp ne ptr %965, null
  br i1 %966, label %967, label %969

967:                                              ; preds = %963
  %968 = load ptr, ptr @_ZL5oform, align 8, !tbaa !12
  br label %970

969:                                              ; preds = %963
  br label %970

970:                                              ; preds = %969, %967
  %971 = phi ptr [ %968, %967 ], [ @.str.37, %969 ]
  %972 = load ptr, ptr @_ZL4Proj, align 8, !tbaa !47
  %973 = getelementptr inbounds nuw %struct.PJconsts, ptr %972, i32 0, i32 21
  %974 = load double, ptr %973, align 8, !tbaa !88
  invoke void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %964, ptr noundef %971, double noundef %974)
          to label %975 unwind label %51

975:                                              ; preds = %970
  %976 = invoke i32 @putchar(i32 noundef 10)
          to label %977 unwind label %51

977:                                              ; preds = %975
  br label %978

978:                                              ; preds = %977, %960
  br label %979

979:                                              ; preds = %978, %922
  br label %980

980:                                              ; preds = %979, %917
  %981 = load i32, ptr @_ZL7inverse, align 4, !tbaa !4
  %982 = icmp ne i32 %981, 0
  br i1 %982, label %983, label %984

983:                                              ; preds = %980
  store ptr @strtod, ptr @_ZL8informat, align 8, !tbaa !38
  br label %989

984:                                              ; preds = %980
  store ptr @proj_dmstor, ptr @_ZL8informat, align 8, !tbaa !38
  %985 = load ptr, ptr @_ZL5oform, align 8, !tbaa !12
  %986 = icmp ne ptr %985, null
  br i1 %986, label %988, label %987

987:                                              ; preds = %984
  store ptr @.str.41, ptr @_ZL5oform, align 8, !tbaa !12
  br label %988

988:                                              ; preds = %987, %984
  br label %989

989:                                              ; preds = %988, %983
  %990 = load i32, ptr @_ZL7bin_out, align 4, !tbaa !4
  %991 = icmp ne i32 %990, 0
  br i1 %991, label %992, label %993

992:                                              ; preds = %989
  br label %993

993:                                              ; preds = %992, %989
  br label %994

994:                                              ; preds = %1036, %993
  %995 = load i32, ptr %10, align 4, !tbaa !4
  %996 = add nsw i32 %995, -1
  store i32 %996, ptr %10, align 4, !tbaa !4
  %997 = icmp ne i32 %995, 0
  br i1 %997, label %998, label %1039

998:                                              ; preds = %994
  %999 = load ptr, ptr %8, align 8, !tbaa !8
  %1000 = load ptr, ptr %999, align 8, !tbaa !12
  %1001 = load i8, ptr %1000, align 1, !tbaa !18
  %1002 = sext i8 %1001 to i32
  %1003 = icmp eq i32 %1002, 45
  br i1 %1003, label %1004, label %1010

1004:                                             ; preds = %998
  %1005 = load ptr, ptr @stdin, align 8, !tbaa !16
  store ptr %1005, ptr %9, align 8, !tbaa !16
  store ptr @.str.42, ptr @emess_dat, align 8, !tbaa !89
  %1006 = load i32, ptr @_ZL6bin_in, align 4, !tbaa !4
  %1007 = icmp ne i32 %1006, 0
  br i1 %1007, label %1008, label %1009

1008:                                             ; preds = %1004
  br label %1009

1009:                                             ; preds = %1008, %1004
  br label %1023

1010:                                             ; preds = %998
  %1011 = load ptr, ptr %8, align 8, !tbaa !8
  %1012 = load ptr, ptr %1011, align 8, !tbaa !12
  %1013 = invoke noalias ptr @fopen(ptr noundef %1012, ptr noundef @.str.43)
          to label %1014 unwind label %51

1014:                                             ; preds = %1010
  store ptr %1013, ptr %9, align 8, !tbaa !16
  %1015 = icmp eq ptr %1013, null
  br i1 %1015, label %1016, label %1020

1016:                                             ; preds = %1014
  %1017 = load ptr, ptr %8, align 8, !tbaa !8
  %1018 = load ptr, ptr %1017, align 8, !tbaa !12
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef -2, ptr noundef @.str.44, ptr noundef %1018)
          to label %1019 unwind label %51

1019:                                             ; preds = %1016
  br label %1036

1020:                                             ; preds = %1014
  %1021 = load ptr, ptr %8, align 8, !tbaa !8
  %1022 = load ptr, ptr %1021, align 8, !tbaa !12
  store ptr %1022, ptr @emess_dat, align 8, !tbaa !89
  br label %1023

1023:                                             ; preds = %1020, %1009
  store i32 0, ptr getelementptr inbounds nuw (%struct.EMESS, ptr @emess_dat, i32 0, i32 2), align 8, !tbaa !90
  %1024 = load i32, ptr @_ZL10very_verby, align 4, !tbaa !4
  %1025 = icmp ne i32 %1024, 0
  br i1 %1025, label %1026, label %1029

1026:                                             ; preds = %1023
  %1027 = load ptr, ptr %9, align 8, !tbaa !16
  invoke void @_ZL8vprocessP8_IO_FILE(ptr noundef %1027)
          to label %1028 unwind label %51

1028:                                             ; preds = %1026
  br label %1032

1029:                                             ; preds = %1023
  %1030 = load ptr, ptr %9, align 8, !tbaa !16
  invoke void @_ZL7processP8_IO_FILE(ptr noundef %1030)
          to label %1031 unwind label %51

1031:                                             ; preds = %1029
  br label %1032

1032:                                             ; preds = %1031, %1028
  %1033 = load ptr, ptr %9, align 8, !tbaa !16
  %1034 = invoke i32 @fclose(ptr noundef %1033)
          to label %1035 unwind label %51

1035:                                             ; preds = %1032
  store ptr null, ptr @emess_dat, align 8, !tbaa !89
  br label %1036

1036:                                             ; preds = %1035, %1019
  %1037 = load ptr, ptr %8, align 8, !tbaa !8
  %1038 = getelementptr inbounds nuw ptr, ptr %1037, i32 1
  store ptr %1038, ptr %8, align 8, !tbaa !8
  br label %994, !llvm.loop !91

1039:                                             ; preds = %994
  %1040 = load ptr, ptr @_ZL14ProjForFactors, align 8, !tbaa !47
  %1041 = icmp ne ptr %1040, null
  br i1 %1041, label %1042, label %1050

1042:                                             ; preds = %1039
  %1043 = load ptr, ptr @_ZL14ProjForFactors, align 8, !tbaa !47
  %1044 = load ptr, ptr @_ZL4Proj, align 8, !tbaa !47
  %1045 = icmp ne ptr %1043, %1044
  br i1 %1045, label %1046, label %1050

1046:                                             ; preds = %1042
  %1047 = load ptr, ptr @_ZL14ProjForFactors, align 8, !tbaa !47
  %1048 = invoke ptr @proj_destroy(ptr noundef %1047)
          to label %1049 unwind label %51

1049:                                             ; preds = %1046
  br label %1050

1050:                                             ; preds = %1049, %1042, %1039
  %1051 = load ptr, ptr @_ZL4Proj, align 8, !tbaa !47
  %1052 = icmp ne ptr %1051, null
  br i1 %1052, label %1053, label %1057

1053:                                             ; preds = %1050
  %1054 = load ptr, ptr @_ZL4Proj, align 8, !tbaa !47
  %1055 = invoke ptr @proj_destroy(ptr noundef %1054)
          to label %1056 unwind label %51

1056:                                             ; preds = %1053
  br label %1057

1057:                                             ; preds = %1056, %1050
  call void @exit(i32 noundef 0) #19
  unreachable

1058:                                             ; preds = %866, %839, %516, %469, %386, %311, %270, %190, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @_ZNSt6vectorIPcSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %1059

1059:                                             ; preds = %1058
  %1060 = load ptr, ptr %12, align 8
  %1061 = load i32, ptr %13, align 4
  %1062 = insertvalue { ptr, i32 } poison, ptr %1060, 0
  %1063 = insertvalue { ptr, i32 } %1062, i32 %1061, 1
  resume { ptr, i32 } %1063
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPcSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPcSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

declare void @_Z38pj_stderr_proj_lib_deprecation_warningv() #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

declare noundef ptr @_Z14pj_get_releasev() #3

declare void @_Z5emessiPKcz(i32 noundef, ptr noundef, ...) #3

declare ptr @proj_list_operations() #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare i32 @printf(ptr noundef, ...) #3

declare i32 @puts(ptr noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define available_externally i32 @putchar(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = load ptr, ptr @stdout, align 8, !tbaa !16
  %5 = call i32 @putc(i32 noundef %3, ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @proj_list_ellps() #3

declare ptr @proj_get_units_from_database(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @proj_unit_list_destroy(ptr noundef) #3

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define available_externally double @atof(ptr noundef nonnull %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call double @strtod(ptr noundef %3, ptr noundef null) #18
  ret double %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isdigit(i32 noundef) #5

declare void @_Z10set_rtodmsii(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #6

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #18
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

declare noundef zeroext i1 @_Z32validate_form_string_for_numbersPKc(ptr noundef) #3

declare void @proj_context_use_proj4_init_rules(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6vectorIPcSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.92", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.92", align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %6 = call ptr @_ZNKSt6vectorIPcSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.92", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %8 = call ptr @_ZNKSt6vectorIPcSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.92", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPcSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !94
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.68) #21
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

declare ptr @proj_create(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

declare i32 @proj_get_type(ptr noundef) #3

declare ptr @proj_crs_get_sub_crs(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @proj_destroy(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj3crs12ProjectedCRS16coordinateSystemEv(ptr noundef nonnull align 8 dereferenceable(104)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2cs11CartesianCSEEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.dropbox::oxygen::nn", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt19__shared_ptr_accessIN5osgeo4proj2cs11CartesianCSELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj2cs16CoordinateSystem8axisListEv(ptr noundef nonnull align 8 dereferenceable(56)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2cs20CoordinateSystemAxisEEEESaIS9_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i64 %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.75", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::cs::CoordinateSystemAxis>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::cs::CoordinateSystemAxis>>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !106
  %9 = load i64, ptr %4, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw %"class.dropbox::oxygen::nn.79", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2cs20CoordinateSystemAxisEEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.dropbox::oxygen::nn.79", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt19__shared_ptr_accessIN5osgeo4proj2cs20CoordinateSystemAxisELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj2cs20CoordinateSystemAxis9directionEv(ptr noundef nonnull align 8 dereferenceable(56)) #5

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5osgeo4proj4util8CodeListeqERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.osgeo::proj::util::CodeList", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !110
  %8 = getelementptr inbounds nuw %"class.osgeo::proj::util::CodeList", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  ret i1 %9
}

declare ptr @__cxa_begin_catch(ptr)

declare void @__cxa_end_catch()

declare ptr @proj_get_source_crs(ptr noundef, ptr noundef) #3

declare ptr @proj_get_prime_meridian(ptr noundef, ptr noundef) #3

declare i32 @proj_prime_meridian_get_parameters(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @proj_create_ellipsoidal_2D_cs(ptr noundef, i32 noundef, ptr noundef, double noundef) #3

declare ptr @proj_get_ellipsoid(ptr noundef, ptr noundef) #3

declare i32 @proj_ellipsoid_get_parameters(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @proj_create_geographic_crs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef, double noundef, ptr noundef, double noundef, ptr noundef, double noundef, ptr noundef) #3

declare ptr @proj_get_name(ptr noundef) #3

declare ptr @proj_crs_get_datum(ptr noundef, ptr noundef) #3

declare ptr @proj_crs_get_datum_ensemble(ptr noundef, ptr noundef) #3

declare ptr @proj_create_geographic_crs_from_datum(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @proj_create_crs_to_crs_from_pj(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @proj_crs_get_coordoperation(ptr noundef, ptr noundef) #3

declare ptr @proj_create_cartesian_2D_cs(ptr noundef, i32 noundef, ptr noundef, double noundef) #3

declare ptr @proj_create_projected_crs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

declare ptr @proj_create_argv(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIPcSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !114
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIPcSaIS0_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  %7 = call noundef ptr @_ZNKSt6vectorIPcSaIS0_EE11_M_data_ptrIS0_EEPT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #18
  ret ptr %7
}

declare ptr @proj_errno_string(i32 noundef) #3

declare i32 @proj_context_errno(ptr noundef) #3

declare i32 @proj_angular_input(ptr noundef, i32 noundef) #3

declare i32 @proj_angular_output(ptr noundef, i32 noundef) #3

declare { double, double } @_Z6pj_inv5PJ_XYP8PJconsts(double, double, ptr noundef) #3

declare { double, double } @_Z6pj_fwd5PJ_LPP8PJconsts(double, double, ptr noundef) #3

declare void @_Z10pj_pr_listP8PJconsts(ptr noundef) #3

declare void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef, ptr noundef, double noundef) #3

; Function Attrs: nounwind
declare double @sqrt(double noundef) #6

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #6

declare double @proj_dmstor(ptr noundef, ptr noundef) #3

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL8vprocessP8_IO_FILE(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  %3 = alloca [1003 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca [40 x i8], align 16
  %6 = alloca %struct.PJ_LP, align 8
  %7 = alloca %struct.PJ_XY, align 8
  %8 = alloca i32, align 4
  %9 = alloca %union.PJ_COORD, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.PJ_XY, align 8
  %12 = alloca %struct.PJ_LP, align 8
  %13 = alloca %struct.PJ_XY, align 8
  %14 = alloca %struct.PJ_LP, align 8
  %15 = alloca %struct.PJ_XY, align 8
  %16 = alloca %struct.PJ_LP, align 8
  %17 = alloca %struct.P5_FACTORS, align 8
  %18 = alloca %union.PJ_COORD, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1003, ptr %3) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #18
  %19 = load ptr, ptr @_ZL5oform, align 8, !tbaa !12
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %1
  store ptr @.str.37, ptr @_ZL5oform, align 8, !tbaa !12
  br label %22

22:                                               ; preds = %21, %1
  %23 = load i32, ptr @_ZL6bin_in, align 4, !tbaa !4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr @_ZL7bin_out, align 4, !tbaa !4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %22
  call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef @.str.47)
  br label %29

29:                                               ; preds = %28, %25
  br label %30

30:                                               ; preds = %265, %212, %193, %156, %108, %93, %64, %29
  %31 = load ptr, ptr @_ZL4Proj, align 8, !tbaa !47
  %32 = call i32 @proj_errno_reset(ptr noundef %31)
  %33 = load i32, ptr getelementptr inbounds nuw (%struct.EMESS, ptr @emess_dat, i32 0, i32 2), align 8, !tbaa !90
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr getelementptr inbounds nuw (%struct.EMESS, ptr @emess_dat, i32 0, i32 2), align 8, !tbaa !90
  %35 = getelementptr inbounds [1003 x i8], ptr %3, i64 0, i64 0
  %36 = load ptr, ptr %2, align 8, !tbaa !16
  %37 = call ptr @fgets(ptr noundef %35, i32 noundef 1000, ptr noundef %36)
  store ptr %37, ptr %4, align 8, !tbaa !12
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %30
  br label %310

40:                                               ; preds = %30
  %41 = load ptr, ptr %4, align 8, !tbaa !12
  %42 = call noundef ptr @strchr(ptr noundef %41, i32 noundef 10) #20
  %43 = icmp ne ptr %42, null
  br i1 %43, label %58, label %44

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  %45 = load ptr, ptr %4, align 8, !tbaa !12
  %46 = call ptr @strcat(ptr noundef %45, ptr noundef @.str.48) #18
  br label %47

47:                                               ; preds = %56, %44
  %48 = load ptr, ptr %2, align 8, !tbaa !16
  %49 = call i32 @fgetc(ptr noundef %48)
  store i32 %49, ptr %10, align 4, !tbaa !4
  %50 = icmp ne i32 %49, -1
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i32, ptr %10, align 4, !tbaa !4
  %53 = icmp ne i32 %52, 10
  br label %54

54:                                               ; preds = %51, %47
  %55 = phi i1 [ false, %47 ], [ %53, %51 ]
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  br label %47, !llvm.loop !115

57:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  br label %58

58:                                               ; preds = %57, %40
  %59 = load ptr, ptr %4, align 8, !tbaa !12
  %60 = load i8, ptr %59, align 1, !tbaa !18
  %61 = sext i8 %60 to i32
  %62 = load i32, ptr @_ZL3tag, align 4, !tbaa !4
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  %65 = load ptr, ptr %4, align 8, !tbaa !12
  %66 = load ptr, ptr @stdout, align 8, !tbaa !16
  %67 = call i32 @fputs(ptr noundef %65, ptr noundef %66)
  br label %30, !llvm.loop !116

68:                                               ; preds = %58
  %69 = load ptr, ptr %4, align 8, !tbaa !12
  %70 = load i8, ptr %69, align 1, !tbaa !18
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 73
  br i1 %72, label %78, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %4, align 8, !tbaa !12
  %75 = load i8, ptr %74, align 1, !tbaa !18
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 105
  br i1 %77, label %78, label %81

78:                                               ; preds = %73, %68
  store i32 1, ptr %8, align 4, !tbaa !4
  %79 = load ptr, ptr %4, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw i8, ptr %79, i32 1
  store ptr %80, ptr %4, align 8, !tbaa !12
  br label %83

81:                                               ; preds = %73
  %82 = load i32, ptr @_ZL7inverse, align 4, !tbaa !4
  store i32 %82, ptr %8, align 4, !tbaa !4
  br label %83

83:                                               ; preds = %81, %78
  %84 = load i32, ptr %8, align 4, !tbaa !4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %142

86:                                               ; preds = %83
  %87 = load ptr, ptr @_ZL4Proj, align 8, !tbaa !47
  %88 = getelementptr inbounds nuw %struct.PJconsts, ptr %87, i32 0, i32 14
  %89 = load ptr, ptr %88, align 8, !tbaa !86
  %90 = icmp ne ptr %89, null
  %91 = select i1 %90, i32 1, i32 0
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %86
  call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef -1, ptr noundef @.str.49)
  br label %30, !llvm.loop !116

94:                                               ; preds = %86
  %95 = load ptr, ptr %4, align 8, !tbaa !12
  %96 = call double @strtod(ptr noundef %95, ptr noundef %4) #18
  %97 = getelementptr inbounds nuw %struct.PJ_XY, ptr %7, i32 0, i32 0
  store double %96, ptr %97, align 8, !tbaa !117
  %98 = load ptr, ptr %4, align 8, !tbaa !12
  %99 = call double @strtod(ptr noundef %98, ptr noundef %4) #18
  %100 = getelementptr inbounds nuw %struct.PJ_XY, ptr %7, i32 0, i32 1
  store double %99, ptr %100, align 8, !tbaa !119
  %101 = getelementptr inbounds nuw %struct.PJ_XY, ptr %7, i32 0, i32 0
  %102 = load double, ptr %101, align 8, !tbaa !117
  %103 = fcmp oeq double %102, 0x7FF0000000000000
  br i1 %103, label %108, label %104

104:                                              ; preds = %94
  %105 = getelementptr inbounds nuw %struct.PJ_XY, ptr %7, i32 0, i32 1
  %106 = load double, ptr %105, align 8, !tbaa !119
  %107 = fcmp oeq double %106, 0x7FF0000000000000
  br i1 %107, label %108, label %109

108:                                              ; preds = %104, %94
  call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef -1, ptr noundef @.str.50)
  br label %30, !llvm.loop !116

109:                                              ; preds = %104
  %110 = load i32, ptr @_ZL8prescale, align 4, !tbaa !4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %121

112:                                              ; preds = %109
  %113 = load double, ptr @_ZL6fscale, align 8, !tbaa !45
  %114 = getelementptr inbounds nuw %struct.PJ_XY, ptr %7, i32 0, i32 0
  %115 = load double, ptr %114, align 8, !tbaa !117
  %116 = fmul double %115, %113
  store double %116, ptr %114, align 8, !tbaa !117
  %117 = load double, ptr @_ZL6fscale, align 8, !tbaa !45
  %118 = getelementptr inbounds nuw %struct.PJ_XY, ptr %7, i32 0, i32 1
  %119 = load double, ptr %118, align 8, !tbaa !119
  %120 = fmul double %119, %117
  store double %120, ptr %118, align 8, !tbaa !119
  br label %121

121:                                              ; preds = %112, %109
  %122 = load i32, ptr @_ZL9reversein, align 4, !tbaa !4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %131

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !120
  %125 = getelementptr inbounds nuw %struct.PJ_XY, ptr %11, i32 0, i32 1
  %126 = load double, ptr %125, align 8, !tbaa !119
  %127 = getelementptr inbounds nuw %struct.PJ_XY, ptr %7, i32 0, i32 0
  store double %126, ptr %127, align 8, !tbaa !117
  %128 = getelementptr inbounds nuw %struct.PJ_XY, ptr %11, i32 0, i32 0
  %129 = load double, ptr %128, align 8, !tbaa !117
  %130 = getelementptr inbounds nuw %struct.PJ_XY, ptr %7, i32 0, i32 1
  store double %129, ptr %130, align 8, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #18
  br label %131

131:                                              ; preds = %124, %121
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !120
  %132 = load ptr, ptr @_ZL4Proj, align 8, !tbaa !47
  %133 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 0
  %134 = load double, ptr %133, align 8
  %135 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 1
  %136 = load double, ptr %135, align 8
  %137 = call { double, double } @_Z6pj_inv5PJ_XYP8PJconsts(double %134, double %136, ptr noundef %132)
  %138 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  %139 = extractvalue { double, double } %137, 0
  store double %139, ptr %138, align 8
  %140 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  %141 = extractvalue { double, double } %137, 1
  store double %141, ptr %140, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !120
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #18
  br label %190

142:                                              ; preds = %83
  %143 = load ptr, ptr %4, align 8, !tbaa !12
  %144 = call double @proj_dmstor(ptr noundef %143, ptr noundef %4)
  %145 = getelementptr inbounds nuw %struct.PJ_LP, ptr %6, i32 0, i32 0
  store double %144, ptr %145, align 8, !tbaa !121
  %146 = load ptr, ptr %4, align 8, !tbaa !12
  %147 = call double @proj_dmstor(ptr noundef %146, ptr noundef %4)
  %148 = getelementptr inbounds nuw %struct.PJ_LP, ptr %6, i32 0, i32 1
  store double %147, ptr %148, align 8, !tbaa !123
  %149 = getelementptr inbounds nuw %struct.PJ_LP, ptr %6, i32 0, i32 0
  %150 = load double, ptr %149, align 8, !tbaa !121
  %151 = fcmp oeq double %150, 0x7FF0000000000000
  br i1 %151, label %156, label %152

152:                                              ; preds = %142
  %153 = getelementptr inbounds nuw %struct.PJ_LP, ptr %6, i32 0, i32 1
  %154 = load double, ptr %153, align 8, !tbaa !123
  %155 = fcmp oeq double %154, 0x7FF0000000000000
  br i1 %155, label %156, label %157

156:                                              ; preds = %152, %142
  call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef -1, ptr noundef @.str.50)
  br label %30, !llvm.loop !116

157:                                              ; preds = %152
  %158 = load i32, ptr @_ZL9reversein, align 4, !tbaa !4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %167

160:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !120
  %161 = getelementptr inbounds nuw %struct.PJ_LP, ptr %14, i32 0, i32 1
  %162 = load double, ptr %161, align 8, !tbaa !123
  %163 = getelementptr inbounds nuw %struct.PJ_LP, ptr %6, i32 0, i32 0
  store double %162, ptr %163, align 8, !tbaa !121
  %164 = getelementptr inbounds nuw %struct.PJ_LP, ptr %14, i32 0, i32 0
  %165 = load double, ptr %164, align 8, !tbaa !121
  %166 = getelementptr inbounds nuw %struct.PJ_LP, ptr %6, i32 0, i32 1
  store double %165, ptr %166, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #18
  br label %167

167:                                              ; preds = %160, %157
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !120
  %168 = load ptr, ptr @_ZL4Proj, align 8, !tbaa !47
  %169 = getelementptr inbounds nuw { double, double }, ptr %16, i32 0, i32 0
  %170 = load double, ptr %169, align 8
  %171 = getelementptr inbounds nuw { double, double }, ptr %16, i32 0, i32 1
  %172 = load double, ptr %171, align 8
  %173 = call { double, double } @_Z6pj_fwd5PJ_LPP8PJconsts(double %170, double %172, ptr noundef %168)
  %174 = getelementptr inbounds nuw { double, double }, ptr %15, i32 0, i32 0
  %175 = extractvalue { double, double } %173, 0
  store double %175, ptr %174, align 8
  %176 = getelementptr inbounds nuw { double, double }, ptr %15, i32 0, i32 1
  %177 = extractvalue { double, double } %173, 1
  store double %177, ptr %176, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !120
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #18
  %178 = load i32, ptr @_ZL9postscale, align 4, !tbaa !4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %189

180:                                              ; preds = %167
  %181 = load double, ptr @_ZL6fscale, align 8, !tbaa !45
  %182 = getelementptr inbounds nuw %struct.PJ_XY, ptr %7, i32 0, i32 0
  %183 = load double, ptr %182, align 8, !tbaa !117
  %184 = fmul double %183, %181
  store double %184, ptr %182, align 8, !tbaa !117
  %185 = load double, ptr @_ZL6fscale, align 8, !tbaa !45
  %186 = getelementptr inbounds nuw %struct.PJ_XY, ptr %7, i32 0, i32 1
  %187 = load double, ptr %186, align 8, !tbaa !119
  %188 = fmul double %187, %185
  store double %188, ptr %186, align 8, !tbaa !119
  br label %189

189:                                              ; preds = %180, %167
  br label %190

190:                                              ; preds = %189, %131
  %191 = call i32 @proj_context_errno(ptr noundef null)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %190
  %194 = call i32 @proj_context_errno(ptr noundef null)
  %195 = call ptr @proj_errno_string(i32 noundef %194)
  call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef -1, ptr noundef @.str.51, ptr noundef %195)
  br label %30, !llvm.loop !116

196:                                              ; preds = %190
  %197 = load ptr, ptr %4, align 8, !tbaa !12
  %198 = load i8, ptr %197, align 1, !tbaa !18
  %199 = icmp ne i8 %198, 0
  br i1 %199, label %207, label %200

200:                                              ; preds = %196
  %201 = load ptr, ptr %4, align 8, !tbaa !12
  %202 = getelementptr inbounds [1003 x i8], ptr %3, i64 0, i64 0
  %203 = icmp ugt ptr %201, %202
  br i1 %203, label %204, label %207

204:                                              ; preds = %200
  %205 = load ptr, ptr %4, align 8, !tbaa !12
  %206 = getelementptr inbounds i8, ptr %205, i32 -1
  store ptr %206, ptr %4, align 8, !tbaa !12
  br label %207

207:                                              ; preds = %204, %200, %196
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !120
  call void @llvm.lifetime.start.p0(i64 96, ptr %17) #18
  %208 = load ptr, ptr @_ZL14ProjForFactors, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %9, i64 32, i1 false), !tbaa.struct !124
  call void @proj_factors(ptr dead_on_unwind writable sret(%struct.P5_FACTORS) align 8 %17, ptr noundef %208, ptr noundef byval(%union.PJ_COORD) align 8 %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @_ZL4facs, ptr align 8 %17, i64 96, i1 false), !tbaa.struct !125
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #18
  %209 = load ptr, ptr @_ZL14ProjForFactors, align 8, !tbaa !47
  %210 = call i32 @proj_errno(ptr noundef %209)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %207
  call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef -1, ptr noundef @.str.52)
  br label %30, !llvm.loop !116

213:                                              ; preds = %207
  %214 = load ptr, ptr %4, align 8, !tbaa !12
  %215 = load i8, ptr %214, align 1, !tbaa !18
  %216 = sext i8 %215 to i32
  %217 = icmp ne i32 %216, 10
  br i1 %217, label %218, label %222

218:                                              ; preds = %213
  %219 = load ptr, ptr %4, align 8, !tbaa !12
  %220 = load ptr, ptr @stdout, align 8, !tbaa !16
  %221 = call i32 @fputs(ptr noundef %219, ptr noundef %220)
  br label %222

222:                                              ; preds = %218, %213
  %223 = load ptr, ptr @stdout, align 8, !tbaa !16
  %224 = call i32 @fputs(ptr noundef @.str.53, ptr noundef %223)
  %225 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  %226 = getelementptr inbounds nuw %struct.PJ_LP, ptr %6, i32 0, i32 0
  %227 = load double, ptr %226, align 8, !tbaa !121
  %228 = call ptr @proj_rtodms2(ptr noundef %225, i64 noundef 40, double noundef %227, i32 noundef 69, i32 noundef 87)
  %229 = load ptr, ptr @stdout, align 8, !tbaa !16
  %230 = call i32 @fputs(ptr noundef %228, ptr noundef %229)
  %231 = getelementptr inbounds nuw %struct.PJ_LP, ptr %6, i32 0, i32 0
  %232 = load double, ptr %231, align 8, !tbaa !121
  %233 = fmul double %232, 0x404CA5DC1A63C1F8
  %234 = call i32 (ptr, ...) @printf(ptr noundef @.str.54, double noundef %233)
  %235 = load ptr, ptr @stdout, align 8, !tbaa !16
  %236 = call i32 @fputs(ptr noundef @.str.55, ptr noundef %235)
  %237 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  %238 = getelementptr inbounds nuw %struct.PJ_LP, ptr %6, i32 0, i32 1
  %239 = load double, ptr %238, align 8, !tbaa !123
  %240 = call ptr @proj_rtodms2(ptr noundef %237, i64 noundef 40, double noundef %239, i32 noundef 78, i32 noundef 83)
  %241 = load ptr, ptr @stdout, align 8, !tbaa !16
  %242 = call i32 @fputs(ptr noundef %240, ptr noundef %241)
  %243 = getelementptr inbounds nuw %struct.PJ_LP, ptr %6, i32 0, i32 1
  %244 = load double, ptr %243, align 8, !tbaa !123
  %245 = fmul double %244, 0x404CA5DC1A63C1F8
  %246 = call i32 (ptr, ...) @printf(ptr noundef @.str.54, double noundef %245)
  %247 = load i8, ptr @_ZL11swapAxisCrs, align 1, !tbaa !83, !range !126, !noundef !127
  %248 = trunc i8 %247 to i1
  br i1 %248, label %249, label %250

249:                                              ; preds = %222
  br label %251

250:                                              ; preds = %222
  br label %251

251:                                              ; preds = %250, %249
  %252 = phi ptr [ @.str.56, %249 ], [ @.str.57, %250 ]
  %253 = getelementptr inbounds [16 x i8], ptr %252, i64 0, i64 0
  %254 = load ptr, ptr @stdout, align 8, !tbaa !16
  %255 = call i32 @fputs(ptr noundef %253, ptr noundef %254)
  %256 = load ptr, ptr @stdout, align 8, !tbaa !16
  %257 = load ptr, ptr @_ZL5oform, align 8, !tbaa !12
  %258 = getelementptr inbounds nuw %struct.PJ_XY, ptr %7, i32 0, i32 0
  %259 = load double, ptr %258, align 8, !tbaa !117
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %256, ptr noundef %257, double noundef %259)
  %260 = call i32 @putchar(i32 noundef 10)
  %261 = load i8, ptr @_ZL11swapAxisCrs, align 1, !tbaa !83, !range !126, !noundef !127
  %262 = trunc i8 %261 to i1
  br i1 %262, label %263, label %264

263:                                              ; preds = %251
  br label %265

264:                                              ; preds = %251
  br label %265

265:                                              ; preds = %264, %263
  %266 = phi ptr [ @.str.57, %263 ], [ @.str.56, %264 ]
  %267 = getelementptr inbounds [16 x i8], ptr %266, i64 0, i64 0
  %268 = load ptr, ptr @stdout, align 8, !tbaa !16
  %269 = call i32 @fputs(ptr noundef %267, ptr noundef %268)
  %270 = load ptr, ptr @stdout, align 8, !tbaa !16
  %271 = load ptr, ptr @_ZL5oform, align 8, !tbaa !12
  %272 = getelementptr inbounds nuw %struct.PJ_XY, ptr %7, i32 0, i32 1
  %273 = load double, ptr %272, align 8, !tbaa !119
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %270, ptr noundef %271, double noundef %273)
  %274 = call i32 @putchar(i32 noundef 10)
  %275 = load double, ptr @_ZL4facs, align 8, !tbaa !128
  %276 = load double, ptr @_ZL4facs, align 8, !tbaa !128
  %277 = fsub double %276, 1.000000e+00
  %278 = fmul double %277, 1.000000e+02
  %279 = call i32 (ptr, ...) @printf(ptr noundef @.str.58, double noundef %275, double noundef %278)
  %280 = load double, ptr getelementptr inbounds nuw (%struct.P5_FACTORS, ptr @_ZL4facs, i32 0, i32 1), align 8, !tbaa !130
  %281 = load double, ptr getelementptr inbounds nuw (%struct.P5_FACTORS, ptr @_ZL4facs, i32 0, i32 1), align 8, !tbaa !130
  %282 = fsub double %281, 1.000000e+00
  %283 = fmul double %282, 1.000000e+02
  %284 = call i32 (ptr, ...) @printf(ptr noundef @.str.59, double noundef %280, double noundef %283)
  %285 = load double, ptr getelementptr inbounds nuw (%struct.P5_FACTORS, ptr @_ZL4facs, i32 0, i32 2), align 8, !tbaa !131
  %286 = load double, ptr getelementptr inbounds nuw (%struct.P5_FACTORS, ptr @_ZL4facs, i32 0, i32 2), align 8, !tbaa !131
  %287 = fsub double %286, 1.000000e+00
  %288 = fmul double %287, 1.000000e+02
  %289 = call i32 (ptr, ...) @printf(ptr noundef @.str.60, double noundef %285, double noundef %288)
  %290 = load double, ptr getelementptr inbounds nuw (%struct.P5_FACTORS, ptr @_ZL4facs, i32 0, i32 3), align 8, !tbaa !132
  %291 = fmul double %290, 0x404CA5DC1A63C1F8
  %292 = call i32 (ptr, ...) @printf(ptr noundef @.str.61, double noundef %291)
  %293 = load double, ptr getelementptr inbounds nuw (%struct.P5_FACTORS, ptr @_ZL4facs, i32 0, i32 4), align 8, !tbaa !133
  %294 = fmul double %293, 0x404CA5DC1A63C1F8
  %295 = call i32 (ptr, ...) @printf(ptr noundef @.str.62, double noundef %294)
  %296 = call i32 (ptr, ...) @printf(ptr noundef @.str.63)
  %297 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  %298 = load double, ptr getelementptr inbounds nuw (%struct.P5_FACTORS, ptr @_ZL4facs, i32 0, i32 5), align 8, !tbaa !134
  %299 = call ptr @proj_rtodms2(ptr noundef %297, i64 noundef 40, double noundef %298, i32 noundef 0, i32 noundef 0)
  %300 = load ptr, ptr @stdout, align 8, !tbaa !16
  %301 = call i32 @fputs(ptr noundef %299, ptr noundef %300)
  %302 = load double, ptr getelementptr inbounds nuw (%struct.P5_FACTORS, ptr @_ZL4facs, i32 0, i32 5), align 8, !tbaa !134
  %303 = fmul double %302, 0x404CA5DC1A63C1F8
  %304 = call i32 (ptr, ...) @printf(ptr noundef @.str.64, double noundef %303)
  %305 = load double, ptr getelementptr inbounds nuw (%struct.P5_FACTORS, ptr @_ZL4facs, i32 0, i32 6), align 8, !tbaa !135
  %306 = load double, ptr getelementptr inbounds nuw (%struct.P5_FACTORS, ptr @_ZL4facs, i32 0, i32 7), align 8, !tbaa !136
  %307 = call i32 (ptr, ...) @printf(ptr noundef @.str.65, double noundef %305, double noundef %306)
  %308 = load ptr, ptr @stdout, align 8, !tbaa !16
  %309 = call i32 @fflush(ptr noundef %308)
  br label %30, !llvm.loop !116

310:                                              ; preds = %39
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 1003, ptr %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL7processP8_IO_FILE(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  %3 = alloca [1003 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca [40 x i8], align 16
  %6 = alloca %union.PJ_COORD, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %union.PJ_COORD, align 8
  %12 = alloca %struct.P5_FACTORS, align 8
  %13 = alloca %union.PJ_COORD, align 8
  %14 = alloca %struct.PJ_XY, align 8
  %15 = alloca %struct.PJ_LP, align 8
  %16 = alloca %struct.P5_FACTORS, align 8
  %17 = alloca %union.PJ_COORD, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1003, ptr %3) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  store ptr null, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #18
  br label %18

18:                                               ; preds = %324, %322, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  store i32 0, ptr %7, align 4, !tbaa !4
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.EMESS, ptr @emess_dat, i32 0, i32 2), align 8, !tbaa !90
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr getelementptr inbounds nuw (%struct.EMESS, ptr @emess_dat, i32 0, i32 2), align 8, !tbaa !90
  %21 = load i32, ptr @_ZL6bin_in, align 4, !tbaa !4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8, !tbaa !16
  %25 = call i64 @fread(ptr noundef %6, i64 noundef 16, i64 noundef 1, ptr noundef %24)
  %26 = icmp ne i64 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 2, ptr %8, align 4
  br label %322

28:                                               ; preds = %23
  br label %122

29:                                               ; preds = %18
  %30 = getelementptr inbounds [1003 x i8], ptr %3, i64 0, i64 0
  %31 = load ptr, ptr %2, align 8, !tbaa !16
  %32 = call ptr @fgets(ptr noundef %30, i32 noundef 1000, ptr noundef %31)
  store ptr %32, ptr %4, align 8, !tbaa !12
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  store i32 2, ptr %8, align 4
  br label %322

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !12
  %37 = call noundef ptr @strchr(ptr noundef %36, i32 noundef 10) #20
  %38 = icmp ne ptr %37, null
  br i1 %38, label %53, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  %40 = load ptr, ptr %4, align 8, !tbaa !12
  %41 = call ptr @strcat(ptr noundef %40, ptr noundef @.str.48) #18
  br label %42

42:                                               ; preds = %51, %39
  %43 = load ptr, ptr %2, align 8, !tbaa !16
  %44 = call i32 @fgetc(ptr noundef %43)
  store i32 %44, ptr %9, align 4, !tbaa !4
  %45 = icmp ne i32 %44, -1
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load i32, ptr %9, align 4, !tbaa !4
  %48 = icmp ne i32 %47, 10
  br label %49

49:                                               ; preds = %46, %42
  %50 = phi i1 [ false, %42 ], [ %48, %46 ]
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  br label %42, !llvm.loop !137

52:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  br label %53

53:                                               ; preds = %52, %35
  %54 = load ptr, ptr %4, align 8, !tbaa !12
  %55 = load i8, ptr %54, align 1, !tbaa !18
  %56 = sext i8 %55 to i32
  %57 = load i32, ptr @_ZL3tag, align 4, !tbaa !4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %67

59:                                               ; preds = %53
  %60 = load i32, ptr @_ZL7bin_out, align 4, !tbaa !4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [1003 x i8], ptr %3, i64 0, i64 0
  %64 = load ptr, ptr @stdout, align 8, !tbaa !16
  %65 = call i32 @fputs(ptr noundef %63, ptr noundef %64)
  br label %66

66:                                               ; preds = %62, %59
  store i32 3, ptr %8, align 4
  br label %322, !llvm.loop !138

67:                                               ; preds = %53
  %68 = load i32, ptr @_ZL9reversein, align 4, !tbaa !4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %79

70:                                               ; preds = %67
  %71 = load ptr, ptr @_ZL8informat, align 8, !tbaa !38
  %72 = load ptr, ptr %4, align 8, !tbaa !12
  %73 = call noundef double %71(ptr noundef %72, ptr noundef %4)
  %74 = getelementptr inbounds nuw %struct.PJ_UV, ptr %6, i32 0, i32 1
  store double %73, ptr %74, align 8, !tbaa !18
  %75 = load ptr, ptr @_ZL8informat, align 8, !tbaa !38
  %76 = load ptr, ptr %4, align 8, !tbaa !12
  %77 = call noundef double %75(ptr noundef %76, ptr noundef %4)
  %78 = getelementptr inbounds nuw %struct.PJ_UV, ptr %6, i32 0, i32 0
  store double %77, ptr %78, align 8, !tbaa !18
  br label %88

79:                                               ; preds = %67
  %80 = load ptr, ptr @_ZL8informat, align 8, !tbaa !38
  %81 = load ptr, ptr %4, align 8, !tbaa !12
  %82 = call noundef double %80(ptr noundef %81, ptr noundef %4)
  %83 = getelementptr inbounds nuw %struct.PJ_UV, ptr %6, i32 0, i32 0
  store double %82, ptr %83, align 8, !tbaa !18
  %84 = load ptr, ptr @_ZL8informat, align 8, !tbaa !38
  %85 = load ptr, ptr %4, align 8, !tbaa !12
  %86 = call noundef double %84(ptr noundef %85, ptr noundef %4)
  %87 = getelementptr inbounds nuw %struct.PJ_UV, ptr %6, i32 0, i32 1
  store double %86, ptr %87, align 8, !tbaa !18
  br label %88

88:                                               ; preds = %79, %70
  %89 = getelementptr inbounds nuw %struct.PJ_UV, ptr %6, i32 0, i32 1
  %90 = load double, ptr %89, align 8, !tbaa !18
  %91 = fcmp oeq double %90, 0x7FF0000000000000
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw %struct.PJ_UV, ptr %6, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %93, align 8, !tbaa !18
  br label %94

94:                                               ; preds = %92, %88
  %95 = load ptr, ptr %4, align 8, !tbaa !12
  %96 = load i8, ptr %95, align 1, !tbaa !18
  %97 = icmp ne i8 %96, 0
  br i1 %97, label %105, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %4, align 8, !tbaa !12
  %100 = getelementptr inbounds [1003 x i8], ptr %3, i64 0, i64 0
  %101 = icmp ugt ptr %99, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = load ptr, ptr %4, align 8, !tbaa !12
  %104 = getelementptr inbounds i8, ptr %103, i32 -1
  store ptr %104, ptr %4, align 8, !tbaa !12
  br label %105

105:                                              ; preds = %102, %98, %94
  %106 = load i32, ptr @_ZL7bin_out, align 4, !tbaa !4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %121, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr @_ZL6echoin, align 4, !tbaa !4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %121

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #18
  %112 = load ptr, ptr %4, align 8, !tbaa !12
  %113 = load i8, ptr %112, align 1, !tbaa !18
  store i8 %113, ptr %10, align 1, !tbaa !18
  %114 = load ptr, ptr %4, align 8, !tbaa !12
  store i8 0, ptr %114, align 1, !tbaa !18
  %115 = getelementptr inbounds [1003 x i8], ptr %3, i64 0, i64 0
  %116 = load ptr, ptr @stdout, align 8, !tbaa !16
  %117 = call i32 @fputs(ptr noundef %115, ptr noundef %116)
  %118 = load i8, ptr %10, align 1, !tbaa !18
  %119 = load ptr, ptr %4, align 8, !tbaa !12
  store i8 %118, ptr %119, align 1, !tbaa !18
  %120 = call i32 @putchar(i32 noundef 9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  br label %121

121:                                              ; preds = %111, %108, %105
  br label %122

122:                                              ; preds = %121, %28
  %123 = getelementptr inbounds nuw %struct.PJ_UV, ptr %6, i32 0, i32 0
  %124 = load double, ptr %123, align 8, !tbaa !18
  %125 = fcmp une double %124, 0x7FF0000000000000
  br i1 %125, label %126, label %186

126:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !120
  %127 = load i32, ptr @_ZL8prescale, align 4, !tbaa !4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %138

129:                                              ; preds = %126
  %130 = load double, ptr @_ZL6fscale, align 8, !tbaa !45
  %131 = getelementptr inbounds nuw %struct.PJ_UV, ptr %6, i32 0, i32 0
  %132 = load double, ptr %131, align 8, !tbaa !18
  %133 = fmul double %132, %130
  store double %133, ptr %131, align 8, !tbaa !18
  %134 = load double, ptr @_ZL6fscale, align 8, !tbaa !45
  %135 = getelementptr inbounds nuw %struct.PJ_UV, ptr %6, i32 0, i32 1
  %136 = load double, ptr %135, align 8, !tbaa !18
  %137 = fmul double %136, %134
  store double %137, ptr %135, align 8, !tbaa !18
  br label %138

138:                                              ; preds = %129, %126
  %139 = load i32, ptr @_ZL9dofactors, align 4, !tbaa !4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %148

141:                                              ; preds = %138
  %142 = load i32, ptr @_ZL7inverse, align 4, !tbaa !4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %148, label %144

144:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 96, ptr %12) #18
  %145 = load ptr, ptr @_ZL14ProjForFactors, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %11, i64 32, i1 false), !tbaa.struct !124
  call void @proj_factors(ptr dead_on_unwind writable sret(%struct.P5_FACTORS) align 8 %12, ptr noundef %145, ptr noundef byval(%union.PJ_COORD) align 8 %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @_ZL4facs, ptr align 8 %12, i64 96, i1 false), !tbaa.struct !125
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #18
  %146 = load ptr, ptr @_ZL14ProjForFactors, align 8, !tbaa !47
  %147 = call i32 @proj_errno(ptr noundef %146)
  store i32 %147, ptr %7, align 4, !tbaa !4
  br label %148

148:                                              ; preds = %144, %141, %138
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #18
  %149 = load ptr, ptr @_ZL4proj, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !120
  %150 = load ptr, ptr @_ZL4Proj, align 8, !tbaa !47
  %151 = getelementptr inbounds nuw { double, double }, ptr %15, i32 0, i32 0
  %152 = load double, ptr %151, align 8
  %153 = getelementptr inbounds nuw { double, double }, ptr %15, i32 0, i32 1
  %154 = load double, ptr %153, align 8
  %155 = call { double, double } %149(double %152, double %154, ptr noundef %150)
  %156 = getelementptr inbounds nuw { double, double }, ptr %14, i32 0, i32 0
  %157 = extractvalue { double, double } %155, 0
  store double %157, ptr %156, align 8
  %158 = getelementptr inbounds nuw { double, double }, ptr %14, i32 0, i32 1
  %159 = extractvalue { double, double } %155, 1
  store double %159, ptr %158, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !120
  %160 = load i32, ptr @_ZL9dofactors, align 4, !tbaa !4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %169

162:                                              ; preds = %148
  %163 = load i32, ptr @_ZL7inverse, align 4, !tbaa !4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %169

165:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 96, ptr %16) #18
  %166 = load ptr, ptr @_ZL14ProjForFactors, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %11, i64 32, i1 false), !tbaa.struct !124
  call void @proj_factors(ptr dead_on_unwind writable sret(%struct.P5_FACTORS) align 8 %16, ptr noundef %166, ptr noundef byval(%union.PJ_COORD) align 8 %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @_ZL4facs, ptr align 8 %16, i64 96, i1 false), !tbaa.struct !125
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #18
  %167 = load ptr, ptr @_ZL14ProjForFactors, align 8, !tbaa !47
  %168 = call i32 @proj_errno(ptr noundef %167)
  store i32 %168, ptr %7, align 4, !tbaa !4
  br label %169

169:                                              ; preds = %165, %162, %148
  %170 = load i32, ptr @_ZL9postscale, align 4, !tbaa !4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %185

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw %struct.PJ_UV, ptr %6, i32 0, i32 0
  %174 = load double, ptr %173, align 8, !tbaa !18
  %175 = fcmp une double %174, 0x7FF0000000000000
  br i1 %175, label %176, label %185

176:                                              ; preds = %172
  %177 = load double, ptr @_ZL6fscale, align 8, !tbaa !45
  %178 = getelementptr inbounds nuw %struct.PJ_UV, ptr %6, i32 0, i32 0
  %179 = load double, ptr %178, align 8, !tbaa !18
  %180 = fmul double %179, %177
  store double %180, ptr %178, align 8, !tbaa !18
  %181 = load double, ptr @_ZL6fscale, align 8, !tbaa !45
  %182 = getelementptr inbounds nuw %struct.PJ_UV, ptr %6, i32 0, i32 1
  %183 = load double, ptr %182, align 8, !tbaa !18
  %184 = fmul double %183, %181
  store double %184, ptr %182, align 8, !tbaa !18
  br label %185

185:                                              ; preds = %176, %172, %169
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #18
  br label %186

186:                                              ; preds = %185, %122
  %187 = load i32, ptr @_ZL7bin_out, align 4, !tbaa !4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %186
  %190 = load ptr, ptr @stdout, align 8, !tbaa !16
  %191 = call i64 @fwrite(ptr noundef %6, i64 noundef 16, i64 noundef 1, ptr noundef %190)
  store i32 3, ptr %8, align 4
  br label %322, !llvm.loop !138

192:                                              ; preds = %186
  %193 = getelementptr inbounds nuw %struct.PJ_UV, ptr %6, i32 0, i32 0
  %194 = load double, ptr %193, align 8, !tbaa !18
  %195 = fcmp oeq double %194, 0x7FF0000000000000
  br i1 %195, label %196, label %200

196:                                              ; preds = %192
  %197 = load ptr, ptr @_ZL5oterr, align 8, !tbaa !12
  %198 = load ptr, ptr @stdout, align 8, !tbaa !16
  %199 = call i32 @fputs(ptr noundef %197, ptr noundef %198)
  br label %290

200:                                              ; preds = %192
  %201 = load i32, ptr @_ZL7inverse, align 4, !tbaa !4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %238

203:                                              ; preds = %200
  %204 = load ptr, ptr @_ZL5oform, align 8, !tbaa !12
  %205 = icmp ne ptr %204, null
  br i1 %205, label %238, label %206

206:                                              ; preds = %203
  %207 = load i32, ptr @_ZL10reverseout, align 4, !tbaa !4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %223

209:                                              ; preds = %206
  %210 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  %211 = getelementptr inbounds nuw %struct.PJ_UV, ptr %6, i32 0, i32 1
  %212 = load double, ptr %211, align 8, !tbaa !18
  %213 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef %210, i64 noundef 40, double noundef %212, i32 noundef 78, i32 noundef 83)
  %214 = load ptr, ptr @stdout, align 8, !tbaa !16
  %215 = call i32 @fputs(ptr noundef %213, ptr noundef %214)
  %216 = call i32 @putchar(i32 noundef 9)
  %217 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  %218 = getelementptr inbounds nuw %struct.PJ_UV, ptr %6, i32 0, i32 0
  %219 = load double, ptr %218, align 8, !tbaa !18
  %220 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef %217, i64 noundef 40, double noundef %219, i32 noundef 69, i32 noundef 87)
  %221 = load ptr, ptr @stdout, align 8, !tbaa !16
  %222 = call i32 @fputs(ptr noundef %220, ptr noundef %221)
  br label %237

223:                                              ; preds = %206
  %224 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  %225 = getelementptr inbounds nuw %struct.PJ_UV, ptr %6, i32 0, i32 0
  %226 = load double, ptr %225, align 8, !tbaa !18
  %227 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef %224, i64 noundef 40, double noundef %226, i32 noundef 69, i32 noundef 87)
  %228 = load ptr, ptr @stdout, align 8, !tbaa !16
  %229 = call i32 @fputs(ptr noundef %227, ptr noundef %228)
  %230 = call i32 @putchar(i32 noundef 9)
  %231 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  %232 = getelementptr inbounds nuw %struct.PJ_UV, ptr %6, i32 0, i32 1
  %233 = load double, ptr %232, align 8, !tbaa !18
  %234 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef %231, i64 noundef 40, double noundef %233, i32 noundef 78, i32 noundef 83)
  %235 = load ptr, ptr @stdout, align 8, !tbaa !16
  %236 = call i32 @fputs(ptr noundef %234, ptr noundef %235)
  br label %237

237:                                              ; preds = %223, %209
  br label %289

238:                                              ; preds = %203, %200
  %239 = load i32, ptr @_ZL7inverse, align 4, !tbaa !4
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %253

241:                                              ; preds = %238
  %242 = load ptr, ptr @_ZL4Proj, align 8, !tbaa !47
  %243 = call i32 @proj_angular_input(ptr noundef %242, i32 noundef 1)
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %252

245:                                              ; preds = %241
  %246 = getelementptr inbounds nuw %struct.PJ_UV, ptr %6, i32 0, i32 1
  %247 = load double, ptr %246, align 8, !tbaa !18
  %248 = fmul double %247, 0x404CA5DC1A63C1F8
  store double %248, ptr %246, align 8, !tbaa !18
  %249 = getelementptr inbounds nuw %struct.PJ_UV, ptr %6, i32 0, i32 0
  %250 = load double, ptr %249, align 8, !tbaa !18
  %251 = fmul double %250, 0x404CA5DC1A63C1F8
  store double %251, ptr %249, align 8, !tbaa !18
  br label %252

252:                                              ; preds = %245, %241
  br label %265

253:                                              ; preds = %238
  %254 = load ptr, ptr @_ZL4Proj, align 8, !tbaa !47
  %255 = call i32 @proj_angular_output(ptr noundef %254, i32 noundef 1)
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %264

257:                                              ; preds = %253
  %258 = getelementptr inbounds nuw %struct.PJ_UV, ptr %6, i32 0, i32 1
  %259 = load double, ptr %258, align 8, !tbaa !18
  %260 = fmul double %259, 0x404CA5DC1A63C1F8
  store double %260, ptr %258, align 8, !tbaa !18
  %261 = getelementptr inbounds nuw %struct.PJ_UV, ptr %6, i32 0, i32 0
  %262 = load double, ptr %261, align 8, !tbaa !18
  %263 = fmul double %262, 0x404CA5DC1A63C1F8
  store double %263, ptr %261, align 8, !tbaa !18
  br label %264

264:                                              ; preds = %257, %253
  br label %265

265:                                              ; preds = %264, %252
  %266 = load i32, ptr @_ZL10reverseout, align 4, !tbaa !4
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %278

268:                                              ; preds = %265
  %269 = load ptr, ptr @stdout, align 8, !tbaa !16
  %270 = load ptr, ptr @_ZL5oform, align 8, !tbaa !12
  %271 = getelementptr inbounds nuw %struct.PJ_UV, ptr %6, i32 0, i32 1
  %272 = load double, ptr %271, align 8, !tbaa !18
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %269, ptr noundef %270, double noundef %272)
  %273 = call i32 @putchar(i32 noundef 9)
  %274 = load ptr, ptr @stdout, align 8, !tbaa !16
  %275 = load ptr, ptr @_ZL5oform, align 8, !tbaa !12
  %276 = getelementptr inbounds nuw %struct.PJ_UV, ptr %6, i32 0, i32 0
  %277 = load double, ptr %276, align 8, !tbaa !18
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %274, ptr noundef %275, double noundef %277)
  br label %288

278:                                              ; preds = %265
  %279 = load ptr, ptr @stdout, align 8, !tbaa !16
  %280 = load ptr, ptr @_ZL5oform, align 8, !tbaa !12
  %281 = getelementptr inbounds nuw %struct.PJ_UV, ptr %6, i32 0, i32 0
  %282 = load double, ptr %281, align 8, !tbaa !18
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %279, ptr noundef %280, double noundef %282)
  %283 = call i32 @putchar(i32 noundef 9)
  %284 = load ptr, ptr @stdout, align 8, !tbaa !16
  %285 = load ptr, ptr @_ZL5oform, align 8, !tbaa !12
  %286 = getelementptr inbounds nuw %struct.PJ_UV, ptr %6, i32 0, i32 1
  %287 = load double, ptr %286, align 8, !tbaa !18
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %284, ptr noundef %285, double noundef %287)
  br label %288

288:                                              ; preds = %278, %268
  br label %289

289:                                              ; preds = %288, %237
  br label %290

290:                                              ; preds = %289, %196
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr @_ZL9dofactors, align 4, !tbaa !4
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %310

294:                                              ; preds = %291
  %295 = load i32, ptr %7, align 4, !tbaa !4
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %306, label %297

297:                                              ; preds = %294
  %298 = load double, ptr @_ZL4facs, align 8, !tbaa !128
  %299 = load double, ptr getelementptr inbounds nuw (%struct.P5_FACTORS, ptr @_ZL4facs, i32 0, i32 1), align 8, !tbaa !130
  %300 = load double, ptr getelementptr inbounds nuw (%struct.P5_FACTORS, ptr @_ZL4facs, i32 0, i32 2), align 8, !tbaa !131
  %301 = load double, ptr getelementptr inbounds nuw (%struct.P5_FACTORS, ptr @_ZL4facs, i32 0, i32 3), align 8, !tbaa !132
  %302 = fmul double %301, 0x404CA5DC1A63C1F8
  %303 = load double, ptr getelementptr inbounds nuw (%struct.P5_FACTORS, ptr @_ZL4facs, i32 0, i32 6), align 8, !tbaa !135
  %304 = load double, ptr getelementptr inbounds nuw (%struct.P5_FACTORS, ptr @_ZL4facs, i32 0, i32 7), align 8, !tbaa !136
  %305 = call i32 (ptr, ...) @printf(ptr noundef @.str.66, double noundef %298, double noundef %299, double noundef %300, double noundef %302, double noundef %303, double noundef %304)
  br label %309

306:                                              ; preds = %294
  %307 = load ptr, ptr @stdout, align 8, !tbaa !16
  %308 = call i32 @fputs(ptr noundef @.str.67, ptr noundef %307)
  br label %309

309:                                              ; preds = %306, %297
  br label %310

310:                                              ; preds = %309, %291
  %311 = load i32, ptr @_ZL6bin_in, align 4, !tbaa !4
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %314

313:                                              ; preds = %310
  br label %316

314:                                              ; preds = %310
  %315 = load ptr, ptr %4, align 8, !tbaa !12
  br label %316

316:                                              ; preds = %314, %313
  %317 = phi ptr [ @.str.48, %313 ], [ %315, %314 ]
  %318 = load ptr, ptr @stdout, align 8, !tbaa !16
  %319 = call i32 @fputs(ptr noundef %317, ptr noundef %318)
  %320 = load ptr, ptr @stdout, align 8, !tbaa !16
  %321 = call i32 @fflush(ptr noundef %320)
  store i32 0, ptr %8, align 4
  br label %322

322:                                              ; preds = %316, %189, %66, %34, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  %323 = load i32, ptr %8, align 4
  switch i32 %323, label %326 [
    i32 0, label %324
    i32 2, label %325
    i32 3, label %18
  ]

324:                                              ; preds = %322
  br label %18, !llvm.loop !138

325:                                              ; preds = %322
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 1003, ptr %3) #18
  ret void

326:                                              ; preds = %322
  unreachable
}

declare i32 @fclose(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPcSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !112
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPcSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  invoke void @_ZSt8_DestroyIPPcS0_EvT_S2_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIPcSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPcSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPcSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPcSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @_ZNSt12_Vector_baseIPcSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPcSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !114
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !112
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  ret void
}

declare i32 @putc(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #10 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !96
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  %13 = load ptr, ptr %4, align 8, !tbaa !96
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  %15 = load ptr, ptr %3, align 8, !tbaa !96
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  %17 = invoke noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %12, ptr noundef %14, i64 noundef %16)
          to label %18 unwind label %23

18:                                               ; preds = %10
  %19 = icmp ne i32 %17, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %18, %2
  %22 = phi i1 [ false, %2 ], [ %20, %18 ]
  ret i1 %22

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !150
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !105
  %8 = load i64, ptr %7, align 8, !tbaa !105
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = load ptr, ptr %6, align 8, !tbaa !12
  %14 = load i64, ptr %7, align 8, !tbaa !105
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #18
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
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

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #18
  call void @_ZSt9terminatev() #19
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !151
  ret ptr %6
}

declare i32 @proj_errno_reset(ptr noundef) #3

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #6

declare i32 @fgetc(ptr noundef) #3

declare i32 @fputs(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare void @proj_factors(ptr dead_on_unwind writable sret(%struct.P5_FACTORS) align 8, ptr noundef, ptr noundef byval(%union.PJ_COORD) align 8) #3

declare i32 @proj_errno(ptr noundef) #3

declare ptr @proj_rtodms2(ptr noundef, i64 noundef, double noundef, i32 noundef, i32 noundef) #3

declare i32 @fflush(ptr noundef) #3

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare noundef ptr @_Z6rtodmsPcmdii(ptr noundef, i64 noundef, double noundef, i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #18
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !150
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
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i64 %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !105
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
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !105
  %7 = load ptr, ptr %4, align 8, !tbaa !94
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load i64, ptr %6, align 8, !tbaa !105
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !152
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !105
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = load i64, ptr %6, align 8, !tbaa !105
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !94
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %10, ptr %9, align 8, !tbaa !156
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call i64 @strlen(ptr noundef %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = load ptr, ptr %6, align 8, !tbaa !12
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !105
  %15 = load i64, ptr %7, align 8, !tbaa !105
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !12
  %25 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #18
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !157
  %27 = load i64, ptr %7, align 8, !tbaa !105
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !94
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !152
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
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
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !151
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i64 %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !18
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  store ptr %7, ptr %6, align 8, !tbaa !157
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i64 %1, ptr %4, align 8, !tbaa !105
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 0, ptr %5, align 1, !tbaa !18
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !157
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
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #10 comdat {
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
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #9 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !105
  %7 = load i64, ptr %6, align 8, !tbaa !105
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = load i64, ptr %6, align 8, !tbaa !105
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load i8, ptr %5, align 1, !tbaa !18
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  store i8 %6, ptr %7, align 1, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !105
  %8 = load i64, ptr %7, align 8, !tbaa !105
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  %14 = load ptr, ptr %6, align 8, !tbaa !12
  %15 = load i64, ptr %7, align 8, !tbaa !105
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i64 %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !150
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPPcS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !143
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZSt8_DestroyIPPcEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPcSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPcSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !147
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !114
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIPcSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIPcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPPcEvT_S2_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPcEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPcEEvT_S4_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPcSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !105
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load i64, ptr %6, align 8, !tbaa !105
  call void @_ZNSt16allocator_traitsISaIPcEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPcEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !105
  %7 = load ptr, ptr %4, align 8, !tbaa !143
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !105
  call void @_ZNSt15__new_allocatorIPcE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPcE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !148
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !105
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = load i64, ptr %6, align 8, !tbaa !105
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !112
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !147
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !112
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZNSt16allocator_traitsISaIPcEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !112
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !112
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPcSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPcSaIS0_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPcEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !143
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorIPcE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #9 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %16 = call noundef i64 @_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.69)
  store i64 %16, ptr %7, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !114
  store ptr %19, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !112
  store ptr %22, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %23 = call ptr @_ZNSt6vectorIPcSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPcSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  store i64 %25, ptr %10, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %26 = load i64, ptr %7, align 8, !tbaa !105
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %28 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %28, ptr %13, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !8
  %31 = load i64, ptr %10, align 8, !tbaa !105
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZNSt16allocator_traitsISaIPcEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #18
  store ptr null, ptr %13, align 8, !tbaa !8
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %36 = load ptr, ptr %35, align 8, !tbaa !8
  %37 = load ptr, ptr %12, align 8, !tbaa !8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPcSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %39 = call noundef ptr @_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #18
  store ptr %39, ptr %13, align 8, !tbaa !8
  %40 = load ptr, ptr %13, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %43 = load ptr, ptr %42, align 8, !tbaa !8
  %44 = load ptr, ptr %9, align 8, !tbaa !8
  %45 = load ptr, ptr %13, align 8, !tbaa !8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPcSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %47 = call noundef ptr @_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #18
  store ptr %47, ptr %13, align 8, !tbaa !8
  %48 = load ptr, ptr %8, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !147
  %52 = load ptr, ptr %8, align 8, !tbaa !8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPcSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !114
  %60 = load ptr, ptr %13, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !112
  %63 = load ptr, ptr %12, align 8, !tbaa !8
  %64 = load i64, ptr %7, align 8, !tbaa !105
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIPcSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPcSaIS0_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %6 = call ptr @_ZNSt6vectorIPcSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #18
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPcE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !148
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %9, ptr %7, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store i64 %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !12
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPcSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %11 = call noundef i64 @_ZNKSt6vectorIPcSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !105
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #21
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %18 = call noundef i64 @_ZNKSt6vectorIPcSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %19 = call noundef i64 @_ZNKSt6vectorIPcSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  store i64 %19, ptr %8, align 8, !tbaa !105
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !105
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  store i64 %22, ptr %7, align 8, !tbaa !105
  %23 = load i64, ptr %7, align 8, !tbaa !105
  %24 = call noundef i64 @_ZNKSt6vectorIPcSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !105
  %28 = call noundef i64 @_ZNKSt6vectorIPcSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPcSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !105
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPPcSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !161
  %5 = load ptr, ptr %3, align 8, !tbaa !161
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !161
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIPcSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store i64 %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !105
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !105
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPcEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !143
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !143
  %13 = call noundef ptr @_ZSt12__relocate_aIPPcS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIPcSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPcSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  %5 = call noundef i64 @_ZNSt6vectorIPcSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !163
  store ptr %1, ptr %5, align 8, !tbaa !163
  %6 = load ptr, ptr %4, align 8, !tbaa !163
  %7 = load i64, ptr %6, align 8, !tbaa !105
  %8 = load ptr, ptr %5, align 8, !tbaa !163
  %9 = load i64, ptr %8, align 8, !tbaa !105
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !163
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !163
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIPcSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %5 = load ptr, ptr %2, align 8, !tbaa !143
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPcEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  store i64 %6, ptr %4, align 8, !tbaa !105
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPcSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIPcEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !163
  store ptr %1, ptr %5, align 8, !tbaa !163
  %6 = load ptr, ptr %5, align 8, !tbaa !163
  %7 = load i64, ptr %6, align 8, !tbaa !105
  %8 = load ptr, ptr %4, align 8, !tbaa !163
  %9 = load i64, ptr %8, align 8, !tbaa !105
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !163
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !163
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !165
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %8, ptr %6, align 8, !tbaa !168
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIPcEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store i64 %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8, !tbaa !143
  %6 = load i64, ptr %4, align 8, !tbaa !105
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIPcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !148
  store i64 %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !105
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !105
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !105
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPPcS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !143
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = call noundef ptr @_ZSt12__niter_baseIPPcET_S2_(ptr noundef %9) #18
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = call noundef ptr @_ZSt12__niter_baseIPPcET_S2_(ptr noundef %11) #18
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = call noundef ptr @_ZSt12__niter_baseIPPcET_S2_(ptr noundef %13) #18
  %15 = load ptr, ptr %8, align 8, !tbaa !143
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPcS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPcS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !105
  %16 = load i64, ptr %9, align 8, !tbaa !105
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = load i64, ptr %9, align 8, !tbaa !105
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = load i64, ptr %9, align 8, !tbaa !105
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPPcET_S2_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !161
  store i64 %1, ptr %5, align 8, !tbaa !105
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !168
  %10 = load i64, ptr %5, align 8, !tbaa !105
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !168
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPcSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !170
  %5 = load ptr, ptr %3, align 8, !tbaa !170
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !170
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIPcSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.92", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.92", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIPcSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.92", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.92", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.92", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.92", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !165
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %8, ptr %6, align 8, !tbaa !172
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt19__shared_ptr_accessIN5osgeo4proj2cs11CartesianCSELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5osgeo4proj2cs11CartesianCSELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt19__shared_ptr_accessIN5osgeo4proj2cs11CartesianCSELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN5osgeo4proj2cs11CartesianCSELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt12__shared_ptrIN5osgeo4proj2cs11CartesianCSELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.64", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !178
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt19__shared_ptr_accessIN5osgeo4proj2cs20CoordinateSystemAxisELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5osgeo4proj2cs20CoordinateSystemAxisELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt19__shared_ptr_accessIN5osgeo4proj2cs20CoordinateSystemAxisELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN5osgeo4proj2cs20CoordinateSystemAxisELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt12__shared_ptrIN5osgeo4proj2cs20CoordinateSystemAxisELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.81", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !185
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6vectorIPcSaIS0_EE11_M_data_ptrIS0_EEPT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  ret ptr %5
}

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any p2 pointer", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !11, i64 0}
!14 = !{!15, !13, i64 8}
!15 = !{!"_ZTS5EMESS", !13, i64 0, !13, i64 8, !5, i64 16}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!18 = !{!6, !6, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS7PJ_LIST", !11, i64 0}
!23 = !{!24, !13, i64 0}
!24 = !{!"_ZTS7PJ_LIST", !13, i64 0, !11, i64 8, !9, i64 16}
!25 = !{!24, !9, i64 16}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS8PJ_ELLPS", !11, i64 0}
!31 = !{!32, !13, i64 0}
!32 = !{!"_ZTS8PJ_ELLPS", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!33 = !{!32, !13, i64 8}
!34 = !{!32, !13, i64 16}
!35 = !{!32, !13, i64 24}
!36 = distinct !{!36, !20}
!37 = !{!10, !10, i64 0}
!38 = !{!11, !11, i64 0}
!39 = !{!40, !13, i64 40}
!40 = !{!"_ZTS14PROJ_UNIT_INFO", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !41, i64 32, !13, i64 40, !5, i64 48}
!41 = !{!"double", !6, i64 0}
!42 = !{!40, !41, i64 32}
!43 = !{!40, !13, i64 16}
!44 = distinct !{!44, !20}
!45 = !{!41, !41, i64 0}
!46 = distinct !{!46, !20}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS8PJconsts", !11, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"_ZTS7PJ_TYPE", !6, i64 0}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTS8PJconsts", !53, i64 0, !13, i64 8, !13, i64 16, !54, i64 24, !13, i64 32, !48, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !55, i64 80, !11, i64 88, !5, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !41, i64 168, !41, i64 176, !41, i64 184, !41, i64 192, !41, i64 200, !41, i64 208, !41, i64 216, !41, i64 224, !41, i64 232, !41, i64 240, !41, i64 248, !41, i64 256, !41, i64 264, !41, i64 272, !41, i64 280, !41, i64 288, !41, i64 296, !41, i64 304, !41, i64 312, !41, i64 320, !41, i64 328, !41, i64 336, !5, i64 344, !5, i64 348, !5, i64 352, !5, i64 356, !5, i64 360, !5, i64 364, !5, i64 368, !5, i64 372, !5, i64 376, !56, i64 380, !56, i64 384, !48, i64 392, !48, i64 400, !48, i64 408, !48, i64 416, !48, i64 424, !48, i64 432, !41, i64 440, !41, i64 448, !41, i64 456, !41, i64 464, !41, i64 472, !41, i64 480, !41, i64 488, !41, i64 496, !41, i64 504, !41, i64 512, !41, i64 520, !5, i64 528, !6, i64 536, !5, i64 592, !11, i64 600, !11, i64 608, !41, i64 616, !41, i64 624, !5, i64 632, !6, i64 636, !57, i64 640, !62, i64 656, !41, i64 664, !62, i64 672, !63, i64 680, !63, i64 712, !63, i64 744, !62, i64 776, !66, i64 784, !50, i64 808, !71, i64 816, !5, i64 840, !62, i64 844, !62, i64 845, !62, i64 846, !48, i64 848}
!53 = !{!"p1 _ZTS6pj_ctx", !11, i64 0}
!54 = !{!"p1 _ZTS8ARG_list", !11, i64 0}
!55 = !{!"p1 _ZTS13geod_geodesic", !11, i64 0}
!56 = !{!"_ZTS11pj_io_units", !6, i64 0}
!57 = !{!"_ZTSSt10shared_ptrIN5osgeo4proj4util10BaseObjectEE", !58, i64 0}
!58 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE", !59, i64 0, !60, i64 8}
!59 = !{!"p1 _ZTSN5osgeo4proj4util10BaseObjectE", !11, i64 0}
!60 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !61, i64 0}
!61 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!62 = !{!"bool", !6, i64 0}
!63 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !64, i64 0, !65, i64 8, !6, i64 16}
!64 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!65 = !{!"long", !6, i64 0}
!66 = !{!"_ZTSSt6vectorIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !67, i64 0}
!67 = !{!"_ZTSSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE12_Vector_implE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!70 = !{!"p1 _ZTSN5osgeo4proj9operation15GridDescriptionE", !11, i64 0}
!71 = !{!"_ZTSSt6vectorI16PJCoordOperationSaIS0_EE", !72, i64 0}
!72 = !{!"_ZTSSt12_Vector_baseI16PJCoordOperationSaIS0_EE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE12_Vector_implE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_dataE", !75, i64 0, !75, i64 8, !75, i64 16}
!75 = !{!"p1 _ZTS16PJCoordOperation", !11, i64 0}
!76 = !{!53, !53, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"vtable pointer", !7, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN5osgeo4proj3crs12ProjectedCRSE", !11, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN5osgeo4proj2cs13AxisDirectionE", !11, i64 0}
!83 = !{!62, !62, i64 0}
!84 = !{!52, !56, i64 384}
!85 = !{!52, !13, i64 16}
!86 = !{!52, !11, i64 112}
!87 = !{!52, !41, i64 216}
!88 = !{!52, !41, i64 168}
!89 = !{!15, !13, i64 0}
!90 = !{!15, !5, i64 16}
!91 = distinct !{!91, !20}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSSt6vectorIPcSaIS0_EE", !11, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSSaIcE", !11, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!100 = !{!58, !59, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2cs11CartesianCSEEEE", !11, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2cs20CoordinateSystemAxisEEEESaIS9_EE", !11, i64 0}
!105 = !{!65, !65, i64 0}
!106 = !{!107, !108, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2cs20CoordinateSystemAxisEEEESaIS9_EE17_Vector_impl_dataE", !108, i64 0, !108, i64 8, !108, i64 16}
!108 = !{!"p1 _ZTSN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2cs20CoordinateSystemAxisEEEE", !11, i64 0}
!109 = !{!108, !108, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN5osgeo4proj4util8CodeListE", !11, i64 0}
!112 = !{!113, !9, i64 8}
!113 = !{!"_ZTSNSt12_Vector_baseIPcSaIS0_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!114 = !{!113, !9, i64 0}
!115 = distinct !{!115, !20}
!116 = distinct !{!116, !20}
!117 = !{!118, !41, i64 0}
!118 = !{!"_ZTS5PJ_XY", !41, i64 0, !41, i64 8}
!119 = !{!118, !41, i64 8}
!120 = !{i64 0, i64 8, !45, i64 8, i64 8, !45}
!121 = !{!122, !41, i64 0}
!122 = !{!"_ZTS5PJ_LP", !41, i64 0, !41, i64 8}
!123 = !{!122, !41, i64 8}
!124 = !{i64 0, i64 32, !18}
!125 = !{i64 0, i64 8, !45, i64 8, i64 8, !45, i64 16, i64 8, !45, i64 24, i64 8, !45, i64 32, i64 8, !45, i64 40, i64 8, !45, i64 48, i64 8, !45, i64 56, i64 8, !45, i64 64, i64 8, !45, i64 72, i64 8, !45, i64 80, i64 8, !45, i64 88, i64 8, !45}
!126 = !{i8 0, i8 2}
!127 = !{}
!128 = !{!129, !41, i64 0}
!129 = !{!"_ZTS10P5_FACTORS", !41, i64 0, !41, i64 8, !41, i64 16, !41, i64 24, !41, i64 32, !41, i64 40, !41, i64 48, !41, i64 56, !41, i64 64, !41, i64 72, !41, i64 80, !41, i64 88}
!130 = !{!129, !41, i64 8}
!131 = !{!129, !41, i64 16}
!132 = !{!129, !41, i64 24}
!133 = !{!129, !41, i64 32}
!134 = !{!129, !41, i64 40}
!135 = !{!129, !41, i64 48}
!136 = !{!129, !41, i64 56}
!137 = distinct !{!137, !20}
!138 = distinct !{!138, !20}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSSt12_Vector_baseIPcSaIS0_EE", !11, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSNSt12_Vector_baseIPcSaIS0_EE12_Vector_implE", !11, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSSaIPcE", !11, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSNSt12_Vector_baseIPcSaIS0_EE17_Vector_impl_dataE", !11, i64 0}
!147 = !{!113, !9, i64 16}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSSt15__new_allocatorIPcE", !11, i64 0}
!150 = !{!63, !65, i64 8}
!151 = !{!63, !13, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSSt15__new_allocatorIcE", !11, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!156 = !{!64, !13, i64 0}
!157 = !{!158, !97, i64 0}
!158 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !97, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !11, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEEE", !11, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 long", !11, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p3 omnipotent char", !167, i64 0}
!167 = !{!"any p3 pointer", !10, i64 0}
!168 = !{!169, !9, i64 0}
!169 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEEE", !9, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS1_SaIS1_EEEE", !11, i64 0}
!172 = !{!173, !9, i64 0}
!173 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS1_SaIS1_EEEE", !9, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSSt19__shared_ptr_accessIN5osgeo4proj2cs11CartesianCSELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !11, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSSt12__shared_ptrIN5osgeo4proj2cs11CartesianCSELN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!178 = !{!179, !180, i64 0}
!179 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj2cs11CartesianCSELN9__gnu_cxx12_Lock_policyE2EE", !180, i64 0, !60, i64 8}
!180 = !{!"p1 _ZTSN5osgeo4proj2cs11CartesianCSE", !11, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSSt19__shared_ptr_accessIN5osgeo4proj2cs20CoordinateSystemAxisELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !11, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSSt12__shared_ptrIN5osgeo4proj2cs20CoordinateSystemAxisELN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!185 = !{!186, !187, i64 0}
!186 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj2cs20CoordinateSystemAxisELN9__gnu_cxx12_Lock_policyE2EE", !187, i64 0, !60, i64 8}
!187 = !{!"p1 _ZTSN5osgeo4proj2cs20CoordinateSystemAxisE", !11, i64 0}
