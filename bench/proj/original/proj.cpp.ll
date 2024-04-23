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

51:                                               ; preds = %949, %942, %928, %925, %922, %912, %906, %871, %866, %857, %851, %842, %837, %828, %821, %816, %809, %780, %775, %773, %768, %764, %762, %760, %753, %749, %519, %507, %503, %485, %472, %447, %436, %421, %380, %365, %362, %334, %310, %285, %277, %256, %239, %225, %221, %198, %190, %157, %137, %79, %2
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %12, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %13, align 4
  br label %954

55:                                               ; preds = %47
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef ptr @strrchr(ptr noundef %57, i32 noundef 47) #7
  store ptr %58, ptr getelementptr inbounds (%struct.EMESS, ptr @emess_dat, i32 0, i32 1), align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load ptr, ptr getelementptr inbounds (%struct.EMESS, ptr @emess_dat, i32 0, i32 1), align 8
  %62 = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %62, ptr getelementptr inbounds (%struct.EMESS, ptr @emess_dat, i32 0, i32 1), align 8
  br label %66

63:                                               ; preds = %55
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr getelementptr inbounds (%struct.EMESS, ptr @emess_dat, i32 0, i32 1), align 8
  br label %66

66:                                               ; preds = %63, %60
  %67 = load ptr, ptr getelementptr inbounds (%struct.EMESS, ptr @emess_dat, i32 0, i32 1), align 8
  %68 = call i32 @strncmp(ptr noundef %67, ptr noundef @.str, i64 noundef 3) #7
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr getelementptr inbounds (%struct.EMESS, ptr @emess_dat, i32 0, i32 1), align 8
  %72 = call i32 @strncmp(ptr noundef %71, ptr noundef @.str.1, i64 noundef 6) #7
  %73 = icmp eq i32 %72, 0
  br label %74

74:                                               ; preds = %70, %66
  %75 = phi i1 [ true, %66 ], [ %73, %70 ]
  %76 = zext i1 %75 to i32
  store i32 %76, ptr @_ZL7inverse, align 4
  %77 = load i32, ptr %4, align 4
  %78 = icmp sle i32 %77, 1
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr @stderr, align 8
  %81 = load ptr, ptr @_ZL5usage, align 8
  %82 = invoke noundef ptr @_Z14pj_get_releasev()
          to label %83 unwind label %51

83:                                               ; preds = %79
  %84 = load ptr, ptr getelementptr inbounds (%struct.EMESS, ptr @emess_dat, i32 0, i32 1), align 8
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %84) #14
  call void @exit(i32 noundef 0) #15
  unreachable

86:                                               ; preds = %74
  br label %87

87:                                               ; preds = %499, %86
  %88 = load i32, ptr %4, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %4, align 4
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %500

91:                                               ; preds = %87
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds ptr, ptr %92, i32 1
  store ptr %93, ptr %5, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 45
  br i1 %97, label %98, label %479

98:                                               ; preds = %91
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %6, align 8
  br label %101

101:                                              ; preds = %471, %470, %455, %449, %424, %385, %139, %126, %125, %124, %123, %122, %121, %120, %119, %98
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds i8, ptr %102, i32 1
  store ptr %103, ptr %6, align 8
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  switch i32 %105, label %472 [
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
    i32 101, label %375
    i32 109, label %389
    i32 87, label %425
    i32 119, label %425
    i32 102, label %450
    i32 100, label %459
    i32 114, label %470
    i32 115, label %471
  ]

106:                                              ; preds = %101
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 -1
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 45
  br i1 %111, label %112, label %118

112:                                              ; preds = %106
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr %10, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %10, align 4
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds ptr, ptr %113, i64 %116
  store ptr @.str.2, ptr %117, align 8
  br label %118

118:                                              ; preds = %112, %106
  br label %477

119:                                              ; preds = %101
  store i32 1, ptr @_ZL7bin_out, align 4
  store i32 1, ptr @_ZL6bin_in, align 4
  br label %101, !llvm.loop !5

120:                                              ; preds = %101
  store i32 1, ptr %11, align 4
  br label %101, !llvm.loop !5

121:                                              ; preds = %101
  store i32 1, ptr @_ZL6bin_in, align 4
  br label %101, !llvm.loop !5

122:                                              ; preds = %101
  store i32 1, ptr @_ZL7bin_out, align 4
  br label %101, !llvm.loop !5

123:                                              ; preds = %101
  store i32 1, ptr @_ZL7inverse, align 4
  br label %101, !llvm.loop !5

124:                                              ; preds = %101
  store i32 1, ptr @_ZL6echoin, align 4
  br label %101, !llvm.loop !5

125:                                              ; preds = %101
  store i32 1, ptr @_ZL10very_verby, align 4
  store i32 1, ptr %11, align 4
  br label %101, !llvm.loop !5

126:                                              ; preds = %101
  store i32 1, ptr @_ZL9dofactors, align 4
  br label %101, !llvm.loop !5

127:                                              ; preds = %101
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 1
  %130 = load i8, ptr %129, align 1
  %131 = icmp ne i8 %130, 0
  br i1 %131, label %132, label %137

132:                                              ; preds = %127
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds i8, ptr %133, i32 1
  store ptr %134, ptr %6, align 8
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  store i32 %136, ptr @_ZL3tag, align 4
  br label %139

137:                                              ; preds = %127
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef @.str.3)
          to label %138 unwind label %51

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %132
  br label %101, !llvm.loop !5

140:                                              ; preds = %101
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 1
  %143 = load i8, ptr %142, align 1
  %144 = icmp ne i8 %143, 0
  br i1 %144, label %145, label %157

145:                                              ; preds = %140
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 1
  %148 = load i8, ptr %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 112
  br i1 %150, label %157, label %151

151:                                              ; preds = %145
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 1
  %154 = load i8, ptr %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 80
  br i1 %156, label %157, label %233

157:                                              ; preds = %151, %145, %140
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 1
  %160 = load i8, ptr %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 80
  %163 = zext i1 %162 to i32
  store i32 %163, ptr %15, align 4
  %164 = invoke ptr @proj_list_operations()
          to label %165 unwind label %51

165:                                              ; preds = %157
  store ptr %164, ptr %14, align 8
  br label %166

166:                                              ; preds = %229, %165
  %167 = load ptr, ptr %14, align 8
  %168 = getelementptr inbounds %struct.PJ_LIST, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %232

171:                                              ; preds = %166
  %172 = load ptr, ptr %14, align 8
  %173 = getelementptr inbounds %struct.PJ_LIST, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = call i32 @strcmp(ptr noundef %174, ptr noundef @.str.4) #7
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %189, label %177

177:                                              ; preds = %171
  %178 = load ptr, ptr %14, align 8
  %179 = getelementptr inbounds %struct.PJ_LIST, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = call i32 @strcmp(ptr noundef %180, ptr noundef @.str.5) #7
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %189, label %183

183:                                              ; preds = %177
  %184 = load ptr, ptr %14, align 8
  %185 = getelementptr inbounds %struct.PJ_LIST, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = call i32 @strcmp(ptr noundef %186, ptr noundef @.str.6) #7
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %183, %177, %171
  br label %229

190:                                              ; preds = %183
  %191 = load ptr, ptr %14, align 8
  %192 = getelementptr inbounds %struct.PJ_LIST, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %193)
          to label %195 unwind label %51

195:                                              ; preds = %190
  %196 = load i32, ptr %15, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %205

198:                                              ; preds = %195
  %199 = load ptr, ptr %14, align 8
  %200 = getelementptr inbounds %struct.PJ_LIST, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %201, align 8
  %203 = invoke i32 @puts(ptr noundef %202)
          to label %204 unwind label %51

204:                                              ; preds = %198
  br label %228

205:                                              ; preds = %195
  %206 = load ptr, ptr %14, align 8
  %207 = getelementptr inbounds %struct.PJ_LIST, ptr %206, i32 0, i32 2
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %208, align 8
  store ptr %209, ptr %17, align 8
  br label %210

210:                                              ; preds = %224, %205
  %211 = load ptr, ptr %17, align 8
  %212 = getelementptr inbounds i8, ptr %211, i32 1
  store ptr %212, ptr %17, align 8
  %213 = load i8, ptr %211, align 1
  %214 = sext i8 %213 to i32
  store i32 %214, ptr %16, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %219

216:                                              ; preds = %210
  %217 = load i32, ptr %16, align 4
  %218 = icmp ne i32 %217, 10
  br label %219

219:                                              ; preds = %216, %210
  %220 = phi i1 [ false, %210 ], [ %218, %216 ]
  br i1 %220, label %221, label %225

221:                                              ; preds = %219
  %222 = load i32, ptr %16, align 4
  %223 = invoke i32 @putchar(i32 noundef %222)
          to label %224 unwind label %51

224:                                              ; preds = %221
  br label %210, !llvm.loop !7

225:                                              ; preds = %219
  %226 = invoke i32 @putchar(i32 noundef 10)
          to label %227 unwind label %51

227:                                              ; preds = %225
  br label %228

228:                                              ; preds = %227, %204
  br label %229

229:                                              ; preds = %228, %189
  %230 = load ptr, ptr %14, align 8
  %231 = getelementptr inbounds %struct.PJ_LIST, ptr %230, i32 1
  store ptr %231, ptr %14, align 8
  br label %166, !llvm.loop !8

232:                                              ; preds = %166
  br label %374

233:                                              ; preds = %151
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 1
  %236 = load i8, ptr %235, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %237, 61
  br i1 %238, label %239, label %271

239:                                              ; preds = %233
  %240 = load ptr, ptr %6, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 2
  store ptr %241, ptr %6, align 8
  %242 = invoke ptr @proj_list_operations()
          to label %243 unwind label %51

243:                                              ; preds = %239
  store ptr %242, ptr %18, align 8
  br label %244

244:                                              ; preds = %267, %243
  %245 = load ptr, ptr %18, align 8
  %246 = getelementptr inbounds %struct.PJ_LIST, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %270

249:                                              ; preds = %244
  %250 = load ptr, ptr %18, align 8
  %251 = getelementptr inbounds %struct.PJ_LIST, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %6, align 8
  %254 = call i32 @strcmp(ptr noundef %252, ptr noundef %253) #7
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %266, label %256

256:                                              ; preds = %249
  %257 = load ptr, ptr %18, align 8
  %258 = getelementptr inbounds %struct.PJ_LIST, ptr %257, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %18, align 8
  %261 = getelementptr inbounds %struct.PJ_LIST, ptr %260, i32 0, i32 2
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %262, align 8
  %264 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef %259, ptr noundef %263)
          to label %265 unwind label %51

265:                                              ; preds = %256
  br label %270

266:                                              ; preds = %249
  br label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr %18, align 8
  %269 = getelementptr inbounds %struct.PJ_LIST, ptr %268, i32 1
  store ptr %269, ptr %18, align 8
  br label %244, !llvm.loop !9

270:                                              ; preds = %265, %244
  br label %373

271:                                              ; preds = %233
  %272 = load ptr, ptr %6, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 1
  %274 = load i8, ptr %273, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp eq i32 %275, 101
  br i1 %276, label %277, label %304

277:                                              ; preds = %271
  %278 = invoke ptr @proj_list_ellps()
          to label %279 unwind label %51

279:                                              ; preds = %277
  store ptr %278, ptr %19, align 8
  br label %280

280:                                              ; preds = %300, %279
  %281 = load ptr, ptr %19, align 8
  %282 = getelementptr inbounds %struct.PJ_ELLPS, ptr %281, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %303

