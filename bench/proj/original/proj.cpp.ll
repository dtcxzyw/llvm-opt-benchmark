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
%struct.PJconsts = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, double, double, double, double, double, double, double, double, i32, [4 x i8], [7 x double], i32, [4 x i8], ptr, ptr, double, double, i32, [4 x i8], %"class.std::shared_ptr", i8, [7 x i8], double, i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::vector.3", i32, [4 x i8], %"class.std::vector.8", i32, i8, i8, i8, i8 }>
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
%"class.__gnu_cxx::__normal_iterator" = type { ptr }

$_ZNSt6vectorIPcSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_ = comdat any

$_ZNKSt6vectorIPcSaIS0_EE5emptyEv = comdat any

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

$_ZSt8_DestroyIPPcS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPcSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPcSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIPPcEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPcEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseIPcSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseIPcSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIPcEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorIPcE10deallocateEPS0_m = comdat any

$_ZNSaIPcED2Ev = comdat any

$_ZNSt15__new_allocatorIPcED2Ev = comdat any

$_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIPcEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorIPcSaIS0_EE3endEv = comdat any

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

$_ZNSt6vectorIPcSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPPcS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt14__relocate_a_1IPcS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPcET_S2_ = comdat any

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
@_ZTIN5osgeo4proj4util10BaseObjectE = external constant ptr
@_ZTIN5osgeo4proj3crs12ProjectedCRSE = external constant ptr
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
@.str.68 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @_ZNSt6vectorIPcSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  %46 = load ptr, ptr %5, align 8
  store ptr %46, ptr %8, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  invoke void @_Z38pj_stderr_proj_lib_deprecation_warningv()
          to label %47 unwind label %51

47:                                               ; preds = %2
  %48 = load i32, ptr %4, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  call void @exit(i32 noundef 1) #15
  unreachable

51:                                               ; preds = %957, %950, %936, %933, %930, %919, %913, %878, %873, %864, %858, %849, %844, %835, %828, %823, %816, %787, %782, %780, %775, %771, %769, %767, %760, %756, %526, %514, %510, %492, %479, %454, %443, %428, %387, %372, %369, %341, %317, %292, %284, %263, %246, %232, %228, %205, %197, %164, %144, %85, %2
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %12, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %13, align 4
  br label %962

55:                                               ; preds = %47
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef ptr @strrchr(ptr noundef %57, i32 noundef 47) #7
  %59 = getelementptr inbounds %struct.EMESS, ptr @emess_dat, i32 0, i32 1
  store ptr %58, ptr %59, align 8
  %60 = icmp ne ptr %58, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %55
  %62 = getelementptr inbounds %struct.EMESS, ptr @emess_dat, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i32 1
  %65 = getelementptr inbounds %struct.EMESS, ptr @emess_dat, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  br label %70

66:                                               ; preds = %55
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.EMESS, ptr @emess_dat, i32 0, i32 1
  store ptr %68, ptr %69, align 8
  br label %70

70:                                               ; preds = %66, %61
  %71 = getelementptr inbounds %struct.EMESS, ptr @emess_dat, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @strncmp(ptr noundef %72, ptr noundef @.str, i64 noundef 3) #7
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.EMESS, ptr @emess_dat, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @strncmp(ptr noundef %77, ptr noundef @.str.1, i64 noundef 6) #7
  %79 = icmp eq i32 %78, 0
  br label %80

80:                                               ; preds = %75, %70
  %81 = phi i1 [ true, %70 ], [ %79, %75 ]
  %82 = zext i1 %81 to i32
  store i32 %82, ptr @_ZL7inverse, align 4
  %83 = load i32, ptr %4, align 4
  %84 = icmp sle i32 %83, 1
  br i1 %84, label %85, label %93

85:                                               ; preds = %80
  %86 = load ptr, ptr @stderr, align 8
  %87 = load ptr, ptr @_ZL5usage, align 8
  %88 = invoke noundef ptr @_Z14pj_get_releasev()
          to label %89 unwind label %51

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.EMESS, ptr @emess_dat, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %91) #14
  call void @exit(i32 noundef 0) #15
  unreachable

93:                                               ; preds = %80
  br label %94

94:                                               ; preds = %506, %93
  %95 = load i32, ptr %4, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %4, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %507

98:                                               ; preds = %94
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds ptr, ptr %99, i32 1
  store ptr %100, ptr %5, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 45
  br i1 %104, label %105, label %486

105:                                              ; preds = %98
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %6, align 8
  br label %108

108:                                              ; preds = %478, %477, %462, %456, %431, %392, %146, %133, %132, %131, %130, %129, %128, %127, %126, %105
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds i8, ptr %109, i32 1
  store ptr %110, ptr %6, align 8
  %111 = load i8, ptr %110, align 1
  %112 = sext i8 %111 to i32
  switch i32 %112, label %479 [
    i32 0, label %113
    i32 98, label %126
    i32 118, label %127
    i32 105, label %128
    i32 111, label %129
    i32 73, label %130
    i32 69, label %131
    i32 86, label %132
    i32 83, label %133
    i32 116, label %134
    i32 108, label %147
    i32 101, label %382
    i32 109, label %396
    i32 87, label %432
    i32 119, label %432
    i32 102, label %457
    i32 100, label %466
    i32 114, label %477
    i32 115, label %478
  ]

113:                                              ; preds = %108
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 -1
  %116 = load i8, ptr %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 45
  br i1 %118, label %119, label %125

119:                                              ; preds = %113
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr %10, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %10, align 4
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds ptr, ptr %120, i64 %123
  store ptr @.str.2, ptr %124, align 8
  br label %125

125:                                              ; preds = %119, %113
  br label %484

126:                                              ; preds = %108
  store i32 1, ptr @_ZL7bin_out, align 4
  store i32 1, ptr @_ZL6bin_in, align 4
  br label %108, !llvm.loop !5

127:                                              ; preds = %108
  store i32 1, ptr %11, align 4
  br label %108, !llvm.loop !5

128:                                              ; preds = %108
  store i32 1, ptr @_ZL6bin_in, align 4
  br label %108, !llvm.loop !5

129:                                              ; preds = %108
  store i32 1, ptr @_ZL7bin_out, align 4
  br label %108, !llvm.loop !5

130:                                              ; preds = %108
  store i32 1, ptr @_ZL7inverse, align 4
  br label %108, !llvm.loop !5

131:                                              ; preds = %108
  store i32 1, ptr @_ZL6echoin, align 4
  br label %108, !llvm.loop !5

132:                                              ; preds = %108
  store i32 1, ptr @_ZL10very_verby, align 4
  store i32 1, ptr %11, align 4
  br label %108, !llvm.loop !5

133:                                              ; preds = %108
  store i32 1, ptr @_ZL9dofactors, align 4
  br label %108, !llvm.loop !5

134:                                              ; preds = %108
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 1
  %137 = load i8, ptr %136, align 1
  %138 = icmp ne i8 %137, 0
  br i1 %138, label %139, label %144

139:                                              ; preds = %134
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds i8, ptr %140, i32 1
  store ptr %141, ptr %6, align 8
  %142 = load i8, ptr %141, align 1
  %143 = sext i8 %142 to i32
  store i32 %143, ptr @_ZL3tag, align 4
  br label %146

144:                                              ; preds = %134
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef @.str.3)
          to label %145 unwind label %51

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %139
  br label %108, !llvm.loop !5

147:                                              ; preds = %108
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 1
  %150 = load i8, ptr %149, align 1
  %151 = icmp ne i8 %150, 0
  br i1 %151, label %152, label %164

152:                                              ; preds = %147
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 1
  %155 = load i8, ptr %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 112
  br i1 %157, label %164, label %158

158:                                              ; preds = %152
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 1
  %161 = load i8, ptr %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 80
  br i1 %163, label %164, label %240

164:                                              ; preds = %158, %152, %147
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 1
  %167 = load i8, ptr %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 80
  %170 = zext i1 %169 to i32
  store i32 %170, ptr %15, align 4
  %171 = invoke ptr @proj_list_operations()
          to label %172 unwind label %51

172:                                              ; preds = %164
  store ptr %171, ptr %14, align 8
  br label %173

173:                                              ; preds = %236, %172
  %174 = load ptr, ptr %14, align 8
  %175 = getelementptr inbounds %struct.PJ_LIST, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %239

178:                                              ; preds = %173
  %179 = load ptr, ptr %14, align 8
  %180 = getelementptr inbounds %struct.PJ_LIST, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = call i32 @strcmp(ptr noundef %181, ptr noundef @.str.4) #7
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %196, label %184

184:                                              ; preds = %178
  %185 = load ptr, ptr %14, align 8
  %186 = getelementptr inbounds %struct.PJ_LIST, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = call i32 @strcmp(ptr noundef %187, ptr noundef @.str.5) #7
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %196, label %190

190:                                              ; preds = %184
  %191 = load ptr, ptr %14, align 8
  %192 = getelementptr inbounds %struct.PJ_LIST, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = call i32 @strcmp(ptr noundef %193, ptr noundef @.str.6) #7
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %190, %184, %178
  br label %236

197:                                              ; preds = %190
  %198 = load ptr, ptr %14, align 8
  %199 = getelementptr inbounds %struct.PJ_LIST, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %200)
          to label %202 unwind label %51

202:                                              ; preds = %197
  %203 = load i32, ptr %15, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %212

205:                                              ; preds = %202
  %206 = load ptr, ptr %14, align 8
  %207 = getelementptr inbounds %struct.PJ_LIST, ptr %206, i32 0, i32 2
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %208, align 8
  %210 = invoke i32 @puts(ptr noundef %209)
          to label %211 unwind label %51

211:                                              ; preds = %205
  br label %235

212:                                              ; preds = %202
  %213 = load ptr, ptr %14, align 8
  %214 = getelementptr inbounds %struct.PJ_LIST, ptr %213, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %215, align 8
  store ptr %216, ptr %17, align 8
  br label %217

217:                                              ; preds = %231, %212
  %218 = load ptr, ptr %17, align 8
  %219 = getelementptr inbounds i8, ptr %218, i32 1
  store ptr %219, ptr %17, align 8
  %220 = load i8, ptr %218, align 1
  %221 = sext i8 %220 to i32
  store i32 %221, ptr %16, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %226

223:                                              ; preds = %217
  %224 = load i32, ptr %16, align 4
  %225 = icmp ne i32 %224, 10
  br label %226

226:                                              ; preds = %223, %217
  %227 = phi i1 [ false, %217 ], [ %225, %223 ]
  br i1 %227, label %228, label %232

228:                                              ; preds = %226
  %229 = load i32, ptr %16, align 4
  %230 = invoke i32 @putchar(i32 noundef %229)
          to label %231 unwind label %51

231:                                              ; preds = %228
  br label %217, !llvm.loop !7

232:                                              ; preds = %226
  %233 = invoke i32 @putchar(i32 noundef 10)
          to label %234 unwind label %51

234:                                              ; preds = %232
  br label %235

235:                                              ; preds = %234, %211
  br label %236

236:                                              ; preds = %235, %196
  %237 = load ptr, ptr %14, align 8
  %238 = getelementptr inbounds %struct.PJ_LIST, ptr %237, i32 1
  store ptr %238, ptr %14, align 8
  br label %173, !llvm.loop !8

239:                                              ; preds = %173
  br label %381

240:                                              ; preds = %158
  %241 = load ptr, ptr %6, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 1
  %243 = load i8, ptr %242, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp eq i32 %244, 61
  br i1 %245, label %246, label %278

246:                                              ; preds = %240
  %247 = load ptr, ptr %6, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 2
  store ptr %248, ptr %6, align 8
  %249 = invoke ptr @proj_list_operations()
          to label %250 unwind label %51

250:                                              ; preds = %246
  store ptr %249, ptr %18, align 8
  br label %251

251:                                              ; preds = %274, %250
  %252 = load ptr, ptr %18, align 8
  %253 = getelementptr inbounds %struct.PJ_LIST, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %277

256:                                              ; preds = %251
  %257 = load ptr, ptr %18, align 8
  %258 = getelementptr inbounds %struct.PJ_LIST, ptr %257, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %6, align 8
  %261 = call i32 @strcmp(ptr noundef %259, ptr noundef %260) #7
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %273, label %263

263:                                              ; preds = %256
  %264 = load ptr, ptr %18, align 8
  %265 = getelementptr inbounds %struct.PJ_LIST, ptr %264, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %18, align 8
  %268 = getelementptr inbounds %struct.PJ_LIST, ptr %267, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %269, align 8
  %271 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef %266, ptr noundef %270)
          to label %272 unwind label %51

272:                                              ; preds = %263
  br label %277

273:                                              ; preds = %256
  br label %274

274:                                              ; preds = %273
  %275 = load ptr, ptr %18, align 8
  %276 = getelementptr inbounds %struct.PJ_LIST, ptr %275, i32 1
  store ptr %276, ptr %18, align 8
  br label %251, !llvm.loop !9

277:                                              ; preds = %272, %251
  br label %380

278:                                              ; preds = %240
  %279 = load ptr, ptr %6, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 1
  %281 = load i8, ptr %280, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp eq i32 %282, 101
  br i1 %283, label %284, label %311

