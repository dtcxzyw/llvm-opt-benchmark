target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ARG_list = type { ptr, i8, [0 x i8] }
%union.PROJVALUE = type { double }
%struct.pj_ctx = type <{ %"class.std::__cxx11::basic_string", i32, i32, i8, i8, [6 x i8], ptr, ptr, ptr, i32, i8, [3 x i8], i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::vector", ptr, ptr, ptr, i8, [7 x i8], %struct.projFileApiCallbackAndData, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %struct.projNetworkCallbacksAndData, %"class.std::__cxx11::basic_string", %struct.projGridChunkCache, i32, i32, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.projFileApiCallbackAndData = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.projNetworkCallbacksAndData = type { i8, ptr, ptr, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.projGridChunkCache = type <{ i8, [7 x i8], %"class.std::__cxx11::basic_string", i64, i32, [4 x i8] }>
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
%struct.PJ_UNITS = type { ptr, ptr, ptr, double }
%struct.PJ_PRIME_MERIDIANS = type { ptr, ptr }
%struct.PJ_LIST = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.14" }
%"struct.std::_Head_base.14" = type { ptr }

$_ZSteqIN5osgeo4proj4FileESt14default_deleteIS2_EEbDnRKSt10unique_ptrIT_T0_E = comdat any

$_ZNKSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EEptEv = comdat any

$_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EED2Ev = comdat any

$_ZNKSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EEcvbEv = comdat any

$_ZNKSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN5osgeo4proj4FileESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5osgeo4proj4FileESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN5osgeo4proj4FileEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5osgeo4proj4FileESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN5osgeo4proj4FileELb0EE7_M_headERKS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN5osgeo4proj4FileESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN5osgeo4proj4FileEEclEPS2_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt3getILm0EJPN5osgeo4proj4FileESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN5osgeo4proj4FileEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5osgeo4proj4FileESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN5osgeo4proj4FileELb0EE7_M_headERS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN5osgeo4proj4FileESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN5osgeo4proj4FileESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN5osgeo4proj4FileEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5osgeo4proj4FileEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5osgeo4proj4FileEELb1EE7_M_headERS5_ = comdat any

@.str = private unnamed_addr constant [13 x i8] c"No arguments\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"+proj=pipeline\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"proj=pipeline\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"+init=\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"init=\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"Nested pipelines are not supported\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"Too many inits\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"proj\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"Missing proj\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"Invalid value for proj\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"Unknown projection\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"enu\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"pj_init_ctx: Must specify ellipsoid or sphere\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"bgeoc\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"bover\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"tgeoidgrids\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"sgeoidgrids\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"tlon_wrap\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"rlon_wrap\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"Invalid value for lon_wrap\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"saxis\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"ewnsud\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"Invalid value for axis\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"rlon_0\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"rlat_0\00", align 1
@.str.26 = private unnamed_addr constant [51 x i8] c"Invalid value for lat_0: |lat_0| should be <= 90\C2\B0\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"dx_0\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"dy_0\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"dz_0\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"dt_0\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"tk_0\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"dk_0\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"tk\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"dk\00", align 1
@.str.35 = private unnamed_addr constant [42 x i8] c"Invalid value for k/k_0: it should be > 0\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"sunits\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"Invalid value for units\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"sto_meter\00", align 1
@.str.39 = private unnamed_addr constant [39 x i8] c"Invalid value for to_meter donominator\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"Invalid value for to_meter\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"svunits\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"Invalid value for vunits\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"svto_meter\00", align 1
@.str.44 = private unnamed_addr constant [40 x i8] c"Invalid value for vto_meter donominator\00", align 1
@.str.45 = private unnamed_addr constant [28 x i8] c"Invalid value for vto_meter\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"spm\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"Invalid value for pm\00", align 1
@.str.48 = private unnamed_addr constant [40 x i8] c"get_init: searching cache for key: [%s]\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"epsg:\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"IGNF:\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"%s expansion disallowed\00", align 1
@.str.52 = private unnamed_addr constant [46 x i8] c"get_init: searching on in init files for [%s]\00", align 1
@.str.53 = private unnamed_addr constant [43 x i8] c"get_init: got [%s], paralist[0,1]: [%s,%s]\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"(empty)\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"Missing colon in +init\00", align 1
@.str.56 = private unnamed_addr constant [62 x i8] c"get_init_string: searching for section [%s] in init file [%s]\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"Cannot open %s\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"Invalid content for %s\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"key=%s, value: [%s]\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"no_defs\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"pipeline\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"datum\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"ellps\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"rf\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.68 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"es\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"ellps=GRS80\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z14pj_expand_initP6pj_ctxP8ARG_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZL23pj_expand_init_internalP6pj_ctxP8ARG_listi(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL23pj_expand_init_internalP6pj_ctxP8ARG_listi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %45

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.ARG_list, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds [0 x i8], ptr %16, i64 0, i64 0
  %18 = load i32, ptr %7, align 4
  %19 = call noundef ptr @_ZL8get_initP6pj_ctxPKci(ptr noundef %14, ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = icmp eq ptr null, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  store ptr null, ptr %4, align 8
  br label %45

23:                                               ; preds = %13
  %24 = load ptr, ptr %6, align 8
  store ptr %24, ptr %8, align 8
  br label %25

25:                                               ; preds = %36, %23
  %26 = load ptr, ptr %8, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.ARG_list, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br label %33

33:                                               ; preds = %28, %25
  %34 = phi i1 [ false, %25 ], [ %32, %28 ]
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.ARG_list, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %8, align 8
  br label %25, !llvm.loop !4

40:                                               ; preds = %33
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.ARG_list, ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  store ptr %44, ptr %4, align 8
  br label %45

45:                                               ; preds = %40, %22, %12
  %46 = load ptr, ptr %4, align 8
  ret ptr %46
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z32pj_init_ctx_with_allow_init_epsgP6pj_ctxiPPci(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %union.PROJVALUE, align 8
  %24 = alloca %union.PROJVALUE, align 8
  %25 = alloca %union.PROJVALUE, align 8
  %26 = alloca %union.PROJVALUE, align 8
  %27 = alloca %union.PROJVALUE, align 8
  %28 = alloca %union.PROJVALUE, align 8
  %29 = alloca %union.PROJVALUE, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %union.PROJVALUE, align 8
  %33 = alloca %union.PROJVALUE, align 8
  %34 = alloca %union.PROJVALUE, align 8
  %35 = alloca %union.PROJVALUE, align 8
  %36 = alloca %union.PROJVALUE, align 8
  %37 = alloca %union.PROJVALUE, align 8
  %38 = alloca %union.PROJVALUE, align 8
  %39 = alloca %union.PROJVALUE, align 8
  %40 = alloca %union.PROJVALUE, align 8
  %41 = alloca %union.PROJVALUE, align 8
  %42 = alloca %union.PROJVALUE, align 8
  %43 = alloca %union.PROJVALUE, align 8
  %44 = alloca %union.PROJVALUE, align 8
  %45 = alloca ptr, align 8
  %46 = alloca double, align 8
  %47 = alloca %union.PROJVALUE, align 8
  %48 = alloca %union.PROJVALUE, align 8
  %49 = alloca ptr, align 8
  %50 = alloca double, align 8
  %51 = alloca %union.PROJVALUE, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr null, ptr %18, align 8
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = icmp eq ptr null, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %4
  %57 = call noundef ptr @_Z18pj_get_default_ctxv()
  store ptr %57, ptr %6, align 8
  br label %58

58:                                               ; preds = %56, %4
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.pj_ctx, ptr %59, i32 0, i32 1
  store i32 0, ptr %60, align 8
  %61 = load i32, ptr %7, align 4
  %62 = icmp sle i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %64, i32 noundef 1, ptr noundef @.str)
  %65 = load ptr, ptr %6, align 8
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %65, i32 noundef 1026)
  store ptr null, ptr %5, align 8
  br label %945

66:                                               ; preds = %58
  store i32 0, ptr %16, align 4
  br label %67

67:                                               ; preds = %110, %66
  %68 = load i32, ptr %16, align 4
  %69 = load i32, ptr %7, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %113

71:                                               ; preds = %67
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %16, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @strcmp(ptr noundef %76, ptr noundef @.str.1) #10
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %71
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %16, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @strcmp(ptr noundef %84, ptr noundef @.str.2) #10
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %79, %71
  %88 = load i32, ptr %19, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %19, align 4
  br label %90

90:                                               ; preds = %87, %79
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %16, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 @strncmp(ptr noundef %95, ptr noundef @.str.3, i64 noundef 6) #10
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %106

98:                                               ; preds = %90
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %16, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %99, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 @strncmp(ptr noundef %103, ptr noundef @.str.4, i64 noundef 5) #10
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %98, %90
  %107 = load i32, ptr %20, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %20, align 4
  br label %109

109:                                              ; preds = %106, %98
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %16, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %16, align 4
  br label %67, !llvm.loop !6

113:                                              ; preds = %67
  %114 = load i32, ptr %19, align 4
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %117, i32 noundef 1, ptr noundef @.str.5)
  %118 = load ptr, ptr %6, align 8
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %118, i32 noundef 1025)
  store ptr null, ptr %5, align 8
  br label %945

119:                                              ; preds = %113
  %120 = load i32, ptr %19, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %119
  %123 = load i32, ptr %20, align 4
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %126, i32 noundef 1, ptr noundef @.str.6)
  %127 = load ptr, ptr %6, align 8
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %127, i32 noundef 1025)
  store ptr null, ptr %5, align 8
  br label %945

128:                                              ; preds = %122, %119
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds ptr, ptr %129, i64 0
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef ptr @_Z10pj_mkparamPKc(ptr noundef %131)
  store ptr %132, ptr %13, align 8
  store ptr %132, ptr %15, align 8
  %133 = load ptr, ptr %13, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %139, label %135

135:                                              ; preds = %128
  %136 = load ptr, ptr %6, align 8
  %137 = load ptr, ptr %15, align 8
  %138 = call noundef ptr @_Z11free_paramsP6pj_ctxP8ARG_listi(ptr noundef %136, ptr noundef %137, i32 noundef 4096)
  store ptr null, ptr %5, align 8
  br label %945

139:                                              ; preds = %128
  store i32 1, ptr %16, align 4
  br label %140

140:                                              ; preds = %165, %139
  %141 = load i32, ptr %16, align 4
  %142 = load i32, ptr %7, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %168

144:                                              ; preds = %140
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr %16, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds ptr, ptr %145, i64 %147
  %149 = load ptr, ptr %148, align 8
  %150 = call noundef ptr @_Z10pj_mkparamPKc(ptr noundef %149)
  %151 = load ptr, ptr %13, align 8
  %152 = getelementptr inbounds %struct.ARG_list, ptr %151, i32 0, i32 0
  store ptr %150, ptr %152, align 8
  %153 = load ptr, ptr %13, align 8
  %154 = getelementptr inbounds %struct.ARG_list, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %161, label %157

157:                                              ; preds = %144
  %158 = load ptr, ptr %6, align 8
  %159 = load ptr, ptr %15, align 8
  %160 = call noundef ptr @_Z11free_paramsP6pj_ctxP8ARG_listi(ptr noundef %158, ptr noundef %159, i32 noundef 4096)
  store ptr null, ptr %5, align 8
  br label %945

161:                                              ; preds = %144
  %162 = load ptr, ptr %13, align 8
  %163 = getelementptr inbounds %struct.ARG_list, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %13, align 8
  br label %165

165:                                              ; preds = %161
  %166 = load i32, ptr %16, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %16, align 4
  br label %140, !llvm.loop !7