285:                                              ; preds = %280
  %286 = load ptr, ptr %19, align 8
  %287 = getelementptr inbounds %struct.PJ_ELLPS, ptr %286, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %19, align 8
  %290 = getelementptr inbounds %struct.PJ_ELLPS, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %19, align 8
  %293 = getelementptr inbounds %struct.PJ_ELLPS, ptr %292, i32 0, i32 2
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %19, align 8
  %296 = getelementptr inbounds %struct.PJ_ELLPS, ptr %295, i32 0, i32 3
  %297 = load ptr, ptr %296, align 8
  %298 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %288, ptr noundef %291, ptr noundef %294, ptr noundef %297)
          to label %299 unwind label %51

299:                                              ; preds = %285
  br label %300

300:                                              ; preds = %299
  %301 = load ptr, ptr %19, align 8
  %302 = getelementptr inbounds %struct.PJ_ELLPS, ptr %301, i32 1
  store ptr %302, ptr %19, align 8
  br label %280, !llvm.loop !10

303:                                              ; preds = %280
  br label %372

304:                                              ; preds = %271
  %305 = load ptr, ptr %6, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 1
  %307 = load i8, ptr %306, align 1
  %308 = sext i8 %307 to i32
  %309 = icmp eq i32 %308, 117
  br i1 %309, label %310, label %365

310:                                              ; preds = %304
  %311 = invoke ptr @proj_get_units_from_database(ptr noundef null, ptr noundef null, ptr noundef @.str.10, i32 noundef 0, ptr noundef null)
          to label %312 unwind label %51

312:                                              ; preds = %310
  store ptr %311, ptr %20, align 8
  store i32 0, ptr %21, align 4
  br label %313

313:                                              ; preds = %359, %312
  %314 = load ptr, ptr %20, align 8
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %323

316:                                              ; preds = %313
  %317 = load ptr, ptr %20, align 8
  %318 = load i32, ptr %21, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds ptr, ptr %317, i64 %319
  %321 = load ptr, ptr %320, align 8
  %322 = icmp ne ptr %321, null
  br label %323

323:                                              ; preds = %316, %313
  %324 = phi i1 [ false, %313 ], [ %322, %316 ]
  br i1 %324, label %325, label %362

325:                                              ; preds = %323
  %326 = load ptr, ptr %20, align 8
  %327 = load i32, ptr %21, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds ptr, ptr %326, i64 %328
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds %struct.PROJ_UNIT_INFO, ptr %330, i32 0, i32 5
  %332 = load ptr, ptr %331, align 8
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %358

334:                                              ; preds = %325
  %335 = load ptr, ptr %20, align 8
  %336 = load i32, ptr %21, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds ptr, ptr %335, i64 %337
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds %struct.PROJ_UNIT_INFO, ptr %339, i32 0, i32 5
  %341 = load ptr, ptr %340, align 8
  %342 = load ptr, ptr %20, align 8
  %343 = load i32, ptr %21, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds ptr, ptr %342, i64 %344
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds %struct.PROJ_UNIT_INFO, ptr %346, i32 0, i32 4
  %348 = load double, ptr %347, align 8
  %349 = load ptr, ptr %20, align 8
  %350 = load i32, ptr %21, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds ptr, ptr %349, i64 %351
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds %struct.PROJ_UNIT_INFO, ptr %353, i32 0, i32 2
  %355 = load ptr, ptr %354, align 8
  %356 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.11, ptr noundef %341, double noundef %348, ptr noundef %355)
          to label %357 unwind label %51

357:                                              ; preds = %334
  br label %358

358:                                              ; preds = %357, %325
  br label %359

359:                                              ; preds = %358
  %360 = load i32, ptr %21, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %21, align 4
  br label %313, !llvm.loop !11

362:                                              ; preds = %323
  %363 = load ptr, ptr %20, align 8
  invoke void @proj_unit_list_destroy(ptr noundef %363)
          to label %364 unwind label %51

364:                                              ; preds = %362
  br label %371

365:                                              ; preds = %304
  %366 = load ptr, ptr %6, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 1
  %368 = load i8, ptr %367, align 1
  %369 = sext i8 %368 to i32
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef @.str.12, i32 noundef %369)
          to label %370 unwind label %51

370:                                              ; preds = %365
  br label %371

371:                                              ; preds = %370, %364
  br label %372

372:                                              ; preds = %371, %303
  br label %373

373:                                              ; preds = %372, %270
  br label %374

374:                                              ; preds = %373, %232
  call void @exit(i32 noundef 0) #15
  unreachable

375:                                              ; preds = %101
  %376 = load i32, ptr %4, align 4
  %377 = add nsw i32 %376, -1
  store i32 %377, ptr %4, align 4
  %378 = icmp sle i32 %377, 0
  br i1 %378, label %379, label %385

379:                                              ; preds = %375
  br label %380

380:                                              ; preds = %463, %454, %393, %379
  %381 = load ptr, ptr %6, align 8
  %382 = load i8, ptr %381, align 1
  %383 = sext i8 %382 to i32
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef @.str.13, i32 noundef %383)
          to label %384 unwind label %51

384:                                              ; preds = %380
  br label %385

385:                                              ; preds = %384, %375
  %386 = load ptr, ptr %5, align 8
  %387 = getelementptr inbounds ptr, ptr %386, i32 1
  store ptr %387, ptr %5, align 8
  %388 = load ptr, ptr %387, align 8
  store ptr %388, ptr @_ZL5oterr, align 8
  br label %101, !llvm.loop !5

389:                                              ; preds = %101
  %390 = load i32, ptr %4, align 4
  %391 = add nsw i32 %390, -1
  store i32 %391, ptr %4, align 4
  %392 = icmp sle i32 %391, 0
  br i1 %392, label %393, label %394

393:                                              ; preds = %389
  br label %380

394:                                              ; preds = %389
  store i32 1, ptr @_ZL9postscale, align 4
  %395 = load ptr, ptr %5, align 8
  %396 = getelementptr inbounds ptr, ptr %395, i32 1
  store ptr %396, ptr %5, align 8
  %397 = load ptr, ptr %396, align 8
  %398 = call i32 @strncmp(ptr noundef @.str.14, ptr noundef %397, i64 noundef 2) #7
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %405

400:                                              ; preds = %394
  %401 = load ptr, ptr %5, align 8
  %402 = load ptr, ptr %401, align 8
  %403 = call i32 @strncmp(ptr noundef @.str.15, ptr noundef %402, i64 noundef 2) #7
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %415, label %405

405:                                              ; preds = %400, %394
  %406 = load ptr, ptr %5, align 8
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds i8, ptr %407, i64 2
  %409 = call double @atof(ptr noundef %408) #7
  store double %409, ptr @_ZL6fscale, align 8
  %410 = fcmp oeq double %409, 0.000000e+00
  br i1 %410, label %411, label %412

411:                                              ; preds = %405
  br label %421

412:                                              ; preds = %405
  %413 = load double, ptr @_ZL6fscale, align 8
  %414 = fdiv double 1.000000e+00, %413
  store double %414, ptr @_ZL6fscale, align 8
  br label %424

415:                                              ; preds = %400
  %416 = load ptr, ptr %5, align 8
  %417 = load ptr, ptr %416, align 8
  %418 = call double @atof(ptr noundef %417) #7
  store double %418, ptr @_ZL6fscale, align 8
  %419 = fcmp oeq double %418, 0.000000e+00
  br i1 %419, label %420, label %423

420:                                              ; preds = %415
  br label %421

421:                                              ; preds = %420, %411
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef @.str.16)
          to label %422 unwind label %51

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422, %415
  br label %424

424:                                              ; preds = %423, %412
  br label %101, !llvm.loop !5

425:                                              ; preds = %101, %101
  %426 = load ptr, ptr %6, align 8
  %427 = getelementptr inbounds i8, ptr %426, i64 1
  %428 = load i8, ptr %427, align 1
  %429 = sext i8 %428 to i32
  store i32 %429, ptr %22, align 4
  %430 = load i32, ptr %22, align 4
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %447

432:                                              ; preds = %425
  %433 = load i32, ptr %22, align 4
  %434 = call i32 @isdigit(i32 noundef %433) #7
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %447

436:                                              ; preds = %432
  %437 = load i32, ptr %22, align 4
  %438 = sub nsw i32 %437, 48
  %439 = load ptr, ptr %6, align 8
  %440 = load i8, ptr %439, align 1
  %441 = sext i8 %440 to i32
  %442 = icmp eq i32 %441, 87
  %443 = zext i1 %442 to i32
  invoke void @_Z10set_rtodmsii(i32 noundef %438, i32 noundef %443)
          to label %444 unwind label %51

444:                                              ; preds = %436
  %445 = load ptr, ptr %6, align 8
  %446 = getelementptr inbounds i8, ptr %445, i32 1
  store ptr %446, ptr %6, align 8
  br label %449

447:                                              ; preds = %432, %425
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef @.str.17)
          to label %448 unwind label %51

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448, %444
  br label %101, !llvm.loop !5

450:                                              ; preds = %101
  %451 = load i32, ptr %4, align 4
  %452 = add nsw i32 %451, -1
  store i32 %452, ptr %4, align 4
  %453 = icmp sle i32 %452, 0
  br i1 %453, label %454, label %455

454:                                              ; preds = %450
  br label %380

455:                                              ; preds = %450
  %456 = load ptr, ptr %5, align 8
  %457 = getelementptr inbounds ptr, ptr %456, i32 1
  store ptr %457, ptr %5, align 8
  %458 = load ptr, ptr %457, align 8
  store ptr %458, ptr @_ZL5oform, align 8
  br label %101, !llvm.loop !5

459:                                              ; preds = %101
  %460 = load i32, ptr %4, align 4
  %461 = add nsw i32 %460, -1
  store i32 %461, ptr %4, align 4
  %462 = icmp sle i32 %461, 0
  br i1 %462, label %463, label %464

463:                                              ; preds = %459
  br label %380

464:                                              ; preds = %459
  %465 = load ptr, ptr %5, align 8
  %466 = getelementptr inbounds ptr, ptr %465, i32 1
  store ptr %466, ptr %5, align 8
  %467 = load ptr, ptr %466, align 8
  %468 = call i32 @atoi(ptr noundef %467) #7
  %469 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @_ZL12oform_buffer, i64 noundef 16, ptr noundef @.str.18, i32 noundef %468) #14
  store ptr @_ZL12oform_buffer, ptr @_ZL5oform, align 8
  br label %477

470:                                              ; preds = %101
  store i32 1, ptr @_ZL9reversein, align 4
  br label %101, !llvm.loop !5

471:                                              ; preds = %101
  store i32 1, ptr @_ZL10reverseout, align 4
  br label %101, !llvm.loop !5

472:                                              ; preds = %101
  %473 = load ptr, ptr %6, align 8
  %474 = load i8, ptr %473, align 1
  %475 = sext i8 %474 to i32
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef @.str.19, i32 noundef %475)
          to label %476 unwind label %51

476:                                              ; preds = %472
  br label %477

477:                                              ; preds = %476, %464, %118
  br label %478

478:                                              ; preds = %477
  br label %499

479:                                              ; preds = %91
  %480 = load ptr, ptr %5, align 8
  %481 = load ptr, ptr %480, align 8
  %482 = load i8, ptr %481, align 1
  %483 = sext i8 %482 to i32
  %484 = icmp eq i32 %483, 43
  br i1 %484, label %485, label %490

485:                                              ; preds = %479
  %486 = load ptr, ptr %5, align 8
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds i8, ptr %487, i64 1
  store ptr %488, ptr %23, align 8
  invoke void @_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %489 unwind label %51

489:                                              ; preds = %485
  br label %498

490:                                              ; preds = %479
  %491 = load ptr, ptr %5, align 8
  %492 = load ptr, ptr %491, align 8
  %493 = load ptr, ptr %8, align 8
  %494 = load i32, ptr %10, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, ptr %10, align 4
  %496 = sext i32 %494 to i64
  %497 = getelementptr inbounds ptr, ptr %493, i64 %496
  store ptr %492, ptr %497, align 8
  br label %498