284:                                              ; preds = %278
  %285 = invoke ptr @proj_list_ellps()
          to label %286 unwind label %51

286:                                              ; preds = %284
  store ptr %285, ptr %19, align 8
  br label %287

287:                                              ; preds = %307, %286
  %288 = load ptr, ptr %19, align 8
  %289 = getelementptr inbounds %struct.PJ_ELLPS, ptr %288, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %310

292:                                              ; preds = %287
  %293 = load ptr, ptr %19, align 8
  %294 = getelementptr inbounds %struct.PJ_ELLPS, ptr %293, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %19, align 8
  %297 = getelementptr inbounds %struct.PJ_ELLPS, ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %19, align 8
  %300 = getelementptr inbounds %struct.PJ_ELLPS, ptr %299, i32 0, i32 2
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %19, align 8
  %303 = getelementptr inbounds %struct.PJ_ELLPS, ptr %302, i32 0, i32 3
  %304 = load ptr, ptr %303, align 8
  %305 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %295, ptr noundef %298, ptr noundef %301, ptr noundef %304)
          to label %306 unwind label %51

306:                                              ; preds = %292
  br label %307

307:                                              ; preds = %306
  %308 = load ptr, ptr %19, align 8
  %309 = getelementptr inbounds %struct.PJ_ELLPS, ptr %308, i32 1
  store ptr %309, ptr %19, align 8
  br label %287, !llvm.loop !10

310:                                              ; preds = %287
  br label %379

311:                                              ; preds = %278
  %312 = load ptr, ptr %6, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 1
  %314 = load i8, ptr %313, align 1
  %315 = sext i8 %314 to i32
  %316 = icmp eq i32 %315, 117
  br i1 %316, label %317, label %372

317:                                              ; preds = %311
  %318 = invoke ptr @proj_get_units_from_database(ptr noundef null, ptr noundef null, ptr noundef @.str.10, i32 noundef 0, ptr noundef null)
          to label %319 unwind label %51

319:                                              ; preds = %317
  store ptr %318, ptr %20, align 8
  store i32 0, ptr %21, align 4
  br label %320

320:                                              ; preds = %366, %319
  %321 = load ptr, ptr %20, align 8
  %322 = icmp ne ptr %321, null
  br i1 %322, label %323, label %330

323:                                              ; preds = %320
  %324 = load ptr, ptr %20, align 8
  %325 = load i32, ptr %21, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds ptr, ptr %324, i64 %326
  %328 = load ptr, ptr %327, align 8
  %329 = icmp ne ptr %328, null
  br label %330

330:                                              ; preds = %323, %320
  %331 = phi i1 [ false, %320 ], [ %329, %323 ]
  br i1 %331, label %332, label %369

332:                                              ; preds = %330
  %333 = load ptr, ptr %20, align 8
  %334 = load i32, ptr %21, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds ptr, ptr %333, i64 %335
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds %struct.PROJ_UNIT_INFO, ptr %337, i32 0, i32 5
  %339 = load ptr, ptr %338, align 8
  %340 = icmp ne ptr %339, null
  br i1 %340, label %341, label %365

341:                                              ; preds = %332
  %342 = load ptr, ptr %20, align 8
  %343 = load i32, ptr %21, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds ptr, ptr %342, i64 %344
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds %struct.PROJ_UNIT_INFO, ptr %346, i32 0, i32 5
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %20, align 8
  %350 = load i32, ptr %21, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds ptr, ptr %349, i64 %351
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds %struct.PROJ_UNIT_INFO, ptr %353, i32 0, i32 4
  %355 = load double, ptr %354, align 8
  %356 = load ptr, ptr %20, align 8
  %357 = load i32, ptr %21, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds ptr, ptr %356, i64 %358
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds %struct.PROJ_UNIT_INFO, ptr %360, i32 0, i32 2
  %362 = load ptr, ptr %361, align 8
  %363 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.11, ptr noundef %348, double noundef %355, ptr noundef %362)
          to label %364 unwind label %51

364:                                              ; preds = %341
  br label %365

365:                                              ; preds = %364, %332
  br label %366

366:                                              ; preds = %365
  %367 = load i32, ptr %21, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %21, align 4
  br label %320, !llvm.loop !11

369:                                              ; preds = %330
  %370 = load ptr, ptr %20, align 8
  invoke void @proj_unit_list_destroy(ptr noundef %370)
          to label %371 unwind label %51

371:                                              ; preds = %369
  br label %378

372:                                              ; preds = %311
  %373 = load ptr, ptr %6, align 8
  %374 = getelementptr inbounds i8, ptr %373, i64 1
  %375 = load i8, ptr %374, align 1
  %376 = sext i8 %375 to i32
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef @.str.12, i32 noundef %376)
          to label %377 unwind label %51

377:                                              ; preds = %372
  br label %378

378:                                              ; preds = %377, %371
  br label %379

379:                                              ; preds = %378, %310
  br label %380

380:                                              ; preds = %379, %277
  br label %381

381:                                              ; preds = %380, %239
  call void @exit(i32 noundef 0) #15
  unreachable

382:                                              ; preds = %108
  %383 = load i32, ptr %4, align 4
  %384 = add nsw i32 %383, -1
  store i32 %384, ptr %4, align 4
  %385 = icmp sle i32 %384, 0
  br i1 %385, label %386, label %392

386:                                              ; preds = %382
  br label %387

387:                                              ; preds = %470, %461, %400, %386
  %388 = load ptr, ptr %6, align 8
  %389 = load i8, ptr %388, align 1
  %390 = sext i8 %389 to i32
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef @.str.13, i32 noundef %390)
          to label %391 unwind label %51

391:                                              ; preds = %387
  br label %392

392:                                              ; preds = %391, %382
  %393 = load ptr, ptr %5, align 8
  %394 = getelementptr inbounds ptr, ptr %393, i32 1
  store ptr %394, ptr %5, align 8
  %395 = load ptr, ptr %394, align 8
  store ptr %395, ptr @_ZL5oterr, align 8
  br label %108, !llvm.loop !5

396:                                              ; preds = %108
  %397 = load i32, ptr %4, align 4
  %398 = add nsw i32 %397, -1
  store i32 %398, ptr %4, align 4
  %399 = icmp sle i32 %398, 0
  br i1 %399, label %400, label %401

400:                                              ; preds = %396
  br label %387

401:                                              ; preds = %396
  store i32 1, ptr @_ZL9postscale, align 4
  %402 = load ptr, ptr %5, align 8
  %403 = getelementptr inbounds ptr, ptr %402, i32 1
  store ptr %403, ptr %5, align 8
  %404 = load ptr, ptr %403, align 8
  %405 = call i32 @strncmp(ptr noundef @.str.14, ptr noundef %404, i64 noundef 2) #7
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %412

407:                                              ; preds = %401
  %408 = load ptr, ptr %5, align 8
  %409 = load ptr, ptr %408, align 8
  %410 = call i32 @strncmp(ptr noundef @.str.15, ptr noundef %409, i64 noundef 2) #7
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %422, label %412

412:                                              ; preds = %407, %401
  %413 = load ptr, ptr %5, align 8
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds i8, ptr %414, i64 2
  %416 = call double @atof(ptr noundef %415) #7
  store double %416, ptr @_ZL6fscale, align 8
  %417 = fcmp oeq double %416, 0.000000e+00
  br i1 %417, label %418, label %419

418:                                              ; preds = %412
  br label %428

419:                                              ; preds = %412
  %420 = load double, ptr @_ZL6fscale, align 8
  %421 = fdiv double 1.000000e+00, %420
  store double %421, ptr @_ZL6fscale, align 8
  br label %431

422:                                              ; preds = %407
  %423 = load ptr, ptr %5, align 8
  %424 = load ptr, ptr %423, align 8
  %425 = call double @atof(ptr noundef %424) #7
  store double %425, ptr @_ZL6fscale, align 8
  %426 = fcmp oeq double %425, 0.000000e+00
  br i1 %426, label %427, label %430

427:                                              ; preds = %422
  br label %428

428:                                              ; preds = %427, %418
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef @.str.16)
          to label %429 unwind label %51

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429, %422
  br label %431

431:                                              ; preds = %430, %419
  br label %108, !llvm.loop !5

432:                                              ; preds = %108, %108
  %433 = load ptr, ptr %6, align 8
  %434 = getelementptr inbounds i8, ptr %433, i64 1
  %435 = load i8, ptr %434, align 1
  %436 = sext i8 %435 to i32
  store i32 %436, ptr %22, align 4
  %437 = load i32, ptr %22, align 4
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %454

439:                                              ; preds = %432
  %440 = load i32, ptr %22, align 4
  %441 = call i32 @isdigit(i32 noundef %440) #7
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %454

443:                                              ; preds = %439
  %444 = load i32, ptr %22, align 4
  %445 = sub nsw i32 %444, 48
  %446 = load ptr, ptr %6, align 8
  %447 = load i8, ptr %446, align 1
  %448 = sext i8 %447 to i32
  %449 = icmp eq i32 %448, 87
  %450 = zext i1 %449 to i32
  invoke void @_Z10set_rtodmsii(i32 noundef %445, i32 noundef %450)
          to label %451 unwind label %51

451:                                              ; preds = %443
  %452 = load ptr, ptr %6, align 8
  %453 = getelementptr inbounds i8, ptr %452, i32 1
  store ptr %453, ptr %6, align 8
  br label %456

454:                                              ; preds = %439, %432
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef @.str.17)
          to label %455 unwind label %51

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455, %451
  br label %108, !llvm.loop !5

457:                                              ; preds = %108
  %458 = load i32, ptr %4, align 4
  %459 = add nsw i32 %458, -1
  store i32 %459, ptr %4, align 4
  %460 = icmp sle i32 %459, 0
  br i1 %460, label %461, label %462

461:                                              ; preds = %457
  br label %387

462:                                              ; preds = %457
  %463 = load ptr, ptr %5, align 8
  %464 = getelementptr inbounds ptr, ptr %463, i32 1
  store ptr %464, ptr %5, align 8
  %465 = load ptr, ptr %464, align 8
  store ptr %465, ptr @_ZL5oform, align 8
  br label %108, !llvm.loop !5

466:                                              ; preds = %108
  %467 = load i32, ptr %4, align 4
  %468 = add nsw i32 %467, -1
  store i32 %468, ptr %4, align 4
  %469 = icmp sle i32 %468, 0
  br i1 %469, label %470, label %471

470:                                              ; preds = %466
  br label %387

471:                                              ; preds = %466
  %472 = load ptr, ptr %5, align 8
  %473 = getelementptr inbounds ptr, ptr %472, i32 1
  store ptr %473, ptr %5, align 8
  %474 = load ptr, ptr %473, align 8
  %475 = call i32 @atoi(ptr noundef %474) #7
  %476 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @_ZL12oform_buffer, i64 noundef 16, ptr noundef @.str.18, i32 noundef %475) #14
  store ptr @_ZL12oform_buffer, ptr @_ZL5oform, align 8
  br label %484

477:                                              ; preds = %108
  store i32 1, ptr @_ZL9reversein, align 4
  br label %108, !llvm.loop !5

478:                                              ; preds = %108
  store i32 1, ptr @_ZL10reverseout, align 4
  br label %108, !llvm.loop !5

479:                                              ; preds = %108
  %480 = load ptr, ptr %6, align 8
  %481 = load i8, ptr %480, align 1
  %482 = sext i8 %481 to i32
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef @.str.19, i32 noundef %482)
          to label %483 unwind label %51

483:                                              ; preds = %479
  br label %484

484:                                              ; preds = %483, %471, %125
  br label %485

485:                                              ; preds = %484
  br label %506

486:                                              ; preds = %98
  %487 = load ptr, ptr %5, align 8
  %488 = load ptr, ptr %487, align 8
  %489 = load i8, ptr %488, align 1
  %490 = sext i8 %489 to i32
  %491 = icmp eq i32 %490, 43
  br i1 %491, label %492, label %497

492:                                              ; preds = %486
  %493 = load ptr, ptr %5, align 8
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds i8, ptr %494, i64 1
  store ptr %495, ptr %23, align 8
  invoke void @_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %496 unwind label %51

496:                                              ; preds = %492
  br label %505

497:                                              ; preds = %486
  %498 = load ptr, ptr %5, align 8
  %499 = load ptr, ptr %498, align 8
  %500 = load ptr, ptr %8, align 8
  %501 = load i32, ptr %10, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr %10, align 4
  %503 = sext i32 %501 to i64
  %504 = getelementptr inbounds ptr, ptr %500, i64 %503
  store ptr %499, ptr %504, align 8
  br label %505

505:                                              ; preds = %497, %496
  br label %506

506:                                              ; preds = %505, %485
  br label %94, !llvm.loop !12

507:                                              ; preds = %94
  %508 = load ptr, ptr @_ZL5oform, align 8
  %509 = icmp ne ptr %508, null
  br i1 %509, label %510, label %517

510:                                              ; preds = %507
  %511 = load ptr, ptr @_ZL5oform, align 8
  %512 = invoke noundef zeroext i1 @_Z32validate_form_string_for_numbersPKc(ptr noundef %511)
          to label %513 unwind label %51