168:                                              ; preds = %140
  %169 = load ptr, ptr %15, align 8
  %170 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %169, ptr noundef @.str.7)
  store ptr %170, ptr %14, align 8
  %171 = load ptr, ptr %14, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %188

173:                                              ; preds = %168
  %174 = load i32, ptr %19, align 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %188

176:                                              ; preds = %173
  %177 = load ptr, ptr %6, align 8
  %178 = load ptr, ptr %14, align 8
  %179 = load i32, ptr %9, align 4
  %180 = call noundef ptr @_ZL23pj_expand_init_internalP6pj_ctxP8ARG_listi(ptr noundef %177, ptr noundef %178, i32 noundef %179)
  store ptr %180, ptr %14, align 8
  %181 = load ptr, ptr %14, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %187, label %183

183:                                              ; preds = %176
  %184 = load ptr, ptr %6, align 8
  %185 = load ptr, ptr %15, align 8
  %186 = call noundef ptr @_Z11free_paramsP6pj_ctxP8ARG_listi(ptr noundef %184, ptr noundef %185, i32 noundef 1025)
  store ptr null, ptr %5, align 8
  br label %945

187:                                              ; preds = %176
  br label %188

188:                                              ; preds = %187, %173, %168
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds %struct.pj_ctx, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 8
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %200

193:                                              ; preds = %188
  %194 = load ptr, ptr %6, align 8
  %195 = load ptr, ptr %15, align 8
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds %struct.pj_ctx, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 8
  %199 = call noundef ptr @_Z11free_paramsP6pj_ctxP8ARG_listi(ptr noundef %194, ptr noundef %195, i32 noundef %198)
  store ptr null, ptr %5, align 8
  br label %945

200:                                              ; preds = %188
  %201 = load ptr, ptr %15, align 8
  %202 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %201, ptr noundef @.str.8)
  store ptr %202, ptr %13, align 8
  %203 = load ptr, ptr %13, align 8
  %204 = icmp eq ptr null, %203
  br i1 %204, label %205, label %210

205:                                              ; preds = %200
  %206 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %206, i32 noundef 1, ptr noundef @.str.9)
  %207 = load ptr, ptr %6, align 8
  %208 = load ptr, ptr %15, align 8
  %209 = call noundef ptr @_Z11free_paramsP6pj_ctxP8ARG_listi(ptr noundef %207, ptr noundef %208, i32 noundef 1026)
  store ptr null, ptr %5, align 8
  br label %945

210:                                              ; preds = %200
  %211 = load ptr, ptr %13, align 8
  %212 = getelementptr inbounds %struct.ARG_list, ptr %211, i32 0, i32 2
  %213 = getelementptr inbounds [0 x i8], ptr %212, i64 0, i64 0
  store ptr %213, ptr %11, align 8
  %214 = load ptr, ptr %11, align 8
  %215 = call i64 @strlen(ptr noundef %214) #10
  %216 = icmp ult i64 %215, 6
  br i1 %216, label %217, label %222

217:                                              ; preds = %210
  %218 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %218, i32 noundef 1, ptr noundef @.str.10)
  %219 = load ptr, ptr %6, align 8
  %220 = load ptr, ptr %15, align 8
  %221 = call noundef ptr @_Z11free_paramsP6pj_ctxP8ARG_listi(ptr noundef %219, ptr noundef %220, i32 noundef 1027)
  store ptr null, ptr %5, align 8
  br label %945

222:                                              ; preds = %210
  %223 = load ptr, ptr %11, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 5
  store ptr %224, ptr %11, align 8
  %225 = load ptr, ptr %11, align 8
  %226 = call noundef ptr @_ZL18locate_constructorPKc(ptr noundef %225)
  store ptr %226, ptr %12, align 8
  %227 = load ptr, ptr %12, align 8
  %228 = icmp eq ptr null, %227
  br i1 %228, label %229, label %234

229:                                              ; preds = %222
  %230 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %230, i32 noundef 1, ptr noundef @.str.11)
  %231 = load ptr, ptr %6, align 8
  %232 = load ptr, ptr %15, align 8
  %233 = call noundef ptr @_Z11free_paramsP6pj_ctxP8ARG_listi(ptr noundef %231, ptr noundef %232, i32 noundef 1027)
  store ptr null, ptr %5, align 8
  br label %945

234:                                              ; preds = %222
  %235 = load ptr, ptr %15, align 8
  call void @_ZL36append_default_ellipsoid_to_paralistP8ARG_list(ptr noundef %235)
  %236 = load ptr, ptr %12, align 8
  %237 = call noundef ptr %236(ptr noundef null)
  store ptr %237, ptr %18, align 8
  %238 = load ptr, ptr %18, align 8
  %239 = icmp eq ptr null, %238
  br i1 %239, label %240, label %244

240:                                              ; preds = %234
  %241 = load ptr, ptr %6, align 8
  %242 = load ptr, ptr %15, align 8
  %243 = call noundef ptr @_Z11free_paramsP6pj_ctxP8ARG_listi(ptr noundef %241, ptr noundef %242, i32 noundef 4096)
  store ptr null, ptr %5, align 8
  br label %945

244:                                              ; preds = %234
  %245 = load ptr, ptr %6, align 8
  %246 = load ptr, ptr %18, align 8
  %247 = getelementptr inbounds %struct.PJconsts, ptr %246, i32 0, i32 0
  store ptr %245, ptr %247, align 8
  %248 = load ptr, ptr %15, align 8
  %249 = load ptr, ptr %18, align 8
  %250 = getelementptr inbounds %struct.PJconsts, ptr %249, i32 0, i32 3
  store ptr %248, ptr %250, align 8
  %251 = load ptr, ptr %18, align 8
  %252 = getelementptr inbounds %struct.PJconsts, ptr %251, i32 0, i32 46
  store i32 0, ptr %252, align 8
  %253 = load ptr, ptr %18, align 8
  %254 = getelementptr inbounds %struct.PJconsts, ptr %253, i32 0, i32 47
  store i32 0, ptr %254, align 4
  %255 = load ptr, ptr %18, align 8
  %256 = getelementptr inbounds %struct.PJconsts, ptr %255, i32 0, i32 82
  store i32 0, ptr %256, align 8
  %257 = load ptr, ptr %18, align 8
  %258 = getelementptr inbounds %struct.PJconsts, ptr %257, i32 0, i32 81
  store double 0.000000e+00, ptr %258, align 8
  %259 = load ptr, ptr %18, align 8
  %260 = getelementptr inbounds %struct.PJconsts, ptr %259, i32 0, i32 83
  %261 = getelementptr inbounds [4 x i8], ptr %260, i64 0, i64 0
  %262 = call ptr @strcpy(ptr noundef %261, ptr noundef @.str.12) #11
  %263 = load i32, ptr %19, align 4
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %277

265:                                              ; preds = %244
  %266 = load ptr, ptr %6, align 8
  %267 = load ptr, ptr %15, align 8
  %268 = load ptr, ptr %18, align 8
  %269 = call noundef i32 @_Z12pj_datum_setP6pj_ctxP8ARG_listP8PJconsts(ptr noundef %266, ptr noundef %267, ptr noundef %268)
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %276

271:                                              ; preds = %265
  %272 = load ptr, ptr %18, align 8
  %273 = load ptr, ptr %18, align 8
  %274 = call i32 @proj_errno(ptr noundef %273)
  %275 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %272, i32 noundef %274)
  store ptr %275, ptr %5, align 8
  br label %945

276:                                              ; preds = %265
  br label %277

277:                                              ; preds = %276, %244
  %278 = load ptr, ptr %18, align 8
  %279 = call noundef i32 @_Z12pj_ellipsoidP8PJconsts(ptr noundef %278)
  store i32 %279, ptr %17, align 4
  %280 = load i32, ptr %17, align 4
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %317

282:                                              ; preds = %277
  %283 = load ptr, ptr %18, align 8
  %284 = getelementptr inbounds %struct.PJconsts, ptr %283, i32 0, i32 48
  %285 = load i32, ptr %284, align 8
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %293

287:                                              ; preds = %282
  %288 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %288, i32 noundef 1, ptr noundef @.str.13)
  %289 = load ptr, ptr %18, align 8
  %290 = load ptr, ptr %18, align 8
  %291 = call i32 @proj_errno(ptr noundef %290)
  %292 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %289, i32 noundef %291)
  store ptr %292, ptr %5, align 8
  br label %945

293:                                              ; preds = %282
  %294 = load ptr, ptr %18, align 8
  %295 = getelementptr inbounds %struct.PJconsts, ptr %294, i32 0, i32 22
  %296 = load double, ptr %295, align 8
  %297 = fcmp oeq double %296, 0.000000e+00
  br i1 %297, label %298, label %301

298:                                              ; preds = %293
  %299 = load ptr, ptr %18, align 8
  %300 = call i32 @proj_errno_reset(ptr noundef %299)
  br label %301

301:                                              ; preds = %298, %293
  %302 = load ptr, ptr %18, align 8
  %303 = getelementptr inbounds %struct.PJconsts, ptr %302, i32 0, i32 35
  store double 0x3F6B775A84F3E128, ptr %303, align 8
  %304 = load ptr, ptr %18, align 8
  %305 = getelementptr inbounds %struct.PJconsts, ptr %304, i32 0, i32 22
  store double 0x415854A640000000, ptr %305, align 8
  %306 = load ptr, ptr %18, align 8
  %307 = getelementptr inbounds %struct.PJconsts, ptr %306, i32 0, i32 35
  %308 = load double, ptr %307, align 8
  %309 = load ptr, ptr %18, align 8
  %310 = getelementptr inbounds %struct.PJconsts, ptr %309, i32 0, i32 35
  %311 = load double, ptr %310, align 8
  %312 = fsub double 2.000000e+00, %311
  %313 = fmul double %308, %312
  %314 = load ptr, ptr %18, align 8
  %315 = getelementptr inbounds %struct.PJconsts, ptr %314, i32 0, i32 28
  store double %313, ptr %315, align 8
  br label %316

316:                                              ; preds = %301
  br label %317

317:                                              ; preds = %316, %277
  %318 = load ptr, ptr %18, align 8
  %319 = getelementptr inbounds %struct.PJconsts, ptr %318, i32 0, i32 22
  %320 = load double, ptr %319, align 8
  %321 = load ptr, ptr %18, align 8
  %322 = getelementptr inbounds %struct.PJconsts, ptr %321, i32 0, i32 43
  store double %320, ptr %322, align 8
  %323 = load ptr, ptr %18, align 8
  %324 = getelementptr inbounds %struct.PJconsts, ptr %323, i32 0, i32 28
  %325 = load double, ptr %324, align 8
  %326 = load ptr, ptr %18, align 8
  %327 = getelementptr inbounds %struct.PJconsts, ptr %326, i32 0, i32 42
  store double %325, ptr %327, align 8
  %328 = load ptr, ptr %18, align 8
  %329 = load ptr, ptr %18, align 8
  %330 = getelementptr inbounds %struct.PJconsts, ptr %329, i32 0, i32 22
  %331 = load double, ptr %330, align 8
  %332 = load ptr, ptr %18, align 8
  %333 = getelementptr inbounds %struct.PJconsts, ptr %332, i32 0, i32 28
  %334 = load double, ptr %333, align 8
  %335 = call noundef i32 @_Z24pj_calc_ellipsoid_paramsP8PJconstsdd(ptr noundef %328, double noundef %331, double noundef %334)
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %340

337:                                              ; preds = %317
  %338 = load ptr, ptr %18, align 8
  %339 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %338, i32 noundef 1027)
  store ptr %339, ptr %5, align 8
  br label %945