498:                                              ; preds = %490, %489
  br label %499

499:                                              ; preds = %498, %478
  br label %87, !llvm.loop !12

500:                                              ; preds = %87
  %501 = load ptr, ptr @_ZL5oform, align 8
  %502 = icmp ne ptr %501, null
  br i1 %502, label %503, label %510

503:                                              ; preds = %500
  %504 = load ptr, ptr @_ZL5oform, align 8
  %505 = invoke noundef zeroext i1 @_Z32validate_form_string_for_numbersPKc(ptr noundef %504)
          to label %506 unwind label %51

506:                                              ; preds = %503
  br i1 %505, label %509, label %507

507:                                              ; preds = %506
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef @.str.20)
          to label %508 unwind label %51

508:                                              ; preds = %507
  call void @exit(i32 noundef 0) #15
  unreachable

509:                                              ; preds = %506
  br label %510

510:                                              ; preds = %509, %500
  %511 = load i32, ptr @_ZL7inverse, align 4
  %512 = icmp ne i32 %511, 0
  br i1 %512, label %513, label %519

513:                                              ; preds = %510
  %514 = load i32, ptr @_ZL9postscale, align 4
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %516, label %519

516:                                              ; preds = %513
  store i32 1, ptr @_ZL8prescale, align 4
  store i32 0, ptr @_ZL9postscale, align 4
  %517 = load double, ptr @_ZL6fscale, align 8
  %518 = fdiv double 1.000000e+00, %517
  store double %518, ptr @_ZL6fscale, align 8
  br label %519

519:                                              ; preds = %516, %513, %510
  invoke void @proj_context_use_proj4_init_rules(ptr noundef null, i32 noundef 1)
          to label %520 unwind label %51

520:                                              ; preds = %519
  %521 = call noundef zeroext i1 @_ZNKSt6vectorIPcSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  br i1 %521, label %522, label %740

522:                                              ; preds = %520
  %523 = load i32, ptr %10, align 4
  %524 = icmp sge i32 %523, 1
  br i1 %524, label %525, label %740

525:                                              ; preds = %522
  %526 = load ptr, ptr %8, align 8
  %527 = getelementptr inbounds ptr, ptr %526, i64 0
  %528 = load ptr, ptr %527, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %528, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %529 unwind label %568

529:                                              ; preds = %525
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #14
  %530 = load ptr, ptr %8, align 8
  %531 = getelementptr inbounds ptr, ptr %530, i32 1
  store ptr %531, ptr %8, align 8
  %532 = load i32, ptr %10, align 4
  %533 = add nsw i32 %532, -1
  store i32 %533, ptr %10, align 4
  %534 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  %535 = invoke ptr @proj_create(ptr noundef null, ptr noundef %534)
          to label %536 unwind label %572

536:                                              ; preds = %529
  store ptr %535, ptr %26, align 8
  %537 = load ptr, ptr %26, align 8
  %538 = icmp ne ptr %537, null
  br i1 %538, label %539, label %737

539:                                              ; preds = %536
  %540 = load ptr, ptr %26, align 8
  %541 = invoke i32 @proj_get_type(ptr noundef %540)
          to label %542 unwind label %572

542:                                              ; preds = %539
  store i32 %541, ptr %27, align 4
  %543 = load ptr, ptr %26, align 8
  %544 = getelementptr inbounds %struct.PJconsts, ptr %543, i32 0, i32 0
  %545 = load ptr, ptr %544, align 8
  store ptr %545, ptr %28, align 8
  %546 = load i32, ptr %27, align 4
  %547 = icmp eq i32 %546, 16
  br i1 %547, label %548, label %582

548:                                              ; preds = %542
  %549 = load ptr, ptr %28, align 8
  %550 = load ptr, ptr %26, align 8
  %551 = invoke ptr @proj_crs_get_sub_crs(ptr noundef %549, ptr noundef %550, i32 noundef 0)
          to label %552 unwind label %572

552:                                              ; preds = %548
  store ptr %551, ptr %29, align 8
  %553 = load ptr, ptr %29, align 8
  %554 = icmp ne ptr %553, null
  br i1 %554, label %555, label %581

555:                                              ; preds = %552
  %556 = load ptr, ptr %29, align 8
  %557 = invoke i32 @proj_get_type(ptr noundef %556)
          to label %558 unwind label %572

558:                                              ; preds = %555
  %559 = icmp eq i32 %557, 15
  br i1 %559, label %560, label %576

560:                                              ; preds = %558
  %561 = load ptr, ptr %26, align 8
  %562 = invoke ptr @proj_destroy(ptr noundef %561)
          to label %563 unwind label %572

563:                                              ; preds = %560
  %564 = load ptr, ptr %29, align 8
  store ptr %564, ptr %26, align 8
  %565 = load ptr, ptr %26, align 8
  %566 = invoke i32 @proj_get_type(ptr noundef %565)
          to label %567 unwind label %572

567:                                              ; preds = %563
  store i32 %566, ptr %27, align 4
  br label %580

568:                                              ; preds = %525
  %569 = landingpad { ptr, i32 }
          cleanup
  %570 = extractvalue { ptr, i32 } %569, 0
  store ptr %570, ptr %12, align 8
  %571 = extractvalue { ptr, i32 } %569, 1
  store i32 %571, ptr %13, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #14
  br label %954

572:                                              ; preds = %737, %733, %731, %727, %724, %719, %716, %713, %710, %704, %701, %697, %692, %689, %685, %682, %678, %666, %662, %658, %653, %649, %645, %641, %635, %632, %628, %624, %620, %616, %576, %563, %560, %555, %548, %539, %529
  %573 = landingpad { ptr, i32 }
          cleanup
  %574 = extractvalue { ptr, i32 } %573, 0
  store ptr %574, ptr %12, align 8
  %575 = extractvalue { ptr, i32 } %573, 1
  store i32 %575, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  br label %954

576:                                              ; preds = %558
  %577 = load ptr, ptr %29, align 8
  %578 = invoke ptr @proj_destroy(ptr noundef %577)
          to label %579 unwind label %572

579:                                              ; preds = %576
  br label %580

580:                                              ; preds = %579, %567
  br label %581

581:                                              ; preds = %580, %552
  br label %582

582:                                              ; preds = %581, %542
  %583 = load i32, ptr %27, align 4
  %584 = icmp eq i32 %583, 15
  br i1 %584, label %585, label %731

585:                                              ; preds = %582
  %586 = load ptr, ptr %26, align 8
  %587 = getelementptr inbounds %struct.PJconsts, ptr %586, i32 0, i32 84
  %588 = call noundef ptr @_ZNKSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %587) #14
  %589 = icmp eq ptr %588, null
  br i1 %589, label %592, label %590

590:                                              ; preds = %585
  %591 = call ptr @__dynamic_cast(ptr %588, ptr @_ZTIN5osgeo4proj4util10BaseObjectE, ptr @_ZTIN5osgeo4proj3crs12ProjectedCRSE, i64 -1) #14
  br label %593

592:                                              ; preds = %585
  br label %593

593:                                              ; preds = %592, %590
  %594 = phi ptr [ %591, %590 ], [ null, %592 ]
  store ptr %594, ptr %30, align 8
  %595 = load ptr, ptr %30, align 8
  %596 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj3crs12ProjectedCRS16coordinateSystemEv(ptr noundef nonnull align 8 dereferenceable(104) %595) #7
  %597 = invoke noundef ptr @_ZNK7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2cs11CartesianCSEEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %596)
          to label %598 unwind label %612

598:                                              ; preds = %593
  %599 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj2cs16CoordinateSystem8axisListEv(ptr noundef nonnull align 8 dereferenceable(56) %597) #7
  %600 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2cs20CoordinateSystemAxisEEEESaIS9_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %599, i64 noundef 0) #14
  %601 = invoke noundef ptr @_ZNK7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2cs20CoordinateSystemAxisEEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %600)
          to label %602 unwind label %612

602:                                              ; preds = %598
  %603 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj2cs20CoordinateSystemAxis9directionEv(ptr noundef nonnull align 8 dereferenceable(56) %601) #7
  store ptr %603, ptr %31, align 8
  %604 = load ptr, ptr %31, align 8
  %605 = call noundef zeroext i1 @_ZNK5osgeo4proj4util8CodeListeqERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %604, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection5NORTHE) #7
  br i1 %605, label %609, label %606

606:                                              ; preds = %602
  %607 = load ptr, ptr %31, align 8
  %608 = call noundef zeroext i1 @_ZNK5osgeo4proj4util8CodeListeqERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %607, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection5SOUTHE) #7
  br label %609

609:                                              ; preds = %606, %602
  %610 = phi i1 [ true, %602 ], [ %608, %606 ]
  %611 = zext i1 %610 to i8
  store i8 %611, ptr @_ZL11swapAxisCrs, align 1
  br label %620

612:                                              ; preds = %598, %593
  %613 = landingpad { ptr, i32 }
          catch ptr null
  %614 = extractvalue { ptr, i32 } %613, 0
  store ptr %614, ptr %12, align 8
  %615 = extractvalue { ptr, i32 } %613, 1
  store i32 %615, ptr %13, align 4
  br label %616

616:                                              ; preds = %612
  %617 = load ptr, ptr %12, align 8
  %618 = call ptr @__cxa_begin_catch(ptr %617) #14
  invoke void @__cxa_end_catch()
          to label %619 unwind label %572

619:                                              ; preds = %616
  br label %620

620:                                              ; preds = %619, %609
  %621 = load ptr, ptr %28, align 8
  %622 = load ptr, ptr %26, align 8
  %623 = invoke ptr @proj_get_source_crs(ptr noundef %621, ptr noundef %622)
          to label %624 unwind label %572

624:                                              ; preds = %620
  store ptr %623, ptr %32, align 8
  %625 = load ptr, ptr %28, align 8
  %626 = load ptr, ptr %32, align 8
  %627 = invoke ptr @proj_get_prime_meridian(ptr noundef %625, ptr noundef %626)
          to label %628 unwind label %572

628:                                              ; preds = %624
  store ptr %627, ptr %33, align 8
  store double 0.000000e+00, ptr %34, align 8
  %629 = load ptr, ptr %28, align 8
  %630 = load ptr, ptr %33, align 8
  %631 = invoke i32 @proj_prime_meridian_get_parameters(ptr noundef %629, ptr noundef %630, ptr noundef %34, ptr noundef null, ptr noundef null)
          to label %632 unwind label %572

632:                                              ; preds = %628
  %633 = load ptr, ptr %33, align 8
  %634 = invoke ptr @proj_destroy(ptr noundef %633)
          to label %635 unwind label %572

635:                                              ; preds = %632
  %636 = load ptr, ptr %28, align 8
  %637 = invoke ptr @proj_create_ellipsoidal_2D_cs(ptr noundef %636, i32 noundef 0, ptr noundef @.str.21, double noundef 1.000000e+00)
          to label %638 unwind label %572

638:                                              ; preds = %635
  store ptr %637, ptr %36, align 8
  %639 = load double, ptr %34, align 8
  %640 = fcmp une double %639, 0.000000e+00
  br i1 %640, label %641, label %662

641:                                              ; preds = %638
  %642 = load ptr, ptr %28, align 8
  %643 = load ptr, ptr %32, align 8
  %644 = invoke ptr @proj_get_ellipsoid(ptr noundef %642, ptr noundef %643)
          to label %645 unwind label %572

645:                                              ; preds = %641
  store ptr %644, ptr %37, align 8
  store double 0.000000e+00, ptr %38, align 8
  store double 0.000000e+00, ptr %39, align 8
  %646 = load ptr, ptr %28, align 8
  %647 = load ptr, ptr %37, align 8
  %648 = invoke i32 @proj_ellipsoid_get_parameters(ptr noundef %646, ptr noundef %647, ptr noundef %38, ptr noundef null, ptr noundef null, ptr noundef %39)
          to label %649 unwind label %572