513:                                              ; preds = %510
  br i1 %512, label %516, label %514

514:                                              ; preds = %513
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef @.str.20)
          to label %515 unwind label %51

515:                                              ; preds = %514
  call void @exit(i32 noundef 0) #15
  unreachable

516:                                              ; preds = %513
  br label %517

517:                                              ; preds = %516, %507
  %518 = load i32, ptr @_ZL7inverse, align 4
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %520, label %526

520:                                              ; preds = %517
  %521 = load i32, ptr @_ZL9postscale, align 4
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %526

523:                                              ; preds = %520
  store i32 1, ptr @_ZL8prescale, align 4
  store i32 0, ptr @_ZL9postscale, align 4
  %524 = load double, ptr @_ZL6fscale, align 8
  %525 = fdiv double 1.000000e+00, %524
  store double %525, ptr @_ZL6fscale, align 8
  br label %526

526:                                              ; preds = %523, %520, %517
  invoke void @proj_context_use_proj4_init_rules(ptr noundef null, i32 noundef 1)
          to label %527 unwind label %51

527:                                              ; preds = %526
  %528 = call noundef zeroext i1 @_ZNKSt6vectorIPcSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  br i1 %528, label %529, label %747

529:                                              ; preds = %527
  %530 = load i32, ptr %10, align 4
  %531 = icmp sge i32 %530, 1
  br i1 %531, label %532, label %747

532:                                              ; preds = %529
  %533 = load ptr, ptr %8, align 8
  %534 = getelementptr inbounds ptr, ptr %533, i64 0
  %535 = load ptr, ptr %534, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %535, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %536 unwind label %575

536:                                              ; preds = %532
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #14
  %537 = load ptr, ptr %8, align 8
  %538 = getelementptr inbounds ptr, ptr %537, i32 1
  store ptr %538, ptr %8, align 8
  %539 = load i32, ptr %10, align 4
  %540 = add nsw i32 %539, -1
  store i32 %540, ptr %10, align 4
  %541 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  %542 = invoke ptr @proj_create(ptr noundef null, ptr noundef %541)
          to label %543 unwind label %579

543:                                              ; preds = %536
  store ptr %542, ptr %26, align 8
  %544 = load ptr, ptr %26, align 8
  %545 = icmp ne ptr %544, null
  br i1 %545, label %546, label %744

546:                                              ; preds = %543
  %547 = load ptr, ptr %26, align 8
  %548 = invoke i32 @proj_get_type(ptr noundef %547)
          to label %549 unwind label %579

549:                                              ; preds = %546
  store i32 %548, ptr %27, align 4
  %550 = load ptr, ptr %26, align 8
  %551 = getelementptr inbounds %struct.PJconsts, ptr %550, i32 0, i32 0
  %552 = load ptr, ptr %551, align 8
  store ptr %552, ptr %28, align 8
  %553 = load i32, ptr %27, align 4
  %554 = icmp eq i32 %553, 16
  br i1 %554, label %555, label %589

555:                                              ; preds = %549
  %556 = load ptr, ptr %28, align 8
  %557 = load ptr, ptr %26, align 8
  %558 = invoke ptr @proj_crs_get_sub_crs(ptr noundef %556, ptr noundef %557, i32 noundef 0)
          to label %559 unwind label %579

559:                                              ; preds = %555
  store ptr %558, ptr %29, align 8
  %560 = load ptr, ptr %29, align 8
  %561 = icmp ne ptr %560, null
  br i1 %561, label %562, label %588

562:                                              ; preds = %559
  %563 = load ptr, ptr %29, align 8
  %564 = invoke i32 @proj_get_type(ptr noundef %563)
          to label %565 unwind label %579

565:                                              ; preds = %562
  %566 = icmp eq i32 %564, 15
  br i1 %566, label %567, label %583

567:                                              ; preds = %565
  %568 = load ptr, ptr %26, align 8
  %569 = invoke ptr @proj_destroy(ptr noundef %568)
          to label %570 unwind label %579

570:                                              ; preds = %567
  %571 = load ptr, ptr %29, align 8
  store ptr %571, ptr %26, align 8
  %572 = load ptr, ptr %26, align 8
  %573 = invoke i32 @proj_get_type(ptr noundef %572)
          to label %574 unwind label %579

574:                                              ; preds = %570
  store i32 %573, ptr %27, align 4
  br label %587

575:                                              ; preds = %532
  %576 = landingpad { ptr, i32 }
          cleanup
  %577 = extractvalue { ptr, i32 } %576, 0
  store ptr %577, ptr %12, align 8
  %578 = extractvalue { ptr, i32 } %576, 1
  store i32 %578, ptr %13, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #14
  br label %962

579:                                              ; preds = %744, %740, %738, %734, %731, %726, %723, %720, %717, %711, %708, %704, %699, %696, %692, %689, %685, %673, %669, %665, %660, %656, %652, %648, %642, %639, %635, %631, %627, %623, %583, %570, %567, %562, %555, %546, %536
  %580 = landingpad { ptr, i32 }
          cleanup
  %581 = extractvalue { ptr, i32 } %580, 0
  store ptr %581, ptr %12, align 8
  %582 = extractvalue { ptr, i32 } %580, 1
  store i32 %582, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  br label %962

583:                                              ; preds = %565
  %584 = load ptr, ptr %29, align 8
  %585 = invoke ptr @proj_destroy(ptr noundef %584)
          to label %586 unwind label %579

586:                                              ; preds = %583
  br label %587

587:                                              ; preds = %586, %574
  br label %588

588:                                              ; preds = %587, %559
  br label %589

589:                                              ; preds = %588, %549
  %590 = load i32, ptr %27, align 4
  %591 = icmp eq i32 %590, 15
  br i1 %591, label %592, label %738

592:                                              ; preds = %589
  %593 = load ptr, ptr %26, align 8
  %594 = getelementptr inbounds %struct.PJconsts, ptr %593, i32 0, i32 84
  %595 = call noundef ptr @_ZNKSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %594) #14
  %596 = icmp eq ptr %595, null
  br i1 %596, label %599, label %597

597:                                              ; preds = %592
  %598 = call ptr @__dynamic_cast(ptr %595, ptr @_ZTIN5osgeo4proj4util10BaseObjectE, ptr @_ZTIN5osgeo4proj3crs12ProjectedCRSE, i64 -1) #14
  br label %600

599:                                              ; preds = %592
  br label %600

600:                                              ; preds = %599, %597
  %601 = phi ptr [ %598, %597 ], [ null, %599 ]
  store ptr %601, ptr %30, align 8
  %602 = load ptr, ptr %30, align 8
  %603 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj3crs12ProjectedCRS16coordinateSystemEv(ptr noundef nonnull align 8 dereferenceable(104) %602) #7
  %604 = invoke noundef ptr @_ZNK7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2cs11CartesianCSEEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %603)
          to label %605 unwind label %619

605:                                              ; preds = %600
  %606 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj2cs16CoordinateSystem8axisListEv(ptr noundef nonnull align 8 dereferenceable(56) %604) #7
  %607 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2cs20CoordinateSystemAxisEEEESaIS9_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %606, i64 noundef 0) #14
  %608 = invoke noundef ptr @_ZNK7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2cs20CoordinateSystemAxisEEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %607)
          to label %609 unwind label %619

609:                                              ; preds = %605
  %610 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj2cs20CoordinateSystemAxis9directionEv(ptr noundef nonnull align 8 dereferenceable(56) %608) #7
  store ptr %610, ptr %31, align 8
  %611 = load ptr, ptr %31, align 8
  %612 = call noundef zeroext i1 @_ZNK5osgeo4proj4util8CodeListeqERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %611, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection5NORTHE) #7
  br i1 %612, label %616, label %613

613:                                              ; preds = %609
  %614 = load ptr, ptr %31, align 8
  %615 = call noundef zeroext i1 @_ZNK5osgeo4proj4util8CodeListeqERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %614, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection5SOUTHE) #7
  br label %616

616:                                              ; preds = %613, %609
  %617 = phi i1 [ true, %609 ], [ %615, %613 ]
  %618 = zext i1 %617 to i8
  store i8 %618, ptr @_ZL11swapAxisCrs, align 1
  br label %627

619:                                              ; preds = %605, %600
  %620 = landingpad { ptr, i32 }
          catch ptr null
  %621 = extractvalue { ptr, i32 } %620, 0
  store ptr %621, ptr %12, align 8
  %622 = extractvalue { ptr, i32 } %620, 1
  store i32 %622, ptr %13, align 4
  br label %623

623:                                              ; preds = %619
  %624 = load ptr, ptr %12, align 8
  %625 = call ptr @__cxa_begin_catch(ptr %624) #14
  invoke void @__cxa_end_catch()
          to label %626 unwind label %579

626:                                              ; preds = %623
  br label %627

627:                                              ; preds = %626, %616
  %628 = load ptr, ptr %28, align 8
  %629 = load ptr, ptr %26, align 8
  %630 = invoke ptr @proj_get_source_crs(ptr noundef %628, ptr noundef %629)
          to label %631 unwind label %579

631:                                              ; preds = %627
  store ptr %630, ptr %32, align 8
  %632 = load ptr, ptr %28, align 8
  %633 = load ptr, ptr %32, align 8
  %634 = invoke ptr @proj_get_prime_meridian(ptr noundef %632, ptr noundef %633)
          to label %635 unwind label %579

635:                                              ; preds = %631
  store ptr %634, ptr %33, align 8
  store double 0.000000e+00, ptr %34, align 8
  %636 = load ptr, ptr %28, align 8
  %637 = load ptr, ptr %33, align 8
  %638 = invoke i32 @proj_prime_meridian_get_parameters(ptr noundef %636, ptr noundef %637, ptr noundef %34, ptr noundef null, ptr noundef null)
          to label %639 unwind label %579

639:                                              ; preds = %635
  %640 = load ptr, ptr %33, align 8
  %641 = invoke ptr @proj_destroy(ptr noundef %640)
          to label %642 unwind label %579

642:                                              ; preds = %639
  %643 = load ptr, ptr %28, align 8
  %644 = invoke ptr @proj_create_ellipsoidal_2D_cs(ptr noundef %643, i32 noundef 0, ptr noundef @.str.21, double noundef 1.000000e+00)
          to label %645 unwind label %579

645:                                              ; preds = %642
  store ptr %644, ptr %36, align 8
  %646 = load double, ptr %34, align 8
  %647 = fcmp une double %646, 0.000000e+00
  br i1 %647, label %648, label %669

648:                                              ; preds = %645
  %649 = load ptr, ptr %28, align 8
  %650 = load ptr, ptr %32, align 8
  %651 = invoke ptr @proj_get_ellipsoid(ptr noundef %649, ptr noundef %650)
          to label %652 unwind label %579

652:                                              ; preds = %648
  store ptr %651, ptr %37, align 8
  store double 0.000000e+00, ptr %38, align 8
  store double 0.000000e+00, ptr %39, align 8
  %653 = load ptr, ptr %28, align 8
  %654 = load ptr, ptr %37, align 8
  %655 = invoke i32 @proj_ellipsoid_get_parameters(ptr noundef %653, ptr noundef %654, ptr noundef %38, ptr noundef null, ptr noundef null, ptr noundef %39)
          to label %656 unwind label %579

656:                                              ; preds = %652
  %657 = load ptr, ptr %28, align 8
  %658 = load ptr, ptr %37, align 8
  %659 = invoke ptr @proj_get_name(ptr noundef %658)
          to label %660 unwind label %579

660:                                              ; preds = %656
  %661 = load double, ptr %38, align 8
  %662 = load double, ptr %39, align 8
  %663 = load ptr, ptr %36, align 8
  %664 = invoke ptr @proj_create_geographic_crs(ptr noundef %657, ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef %659, double noundef %661, double noundef %662, ptr noundef @.str.24, double noundef 0.000000e+00, ptr noundef null, double noundef 0.000000e+00, ptr noundef %663)
          to label %665 unwind label %579

665:                                              ; preds = %660
  store ptr %664, ptr %35, align 8
  %666 = load ptr, ptr %37, align 8
  %667 = invoke ptr @proj_destroy(ptr noundef %666)
          to label %668 unwind label %579

668:                                              ; preds = %665
  br label %696

669:                                              ; preds = %645
  %670 = load ptr, ptr %28, align 8
  %671 = load ptr, ptr %32, align 8
  %672 = invoke ptr @proj_crs_get_datum(ptr noundef %670, ptr noundef %671)
          to label %673 unwind label %579

673:                                              ; preds = %669
  store ptr %672, ptr %40, align 8
  %674 = load ptr, ptr %28, align 8
  %675 = load ptr, ptr %32, align 8
  %676 = invoke ptr @proj_crs_get_datum_ensemble(ptr noundef %674, ptr noundef %675)
          to label %677 unwind label %579

677:                                              ; preds = %673
  store ptr %676, ptr %41, align 8
  %678 = load ptr, ptr %28, align 8
  %679 = load ptr, ptr %40, align 8
  %680 = icmp ne ptr %679, null
  br i1 %680, label %681, label %683

681:                                              ; preds = %677
  %682 = load ptr, ptr %40, align 8
  br label %685

683:                                              ; preds = %677
  %684 = load ptr, ptr %41, align 8
  br label %685