340:                                              ; preds = %317
  %341 = load ptr, ptr %18, align 8
  %342 = getelementptr inbounds %struct.PJconsts, ptr %341, i32 0, i32 73
  %343 = load i32, ptr %342, align 8
  %344 = icmp eq i32 %343, 1
  br i1 %344, label %345, label %391

345:                                              ; preds = %340
  %346 = load ptr, ptr %18, align 8
  %347 = getelementptr inbounds %struct.PJconsts, ptr %346, i32 0, i32 75
  %348 = getelementptr inbounds [7 x double], ptr %347, i64 0, i64 0
  %349 = load double, ptr %348, align 8
  %350 = fcmp oeq double %349, 0.000000e+00
  br i1 %350, label %351, label %391

351:                                              ; preds = %345
  %352 = load ptr, ptr %18, align 8
  %353 = getelementptr inbounds %struct.PJconsts, ptr %352, i32 0, i32 75
  %354 = getelementptr inbounds [7 x double], ptr %353, i64 0, i64 1
  %355 = load double, ptr %354, align 8
  %356 = fcmp oeq double %355, 0.000000e+00
  br i1 %356, label %357, label %391

357:                                              ; preds = %351
  %358 = load ptr, ptr %18, align 8
  %359 = getelementptr inbounds %struct.PJconsts, ptr %358, i32 0, i32 75
  %360 = getelementptr inbounds [7 x double], ptr %359, i64 0, i64 2
  %361 = load double, ptr %360, align 8
  %362 = fcmp oeq double %361, 0.000000e+00
  br i1 %362, label %363, label %391

363:                                              ; preds = %357
  %364 = load ptr, ptr %18, align 8
  %365 = getelementptr inbounds %struct.PJconsts, ptr %364, i32 0, i32 22
  %366 = load double, ptr %365, align 8
  %367 = fcmp oeq double %366, 0x415854A640000000
  br i1 %367, label %368, label %391

368:                                              ; preds = %363
  %369 = load ptr, ptr %18, align 8
  %370 = getelementptr inbounds %struct.PJconsts, ptr %369, i32 0, i32 28
  %371 = load double, ptr %370, align 8
  %372 = fsub double %371, 0x3F7B6B90F1FC1881
  %373 = fcmp olt double %372, 0.000000e+00
  br i1 %373, label %374, label %380

374:                                              ; preds = %368
  %375 = load ptr, ptr %18, align 8
  %376 = getelementptr inbounds %struct.PJconsts, ptr %375, i32 0, i32 28
  %377 = load double, ptr %376, align 8
  %378 = fsub double %377, 0x3F7B6B90F1FC1881
  %379 = fmul double -1.000000e+00, %378
  br label %385

380:                                              ; preds = %368
  %381 = load ptr, ptr %18, align 8
  %382 = getelementptr inbounds %struct.PJconsts, ptr %381, i32 0, i32 28
  %383 = load double, ptr %382, align 8
  %384 = fsub double %383, 0x3F7B6B90F1FC1881
  br label %385

385:                                              ; preds = %380, %374
  %386 = phi double [ %379, %374 ], [ %384, %380 ]
  %387 = fcmp olt double %386, 5.000000e-11
  br i1 %387, label %388, label %391

388:                                              ; preds = %385
  %389 = load ptr, ptr %18, align 8
  %390 = getelementptr inbounds %struct.PJconsts, ptr %389, i32 0, i32 73
  store i32 4, ptr %390, align 8
  br label %391

391:                                              ; preds = %388, %385, %363, %357, %351, %345, %340
  %392 = load ptr, ptr %18, align 8
  %393 = getelementptr inbounds %struct.PJconsts, ptr %392, i32 0, i32 28
  %394 = load double, ptr %393, align 8
  %395 = fcmp une double %394, 0.000000e+00
  br i1 %395, label %396, label %403

396:                                              ; preds = %391
  %397 = load ptr, ptr %6, align 8
  %398 = load ptr, ptr %15, align 8
  %399 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %397, ptr noundef %398, ptr noundef @.str.14)
  %400 = getelementptr inbounds %union.PROJVALUE, ptr %23, i32 0, i32 0
  store i64 %399, ptr %400, align 8
  %401 = load i32, ptr %23, align 8
  %402 = icmp ne i32 %401, 0
  br label %403

403:                                              ; preds = %396, %391
  %404 = phi i1 [ false, %391 ], [ %402, %396 ]
  %405 = zext i1 %404 to i32
  %406 = load ptr, ptr %18, align 8
  %407 = getelementptr inbounds %struct.PJconsts, ptr %406, i32 0, i32 45
  store i32 %405, ptr %407, align 4
  %408 = load ptr, ptr %6, align 8
  %409 = load ptr, ptr %15, align 8
  %410 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %408, ptr noundef %409, ptr noundef @.str.15)
  %411 = getelementptr inbounds %union.PROJVALUE, ptr %24, i32 0, i32 0
  store i64 %410, ptr %411, align 8
  %412 = load i32, ptr %24, align 8
  %413 = load ptr, ptr %18, align 8
  %414 = getelementptr inbounds %struct.PJconsts, ptr %413, i32 0, i32 44
  store i32 %412, ptr %414, align 8
  %415 = load ptr, ptr %6, align 8
  %416 = getelementptr inbounds %struct.pj_ctx, ptr %415, i32 0, i32 10
  %417 = load i8, ptr %416, align 4
  %418 = trunc i8 %417 to i1
  br i1 %418, label %419, label %427

419:                                              ; preds = %403
  %420 = load ptr, ptr %6, align 8
  %421 = getelementptr inbounds %struct.pj_ctx, ptr %420, i32 0, i32 10
  %422 = load i8, ptr %421, align 4
  %423 = trunc i8 %422 to i1
  %424 = zext i1 %423 to i32
  %425 = load ptr, ptr %18, align 8
  %426 = getelementptr inbounds %struct.PJconsts, ptr %425, i32 0, i32 44
  store i32 %424, ptr %426, align 8
  br label %427

427:                                              ; preds = %419, %403
  %428 = load ptr, ptr %6, align 8
  %429 = load ptr, ptr %15, align 8
  %430 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %428, ptr noundef %429, ptr noundef @.str.16)
  %431 = getelementptr inbounds %union.PROJVALUE, ptr %25, i32 0, i32 0
  store i64 %430, ptr %431, align 8
  %432 = load i32, ptr %25, align 8
  %433 = load ptr, ptr %18, align 8
  %434 = getelementptr inbounds %struct.PJconsts, ptr %433, i32 0, i32 76
  store i32 %432, ptr %434, align 8
  %435 = load ptr, ptr %18, align 8
  %436 = getelementptr inbounds %struct.PJconsts, ptr %435, i32 0, i32 76
  %437 = load i32, ptr %436, align 8
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %444

439:                                              ; preds = %427
  %440 = load ptr, ptr %6, align 8
  %441 = load ptr, ptr %15, align 8
  %442 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %440, ptr noundef %441, ptr noundef @.str.17)
  %443 = getelementptr inbounds %union.PROJVALUE, ptr %26, i32 0, i32 0
  store i64 %442, ptr %443, align 8
  br label %444

444:                                              ; preds = %439, %427
  %445 = load ptr, ptr %6, align 8
  %446 = load ptr, ptr %15, align 8
  %447 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %445, ptr noundef %446, ptr noundef @.str.18)
  %448 = getelementptr inbounds %union.PROJVALUE, ptr %27, i32 0, i32 0
  store i64 %447, ptr %448, align 8
  %449 = load i32, ptr %27, align 8
  %450 = load ptr, ptr %18, align 8
  %451 = getelementptr inbounds %struct.PJconsts, ptr %450, i32 0, i32 82
  store i32 %449, ptr %451, align 8
  %452 = load ptr, ptr %18, align 8
  %453 = getelementptr inbounds %struct.PJconsts, ptr %452, i32 0, i32 82
  %454 = load i32, ptr %453, align 8
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %474

456:                                              ; preds = %444
  %457 = load ptr, ptr %6, align 8
  %458 = load ptr, ptr %15, align 8
  %459 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %457, ptr noundef %458, ptr noundef @.str.19)
  %460 = getelementptr inbounds %union.PROJVALUE, ptr %28, i32 0, i32 0
  store i64 %459, ptr %460, align 8
  %461 = load double, ptr %28, align 8
  %462 = load ptr, ptr %18, align 8
  %463 = getelementptr inbounds %struct.PJconsts, ptr %462, i32 0, i32 81
  store double %461, ptr %463, align 8
  %464 = load ptr, ptr %18, align 8
  %465 = getelementptr inbounds %struct.PJconsts, ptr %464, i32 0, i32 81
  %466 = load double, ptr %465, align 8
  %467 = call double @llvm.fabs.f64(double %466)
  %468 = fcmp olt double %467, 0x404F6A7A2955385E
  br i1 %468, label %473, label %469

469:                                              ; preds = %456
  %470 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %470, ptr noundef @.str.20)
  %471 = load ptr, ptr %18, align 8
  %472 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %471, i32 noundef 1027)
  store ptr %472, ptr %5, align 8
  br label %945

473:                                              ; preds = %456
  br label %474

474:                                              ; preds = %473, %444
  %475 = load ptr, ptr %6, align 8
  %476 = load ptr, ptr %15, align 8
  %477 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %475, ptr noundef %476, ptr noundef @.str.21)
  %478 = getelementptr inbounds %union.PROJVALUE, ptr %29, i32 0, i32 0
  store i64 %477, ptr %478, align 8
  %479 = load ptr, ptr %29, align 8
  %480 = icmp ne ptr %479, null
  br i1 %480, label %481, label %528

481:                                              ; preds = %474
  store ptr @.str.22, ptr %30, align 8
  %482 = load ptr, ptr %6, align 8
  %483 = load ptr, ptr %15, align 8
  %484 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %482, ptr noundef %483, ptr noundef @.str.21)
  %485 = getelementptr inbounds %union.PROJVALUE, ptr %32, i32 0, i32 0
  store i64 %484, ptr %485, align 8
  %486 = load ptr, ptr %32, align 8
  store ptr %486, ptr %31, align 8
  %487 = load ptr, ptr %31, align 8
  %488 = call i64 @strlen(ptr noundef %487) #10
  %489 = icmp ne i64 %488, 3
  br i1 %489, label %490, label %494

490:                                              ; preds = %481
  %491 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %491, ptr noundef @.str.23)
  %492 = load ptr, ptr %18, align 8
  %493 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %492, i32 noundef 1027)
  store ptr %493, ptr %5, align 8
  br label %945

494:                                              ; preds = %481
  %495 = load ptr, ptr %30, align 8
  %496 = load ptr, ptr %31, align 8
  %497 = getelementptr inbounds i8, ptr %496, i64 0
  %498 = load i8, ptr %497, align 1
  %499 = sext i8 %498 to i32
  %500 = call noundef ptr @strchr(ptr noundef %495, i32 noundef %499) #10
  %501 = icmp eq ptr %500, null
  br i1 %501, label %518, label %502

502:                                              ; preds = %494
  %503 = load ptr, ptr %30, align 8
  %504 = load ptr, ptr %31, align 8
  %505 = getelementptr inbounds i8, ptr %504, i64 1
  %506 = load i8, ptr %505, align 1
  %507 = sext i8 %506 to i32
  %508 = call noundef ptr @strchr(ptr noundef %503, i32 noundef %507) #10
  %509 = icmp eq ptr %508, null
  br i1 %509, label %518, label %510