649:                                              ; preds = %645
  %650 = load ptr, ptr %28, align 8
  %651 = load ptr, ptr %37, align 8
  %652 = invoke ptr @proj_get_name(ptr noundef %651)
          to label %653 unwind label %572

653:                                              ; preds = %649
  %654 = load double, ptr %38, align 8
  %655 = load double, ptr %39, align 8
  %656 = load ptr, ptr %36, align 8
  %657 = invoke ptr @proj_create_geographic_crs(ptr noundef %650, ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef %652, double noundef %654, double noundef %655, ptr noundef @.str.24, double noundef 0.000000e+00, ptr noundef null, double noundef 0.000000e+00, ptr noundef %656)
          to label %658 unwind label %572

658:                                              ; preds = %653
  store ptr %657, ptr %35, align 8
  %659 = load ptr, ptr %37, align 8
  %660 = invoke ptr @proj_destroy(ptr noundef %659)
          to label %661 unwind label %572

661:                                              ; preds = %658
  br label %689

662:                                              ; preds = %638
  %663 = load ptr, ptr %28, align 8
  %664 = load ptr, ptr %32, align 8
  %665 = invoke ptr @proj_crs_get_datum(ptr noundef %663, ptr noundef %664)
          to label %666 unwind label %572

666:                                              ; preds = %662
  store ptr %665, ptr %40, align 8
  %667 = load ptr, ptr %28, align 8
  %668 = load ptr, ptr %32, align 8
  %669 = invoke ptr @proj_crs_get_datum_ensemble(ptr noundef %667, ptr noundef %668)
          to label %670 unwind label %572

670:                                              ; preds = %666
  store ptr %669, ptr %41, align 8
  %671 = load ptr, ptr %28, align 8
  %672 = load ptr, ptr %40, align 8
  %673 = icmp ne ptr %672, null
  br i1 %673, label %674, label %676

674:                                              ; preds = %670
  %675 = load ptr, ptr %40, align 8
  br label %678

676:                                              ; preds = %670
  %677 = load ptr, ptr %41, align 8
  br label %678

678:                                              ; preds = %676, %674
  %679 = phi ptr [ %675, %674 ], [ %677, %676 ]
  %680 = load ptr, ptr %36, align 8
  %681 = invoke ptr @proj_create_geographic_crs_from_datum(ptr noundef %671, ptr noundef @.str.25, ptr noundef %679, ptr noundef %680)
          to label %682 unwind label %572

682:                                              ; preds = %678
  store ptr %681, ptr %35, align 8
  %683 = load ptr, ptr %40, align 8
  %684 = invoke ptr @proj_destroy(ptr noundef %683)
          to label %685 unwind label %572

685:                                              ; preds = %682
  %686 = load ptr, ptr %41, align 8
  %687 = invoke ptr @proj_destroy(ptr noundef %686)
          to label %688 unwind label %572

688:                                              ; preds = %685
  br label %689

689:                                              ; preds = %688, %661
  %690 = load ptr, ptr %36, align 8
  %691 = invoke ptr @proj_destroy(ptr noundef %690)
          to label %692 unwind label %572

692:                                              ; preds = %689
  %693 = load ptr, ptr %28, align 8
  %694 = load ptr, ptr %35, align 8
  %695 = load ptr, ptr %26, align 8
  %696 = invoke ptr @proj_create_crs_to_crs_from_pj(ptr noundef %693, ptr noundef %694, ptr noundef %695, ptr noundef null, ptr noundef null)
          to label %697 unwind label %572

697:                                              ; preds = %692
  store ptr %696, ptr @_ZL4Proj, align 8
  %698 = load ptr, ptr %28, align 8
  %699 = load ptr, ptr %26, align 8
  %700 = invoke ptr @proj_crs_get_coordoperation(ptr noundef %698, ptr noundef %699)
          to label %701 unwind label %572

701:                                              ; preds = %697
  store ptr %700, ptr %42, align 8
  %702 = load ptr, ptr %28, align 8
  %703 = invoke ptr @proj_create_cartesian_2D_cs(ptr noundef %702, i32 noundef 0, ptr noundef @.str.26, double noundef 1.000000e+00)
          to label %704 unwind label %572

704:                                              ; preds = %701
  store ptr %703, ptr %43, align 8
  %705 = load ptr, ptr %28, align 8
  %706 = load ptr, ptr %32, align 8
  %707 = load ptr, ptr %42, align 8
  %708 = load ptr, ptr %43, align 8
  %709 = invoke ptr @proj_create_projected_crs(ptr noundef %705, ptr noundef null, ptr noundef %706, ptr noundef %707, ptr noundef %708)
          to label %710 unwind label %572

710:                                              ; preds = %704
  store ptr %709, ptr %44, align 8
  %711 = load ptr, ptr %32, align 8
  %712 = invoke ptr @proj_destroy(ptr noundef %711)
          to label %713 unwind label %572

713:                                              ; preds = %710
  %714 = load ptr, ptr %42, align 8
  %715 = invoke ptr @proj_destroy(ptr noundef %714)
          to label %716 unwind label %572

716:                                              ; preds = %713
  %717 = load ptr, ptr %43, align 8
  %718 = invoke ptr @proj_destroy(ptr noundef %717)
          to label %719 unwind label %572

719:                                              ; preds = %716
  %720 = load ptr, ptr %28, align 8
  %721 = load ptr, ptr %35, align 8
  %722 = load ptr, ptr %44, align 8
  %723 = invoke ptr @proj_create_crs_to_crs_from_pj(ptr noundef %720, ptr noundef %721, ptr noundef %722, ptr noundef null, ptr noundef null)
          to label %724 unwind label %572

724:                                              ; preds = %719
  store ptr %723, ptr @_ZL14ProjForFactors, align 8
  %725 = load ptr, ptr %35, align 8
  %726 = invoke ptr @proj_destroy(ptr noundef %725)
          to label %727 unwind label %572

727:                                              ; preds = %724
  %728 = load ptr, ptr %44, align 8
  %729 = invoke ptr @proj_destroy(ptr noundef %728)
          to label %730 unwind label %572

730:                                              ; preds = %727
  br label %733

731:                                              ; preds = %582
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef @.str.27)
          to label %732 unwind label %572

732:                                              ; preds = %731
  br label %733

733:                                              ; preds = %732, %730
  %734 = load ptr, ptr %26, align 8
  %735 = invoke ptr @proj_destroy(ptr noundef %734)
          to label %736 unwind label %572

736:                                              ; preds = %733
  br label %739

737:                                              ; preds = %536
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef @.str.28)
          to label %738 unwind label %572

738:                                              ; preds = %737
  br label %739

739:                                              ; preds = %738, %736
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  br label %740

740:                                              ; preds = %739, %522, %520
  %741 = load i32, ptr %10, align 4
  %742 = icmp eq i32 %741, 0
  br i1 %742, label %743, label %749

743:                                              ; preds = %740
  %744 = load ptr, ptr %8, align 8
  %745 = load i32, ptr %10, align 4
  %746 = add nsw i32 %745, 1
  store i32 %746, ptr %10, align 4
  %747 = sext i32 %745 to i64
  %748 = getelementptr inbounds ptr, ptr %744, i64 %747
  store ptr @.str.2, ptr %748, align 8
  br label %749

749:                                              ; preds = %743, %740
  store ptr @.str.29, ptr %45, align 8
  invoke void @_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %750 unwind label %51

750:                                              ; preds = %749
  %751 = load ptr, ptr @_ZL4Proj, align 8
  %752 = icmp ne ptr %751, null
  br i1 %752, label %768, label %753

753:                                              ; preds = %750
  %754 = call noundef i64 @_ZNKSt6vectorIPcSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  %755 = trunc i64 %754 to i32
  %756 = call noundef ptr @_ZNSt6vectorIPcSaIS0_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  %757 = invoke ptr @proj_create_argv(ptr noundef null, i32 noundef %755, ptr noundef %756)
          to label %758 unwind label %51

758:                                              ; preds = %753
  store ptr %757, ptr @_ZL4Proj, align 8
  %759 = icmp ne ptr %757, null
  br i1 %759, label %766, label %760

760:                                              ; preds = %758
  %761 = invoke i32 @proj_context_errno(ptr noundef null)
          to label %762 unwind label %51

762:                                              ; preds = %760
  %763 = invoke ptr @proj_errno_string(i32 noundef %761)
          to label %764 unwind label %51

764:                                              ; preds = %762
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef @.str.30, ptr noundef %763)
          to label %765 unwind label %51

765:                                              ; preds = %764
  br label %766

766:                                              ; preds = %765, %758
  %767 = load ptr, ptr @_ZL4Proj, align 8
  store ptr %767, ptr @_ZL14ProjForFactors, align 8
  br label %768

768:                                              ; preds = %766, %750
  %769 = load ptr, ptr @_ZL4Proj, align 8
  %770 = invoke i32 @proj_angular_input(ptr noundef %769, i32 noundef 1)
          to label %771 unwind label %51

771:                                              ; preds = %768
  %772 = icmp ne i32 %770, 0
  br i1 %772, label %775, label %773

773:                                              ; preds = %771
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef @.str.31)
          to label %774 unwind label %51

774:                                              ; preds = %773
  call void @exit(i32 noundef 0) #15
  unreachable

775:                                              ; preds = %771
  %776 = load ptr, ptr @_ZL4Proj, align 8
  %777 = invoke i32 @proj_angular_output(ptr noundef %776, i32 noundef 1)
          to label %778 unwind label %51

778:                                              ; preds = %775
  %779 = icmp ne i32 %777, 0
  br i1 %779, label %780, label %782

780:                                              ; preds = %778
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef @.str.32)
          to label %781 unwind label %51

781:                                              ; preds = %780
  call void @exit(i32 noundef 0) #15
  unreachable

782:                                              ; preds = %778
  %783 = load ptr, ptr @_ZL4Proj, align 8
  %784 = getelementptr inbounds %struct.PJconsts, ptr %783, i32 0, i32 54
  %785 = load i32, ptr %784, align 8
  %786 = icmp eq i32 %785, 0
  br i1 %786, label %787, label %801

787:                                              ; preds = %782
  %788 = load ptr, ptr @_ZL4Proj, align 8
  %789 = getelementptr inbounds %struct.PJconsts, ptr %788, i32 0, i32 2
  %790 = load ptr, ptr %789, align 8
  %791 = icmp ne ptr %790, null
  br i1 %791, label %792, label %801

792:                                              ; preds = %787
  %793 = load ptr, ptr @_ZL4Proj, align 8
  %794 = getelementptr inbounds %struct.PJconsts, ptr %793, i32 0, i32 2
  %795 = load ptr, ptr %794, align 8
  %796 = call i32 @strncmp(ptr noundef %795, ptr noundef @.str.33, i64 noundef 30) #7
  %797 = icmp eq i32 %796, 0
  br i1 %797, label %798, label %801

798:                                              ; preds = %792
  %799 = load ptr, ptr @_ZL4Proj, align 8
  %800 = getelementptr inbounds %struct.PJconsts, ptr %799, i32 0, i32 54
  store i32 2, ptr %800, align 8
  br label %801

801:                                              ; preds = %798, %792, %787, %782
  %802 = load i32, ptr @_ZL7inverse, align 4
  %803 = icmp ne i32 %802, 0
  br i1 %803, label %804, label %812

804:                                              ; preds = %801
  %805 = load ptr, ptr @_ZL4Proj, align 8
  %806 = getelementptr inbounds %struct.PJconsts, ptr %805, i32 0, i32 15
  %807 = load ptr, ptr %806, align 8
  %808 = icmp ne ptr %807, null
  br i1 %808, label %811, label %809