685:                                              ; preds = %683, %681
  %686 = phi ptr [ %682, %681 ], [ %684, %683 ]
  %687 = load ptr, ptr %36, align 8
  %688 = invoke ptr @proj_create_geographic_crs_from_datum(ptr noundef %678, ptr noundef @.str.25, ptr noundef %686, ptr noundef %687)
          to label %689 unwind label %579

689:                                              ; preds = %685
  store ptr %688, ptr %35, align 8
  %690 = load ptr, ptr %40, align 8
  %691 = invoke ptr @proj_destroy(ptr noundef %690)
          to label %692 unwind label %579

692:                                              ; preds = %689
  %693 = load ptr, ptr %41, align 8
  %694 = invoke ptr @proj_destroy(ptr noundef %693)
          to label %695 unwind label %579

695:                                              ; preds = %692
  br label %696

696:                                              ; preds = %695, %668
  %697 = load ptr, ptr %36, align 8
  %698 = invoke ptr @proj_destroy(ptr noundef %697)
          to label %699 unwind label %579

699:                                              ; preds = %696
  %700 = load ptr, ptr %28, align 8
  %701 = load ptr, ptr %35, align 8
  %702 = load ptr, ptr %26, align 8
  %703 = invoke ptr @proj_create_crs_to_crs_from_pj(ptr noundef %700, ptr noundef %701, ptr noundef %702, ptr noundef null, ptr noundef null)
          to label %704 unwind label %579

704:                                              ; preds = %699
  store ptr %703, ptr @_ZL4Proj, align 8
  %705 = load ptr, ptr %28, align 8
  %706 = load ptr, ptr %26, align 8
  %707 = invoke ptr @proj_crs_get_coordoperation(ptr noundef %705, ptr noundef %706)
          to label %708 unwind label %579

708:                                              ; preds = %704
  store ptr %707, ptr %42, align 8
  %709 = load ptr, ptr %28, align 8
  %710 = invoke ptr @proj_create_cartesian_2D_cs(ptr noundef %709, i32 noundef 0, ptr noundef @.str.26, double noundef 1.000000e+00)
          to label %711 unwind label %579

711:                                              ; preds = %708
  store ptr %710, ptr %43, align 8
  %712 = load ptr, ptr %28, align 8
  %713 = load ptr, ptr %32, align 8
  %714 = load ptr, ptr %42, align 8
  %715 = load ptr, ptr %43, align 8
  %716 = invoke ptr @proj_create_projected_crs(ptr noundef %712, ptr noundef null, ptr noundef %713, ptr noundef %714, ptr noundef %715)
          to label %717 unwind label %579

717:                                              ; preds = %711
  store ptr %716, ptr %44, align 8
  %718 = load ptr, ptr %32, align 8
  %719 = invoke ptr @proj_destroy(ptr noundef %718)
          to label %720 unwind label %579

720:                                              ; preds = %717
  %721 = load ptr, ptr %42, align 8
  %722 = invoke ptr @proj_destroy(ptr noundef %721)
          to label %723 unwind label %579

723:                                              ; preds = %720
  %724 = load ptr, ptr %43, align 8
  %725 = invoke ptr @proj_destroy(ptr noundef %724)
          to label %726 unwind label %579

726:                                              ; preds = %723
  %727 = load ptr, ptr %28, align 8
  %728 = load ptr, ptr %35, align 8
  %729 = load ptr, ptr %44, align 8
  %730 = invoke ptr @proj_create_crs_to_crs_from_pj(ptr noundef %727, ptr noundef %728, ptr noundef %729, ptr noundef null, ptr noundef null)
          to label %731 unwind label %579

731:                                              ; preds = %726
  store ptr %730, ptr @_ZL14ProjForFactors, align 8
  %732 = load ptr, ptr %35, align 8
  %733 = invoke ptr @proj_destroy(ptr noundef %732)
          to label %734 unwind label %579

734:                                              ; preds = %731
  %735 = load ptr, ptr %44, align 8
  %736 = invoke ptr @proj_destroy(ptr noundef %735)
          to label %737 unwind label %579

737:                                              ; preds = %734
  br label %740

738:                                              ; preds = %589
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef @.str.27)
          to label %739 unwind label %579

739:                                              ; preds = %738
  br label %740

740:                                              ; preds = %739, %737
  %741 = load ptr, ptr %26, align 8
  %742 = invoke ptr @proj_destroy(ptr noundef %741)
          to label %743 unwind label %579

743:                                              ; preds = %740
  br label %746

744:                                              ; preds = %543
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef @.str.28)
          to label %745 unwind label %579

745:                                              ; preds = %744
  br label %746

746:                                              ; preds = %745, %743
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  br label %747

747:                                              ; preds = %746, %529, %527
  %748 = load i32, ptr %10, align 4
  %749 = icmp eq i32 %748, 0
  br i1 %749, label %750, label %756

750:                                              ; preds = %747
  %751 = load ptr, ptr %8, align 8
  %752 = load i32, ptr %10, align 4
  %753 = add nsw i32 %752, 1
  store i32 %753, ptr %10, align 4
  %754 = sext i32 %752 to i64
  %755 = getelementptr inbounds ptr, ptr %751, i64 %754
  store ptr @.str.2, ptr %755, align 8
  br label %756

756:                                              ; preds = %750, %747
  store ptr @.str.29, ptr %45, align 8
  invoke void @_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %757 unwind label %51

757:                                              ; preds = %756
  %758 = load ptr, ptr @_ZL4Proj, align 8
  %759 = icmp ne ptr %758, null
  br i1 %759, label %775, label %760

760:                                              ; preds = %757
  %761 = call noundef i64 @_ZNKSt6vectorIPcSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  %762 = trunc i64 %761 to i32
  %763 = call noundef ptr @_ZNSt6vectorIPcSaIS0_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  %764 = invoke ptr @proj_create_argv(ptr noundef null, i32 noundef %762, ptr noundef %763)
          to label %765 unwind label %51

765:                                              ; preds = %760
  store ptr %764, ptr @_ZL4Proj, align 8
  %766 = icmp ne ptr %764, null
  br i1 %766, label %773, label %767

767:                                              ; preds = %765
  %768 = invoke i32 @proj_context_errno(ptr noundef null)
          to label %769 unwind label %51

769:                                              ; preds = %767
  %770 = invoke ptr @proj_errno_string(i32 noundef %768)
          to label %771 unwind label %51

771:                                              ; preds = %769
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef @.str.30, ptr noundef %770)
          to label %772 unwind label %51

772:                                              ; preds = %771
  br label %773

773:                                              ; preds = %772, %765
  %774 = load ptr, ptr @_ZL4Proj, align 8
  store ptr %774, ptr @_ZL14ProjForFactors, align 8
  br label %775

775:                                              ; preds = %773, %757
  %776 = load ptr, ptr @_ZL4Proj, align 8
  %777 = invoke i32 @proj_angular_input(ptr noundef %776, i32 noundef 1)
          to label %778 unwind label %51

778:                                              ; preds = %775
  %779 = icmp ne i32 %777, 0
  br i1 %779, label %782, label %780

780:                                              ; preds = %778
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef @.str.31)
          to label %781 unwind label %51

781:                                              ; preds = %780
  call void @exit(i32 noundef 0) #15
  unreachable

782:                                              ; preds = %778
  %783 = load ptr, ptr @_ZL4Proj, align 8
  %784 = invoke i32 @proj_angular_output(ptr noundef %783, i32 noundef 1)
          to label %785 unwind label %51

785:                                              ; preds = %782
  %786 = icmp ne i32 %784, 0
  br i1 %786, label %787, label %789

787:                                              ; preds = %785
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef @.str.32)
          to label %788 unwind label %51

788:                                              ; preds = %787
  call void @exit(i32 noundef 0) #15
  unreachable

789:                                              ; preds = %785
  %790 = load ptr, ptr @_ZL4Proj, align 8
  %791 = getelementptr inbounds %struct.PJconsts, ptr %790, i32 0, i32 54
  %792 = load i32, ptr %791, align 8
  %793 = icmp eq i32 %792, 0
  br i1 %793, label %794, label %808

794:                                              ; preds = %789
  %795 = load ptr, ptr @_ZL4Proj, align 8
  %796 = getelementptr inbounds %struct.PJconsts, ptr %795, i32 0, i32 2
  %797 = load ptr, ptr %796, align 8
  %798 = icmp ne ptr %797, null
  br i1 %798, label %799, label %808

799:                                              ; preds = %794
  %800 = load ptr, ptr @_ZL4Proj, align 8
  %801 = getelementptr inbounds %struct.PJconsts, ptr %800, i32 0, i32 2
  %802 = load ptr, ptr %801, align 8
  %803 = call i32 @strncmp(ptr noundef %802, ptr noundef @.str.33, i64 noundef 30) #7
  %804 = icmp eq i32 %803, 0
  br i1 %804, label %805, label %808

805:                                              ; preds = %799
  %806 = load ptr, ptr @_ZL4Proj, align 8
  %807 = getelementptr inbounds %struct.PJconsts, ptr %806, i32 0, i32 54
  store i32 2, ptr %807, align 8
  br label %808

808:                                              ; preds = %805, %799, %794, %789
  %809 = load i32, ptr @_ZL7inverse, align 4
  %810 = icmp ne i32 %809, 0
  br i1 %810, label %811, label %819

811:                                              ; preds = %808
  %812 = load ptr, ptr @_ZL4Proj, align 8
  %813 = getelementptr inbounds %struct.PJconsts, ptr %812, i32 0, i32 15
  %814 = load ptr, ptr %813, align 8
  %815 = icmp ne ptr %814, null
  br i1 %815, label %818, label %816

816:                                              ; preds = %811
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef @.str.34)
          to label %817 unwind label %51

817:                                              ; preds = %816
  br label %818

818:                                              ; preds = %817, %811
  store ptr @_Z6pj_inv5PJ_XYP8PJconsts, ptr @_ZL4proj, align 8
  br label %820

819:                                              ; preds = %808
  store ptr @_Z6pj_fwd5PJ_LPP8PJconsts, ptr @_ZL4proj, align 8
  br label %820

820:                                              ; preds = %819, %818
  %821 = load i32, ptr %11, align 4
  %822 = icmp ne i32 %821, 0
  br i1 %822, label %823, label %883

823:                                              ; preds = %820
  %824 = load ptr, ptr @_ZL4Proj, align 8
  invoke void @_Z10pj_pr_listP8PJconsts(ptr noundef %824)
          to label %825 unwind label %51

825:                                              ; preds = %823
  %826 = load i32, ptr @_ZL10very_verby, align 4
  %827 = icmp ne i32 %826, 0
  br i1 %827, label %828, label %882

828:                                              ; preds = %825
  %829 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.35)
          to label %830 unwind label %51

830:                                              ; preds = %828
  %831 = load ptr, ptr @_ZL4Proj, align 8
  %832 = getelementptr inbounds %struct.PJconsts, ptr %831, i32 0, i32 28
  %833 = load double, ptr %832, align 8
  %834 = fcmp une double %833, 0.000000e+00
  br i1 %834, label %835, label %864

835:                                              ; preds = %830
  %836 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.36)
          to label %837 unwind label %51

837:                                              ; preds = %835
  %838 = load ptr, ptr @stdout, align 8
  %839 = load ptr, ptr @_ZL5oform, align 8
  %840 = icmp ne ptr %839, null
  br i1 %840, label %841, label %843

841:                                              ; preds = %837
  %842 = load ptr, ptr @_ZL5oform, align 8
  br label %844

843:                                              ; preds = %837
  br label %844

844:                                              ; preds = %843, %841
  %845 = phi ptr [ %842, %841 ], [ @.str.37, %843 ]
  %846 = load ptr, ptr @_ZL4Proj, align 8
  %847 = getelementptr inbounds %struct.PJconsts, ptr %846, i32 0, i32 22
  %848 = load double, ptr %847, align 8
  invoke void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %838, ptr noundef %845, double noundef %848)
          to label %849 unwind label %51

849:                                              ; preds = %844
  %850 = load ptr, ptr @_ZL4Proj, align 8
  %851 = getelementptr inbounds %struct.PJconsts, ptr %850, i32 0, i32 28
  %852 = load double, ptr %851, align 8
  %853 = fsub double 1.000000e+00, %852
  %854 = call double @sqrt(double noundef %853) #14
  %855 = fsub double 1.000000e+00, %854
  %856 = fdiv double 1.000000e+00, %855
  %857 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.38, double noundef %856)
          to label %858 unwind label %51

858:                                              ; preds = %849
  %859 = load ptr, ptr @_ZL4Proj, align 8
  %860 = getelementptr inbounds %struct.PJconsts, ptr %859, i32 0, i32 28
  %861 = load double, ptr %860, align 8
  %862 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.39, double noundef %861)
          to label %863 unwind label %51

863:                                              ; preds = %858
  br label %881

864:                                              ; preds = %830
  %865 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.40)
          to label %866 unwind label %51

866:                                              ; preds = %864
  %867 = load ptr, ptr @stdout, align 8
  %868 = load ptr, ptr @_ZL5oform, align 8
  %869 = icmp ne ptr %868, null
  br i1 %869, label %870, label %872