510:                                              ; preds = %502
  %511 = load ptr, ptr %30, align 8
  %512 = load ptr, ptr %31, align 8
  %513 = getelementptr inbounds i8, ptr %512, i64 2
  %514 = load i8, ptr %513, align 1
  %515 = sext i8 %514 to i32
  %516 = call noundef ptr @strchr(ptr noundef %511, i32 noundef %515) #10
  %517 = icmp eq ptr %516, null
  br i1 %517, label %518, label %522

518:                                              ; preds = %510, %502, %494
  %519 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %519, ptr noundef @.str.23)
  %520 = load ptr, ptr %18, align 8
  %521 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %520, i32 noundef 1027)
  store ptr %521, ptr %5, align 8
  br label %945

522:                                              ; preds = %510
  %523 = load ptr, ptr %18, align 8
  %524 = getelementptr inbounds %struct.PJconsts, ptr %523, i32 0, i32 83
  %525 = getelementptr inbounds [4 x i8], ptr %524, i64 0, i64 0
  %526 = load ptr, ptr %31, align 8
  %527 = call ptr @strcpy(ptr noundef %525, ptr noundef %526) #11
  br label %528

528:                                              ; preds = %522, %474
  %529 = load ptr, ptr %6, align 8
  %530 = load ptr, ptr %15, align 8
  %531 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %529, ptr noundef %530, ptr noundef @.str.24)
  %532 = getelementptr inbounds %union.PROJVALUE, ptr %33, i32 0, i32 0
  store i64 %531, ptr %532, align 8
  %533 = load double, ptr %33, align 8
  %534 = load ptr, ptr %18, align 8
  %535 = getelementptr inbounds %struct.PJconsts, ptr %534, i32 0, i32 62
  store double %533, ptr %535, align 8
  %536 = load ptr, ptr %6, align 8
  %537 = load ptr, ptr %15, align 8
  %538 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %536, ptr noundef %537, ptr noundef @.str.25)
  %539 = getelementptr inbounds %union.PROJVALUE, ptr %34, i32 0, i32 0
  store i64 %538, ptr %539, align 8
  %540 = load double, ptr %34, align 8
  %541 = load ptr, ptr %18, align 8
  %542 = getelementptr inbounds %struct.PJconsts, ptr %541, i32 0, i32 63
  store double %540, ptr %542, align 8
  %543 = load ptr, ptr %18, align 8
  %544 = getelementptr inbounds %struct.PJconsts, ptr %543, i32 0, i32 63
  %545 = load double, ptr %544, align 8
  %546 = call double @llvm.fabs.f64(double %545)
  %547 = fcmp ogt double %546, 0x3FF921FB54442D18
  br i1 %547, label %548, label %552

548:                                              ; preds = %528
  %549 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %549, ptr noundef @.str.26)
  %550 = load ptr, ptr %18, align 8
  %551 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %550, i32 noundef 1027)
  store ptr %551, ptr %5, align 8
  br label %945

552:                                              ; preds = %528
  %553 = load ptr, ptr %6, align 8
  %554 = load ptr, ptr %15, align 8
  %555 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %553, ptr noundef %554, ptr noundef @.str.27)
  %556 = getelementptr inbounds %union.PROJVALUE, ptr %35, i32 0, i32 0
  store i64 %555, ptr %556, align 8
  %557 = load double, ptr %35, align 8
  %558 = load ptr, ptr %18, align 8
  %559 = getelementptr inbounds %struct.PJconsts, ptr %558, i32 0, i32 64
  store double %557, ptr %559, align 8
  %560 = load ptr, ptr %6, align 8
  %561 = load ptr, ptr %15, align 8
  %562 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %560, ptr noundef %561, ptr noundef @.str.28)
  %563 = getelementptr inbounds %union.PROJVALUE, ptr %36, i32 0, i32 0
  store i64 %562, ptr %563, align 8
  %564 = load double, ptr %36, align 8
  %565 = load ptr, ptr %18, align 8
  %566 = getelementptr inbounds %struct.PJconsts, ptr %565, i32 0, i32 65
  store double %564, ptr %566, align 8
  %567 = load ptr, ptr %6, align 8
  %568 = load ptr, ptr %15, align 8
  %569 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %567, ptr noundef %568, ptr noundef @.str.29)
  %570 = getelementptr inbounds %union.PROJVALUE, ptr %37, i32 0, i32 0
  store i64 %569, ptr %570, align 8
  %571 = load double, ptr %37, align 8
  %572 = load ptr, ptr %18, align 8
  %573 = getelementptr inbounds %struct.PJconsts, ptr %572, i32 0, i32 66
  store double %571, ptr %573, align 8
  %574 = load ptr, ptr %6, align 8
  %575 = load ptr, ptr %15, align 8
  %576 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %574, ptr noundef %575, ptr noundef @.str.30)
  %577 = getelementptr inbounds %union.PROJVALUE, ptr %38, i32 0, i32 0
  store i64 %576, ptr %577, align 8
  %578 = load double, ptr %38, align 8
  %579 = load ptr, ptr %18, align 8
  %580 = getelementptr inbounds %struct.PJconsts, ptr %579, i32 0, i32 67
  store double %578, ptr %580, align 8
  %581 = load ptr, ptr %6, align 8
  %582 = load ptr, ptr %15, align 8
  %583 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %581, ptr noundef %582, ptr noundef @.str.31)
  %584 = getelementptr inbounds %union.PROJVALUE, ptr %39, i32 0, i32 0
  store i64 %583, ptr %584, align 8
  %585 = load i32, ptr %39, align 8
  %586 = icmp ne i32 %585, 0
  br i1 %586, label %587, label %595

587:                                              ; preds = %552
  %588 = load ptr, ptr %6, align 8
  %589 = load ptr, ptr %15, align 8
  %590 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %588, ptr noundef %589, ptr noundef @.str.32)
  %591 = getelementptr inbounds %union.PROJVALUE, ptr %40, i32 0, i32 0
  store i64 %590, ptr %591, align 8
  %592 = load double, ptr %40, align 8
  %593 = load ptr, ptr %18, align 8
  %594 = getelementptr inbounds %struct.PJconsts, ptr %593, i32 0, i32 68
  store double %592, ptr %594, align 8
  br label %614

595:                                              ; preds = %552
  %596 = load ptr, ptr %6, align 8
  %597 = load ptr, ptr %15, align 8
  %598 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %596, ptr noundef %597, ptr noundef @.str.33)
  %599 = getelementptr inbounds %union.PROJVALUE, ptr %41, i32 0, i32 0
  store i64 %598, ptr %599, align 8
  %600 = load i32, ptr %41, align 8
  %601 = icmp ne i32 %600, 0
  br i1 %601, label %602, label %610

602:                                              ; preds = %595
  %603 = load ptr, ptr %6, align 8
  %604 = load ptr, ptr %15, align 8
  %605 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %603, ptr noundef %604, ptr noundef @.str.34)
  %606 = getelementptr inbounds %union.PROJVALUE, ptr %42, i32 0, i32 0
  store i64 %605, ptr %606, align 8
  %607 = load double, ptr %42, align 8
  %608 = load ptr, ptr %18, align 8
  %609 = getelementptr inbounds %struct.PJconsts, ptr %608, i32 0, i32 68
  store double %607, ptr %609, align 8
  br label %613

610:                                              ; preds = %595
  %611 = load ptr, ptr %18, align 8
  %612 = getelementptr inbounds %struct.PJconsts, ptr %611, i32 0, i32 68
  store double 1.000000e+00, ptr %612, align 8
  br label %613

613:                                              ; preds = %610, %602
  br label %614

614:                                              ; preds = %613, %587
  %615 = load ptr, ptr %18, align 8
  %616 = getelementptr inbounds %struct.PJconsts, ptr %615, i32 0, i32 68
  %617 = load double, ptr %616, align 8
  %618 = fcmp ole double %617, 0.000000e+00
  br i1 %618, label %619, label %623

619:                                              ; preds = %614
  %620 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %620, ptr noundef @.str.35)
  %621 = load ptr, ptr %18, align 8
  %622 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %621, i32 noundef 1027)
  store ptr %622, ptr %5, align 8
  br label %945

623:                                              ; preds = %614
  %624 = call noundef ptr @_Z20pj_list_linear_unitsv()
  store ptr %624, ptr %21, align 8
  store ptr null, ptr %10, align 8
  %625 = load ptr, ptr %6, align 8
  %626 = load ptr, ptr %15, align 8
  %627 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %625, ptr noundef %626, ptr noundef @.str.36)
  %628 = getelementptr inbounds %union.PROJVALUE, ptr %43, i32 0, i32 0
  store i64 %627, ptr %628, align 8
  %629 = load ptr, ptr %43, align 8
  store ptr %629, ptr %11, align 8
  %630 = icmp ne ptr %629, null
  br i1 %630, label %631, label %665

631:                                              ; preds = %623
  store i32 0, ptr %16, align 4
  br label %632

632:                                              ; preds = %648, %631
  %633 = load ptr, ptr %21, align 8
  %634 = load i32, ptr %16, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds %struct.PJ_UNITS, ptr %633, i64 %635
  %637 = getelementptr inbounds %struct.PJ_UNITS, ptr %636, i32 0, i32 0
  %638 = load ptr, ptr %637, align 8
  store ptr %638, ptr %10, align 8
  %639 = icmp ne ptr %638, null
  br i1 %639, label %640, label %645

640:                                              ; preds = %632
  %641 = load ptr, ptr %11, align 8
  %642 = load ptr, ptr %10, align 8
  %643 = call i32 @strcmp(ptr noundef %641, ptr noundef %642) #10
  %644 = icmp ne i32 %643, 0
  br label %645

645:                                              ; preds = %640, %632
  %646 = phi i1 [ false, %632 ], [ %644, %640 ]
  br i1 %646, label %647, label %651

647:                                              ; preds = %645
  br label %648

648:                                              ; preds = %647
  %649 = load i32, ptr %16, align 4
  %650 = add nsw i32 %649, 1
  store i32 %650, ptr %16, align 4
  br label %632, !llvm.loop !8

651:                                              ; preds = %645
  %652 = load ptr, ptr %10, align 8
  %653 = icmp ne ptr %652, null
  br i1 %653, label %658, label %654

654:                                              ; preds = %651
  %655 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %655, ptr noundef @.str.37)
  %656 = load ptr, ptr %18, align 8
  %657 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %656, i32 noundef 1027)
  store ptr %657, ptr %5, align 8
  br label %945

658:                                              ; preds = %651
  %659 = load ptr, ptr %21, align 8
  %660 = load i32, ptr %16, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds %struct.PJ_UNITS, ptr %659, i64 %661
  %663 = getelementptr inbounds %struct.PJ_UNITS, ptr %662, i32 0, i32 1
  %664 = load ptr, ptr %663, align 8
  store ptr %664, ptr %10, align 8
  br label %665

665:                                              ; preds = %658, %623
  %666 = load ptr, ptr %10, align 8
  %667 = icmp ne ptr %666, null
  br i1 %667, label %675, label %668

668:                                              ; preds = %665
  %669 = load ptr, ptr %6, align 8
  %670 = load ptr, ptr %15, align 8
  %671 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %669, ptr noundef %670, ptr noundef @.str.38)
  %672 = getelementptr inbounds %union.PROJVALUE, ptr %44, i32 0, i32 0
  store i64 %671, ptr %672, align 8
  %673 = load ptr, ptr %44, align 8
  store ptr %673, ptr %10, align 8
  %674 = icmp ne ptr %673, null
  br label %675

675:                                              ; preds = %668, %665
  %676 = phi i1 [ true, %665 ], [ %674, %668 ]
  br i1 %676, label %677, label %721