809:                                              ; preds = %804
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef @.str.34)
          to label %810 unwind label %51

810:                                              ; preds = %809
  br label %811

811:                                              ; preds = %810, %804
  store ptr @_Z6pj_inv5PJ_XYP8PJconsts, ptr @_ZL4proj, align 8
  br label %813

812:                                              ; preds = %801
  store ptr @_Z6pj_fwd5PJ_LPP8PJconsts, ptr @_ZL4proj, align 8
  br label %813

813:                                              ; preds = %812, %811
  %814 = load i32, ptr %11, align 4
  %815 = icmp ne i32 %814, 0
  br i1 %815, label %816, label %876

816:                                              ; preds = %813
  %817 = load ptr, ptr @_ZL4Proj, align 8
  invoke void @_Z10pj_pr_listP8PJconsts(ptr noundef %817)
          to label %818 unwind label %51

818:                                              ; preds = %816
  %819 = load i32, ptr @_ZL10very_verby, align 4
  %820 = icmp ne i32 %819, 0
  br i1 %820, label %821, label %875

821:                                              ; preds = %818
  %822 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.35)
          to label %823 unwind label %51

823:                                              ; preds = %821
  %824 = load ptr, ptr @_ZL4Proj, align 8
  %825 = getelementptr inbounds %struct.PJconsts, ptr %824, i32 0, i32 28
  %826 = load double, ptr %825, align 8
  %827 = fcmp une double %826, 0.000000e+00
  br i1 %827, label %828, label %857

828:                                              ; preds = %823
  %829 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.36)
          to label %830 unwind label %51

830:                                              ; preds = %828
  %831 = load ptr, ptr @stdout, align 8
  %832 = load ptr, ptr @_ZL5oform, align 8
  %833 = icmp ne ptr %832, null
  br i1 %833, label %834, label %836

834:                                              ; preds = %830
  %835 = load ptr, ptr @_ZL5oform, align 8
  br label %837

836:                                              ; preds = %830
  br label %837

837:                                              ; preds = %836, %834
  %838 = phi ptr [ %835, %834 ], [ @.str.37, %836 ]
  %839 = load ptr, ptr @_ZL4Proj, align 8
  %840 = getelementptr inbounds %struct.PJconsts, ptr %839, i32 0, i32 22
  %841 = load double, ptr %840, align 8
  invoke void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %831, ptr noundef %838, double noundef %841)
          to label %842 unwind label %51

842:                                              ; preds = %837
  %843 = load ptr, ptr @_ZL4Proj, align 8
  %844 = getelementptr inbounds %struct.PJconsts, ptr %843, i32 0, i32 28
  %845 = load double, ptr %844, align 8
  %846 = fsub double 1.000000e+00, %845
  %847 = call double @sqrt(double noundef %846) #14
  %848 = fsub double 1.000000e+00, %847
  %849 = fdiv double 1.000000e+00, %848
  %850 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.38, double noundef %849)
          to label %851 unwind label %51

851:                                              ; preds = %842
  %852 = load ptr, ptr @_ZL4Proj, align 8
  %853 = getelementptr inbounds %struct.PJconsts, ptr %852, i32 0, i32 28
  %854 = load double, ptr %853, align 8
  %855 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.39, double noundef %854)
          to label %856 unwind label %51

856:                                              ; preds = %851
  br label %874

857:                                              ; preds = %823
  %858 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.40)
          to label %859 unwind label %51

859:                                              ; preds = %857
  %860 = load ptr, ptr @stdout, align 8
  %861 = load ptr, ptr @_ZL5oform, align 8
  %862 = icmp ne ptr %861, null
  br i1 %862, label %863, label %865

863:                                              ; preds = %859
  %864 = load ptr, ptr @_ZL5oform, align 8
  br label %866

865:                                              ; preds = %859
  br label %866

866:                                              ; preds = %865, %863
  %867 = phi ptr [ %864, %863 ], [ @.str.37, %865 ]
  %868 = load ptr, ptr @_ZL4Proj, align 8
  %869 = getelementptr inbounds %struct.PJconsts, ptr %868, i32 0, i32 22
  %870 = load double, ptr %869, align 8
  invoke void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %860, ptr noundef %867, double noundef %870)
          to label %871 unwind label %51

871:                                              ; preds = %866
  %872 = invoke i32 @putchar(i32 noundef 10)
          to label %873 unwind label %51

873:                                              ; preds = %871
  br label %874

874:                                              ; preds = %873, %856
  br label %875

875:                                              ; preds = %874, %818
  br label %876

876:                                              ; preds = %875, %813
  %877 = load i32, ptr @_ZL7inverse, align 4
  %878 = icmp ne i32 %877, 0
  br i1 %878, label %879, label %880

879:                                              ; preds = %876
  store ptr @strtod, ptr @_ZL8informat, align 8
  br label %885

880:                                              ; preds = %876
  store ptr @proj_dmstor, ptr @_ZL8informat, align 8
  %881 = load ptr, ptr @_ZL5oform, align 8
  %882 = icmp ne ptr %881, null
  br i1 %882, label %884, label %883

883:                                              ; preds = %880
  store ptr @.str.41, ptr @_ZL5oform, align 8
  br label %884

884:                                              ; preds = %883, %880
  br label %885

885:                                              ; preds = %884, %879
  %886 = load i32, ptr @_ZL7bin_out, align 4
  %887 = icmp ne i32 %886, 0
  br i1 %887, label %888, label %889

888:                                              ; preds = %885
  br label %889

889:                                              ; preds = %888, %885
  br label %890

890:                                              ; preds = %932, %889
  %891 = load i32, ptr %10, align 4
  %892 = add nsw i32 %891, -1
  store i32 %892, ptr %10, align 4
  %893 = icmp ne i32 %891, 0
  br i1 %893, label %894, label %935

894:                                              ; preds = %890
  %895 = load ptr, ptr %8, align 8
  %896 = load ptr, ptr %895, align 8
  %897 = load i8, ptr %896, align 1
  %898 = sext i8 %897 to i32
  %899 = icmp eq i32 %898, 45
  br i1 %899, label %900, label %906

900:                                              ; preds = %894
  %901 = load ptr, ptr @stdin, align 8
  store ptr %901, ptr %9, align 8
  store ptr @.str.42, ptr @emess_dat, align 8
  %902 = load i32, ptr @_ZL6bin_in, align 4
  %903 = icmp ne i32 %902, 0
  br i1 %903, label %904, label %905

904:                                              ; preds = %900
  br label %905

905:                                              ; preds = %904, %900
  br label %919

906:                                              ; preds = %894
  %907 = load ptr, ptr %8, align 8
  %908 = load ptr, ptr %907, align 8
  %909 = invoke noalias ptr @fopen(ptr noundef %908, ptr noundef @.str.43)
          to label %910 unwind label %51

910:                                              ; preds = %906
  store ptr %909, ptr %9, align 8
  %911 = icmp eq ptr %909, null
  br i1 %911, label %912, label %916

912:                                              ; preds = %910
  %913 = load ptr, ptr %8, align 8
  %914 = load ptr, ptr %913, align 8
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef -2, ptr noundef @.str.44, ptr noundef %914)
          to label %915 unwind label %51

915:                                              ; preds = %912
  br label %932

916:                                              ; preds = %910
  %917 = load ptr, ptr %8, align 8
  %918 = load ptr, ptr %917, align 8
  store ptr %918, ptr @emess_dat, align 8
  br label %919

919:                                              ; preds = %916, %905
  store i32 0, ptr getelementptr inbounds (%struct.EMESS, ptr @emess_dat, i32 0, i32 2), align 8
  %920 = load i32, ptr @_ZL10very_verby, align 4
  %921 = icmp ne i32 %920, 0
  br i1 %921, label %922, label %925

922:                                              ; preds = %919
  %923 = load ptr, ptr %9, align 8
  invoke void @_ZL8vprocessP8_IO_FILE(ptr noundef %923)
          to label %924 unwind label %51

924:                                              ; preds = %922
  br label %928

925:                                              ; preds = %919
  %926 = load ptr, ptr %9, align 8
  invoke void @_ZL7processP8_IO_FILE(ptr noundef %926)
          to label %927 unwind label %51

927:                                              ; preds = %925
  br label %928

928:                                              ; preds = %927, %924
  %929 = load ptr, ptr %9, align 8
  %930 = invoke i32 @fclose(ptr noundef %929)
          to label %931 unwind label %51

931:                                              ; preds = %928
  store ptr null, ptr @emess_dat, align 8
  br label %932

932:                                              ; preds = %931, %915
  %933 = load ptr, ptr %8, align 8
  %934 = getelementptr inbounds ptr, ptr %933, i32 1
  store ptr %934, ptr %8, align 8
  br label %890, !llvm.loop !13

935:                                              ; preds = %890
  %936 = load ptr, ptr @_ZL14ProjForFactors, align 8
  %937 = icmp ne ptr %936, null
  br i1 %937, label %938, label %946

938:                                              ; preds = %935
  %939 = load ptr, ptr @_ZL14ProjForFactors, align 8
  %940 = load ptr, ptr @_ZL4Proj, align 8
  %941 = icmp ne ptr %939, %940
  br i1 %941, label %942, label %946

942:                                              ; preds = %938
  %943 = load ptr, ptr @_ZL14ProjForFactors, align 8
  %944 = invoke ptr @proj_destroy(ptr noundef %943)
          to label %945 unwind label %51

945:                                              ; preds = %942
  br label %946

946:                                              ; preds = %945, %938, %935
  %947 = load ptr, ptr @_ZL4Proj, align 8
  %948 = icmp ne ptr %947, null
  br i1 %948, label %949, label %953

949:                                              ; preds = %946
  %950 = load ptr, ptr @_ZL4Proj, align 8
  %951 = invoke ptr @proj_destroy(ptr noundef %950)
          to label %952 unwind label %51

952:                                              ; preds = %949
  br label %953

953:                                              ; preds = %952, %946
  call void @exit(i32 noundef 0) #15
  unreachable

954:                                              ; preds = %572, %568, %51
  call void @_ZNSt6vectorIPcSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  br label %955

955:                                              ; preds = %954
  %956 = load ptr, ptr %12, align 8
  %957 = load i32, ptr %13, align 4
  %958 = insertvalue { ptr, i32 } poison, ptr %956, 0
  %959 = insertvalue { ptr, i32 } %958, i32 %957, 1
  resume { ptr, i32 } %959
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

30:                                               ; preds = %265, %212, %193, %156, %108, %93, %64, %29
  %31 = load ptr, ptr @_ZL4Proj, align 8
  %32 = call i32 @proj_errno_reset(ptr noundef %31)
  %33 = load i32, ptr getelementptr inbounds (%struct.EMESS, ptr @emess_dat, i32 0, i32 2), align 8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr getelementptr inbounds (%struct.EMESS, ptr @emess_dat, i32 0, i32 2), align 8
  %35 = getelementptr inbounds [1003 x i8], ptr %3, i64 0, i64 0
  %36 = load ptr, ptr %2, align 8
  %37 = call ptr @fgets(ptr noundef %35, i32 noundef 1000, ptr noundef %36)
  store ptr %37, ptr %4, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %30
  br label %310

40:                                               ; preds = %30
  %41 = load ptr, ptr %4, align 8
  %42 = call noundef ptr @strchr(ptr noundef %41, i32 noundef 10) #7
  %43 = icmp ne ptr %42, null
  br i1 %43, label %58, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8
  %46 = call ptr @strcat(ptr noundef %45, ptr noundef @.str.48) #14
  br label %47