870:                                              ; preds = %866
  %871 = load ptr, ptr @_ZL5oform, align 8
  br label %873

872:                                              ; preds = %866
  br label %873

873:                                              ; preds = %872, %870
  %874 = phi ptr [ %871, %870 ], [ @.str.37, %872 ]
  %875 = load ptr, ptr @_ZL4Proj, align 8
  %876 = getelementptr inbounds %struct.PJconsts, ptr %875, i32 0, i32 22
  %877 = load double, ptr %876, align 8
  invoke void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %867, ptr noundef %874, double noundef %877)
          to label %878 unwind label %51

878:                                              ; preds = %873
  %879 = invoke i32 @putchar(i32 noundef 10)
          to label %880 unwind label %51

880:                                              ; preds = %878
  br label %881

881:                                              ; preds = %880, %863
  br label %882

882:                                              ; preds = %881, %825
  br label %883

883:                                              ; preds = %882, %820
  %884 = load i32, ptr @_ZL7inverse, align 4
  %885 = icmp ne i32 %884, 0
  br i1 %885, label %886, label %887

886:                                              ; preds = %883
  store ptr @strtod, ptr @_ZL8informat, align 8
  br label %892

887:                                              ; preds = %883
  store ptr @proj_dmstor, ptr @_ZL8informat, align 8
  %888 = load ptr, ptr @_ZL5oform, align 8
  %889 = icmp ne ptr %888, null
  br i1 %889, label %891, label %890

890:                                              ; preds = %887
  store ptr @.str.41, ptr @_ZL5oform, align 8
  br label %891

891:                                              ; preds = %890, %887
  br label %892

892:                                              ; preds = %891, %886
  %893 = load i32, ptr @_ZL7bin_out, align 4
  %894 = icmp ne i32 %893, 0
  br i1 %894, label %895, label %896

895:                                              ; preds = %892
  br label %896

896:                                              ; preds = %895, %892
  br label %897

897:                                              ; preds = %940, %896
  %898 = load i32, ptr %10, align 4
  %899 = add nsw i32 %898, -1
  store i32 %899, ptr %10, align 4
  %900 = icmp ne i32 %898, 0
  br i1 %900, label %901, label %943

901:                                              ; preds = %897
  %902 = load ptr, ptr %8, align 8
  %903 = load ptr, ptr %902, align 8
  %904 = load i8, ptr %903, align 1
  %905 = sext i8 %904 to i32
  %906 = icmp eq i32 %905, 45
  br i1 %906, label %907, label %913

907:                                              ; preds = %901
  %908 = load ptr, ptr @stdin, align 8
  store ptr %908, ptr %9, align 8
  store ptr @.str.42, ptr @emess_dat, align 8
  %909 = load i32, ptr @_ZL6bin_in, align 4
  %910 = icmp ne i32 %909, 0
  br i1 %910, label %911, label %912

911:                                              ; preds = %907
  br label %912

912:                                              ; preds = %911, %907
  br label %926

913:                                              ; preds = %901
  %914 = load ptr, ptr %8, align 8
  %915 = load ptr, ptr %914, align 8
  %916 = invoke noalias ptr @fopen(ptr noundef %915, ptr noundef @.str.43)
          to label %917 unwind label %51

917:                                              ; preds = %913
  store ptr %916, ptr %9, align 8
  %918 = icmp eq ptr %916, null
  br i1 %918, label %919, label %923

919:                                              ; preds = %917
  %920 = load ptr, ptr %8, align 8
  %921 = load ptr, ptr %920, align 8
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef -2, ptr noundef @.str.44, ptr noundef %921)
          to label %922 unwind label %51

922:                                              ; preds = %919
  br label %940

923:                                              ; preds = %917
  %924 = load ptr, ptr %8, align 8
  %925 = load ptr, ptr %924, align 8
  store ptr %925, ptr @emess_dat, align 8
  br label %926

926:                                              ; preds = %923, %912
  %927 = getelementptr inbounds %struct.EMESS, ptr @emess_dat, i32 0, i32 2
  store i32 0, ptr %927, align 8
  %928 = load i32, ptr @_ZL10very_verby, align 4
  %929 = icmp ne i32 %928, 0
  br i1 %929, label %930, label %933

930:                                              ; preds = %926
  %931 = load ptr, ptr %9, align 8
  invoke void @_ZL8vprocessP8_IO_FILE(ptr noundef %931)
          to label %932 unwind label %51

932:                                              ; preds = %930
  br label %936

933:                                              ; preds = %926
  %934 = load ptr, ptr %9, align 8
  invoke void @_ZL7processP8_IO_FILE(ptr noundef %934)
          to label %935 unwind label %51

935:                                              ; preds = %933
  br label %936

936:                                              ; preds = %935, %932
  %937 = load ptr, ptr %9, align 8
  %938 = invoke i32 @fclose(ptr noundef %937)
          to label %939 unwind label %51

939:                                              ; preds = %936
  store ptr null, ptr @emess_dat, align 8
  br label %940

940:                                              ; preds = %939, %922
  %941 = load ptr, ptr %8, align 8
  %942 = getelementptr inbounds ptr, ptr %941, i32 1
  store ptr %942, ptr %8, align 8
  br label %897, !llvm.loop !13

943:                                              ; preds = %897
  %944 = load ptr, ptr @_ZL14ProjForFactors, align 8
  %945 = icmp ne ptr %944, null
  br i1 %945, label %946, label %954

946:                                              ; preds = %943
  %947 = load ptr, ptr @_ZL14ProjForFactors, align 8
  %948 = load ptr, ptr @_ZL4Proj, align 8
  %949 = icmp ne ptr %947, %948
  br i1 %949, label %950, label %954

950:                                              ; preds = %946
  %951 = load ptr, ptr @_ZL14ProjForFactors, align 8
  %952 = invoke ptr @proj_destroy(ptr noundef %951)
          to label %953 unwind label %51

953:                                              ; preds = %950
  br label %954

954:                                              ; preds = %953, %946, %943
  %955 = load ptr, ptr @_ZL4Proj, align 8
  %956 = icmp ne ptr %955, null
  br i1 %956, label %957, label %961

957:                                              ; preds = %954
  %958 = load ptr, ptr @_ZL4Proj, align 8
  %959 = invoke ptr @proj_destroy(ptr noundef %958)
          to label %960 unwind label %51

960:                                              ; preds = %957
  br label %961

961:                                              ; preds = %960, %954
  call void @exit(i32 noundef 0) #15
  unreachable

962:                                              ; preds = %579, %575, %51
  call void @_ZNSt6vectorIPcSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  br label %963

963:                                              ; preds = %962
  %964 = load ptr, ptr %12, align 8
  %965 = load i32, ptr %13, align 4
  %966 = insertvalue { ptr, i32 } poison, ptr %964, 0
  %967 = insertvalue { ptr, i32 } %966, i32 %965, 1
  resume { ptr, i32 } %967
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPcSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPcSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

declare void @_Z38pj_stderr_proj_lib_deprecation_warningv() #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare noundef ptr @_Z14pj_get_releasev() #2

declare void @_Z5emessiPKcz(i32 noundef, ptr noundef, ...) #2

declare ptr @proj_list_operations() #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @printf(ptr noundef, ...) #2

declare i32 @puts(ptr noundef) #2

declare i32 @putchar(i32 noundef) #2

declare ptr @proj_list_ellps() #2