677:                                              ; preds = %675
  %678 = load ptr, ptr %10, align 8
  store ptr %678, ptr %45, align 8
  %679 = load ptr, ptr %10, align 8
  %680 = call noundef double @_Z9pj_strtodPKcPPc(ptr noundef %679, ptr noundef %45)
  %681 = load ptr, ptr %18, align 8
  %682 = getelementptr inbounds %struct.PJconsts, ptr %681, i32 0, i32 69
  store double %680, ptr %682, align 8
  %683 = load ptr, ptr %45, align 8
  store ptr %683, ptr %10, align 8
  %684 = load ptr, ptr %10, align 8
  %685 = load i8, ptr %684, align 1
  %686 = sext i8 %685 to i32
  %687 = icmp eq i32 %686, 47
  br i1 %687, label %688, label %705

688:                                              ; preds = %677
  %689 = load ptr, ptr %10, align 8
  %690 = getelementptr inbounds i8, ptr %689, i32 1
  store ptr %690, ptr %10, align 8
  %691 = load ptr, ptr %10, align 8
  %692 = call noundef double @_Z9pj_strtodPKcPPc(ptr noundef %691, ptr noundef null)
  store double %692, ptr %46, align 8
  %693 = load double, ptr %46, align 8
  %694 = fcmp oeq double %693, 0.000000e+00
  br i1 %694, label %695, label %699

695:                                              ; preds = %688
  %696 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %696, ptr noundef @.str.39)
  %697 = load ptr, ptr %18, align 8
  %698 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %697, i32 noundef 1027)
  store ptr %698, ptr %5, align 8
  br label %945

699:                                              ; preds = %688
  %700 = load double, ptr %46, align 8
  %701 = load ptr, ptr %18, align 8
  %702 = getelementptr inbounds %struct.PJconsts, ptr %701, i32 0, i32 69
  %703 = load double, ptr %702, align 8
  %704 = fdiv double %703, %700
  store double %704, ptr %702, align 8
  br label %705

705:                                              ; preds = %699, %677
  %706 = load ptr, ptr %18, align 8
  %707 = getelementptr inbounds %struct.PJconsts, ptr %706, i32 0, i32 69
  %708 = load double, ptr %707, align 8
  %709 = fcmp ole double %708, 0.000000e+00
  br i1 %709, label %710, label %714

710:                                              ; preds = %705
  %711 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %711, ptr noundef @.str.40)
  %712 = load ptr, ptr %18, align 8
  %713 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %712, i32 noundef 1027)
  store ptr %713, ptr %5, align 8
  br label %945

714:                                              ; preds = %705
  %715 = load ptr, ptr %18, align 8
  %716 = getelementptr inbounds %struct.PJconsts, ptr %715, i32 0, i32 69
  %717 = load double, ptr %716, align 8
  %718 = fdiv double 1.000000e+00, %717
  %719 = load ptr, ptr %18, align 8
  %720 = getelementptr inbounds %struct.PJconsts, ptr %719, i32 0, i32 70
  store double %718, ptr %720, align 8
  br label %726

721:                                              ; preds = %675
  %722 = load ptr, ptr %18, align 8
  %723 = getelementptr inbounds %struct.PJconsts, ptr %722, i32 0, i32 70
  store double 1.000000e+00, ptr %723, align 8
  %724 = load ptr, ptr %18, align 8
  %725 = getelementptr inbounds %struct.PJconsts, ptr %724, i32 0, i32 69
  store double 1.000000e+00, ptr %725, align 8
  br label %726

726:                                              ; preds = %721, %714
  store ptr null, ptr %10, align 8
  %727 = load ptr, ptr %6, align 8
  %728 = load ptr, ptr %15, align 8
  %729 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %727, ptr noundef %728, ptr noundef @.str.41)
  %730 = getelementptr inbounds %union.PROJVALUE, ptr %47, i32 0, i32 0
  store i64 %729, ptr %730, align 8
  %731 = load ptr, ptr %47, align 8
  store ptr %731, ptr %11, align 8
  %732 = icmp ne ptr %731, null
  br i1 %732, label %733, label %767

733:                                              ; preds = %726
  store i32 0, ptr %16, align 4
  br label %734

734:                                              ; preds = %750, %733
  %735 = load ptr, ptr %21, align 8
  %736 = load i32, ptr %16, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds %struct.PJ_UNITS, ptr %735, i64 %737
  %739 = getelementptr inbounds %struct.PJ_UNITS, ptr %738, i32 0, i32 0
  %740 = load ptr, ptr %739, align 8
  store ptr %740, ptr %10, align 8
  %741 = icmp ne ptr %740, null
  br i1 %741, label %742, label %747

742:                                              ; preds = %734
  %743 = load ptr, ptr %11, align 8
  %744 = load ptr, ptr %10, align 8
  %745 = call i32 @strcmp(ptr noundef %743, ptr noundef %744) #10
  %746 = icmp ne i32 %745, 0
  br label %747

747:                                              ; preds = %742, %734
  %748 = phi i1 [ false, %734 ], [ %746, %742 ]
  br i1 %748, label %749, label %753

749:                                              ; preds = %747
  br label %750

750:                                              ; preds = %749
  %751 = load i32, ptr %16, align 4
  %752 = add nsw i32 %751, 1
  store i32 %752, ptr %16, align 4
  br label %734, !llvm.loop !9

753:                                              ; preds = %747
  %754 = load ptr, ptr %10, align 8
  %755 = icmp ne ptr %754, null
  br i1 %755, label %760, label %756

756:                                              ; preds = %753
  %757 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %757, ptr noundef @.str.42)
  %758 = load ptr, ptr %18, align 8
  %759 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %758, i32 noundef 1027)
  store ptr %759, ptr %5, align 8
  br label %945

760:                                              ; preds = %753
  %761 = load ptr, ptr %21, align 8
  %762 = load i32, ptr %16, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds %struct.PJ_UNITS, ptr %761, i64 %763
  %765 = getelementptr inbounds %struct.PJ_UNITS, ptr %764, i32 0, i32 1
  %766 = load ptr, ptr %765, align 8
  store ptr %766, ptr %10, align 8
  br label %767

767:                                              ; preds = %760, %726
  %768 = load ptr, ptr %10, align 8
  %769 = icmp ne ptr %768, null
  br i1 %769, label %777, label %770

770:                                              ; preds = %767
  %771 = load ptr, ptr %6, align 8
  %772 = load ptr, ptr %15, align 8
  %773 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %771, ptr noundef %772, ptr noundef @.str.43)
  %774 = getelementptr inbounds %union.PROJVALUE, ptr %48, i32 0, i32 0
  store i64 %773, ptr %774, align 8
  %775 = load ptr, ptr %48, align 8
  store ptr %775, ptr %10, align 8
  %776 = icmp ne ptr %775, null
  br label %777

777:                                              ; preds = %770, %767
  %778 = phi i1 [ true, %767 ], [ %776, %770 ]
  br i1 %778, label %779, label %823

779:                                              ; preds = %777
  %780 = load ptr, ptr %10, align 8
  store ptr %780, ptr %49, align 8
  %781 = load ptr, ptr %10, align 8
  %782 = call noundef double @_Z9pj_strtodPKcPPc(ptr noundef %781, ptr noundef %49)
  %783 = load ptr, ptr %18, align 8
  %784 = getelementptr inbounds %struct.PJconsts, ptr %783, i32 0, i32 71
  store double %782, ptr %784, align 8
  %785 = load ptr, ptr %49, align 8
  store ptr %785, ptr %10, align 8
  %786 = load ptr, ptr %10, align 8
  %787 = load i8, ptr %786, align 1
  %788 = sext i8 %787 to i32
  %789 = icmp eq i32 %788, 47
  br i1 %789, label %790, label %807

790:                                              ; preds = %779
  %791 = load ptr, ptr %10, align 8
  %792 = getelementptr inbounds i8, ptr %791, i32 1
  store ptr %792, ptr %10, align 8
  %793 = load ptr, ptr %10, align 8
  %794 = call noundef double @_Z9pj_strtodPKcPPc(ptr noundef %793, ptr noundef null)
  store double %794, ptr %50, align 8
  %795 = load double, ptr %50, align 8
  %796 = fcmp oeq double %795, 0.000000e+00
  br i1 %796, label %797, label %801

797:                                              ; preds = %790
  %798 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %798, ptr noundef @.str.44)
  %799 = load ptr, ptr %18, align 8
  %800 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %799, i32 noundef 1027)
  store ptr %800, ptr %5, align 8
  br label %945

801:                                              ; preds = %790
  %802 = load double, ptr %50, align 8
  %803 = load ptr, ptr %18, align 8
  %804 = getelementptr inbounds %struct.PJconsts, ptr %803, i32 0, i32 71
  %805 = load double, ptr %804, align 8
  %806 = fdiv double %805, %802
  store double %806, ptr %804, align 8
  br label %807

807:                                              ; preds = %801, %779
  %808 = load ptr, ptr %18, align 8
  %809 = getelementptr inbounds %struct.PJconsts, ptr %808, i32 0, i32 71
  %810 = load double, ptr %809, align 8
  %811 = fcmp ole double %810, 0.000000e+00
  br i1 %811, label %812, label %816

812:                                              ; preds = %807
  %813 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %813, ptr noundef @.str.45)
  %814 = load ptr, ptr %18, align 8
  %815 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %814, i32 noundef 1027)
  store ptr %815, ptr %5, align 8
  br label %945

816:                                              ; preds = %807
  %817 = load ptr, ptr %18, align 8
  %818 = getelementptr inbounds %struct.PJconsts, ptr %817, i32 0, i32 71
  %819 = load double, ptr %818, align 8
  %820 = fdiv double 1.000000e+00, %819
  %821 = load ptr, ptr %18, align 8
  %822 = getelementptr inbounds %struct.PJconsts, ptr %821, i32 0, i32 72
  store double %820, ptr %822, align 8
  br label %834

823:                                              ; preds = %777
  %824 = load ptr, ptr %18, align 8
  %825 = getelementptr inbounds %struct.PJconsts, ptr %824, i32 0, i32 69
  %826 = load double, ptr %825, align 8
  %827 = load ptr, ptr %18, align 8
  %828 = getelementptr inbounds %struct.PJconsts, ptr %827, i32 0, i32 71
  store double %826, ptr %828, align 8
  %829 = load ptr, ptr %18, align 8
  %830 = getelementptr inbounds %struct.PJconsts, ptr %829, i32 0, i32 70
  %831 = load double, ptr %830, align 8
  %832 = load ptr, ptr %18, align 8
  %833 = getelementptr inbounds %struct.PJconsts, ptr %832, i32 0, i32 72
  store double %831, ptr %833, align 8
  br label %834

834:                                              ; preds = %823, %816
  %835 = call ptr @proj_list_prime_meridians()
  store ptr %835, ptr %22, align 8
  store ptr null, ptr %10, align 8
  %836 = load ptr, ptr %6, align 8
  %837 = load ptr, ptr %15, align 8
  %838 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %836, ptr noundef %837, ptr noundef @.str.46)
  %839 = getelementptr inbounds %union.PROJVALUE, ptr %51, i32 0, i32 0
  store i64 %838, ptr %839, align 8
  %840 = load ptr, ptr %51, align 8
  store ptr %840, ptr %11, align 8
  %841 = icmp ne ptr %840, null
  br i1 %841, label %842, label %905

842:                                              ; preds = %834
  store ptr null, ptr %52, align 8
  store ptr null, ptr %53, align 8
  store i32 0, ptr %16, align 4
  br label %843