47:                                               ; preds = %56, %44
  %48 = load ptr, ptr %2, align 8
  %49 = call i32 @fgetc(ptr noundef %48)
  store i32 %49, ptr %10, align 4
  %50 = icmp ne i32 %49, -1
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i32, ptr %10, align 4
  %53 = icmp ne i32 %52, 10
  br label %54

54:                                               ; preds = %51, %47
  %55 = phi i1 [ false, %47 ], [ %53, %51 ]
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  br label %47, !llvm.loop !14

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57, %40
  %59 = load ptr, ptr %4, align 8
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = load i32, ptr @_ZL3tag, align 4
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr @stdout, align 8
  %67 = call i32 @fputs(ptr noundef %65, ptr noundef %66)
  br label %30, !llvm.loop !15

68:                                               ; preds = %58
  %69 = load ptr, ptr %4, align 8
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 73
  br i1 %72, label %78, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %4, align 8
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 105
  br i1 %77, label %78, label %81

78:                                               ; preds = %73, %68
  store i32 1, ptr %8, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds i8, ptr %79, i32 1
  store ptr %80, ptr %4, align 8
  br label %83

81:                                               ; preds = %73
  %82 = load i32, ptr @_ZL7inverse, align 4
  store i32 %82, ptr %8, align 4
  br label %83

83:                                               ; preds = %81, %78
  %84 = load i32, ptr %8, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %142

86:                                               ; preds = %83
  %87 = load ptr, ptr @_ZL4Proj, align 8
  %88 = getelementptr inbounds %struct.PJconsts, ptr %87, i32 0, i32 15
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  %91 = select i1 %90, i32 1, i32 0
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %86
  call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef -1, ptr noundef @.str.49)
  br label %30, !llvm.loop !15

94:                                               ; preds = %86
  %95 = load ptr, ptr %4, align 8
  %96 = call double @strtod(ptr noundef %95, ptr noundef %4) #14
  %97 = getelementptr inbounds %struct.PJ_XY, ptr %7, i32 0, i32 0
  store double %96, ptr %97, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = call double @strtod(ptr noundef %98, ptr noundef %4) #14
  %100 = getelementptr inbounds %struct.PJ_XY, ptr %7, i32 0, i32 1
  store double %99, ptr %100, align 8
  %101 = getelementptr inbounds %struct.PJ_XY, ptr %7, i32 0, i32 0
  %102 = load double, ptr %101, align 8
  %103 = fcmp oeq double %102, 0x7FF0000000000000
  br i1 %103, label %108, label %104

104:                                              ; preds = %94
  %105 = getelementptr inbounds %struct.PJ_XY, ptr %7, i32 0, i32 1
  %106 = load double, ptr %105, align 8
  %107 = fcmp oeq double %106, 0x7FF0000000000000
  br i1 %107, label %108, label %109

108:                                              ; preds = %104, %94
  call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef -1, ptr noundef @.str.50)
  br label %30, !llvm.loop !15

109:                                              ; preds = %104
  %110 = load i32, ptr @_ZL8prescale, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %121

112:                                              ; preds = %109
  %113 = load double, ptr @_ZL6fscale, align 8
  %114 = getelementptr inbounds %struct.PJ_XY, ptr %7, i32 0, i32 0
  %115 = load double, ptr %114, align 8
  %116 = fmul double %115, %113
  store double %116, ptr %114, align 8
  %117 = load double, ptr @_ZL6fscale, align 8
  %118 = getelementptr inbounds %struct.PJ_XY, ptr %7, i32 0, i32 1
  %119 = load double, ptr %118, align 8
  %120 = fmul double %119, %117
  store double %120, ptr %118, align 8
  br label %121

121:                                              ; preds = %112, %109
  %122 = load i32, ptr @_ZL9reversein, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %131

124:                                              ; preds = %121
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false)
  %125 = getelementptr inbounds %struct.PJ_XY, ptr %11, i32 0, i32 1
  %126 = load double, ptr %125, align 8
  %127 = getelementptr inbounds %struct.PJ_XY, ptr %7, i32 0, i32 0
  store double %126, ptr %127, align 8
  %128 = getelementptr inbounds %struct.PJ_XY, ptr %11, i32 0, i32 0
  %129 = load double, ptr %128, align 8
  %130 = getelementptr inbounds %struct.PJ_XY, ptr %7, i32 0, i32 1
  store double %129, ptr %130, align 8
  br label %131

131:                                              ; preds = %124, %121
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 16, i1 false)
  %132 = load ptr, ptr @_ZL4Proj, align 8
  %133 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0
  %134 = load double, ptr %133, align 8
  %135 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1
  %136 = load double, ptr %135, align 8
  %137 = call { double, double } @_Z6pj_inv5PJ_XYP8PJconsts(double %134, double %136, ptr noundef %132)
  %138 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0
  %139 = extractvalue { double, double } %137, 0
  store double %139, ptr %138, align 8
  %140 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1
  %141 = extractvalue { double, double } %137, 1
  store double %141, ptr %140, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 16, i1 false)
  br label %190

142:                                              ; preds = %83
  %143 = load ptr, ptr %4, align 8
  %144 = call double @proj_dmstor(ptr noundef %143, ptr noundef %4)
  %145 = getelementptr inbounds %struct.PJ_LP, ptr %6, i32 0, i32 0
  store double %144, ptr %145, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = call double @proj_dmstor(ptr noundef %146, ptr noundef %4)
  %148 = getelementptr inbounds %struct.PJ_LP, ptr %6, i32 0, i32 1
  store double %147, ptr %148, align 8
  %149 = getelementptr inbounds %struct.PJ_LP, ptr %6, i32 0, i32 0
  %150 = load double, ptr %149, align 8
  %151 = fcmp oeq double %150, 0x7FF0000000000000
  br i1 %151, label %156, label %152

152:                                              ; preds = %142
  %153 = getelementptr inbounds %struct.PJ_LP, ptr %6, i32 0, i32 1
  %154 = load double, ptr %153, align 8
  %155 = fcmp oeq double %154, 0x7FF0000000000000
  br i1 %155, label %156, label %157

156:                                              ; preds = %152, %142
  call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef -1, ptr noundef @.str.50)
  br label %30, !llvm.loop !15

157:                                              ; preds = %152
  %158 = load i32, ptr @_ZL9reversein, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %167

160:                                              ; preds = %157
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 16, i1 false)
  %161 = getelementptr inbounds %struct.PJ_LP, ptr %14, i32 0, i32 1
  %162 = load double, ptr %161, align 8
  %163 = getelementptr inbounds %struct.PJ_LP, ptr %6, i32 0, i32 0
  store double %162, ptr %163, align 8
  %164 = getelementptr inbounds %struct.PJ_LP, ptr %14, i32 0, i32 0
  %165 = load double, ptr %164, align 8
  %166 = getelementptr inbounds %struct.PJ_LP, ptr %6, i32 0, i32 1
  store double %165, ptr %166, align 8
  br label %167

167:                                              ; preds = %160, %157
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 16, i1 false)
  %168 = load ptr, ptr @_ZL4Proj, align 8
  %169 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 0
  %170 = load double, ptr %169, align 8
  %171 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 1
  %172 = load double, ptr %171, align 8
  %173 = call { double, double } @_Z6pj_fwd5PJ_LPP8PJconsts(double %170, double %172, ptr noundef %168)
  %174 = getelementptr inbounds { double, double }, ptr %15, i32 0, i32 0
  %175 = extractvalue { double, double } %173, 0
  store double %175, ptr %174, align 8
  %176 = getelementptr inbounds { double, double }, ptr %15, i32 0, i32 1
  %177 = extractvalue { double, double } %173, 1
  store double %177, ptr %176, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %15, i64 16, i1 false)
  %178 = load i32, ptr @_ZL9postscale, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %189

180:                                              ; preds = %167
  %181 = load double, ptr @_ZL6fscale, align 8
  %182 = getelementptr inbounds %struct.PJ_XY, ptr %7, i32 0, i32 0
  %183 = load double, ptr %182, align 8
  %184 = fmul double %183, %181
  store double %184, ptr %182, align 8
  %185 = load double, ptr @_ZL6fscale, align 8
  %186 = getelementptr inbounds %struct.PJ_XY, ptr %7, i32 0, i32 1
  %187 = load double, ptr %186, align 8
  %188 = fmul double %187, %185
  store double %188, ptr %186, align 8
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
  br label %30, !llvm.loop !15

196:                                              ; preds = %190
  %197 = load ptr, ptr %4, align 8
  %198 = load i8, ptr %197, align 1
  %199 = icmp ne i8 %198, 0
  br i1 %199, label %207, label %200

200:                                              ; preds = %196
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds [1003 x i8], ptr %3, i64 0, i64 0
  %203 = icmp ugt ptr %201, %202
  br i1 %203, label %204, label %207

204:                                              ; preds = %200
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds i8, ptr %205, i32 -1
  store ptr %206, ptr %4, align 8
  br label %207

207:                                              ; preds = %204, %200, %196
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false)
  %208 = load ptr, ptr @_ZL14ProjForFactors, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %9, i64 32, i1 false)
  call void @proj_factors(ptr dead_on_unwind writable sret(%struct.P5_FACTORS) align 8 %17, ptr noundef %208, ptr noundef byval(%union.PJ_COORD) align 8 %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @_ZL4facs, ptr align 8 %17, i64 96, i1 false)
  %209 = load ptr, ptr @_ZL14ProjForFactors, align 8
  %210 = call i32 @proj_errno(ptr noundef %209)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %207
  call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef -1, ptr noundef @.str.52)
  br label %30, !llvm.loop !15

213:                                              ; preds = %207
  %214 = load ptr, ptr %4, align 8
  %215 = load i8, ptr %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp ne i32 %216, 10
  br i1 %217, label %218, label %222

218:                                              ; preds = %213
  %219 = load ptr, ptr %4, align 8
  %220 = load ptr, ptr @stdout, align 8
  %221 = call i32 @fputs(ptr noundef %219, ptr noundef %220)
  br label %222

222:                                              ; preds = %218, %213
  %223 = load ptr, ptr @stdout, align 8
  %224 = call i32 @fputs(ptr noundef @.str.53, ptr noundef %223)
  %225 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  %226 = getelementptr inbounds %struct.PJ_LP, ptr %6, i32 0, i32 0
  %227 = load double, ptr %226, align 8
  %228 = call ptr @proj_rtodms2(ptr noundef %225, i64 noundef 40, double noundef %227, i32 noundef 69, i32 noundef 87)
  %229 = load ptr, ptr @stdout, align 8
  %230 = call i32 @fputs(ptr noundef %228, ptr noundef %229)
  %231 = getelementptr inbounds %struct.PJ_LP, ptr %6, i32 0, i32 0
  %232 = load double, ptr %231, align 8
  %233 = fmul double %232, 0x404CA5DC1A63C1F8
  %234 = call i32 (ptr, ...) @printf(ptr noundef @.str.54, double noundef %233)
  %235 = load ptr, ptr @stdout, align 8
  %236 = call i32 @fputs(ptr noundef @.str.55, ptr noundef %235)
  %237 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  %238 = getelementptr inbounds %struct.PJ_LP, ptr %6, i32 0, i32 1
  %239 = load double, ptr %238, align 8
  %240 = call ptr @proj_rtodms2(ptr noundef %237, i64 noundef 40, double noundef %239, i32 noundef 78, i32 noundef 83)
  %241 = load ptr, ptr @stdout, align 8
  %242 = call i32 @fputs(ptr noundef %240, ptr noundef %241)
  %243 = getelementptr inbounds %struct.PJ_LP, ptr %6, i32 0, i32 1
  %244 = load double, ptr %243, align 8
  %245 = fmul double %244, 0x404CA5DC1A63C1F8
  %246 = call i32 (ptr, ...) @printf(ptr noundef @.str.54, double noundef %245)
  %247 = load i8, ptr @_ZL11swapAxisCrs, align 1
  %248 = trunc i8 %247 to i1
  br i1 %248, label %249, label %250