declare ptr @proj_get_units_from_database(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @proj_unit_list_destroy(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare double @atof(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isdigit(i32 noundef) #4

declare void @_Z10set_rtodmsii(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

declare noundef zeroext i1 @_Z32validate_form_string_for_numbersPKc(ptr noundef) #2

declare void @proj_context_use_proj4_init_rules(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6vectorIPcSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.92", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.92", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorIPcSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.92", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNKSt6vectorIPcSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.92", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPcSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret i1 %10
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare ptr @proj_create(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

declare i32 @proj_get_type(ptr noundef) #2

declare ptr @proj_crs_get_sub_crs(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @proj_destroy(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #7

; Function Attrs: nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj3crs12ProjectedCRS16coordinateSystemEv(ptr noundef nonnull align 8 dereferenceable(104)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2cs11CartesianCSEEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.dropbox::oxygen::nn", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt19__shared_ptr_accessIN5osgeo4proj2cs11CartesianCSELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj2cs16CoordinateSystem8axisListEv(ptr noundef nonnull align 8 dereferenceable(56)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2cs20CoordinateSystemAxisEEEESaIS9_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.75", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::cs::CoordinateSystemAxis>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::cs::CoordinateSystemAxis>>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.dropbox::oxygen::nn.79", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2cs20CoordinateSystemAxisEEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.dropbox::oxygen::nn.79", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt19__shared_ptr_accessIN5osgeo4proj2cs20CoordinateSystemAxisELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj2cs20CoordinateSystemAxis9directionEv(ptr noundef nonnull align 8 dereferenceable(56)) #4

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5osgeo4proj4util8CodeListeqERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.osgeo::proj::util::CodeList", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.osgeo::proj::util::CodeList", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  ret i1 %9
}

declare ptr @__cxa_begin_catch(ptr)

declare void @__cxa_end_catch()

declare ptr @proj_get_source_crs(ptr noundef, ptr noundef) #2

declare ptr @proj_get_prime_meridian(ptr noundef, ptr noundef) #2

declare i32 @proj_prime_meridian_get_parameters(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @proj_create_ellipsoidal_2D_cs(ptr noundef, i32 noundef, ptr noundef, double noundef) #2

declare ptr @proj_get_ellipsoid(ptr noundef, ptr noundef) #2

declare i32 @proj_ellipsoid_get_parameters(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @proj_create_geographic_crs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef, double noundef, ptr noundef, double noundef, ptr noundef, double noundef, ptr noundef) #2

declare ptr @proj_get_name(ptr noundef) #2

declare ptr @proj_crs_get_datum(ptr noundef, ptr noundef) #2

declare ptr @proj_crs_get_datum_ensemble(ptr noundef, ptr noundef) #2

declare ptr @proj_create_geographic_crs_from_datum(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @proj_create_crs_to_crs_from_pj(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @proj_crs_get_coordoperation(ptr noundef, ptr noundef) #2

declare ptr @proj_create_cartesian_2D_cs(ptr noundef, i32 noundef, ptr noundef, double noundef) #2

declare ptr @proj_create_projected_crs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare ptr @proj_create_argv(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIPcSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIPcSaIS0_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIPcSaIS0_EE11_M_data_ptrIS0_EEPT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #14
  ret ptr %7
}

declare ptr @proj_errno_string(i32 noundef) #2

declare i32 @proj_context_errno(ptr noundef) #2

declare i32 @proj_angular_input(ptr noundef, i32 noundef) #2

declare i32 @proj_angular_output(ptr noundef, i32 noundef) #2

declare { double, double } @_Z6pj_inv5PJ_XYP8PJconsts(double, double, ptr noundef) #2

declare { double, double } @_Z6pj_fwd5PJ_LPP8PJconsts(double, double, ptr noundef) #2

declare void @_Z10pj_pr_listP8PJconsts(ptr noundef) #2

declare void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef, ptr noundef, double noundef) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #5

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #5

declare double @proj_dmstor(ptr noundef, ptr noundef) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL8vprocessP8_IO_FILE(ptr noundef %0) #6 {
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
  store ptr %0, ptr %2, align 8
  %19 = load ptr, ptr @_ZL5oform, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %1
  store ptr @.str.37, ptr @_ZL5oform, align 8
  br label %22

22:                                               ; preds = %21, %1
  %23 = load i32, ptr @_ZL6bin_in, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr @_ZL7bin_out, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %22
  call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef @.str.47)
  br label %29

29:                                               ; preds = %28, %25
  br label %30

30:                                               ; preds = %267, %214, %195, %158, %110, %95, %66, %29
  %31 = load ptr, ptr @_ZL4Proj, align 8
  %32 = call i32 @proj_errno_reset(ptr noundef %31)
  %33 = getelementptr inbounds %struct.EMESS, ptr @emess_dat, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, 1
  %36 = getelementptr inbounds %struct.EMESS, ptr @emess_dat, i32 0, i32 2
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds [1003 x i8], ptr %3, i64 0, i64 0
  %38 = load ptr, ptr %2, align 8
  %39 = call ptr @fgets(ptr noundef %37, i32 noundef 1000, ptr noundef %38)
  store ptr %39, ptr %4, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %30
  br label %322

42:                                               ; preds = %30
  %43 = load ptr, ptr %4, align 8
  %44 = call noundef ptr @strchr(ptr noundef %43, i32 noundef 10) #7
  %45 = icmp ne ptr %44, null
  br i1 %45, label %60, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %4, align 8
  %48 = call ptr @strcat(ptr noundef %47, ptr noundef @.str.48) #14
  br label %49

49:                                               ; preds = %58, %46
  %50 = load ptr, ptr %2, align 8
  %51 = call i32 @fgetc(ptr noundef %50)
  store i32 %51, ptr %10, align 4
  %52 = icmp ne i32 %51, -1
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i32, ptr %10, align 4
  %55 = icmp ne i32 %54, 10
  br label %56

56:                                               ; preds = %53, %49
  %57 = phi i1 [ false, %49 ], [ %55, %53 ]
  br i1 %57, label %58, label %59

58:                                               ; preds = %56
  br label %49, !llvm.loop !14

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59, %42
  %61 = load ptr, ptr %4, align 8
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = load i32, ptr @_ZL3tag, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr @stdout, align 8
  %69 = call i32 @fputs(ptr noundef %67, ptr noundef %68)
  br label %30, !llvm.loop !15

70:                                               ; preds = %60
  %71 = load ptr, ptr %4, align 8
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 73
  br i1 %74, label %80, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %4, align 8
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 105
  br i1 %79, label %80, label %83

80:                                               ; preds = %75, %70
  store i32 1, ptr %8, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds i8, ptr %81, i32 1
  store ptr %82, ptr %4, align 8
  br label %85

83:                                               ; preds = %75
  %84 = load i32, ptr @_ZL7inverse, align 4
  store i32 %84, ptr %8, align 4
  br label %85

85:                                               ; preds = %83, %80
  %86 = load i32, ptr %8, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %144

88:                                               ; preds = %85
  %89 = load ptr, ptr @_ZL4Proj, align 8
  %90 = getelementptr inbounds %struct.PJconsts, ptr %89, i32 0, i32 15
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  %93 = select i1 %92, i32 1, i32 0
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %88
  call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef -1, ptr noundef @.str.49)
  br label %30, !llvm.loop !15

96:                                               ; preds = %88
  %97 = load ptr, ptr %4, align 8
  %98 = call double @strtod(ptr noundef %97, ptr noundef %4) #14
  %99 = getelementptr inbounds %struct.PJ_XY, ptr %7, i32 0, i32 0
  store double %98, ptr %99, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = call double @strtod(ptr noundef %100, ptr noundef %4) #14
  %102 = getelementptr inbounds %struct.PJ_XY, ptr %7, i32 0, i32 1
  store double %101, ptr %102, align 8
  %103 = getelementptr inbounds %struct.PJ_XY, ptr %7, i32 0, i32 0
  %104 = load double, ptr %103, align 8
  %105 = fcmp oeq double %104, 0x7FF0000000000000
  br i1 %105, label %110, label %106

106:                                              ; preds = %96
  %107 = getelementptr inbounds %struct.PJ_XY, ptr %7, i32 0, i32 1
  %108 = load double, ptr %107, align 8
  %109 = fcmp oeq double %108, 0x7FF0000000000000
  br i1 %109, label %110, label %111

110:                                              ; preds = %106, %96
  call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef -1, ptr noundef @.str.50)
  br label %30, !llvm.loop !15

111:                                              ; preds = %106
  %112 = load i32, ptr @_ZL8prescale, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %123

114:                                              ; preds = %111
  %115 = load double, ptr @_ZL6fscale, align 8
  %116 = getelementptr inbounds %struct.PJ_XY, ptr %7, i32 0, i32 0
  %117 = load double, ptr %116, align 8
  %118 = fmul double %117, %115
  store double %118, ptr %116, align 8
  %119 = load double, ptr @_ZL6fscale, align 8
  %120 = getelementptr inbounds %struct.PJ_XY, ptr %7, i32 0, i32 1
  %121 = load double, ptr %120, align 8
  %122 = fmul double %121, %119
  store double %122, ptr %120, align 8
  br label %123

123:                                              ; preds = %114, %111
  %124 = load i32, ptr @_ZL9reversein, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %133

126:                                              ; preds = %123
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false)
  %127 = getelementptr inbounds %struct.PJ_XY, ptr %11, i32 0, i32 1
  %128 = load double, ptr %127, align 8
  %129 = getelementptr inbounds %struct.PJ_XY, ptr %7, i32 0, i32 0
  store double %128, ptr %129, align 8
  %130 = getelementptr inbounds %struct.PJ_XY, ptr %11, i32 0, i32 0
  %131 = load double, ptr %130, align 8
  %132 = getelementptr inbounds %struct.PJ_XY, ptr %7, i32 0, i32 1
  store double %131, ptr %132, align 8
  br label %133

133:                                              ; preds = %126, %123
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 16, i1 false)
  %134 = load ptr, ptr @_ZL4Proj, align 8
  %135 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0
  %136 = load double, ptr %135, align 8
  %137 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1
  %138 = load double, ptr %137, align 8
  %139 = call { double, double } @_Z6pj_inv5PJ_XYP8PJconsts(double %136, double %138, ptr noundef %134)
  %140 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0
  %141 = extractvalue { double, double } %139, 0
  store double %141, ptr %140, align 8
  %142 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1
  %143 = extractvalue { double, double } %139, 1
  store double %143, ptr %142, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 16, i1 false)
  br label %192

144:                                              ; preds = %85
  %145 = load ptr, ptr %4, align 8
  %146 = call double @proj_dmstor(ptr noundef %145, ptr noundef %4)
  %147 = getelementptr inbounds %struct.PJ_LP, ptr %6, i32 0, i32 0
  store double %146, ptr %147, align 8
  %148 = load ptr, ptr %4, align 8
  %149 = call double @proj_dmstor(ptr noundef %148, ptr noundef %4)
  %150 = getelementptr inbounds %struct.PJ_LP, ptr %6, i32 0, i32 1
  store double %149, ptr %150, align 8
  %151 = getelementptr inbounds %struct.PJ_LP, ptr %6, i32 0, i32 0
  %152 = load double, ptr %151, align 8
  %153 = fcmp oeq double %152, 0x7FF0000000000000
  br i1 %153, label %158, label %154

154:                                              ; preds = %144
  %155 = getelementptr inbounds %struct.PJ_LP, ptr %6, i32 0, i32 1
  %156 = load double, ptr %155, align 8
  %157 = fcmp oeq double %156, 0x7FF0000000000000
  br i1 %157, label %158, label %159

158:                                              ; preds = %154, %144
  call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef -1, ptr noundef @.str.50)
  br label %30, !llvm.loop !15

159:                                              ; preds = %154
  %160 = load i32, ptr @_ZL9reversein, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %169

162:                                              ; preds = %159
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 16, i1 false)
  %163 = getelementptr inbounds %struct.PJ_LP, ptr %14, i32 0, i32 1
  %164 = load double, ptr %163, align 8
  %165 = getelementptr inbounds %struct.PJ_LP, ptr %6, i32 0, i32 0
  store double %164, ptr %165, align 8
  %166 = getelementptr inbounds %struct.PJ_LP, ptr %14, i32 0, i32 0
  %167 = load double, ptr %166, align 8
  %168 = getelementptr inbounds %struct.PJ_LP, ptr %6, i32 0, i32 1
  store double %167, ptr %168, align 8
  br label %169

169:                                              ; preds = %162, %159
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 16, i1 false)
  %170 = load ptr, ptr @_ZL4Proj, align 8
  %171 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 0
  %172 = load double, ptr %171, align 8
  %173 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 1
  %174 = load double, ptr %173, align 8
  %175 = call { double, double } @_Z6pj_fwd5PJ_LPP8PJconsts(double %172, double %174, ptr noundef %170)
  %176 = getelementptr inbounds { double, double }, ptr %15, i32 0, i32 0
  %177 = extractvalue { double, double } %175, 0
  store double %177, ptr %176, align 8
  %178 = getelementptr inbounds { double, double }, ptr %15, i32 0, i32 1
  %179 = extractvalue { double, double } %175, 1
  store double %179, ptr %178, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %15, i64 16, i1 false)
  %180 = load i32, ptr @_ZL9postscale, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %191

182:                                              ; preds = %169
  %183 = load double, ptr @_ZL6fscale, align 8
  %184 = getelementptr inbounds %struct.PJ_XY, ptr %7, i32 0, i32 0
  %185 = load double, ptr %184, align 8
  %186 = fmul double %185, %183
  store double %186, ptr %184, align 8
  %187 = load double, ptr @_ZL6fscale, align 8
  %188 = getelementptr inbounds %struct.PJ_XY, ptr %7, i32 0, i32 1
  %189 = load double, ptr %188, align 8
  %190 = fmul double %189, %187
  store double %190, ptr %188, align 8
  br label %191

191:                                              ; preds = %182, %169
  br label %192

192:                                              ; preds = %191, %133
  %193 = call i32 @proj_context_errno(ptr noundef null)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %192
  %196 = call i32 @proj_context_errno(ptr noundef null)
  %197 = call ptr @proj_errno_string(i32 noundef %196)
  call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef -1, ptr noundef @.str.51, ptr noundef %197)
  br label %30, !llvm.loop !15

198:                                              ; preds = %192
  %199 = load ptr, ptr %4, align 8
  %200 = load i8, ptr %199, align 1
  %201 = icmp ne i8 %200, 0
  br i1 %201, label %209, label %202

202:                                              ; preds = %198
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds [1003 x i8], ptr %3, i64 0, i64 0
  %205 = icmp ugt ptr %203, %204
  br i1 %205, label %206, label %209

206:                                              ; preds = %202
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds i8, ptr %207, i32 -1
  store ptr %208, ptr %4, align 8
  br label %209

209:                                              ; preds = %206, %202, %198
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false)
  %210 = load ptr, ptr @_ZL14ProjForFactors, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %9, i64 32, i1 false)
  call void @proj_factors(ptr dead_on_unwind writable sret(%struct.P5_FACTORS) align 8 %17, ptr noundef %210, ptr noundef byval(%union.PJ_COORD) align 8 %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @_ZL4facs, ptr align 8 %17, i64 96, i1 false)
  %211 = load ptr, ptr @_ZL14ProjForFactors, align 8
  %212 = call i32 @proj_errno(ptr noundef %211)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %209
  call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef -1, ptr noundef @.str.52)
  br label %30, !llvm.loop !15

215:                                              ; preds = %209
  %216 = load ptr, ptr %4, align 8
  %217 = load i8, ptr %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp ne i32 %218, 10
  br i1 %219, label %220, label %224

220:                                              ; preds = %215
  %221 = load ptr, ptr %4, align 8
  %222 = load ptr, ptr @stdout, align 8
  %223 = call i32 @fputs(ptr noundef %221, ptr noundef %222)
  br label %224

224:                                              ; preds = %220, %215
  %225 = load ptr, ptr @stdout, align 8
  %226 = call i32 @fputs(ptr noundef @.str.53, ptr noundef %225)
  %227 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  %228 = getelementptr inbounds %struct.PJ_LP, ptr %6, i32 0, i32 0
  %229 = load double, ptr %228, align 8
  %230 = call ptr @proj_rtodms2(ptr noundef %227, i64 noundef 40, double noundef %229, i32 noundef 69, i32 noundef 87)
  %231 = load ptr, ptr @stdout, align 8
  %232 = call i32 @fputs(ptr noundef %230, ptr noundef %231)
  %233 = getelementptr inbounds %struct.PJ_LP, ptr %6, i32 0, i32 0
  %234 = load double, ptr %233, align 8
  %235 = fmul double %234, 0x404CA5DC1A63C1F8
  %236 = call i32 (ptr, ...) @printf(ptr noundef @.str.54, double noundef %235)
  %237 = load ptr, ptr @stdout, align 8
  %238 = call i32 @fputs(ptr noundef @.str.55, ptr noundef %237)
  %239 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  %240 = getelementptr inbounds %struct.PJ_LP, ptr %6, i32 0, i32 1
  %241 = load double, ptr %240, align 8
  %242 = call ptr @proj_rtodms2(ptr noundef %239, i64 noundef 40, double noundef %241, i32 noundef 78, i32 noundef 83)
  %243 = load ptr, ptr @stdout, align 8
  %244 = call i32 @fputs(ptr noundef %242, ptr noundef %243)
  %245 = getelementptr inbounds %struct.PJ_LP, ptr %6, i32 0, i32 1
  %246 = load double, ptr %245, align 8
  %247 = fmul double %246, 0x404CA5DC1A63C1F8
  %248 = call i32 (ptr, ...) @printf(ptr noundef @.str.54, double noundef %247)
  %249 = load i8, ptr @_ZL11swapAxisCrs, align 1
  %250 = trunc i8 %249 to i1
  br i1 %250, label %251, label %252

251:                                              ; preds = %224
  br label %253

252:                                              ; preds = %224
  br label %253

253:                                              ; preds = %252, %251
  %254 = phi ptr [ @.str.56, %251 ], [ @.str.57, %252 ]
  %255 = getelementptr inbounds [16 x i8], ptr %254, i64 0, i64 0
  %256 = load ptr, ptr @stdout, align 8
  %257 = call i32 @fputs(ptr noundef %255, ptr noundef %256)
  %258 = load ptr, ptr @stdout, align 8
  %259 = load ptr, ptr @_ZL5oform, align 8
  %260 = getelementptr inbounds %struct.PJ_XY, ptr %7, i32 0, i32 0
  %261 = load double, ptr %260, align 8
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %258, ptr noundef %259, double noundef %261)
  %262 = call i32 @putchar(i32 noundef 10)
  %263 = load i8, ptr @_ZL11swapAxisCrs, align 1
  %264 = trunc i8 %263 to i1
  br i1 %264, label %265, label %266

265:                                              ; preds = %253
  br label %267

266:                                              ; preds = %253
  br label %267