843:                                              ; preds = %869, %842
  %844 = load ptr, ptr %22, align 8
  %845 = load i32, ptr %16, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds %struct.PJ_PRIME_MERIDIANS, ptr %844, i64 %846
  %848 = getelementptr inbounds %struct.PJ_PRIME_MERIDIANS, ptr %847, i32 0, i32 0
  %849 = load ptr, ptr %848, align 8
  %850 = icmp ne ptr %849, null
  br i1 %850, label %851, label %872

851:                                              ; preds = %843
  %852 = load ptr, ptr %11, align 8
  %853 = load ptr, ptr %22, align 8
  %854 = load i32, ptr %16, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds %struct.PJ_PRIME_MERIDIANS, ptr %853, i64 %855
  %857 = getelementptr inbounds %struct.PJ_PRIME_MERIDIANS, ptr %856, i32 0, i32 0
  %858 = load ptr, ptr %857, align 8
  %859 = call i32 @strcmp(ptr noundef %852, ptr noundef %858) #10
  %860 = icmp eq i32 %859, 0
  br i1 %860, label %861, label %868

861:                                              ; preds = %851
  %862 = load ptr, ptr %22, align 8
  %863 = load i32, ptr %16, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds %struct.PJ_PRIME_MERIDIANS, ptr %862, i64 %864
  %866 = getelementptr inbounds %struct.PJ_PRIME_MERIDIANS, ptr %865, i32 0, i32 1
  %867 = load ptr, ptr %866, align 8
  store ptr %867, ptr %52, align 8
  br label %872

868:                                              ; preds = %851
  br label %869

869:                                              ; preds = %868
  %870 = load i32, ptr %16, align 4
  %871 = add nsw i32 %870, 1
  store i32 %871, ptr %16, align 4
  br label %843, !llvm.loop !10

872:                                              ; preds = %861, %843
  %873 = load ptr, ptr %52, align 8
  %874 = icmp eq ptr %873, null
  br i1 %874, label %875, label %892

875:                                              ; preds = %872
  %876 = load ptr, ptr %6, align 8
  %877 = load ptr, ptr %11, align 8
  %878 = call noundef double @_Z10dmstor_ctxP6pj_ctxPKcPPc(ptr noundef %876, ptr noundef %877, ptr noundef %53)
  %879 = fcmp une double %878, 0.000000e+00
  br i1 %879, label %885, label %880

880:                                              ; preds = %875
  %881 = load ptr, ptr %11, align 8
  %882 = load i8, ptr %881, align 1
  %883 = sext i8 %882 to i32
  %884 = icmp eq i32 %883, 48
  br i1 %884, label %885, label %892

885:                                              ; preds = %880, %875
  %886 = load ptr, ptr %53, align 8
  %887 = load i8, ptr %886, align 1
  %888 = sext i8 %887 to i32
  %889 = icmp eq i32 %888, 0
  br i1 %889, label %890, label %892

890:                                              ; preds = %885
  %891 = load ptr, ptr %11, align 8
  store ptr %891, ptr %52, align 8
  br label %892

892:                                              ; preds = %890, %885, %880, %872
  %893 = load ptr, ptr %52, align 8
  %894 = icmp ne ptr %893, null
  br i1 %894, label %899, label %895

895:                                              ; preds = %892
  %896 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %896, ptr noundef @.str.47)
  %897 = load ptr, ptr %18, align 8
  %898 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %897, i32 noundef 1027)
  store ptr %898, ptr %5, align 8
  br label %945

899:                                              ; preds = %892
  %900 = load ptr, ptr %6, align 8
  %901 = load ptr, ptr %52, align 8
  %902 = call noundef double @_Z10dmstor_ctxP6pj_ctxPKcPPc(ptr noundef %900, ptr noundef %901, ptr noundef null)
  %903 = load ptr, ptr %18, align 8
  %904 = getelementptr inbounds %struct.PJconsts, ptr %903, i32 0, i32 80
  store double %902, ptr %904, align 8
  br label %908

905:                                              ; preds = %834
  %906 = load ptr, ptr %18, align 8
  %907 = getelementptr inbounds %struct.PJconsts, ptr %906, i32 0, i32 80
  store double 0.000000e+00, ptr %907, align 8
  br label %908

908:                                              ; preds = %905, %899
  %909 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 408) #12
  %910 = load ptr, ptr %18, align 8
  %911 = getelementptr inbounds %struct.PJconsts, ptr %910, i32 0, i32 10
  store ptr %909, ptr %911, align 8
  %912 = load ptr, ptr %18, align 8
  %913 = getelementptr inbounds %struct.PJconsts, ptr %912, i32 0, i32 10
  %914 = load ptr, ptr %913, align 8
  %915 = icmp eq ptr null, %914
  br i1 %915, label %916, label %919

916:                                              ; preds = %908
  %917 = load ptr, ptr %18, align 8
  %918 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %917, i32 noundef 4096)
  store ptr %918, ptr %5, align 8
  br label %945

919:                                              ; preds = %908
  %920 = load ptr, ptr %18, align 8
  %921 = getelementptr inbounds %struct.PJconsts, ptr %920, i32 0, i32 10
  %922 = load ptr, ptr %921, align 8
  %923 = load ptr, ptr %18, align 8
  %924 = getelementptr inbounds %struct.PJconsts, ptr %923, i32 0, i32 22
  %925 = load double, ptr %924, align 8
  %926 = load ptr, ptr %18, align 8
  %927 = getelementptr inbounds %struct.PJconsts, ptr %926, i32 0, i32 35
  %928 = load double, ptr %927, align 8
  call void @geod_init(ptr noundef %922, double noundef %925, double noundef %928)
  %929 = load ptr, ptr %18, align 8
  %930 = call i32 @proj_errno_reset(ptr noundef %929)
  store i32 %930, ptr %17, align 4
  %931 = load ptr, ptr %12, align 8
  %932 = load ptr, ptr %18, align 8
  %933 = call noundef ptr %931(ptr noundef %932)
  store ptr %933, ptr %18, align 8
  %934 = load ptr, ptr %18, align 8
  %935 = call i32 @proj_errno(ptr noundef %934)
  %936 = icmp ne i32 %935, 0
  br i1 %936, label %937, label %940

937:                                              ; preds = %919
  %938 = load ptr, ptr %18, align 8
  %939 = call ptr @proj_destroy(ptr noundef %938)
  store ptr null, ptr %5, align 8
  br label %945

940:                                              ; preds = %919
  %941 = load ptr, ptr %18, align 8
  %942 = load i32, ptr %17, align 4
  %943 = call i32 @proj_errno_restore(ptr noundef %941, i32 noundef %942)
  %944 = load ptr, ptr %18, align 8
  store ptr %944, ptr %5, align 8
  br label %945

945:                                              ; preds = %940, %937, %916, %895, %812, %797, %756, %710, %695, %654, %619, %548, %518, %490, %469, %337, %287, %271, %240, %229, %217, %205, %193, %183, %157, %135, %125, %116, %63
  %946 = load ptr, ptr %5, align 8
  ret ptr %946
}

declare noundef ptr @_Z18pj_get_default_ctxv() #1

declare void @_Z6pj_logP6pj_ctxiPKcz(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare noundef ptr @_Z10pj_mkparamPKc(ptr noundef) #1

declare noundef ptr @_Z11free_paramsP6pj_ctxP8ARG_listi(ptr noundef, ptr noundef, i32 noundef) #1

declare noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL18locate_constructorPKc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = call ptr @proj_list_operations()
  store ptr %7, ptr %6, align 8
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %24, %1
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.PJ_LIST, ptr %9, i64 %11
  %13 = getelementptr inbounds %struct.PJ_LIST, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @strcmp(ptr noundef %17, ptr noundef %18) #10
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %16, %8
  %22 = phi i1 [ false, %8 ], [ %20, %16 ]
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4
  br label %8, !llvm.loop !11

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store ptr null, ptr %2, align 8
  br label %38

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.PJ_LIST, ptr %32, i64 %34
  %36 = getelementptr inbounds %struct.PJ_LIST, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %2, align 8
  br label %38

38:                                               ; preds = %31, %30
  %39 = load ptr, ptr %2, align 8
  ret ptr %39
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL36append_default_ellipsoid_to_paralistP8ARG_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %90

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %9, ptr noundef @.str.60)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  br label %90

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %14, ptr noundef @.str.8)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %90

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.ARG_list, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds [0 x i8], ptr %21, i64 0, i64 0
  %23 = call i64 @strlen(ptr noundef %22) #10
  %24 = icmp ult i64 %23, 6
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br label %90

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.ARG_list, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds [0 x i8], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds i8, ptr %29, i64 5
  %31 = call i32 @strcmp(ptr noundef @.str.61, ptr noundef %30) #10
  %32 = icmp eq i32 0, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  br label %90

34:                                               ; preds = %26
  %35 = load ptr, ptr %2, align 8
  %36 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %35, ptr noundef @.str.62)
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  br label %90

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8
  %41 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %40, ptr noundef @.str.63)
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  br label %90

44:                                               ; preds = %39
  %45 = load ptr, ptr %2, align 8
  %46 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %45, ptr noundef @.str.64)
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br label %90

49:                                               ; preds = %44
  %50 = load ptr, ptr %2, align 8
  %51 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %50, ptr noundef @.str.65)
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  br label %90

54:                                               ; preds = %49
  %55 = load ptr, ptr %2, align 8
  %56 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %55, ptr noundef @.str.66)
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  br label %90

59:                                               ; preds = %54
  %60 = load ptr, ptr %2, align 8
  %61 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %60, ptr noundef @.str.67)
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  br label %90

64:                                               ; preds = %59
  %65 = load ptr, ptr %2, align 8
  %66 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %65, ptr noundef @.str.68)
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  br label %90

69:                                               ; preds = %64
  %70 = load ptr, ptr %2, align 8
  %71 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %70, ptr noundef @.str.69)
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  br label %90

74:                                               ; preds = %69
  store ptr null, ptr %4, align 8
  %75 = load ptr, ptr %2, align 8
  store ptr %75, ptr %4, align 8
  br label %76

76:                                               ; preds = %82, %74
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.ARG_list, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %86

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.ARG_list, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %4, align 8
  br label %76, !llvm.loop !12

86:                                               ; preds = %76
  %87 = call noundef ptr @_Z10pj_mkparamPKc(ptr noundef @.str.70)
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.ARG_list, ptr %88, i32 0, i32 0
  store ptr %87, ptr %89, align 8
  br label %90

90:                                               ; preds = %86, %73, %68, %63, %58, %53, %48, %43, %38, %33, %25, %18, %12, %7
  ret void
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

declare noundef i32 @_Z12pj_datum_setP6pj_ctxP8ARG_listP8PJconsts(ptr noundef, ptr noundef, ptr noundef) #1

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

declare i32 @proj_errno(ptr noundef) #1

declare noundef i32 @_Z12pj_ellipsoidP8PJconsts(ptr noundef) #1

declare i32 @proj_errno_reset(ptr noundef) #1

declare noundef i32 @_Z24pj_calc_ellipsoid_paramsP8PJconstsdd(ptr noundef, double noundef, double noundef) #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #2

declare noundef ptr @_Z20pj_list_linear_unitsv() #1

declare noundef double @_Z9pj_strtodPKcPPc(ptr noundef, ptr noundef) #1

declare ptr @proj_list_prime_meridians() #1