249:                                              ; preds = %222
  br label %251

250:                                              ; preds = %222
  br label %251

251:                                              ; preds = %250, %249
  %252 = phi ptr [ @.str.56, %249 ], [ @.str.57, %250 ]
  %253 = getelementptr inbounds [16 x i8], ptr %252, i64 0, i64 0
  %254 = load ptr, ptr @stdout, align 8
  %255 = call i32 @fputs(ptr noundef %253, ptr noundef %254)
  %256 = load ptr, ptr @stdout, align 8
  %257 = load ptr, ptr @_ZL5oform, align 8
  %258 = getelementptr inbounds %struct.PJ_XY, ptr %7, i32 0, i32 0
  %259 = load double, ptr %258, align 8
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %256, ptr noundef %257, double noundef %259)
  %260 = call i32 @putchar(i32 noundef 10)
  %261 = load i8, ptr @_ZL11swapAxisCrs, align 1
  %262 = trunc i8 %261 to i1
  br i1 %262, label %263, label %264

263:                                              ; preds = %251
  br label %265

264:                                              ; preds = %251
  br label %265

265:                                              ; preds = %264, %263
  %266 = phi ptr [ @.str.57, %263 ], [ @.str.56, %264 ]
  %267 = getelementptr inbounds [16 x i8], ptr %266, i64 0, i64 0
  %268 = load ptr, ptr @stdout, align 8
  %269 = call i32 @fputs(ptr noundef %267, ptr noundef %268)
  %270 = load ptr, ptr @stdout, align 8
  %271 = load ptr, ptr @_ZL5oform, align 8
  %272 = getelementptr inbounds %struct.PJ_XY, ptr %7, i32 0, i32 1
  %273 = load double, ptr %272, align 8
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %270, ptr noundef %271, double noundef %273)
  %274 = call i32 @putchar(i32 noundef 10)
  %275 = load double, ptr @_ZL4facs, align 8
  %276 = load double, ptr @_ZL4facs, align 8
  %277 = fsub double %276, 1.000000e+00
  %278 = fmul double %277, 1.000000e+02
  %279 = call i32 (ptr, ...) @printf(ptr noundef @.str.58, double noundef %275, double noundef %278)
  %280 = load double, ptr getelementptr inbounds (%struct.P5_FACTORS, ptr @_ZL4facs, i32 0, i32 1), align 8
  %281 = load double, ptr getelementptr inbounds (%struct.P5_FACTORS, ptr @_ZL4facs, i32 0, i32 1), align 8
  %282 = fsub double %281, 1.000000e+00
  %283 = fmul double %282, 1.000000e+02
  %284 = call i32 (ptr, ...) @printf(ptr noundef @.str.59, double noundef %280, double noundef %283)
  %285 = load double, ptr getelementptr inbounds (%struct.P5_FACTORS, ptr @_ZL4facs, i32 0, i32 2), align 8
  %286 = load double, ptr getelementptr inbounds (%struct.P5_FACTORS, ptr @_ZL4facs, i32 0, i32 2), align 8
  %287 = fsub double %286, 1.000000e+00
  %288 = fmul double %287, 1.000000e+02
  %289 = call i32 (ptr, ...) @printf(ptr noundef @.str.60, double noundef %285, double noundef %288)
  %290 = load double, ptr getelementptr inbounds (%struct.P5_FACTORS, ptr @_ZL4facs, i32 0, i32 3), align 8
  %291 = fmul double %290, 0x404CA5DC1A63C1F8
  %292 = call i32 (ptr, ...) @printf(ptr noundef @.str.61, double noundef %291)
  %293 = load double, ptr getelementptr inbounds (%struct.P5_FACTORS, ptr @_ZL4facs, i32 0, i32 4), align 8
  %294 = fmul double %293, 0x404CA5DC1A63C1F8
  %295 = call i32 (ptr, ...) @printf(ptr noundef @.str.62, double noundef %294)
  %296 = call i32 (ptr, ...) @printf(ptr noundef @.str.63)
  %297 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  %298 = load double, ptr getelementptr inbounds (%struct.P5_FACTORS, ptr @_ZL4facs, i32 0, i32 5), align 8
  %299 = call ptr @proj_rtodms2(ptr noundef %297, i64 noundef 40, double noundef %298, i32 noundef 0, i32 noundef 0)
  %300 = load ptr, ptr @stdout, align 8
  %301 = call i32 @fputs(ptr noundef %299, ptr noundef %300)
  %302 = load double, ptr getelementptr inbounds (%struct.P5_FACTORS, ptr @_ZL4facs, i32 0, i32 5), align 8
  %303 = fmul double %302, 0x404CA5DC1A63C1F8
  %304 = call i32 (ptr, ...) @printf(ptr noundef @.str.64, double noundef %303)
  %305 = load double, ptr getelementptr inbounds (%struct.P5_FACTORS, ptr @_ZL4facs, i32 0, i32 6), align 8
  %306 = load double, ptr getelementptr inbounds (%struct.P5_FACTORS, ptr @_ZL4facs, i32 0, i32 7), align 8
  %307 = call i32 (ptr, ...) @printf(ptr noundef @.str.65, double noundef %305, double noundef %306)
  %308 = load ptr, ptr @stdout, align 8
  %309 = call i32 @fflush(ptr noundef %308)
  br label %30, !llvm.loop !15

310:                                              ; preds = %39
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

17:                                               ; preds = %315, %188, %65, %1
  store i32 0, ptr %7, align 4
  %18 = load i32, ptr getelementptr inbounds (%struct.EMESS, ptr @emess_dat, i32 0, i32 2), align 8
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr getelementptr inbounds (%struct.EMESS, ptr @emess_dat, i32 0, i32 2), align 8
  %20 = load i32, ptr @_ZL6bin_in, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8
  %24 = call i64 @fread(ptr noundef %6, i64 noundef 16, i64 noundef 1, ptr noundef %23)
  %25 = icmp ne i64 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %321

27:                                               ; preds = %22
  br label %121

28:                                               ; preds = %17
  %29 = getelementptr inbounds [1003 x i8], ptr %3, i64 0, i64 0
  %30 = load ptr, ptr %2, align 8
  %31 = call ptr @fgets(ptr noundef %29, i32 noundef 1000, ptr noundef %30)
  store ptr %31, ptr %4, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  br label %321

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8
  %36 = call noundef ptr @strchr(ptr noundef %35, i32 noundef 10) #7
  %37 = icmp ne ptr %36, null
  br i1 %37, label %52, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8
  %40 = call ptr @strcat(ptr noundef %39, ptr noundef @.str.48) #14
  br label %41

41:                                               ; preds = %50, %38
  %42 = load ptr, ptr %2, align 8
  %43 = call i32 @fgetc(ptr noundef %42)
  store i32 %43, ptr %8, align 4
  %44 = icmp ne i32 %43, -1
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i32, ptr %8, align 4
  %47 = icmp ne i32 %46, 10
  br label %48

48:                                               ; preds = %45, %41
  %49 = phi i1 [ false, %41 ], [ %47, %45 ]
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  br label %41, !llvm.loop !16

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51, %34
  %53 = load ptr, ptr %4, align 8
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i32, ptr @_ZL3tag, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %52
  %59 = load i32, ptr @_ZL7bin_out, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [1003 x i8], ptr %3, i64 0, i64 0
  %63 = load ptr, ptr @stdout, align 8
  %64 = call i32 @fputs(ptr noundef %62, ptr noundef %63)
  br label %65

65:                                               ; preds = %61, %58
  br label %17, !llvm.loop !17

66:                                               ; preds = %52
  %67 = load i32, ptr @_ZL9reversein, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %78

69:                                               ; preds = %66
  %70 = load ptr, ptr @_ZL8informat, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = call noundef double %70(ptr noundef %71, ptr noundef %4)
  %73 = getelementptr inbounds %struct.PJ_UV, ptr %6, i32 0, i32 1
  store double %72, ptr %73, align 8
  %74 = load ptr, ptr @_ZL8informat, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = call noundef double %74(ptr noundef %75, ptr noundef %4)
  %77 = getelementptr inbounds %struct.PJ_UV, ptr %6, i32 0, i32 0
  store double %76, ptr %77, align 8
  br label %87

78:                                               ; preds = %66
  %79 = load ptr, ptr @_ZL8informat, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = call noundef double %79(ptr noundef %80, ptr noundef %4)
  %82 = getelementptr inbounds %struct.PJ_UV, ptr %6, i32 0, i32 0
  store double %81, ptr %82, align 8
  %83 = load ptr, ptr @_ZL8informat, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = call noundef double %83(ptr noundef %84, ptr noundef %4)
  %86 = getelementptr inbounds %struct.PJ_UV, ptr %6, i32 0, i32 1
  store double %85, ptr %86, align 8
  br label %87

87:                                               ; preds = %78, %69
  %88 = getelementptr inbounds %struct.PJ_UV, ptr %6, i32 0, i32 1
  %89 = load double, ptr %88, align 8
  %90 = fcmp oeq double %89, 0x7FF0000000000000
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.PJ_UV, ptr %6, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %92, align 8
  br label %93

93:                                               ; preds = %91, %87
  %94 = load ptr, ptr %4, align 8
  %95 = load i8, ptr %94, align 1
  %96 = icmp ne i8 %95, 0
  br i1 %96, label %104, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds [1003 x i8], ptr %3, i64 0, i64 0
  %100 = icmp ugt ptr %98, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds i8, ptr %102, i32 -1
  store ptr %103, ptr %4, align 8
  br label %104

104:                                              ; preds = %101, %97, %93
  %105 = load i32, ptr @_ZL7bin_out, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %120, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr @_ZL6echoin, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %120

110:                                              ; preds = %107
  %111 = load ptr, ptr %4, align 8
  %112 = load i8, ptr %111, align 1
  store i8 %112, ptr %9, align 1
  %113 = load ptr, ptr %4, align 8
  store i8 0, ptr %113, align 1
  %114 = getelementptr inbounds [1003 x i8], ptr %3, i64 0, i64 0
  %115 = load ptr, ptr @stdout, align 8
  %116 = call i32 @fputs(ptr noundef %114, ptr noundef %115)
  %117 = load i8, ptr %9, align 1
  %118 = load ptr, ptr %4, align 8
  store i8 %117, ptr %118, align 1
  %119 = call i32 @putchar(i32 noundef 9)
  br label %120

120:                                              ; preds = %110, %107, %104
  br label %121

121:                                              ; preds = %120, %27
  %122 = getelementptr inbounds %struct.PJ_UV, ptr %6, i32 0, i32 0
  %123 = load double, ptr %122, align 8
  %124 = fcmp une double %123, 0x7FF0000000000000
  br i1 %124, label %125, label %185

125:                                              ; preds = %121
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %126 = load i32, ptr @_ZL8prescale, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %137

128:                                              ; preds = %125
  %129 = load double, ptr @_ZL6fscale, align 8
  %130 = getelementptr inbounds %struct.PJ_UV, ptr %6, i32 0, i32 0
  %131 = load double, ptr %130, align 8
  %132 = fmul double %131, %129
  store double %132, ptr %130, align 8
  %133 = load double, ptr @_ZL6fscale, align 8
  %134 = getelementptr inbounds %struct.PJ_UV, ptr %6, i32 0, i32 1
  %135 = load double, ptr %134, align 8
  %136 = fmul double %135, %133
  store double %136, ptr %134, align 8
  br label %137

137:                                              ; preds = %128, %125
  %138 = load i32, ptr @_ZL9dofactors, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %147