267:                                              ; preds = %266, %265
  %268 = phi ptr [ @.str.57, %265 ], [ @.str.56, %266 ]
  %269 = getelementptr inbounds [16 x i8], ptr %268, i64 0, i64 0
  %270 = load ptr, ptr @stdout, align 8
  %271 = call i32 @fputs(ptr noundef %269, ptr noundef %270)
  %272 = load ptr, ptr @stdout, align 8
  %273 = load ptr, ptr @_ZL5oform, align 8
  %274 = getelementptr inbounds %struct.PJ_XY, ptr %7, i32 0, i32 1
  %275 = load double, ptr %274, align 8
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %272, ptr noundef %273, double noundef %275)
  %276 = call i32 @putchar(i32 noundef 10)
  %277 = load double, ptr @_ZL4facs, align 8
  %278 = load double, ptr @_ZL4facs, align 8
  %279 = fsub double %278, 1.000000e+00
  %280 = fmul double %279, 1.000000e+02
  %281 = call i32 (ptr, ...) @printf(ptr noundef @.str.58, double noundef %277, double noundef %280)
  %282 = getelementptr inbounds %struct.P5_FACTORS, ptr @_ZL4facs, i32 0, i32 1
  %283 = load double, ptr %282, align 8
  %284 = getelementptr inbounds %struct.P5_FACTORS, ptr @_ZL4facs, i32 0, i32 1
  %285 = load double, ptr %284, align 8
  %286 = fsub double %285, 1.000000e+00
  %287 = fmul double %286, 1.000000e+02
  %288 = call i32 (ptr, ...) @printf(ptr noundef @.str.59, double noundef %283, double noundef %287)
  %289 = getelementptr inbounds %struct.P5_FACTORS, ptr @_ZL4facs, i32 0, i32 2
  %290 = load double, ptr %289, align 8
  %291 = getelementptr inbounds %struct.P5_FACTORS, ptr @_ZL4facs, i32 0, i32 2
  %292 = load double, ptr %291, align 8
  %293 = fsub double %292, 1.000000e+00
  %294 = fmul double %293, 1.000000e+02
  %295 = call i32 (ptr, ...) @printf(ptr noundef @.str.60, double noundef %290, double noundef %294)
  %296 = getelementptr inbounds %struct.P5_FACTORS, ptr @_ZL4facs, i32 0, i32 3
  %297 = load double, ptr %296, align 8
  %298 = fmul double %297, 0x404CA5DC1A63C1F8
  %299 = call i32 (ptr, ...) @printf(ptr noundef @.str.61, double noundef %298)
  %300 = getelementptr inbounds %struct.P5_FACTORS, ptr @_ZL4facs, i32 0, i32 4
  %301 = load double, ptr %300, align 8
  %302 = fmul double %301, 0x404CA5DC1A63C1F8
  %303 = call i32 (ptr, ...) @printf(ptr noundef @.str.62, double noundef %302)
  %304 = call i32 (ptr, ...) @printf(ptr noundef @.str.63)
  %305 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  %306 = getelementptr inbounds %struct.P5_FACTORS, ptr @_ZL4facs, i32 0, i32 5
  %307 = load double, ptr %306, align 8
  %308 = call ptr @proj_rtodms2(ptr noundef %305, i64 noundef 40, double noundef %307, i32 noundef 0, i32 noundef 0)
  %309 = load ptr, ptr @stdout, align 8
  %310 = call i32 @fputs(ptr noundef %308, ptr noundef %309)
  %311 = getelementptr inbounds %struct.P5_FACTORS, ptr @_ZL4facs, i32 0, i32 5
  %312 = load double, ptr %311, align 8
  %313 = fmul double %312, 0x404CA5DC1A63C1F8
  %314 = call i32 (ptr, ...) @printf(ptr noundef @.str.64, double noundef %313)
  %315 = getelementptr inbounds %struct.P5_FACTORS, ptr @_ZL4facs, i32 0, i32 6
  %316 = load double, ptr %315, align 8
  %317 = getelementptr inbounds %struct.P5_FACTORS, ptr @_ZL4facs, i32 0, i32 7
  %318 = load double, ptr %317, align 8
  %319 = call i32 (ptr, ...) @printf(ptr noundef @.str.65, double noundef %316, double noundef %318)
  %320 = load ptr, ptr @stdout, align 8
  %321 = call i32 @fflush(ptr noundef %320)
  br label %30, !llvm.loop !15

322:                                              ; preds = %41
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL7processP8_IO_FILE(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca [1003 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca [40 x i8], align 16
  %6 = alloca %union.PJ_COORD, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca %union.PJ_COORD, align 8
  %11 = alloca %struct.P5_FACTORS, align 8
  %12 = alloca %union.PJ_COORD, align 8
  %13 = alloca %struct.PJ_XY, align 8
  %14 = alloca %struct.PJ_LP, align 8
  %15 = alloca %struct.P5_FACTORS, align 8
  %16 = alloca %union.PJ_COORD, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %4, align 8
  br label %17

17:                                               ; preds = %322, %190, %67, %1
  store i32 0, ptr %7, align 4
  %18 = getelementptr inbounds %struct.EMESS, ptr @emess_dat, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = add nsw i32 %19, 1
  %21 = getelementptr inbounds %struct.EMESS, ptr @emess_dat, i32 0, i32 2
  store i32 %20, ptr %21, align 8
  %22 = load i32, ptr @_ZL6bin_in, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %17
  %25 = load ptr, ptr %2, align 8
  %26 = call i64 @fread(ptr noundef %6, i64 noundef 16, i64 noundef 1, ptr noundef %25)
  %27 = icmp ne i64 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %328

29:                                               ; preds = %24
  br label %123

30:                                               ; preds = %17
  %31 = getelementptr inbounds [1003 x i8], ptr %3, i64 0, i64 0
  %32 = load ptr, ptr %2, align 8
  %33 = call ptr @fgets(ptr noundef %31, i32 noundef 1000, ptr noundef %32)
  store ptr %33, ptr %4, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  br label %328

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8
  %38 = call noundef ptr @strchr(ptr noundef %37, i32 noundef 10) #7
  %39 = icmp ne ptr %38, null
  br i1 %39, label %54, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8
  %42 = call ptr @strcat(ptr noundef %41, ptr noundef @.str.48) #14
  br label %43

43:                                               ; preds = %52, %40
  %44 = load ptr, ptr %2, align 8
  %45 = call i32 @fgetc(ptr noundef %44)
  store i32 %45, ptr %8, align 4
  %46 = icmp ne i32 %45, -1
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load i32, ptr %8, align 4
  %49 = icmp ne i32 %48, 10
  br label %50

50:                                               ; preds = %47, %43
  %51 = phi i1 [ false, %43 ], [ %49, %47 ]
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  br label %43, !llvm.loop !16

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53, %36
  %55 = load ptr, ptr %4, align 8
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = load i32, ptr @_ZL3tag, align 4
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %54
  %61 = load i32, ptr @_ZL7bin_out, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [1003 x i8], ptr %3, i64 0, i64 0
  %65 = load ptr, ptr @stdout, align 8
  %66 = call i32 @fputs(ptr noundef %64, ptr noundef %65)
  br label %67

67:                                               ; preds = %63, %60
  br label %17, !llvm.loop !17

68:                                               ; preds = %54
  %69 = load i32, ptr @_ZL9reversein, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %80

71:                                               ; preds = %68
  %72 = load ptr, ptr @_ZL8informat, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = call noundef double %72(ptr noundef %73, ptr noundef %4)
  %75 = getelementptr inbounds %struct.PJ_UV, ptr %6, i32 0, i32 1
  store double %74, ptr %75, align 8
  %76 = load ptr, ptr @_ZL8informat, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = call noundef double %76(ptr noundef %77, ptr noundef %4)
  %79 = getelementptr inbounds %struct.PJ_UV, ptr %6, i32 0, i32 0
  store double %78, ptr %79, align 8
  br label %89

80:                                               ; preds = %68
  %81 = load ptr, ptr @_ZL8informat, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = call noundef double %81(ptr noundef %82, ptr noundef %4)
  %84 = getelementptr inbounds %struct.PJ_UV, ptr %6, i32 0, i32 0
  store double %83, ptr %84, align 8
  %85 = load ptr, ptr @_ZL8informat, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = call noundef double %85(ptr noundef %86, ptr noundef %4)
  %88 = getelementptr inbounds %struct.PJ_UV, ptr %6, i32 0, i32 1
  store double %87, ptr %88, align 8
  br label %89

89:                                               ; preds = %80, %71
  %90 = getelementptr inbounds %struct.PJ_UV, ptr %6, i32 0, i32 1
  %91 = load double, ptr %90, align 8
  %92 = fcmp oeq double %91, 0x7FF0000000000000
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = getelementptr inbounds %struct.PJ_UV, ptr %6, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %94, align 8
  br label %95

95:                                               ; preds = %93, %89
  %96 = load ptr, ptr %4, align 8
  %97 = load i8, ptr %96, align 1
  %98 = icmp ne i8 %97, 0
  br i1 %98, label %106, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds [1003 x i8], ptr %3, i64 0, i64 0
  %102 = icmp ugt ptr %100, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds i8, ptr %104, i32 -1
  store ptr %105, ptr %4, align 8
  br label %106

106:                                              ; preds = %103, %99, %95
  %107 = load i32, ptr @_ZL7bin_out, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %122, label %109

109:                                              ; preds = %106
  %110 = load i32, ptr @_ZL6echoin, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %122

112:                                              ; preds = %109
  %113 = load ptr, ptr %4, align 8
  %114 = load i8, ptr %113, align 1
  store i8 %114, ptr %9, align 1
  %115 = load ptr, ptr %4, align 8
  store i8 0, ptr %115, align 1
  %116 = getelementptr inbounds [1003 x i8], ptr %3, i64 0, i64 0
  %117 = load ptr, ptr @stdout, align 8
  %118 = call i32 @fputs(ptr noundef %116, ptr noundef %117)
  %119 = load i8, ptr %9, align 1
  %120 = load ptr, ptr %4, align 8
  store i8 %119, ptr %120, align 1
  %121 = call i32 @putchar(i32 noundef 9)
  br label %122

122:                                              ; preds = %112, %109, %106
  br label %123

123:                                              ; preds = %122, %29
  %124 = getelementptr inbounds %struct.PJ_UV, ptr %6, i32 0, i32 0
  %125 = load double, ptr %124, align 8
  %126 = fcmp une double %125, 0x7FF0000000000000
  br i1 %126, label %127, label %187

127:                                              ; preds = %123
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %128 = load i32, ptr @_ZL8prescale, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %139

130:                                              ; preds = %127
  %131 = load double, ptr @_ZL6fscale, align 8
  %132 = getelementptr inbounds %struct.PJ_UV, ptr %6, i32 0, i32 0
  %133 = load double, ptr %132, align 8
  %134 = fmul double %133, %131
  store double %134, ptr %132, align 8
  %135 = load double, ptr @_ZL6fscale, align 8
  %136 = getelementptr inbounds %struct.PJ_UV, ptr %6, i32 0, i32 1
  %137 = load double, ptr %136, align 8
  %138 = fmul double %137, %135
  store double %138, ptr %136, align 8
  br label %139

139:                                              ; preds = %130, %127
  %140 = load i32, ptr @_ZL9dofactors, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %149

142:                                              ; preds = %139
  %143 = load i32, ptr @_ZL7inverse, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %149, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr @_ZL14ProjForFactors, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %10, i64 32, i1 false)
  call void @proj_factors(ptr dead_on_unwind writable sret(%struct.P5_FACTORS) align 8 %11, ptr noundef %146, ptr noundef byval(%union.PJ_COORD) align 8 %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @_ZL4facs, ptr align 8 %11, i64 96, i1 false)
  %147 = load ptr, ptr @_ZL14ProjForFactors, align 8
  %148 = call i32 @proj_errno(ptr noundef %147)
  store i32 %148, ptr %7, align 4
  br label %149

149:                                              ; preds = %145, %142, %139
  %150 = load ptr, ptr @_ZL4proj, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 16, i1 false)
  %151 = load ptr, ptr @_ZL4Proj, align 8
  %152 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 0
  %153 = load double, ptr %152, align 8
  %154 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 1
  %155 = load double, ptr %154, align 8
  %156 = call { double, double } %150(double %153, double %155, ptr noundef %151)
  %157 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0
  %158 = extractvalue { double, double } %156, 0
  store double %158, ptr %157, align 8
  %159 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1
  %160 = extractvalue { double, double } %156, 1
  store double %160, ptr %159, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 16, i1 false)
  %161 = load i32, ptr @_ZL9dofactors, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %170

163:                                              ; preds = %149
  %164 = load i32, ptr @_ZL7inverse, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %163
  %167 = load ptr, ptr @_ZL14ProjForFactors, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %10, i64 32, i1 false)
  call void @proj_factors(ptr dead_on_unwind writable sret(%struct.P5_FACTORS) align 8 %15, ptr noundef %167, ptr noundef byval(%union.PJ_COORD) align 8 %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @_ZL4facs, ptr align 8 %15, i64 96, i1 false)
  %168 = load ptr, ptr @_ZL14ProjForFactors, align 8
  %169 = call i32 @proj_errno(ptr noundef %168)
  store i32 %169, ptr %7, align 4
  br label %170