declare noundef double @_Z10dmstor_ctxP6pj_ctxPKcPPc(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

declare void @geod_init(ptr noundef, double noundef, double noundef) #1

declare ptr @proj_destroy(ptr noundef) #1

declare i32 @proj_errno_restore(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL8get_initP6pj_ctxPKci(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [256 x i8], align 16
  %12 = alloca [5 x i8], align 1
  %13 = alloca i32, align 4
  %14 = alloca [71 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %3
  %21 = call noundef ptr @_Z18pj_get_default_ctxv()
  store ptr %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %20, %3
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef ptr @strstr(ptr noundef %23, ptr noundef @.str.4) #10
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  store ptr %28, ptr %8, align 8
  br label %32

29:                                               ; preds = %22
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 5
  store ptr %31, ptr %8, align 8
  br label %32

32:                                               ; preds = %29, %27
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %33, i32 noundef 3, ptr noundef @.str.48, ptr noundef %34)
  %35 = load ptr, ptr %8, align 8
  %36 = call noundef ptr @_Z19pj_search_initcachePKc(ptr noundef %35)
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = load ptr, ptr %10, align 8
  store ptr %40, ptr %4, align 8
  br label %183

41:                                               ; preds = %32
  %42 = load ptr, ptr %8, align 8
  %43 = call i32 @strncmp(ptr noundef %42, ptr noundef @.str.49, i64 noundef 5) #10
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %8, align 8
  %47 = call i32 @strncmp(ptr noundef %46, ptr noundef @.str.50, i64 noundef 5) #10
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %136

49:                                               ; preds = %45, %41
  %50 = getelementptr inbounds [5 x i8], ptr %12, i64 0, i64 0
  %51 = load ptr, ptr %8, align 8
  %52 = call ptr @strncpy(ptr noundef %50, ptr noundef %51, i64 noundef 4) #11
  %53 = getelementptr inbounds [5 x i8], ptr %12, i64 0, i64 4
  store i8 0, ptr %53, align 1
  %54 = load ptr, ptr %8, align 8
  %55 = call i32 @strncmp(ptr noundef %54, ptr noundef @.str.49, i64 noundef 5) #10
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %49
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.pj_ctx, ptr %58, i32 0, i32 12
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %13, align 4
  %61 = load i32, ptr %13, align 4
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %57
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds [5 x i8], ptr %12, i64 0, i64 0
  %66 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %67 = call noundef i32 @_Z12pj_find_fileP6pj_ctxPKcPcm(ptr noundef %64, ptr noundef %65, ptr noundef %66, i64 noundef 256)
  store i32 %67, ptr %13, align 4
  %68 = load i32, ptr %13, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.pj_ctx, ptr %69, i32 0, i32 12
  store i32 %68, ptr %70, align 8
  br label %71

71:                                               ; preds = %63, %57
  br label %77

72:                                               ; preds = %49
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds [5 x i8], ptr %12, i64 0, i64 0
  %75 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %76 = call noundef i32 @_Z12pj_find_fileP6pj_ctxPKcPcm(ptr noundef %73, ptr noundef %74, ptr noundef %75, i64 noundef 256)
  store i32 %76, ptr %13, align 4
  br label %77

77:                                               ; preds = %72, %71
  %78 = load i32, ptr %13, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %135, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %5, align 8
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %81, i32 noundef 0)
  %82 = load i32, ptr %7, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %85, i32 noundef 3, ptr noundef @.str.51, ptr noundef %86)
  store ptr null, ptr %4, align 8
  br label %183

87:                                               ; preds = %80
  %88 = load ptr, ptr %8, align 8
  %89 = call i64 @strlen(ptr noundef %88) #10
  %90 = icmp ugt i64 %89, 64
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  store ptr null, ptr %4, align 8
  br label %183

92:                                               ; preds = %87
  %93 = getelementptr inbounds [71 x i8], ptr %14, i64 0, i64 0
  %94 = call ptr @strcpy(ptr noundef %93, ptr noundef @.str.3) #11
  %95 = getelementptr inbounds [71 x i8], ptr %14, i64 0, i64 0
  %96 = load ptr, ptr %8, align 8
  %97 = call ptr @strcat(ptr noundef %95, ptr noundef %96) #11
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.pj_ctx, ptr %98, i32 0, i32 9
  %100 = load i32, ptr %99, align 8
  store i32 %100, ptr %17, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.pj_ctx, ptr %101, i32 0, i32 9
  store i32 1, ptr %102, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds [71 x i8], ptr %14, i64 0, i64 0
  %105 = call ptr @proj_create(ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %15, align 8
  %106 = load i32, ptr %17, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.pj_ctx, ptr %107, i32 0, i32 9
  store i32 %106, ptr %108, align 8
  %109 = load ptr, ptr %15, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %92
  store ptr null, ptr %4, align 8
  br label %183

112:                                              ; preds = %92
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr %15, align 8
  %115 = call ptr @proj_as_proj_string(ptr noundef %113, ptr noundef %114, i32 noundef 1, ptr noundef null)
  store ptr %115, ptr %16, align 8
  %116 = load ptr, ptr %16, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %121, label %118

118:                                              ; preds = %112
  %119 = load ptr, ptr %15, align 8
  %120 = call ptr @proj_destroy(ptr noundef %119)
  store ptr null, ptr %4, align 8
  br label %183

121:                                              ; preds = %112
  %122 = load ptr, ptr %16, align 8
  %123 = call i64 @strlen(ptr noundef %122) #10
  %124 = add i64 %123, 1
  %125 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %124) #12
  store ptr %125, ptr %9, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %132

128:                                              ; preds = %121
  %129 = load ptr, ptr %9, align 8
  %130 = load ptr, ptr %16, align 8
  %131 = call ptr @strcpy(ptr noundef %129, ptr noundef %130) #11
  br label %132

132:                                              ; preds = %128, %121
  %133 = load ptr, ptr %15, align 8
  %134 = call ptr @proj_destroy(ptr noundef %133)
  br label %135

135:                                              ; preds = %132, %77
  br label %136

136:                                              ; preds = %135, %45
  %137 = load ptr, ptr %9, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %145, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %5, align 8
  %141 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %140, i32 noundef 3, ptr noundef @.str.52, ptr noundef %141)
  %142 = load ptr, ptr %5, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = call noundef ptr @_ZL15get_init_stringP6pj_ctxPKc(ptr noundef %142, ptr noundef %143)
  store ptr %144, ptr %9, align 8
  br label %145

145:                                              ; preds = %139, %136
  %146 = load ptr, ptr %9, align 8
  %147 = icmp eq ptr null, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  store ptr null, ptr %4, align 8
  br label %183

149:                                              ; preds = %145
  %150 = load ptr, ptr %5, align 8
  %151 = load ptr, ptr %9, align 8
  %152 = call noundef ptr @_ZL18string_to_paralistP6pj_ctxPc(ptr noundef %150, ptr noundef %151)
  store ptr %152, ptr %10, align 8
  %153 = load ptr, ptr %10, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %174

155:                                              ; preds = %149
  %156 = load ptr, ptr %5, align 8
  %157 = load ptr, ptr %9, align 8
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds %struct.ARG_list, ptr %158, i32 0, i32 2
  %160 = getelementptr inbounds [0 x i8], ptr %159, i64 0, i64 0
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds %struct.ARG_list, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %171

165:                                              ; preds = %155
  %166 = load ptr, ptr %10, align 8
  %167 = getelementptr inbounds %struct.ARG_list, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.ARG_list, ptr %168, i32 0, i32 2
  %170 = getelementptr inbounds [0 x i8], ptr %169, i64 0, i64 0
  br label %172

171:                                              ; preds = %155
  br label %172

172:                                              ; preds = %171, %165
  %173 = phi ptr [ %170, %165 ], [ @.str.54, %171 ]
  call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %156, i32 noundef 3, ptr noundef @.str.53, ptr noundef %157, ptr noundef %160, ptr noundef %173)
  br label %174

174:                                              ; preds = %172, %149
  %175 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %175) #11
  %176 = load ptr, ptr %10, align 8
  %177 = icmp eq ptr null, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %174
  store ptr null, ptr %4, align 8
  br label %183

179:                                              ; preds = %174
  %180 = load ptr, ptr %8, align 8
  %181 = load ptr, ptr %10, align 8
  call void @_Z19pj_insert_initcachePKcPK8ARG_list(ptr noundef %180, ptr noundef %181)
  %182 = load ptr, ptr %10, align 8
  store ptr %182, ptr %4, align 8
  br label %183

183:                                              ; preds = %179, %178, %148, %118, %111, %91, %84, %39
  %184 = load ptr, ptr %4, align 8
  ret ptr %184
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strstr(ptr noundef, ptr noundef) #2

declare noundef ptr @_Z19pj_search_initcachePKc(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

declare noundef i32 @_Z12pj_find_fileP6pj_ctxPKcPcm(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #3

declare ptr @proj_create(ptr noundef, ptr noundef) #1

declare ptr @proj_as_proj_string(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL15get_init_stringP6pj_ctxPKc(ptr noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::unique_ptr", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 5005, ptr %6, align 8
  store ptr null, ptr %10, align 8
  %27 = call noalias ptr @malloc(i64 noundef 1077) #13
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %231

31:                                               ; preds = %2
  %32 = load ptr, ptr %5, align 8
  %33 = call noundef ptr @strstr(ptr noundef %32, ptr noundef @.str.4) #10
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = icmp eq ptr null, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8
  store ptr %37, ptr %9, align 8
  br label %41

38:                                               ; preds = %31
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 5
  store ptr %40, ptr %9, align 8
  br label %41

41:                                               ; preds = %38, %36
  %42 = load ptr, ptr %9, align 8
  %43 = call i64 @strlen(ptr noundef %42) #10
  %44 = icmp ult i64 1076, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %46) #11
  store ptr null, ptr %3, align 8
  br label %231

47:                                               ; preds = %41
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = call i64 @strlen(ptr noundef %50) #10
  %52 = add i64 %51, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %48, ptr align 1 %49, i64 %52, i1 false)
  %53 = load ptr, ptr %7, align 8
  %54 = call noundef ptr @strrchr(ptr noundef %53, i32 noundef 58) #10
  store ptr %54, ptr %8, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = icmp eq ptr null, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %47
  %58 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %58, i32 noundef 1, ptr noundef @.str.55)
  %59 = load ptr, ptr %4, align 8
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %59, i32 noundef 1027)
  %60 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %60) #11
  store ptr null, ptr %3, align 8
  br label %231

61:                                               ; preds = %47
  %62 = load ptr, ptr %8, align 8
  store i8 0, ptr %62, align 1
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %64, ptr %8, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = call i64 @strlen(ptr noundef %65) #10
  store i64 %66, ptr %11, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %67, i32 noundef 3, ptr noundef @.str.56, ptr noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %7, align 8
  call void @_ZN5osgeo4proj11FileManager18open_resource_fileEP6pj_ctxPKcPcm(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %12, ptr noundef %70, ptr noundef %71, ptr noundef null, i64 noundef 0)
  %72 = call noundef zeroext i1 @_ZSteqIN5osgeo4proj4FileESt14default_deleteIS2_EEbDnRKSt10unique_ptrIT_T0_E(ptr null, ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  br i1 %72, label %73, label %84

73:                                               ; preds = %61
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %7, align 8
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %74, i32 noundef 1, ptr noundef @.str.57, ptr noundef %75)
          to label %76 unwind label %80

76:                                               ; preds = %73
  %77 = load ptr, ptr %4, align 8
  invoke void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %77, i32 noundef 1027)
          to label %78 unwind label %80

78:                                               ; preds = %76
  %79 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %79) #11
  store ptr null, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %229

80:                                               ; preds = %76, %73
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %13, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %14, align 4
  br label %230

84:                                               ; preds = %61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #11
  br label %85