140:                                              ; preds = %137
  %141 = load i32, ptr @_ZL7inverse, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %147, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr @_ZL14ProjForFactors, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %10, i64 32, i1 false)
  call void @proj_factors(ptr dead_on_unwind writable sret(%struct.P5_FACTORS) align 8 %11, ptr noundef %144, ptr noundef byval(%union.PJ_COORD) align 8 %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @_ZL4facs, ptr align 8 %11, i64 96, i1 false)
  %145 = load ptr, ptr @_ZL14ProjForFactors, align 8
  %146 = call i32 @proj_errno(ptr noundef %145)
  store i32 %146, ptr %7, align 4
  br label %147

147:                                              ; preds = %143, %140, %137
  %148 = load ptr, ptr @_ZL4proj, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 16, i1 false)
  %149 = load ptr, ptr @_ZL4Proj, align 8
  %150 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 0
  %151 = load double, ptr %150, align 8
  %152 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 1
  %153 = load double, ptr %152, align 8
  %154 = call { double, double } %148(double %151, double %153, ptr noundef %149)
  %155 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0
  %156 = extractvalue { double, double } %154, 0
  store double %156, ptr %155, align 8
  %157 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1
  %158 = extractvalue { double, double } %154, 1
  store double %158, ptr %157, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 16, i1 false)
  %159 = load i32, ptr @_ZL9dofactors, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %168

161:                                              ; preds = %147
  %162 = load i32, ptr @_ZL7inverse, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %161
  %165 = load ptr, ptr @_ZL14ProjForFactors, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %10, i64 32, i1 false)
  call void @proj_factors(ptr dead_on_unwind writable sret(%struct.P5_FACTORS) align 8 %15, ptr noundef %165, ptr noundef byval(%union.PJ_COORD) align 8 %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @_ZL4facs, ptr align 8 %15, i64 96, i1 false)
  %166 = load ptr, ptr @_ZL14ProjForFactors, align 8
  %167 = call i32 @proj_errno(ptr noundef %166)
  store i32 %167, ptr %7, align 4
  br label %168

168:                                              ; preds = %164, %161, %147
  %169 = load i32, ptr @_ZL9postscale, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %184

171:                                              ; preds = %168
  %172 = getelementptr inbounds %struct.PJ_UV, ptr %6, i32 0, i32 0
  %173 = load double, ptr %172, align 8
  %174 = fcmp une double %173, 0x7FF0000000000000
  br i1 %174, label %175, label %184

175:                                              ; preds = %171
  %176 = load double, ptr @_ZL6fscale, align 8
  %177 = getelementptr inbounds %struct.PJ_UV, ptr %6, i32 0, i32 0
  %178 = load double, ptr %177, align 8
  %179 = fmul double %178, %176
  store double %179, ptr %177, align 8
  %180 = load double, ptr @_ZL6fscale, align 8
  %181 = getelementptr inbounds %struct.PJ_UV, ptr %6, i32 0, i32 1
  %182 = load double, ptr %181, align 8
  %183 = fmul double %182, %180
  store double %183, ptr %181, align 8
  br label %184

184:                                              ; preds = %175, %171, %168
  br label %185

185:                                              ; preds = %184, %121
  %186 = load i32, ptr @_ZL7bin_out, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %185
  %189 = load ptr, ptr @stdout, align 8
  %190 = call i64 @fwrite(ptr noundef %6, i64 noundef 16, i64 noundef 1, ptr noundef %189)
  br label %17, !llvm.loop !17

191:                                              ; preds = %185
  %192 = getelementptr inbounds %struct.PJ_UV, ptr %6, i32 0, i32 0
  %193 = load double, ptr %192, align 8
  %194 = fcmp oeq double %193, 0x7FF0000000000000
  br i1 %194, label %195, label %199

195:                                              ; preds = %191
  %196 = load ptr, ptr @_ZL5oterr, align 8
  %197 = load ptr, ptr @stdout, align 8
  %198 = call i32 @fputs(ptr noundef %196, ptr noundef %197)
  br label %289

199:                                              ; preds = %191
  %200 = load i32, ptr @_ZL7inverse, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %237

202:                                              ; preds = %199
  %203 = load ptr, ptr @_ZL5oform, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %237, label %205

205:                                              ; preds = %202
  %206 = load i32, ptr @_ZL10reverseout, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %222

208:                                              ; preds = %205
  %209 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  %210 = getelementptr inbounds %struct.PJ_UV, ptr %6, i32 0, i32 1
  %211 = load double, ptr %210, align 8
  %212 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef %209, i64 noundef 40, double noundef %211, i32 noundef 78, i32 noundef 83)
  %213 = load ptr, ptr @stdout, align 8
  %214 = call i32 @fputs(ptr noundef %212, ptr noundef %213)
  %215 = call i32 @putchar(i32 noundef 9)
  %216 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  %217 = getelementptr inbounds %struct.PJ_UV, ptr %6, i32 0, i32 0
  %218 = load double, ptr %217, align 8
  %219 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef %216, i64 noundef 40, double noundef %218, i32 noundef 69, i32 noundef 87)
  %220 = load ptr, ptr @stdout, align 8
  %221 = call i32 @fputs(ptr noundef %219, ptr noundef %220)
  br label %236

222:                                              ; preds = %205
  %223 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  %224 = getelementptr inbounds %struct.PJ_UV, ptr %6, i32 0, i32 0
  %225 = load double, ptr %224, align 8
  %226 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef %223, i64 noundef 40, double noundef %225, i32 noundef 69, i32 noundef 87)
  %227 = load ptr, ptr @stdout, align 8
  %228 = call i32 @fputs(ptr noundef %226, ptr noundef %227)
  %229 = call i32 @putchar(i32 noundef 9)
  %230 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  %231 = getelementptr inbounds %struct.PJ_UV, ptr %6, i32 0, i32 1
  %232 = load double, ptr %231, align 8
  %233 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef %230, i64 noundef 40, double noundef %232, i32 noundef 78, i32 noundef 83)
  %234 = load ptr, ptr @stdout, align 8
  %235 = call i32 @fputs(ptr noundef %233, ptr noundef %234)
  br label %236

236:                                              ; preds = %222, %208
  br label %288

237:                                              ; preds = %202, %199
  %238 = load i32, ptr @_ZL7inverse, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %252

240:                                              ; preds = %237
  %241 = load ptr, ptr @_ZL4Proj, align 8
  %242 = call i32 @proj_angular_input(ptr noundef %241, i32 noundef 1)
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %251

244:                                              ; preds = %240
  %245 = getelementptr inbounds %struct.PJ_UV, ptr %6, i32 0, i32 1
  %246 = load double, ptr %245, align 8
  %247 = fmul double %246, 0x404CA5DC1A63C1F8
  store double %247, ptr %245, align 8
  %248 = getelementptr inbounds %struct.PJ_UV, ptr %6, i32 0, i32 0
  %249 = load double, ptr %248, align 8
  %250 = fmul double %249, 0x404CA5DC1A63C1F8
  store double %250, ptr %248, align 8
  br label %251

251:                                              ; preds = %244, %240
  br label %264

252:                                              ; preds = %237
  %253 = load ptr, ptr @_ZL4Proj, align 8
  %254 = call i32 @proj_angular_output(ptr noundef %253, i32 noundef 1)
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %263

256:                                              ; preds = %252
  %257 = getelementptr inbounds %struct.PJ_UV, ptr %6, i32 0, i32 1
  %258 = load double, ptr %257, align 8
  %259 = fmul double %258, 0x404CA5DC1A63C1F8
  store double %259, ptr %257, align 8
  %260 = getelementptr inbounds %struct.PJ_UV, ptr %6, i32 0, i32 0
  %261 = load double, ptr %260, align 8
  %262 = fmul double %261, 0x404CA5DC1A63C1F8
  store double %262, ptr %260, align 8
  br label %263

263:                                              ; preds = %256, %252
  br label %264

264:                                              ; preds = %263, %251
  %265 = load i32, ptr @_ZL10reverseout, align 4
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %277

267:                                              ; preds = %264
  %268 = load ptr, ptr @stdout, align 8
  %269 = load ptr, ptr @_ZL5oform, align 8
  %270 = getelementptr inbounds %struct.PJ_UV, ptr %6, i32 0, i32 1
  %271 = load double, ptr %270, align 8
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %268, ptr noundef %269, double noundef %271)
  %272 = call i32 @putchar(i32 noundef 9)
  %273 = load ptr, ptr @stdout, align 8
  %274 = load ptr, ptr @_ZL5oform, align 8
  %275 = getelementptr inbounds %struct.PJ_UV, ptr %6, i32 0, i32 0
  %276 = load double, ptr %275, align 8
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %273, ptr noundef %274, double noundef %276)
  br label %287

277:                                              ; preds = %264
  %278 = load ptr, ptr @stdout, align 8
  %279 = load ptr, ptr @_ZL5oform, align 8
  %280 = getelementptr inbounds %struct.PJ_UV, ptr %6, i32 0, i32 0
  %281 = load double, ptr %280, align 8
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %278, ptr noundef %279, double noundef %281)
  %282 = call i32 @putchar(i32 noundef 9)
  %283 = load ptr, ptr @stdout, align 8
  %284 = load ptr, ptr @_ZL5oform, align 8
  %285 = getelementptr inbounds %struct.PJ_UV, ptr %6, i32 0, i32 1
  %286 = load double, ptr %285, align 8
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %283, ptr noundef %284, double noundef %286)
  br label %287

287:                                              ; preds = %277, %267
  br label %288

288:                                              ; preds = %287, %236
  br label %289

289:                                              ; preds = %288, %195
  br label %290

290:                                              ; preds = %289
  %291 = load i32, ptr @_ZL9dofactors, align 4
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %309

293:                                              ; preds = %290
  %294 = load i32, ptr %7, align 4
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %305, label %296

296:                                              ; preds = %293
  %297 = load double, ptr @_ZL4facs, align 8
  %298 = load double, ptr getelementptr inbounds (%struct.P5_FACTORS, ptr @_ZL4facs, i32 0, i32 1), align 8
  %299 = load double, ptr getelementptr inbounds (%struct.P5_FACTORS, ptr @_ZL4facs, i32 0, i32 2), align 8
  %300 = load double, ptr getelementptr inbounds (%struct.P5_FACTORS, ptr @_ZL4facs, i32 0, i32 3), align 8
  %301 = fmul double %300, 0x404CA5DC1A63C1F8
  %302 = load double, ptr getelementptr inbounds (%struct.P5_FACTORS, ptr @_ZL4facs, i32 0, i32 6), align 8
  %303 = load double, ptr getelementptr inbounds (%struct.P5_FACTORS, ptr @_ZL4facs, i32 0, i32 7), align 8
  %304 = call i32 (ptr, ...) @printf(ptr noundef @.str.66, double noundef %297, double noundef %298, double noundef %299, double noundef %301, double noundef %302, double noundef %303)
  br label %308

305:                                              ; preds = %293
  %306 = load ptr, ptr @stdout, align 8
  %307 = call i32 @fputs(ptr noundef @.str.67, ptr noundef %306)
  br label %308

308:                                              ; preds = %305, %296
  br label %309

309:                                              ; preds = %308, %290
  %310 = load i32, ptr @_ZL6bin_in, align 4
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %313

312:                                              ; preds = %309
  br label %315

313:                                              ; preds = %309
  %314 = load ptr, ptr %4, align 8
  br label %315

315:                                              ; preds = %313, %312
  %316 = phi ptr [ @.str.48, %312 ], [ %314, %313 ]
  %317 = load ptr, ptr @stdout, align 8
  %318 = call i32 @fputs(ptr noundef %316, ptr noundef %317)
  %319 = load ptr, ptr @stdout, align 8
  %320 = call i32 @fflush(ptr noundef %319)
  br label %17, !llvm.loop !17

321:                                              ; preds = %33, %26
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