170:                                              ; preds = %166, %163, %149
  %171 = load i32, ptr @_ZL9postscale, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %186

173:                                              ; preds = %170
  %174 = getelementptr inbounds %struct.PJ_UV, ptr %6, i32 0, i32 0
  %175 = load double, ptr %174, align 8
  %176 = fcmp une double %175, 0x7FF0000000000000
  br i1 %176, label %177, label %186

177:                                              ; preds = %173
  %178 = load double, ptr @_ZL6fscale, align 8
  %179 = getelementptr inbounds %struct.PJ_UV, ptr %6, i32 0, i32 0
  %180 = load double, ptr %179, align 8
  %181 = fmul double %180, %178
  store double %181, ptr %179, align 8
  %182 = load double, ptr @_ZL6fscale, align 8
  %183 = getelementptr inbounds %struct.PJ_UV, ptr %6, i32 0, i32 1
  %184 = load double, ptr %183, align 8
  %185 = fmul double %184, %182
  store double %185, ptr %183, align 8
  br label %186

186:                                              ; preds = %177, %173, %170
  br label %187

187:                                              ; preds = %186, %123
  %188 = load i32, ptr @_ZL7bin_out, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %187
  %191 = load ptr, ptr @stdout, align 8
  %192 = call i64 @fwrite(ptr noundef %6, i64 noundef 16, i64 noundef 1, ptr noundef %191)
  br label %17, !llvm.loop !17

193:                                              ; preds = %187
  %194 = getelementptr inbounds %struct.PJ_UV, ptr %6, i32 0, i32 0
  %195 = load double, ptr %194, align 8
  %196 = fcmp oeq double %195, 0x7FF0000000000000
  br i1 %196, label %197, label %201

197:                                              ; preds = %193
  %198 = load ptr, ptr @_ZL5oterr, align 8
  %199 = load ptr, ptr @stdout, align 8
  %200 = call i32 @fputs(ptr noundef %198, ptr noundef %199)
  br label %291

201:                                              ; preds = %193
  %202 = load i32, ptr @_ZL7inverse, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %239

204:                                              ; preds = %201
  %205 = load ptr, ptr @_ZL5oform, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %239, label %207

207:                                              ; preds = %204
  %208 = load i32, ptr @_ZL10reverseout, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %224

210:                                              ; preds = %207
  %211 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  %212 = getelementptr inbounds %struct.PJ_UV, ptr %6, i32 0, i32 1
  %213 = load double, ptr %212, align 8
  %214 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef %211, i64 noundef 40, double noundef %213, i32 noundef 78, i32 noundef 83)
  %215 = load ptr, ptr @stdout, align 8
  %216 = call i32 @fputs(ptr noundef %214, ptr noundef %215)
  %217 = call i32 @putchar(i32 noundef 9)
  %218 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  %219 = getelementptr inbounds %struct.PJ_UV, ptr %6, i32 0, i32 0
  %220 = load double, ptr %219, align 8
  %221 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef %218, i64 noundef 40, double noundef %220, i32 noundef 69, i32 noundef 87)
  %222 = load ptr, ptr @stdout, align 8
  %223 = call i32 @fputs(ptr noundef %221, ptr noundef %222)
  br label %238

224:                                              ; preds = %207
  %225 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  %226 = getelementptr inbounds %struct.PJ_UV, ptr %6, i32 0, i32 0
  %227 = load double, ptr %226, align 8
  %228 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef %225, i64 noundef 40, double noundef %227, i32 noundef 69, i32 noundef 87)
  %229 = load ptr, ptr @stdout, align 8
  %230 = call i32 @fputs(ptr noundef %228, ptr noundef %229)
  %231 = call i32 @putchar(i32 noundef 9)
  %232 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  %233 = getelementptr inbounds %struct.PJ_UV, ptr %6, i32 0, i32 1
  %234 = load double, ptr %233, align 8
  %235 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef %232, i64 noundef 40, double noundef %234, i32 noundef 78, i32 noundef 83)
  %236 = load ptr, ptr @stdout, align 8
  %237 = call i32 @fputs(ptr noundef %235, ptr noundef %236)
  br label %238

238:                                              ; preds = %224, %210
  br label %290

239:                                              ; preds = %204, %201
  %240 = load i32, ptr @_ZL7inverse, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %254

242:                                              ; preds = %239
  %243 = load ptr, ptr @_ZL4Proj, align 8
  %244 = call i32 @proj_angular_input(ptr noundef %243, i32 noundef 1)
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %253

246:                                              ; preds = %242
  %247 = getelementptr inbounds %struct.PJ_UV, ptr %6, i32 0, i32 1
  %248 = load double, ptr %247, align 8
  %249 = fmul double %248, 0x404CA5DC1A63C1F8
  store double %249, ptr %247, align 8
  %250 = getelementptr inbounds %struct.PJ_UV, ptr %6, i32 0, i32 0
  %251 = load double, ptr %250, align 8
  %252 = fmul double %251, 0x404CA5DC1A63C1F8
  store double %252, ptr %250, align 8
  br label %253

253:                                              ; preds = %246, %242
  br label %266

254:                                              ; preds = %239
  %255 = load ptr, ptr @_ZL4Proj, align 8
  %256 = call i32 @proj_angular_output(ptr noundef %255, i32 noundef 1)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %265

258:                                              ; preds = %254
  %259 = getelementptr inbounds %struct.PJ_UV, ptr %6, i32 0, i32 1
  %260 = load double, ptr %259, align 8
  %261 = fmul double %260, 0x404CA5DC1A63C1F8
  store double %261, ptr %259, align 8
  %262 = getelementptr inbounds %struct.PJ_UV, ptr %6, i32 0, i32 0
  %263 = load double, ptr %262, align 8
  %264 = fmul double %263, 0x404CA5DC1A63C1F8
  store double %264, ptr %262, align 8
  br label %265

265:                                              ; preds = %258, %254
  br label %266

266:                                              ; preds = %265, %253
  %267 = load i32, ptr @_ZL10reverseout, align 4
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %279

269:                                              ; preds = %266
  %270 = load ptr, ptr @stdout, align 8
  %271 = load ptr, ptr @_ZL5oform, align 8
  %272 = getelementptr inbounds %struct.PJ_UV, ptr %6, i32 0, i32 1
  %273 = load double, ptr %272, align 8
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %270, ptr noundef %271, double noundef %273)
  %274 = call i32 @putchar(i32 noundef 9)
  %275 = load ptr, ptr @stdout, align 8
  %276 = load ptr, ptr @_ZL5oform, align 8
  %277 = getelementptr inbounds %struct.PJ_UV, ptr %6, i32 0, i32 0
  %278 = load double, ptr %277, align 8
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %275, ptr noundef %276, double noundef %278)
  br label %289

279:                                              ; preds = %266
  %280 = load ptr, ptr @stdout, align 8
  %281 = load ptr, ptr @_ZL5oform, align 8
  %282 = getelementptr inbounds %struct.PJ_UV, ptr %6, i32 0, i32 0
  %283 = load double, ptr %282, align 8
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %280, ptr noundef %281, double noundef %283)
  %284 = call i32 @putchar(i32 noundef 9)
  %285 = load ptr, ptr @stdout, align 8
  %286 = load ptr, ptr @_ZL5oform, align 8
  %287 = getelementptr inbounds %struct.PJ_UV, ptr %6, i32 0, i32 1
  %288 = load double, ptr %287, align 8
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %285, ptr noundef %286, double noundef %288)
  br label %289

289:                                              ; preds = %279, %269
  br label %290

290:                                              ; preds = %289, %238
  br label %291

291:                                              ; preds = %290, %197
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr @_ZL9dofactors, align 4
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %316

295:                                              ; preds = %292
  %296 = load i32, ptr %7, align 4
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %312, label %298

298:                                              ; preds = %295
  %299 = load double, ptr @_ZL4facs, align 8
  %300 = getelementptr inbounds %struct.P5_FACTORS, ptr @_ZL4facs, i32 0, i32 1
  %301 = load double, ptr %300, align 8
  %302 = getelementptr inbounds %struct.P5_FACTORS, ptr @_ZL4facs, i32 0, i32 2
  %303 = load double, ptr %302, align 8
  %304 = getelementptr inbounds %struct.P5_FACTORS, ptr @_ZL4facs, i32 0, i32 3
  %305 = load double, ptr %304, align 8
  %306 = fmul double %305, 0x404CA5DC1A63C1F8
  %307 = getelementptr inbounds %struct.P5_FACTORS, ptr @_ZL4facs, i32 0, i32 6
  %308 = load double, ptr %307, align 8
  %309 = getelementptr inbounds %struct.P5_FACTORS, ptr @_ZL4facs, i32 0, i32 7
  %310 = load double, ptr %309, align 8
  %311 = call i32 (ptr, ...) @printf(ptr noundef @.str.66, double noundef %299, double noundef %301, double noundef %303, double noundef %306, double noundef %308, double noundef %310)
  br label %315

312:                                              ; preds = %295
  %313 = load ptr, ptr @stdout, align 8
  %314 = call i32 @fputs(ptr noundef @.str.67, ptr noundef %313)
  br label %315

315:                                              ; preds = %312, %298
  br label %316

316:                                              ; preds = %315, %292
  %317 = load i32, ptr @_ZL6bin_in, align 4
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %320

319:                                              ; preds = %316
  br label %322

320:                                              ; preds = %316
  %321 = load ptr, ptr %4, align 8
  br label %322

322:                                              ; preds = %320, %319
  %323 = phi ptr [ @.str.48, %319 ], [ %321, %320 ]
  %324 = load ptr, ptr @stdout, align 8
  %325 = call i32 @fputs(ptr noundef %323, ptr noundef %324)
  %326 = load ptr, ptr @stdout, align 8
  %327 = call i32 @fflush(ptr noundef %326)
  br label %17, !llvm.loop !17

328:                                              ; preds = %35, %28
  ret void
}

declare i32 @fclose(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPcSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPcSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  invoke void @_ZSt8_DestroyIPPcS0_EvT_S2_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIPcSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPcSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPcSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPcSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @_ZNSt12_Vector_baseIPcSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPcSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
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
  call void @__clang_call_terminate(ptr %25) #15
  unreachable
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #14
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #15
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @proj_errno_reset(ptr noundef) #2

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #5

declare i32 @fgetc(ptr noundef) #2

declare i32 @fputs(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare void @proj_factors(ptr dead_on_unwind writable sret(%struct.P5_FACTORS) align 8, ptr noundef, ptr noundef byval(%union.PJ_COORD) align 8) #2

declare i32 @proj_errno(ptr noundef) #2

declare ptr @proj_rtodms2(ptr noundef, i64 noundef, double noundef, i32 noundef, i32 noundef) #2

declare i32 @fflush(ptr noundef) #2

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare noundef ptr @_Z6rtodmsPcmdii(ptr noundef, i64 noundef, double noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPPcS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPPcEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPcSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPcSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIPcSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPcSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #14
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPPcEvT_S2_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPcEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPcEEvT_S4_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPcSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIPcEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPcSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPcEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPcE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPcE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIPcEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPcSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPcEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPcE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
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
  %16 = call noundef i64 @_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.68)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIPcSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPcSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIPcEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #14
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPcSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %39 = call noundef ptr @_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #14
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPcSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %47 = call noundef ptr @_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #14
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPcSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIPcSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPcE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
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
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPcSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %11 = call noundef i64 @_ZNKSt6vectorIPcSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #17
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIPcSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %19 = call noundef i64 @_ZNKSt6vectorIPcSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIPcSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIPcSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPcSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPPcSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIPcSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
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
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPcEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZNSt6vectorIPcSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIPcSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPcSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %5 = call noundef i64 @_ZNSt6vectorIPcSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
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
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIPcSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPcEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
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
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPcSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIPcEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
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
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIPcEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIPcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #18
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIPcSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPPcS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPPcS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPPcET_S2_(ptr noundef %9) #14
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPPcET_S2_(ptr noundef %11) #14
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPPcET_S2_(ptr noundef %13) #14
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPcS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPcS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
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
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPPcET_S2_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPcSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIPcSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.92", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.92", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIPcSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.92", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.92", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.92", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.92", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt19__shared_ptr_accessIN5osgeo4proj2cs11CartesianCSELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5osgeo4proj2cs11CartesianCSELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt19__shared_ptr_accessIN5osgeo4proj2cs11CartesianCSELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN5osgeo4proj2cs11CartesianCSELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt12__shared_ptrIN5osgeo4proj2cs11CartesianCSELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.64", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt19__shared_ptr_accessIN5osgeo4proj2cs20CoordinateSystemAxisELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5osgeo4proj2cs20CoordinateSystemAxisELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt19__shared_ptr_accessIN5osgeo4proj2cs20CoordinateSystemAxisELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN5osgeo4proj2cs20CoordinateSystemAxisELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt12__shared_ptrIN5osgeo4proj2cs20CoordinateSystemAxisELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.81", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6vectorIPcSaIS0_EE11_M_data_ptrIS0_EEPT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { mustprogress nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