85:                                               ; preds = %140, %131, %122, %115, %84
  store i8 0, ptr %17, align 1
  store i8 0, ptr %18, align 1
  %86 = call noundef ptr @_ZNKSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  invoke void @_ZN5osgeo4proj4File9read_lineB5cxx11EmRbS2_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(73) %86, i64 noundef 1000, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %87 unwind label %101

87:                                               ; preds = %85
  %88 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %19) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #11
  %89 = load i8, ptr %18, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %94, label %91

91:                                               ; preds = %87
  %92 = load i8, ptr %17, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %105

94:                                               ; preds = %91, %87
  %95 = load ptr, ptr %4, align 8
  %96 = load ptr, ptr %7, align 8
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %95, i32 noundef 1, ptr noundef @.str.58, ptr noundef %96)
          to label %97 unwind label %101

97:                                               ; preds = %94
  %98 = load ptr, ptr %4, align 8
  invoke void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %98, i32 noundef 1027)
          to label %99 unwind label %101

99:                                               ; preds = %97
  %100 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %100) #11
  store ptr null, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %228

101:                                              ; preds = %222, %219, %177, %173, %163, %123, %109, %107, %105, %97, %94, %85
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %13, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #11
  br label %230

105:                                              ; preds = %91
  %106 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0)
          to label %107 unwind label %101

107:                                              ; preds = %105
  %108 = invoke noundef ptr @_Z8pj_chompPc(ptr noundef %106)
          to label %109 unwind label %101

109:                                              ; preds = %107
  %110 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0)
          to label %111 unwind label %101

111:                                              ; preds = %109
  %112 = load i8, ptr %110, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 60, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  br label %85, !llvm.loop !13

116:                                              ; preds = %111
  %117 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #11
  %118 = call i64 @strlen(ptr noundef %117) #10
  %119 = load i64, ptr %11, align 8
  %120 = add i64 %119, 2
  %121 = icmp ult i64 %118, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %116
  br label %85, !llvm.loop !13

123:                                              ; preds = %116
  %124 = load i64, ptr %11, align 8
  %125 = add i64 %124, 1
  %126 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %125)
          to label %127 unwind label %101

127:                                              ; preds = %123
  %128 = load i8, ptr %126, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp ne i32 %129, 62
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  br label %85, !llvm.loop !13

132:                                              ; preds = %127
  %133 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #11
  %134 = getelementptr inbounds i8, ptr %133, i64 1
  %135 = load ptr, ptr %8, align 8
  %136 = load i64, ptr %11, align 8
  %137 = call i32 @strncmp(ptr noundef %134, ptr noundef %135, i64 noundef %136) #10
  %138 = icmp eq i32 0, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %132
  br label %141

140:                                              ; preds = %132
  br label %85, !llvm.loop !13

141:                                              ; preds = %139
  %142 = load i64, ptr %6, align 8
  %143 = call noalias ptr @malloc(i64 noundef %142) #13
  store ptr %143, ptr %10, align 8
  %144 = load ptr, ptr %10, align 8
  %145 = icmp eq ptr null, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %141
  %147 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %147) #11
  store ptr null, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %228

148:                                              ; preds = %141
  %149 = load ptr, ptr %10, align 8
  %150 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #11
  %151 = load ptr, ptr %8, align 8
  %152 = call i64 @strlen(ptr noundef %151) #10
  %153 = getelementptr inbounds i8, ptr %150, i64 %152
  %154 = getelementptr inbounds i8, ptr %153, i64 2
  %155 = call ptr @strcpy(ptr noundef %149, ptr noundef %154) #11
  br label %156

156:                                              ; preds = %204, %148
  %157 = load ptr, ptr %10, align 8
  %158 = call noundef ptr @strchr(ptr noundef %157, i32 noundef 60) #10
  store ptr %158, ptr %20, align 8
  %159 = load ptr, ptr %20, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %163

161:                                              ; preds = %156
  %162 = load ptr, ptr %20, align 8
  store i8 0, ptr %162, align 1
  br label %214

163:                                              ; preds = %156
  store i8 0, ptr %23, align 1
  store i8 0, ptr %24, align 1
  %164 = call noundef ptr @_ZNKSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  invoke void @_ZN5osgeo4proj4File9read_lineB5cxx11EmRbS2_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(73) %164, i64 noundef 1000, ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %165 unwind label %101

165:                                              ; preds = %163
  %166 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %25) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #11
  %167 = load i8, ptr %24, align 1
  %168 = trunc i8 %167 to i1
  br i1 %168, label %172, label %169

169:                                              ; preds = %165
  %170 = load i8, ptr %23, align 1
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %173

172:                                              ; preds = %169, %165
  br label %214

173:                                              ; preds = %169
  %174 = load ptr, ptr %10, align 8
  %175 = call i64 @strlen(ptr noundef %174) #10
  store i64 %175, ptr %22, align 8
  %176 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0)
          to label %177 unwind label %101

177:                                              ; preds = %173
  %178 = invoke noundef ptr @_Z8pj_chompPc(ptr noundef %176)
          to label %179 unwind label %101

179:                                              ; preds = %177
  %180 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #11
  %181 = call i64 @strlen(ptr noundef %180) #10
  %182 = load i64, ptr %22, align 8
  %183 = add i64 %181, %182
  %184 = add i64 %183, 2
  store i64 %184, ptr %21, align 8
  %185 = load i64, ptr %21, align 8
  %186 = load i64, ptr %6, align 8
  %187 = icmp ugt i64 %185, %186
  br i1 %187, label %188, label %204

188:                                              ; preds = %179
  %189 = load i64, ptr %6, align 8
  %190 = mul i64 2, %189
  %191 = call noalias ptr @malloc(i64 noundef %190) #13
  store ptr %191, ptr %26, align 8
  %192 = load ptr, ptr %26, align 8
  %193 = icmp eq ptr null, %192
  br i1 %193, label %194, label %196

194:                                              ; preds = %188
  %195 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %195) #11
  store ptr null, ptr %10, align 8
  br label %214

196:                                              ; preds = %188
  %197 = load ptr, ptr %26, align 8
  %198 = load ptr, ptr %10, align 8
  %199 = call ptr @strcpy(ptr noundef %197, ptr noundef %198) #11
  %200 = load i64, ptr %6, align 8
  %201 = mul i64 %200, 2
  store i64 %201, ptr %6, align 8
  %202 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %202) #11
  %203 = load ptr, ptr %26, align 8
  store ptr %203, ptr %10, align 8
  br label %204

204:                                              ; preds = %196, %179
  %205 = load ptr, ptr %10, align 8
  %206 = load i64, ptr %22, align 8
  %207 = getelementptr inbounds i8, ptr %205, i64 %206
  store i8 32, ptr %207, align 1
  %208 = load ptr, ptr %10, align 8
  %209 = load i64, ptr %22, align 8
  %210 = getelementptr inbounds i8, ptr %208, i64 %209
  %211 = getelementptr inbounds i8, ptr %210, i64 1
  %212 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #11
  %213 = call ptr @strcpy(ptr noundef %211, ptr noundef %212) #11
  br label %156, !llvm.loop !14

214:                                              ; preds = %194, %172, %161
  %215 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %215) #11
  %216 = load ptr, ptr %10, align 8
  %217 = icmp eq ptr null, %216
  br i1 %217, label %218, label %219

218:                                              ; preds = %214
  store ptr null, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %228

219:                                              ; preds = %214
  %220 = load ptr, ptr %10, align 8
  %221 = invoke noundef ptr @_Z9pj_shrinkPc(ptr noundef %220)
          to label %222 unwind label %101

222:                                              ; preds = %219
  %223 = load ptr, ptr %4, align 8
  %224 = load ptr, ptr %9, align 8
  %225 = load ptr, ptr %10, align 8
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %223, i32 noundef 3, ptr noundef @.str.59, ptr noundef %224, ptr noundef %225)
          to label %226 unwind label %101

226:                                              ; preds = %222
  %227 = load ptr, ptr %10, align 8
  store ptr %227, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %228

228:                                              ; preds = %226, %218, %146, %99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #11
  br label %229

229:                                              ; preds = %228, %78
  call void @_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  br label %231

230:                                              ; preds = %101, %80
  call void @_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  br label %233

231:                                              ; preds = %229, %57, %45, %30
  %232 = load ptr, ptr %3, align 8
  ret ptr %232

233:                                              ; preds = %230
  %234 = load ptr, ptr %13, align 8
  %235 = load i32, ptr %14, align 4
  %236 = insertvalue { ptr, i32 } poison, ptr %234, 0
  %237 = insertvalue { ptr, i32 } %236, i32 %235, 1
  resume { ptr, i32 } %237
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL18string_to_paralistP6pj_ctxPc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  br label %11

11:                                               ; preds = %33, %2
  %12 = load ptr, ptr %6, align 8
  %13 = load i8, ptr %12, align 1
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %35

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef ptr @_Z13pj_mkparam_wsPKcPS0_(ptr noundef %16, ptr noundef %6)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef ptr @_Z11free_paramsP6pj_ctxP8ARG_listi(ptr noundef %21, ptr noundef %22, i32 noundef 4096)
  store ptr null, ptr %3, align 8
  br label %37

24:                                               ; preds = %15
  %25 = load ptr, ptr %8, align 8
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr %9, align 8
  store ptr %28, ptr %7, align 8
  br label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.ARG_list, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  br label %33

33:                                               ; preds = %29, %27
  %34 = load ptr, ptr %9, align 8
  store ptr %34, ptr %8, align 8
  br label %11, !llvm.loop !15

35:                                               ; preds = %11
  %36 = load ptr, ptr %7, align 8
  store ptr %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %35, %20
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @_Z19pj_insert_initcachePKcPK8ARG_list(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) #2

declare void @_ZN5osgeo4proj11FileManager18open_resource_fileEP6pj_ctxPKcPcm(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIN5osgeo4proj4FileESt14default_deleteIS2_EEbDnRKSt10unique_ptrIT_T0_E(ptr %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %7 = xor i1 %6, true
  ret i1 %7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

declare void @_ZN5osgeo4proj4File9read_lineB5cxx11EmRbS2_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(73), i64 noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef ptr @_Z8pj_chompPc(ptr noundef) #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare noundef ptr @_Z9pj_shrinkPc(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5osgeo4proj4FileESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNKSt14default_deleteIN5osgeo4proj4FileEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8
  store ptr null, ptr %16, align 8
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5osgeo4proj4FileESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN5osgeo4proj4FileESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5osgeo4proj4FileESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5osgeo4proj4FileESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5osgeo4proj4FileEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5osgeo4proj4FileEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5osgeo4proj4FileESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5osgeo4proj4FileESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5osgeo4proj4FileELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5osgeo4proj4FileELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.14", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5osgeo4proj4FileESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5osgeo4proj4FileESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5osgeo4proj4FileESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN5osgeo4proj4FileEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(73) %5) #11
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5osgeo4proj4FileESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5osgeo4proj4FileEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5osgeo4proj4FileEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5osgeo4proj4FileESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5osgeo4proj4FileESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5osgeo4proj4FileELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5osgeo4proj4FileELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.14", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5osgeo4proj4FileESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5osgeo4proj4FileESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5osgeo4proj4FileESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5osgeo4proj4FileEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5osgeo4proj4FileEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5osgeo4proj4FileEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5osgeo4proj4FileEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5osgeo4proj4FileEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5osgeo4proj4FileEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef ptr @_Z13pj_mkparam_wsPKcPS0_(ptr noundef, ptr noundef) #1

declare ptr @proj_list_operations() #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { noreturn nounwind }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
