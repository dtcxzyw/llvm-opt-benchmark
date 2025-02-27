target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ARG_list = type { ptr, i8, [0 x i8] }
%union.PROJVALUE = type { double }
%struct.pj_ctx = type <{ %"class.std::__cxx11::basic_string", i32, i32, i8, i8, [6 x i8], ptr, ptr, ptr, i32, i8, [3 x i8], i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::vector", ptr, ptr, ptr, %"class.std::map", i8, [7 x i8], %struct.projFileApiCallbackAndData, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %struct.projNetworkCallbacksAndData, %"class.std::__cxx11::basic_string", i8, [7 x i8], %struct.projGridChunkCache, i32, i32, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%struct.projFileApiCallbackAndData = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.projNetworkCallbacksAndData = type { i8, ptr, ptr, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.projGridChunkCache = type <{ i8, [7 x i8], %"class.std::__cxx11::basic_string", i64, i32, [4 x i8] }>
%struct.PJconsts = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, double, double, double, double, double, double, double, double, i32, [7 x double], i32, ptr, ptr, double, double, i32, [4 x i8], %"class.std::shared_ptr", i8, double, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, %"class.std::vector.6", i32, %"class.std::vector.11", i32, i8, i8, i8, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<osgeo::proj::operation::GridDescription, std::allocator<osgeo::proj::operation::GridDescription>>::_Vector_impl" }
%"struct.std::_Vector_base<osgeo::proj::operation::GridDescription, std::allocator<osgeo::proj::operation::GridDescription>>::_Vector_impl" = type { %"struct.std::_Vector_base<osgeo::proj::operation::GridDescription, std::allocator<osgeo::proj::operation::GridDescription>>::_Vector_impl_data" }
%"struct.std::_Vector_base<osgeo::proj::operation::GridDescription, std::allocator<osgeo::proj::operation::GridDescription>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl" }
%"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl" = type { %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data" }
%"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.PJ_UNITS = type { ptr, ptr, ptr, double }
%struct.PJ_PRIME_MERIDIANS = type { ptr, ptr }
%struct.PJ_LIST = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.std::allocator" = type { i8 }

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

$__clang_call_terminate = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv = comdat any

$_ZStneRKSaIcES1_ = comdat any

$_ZSt15__alloc_on_moveISaIcEEvRT_S2_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN5osgeo4proj4FileESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN5osgeo4proj4FileEEclEPS2_ = comdat any

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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !8
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %46

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.ARG_list, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds [0 x i8], ptr %17, i64 0, i64 0
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = call noundef ptr @_ZL8get_initP6pj_ctxPKci(ptr noundef %15, ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !8
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %46

24:                                               ; preds = %14
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %25, ptr %8, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %37, %24
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.ARG_list, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  %33 = icmp ne ptr %32, null
  br label %34

34:                                               ; preds = %29, %26
  %35 = phi i1 [ false, %26 ], [ %33, %29 ]
  br i1 %35, label %36, label %41

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.ARG_list, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %40, ptr %8, align 8, !tbaa !8
  br label %26, !llvm.loop !12

41:                                               ; preds = %34
  %42 = load ptr, ptr %9, align 8, !tbaa !8
  %43 = load ptr, ptr %8, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.ARG_list, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !8
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %45, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %46

46:                                               ; preds = %41, %23, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %47 = load ptr, ptr %4, align 8
  ret ptr %47
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
  %23 = alloca i32, align 4
  %24 = alloca %union.PROJVALUE, align 8
  %25 = alloca %union.PROJVALUE, align 8
  %26 = alloca %union.PROJVALUE, align 8
  %27 = alloca %union.PROJVALUE, align 8
  %28 = alloca %union.PROJVALUE, align 8
  %29 = alloca %union.PROJVALUE, align 8
  %30 = alloca %union.PROJVALUE, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
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
  %45 = alloca %union.PROJVALUE, align 8
  %46 = alloca ptr, align 8
  %47 = alloca double, align 8
  %48 = alloca %union.PROJVALUE, align 8
  %49 = alloca %union.PROJVALUE, align 8
  %50 = alloca ptr, align 8
  %51 = alloca double, align 8
  %52 = alloca %union.PROJVALUE, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  store ptr null, ptr %18, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  store i32 0, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  store i32 0, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = icmp eq ptr null, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %4
  %58 = call noundef ptr @_Z18pj_get_default_ctxv()
  store ptr %58, ptr %6, align 8, !tbaa !3
  br label %59

59:                                               ; preds = %57, %4
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.pj_ctx, ptr %60, i32 0, i32 1
  store i32 0, ptr %61, align 8, !tbaa !19
  %62 = load i32, ptr %7, align 4, !tbaa !10
  %63 = icmp sle i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %65, i32 noundef 1, ptr noundef @.str)
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %66, i32 noundef 1026)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %23, align 4
  br label %964

67:                                               ; preds = %59
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %68

68:                                               ; preds = %111, %67
  %69 = load i32, ptr %16, align 4, !tbaa !10
  %70 = load i32, ptr %7, align 4, !tbaa !10
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %114

72:                                               ; preds = %68
  %73 = load ptr, ptr %8, align 8, !tbaa !14
  %74 = load i32, ptr %16, align 4, !tbaa !10
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !46
  %78 = call i32 @strcmp(ptr noundef %77, ptr noundef @.str.1) #16
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %88

80:                                               ; preds = %72
  %81 = load ptr, ptr %8, align 8, !tbaa !14
  %82 = load i32, ptr %16, align 4, !tbaa !10
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !46
  %86 = call i32 @strcmp(ptr noundef %85, ptr noundef @.str.2) #16
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %80, %72
  %89 = load i32, ptr %19, align 4, !tbaa !10
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %19, align 4, !tbaa !10
  br label %91

91:                                               ; preds = %88, %80
  %92 = load ptr, ptr %8, align 8, !tbaa !14
  %93 = load i32, ptr %16, align 4, !tbaa !10
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !46
  %97 = call i32 @strncmp(ptr noundef %96, ptr noundef @.str.3, i64 noundef 6) #16
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %107

99:                                               ; preds = %91
  %100 = load ptr, ptr %8, align 8, !tbaa !14
  %101 = load i32, ptr %16, align 4, !tbaa !10
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !46
  %105 = call i32 @strncmp(ptr noundef %104, ptr noundef @.str.4, i64 noundef 5) #16
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %99, %91
  %108 = load i32, ptr %20, align 4, !tbaa !10
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %20, align 4, !tbaa !10
  br label %110

110:                                              ; preds = %107, %99
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %16, align 4, !tbaa !10
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %16, align 4, !tbaa !10
  br label %68, !llvm.loop !47

114:                                              ; preds = %68
  %115 = load i32, ptr %19, align 4, !tbaa !10
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %118, i32 noundef 1, ptr noundef @.str.5)
  %119 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %119, i32 noundef 1025)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %23, align 4
  br label %964

120:                                              ; preds = %114
  %121 = load i32, ptr %19, align 4, !tbaa !10
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %129

123:                                              ; preds = %120
  %124 = load i32, ptr %20, align 4, !tbaa !10
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %127, i32 noundef 1, ptr noundef @.str.6)
  %128 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %128, i32 noundef 1025)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %23, align 4
  br label %964

129:                                              ; preds = %123, %120
  %130 = load ptr, ptr %8, align 8, !tbaa !14
  %131 = getelementptr inbounds ptr, ptr %130, i64 0
  %132 = load ptr, ptr %131, align 8, !tbaa !46
  %133 = call noundef ptr @_Z10pj_mkparamPKc(ptr noundef %132)
  store ptr %133, ptr %13, align 8, !tbaa !8
  store ptr %133, ptr %15, align 8, !tbaa !8
  %134 = load ptr, ptr %13, align 8, !tbaa !8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %140, label %136

136:                                              ; preds = %129
  %137 = load ptr, ptr %6, align 8, !tbaa !3
  %138 = load ptr, ptr %15, align 8, !tbaa !8
  %139 = call noundef ptr @_Z11free_paramsP6pj_ctxP8ARG_listi(ptr noundef %137, ptr noundef %138, i32 noundef 4096)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %23, align 4
  br label %964

140:                                              ; preds = %129
  store i32 1, ptr %16, align 4, !tbaa !10
  br label %141

141:                                              ; preds = %166, %140
  %142 = load i32, ptr %16, align 4, !tbaa !10
  %143 = load i32, ptr %7, align 4, !tbaa !10
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %169

145:                                              ; preds = %141
  %146 = load ptr, ptr %8, align 8, !tbaa !14
  %147 = load i32, ptr %16, align 4, !tbaa !10
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds ptr, ptr %146, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !46
  %151 = call noundef ptr @_Z10pj_mkparamPKc(ptr noundef %150)
  %152 = load ptr, ptr %13, align 8, !tbaa !8
  %153 = getelementptr inbounds nuw %struct.ARG_list, ptr %152, i32 0, i32 0
  store ptr %151, ptr %153, align 8, !tbaa !8
  %154 = load ptr, ptr %13, align 8, !tbaa !8
  %155 = getelementptr inbounds nuw %struct.ARG_list, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %162, label %158

158:                                              ; preds = %145
  %159 = load ptr, ptr %6, align 8, !tbaa !3
  %160 = load ptr, ptr %15, align 8, !tbaa !8
  %161 = call noundef ptr @_Z11free_paramsP6pj_ctxP8ARG_listi(ptr noundef %159, ptr noundef %160, i32 noundef 4096)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %23, align 4
  br label %964

162:                                              ; preds = %145
  %163 = load ptr, ptr %13, align 8, !tbaa !8
  %164 = getelementptr inbounds nuw %struct.ARG_list, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8, !tbaa !8
  store ptr %165, ptr %13, align 8, !tbaa !8
  br label %166

166:                                              ; preds = %162
  %167 = load i32, ptr %16, align 4, !tbaa !10
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %16, align 4, !tbaa !10
  br label %141, !llvm.loop !48

169:                                              ; preds = %141
  %170 = load ptr, ptr %15, align 8, !tbaa !8
  %171 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %170, ptr noundef @.str.7)
  store ptr %171, ptr %14, align 8, !tbaa !8
  %172 = load ptr, ptr %14, align 8, !tbaa !8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %189

174:                                              ; preds = %169
  %175 = load i32, ptr %19, align 4, !tbaa !10
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %189

177:                                              ; preds = %174
  %178 = load ptr, ptr %6, align 8, !tbaa !3
  %179 = load ptr, ptr %14, align 8, !tbaa !8
  %180 = load i32, ptr %9, align 4, !tbaa !10
  %181 = call noundef ptr @_ZL23pj_expand_init_internalP6pj_ctxP8ARG_listi(ptr noundef %178, ptr noundef %179, i32 noundef %180)
  store ptr %181, ptr %14, align 8, !tbaa !8
  %182 = load ptr, ptr %14, align 8, !tbaa !8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %188, label %184

184:                                              ; preds = %177
  %185 = load ptr, ptr %6, align 8, !tbaa !3
  %186 = load ptr, ptr %15, align 8, !tbaa !8
  %187 = call noundef ptr @_Z11free_paramsP6pj_ctxP8ARG_listi(ptr noundef %185, ptr noundef %186, i32 noundef 1025)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %23, align 4
  br label %964

188:                                              ; preds = %177
  br label %189

189:                                              ; preds = %188, %174, %169
  %190 = load ptr, ptr %6, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.pj_ctx, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 8, !tbaa !19
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %201

194:                                              ; preds = %189
  %195 = load ptr, ptr %6, align 8, !tbaa !3
  %196 = load ptr, ptr %15, align 8, !tbaa !8
  %197 = load ptr, ptr %6, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.pj_ctx, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 8, !tbaa !19
  %200 = call noundef ptr @_Z11free_paramsP6pj_ctxP8ARG_listi(ptr noundef %195, ptr noundef %196, i32 noundef %199)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %23, align 4
  br label %964

201:                                              ; preds = %189
  %202 = load ptr, ptr %15, align 8, !tbaa !8
  %203 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %202, ptr noundef @.str.8)
  store ptr %203, ptr %13, align 8, !tbaa !8
  %204 = load ptr, ptr %13, align 8, !tbaa !8
  %205 = icmp eq ptr null, %204
  br i1 %205, label %206, label %211

206:                                              ; preds = %201
  %207 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %207, i32 noundef 1, ptr noundef @.str.9)
  %208 = load ptr, ptr %6, align 8, !tbaa !3
  %209 = load ptr, ptr %15, align 8, !tbaa !8
  %210 = call noundef ptr @_Z11free_paramsP6pj_ctxP8ARG_listi(ptr noundef %208, ptr noundef %209, i32 noundef 1026)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %23, align 4
  br label %964

211:                                              ; preds = %201
  %212 = load ptr, ptr %13, align 8, !tbaa !8
  %213 = getelementptr inbounds nuw %struct.ARG_list, ptr %212, i32 0, i32 2
  %214 = getelementptr inbounds [0 x i8], ptr %213, i64 0, i64 0
  store ptr %214, ptr %11, align 8, !tbaa !46
  %215 = load ptr, ptr %11, align 8, !tbaa !46
  %216 = call i64 @strlen(ptr noundef %215) #16
  %217 = icmp ult i64 %216, 6
  br i1 %217, label %218, label %223

218:                                              ; preds = %211
  %219 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %219, i32 noundef 1, ptr noundef @.str.10)
  %220 = load ptr, ptr %6, align 8, !tbaa !3
  %221 = load ptr, ptr %15, align 8, !tbaa !8
  %222 = call noundef ptr @_Z11free_paramsP6pj_ctxP8ARG_listi(ptr noundef %220, ptr noundef %221, i32 noundef 1027)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %23, align 4
  br label %964

223:                                              ; preds = %211
  %224 = load ptr, ptr %11, align 8, !tbaa !46
  %225 = getelementptr inbounds i8, ptr %224, i64 5
  store ptr %225, ptr %11, align 8, !tbaa !46
  %226 = load ptr, ptr %11, align 8, !tbaa !46
  %227 = call noundef ptr @_ZL18locate_constructorPKc(ptr noundef %226)
  store ptr %227, ptr %12, align 8, !tbaa !49
  %228 = load ptr, ptr %12, align 8, !tbaa !49
  %229 = icmp eq ptr null, %228
  br i1 %229, label %230, label %235

230:                                              ; preds = %223
  %231 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %231, i32 noundef 1, ptr noundef @.str.11)
  %232 = load ptr, ptr %6, align 8, !tbaa !3
  %233 = load ptr, ptr %15, align 8, !tbaa !8
  %234 = call noundef ptr @_Z11free_paramsP6pj_ctxP8ARG_listi(ptr noundef %232, ptr noundef %233, i32 noundef 1027)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %23, align 4
  br label %964

235:                                              ; preds = %223
  %236 = load ptr, ptr %15, align 8, !tbaa !8
  call void @_ZL36append_default_ellipsoid_to_paralistP8ARG_list(ptr noundef %236)
  %237 = load ptr, ptr %12, align 8, !tbaa !49
  %238 = call noundef ptr %237(ptr noundef null)
  store ptr %238, ptr %18, align 8, !tbaa !17
  %239 = load ptr, ptr %18, align 8, !tbaa !17
  %240 = icmp eq ptr null, %239
  br i1 %240, label %241, label %245

241:                                              ; preds = %235
  %242 = load ptr, ptr %6, align 8, !tbaa !3
  %243 = load ptr, ptr %15, align 8, !tbaa !8
  %244 = call noundef ptr @_Z11free_paramsP6pj_ctxP8ARG_listi(ptr noundef %242, ptr noundef %243, i32 noundef 4096)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %23, align 4
  br label %964

245:                                              ; preds = %235
  %246 = load ptr, ptr %6, align 8, !tbaa !3
  %247 = load ptr, ptr %18, align 8, !tbaa !17
  %248 = getelementptr inbounds nuw %struct.PJconsts, ptr %247, i32 0, i32 0
  store ptr %246, ptr %248, align 8, !tbaa !50
  %249 = load ptr, ptr %15, align 8, !tbaa !8
  %250 = load ptr, ptr %18, align 8, !tbaa !17
  %251 = getelementptr inbounds nuw %struct.PJconsts, ptr %250, i32 0, i32 3
  store ptr %249, ptr %251, align 8, !tbaa !71
  %252 = load ptr, ptr %18, align 8, !tbaa !17
  %253 = getelementptr inbounds nuw %struct.PJconsts, ptr %252, i32 0, i32 45
  store i32 0, ptr %253, align 8, !tbaa !72
  %254 = load ptr, ptr %18, align 8, !tbaa !17
  %255 = getelementptr inbounds nuw %struct.PJconsts, ptr %254, i32 0, i32 46
  store i32 0, ptr %255, align 4, !tbaa !73
  %256 = load ptr, ptr %18, align 8, !tbaa !17
  %257 = getelementptr inbounds nuw %struct.PJconsts, ptr %256, i32 0, i32 78
  store i32 0, ptr %257, align 8, !tbaa !74
  %258 = load ptr, ptr %18, align 8, !tbaa !17
  %259 = getelementptr inbounds nuw %struct.PJconsts, ptr %258, i32 0, i32 77
  store double 0.000000e+00, ptr %259, align 8, !tbaa !75
  %260 = load ptr, ptr %18, align 8, !tbaa !17
  %261 = getelementptr inbounds nuw %struct.PJconsts, ptr %260, i32 0, i32 79
  %262 = getelementptr inbounds [4 x i8], ptr %261, i64 0, i64 0
  %263 = call ptr @strcpy(ptr noundef %262, ptr noundef @.str.12) #15
  %264 = load i32, ptr %19, align 4, !tbaa !10
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %278

266:                                              ; preds = %245
  %267 = load ptr, ptr %6, align 8, !tbaa !3
  %268 = load ptr, ptr %15, align 8, !tbaa !8
  %269 = load ptr, ptr %18, align 8, !tbaa !17
  %270 = call noundef i32 @_Z12pj_datum_setP6pj_ctxP8ARG_listP8PJconsts(ptr noundef %267, ptr noundef %268, ptr noundef %269)
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %277

272:                                              ; preds = %266
  %273 = load ptr, ptr %18, align 8, !tbaa !17
  %274 = load ptr, ptr %18, align 8, !tbaa !17
  %275 = call i32 @proj_errno(ptr noundef %274)
  %276 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %273, i32 noundef %275)
  store ptr %276, ptr %5, align 8
  store i32 1, ptr %23, align 4
  br label %964

277:                                              ; preds = %266
  br label %278

278:                                              ; preds = %277, %245
  %279 = load ptr, ptr %18, align 8, !tbaa !17
  %280 = call noundef i32 @_Z12pj_ellipsoidP8PJconsts(ptr noundef %279)
  store i32 %280, ptr %17, align 4, !tbaa !10
  %281 = load i32, ptr %17, align 4, !tbaa !10
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %318

283:                                              ; preds = %278
  %284 = load ptr, ptr %18, align 8, !tbaa !17
  %285 = getelementptr inbounds nuw %struct.PJconsts, ptr %284, i32 0, i32 47
  %286 = load i32, ptr %285, align 8, !tbaa !76
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %294

288:                                              ; preds = %283
  %289 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %289, i32 noundef 1, ptr noundef @.str.13)
  %290 = load ptr, ptr %18, align 8, !tbaa !17
  %291 = load ptr, ptr %18, align 8, !tbaa !17
  %292 = call i32 @proj_errno(ptr noundef %291)
  %293 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %290, i32 noundef %292)
  store ptr %293, ptr %5, align 8
  store i32 1, ptr %23, align 4
  br label %964

294:                                              ; preds = %283
  %295 = load ptr, ptr %18, align 8, !tbaa !17
  %296 = getelementptr inbounds nuw %struct.PJconsts, ptr %295, i32 0, i32 21
  %297 = load double, ptr %296, align 8, !tbaa !77
  %298 = fcmp oeq double %297, 0.000000e+00
  br i1 %298, label %299, label %302

299:                                              ; preds = %294
  %300 = load ptr, ptr %18, align 8, !tbaa !17
  %301 = call i32 @proj_errno_reset(ptr noundef %300)
  br label %302

302:                                              ; preds = %299, %294
  %303 = load ptr, ptr %18, align 8, !tbaa !17
  %304 = getelementptr inbounds nuw %struct.PJconsts, ptr %303, i32 0, i32 34
  store double 0x3F6B775A84F3E128, ptr %304, align 8, !tbaa !78
  %305 = load ptr, ptr %18, align 8, !tbaa !17
  %306 = getelementptr inbounds nuw %struct.PJconsts, ptr %305, i32 0, i32 21
  store double 0x415854A640000000, ptr %306, align 8, !tbaa !77
  %307 = load ptr, ptr %18, align 8, !tbaa !17
  %308 = getelementptr inbounds nuw %struct.PJconsts, ptr %307, i32 0, i32 34
  %309 = load double, ptr %308, align 8, !tbaa !78
  %310 = load ptr, ptr %18, align 8, !tbaa !17
  %311 = getelementptr inbounds nuw %struct.PJconsts, ptr %310, i32 0, i32 34
  %312 = load double, ptr %311, align 8, !tbaa !78
  %313 = fsub double 2.000000e+00, %312
  %314 = fmul double %309, %313
  %315 = load ptr, ptr %18, align 8, !tbaa !17
  %316 = getelementptr inbounds nuw %struct.PJconsts, ptr %315, i32 0, i32 27
  store double %314, ptr %316, align 8, !tbaa !79
  br label %317

317:                                              ; preds = %302
  br label %318

318:                                              ; preds = %317, %278
  %319 = load ptr, ptr %18, align 8, !tbaa !17
  %320 = getelementptr inbounds nuw %struct.PJconsts, ptr %319, i32 0, i32 21
  %321 = load double, ptr %320, align 8, !tbaa !77
  %322 = load ptr, ptr %18, align 8, !tbaa !17
  %323 = getelementptr inbounds nuw %struct.PJconsts, ptr %322, i32 0, i32 42
  store double %321, ptr %323, align 8, !tbaa !80
  %324 = load ptr, ptr %18, align 8, !tbaa !17
  %325 = getelementptr inbounds nuw %struct.PJconsts, ptr %324, i32 0, i32 27
  %326 = load double, ptr %325, align 8, !tbaa !79
  %327 = load ptr, ptr %18, align 8, !tbaa !17
  %328 = getelementptr inbounds nuw %struct.PJconsts, ptr %327, i32 0, i32 41
  store double %326, ptr %328, align 8, !tbaa !81
  %329 = load ptr, ptr %18, align 8, !tbaa !17
  %330 = load ptr, ptr %18, align 8, !tbaa !17
  %331 = getelementptr inbounds nuw %struct.PJconsts, ptr %330, i32 0, i32 21
  %332 = load double, ptr %331, align 8, !tbaa !77
  %333 = load ptr, ptr %18, align 8, !tbaa !17
  %334 = getelementptr inbounds nuw %struct.PJconsts, ptr %333, i32 0, i32 27
  %335 = load double, ptr %334, align 8, !tbaa !79
  %336 = call noundef i32 @_Z24pj_calc_ellipsoid_paramsP8PJconstsdd(ptr noundef %329, double noundef %332, double noundef %335)
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %341

338:                                              ; preds = %318
  %339 = load ptr, ptr %18, align 8, !tbaa !17
  %340 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %339, i32 noundef 1027)
  store ptr %340, ptr %5, align 8
  store i32 1, ptr %23, align 4
  br label %964

341:                                              ; preds = %318
  %342 = load ptr, ptr %18, align 8, !tbaa !17
  %343 = getelementptr inbounds nuw %struct.PJconsts, ptr %342, i32 0, i32 71
  %344 = load i32, ptr %343, align 8, !tbaa !82
  %345 = icmp eq i32 %344, 1
  br i1 %345, label %346, label %392

346:                                              ; preds = %341
  %347 = load ptr, ptr %18, align 8, !tbaa !17
  %348 = getelementptr inbounds nuw %struct.PJconsts, ptr %347, i32 0, i32 72
  %349 = getelementptr inbounds [7 x double], ptr %348, i64 0, i64 0
  %350 = load double, ptr %349, align 8, !tbaa !83
  %351 = fcmp oeq double %350, 0.000000e+00
  br i1 %351, label %352, label %392

352:                                              ; preds = %346
  %353 = load ptr, ptr %18, align 8, !tbaa !17
  %354 = getelementptr inbounds nuw %struct.PJconsts, ptr %353, i32 0, i32 72
  %355 = getelementptr inbounds [7 x double], ptr %354, i64 0, i64 1
  %356 = load double, ptr %355, align 8, !tbaa !83
  %357 = fcmp oeq double %356, 0.000000e+00
  br i1 %357, label %358, label %392

358:                                              ; preds = %352
  %359 = load ptr, ptr %18, align 8, !tbaa !17
  %360 = getelementptr inbounds nuw %struct.PJconsts, ptr %359, i32 0, i32 72
  %361 = getelementptr inbounds [7 x double], ptr %360, i64 0, i64 2
  %362 = load double, ptr %361, align 8, !tbaa !83
  %363 = fcmp oeq double %362, 0.000000e+00
  br i1 %363, label %364, label %392

364:                                              ; preds = %358
  %365 = load ptr, ptr %18, align 8, !tbaa !17
  %366 = getelementptr inbounds nuw %struct.PJconsts, ptr %365, i32 0, i32 21
  %367 = load double, ptr %366, align 8, !tbaa !77
  %368 = fcmp oeq double %367, 0x415854A640000000
  br i1 %368, label %369, label %392

369:                                              ; preds = %364
  %370 = load ptr, ptr %18, align 8, !tbaa !17
  %371 = getelementptr inbounds nuw %struct.PJconsts, ptr %370, i32 0, i32 27
  %372 = load double, ptr %371, align 8, !tbaa !79
  %373 = fsub double %372, 0x3F7B6B90F1FC1881
  %374 = fcmp olt double %373, 0.000000e+00
  br i1 %374, label %375, label %381

375:                                              ; preds = %369
  %376 = load ptr, ptr %18, align 8, !tbaa !17
  %377 = getelementptr inbounds nuw %struct.PJconsts, ptr %376, i32 0, i32 27
  %378 = load double, ptr %377, align 8, !tbaa !79
  %379 = fsub double %378, 0x3F7B6B90F1FC1881
  %380 = fmul double -1.000000e+00, %379
  br label %386

381:                                              ; preds = %369
  %382 = load ptr, ptr %18, align 8, !tbaa !17
  %383 = getelementptr inbounds nuw %struct.PJconsts, ptr %382, i32 0, i32 27
  %384 = load double, ptr %383, align 8, !tbaa !79
  %385 = fsub double %384, 0x3F7B6B90F1FC1881
  br label %386

386:                                              ; preds = %381, %375
  %387 = phi double [ %380, %375 ], [ %385, %381 ]
  %388 = fcmp olt double %387, 5.000000e-11
  br i1 %388, label %389, label %392

389:                                              ; preds = %386
  %390 = load ptr, ptr %18, align 8, !tbaa !17
  %391 = getelementptr inbounds nuw %struct.PJconsts, ptr %390, i32 0, i32 71
  store i32 4, ptr %391, align 8, !tbaa !82
  br label %392

392:                                              ; preds = %389, %386, %364, %358, %352, %346, %341
  %393 = load ptr, ptr %18, align 8, !tbaa !17
  %394 = getelementptr inbounds nuw %struct.PJconsts, ptr %393, i32 0, i32 27
  %395 = load double, ptr %394, align 8, !tbaa !79
  %396 = fcmp une double %395, 0.000000e+00
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  br i1 %396, label %397, label %404

397:                                              ; preds = %392
  %398 = load ptr, ptr %6, align 8, !tbaa !3
  %399 = load ptr, ptr %15, align 8, !tbaa !8
  %400 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %398, ptr noundef %399, ptr noundef @.str.14)
  %401 = getelementptr inbounds nuw %union.PROJVALUE, ptr %24, i32 0, i32 0
  store i64 %400, ptr %401, align 8
  %402 = load i32, ptr %24, align 8, !tbaa !84
  %403 = icmp ne i32 %402, 0
  br label %404

404:                                              ; preds = %397, %392
  %405 = phi i1 [ false, %392 ], [ %403, %397 ]
  %406 = zext i1 %405 to i32
  %407 = load ptr, ptr %18, align 8, !tbaa !17
  %408 = getelementptr inbounds nuw %struct.PJconsts, ptr %407, i32 0, i32 44
  store i32 %406, ptr %408, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %409 = load ptr, ptr %6, align 8, !tbaa !3
  %410 = load ptr, ptr %15, align 8, !tbaa !8
  %411 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %409, ptr noundef %410, ptr noundef @.str.15)
  %412 = getelementptr inbounds nuw %union.PROJVALUE, ptr %25, i32 0, i32 0
  store i64 %411, ptr %412, align 8
  %413 = load i32, ptr %25, align 8, !tbaa !84
  %414 = load ptr, ptr %18, align 8, !tbaa !17
  %415 = getelementptr inbounds nuw %struct.PJconsts, ptr %414, i32 0, i32 43
  store i32 %413, ptr %415, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  %416 = load ptr, ptr %6, align 8, !tbaa !3
  %417 = getelementptr inbounds nuw %struct.pj_ctx, ptr %416, i32 0, i32 10
  %418 = load i8, ptr %417, align 4, !tbaa !87, !range !88, !noundef !89
  %419 = trunc i8 %418 to i1
  br i1 %419, label %420, label %428

420:                                              ; preds = %404
  %421 = load ptr, ptr %6, align 8, !tbaa !3
  %422 = getelementptr inbounds nuw %struct.pj_ctx, ptr %421, i32 0, i32 10
  %423 = load i8, ptr %422, align 4, !tbaa !87, !range !88, !noundef !89
  %424 = trunc i8 %423 to i1
  %425 = zext i1 %424 to i32
  %426 = load ptr, ptr %18, align 8, !tbaa !17
  %427 = getelementptr inbounds nuw %struct.PJconsts, ptr %426, i32 0, i32 43
  store i32 %425, ptr %427, align 8, !tbaa !86
  br label %428

428:                                              ; preds = %420, %404
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  %429 = load ptr, ptr %6, align 8, !tbaa !3
  %430 = load ptr, ptr %15, align 8, !tbaa !8
  %431 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %429, ptr noundef %430, ptr noundef @.str.16)
  %432 = getelementptr inbounds nuw %union.PROJVALUE, ptr %26, i32 0, i32 0
  store i64 %431, ptr %432, align 8
  %433 = load i32, ptr %26, align 8, !tbaa !84
  %434 = load ptr, ptr %18, align 8, !tbaa !17
  %435 = getelementptr inbounds nuw %struct.PJconsts, ptr %434, i32 0, i32 73
  store i32 %433, ptr %435, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  %436 = load ptr, ptr %18, align 8, !tbaa !17
  %437 = getelementptr inbounds nuw %struct.PJconsts, ptr %436, i32 0, i32 73
  %438 = load i32, ptr %437, align 8, !tbaa !90
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %445

440:                                              ; preds = %428
  %441 = load ptr, ptr %6, align 8, !tbaa !3
  %442 = load ptr, ptr %15, align 8, !tbaa !8
  %443 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %441, ptr noundef %442, ptr noundef @.str.17)
  %444 = getelementptr inbounds nuw %union.PROJVALUE, ptr %27, i32 0, i32 0
  store i64 %443, ptr %444, align 8
  br label %445

445:                                              ; preds = %440, %428
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  %446 = load ptr, ptr %6, align 8, !tbaa !3
  %447 = load ptr, ptr %15, align 8, !tbaa !8
  %448 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %446, ptr noundef %447, ptr noundef @.str.18)
  %449 = getelementptr inbounds nuw %union.PROJVALUE, ptr %28, i32 0, i32 0
  store i64 %448, ptr %449, align 8
  %450 = load i32, ptr %28, align 8, !tbaa !84
  %451 = load ptr, ptr %18, align 8, !tbaa !17
  %452 = getelementptr inbounds nuw %struct.PJconsts, ptr %451, i32 0, i32 78
  store i32 %450, ptr %452, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  %453 = load ptr, ptr %18, align 8, !tbaa !17
  %454 = getelementptr inbounds nuw %struct.PJconsts, ptr %453, i32 0, i32 78
  %455 = load i32, ptr %454, align 8, !tbaa !74
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %475

457:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  %458 = load ptr, ptr %6, align 8, !tbaa !3
  %459 = load ptr, ptr %15, align 8, !tbaa !8
  %460 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %458, ptr noundef %459, ptr noundef @.str.19)
  %461 = getelementptr inbounds nuw %union.PROJVALUE, ptr %29, i32 0, i32 0
  store i64 %460, ptr %461, align 8
  %462 = load double, ptr %29, align 8, !tbaa !84
  %463 = load ptr, ptr %18, align 8, !tbaa !17
  %464 = getelementptr inbounds nuw %struct.PJconsts, ptr %463, i32 0, i32 77
  store double %462, ptr %464, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  %465 = load ptr, ptr %18, align 8, !tbaa !17
  %466 = getelementptr inbounds nuw %struct.PJconsts, ptr %465, i32 0, i32 77
  %467 = load double, ptr %466, align 8, !tbaa !75
  %468 = call double @llvm.fabs.f64(double %467)
  %469 = fcmp olt double %468, 0x404F6A7A2955385E
  br i1 %469, label %474, label %470

470:                                              ; preds = %457
  %471 = load ptr, ptr %18, align 8, !tbaa !17
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %471, ptr noundef @.str.20)
  %472 = load ptr, ptr %18, align 8, !tbaa !17
  %473 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %472, i32 noundef 1027)
  store ptr %473, ptr %5, align 8
  store i32 1, ptr %23, align 4
  br label %964

474:                                              ; preds = %457
  br label %475

475:                                              ; preds = %474, %445
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  %476 = load ptr, ptr %6, align 8, !tbaa !3
  %477 = load ptr, ptr %15, align 8, !tbaa !8
  %478 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %476, ptr noundef %477, ptr noundef @.str.21)
  %479 = getelementptr inbounds nuw %union.PROJVALUE, ptr %30, i32 0, i32 0
  store i64 %478, ptr %479, align 8
  %480 = load ptr, ptr %30, align 8, !tbaa !84
  %481 = icmp ne ptr %480, null
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  br i1 %481, label %482, label %532

482:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  store ptr @.str.22, ptr %31, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #15
  %483 = load ptr, ptr %6, align 8, !tbaa !3
  %484 = load ptr, ptr %15, align 8, !tbaa !8
  %485 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %483, ptr noundef %484, ptr noundef @.str.21)
  %486 = getelementptr inbounds nuw %union.PROJVALUE, ptr %33, i32 0, i32 0
  store i64 %485, ptr %486, align 8
  %487 = load ptr, ptr %33, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #15
  store ptr %487, ptr %32, align 8, !tbaa !46
  %488 = load ptr, ptr %32, align 8, !tbaa !46
  %489 = call i64 @strlen(ptr noundef %488) #16
  %490 = icmp ne i64 %489, 3
  br i1 %490, label %491, label %495

491:                                              ; preds = %482
  %492 = load ptr, ptr %18, align 8, !tbaa !17
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %492, ptr noundef @.str.23)
  %493 = load ptr, ptr %18, align 8, !tbaa !17
  %494 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %493, i32 noundef 1027)
  store ptr %494, ptr %5, align 8
  store i32 1, ptr %23, align 4
  br label %529

495:                                              ; preds = %482
  %496 = load ptr, ptr %31, align 8, !tbaa !46
  %497 = load ptr, ptr %32, align 8, !tbaa !46
  %498 = getelementptr inbounds i8, ptr %497, i64 0
  %499 = load i8, ptr %498, align 1, !tbaa !84
  %500 = sext i8 %499 to i32
  %501 = call noundef ptr @strchr(ptr noundef %496, i32 noundef %500) #16
  %502 = icmp eq ptr %501, null
  br i1 %502, label %519, label %503

503:                                              ; preds = %495
  %504 = load ptr, ptr %31, align 8, !tbaa !46
  %505 = load ptr, ptr %32, align 8, !tbaa !46
  %506 = getelementptr inbounds i8, ptr %505, i64 1
  %507 = load i8, ptr %506, align 1, !tbaa !84
  %508 = sext i8 %507 to i32
  %509 = call noundef ptr @strchr(ptr noundef %504, i32 noundef %508) #16
  %510 = icmp eq ptr %509, null
  br i1 %510, label %519, label %511

511:                                              ; preds = %503
  %512 = load ptr, ptr %31, align 8, !tbaa !46
  %513 = load ptr, ptr %32, align 8, !tbaa !46
  %514 = getelementptr inbounds i8, ptr %513, i64 2
  %515 = load i8, ptr %514, align 1, !tbaa !84
  %516 = sext i8 %515 to i32
  %517 = call noundef ptr @strchr(ptr noundef %512, i32 noundef %516) #16
  %518 = icmp eq ptr %517, null
  br i1 %518, label %519, label %523

519:                                              ; preds = %511, %503, %495
  %520 = load ptr, ptr %18, align 8, !tbaa !17
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %520, ptr noundef @.str.23)
  %521 = load ptr, ptr %18, align 8, !tbaa !17
  %522 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %521, i32 noundef 1027)
  store ptr %522, ptr %5, align 8
  store i32 1, ptr %23, align 4
  br label %529

523:                                              ; preds = %511
  %524 = load ptr, ptr %18, align 8, !tbaa !17
  %525 = getelementptr inbounds nuw %struct.PJconsts, ptr %524, i32 0, i32 79
  %526 = getelementptr inbounds [4 x i8], ptr %525, i64 0, i64 0
  %527 = load ptr, ptr %32, align 8, !tbaa !46
  %528 = call ptr @strcpy(ptr noundef %526, ptr noundef %527) #15
  store i32 0, ptr %23, align 4
  br label %529

529:                                              ; preds = %523, %519, %491
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  %530 = load i32, ptr %23, align 4
  switch i32 %530, label %964 [
    i32 0, label %531
  ]

531:                                              ; preds = %529
  br label %532

532:                                              ; preds = %531, %475
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #15
  %533 = load ptr, ptr %6, align 8, !tbaa !3
  %534 = load ptr, ptr %15, align 8, !tbaa !8
  %535 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %533, ptr noundef %534, ptr noundef @.str.24)
  %536 = getelementptr inbounds nuw %union.PROJVALUE, ptr %34, i32 0, i32 0
  store i64 %535, ptr %536, align 8
  %537 = load double, ptr %34, align 8, !tbaa !84
  %538 = load ptr, ptr %18, align 8, !tbaa !17
  %539 = getelementptr inbounds nuw %struct.PJconsts, ptr %538, i32 0, i32 60
  store double %537, ptr %539, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #15
  %540 = load ptr, ptr %6, align 8, !tbaa !3
  %541 = load ptr, ptr %15, align 8, !tbaa !8
  %542 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %540, ptr noundef %541, ptr noundef @.str.25)
  %543 = getelementptr inbounds nuw %union.PROJVALUE, ptr %35, i32 0, i32 0
  store i64 %542, ptr %543, align 8
  %544 = load double, ptr %35, align 8, !tbaa !84
  %545 = load ptr, ptr %18, align 8, !tbaa !17
  %546 = getelementptr inbounds nuw %struct.PJconsts, ptr %545, i32 0, i32 61
  store double %544, ptr %546, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #15
  %547 = load ptr, ptr %18, align 8, !tbaa !17
  %548 = getelementptr inbounds nuw %struct.PJconsts, ptr %547, i32 0, i32 61
  %549 = load double, ptr %548, align 8, !tbaa !92
  %550 = call double @llvm.fabs.f64(double %549)
  %551 = fcmp ogt double %550, 0x3FF921FB54442D18
  br i1 %551, label %552, label %556

552:                                              ; preds = %532
  %553 = load ptr, ptr %18, align 8, !tbaa !17
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %553, ptr noundef @.str.26)
  %554 = load ptr, ptr %18, align 8, !tbaa !17
  %555 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %554, i32 noundef 1027)
  store ptr %555, ptr %5, align 8
  store i32 1, ptr %23, align 4
  br label %964

556:                                              ; preds = %532
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #15
  %557 = load ptr, ptr %6, align 8, !tbaa !3
  %558 = load ptr, ptr %15, align 8, !tbaa !8
  %559 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %557, ptr noundef %558, ptr noundef @.str.27)
  %560 = getelementptr inbounds nuw %union.PROJVALUE, ptr %36, i32 0, i32 0
  store i64 %559, ptr %560, align 8
  %561 = load double, ptr %36, align 8, !tbaa !84
  %562 = load ptr, ptr %18, align 8, !tbaa !17
  %563 = getelementptr inbounds nuw %struct.PJconsts, ptr %562, i32 0, i32 62
  store double %561, ptr %563, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #15
  %564 = load ptr, ptr %6, align 8, !tbaa !3
  %565 = load ptr, ptr %15, align 8, !tbaa !8
  %566 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %564, ptr noundef %565, ptr noundef @.str.28)
  %567 = getelementptr inbounds nuw %union.PROJVALUE, ptr %37, i32 0, i32 0
  store i64 %566, ptr %567, align 8
  %568 = load double, ptr %37, align 8, !tbaa !84
  %569 = load ptr, ptr %18, align 8, !tbaa !17
  %570 = getelementptr inbounds nuw %struct.PJconsts, ptr %569, i32 0, i32 63
  store double %568, ptr %570, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #15
  %571 = load ptr, ptr %6, align 8, !tbaa !3
  %572 = load ptr, ptr %15, align 8, !tbaa !8
  %573 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %571, ptr noundef %572, ptr noundef @.str.29)
  %574 = getelementptr inbounds nuw %union.PROJVALUE, ptr %38, i32 0, i32 0
  store i64 %573, ptr %574, align 8
  %575 = load double, ptr %38, align 8, !tbaa !84
  %576 = load ptr, ptr %18, align 8, !tbaa !17
  %577 = getelementptr inbounds nuw %struct.PJconsts, ptr %576, i32 0, i32 64
  store double %575, ptr %577, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #15
  %578 = load ptr, ptr %6, align 8, !tbaa !3
  %579 = load ptr, ptr %15, align 8, !tbaa !8
  %580 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %578, ptr noundef %579, ptr noundef @.str.30)
  %581 = getelementptr inbounds nuw %union.PROJVALUE, ptr %39, i32 0, i32 0
  store i64 %580, ptr %581, align 8
  %582 = load double, ptr %39, align 8, !tbaa !84
  %583 = load ptr, ptr %18, align 8, !tbaa !17
  %584 = getelementptr inbounds nuw %struct.PJconsts, ptr %583, i32 0, i32 65
  store double %582, ptr %584, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #15
  %585 = load ptr, ptr %6, align 8, !tbaa !3
  %586 = load ptr, ptr %15, align 8, !tbaa !8
  %587 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %585, ptr noundef %586, ptr noundef @.str.31)
  %588 = getelementptr inbounds nuw %union.PROJVALUE, ptr %40, i32 0, i32 0
  store i64 %587, ptr %588, align 8
  %589 = load i32, ptr %40, align 8, !tbaa !84
  %590 = icmp ne i32 %589, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #15
  br i1 %590, label %591, label %599

591:                                              ; preds = %556
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #15
  %592 = load ptr, ptr %6, align 8, !tbaa !3
  %593 = load ptr, ptr %15, align 8, !tbaa !8
  %594 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %592, ptr noundef %593, ptr noundef @.str.32)
  %595 = getelementptr inbounds nuw %union.PROJVALUE, ptr %41, i32 0, i32 0
  store i64 %594, ptr %595, align 8
  %596 = load double, ptr %41, align 8, !tbaa !84
  %597 = load ptr, ptr %18, align 8, !tbaa !17
  %598 = getelementptr inbounds nuw %struct.PJconsts, ptr %597, i32 0, i32 66
  store double %596, ptr %598, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #15
  br label %618

599:                                              ; preds = %556
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #15
  %600 = load ptr, ptr %6, align 8, !tbaa !3
  %601 = load ptr, ptr %15, align 8, !tbaa !8
  %602 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %600, ptr noundef %601, ptr noundef @.str.33)
  %603 = getelementptr inbounds nuw %union.PROJVALUE, ptr %42, i32 0, i32 0
  store i64 %602, ptr %603, align 8
  %604 = load i32, ptr %42, align 8, !tbaa !84
  %605 = icmp ne i32 %604, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #15
  br i1 %605, label %606, label %614

606:                                              ; preds = %599
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #15
  %607 = load ptr, ptr %6, align 8, !tbaa !3
  %608 = load ptr, ptr %15, align 8, !tbaa !8
  %609 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %607, ptr noundef %608, ptr noundef @.str.34)
  %610 = getelementptr inbounds nuw %union.PROJVALUE, ptr %43, i32 0, i32 0
  store i64 %609, ptr %610, align 8
  %611 = load double, ptr %43, align 8, !tbaa !84
  %612 = load ptr, ptr %18, align 8, !tbaa !17
  %613 = getelementptr inbounds nuw %struct.PJconsts, ptr %612, i32 0, i32 66
  store double %611, ptr %613, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #15
  br label %617

614:                                              ; preds = %599
  %615 = load ptr, ptr %18, align 8, !tbaa !17
  %616 = getelementptr inbounds nuw %struct.PJconsts, ptr %615, i32 0, i32 66
  store double 1.000000e+00, ptr %616, align 8, !tbaa !97
  br label %617

617:                                              ; preds = %614, %606
  br label %618

618:                                              ; preds = %617, %591
  %619 = load ptr, ptr %18, align 8, !tbaa !17
  %620 = getelementptr inbounds nuw %struct.PJconsts, ptr %619, i32 0, i32 66
  %621 = load double, ptr %620, align 8, !tbaa !97
  %622 = fcmp ole double %621, 0.000000e+00
  br i1 %622, label %623, label %627

623:                                              ; preds = %618
  %624 = load ptr, ptr %18, align 8, !tbaa !17
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %624, ptr noundef @.str.35)
  %625 = load ptr, ptr %18, align 8, !tbaa !17
  %626 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %625, i32 noundef 1027)
  store ptr %626, ptr %5, align 8
  store i32 1, ptr %23, align 4
  br label %964

627:                                              ; preds = %618
  %628 = call noundef ptr @_Z20pj_list_linear_unitsv()
  store ptr %628, ptr %21, align 8, !tbaa !98
  store ptr null, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #15
  %629 = load ptr, ptr %6, align 8, !tbaa !3
  %630 = load ptr, ptr %15, align 8, !tbaa !8
  %631 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %629, ptr noundef %630, ptr noundef @.str.36)
  %632 = getelementptr inbounds nuw %union.PROJVALUE, ptr %44, i32 0, i32 0
  store i64 %631, ptr %632, align 8
  %633 = load ptr, ptr %44, align 8, !tbaa !84
  store ptr %633, ptr %11, align 8, !tbaa !46
  %634 = icmp ne ptr %633, null
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #15
  br i1 %634, label %635, label %669

635:                                              ; preds = %627
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %636

636:                                              ; preds = %652, %635
  %637 = load ptr, ptr %21, align 8, !tbaa !98
  %638 = load i32, ptr %16, align 4, !tbaa !10
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds %struct.PJ_UNITS, ptr %637, i64 %639
  %641 = getelementptr inbounds nuw %struct.PJ_UNITS, ptr %640, i32 0, i32 0
  %642 = load ptr, ptr %641, align 8, !tbaa !100
  store ptr %642, ptr %10, align 8, !tbaa !46
  %643 = icmp ne ptr %642, null
  br i1 %643, label %644, label %649

644:                                              ; preds = %636
  %645 = load ptr, ptr %11, align 8, !tbaa !46
  %646 = load ptr, ptr %10, align 8, !tbaa !46
  %647 = call i32 @strcmp(ptr noundef %645, ptr noundef %646) #16
  %648 = icmp ne i32 %647, 0
  br label %649

649:                                              ; preds = %644, %636
  %650 = phi i1 [ false, %636 ], [ %648, %644 ]
  br i1 %650, label %651, label %655

651:                                              ; preds = %649
  br label %652

652:                                              ; preds = %651
  %653 = load i32, ptr %16, align 4, !tbaa !10
  %654 = add nsw i32 %653, 1
  store i32 %654, ptr %16, align 4, !tbaa !10
  br label %636, !llvm.loop !102

655:                                              ; preds = %649
  %656 = load ptr, ptr %10, align 8, !tbaa !46
  %657 = icmp ne ptr %656, null
  br i1 %657, label %662, label %658

658:                                              ; preds = %655
  %659 = load ptr, ptr %18, align 8, !tbaa !17
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %659, ptr noundef @.str.37)
  %660 = load ptr, ptr %18, align 8, !tbaa !17
  %661 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %660, i32 noundef 1027)
  store ptr %661, ptr %5, align 8
  store i32 1, ptr %23, align 4
  br label %964

662:                                              ; preds = %655
  %663 = load ptr, ptr %21, align 8, !tbaa !98
  %664 = load i32, ptr %16, align 4, !tbaa !10
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds %struct.PJ_UNITS, ptr %663, i64 %665
  %667 = getelementptr inbounds nuw %struct.PJ_UNITS, ptr %666, i32 0, i32 1
  %668 = load ptr, ptr %667, align 8, !tbaa !103
  store ptr %668, ptr %10, align 8, !tbaa !46
  br label %669

669:                                              ; preds = %662, %627
  %670 = load ptr, ptr %10, align 8, !tbaa !46
  %671 = icmp ne ptr %670, null
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #15
  br i1 %671, label %679, label %672

672:                                              ; preds = %669
  %673 = load ptr, ptr %6, align 8, !tbaa !3
  %674 = load ptr, ptr %15, align 8, !tbaa !8
  %675 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %673, ptr noundef %674, ptr noundef @.str.38)
  %676 = getelementptr inbounds nuw %union.PROJVALUE, ptr %45, i32 0, i32 0
  store i64 %675, ptr %676, align 8
  %677 = load ptr, ptr %45, align 8, !tbaa !84
  store ptr %677, ptr %10, align 8, !tbaa !46
  %678 = icmp ne ptr %677, null
  br label %679

679:                                              ; preds = %672, %669
  %680 = phi i1 [ true, %669 ], [ %678, %672 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #15
  br i1 %680, label %681, label %731

681:                                              ; preds = %679
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #15
  %682 = load ptr, ptr %10, align 8, !tbaa !46
  store ptr %682, ptr %46, align 8, !tbaa !46
  %683 = load ptr, ptr %10, align 8, !tbaa !46
  %684 = call noundef double @_Z9pj_strtodPKcPPc(ptr noundef %683, ptr noundef %46)
  %685 = load ptr, ptr %18, align 8, !tbaa !17
  %686 = getelementptr inbounds nuw %struct.PJconsts, ptr %685, i32 0, i32 67
  store double %684, ptr %686, align 8, !tbaa !104
  %687 = load ptr, ptr %46, align 8, !tbaa !46
  store ptr %687, ptr %10, align 8, !tbaa !46
  %688 = load ptr, ptr %10, align 8, !tbaa !46
  %689 = load i8, ptr %688, align 1, !tbaa !84
  %690 = sext i8 %689 to i32
  %691 = icmp eq i32 %690, 47
  br i1 %691, label %692, label %712

692:                                              ; preds = %681
  %693 = load ptr, ptr %10, align 8, !tbaa !46
  %694 = getelementptr inbounds nuw i8, ptr %693, i32 1
  store ptr %694, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #15
  %695 = load ptr, ptr %10, align 8, !tbaa !46
  %696 = call noundef double @_Z9pj_strtodPKcPPc(ptr noundef %695, ptr noundef null)
  store double %696, ptr %47, align 8, !tbaa !83
  %697 = load double, ptr %47, align 8, !tbaa !83
  %698 = fcmp oeq double %697, 0.000000e+00
  br i1 %698, label %699, label %703

699:                                              ; preds = %692
  %700 = load ptr, ptr %18, align 8, !tbaa !17
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %700, ptr noundef @.str.39)
  %701 = load ptr, ptr %18, align 8, !tbaa !17
  %702 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %701, i32 noundef 1027)
  store ptr %702, ptr %5, align 8
  store i32 1, ptr %23, align 4
  br label %709

703:                                              ; preds = %692
  %704 = load double, ptr %47, align 8, !tbaa !83
  %705 = load ptr, ptr %18, align 8, !tbaa !17
  %706 = getelementptr inbounds nuw %struct.PJconsts, ptr %705, i32 0, i32 67
  %707 = load double, ptr %706, align 8, !tbaa !104
  %708 = fdiv double %707, %704
  store double %708, ptr %706, align 8, !tbaa !104
  store i32 0, ptr %23, align 4
  br label %709

709:                                              ; preds = %703, %699
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #15
  %710 = load i32, ptr %23, align 4
  switch i32 %710, label %728 [
    i32 0, label %711
  ]

711:                                              ; preds = %709
  br label %712

712:                                              ; preds = %711, %681
  %713 = load ptr, ptr %18, align 8, !tbaa !17
  %714 = getelementptr inbounds nuw %struct.PJconsts, ptr %713, i32 0, i32 67
  %715 = load double, ptr %714, align 8, !tbaa !104
  %716 = fcmp ole double %715, 0.000000e+00
  br i1 %716, label %717, label %721

717:                                              ; preds = %712
  %718 = load ptr, ptr %18, align 8, !tbaa !17
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %718, ptr noundef @.str.40)
  %719 = load ptr, ptr %18, align 8, !tbaa !17
  %720 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %719, i32 noundef 1027)
  store ptr %720, ptr %5, align 8
  store i32 1, ptr %23, align 4
  br label %728

721:                                              ; preds = %712
  %722 = load ptr, ptr %18, align 8, !tbaa !17
  %723 = getelementptr inbounds nuw %struct.PJconsts, ptr %722, i32 0, i32 67
  %724 = load double, ptr %723, align 8, !tbaa !104
  %725 = fdiv double 1.000000e+00, %724
  %726 = load ptr, ptr %18, align 8, !tbaa !17
  %727 = getelementptr inbounds nuw %struct.PJconsts, ptr %726, i32 0, i32 68
  store double %725, ptr %727, align 8, !tbaa !105
  store i32 0, ptr %23, align 4
  br label %728

728:                                              ; preds = %721, %717, %709
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #15
  %729 = load i32, ptr %23, align 4
  switch i32 %729, label %964 [
    i32 0, label %730
  ]

730:                                              ; preds = %728
  br label %736

731:                                              ; preds = %679
  %732 = load ptr, ptr %18, align 8, !tbaa !17
  %733 = getelementptr inbounds nuw %struct.PJconsts, ptr %732, i32 0, i32 68
  store double 1.000000e+00, ptr %733, align 8, !tbaa !105
  %734 = load ptr, ptr %18, align 8, !tbaa !17
  %735 = getelementptr inbounds nuw %struct.PJconsts, ptr %734, i32 0, i32 67
  store double 1.000000e+00, ptr %735, align 8, !tbaa !104
  br label %736

736:                                              ; preds = %731, %730
  store ptr null, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #15
  %737 = load ptr, ptr %6, align 8, !tbaa !3
  %738 = load ptr, ptr %15, align 8, !tbaa !8
  %739 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %737, ptr noundef %738, ptr noundef @.str.41)
  %740 = getelementptr inbounds nuw %union.PROJVALUE, ptr %48, i32 0, i32 0
  store i64 %739, ptr %740, align 8
  %741 = load ptr, ptr %48, align 8, !tbaa !84
  store ptr %741, ptr %11, align 8, !tbaa !46
  %742 = icmp ne ptr %741, null
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #15
  br i1 %742, label %743, label %777

743:                                              ; preds = %736
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %744

744:                                              ; preds = %760, %743
  %745 = load ptr, ptr %21, align 8, !tbaa !98
  %746 = load i32, ptr %16, align 4, !tbaa !10
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds %struct.PJ_UNITS, ptr %745, i64 %747
  %749 = getelementptr inbounds nuw %struct.PJ_UNITS, ptr %748, i32 0, i32 0
  %750 = load ptr, ptr %749, align 8, !tbaa !100
  store ptr %750, ptr %10, align 8, !tbaa !46
  %751 = icmp ne ptr %750, null
  br i1 %751, label %752, label %757

752:                                              ; preds = %744
  %753 = load ptr, ptr %11, align 8, !tbaa !46
  %754 = load ptr, ptr %10, align 8, !tbaa !46
  %755 = call i32 @strcmp(ptr noundef %753, ptr noundef %754) #16
  %756 = icmp ne i32 %755, 0
  br label %757

757:                                              ; preds = %752, %744
  %758 = phi i1 [ false, %744 ], [ %756, %752 ]
  br i1 %758, label %759, label %763

759:                                              ; preds = %757
  br label %760

760:                                              ; preds = %759
  %761 = load i32, ptr %16, align 4, !tbaa !10
  %762 = add nsw i32 %761, 1
  store i32 %762, ptr %16, align 4, !tbaa !10
  br label %744, !llvm.loop !106

763:                                              ; preds = %757
  %764 = load ptr, ptr %10, align 8, !tbaa !46
  %765 = icmp ne ptr %764, null
  br i1 %765, label %770, label %766

766:                                              ; preds = %763
  %767 = load ptr, ptr %18, align 8, !tbaa !17
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %767, ptr noundef @.str.42)
  %768 = load ptr, ptr %18, align 8, !tbaa !17
  %769 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %768, i32 noundef 1027)
  store ptr %769, ptr %5, align 8
  store i32 1, ptr %23, align 4
  br label %964

770:                                              ; preds = %763
  %771 = load ptr, ptr %21, align 8, !tbaa !98
  %772 = load i32, ptr %16, align 4, !tbaa !10
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds %struct.PJ_UNITS, ptr %771, i64 %773
  %775 = getelementptr inbounds nuw %struct.PJ_UNITS, ptr %774, i32 0, i32 1
  %776 = load ptr, ptr %775, align 8, !tbaa !103
  store ptr %776, ptr %10, align 8, !tbaa !46
  br label %777

777:                                              ; preds = %770, %736
  %778 = load ptr, ptr %10, align 8, !tbaa !46
  %779 = icmp ne ptr %778, null
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #15
  br i1 %779, label %787, label %780

780:                                              ; preds = %777
  %781 = load ptr, ptr %6, align 8, !tbaa !3
  %782 = load ptr, ptr %15, align 8, !tbaa !8
  %783 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %781, ptr noundef %782, ptr noundef @.str.43)
  %784 = getelementptr inbounds nuw %union.PROJVALUE, ptr %49, i32 0, i32 0
  store i64 %783, ptr %784, align 8
  %785 = load ptr, ptr %49, align 8, !tbaa !84
  store ptr %785, ptr %10, align 8, !tbaa !46
  %786 = icmp ne ptr %785, null
  br label %787

787:                                              ; preds = %780, %777
  %788 = phi i1 [ true, %777 ], [ %786, %780 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #15
  br i1 %788, label %789, label %839

789:                                              ; preds = %787
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #15
  %790 = load ptr, ptr %10, align 8, !tbaa !46
  store ptr %790, ptr %50, align 8, !tbaa !46
  %791 = load ptr, ptr %10, align 8, !tbaa !46
  %792 = call noundef double @_Z9pj_strtodPKcPPc(ptr noundef %791, ptr noundef %50)
  %793 = load ptr, ptr %18, align 8, !tbaa !17
  %794 = getelementptr inbounds nuw %struct.PJconsts, ptr %793, i32 0, i32 69
  store double %792, ptr %794, align 8, !tbaa !107
  %795 = load ptr, ptr %50, align 8, !tbaa !46
  store ptr %795, ptr %10, align 8, !tbaa !46
  %796 = load ptr, ptr %10, align 8, !tbaa !46
  %797 = load i8, ptr %796, align 1, !tbaa !84
  %798 = sext i8 %797 to i32
  %799 = icmp eq i32 %798, 47
  br i1 %799, label %800, label %820

800:                                              ; preds = %789
  %801 = load ptr, ptr %10, align 8, !tbaa !46
  %802 = getelementptr inbounds nuw i8, ptr %801, i32 1
  store ptr %802, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #15
  %803 = load ptr, ptr %10, align 8, !tbaa !46
  %804 = call noundef double @_Z9pj_strtodPKcPPc(ptr noundef %803, ptr noundef null)
  store double %804, ptr %51, align 8, !tbaa !83
  %805 = load double, ptr %51, align 8, !tbaa !83
  %806 = fcmp oeq double %805, 0.000000e+00
  br i1 %806, label %807, label %811

807:                                              ; preds = %800
  %808 = load ptr, ptr %18, align 8, !tbaa !17
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %808, ptr noundef @.str.44)
  %809 = load ptr, ptr %18, align 8, !tbaa !17
  %810 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %809, i32 noundef 1027)
  store ptr %810, ptr %5, align 8
  store i32 1, ptr %23, align 4
  br label %817

811:                                              ; preds = %800
  %812 = load double, ptr %51, align 8, !tbaa !83
  %813 = load ptr, ptr %18, align 8, !tbaa !17
  %814 = getelementptr inbounds nuw %struct.PJconsts, ptr %813, i32 0, i32 69
  %815 = load double, ptr %814, align 8, !tbaa !107
  %816 = fdiv double %815, %812
  store double %816, ptr %814, align 8, !tbaa !107
  store i32 0, ptr %23, align 4
  br label %817

817:                                              ; preds = %811, %807
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #15
  %818 = load i32, ptr %23, align 4
  switch i32 %818, label %836 [
    i32 0, label %819
  ]

819:                                              ; preds = %817
  br label %820

820:                                              ; preds = %819, %789
  %821 = load ptr, ptr %18, align 8, !tbaa !17
  %822 = getelementptr inbounds nuw %struct.PJconsts, ptr %821, i32 0, i32 69
  %823 = load double, ptr %822, align 8, !tbaa !107
  %824 = fcmp ole double %823, 0.000000e+00
  br i1 %824, label %825, label %829

825:                                              ; preds = %820
  %826 = load ptr, ptr %18, align 8, !tbaa !17
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %826, ptr noundef @.str.45)
  %827 = load ptr, ptr %18, align 8, !tbaa !17
  %828 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %827, i32 noundef 1027)
  store ptr %828, ptr %5, align 8
  store i32 1, ptr %23, align 4
  br label %836

829:                                              ; preds = %820
  %830 = load ptr, ptr %18, align 8, !tbaa !17
  %831 = getelementptr inbounds nuw %struct.PJconsts, ptr %830, i32 0, i32 69
  %832 = load double, ptr %831, align 8, !tbaa !107
  %833 = fdiv double 1.000000e+00, %832
  %834 = load ptr, ptr %18, align 8, !tbaa !17
  %835 = getelementptr inbounds nuw %struct.PJconsts, ptr %834, i32 0, i32 70
  store double %833, ptr %835, align 8, !tbaa !108
  store i32 0, ptr %23, align 4
  br label %836

836:                                              ; preds = %829, %825, %817
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #15
  %837 = load i32, ptr %23, align 4
  switch i32 %837, label %964 [
    i32 0, label %838
  ]

838:                                              ; preds = %836
  br label %850

839:                                              ; preds = %787
  %840 = load ptr, ptr %18, align 8, !tbaa !17
  %841 = getelementptr inbounds nuw %struct.PJconsts, ptr %840, i32 0, i32 67
  %842 = load double, ptr %841, align 8, !tbaa !104
  %843 = load ptr, ptr %18, align 8, !tbaa !17
  %844 = getelementptr inbounds nuw %struct.PJconsts, ptr %843, i32 0, i32 69
  store double %842, ptr %844, align 8, !tbaa !107
  %845 = load ptr, ptr %18, align 8, !tbaa !17
  %846 = getelementptr inbounds nuw %struct.PJconsts, ptr %845, i32 0, i32 68
  %847 = load double, ptr %846, align 8, !tbaa !105
  %848 = load ptr, ptr %18, align 8, !tbaa !17
  %849 = getelementptr inbounds nuw %struct.PJconsts, ptr %848, i32 0, i32 70
  store double %847, ptr %849, align 8, !tbaa !108
  br label %850

850:                                              ; preds = %839, %838
  %851 = call ptr @proj_list_prime_meridians()
  store ptr %851, ptr %22, align 8, !tbaa !109
  store ptr null, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #15
  %852 = load ptr, ptr %6, align 8, !tbaa !3
  %853 = load ptr, ptr %15, align 8, !tbaa !8
  %854 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %852, ptr noundef %853, ptr noundef @.str.46)
  %855 = getelementptr inbounds nuw %union.PROJVALUE, ptr %52, i32 0, i32 0
  store i64 %854, ptr %855, align 8
  %856 = load ptr, ptr %52, align 8, !tbaa !84
  store ptr %856, ptr %11, align 8, !tbaa !46
  %857 = icmp ne ptr %856, null
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #15
  br i1 %857, label %858, label %924

858:                                              ; preds = %850
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #15
  store ptr null, ptr %53, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #15
  store ptr null, ptr %54, align 8, !tbaa !46
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %859

859:                                              ; preds = %885, %858
  %860 = load ptr, ptr %22, align 8, !tbaa !109
  %861 = load i32, ptr %16, align 4, !tbaa !10
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds %struct.PJ_PRIME_MERIDIANS, ptr %860, i64 %862
  %864 = getelementptr inbounds nuw %struct.PJ_PRIME_MERIDIANS, ptr %863, i32 0, i32 0
  %865 = load ptr, ptr %864, align 8, !tbaa !111
  %866 = icmp ne ptr %865, null
  br i1 %866, label %867, label %888

867:                                              ; preds = %859
  %868 = load ptr, ptr %11, align 8, !tbaa !46
  %869 = load ptr, ptr %22, align 8, !tbaa !109
  %870 = load i32, ptr %16, align 4, !tbaa !10
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds %struct.PJ_PRIME_MERIDIANS, ptr %869, i64 %871
  %873 = getelementptr inbounds nuw %struct.PJ_PRIME_MERIDIANS, ptr %872, i32 0, i32 0
  %874 = load ptr, ptr %873, align 8, !tbaa !111
  %875 = call i32 @strcmp(ptr noundef %868, ptr noundef %874) #16
  %876 = icmp eq i32 %875, 0
  br i1 %876, label %877, label %884

877:                                              ; preds = %867
  %878 = load ptr, ptr %22, align 8, !tbaa !109
  %879 = load i32, ptr %16, align 4, !tbaa !10
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds %struct.PJ_PRIME_MERIDIANS, ptr %878, i64 %880
  %882 = getelementptr inbounds nuw %struct.PJ_PRIME_MERIDIANS, ptr %881, i32 0, i32 1
  %883 = load ptr, ptr %882, align 8, !tbaa !113
  store ptr %883, ptr %53, align 8, !tbaa !46
  br label %888

884:                                              ; preds = %867
  br label %885

885:                                              ; preds = %884
  %886 = load i32, ptr %16, align 4, !tbaa !10
  %887 = add nsw i32 %886, 1
  store i32 %887, ptr %16, align 4, !tbaa !10
  br label %859, !llvm.loop !114

888:                                              ; preds = %877, %859
  %889 = load ptr, ptr %53, align 8, !tbaa !46
  %890 = icmp eq ptr %889, null
  br i1 %890, label %891, label %908

891:                                              ; preds = %888
  %892 = load ptr, ptr %6, align 8, !tbaa !3
  %893 = load ptr, ptr %11, align 8, !tbaa !46
  %894 = call noundef double @_Z10dmstor_ctxP6pj_ctxPKcPPc(ptr noundef %892, ptr noundef %893, ptr noundef %54)
  %895 = fcmp une double %894, 0.000000e+00
  br i1 %895, label %901, label %896

896:                                              ; preds = %891
  %897 = load ptr, ptr %11, align 8, !tbaa !46
  %898 = load i8, ptr %897, align 1, !tbaa !84
  %899 = sext i8 %898 to i32
  %900 = icmp eq i32 %899, 48
  br i1 %900, label %901, label %908

901:                                              ; preds = %896, %891
  %902 = load ptr, ptr %54, align 8, !tbaa !46
  %903 = load i8, ptr %902, align 1, !tbaa !84
  %904 = sext i8 %903 to i32
  %905 = icmp eq i32 %904, 0
  br i1 %905, label %906, label %908

906:                                              ; preds = %901
  %907 = load ptr, ptr %11, align 8, !tbaa !46
  store ptr %907, ptr %53, align 8, !tbaa !46
  br label %908

908:                                              ; preds = %906, %901, %896, %888
  %909 = load ptr, ptr %53, align 8, !tbaa !46
  %910 = icmp ne ptr %909, null
  br i1 %910, label %915, label %911

911:                                              ; preds = %908
  %912 = load ptr, ptr %18, align 8, !tbaa !17
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %912, ptr noundef @.str.47)
  %913 = load ptr, ptr %18, align 8, !tbaa !17
  %914 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %913, i32 noundef 1027)
  store ptr %914, ptr %5, align 8
  store i32 1, ptr %23, align 4
  br label %921

915:                                              ; preds = %908
  %916 = load ptr, ptr %6, align 8, !tbaa !3
  %917 = load ptr, ptr %53, align 8, !tbaa !46
  %918 = call noundef double @_Z10dmstor_ctxP6pj_ctxPKcPPc(ptr noundef %916, ptr noundef %917, ptr noundef null)
  %919 = load ptr, ptr %18, align 8, !tbaa !17
  %920 = getelementptr inbounds nuw %struct.PJconsts, ptr %919, i32 0, i32 76
  store double %918, ptr %920, align 8, !tbaa !115
  store i32 0, ptr %23, align 4
  br label %921

921:                                              ; preds = %915, %911
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #15
  %922 = load i32, ptr %23, align 4
  switch i32 %922, label %964 [
    i32 0, label %923
  ]

923:                                              ; preds = %921
  br label %927

924:                                              ; preds = %850
  %925 = load ptr, ptr %18, align 8, !tbaa !17
  %926 = getelementptr inbounds nuw %struct.PJconsts, ptr %925, i32 0, i32 76
  store double 0.000000e+00, ptr %926, align 8, !tbaa !115
  br label %927

927:                                              ; preds = %924, %923
  %928 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 408) #17
  %929 = load ptr, ptr %18, align 8, !tbaa !17
  %930 = getelementptr inbounds nuw %struct.PJconsts, ptr %929, i32 0, i32 10
  store ptr %928, ptr %930, align 8, !tbaa !116
  %931 = load ptr, ptr %18, align 8, !tbaa !17
  %932 = getelementptr inbounds nuw %struct.PJconsts, ptr %931, i32 0, i32 10
  %933 = load ptr, ptr %932, align 8, !tbaa !116
  %934 = icmp eq ptr null, %933
  br i1 %934, label %935, label %938

935:                                              ; preds = %927
  %936 = load ptr, ptr %18, align 8, !tbaa !17
  %937 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %936, i32 noundef 4096)
  store ptr %937, ptr %5, align 8
  store i32 1, ptr %23, align 4
  br label %964

938:                                              ; preds = %927
  %939 = load ptr, ptr %18, align 8, !tbaa !17
  %940 = getelementptr inbounds nuw %struct.PJconsts, ptr %939, i32 0, i32 10
  %941 = load ptr, ptr %940, align 8, !tbaa !116
  %942 = load ptr, ptr %18, align 8, !tbaa !17
  %943 = getelementptr inbounds nuw %struct.PJconsts, ptr %942, i32 0, i32 21
  %944 = load double, ptr %943, align 8, !tbaa !77
  %945 = load ptr, ptr %18, align 8, !tbaa !17
  %946 = getelementptr inbounds nuw %struct.PJconsts, ptr %945, i32 0, i32 34
  %947 = load double, ptr %946, align 8, !tbaa !78
  call void @geod_init(ptr noundef %941, double noundef %944, double noundef %947)
  %948 = load ptr, ptr %18, align 8, !tbaa !17
  %949 = call i32 @proj_errno_reset(ptr noundef %948)
  store i32 %949, ptr %17, align 4, !tbaa !10
  %950 = load ptr, ptr %12, align 8, !tbaa !49
  %951 = load ptr, ptr %18, align 8, !tbaa !17
  %952 = call noundef ptr %950(ptr noundef %951)
  store ptr %952, ptr %18, align 8, !tbaa !17
  %953 = load ptr, ptr %18, align 8, !tbaa !17
  %954 = call i32 @proj_errno(ptr noundef %953)
  %955 = icmp ne i32 %954, 0
  br i1 %955, label %956, label %959

956:                                              ; preds = %938
  %957 = load ptr, ptr %18, align 8, !tbaa !17
  %958 = call ptr @proj_destroy(ptr noundef %957)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %23, align 4
  br label %964

959:                                              ; preds = %938
  %960 = load ptr, ptr %18, align 8, !tbaa !17
  %961 = load i32, ptr %17, align 4, !tbaa !10
  %962 = call i32 @proj_errno_restore(ptr noundef %960, i32 noundef %961)
  %963 = load ptr, ptr %18, align 8, !tbaa !17
  store ptr %963, ptr %5, align 8
  store i32 1, ptr %23, align 4
  br label %964

964:                                              ; preds = %959, %956, %935, %921, %836, %766, %728, %658, %623, %552, %529, %470, %338, %288, %272, %241, %230, %218, %206, %194, %184, %158, %136, %126, %117, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %965 = load ptr, ptr %5, align 8
  ret ptr %965
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef ptr @_Z18pj_get_default_ctxv() #2

declare void @_Z6pj_logP6pj_ctxiPKcz(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

declare noundef ptr @_Z10pj_mkparamPKc(ptr noundef) #2

declare noundef ptr @_Z11free_paramsP6pj_ctxP8ARG_listi(ptr noundef, ptr noundef, i32 noundef) #2

declare noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL18locate_constructorPKc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = call ptr @proj_list_operations()
  store ptr %8, ptr %6, align 8, !tbaa !117
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %25, %1
  %10 = load ptr, ptr %6, align 8, !tbaa !117
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.PJ_LIST, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw %struct.PJ_LIST, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !119
  store ptr %15, ptr %5, align 8, !tbaa !46
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8, !tbaa !46
  %19 = load ptr, ptr %5, align 8, !tbaa !46
  %20 = call i32 @strcmp(ptr noundef %18, ptr noundef %19) #16
  %21 = icmp ne i32 %20, 0
  br label %22

22:                                               ; preds = %17, %9
  %23 = phi i1 [ false, %9 ], [ %21, %17 ]
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %4, align 4, !tbaa !10
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4, !tbaa !10
  br label %9, !llvm.loop !121

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !46
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %39

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8, !tbaa !117
  %34 = load i32, ptr %4, align 4, !tbaa !10
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.PJ_LIST, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct.PJ_LIST, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !122
  store ptr %38, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  %40 = load ptr, ptr %2, align 8
  ret ptr %40
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL36append_default_ellipsoid_to_paralistP8ARG_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %93

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %10, ptr noundef @.str.60)
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  br label %93

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %15, ptr noundef @.str.8)
  store ptr %16, ptr %3, align 8, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 1, ptr %4, align 4
  br label %91

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.ARG_list, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds [0 x i8], ptr %22, i64 0, i64 0
  %24 = call i64 @strlen(ptr noundef %23) #16
  %25 = icmp ult i64 %24, 6
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 1, ptr %4, align 4
  br label %91

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.ARG_list, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds [0 x i8], ptr %29, i64 0, i64 0
  %31 = getelementptr inbounds i8, ptr %30, i64 5
  %32 = call i32 @strcmp(ptr noundef @.str.61, ptr noundef %31) #16
  %33 = icmp eq i32 0, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store i32 1, ptr %4, align 4
  br label %91

35:                                               ; preds = %27
  %36 = load ptr, ptr %2, align 8, !tbaa !8
  %37 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %36, ptr noundef @.str.62)
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 1, ptr %4, align 4
  br label %91

40:                                               ; preds = %35
  %41 = load ptr, ptr %2, align 8, !tbaa !8
  %42 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %41, ptr noundef @.str.63)
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 1, ptr %4, align 4
  br label %91

45:                                               ; preds = %40
  %46 = load ptr, ptr %2, align 8, !tbaa !8
  %47 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %46, ptr noundef @.str.64)
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 1, ptr %4, align 4
  br label %91

50:                                               ; preds = %45
  %51 = load ptr, ptr %2, align 8, !tbaa !8
  %52 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %51, ptr noundef @.str.65)
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i32 1, ptr %4, align 4
  br label %91

55:                                               ; preds = %50
  %56 = load ptr, ptr %2, align 8, !tbaa !8
  %57 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %56, ptr noundef @.str.66)
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i32 1, ptr %4, align 4
  br label %91

60:                                               ; preds = %55
  %61 = load ptr, ptr %2, align 8, !tbaa !8
  %62 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %61, ptr noundef @.str.67)
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i32 1, ptr %4, align 4
  br label %91

65:                                               ; preds = %60
  %66 = load ptr, ptr %2, align 8, !tbaa !8
  %67 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %66, ptr noundef @.str.68)
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i32 1, ptr %4, align 4
  br label %91

70:                                               ; preds = %65
  %71 = load ptr, ptr %2, align 8, !tbaa !8
  %72 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %71, ptr noundef @.str.69)
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store i32 1, ptr %4, align 4
  br label %91

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store ptr null, ptr %5, align 8, !tbaa !8
  %76 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %76, ptr %5, align 8, !tbaa !8
  br label %77

77:                                               ; preds = %83, %75
  %78 = load ptr, ptr %5, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.ARG_list, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %5, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.ARG_list, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !8
  store ptr %86, ptr %5, align 8, !tbaa !8
  br label %77, !llvm.loop !123

87:                                               ; preds = %77
  %88 = call noundef ptr @_Z10pj_mkparamPKc(ptr noundef @.str.70)
  %89 = load ptr, ptr %5, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.ARG_list, ptr %89, i32 0, i32 0
  store ptr %88, ptr %90, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  store i32 0, ptr %4, align 4
  br label %91

91:                                               ; preds = %87, %74, %69, %64, %59, %54, %49, %44, %39, %34, %26, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  %92 = load i32, ptr %4, align 4
  switch i32 %92, label %94 [
    i32 0, label %93
    i32 1, label %93
  ]

93:                                               ; preds = %8, %13, %91, %91
  ret void

94:                                               ; preds = %91
  unreachable
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

declare noundef i32 @_Z12pj_datum_setP6pj_ctxP8ARG_listP8PJconsts(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #2

declare i32 @proj_errno(ptr noundef) #2

declare noundef i32 @_Z12pj_ellipsoidP8PJconsts(ptr noundef) #2

declare i32 @proj_errno_reset(ptr noundef) #2

declare noundef i32 @_Z24pj_calc_ellipsoid_paramsP8PJconstsdd(ptr noundef, double noundef, double noundef) #2

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #3

declare noundef ptr @_Z20pj_list_linear_unitsv() #2

declare noundef double @_Z9pj_strtodPKcPPc(ptr noundef, ptr noundef) #2

declare ptr @proj_list_prime_meridians() #2

declare noundef double @_Z10dmstor_ctxP6pj_ctxPKcPPc(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

declare void @geod_init(ptr noundef, double noundef, double noundef) #2

declare ptr @proj_destroy(ptr noundef) #2

declare i32 @proj_errno_restore(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL8get_initP6pj_ctxPKci(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [256 x i8], align 16
  %13 = alloca [5 x i8], align 1
  %14 = alloca i32, align 4
  %15 = alloca [71 x i8], align 16
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !46
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store ptr null, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store ptr null, ptr %10, align 8, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %3
  %22 = call noundef ptr @_Z18pj_get_default_ctxv()
  store ptr %22, ptr %5, align 8, !tbaa !3
  br label %23

23:                                               ; preds = %21, %3
  %24 = load ptr, ptr %6, align 8, !tbaa !46
  %25 = call noundef ptr @strstr(ptr noundef %24, ptr noundef @.str.4) #16
  store ptr %25, ptr %8, align 8, !tbaa !46
  %26 = load ptr, ptr %8, align 8, !tbaa !46
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !46
  store ptr %29, ptr %8, align 8, !tbaa !46
  br label %33

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8, !tbaa !46
  %32 = getelementptr inbounds i8, ptr %31, i64 5
  store ptr %32, ptr %8, align 8, !tbaa !46
  br label %33

33:                                               ; preds = %30, %28
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load ptr, ptr %8, align 8, !tbaa !46
  call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %34, i32 noundef 3, ptr noundef @.str.48, ptr noundef %35)
  %36 = load ptr, ptr %8, align 8, !tbaa !46
  %37 = call noundef ptr @_Z19pj_search_initcachePKc(ptr noundef %36)
  store ptr %37, ptr %10, align 8, !tbaa !8
  %38 = load ptr, ptr %10, align 8, !tbaa !8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %41, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %191

42:                                               ; preds = %33
  %43 = load ptr, ptr %8, align 8, !tbaa !46
  %44 = call i32 @strncmp(ptr noundef %43, ptr noundef @.str.49, i64 noundef 5) #16
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %8, align 8, !tbaa !46
  %48 = call i32 @strncmp(ptr noundef %47, ptr noundef @.str.50, i64 noundef 5) #16
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %144

50:                                               ; preds = %46, %42
  call void @llvm.lifetime.start.p0(i64 256, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 5, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %51 = getelementptr inbounds [5 x i8], ptr %13, i64 0, i64 0
  %52 = load ptr, ptr %8, align 8, !tbaa !46
  %53 = call ptr @strncpy(ptr noundef %51, ptr noundef %52, i64 noundef 4) #15
  %54 = getelementptr inbounds [5 x i8], ptr %13, i64 0, i64 4
  store i8 0, ptr %54, align 1, !tbaa !84
  %55 = load ptr, ptr %8, align 8, !tbaa !46
  %56 = call i32 @strncmp(ptr noundef %55, ptr noundef @.str.49, i64 noundef 5) #16
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %73

58:                                               ; preds = %50
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.pj_ctx, ptr %59, i32 0, i32 12
  %61 = load i32, ptr %60, align 8, !tbaa !124
  store i32 %61, ptr %14, align 4, !tbaa !10
  %62 = load i32, ptr %14, align 4, !tbaa !10
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %58
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds [5 x i8], ptr %13, i64 0, i64 0
  %67 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %68 = call noundef i32 @_Z12pj_find_fileP6pj_ctxPKcPcm(ptr noundef %65, ptr noundef %66, ptr noundef %67, i64 noundef 256)
  store i32 %68, ptr %14, align 4, !tbaa !10
  %69 = load i32, ptr %14, align 4, !tbaa !10
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.pj_ctx, ptr %70, i32 0, i32 12
  store i32 %69, ptr %71, align 8, !tbaa !124
  br label %72

72:                                               ; preds = %64, %58
  br label %78

73:                                               ; preds = %50
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = getelementptr inbounds [5 x i8], ptr %13, i64 0, i64 0
  %76 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %77 = call noundef i32 @_Z12pj_find_fileP6pj_ctxPKcPcm(ptr noundef %74, ptr noundef %75, ptr noundef %76, i64 noundef 256)
  store i32 %77, ptr %14, align 4, !tbaa !10
  br label %78

78:                                               ; preds = %73, %72
  %79 = load i32, ptr %14, align 4, !tbaa !10
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %140, label %81

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 71, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %82, i32 noundef 0)
  %83 = load i32, ptr %7, align 4, !tbaa !10
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = load ptr, ptr %8, align 8, !tbaa !46
  call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %86, i32 noundef 3, ptr noundef @.str.51, ptr noundef %87)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %137

88:                                               ; preds = %81
  %89 = load ptr, ptr %8, align 8, !tbaa !46
  %90 = call i64 @strlen(ptr noundef %89) #16
  %91 = icmp ugt i64 %90, 64
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %137

93:                                               ; preds = %88
  %94 = getelementptr inbounds [71 x i8], ptr %15, i64 0, i64 0
  %95 = call ptr @strcpy(ptr noundef %94, ptr noundef @.str.3) #15
  %96 = getelementptr inbounds [71 x i8], ptr %15, i64 0, i64 0
  %97 = load ptr, ptr %8, align 8, !tbaa !46
  %98 = call ptr @strcat(ptr noundef %96, ptr noundef %97) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.pj_ctx, ptr %99, i32 0, i32 9
  %101 = load i32, ptr %100, align 8, !tbaa !125
  store i32 %101, ptr %18, align 4, !tbaa !10
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.pj_ctx, ptr %102, i32 0, i32 9
  store i32 1, ptr %103, align 8, !tbaa !125
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = getelementptr inbounds [71 x i8], ptr %15, i64 0, i64 0
  %106 = call ptr @proj_create(ptr noundef %104, ptr noundef %105)
  store ptr %106, ptr %16, align 8, !tbaa !17
  %107 = load i32, ptr %18, align 4, !tbaa !10
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.pj_ctx, ptr %108, i32 0, i32 9
  store i32 %107, ptr %109, align 8, !tbaa !125
  %110 = load ptr, ptr %16, align 8, !tbaa !17
  %111 = icmp ne ptr %110, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %93
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %136

113:                                              ; preds = %93
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = load ptr, ptr %16, align 8, !tbaa !17
  %116 = call ptr @proj_as_proj_string(ptr noundef %114, ptr noundef %115, i32 noundef 1, ptr noundef null)
  store ptr %116, ptr %17, align 8, !tbaa !46
  %117 = load ptr, ptr %17, align 8, !tbaa !46
  %118 = icmp ne ptr %117, null
  br i1 %118, label %122, label %119

119:                                              ; preds = %113
  %120 = load ptr, ptr %16, align 8, !tbaa !17
  %121 = call ptr @proj_destroy(ptr noundef %120)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %136

122:                                              ; preds = %113
  %123 = load ptr, ptr %17, align 8, !tbaa !46
  %124 = call i64 @strlen(ptr noundef %123) #16
  %125 = add i64 %124, 1
  %126 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %125) #17
  store ptr %126, ptr %9, align 8, !tbaa !46
  %127 = load ptr, ptr %9, align 8, !tbaa !46
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %133

129:                                              ; preds = %122
  %130 = load ptr, ptr %9, align 8, !tbaa !46
  %131 = load ptr, ptr %17, align 8, !tbaa !46
  %132 = call ptr @strcpy(ptr noundef %130, ptr noundef %131) #15
  br label %133

133:                                              ; preds = %129, %122
  %134 = load ptr, ptr %16, align 8, !tbaa !17
  %135 = call ptr @proj_destroy(ptr noundef %134)
  store i32 0, ptr %11, align 4
  br label %136

136:                                              ; preds = %133, %119, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  br label %137

137:                                              ; preds = %136, %92, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 71, ptr %15) #15
  %138 = load i32, ptr %11, align 4
  switch i32 %138, label %141 [
    i32 0, label %139
  ]

139:                                              ; preds = %137
  br label %140

140:                                              ; preds = %139, %78
  store i32 0, ptr %11, align 4
  br label %141

141:                                              ; preds = %140, %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 5, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 256, ptr %12) #15
  %142 = load i32, ptr %11, align 4
  switch i32 %142, label %191 [
    i32 0, label %143
  ]

143:                                              ; preds = %141
  br label %144

144:                                              ; preds = %143, %46
  %145 = load ptr, ptr %9, align 8, !tbaa !46
  %146 = icmp ne ptr %145, null
  br i1 %146, label %153, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr %5, align 8, !tbaa !3
  %149 = load ptr, ptr %8, align 8, !tbaa !46
  call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %148, i32 noundef 3, ptr noundef @.str.52, ptr noundef %149)
  %150 = load ptr, ptr %5, align 8, !tbaa !3
  %151 = load ptr, ptr %8, align 8, !tbaa !46
  %152 = call noundef ptr @_ZL15get_init_stringP6pj_ctxPKc(ptr noundef %150, ptr noundef %151)
  store ptr %152, ptr %9, align 8, !tbaa !46
  br label %153

153:                                              ; preds = %147, %144
  %154 = load ptr, ptr %9, align 8, !tbaa !46
  %155 = icmp eq ptr null, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %191

157:                                              ; preds = %153
  %158 = load ptr, ptr %5, align 8, !tbaa !3
  %159 = load ptr, ptr %9, align 8, !tbaa !46
  %160 = call noundef ptr @_ZL18string_to_paralistP6pj_ctxPc(ptr noundef %158, ptr noundef %159)
  store ptr %160, ptr %10, align 8, !tbaa !8
  %161 = load ptr, ptr %10, align 8, !tbaa !8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %182

163:                                              ; preds = %157
  %164 = load ptr, ptr %5, align 8, !tbaa !3
  %165 = load ptr, ptr %9, align 8, !tbaa !46
  %166 = load ptr, ptr %10, align 8, !tbaa !8
  %167 = getelementptr inbounds nuw %struct.ARG_list, ptr %166, i32 0, i32 2
  %168 = getelementptr inbounds [0 x i8], ptr %167, i64 0, i64 0
  %169 = load ptr, ptr %10, align 8, !tbaa !8
  %170 = getelementptr inbounds nuw %struct.ARG_list, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %179

173:                                              ; preds = %163
  %174 = load ptr, ptr %10, align 8, !tbaa !8
  %175 = getelementptr inbounds nuw %struct.ARG_list, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8, !tbaa !8
  %177 = getelementptr inbounds nuw %struct.ARG_list, ptr %176, i32 0, i32 2
  %178 = getelementptr inbounds [0 x i8], ptr %177, i64 0, i64 0
  br label %180

179:                                              ; preds = %163
  br label %180

180:                                              ; preds = %179, %173
  %181 = phi ptr [ %178, %173 ], [ @.str.54, %179 ]
  call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %164, i32 noundef 3, ptr noundef @.str.53, ptr noundef %165, ptr noundef %168, ptr noundef %181)
  br label %182

182:                                              ; preds = %180, %157
  %183 = load ptr, ptr %9, align 8, !tbaa !46
  call void @free(ptr noundef %183) #15
  %184 = load ptr, ptr %10, align 8, !tbaa !8
  %185 = icmp eq ptr null, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %182
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %191

187:                                              ; preds = %182
  %188 = load ptr, ptr %8, align 8, !tbaa !46
  %189 = load ptr, ptr %10, align 8, !tbaa !8
  call void @_Z19pj_insert_initcachePKcPK8ARG_list(ptr noundef %188, ptr noundef %189)
  %190 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %190, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %191

191:                                              ; preds = %187, %186, %156, %141, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %192 = load ptr, ptr %4, align 8
  ret ptr %192
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strstr(ptr noundef, ptr noundef) #3

declare noundef ptr @_Z19pj_search_initcachePKc(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #4

declare noundef i32 @_Z12pj_find_fileP6pj_ctxPKcPcm(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #4

declare ptr @proj_create(ptr noundef, ptr noundef) #2

declare ptr @proj_as_proj_string(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

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
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::unique_ptr", align 8
  %14 = alloca ptr, align 8
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store i64 5005, ptr %6, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store ptr null, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %27 = call noalias ptr @malloc(i64 noundef 1077) #18
  store ptr %27, ptr %7, align 8, !tbaa !46
  %28 = load ptr, ptr %7, align 8, !tbaa !46
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %260

31:                                               ; preds = %2
  %32 = load ptr, ptr %5, align 8, !tbaa !46
  %33 = call noundef ptr @strstr(ptr noundef %32, ptr noundef @.str.4) #16
  store ptr %33, ptr %9, align 8, !tbaa !46
  %34 = load ptr, ptr %9, align 8, !tbaa !46
  %35 = icmp eq ptr null, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %37, ptr %9, align 8, !tbaa !46
  br label %41

38:                                               ; preds = %31
  %39 = load ptr, ptr %9, align 8, !tbaa !46
  %40 = getelementptr inbounds i8, ptr %39, i64 5
  store ptr %40, ptr %9, align 8, !tbaa !46
  br label %41

41:                                               ; preds = %38, %36
  %42 = load ptr, ptr %9, align 8, !tbaa !46
  %43 = call i64 @strlen(ptr noundef %42) #16
  %44 = icmp ult i64 1076, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8, !tbaa !46
  call void @free(ptr noundef %46) #15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %260

47:                                               ; preds = %41
  %48 = load ptr, ptr %7, align 8, !tbaa !46
  %49 = load ptr, ptr %9, align 8, !tbaa !46
  %50 = load ptr, ptr %9, align 8, !tbaa !46
  %51 = call i64 @strlen(ptr noundef %50) #16
  %52 = add i64 %51, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %48, ptr align 1 %49, i64 %52, i1 false)
  %53 = load ptr, ptr %7, align 8, !tbaa !46
  %54 = call noundef ptr @strrchr(ptr noundef %53, i32 noundef 58) #16
  store ptr %54, ptr %8, align 8, !tbaa !46
  %55 = load ptr, ptr %8, align 8, !tbaa !46
  %56 = icmp eq ptr null, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %47
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %58, i32 noundef 1, ptr noundef @.str.55)
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %59, i32 noundef 1027)
  %60 = load ptr, ptr %7, align 8, !tbaa !46
  call void @free(ptr noundef %60) #15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %260

61:                                               ; preds = %47
  %62 = load ptr, ptr %8, align 8, !tbaa !46
  store i8 0, ptr %62, align 1, !tbaa !84
  %63 = load ptr, ptr %8, align 8, !tbaa !46
  %64 = getelementptr inbounds nuw i8, ptr %63, i32 1
  store ptr %64, ptr %8, align 8, !tbaa !46
  %65 = load ptr, ptr %8, align 8, !tbaa !46
  %66 = call i64 @strlen(ptr noundef %65) #16
  store i64 %66, ptr %11, align 8, !tbaa !126
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = load ptr, ptr %8, align 8, !tbaa !46
  %69 = load ptr, ptr %7, align 8, !tbaa !46
  call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %67, i32 noundef 3, ptr noundef @.str.56, ptr noundef %68, ptr noundef %69)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = load ptr, ptr %7, align 8, !tbaa !46
  call void @_ZN5osgeo4proj11FileManager18open_resource_fileEP6pj_ctxPKcPcm(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %13, ptr noundef %70, ptr noundef %71, ptr noundef null, i64 noundef 0)
  %72 = call noundef zeroext i1 @_ZSteqIN5osgeo4proj4FileESt14default_deleteIS2_EEbDnRKSt10unique_ptrIT_T0_E(ptr null, ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  br i1 %72, label %73, label %84

73:                                               ; preds = %61
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = load ptr, ptr %7, align 8, !tbaa !46
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %74, i32 noundef 1, ptr noundef @.str.57, ptr noundef %75)
          to label %76 unwind label %80

76:                                               ; preds = %73
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %77, i32 noundef 1027)
          to label %78 unwind label %80

78:                                               ; preds = %76
  %79 = load ptr, ptr %7, align 8, !tbaa !46
  call void @free(ptr noundef %79) #15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %258

80:                                               ; preds = %76, %73
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %14, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %15, align 4
  br label %259

84:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  br label %85

85:                                               ; preds = %147, %145, %84
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #15
  store i8 0, ptr %17, align 1, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #15
  store i8 0, ptr %18, align 1, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #15
  %86 = call noundef ptr @_ZNKSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  invoke void @_ZN5osgeo4proj4File9read_lineB5cxx11EmRbS2_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(73) %86, i64 noundef 1000, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %87 unwind label %101

87:                                               ; preds = %85
  %88 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #15
  %89 = load i8, ptr %18, align 1, !tbaa !127, !range !88, !noundef !89
  %90 = trunc i8 %89 to i1
  br i1 %90, label %94, label %91

91:                                               ; preds = %87
  %92 = load i8, ptr %17, align 1, !tbaa !127, !range !88, !noundef !89
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %109

94:                                               ; preds = %91, %87
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = load ptr, ptr %7, align 8, !tbaa !46
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %95, i32 noundef 1, ptr noundef @.str.58, ptr noundef %96)
          to label %97 unwind label %105

97:                                               ; preds = %94
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %98, i32 noundef 1027)
          to label %99 unwind label %105

99:                                               ; preds = %97
  %100 = load ptr, ptr %7, align 8, !tbaa !46
  call void @free(ptr noundef %100) #15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %145

101:                                              ; preds = %85
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %14, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #15
  br label %148

105:                                              ; preds = %127, %113, %111, %109, %97, %94
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %14, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %15, align 4
  br label %148

109:                                              ; preds = %91
  %110 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0)
          to label %111 unwind label %105

111:                                              ; preds = %109
  %112 = invoke noundef ptr @_Z8pj_chompPc(ptr noundef %110)
          to label %113 unwind label %105

113:                                              ; preds = %111
  %114 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0)
          to label %115 unwind label %105

115:                                              ; preds = %113
  %116 = load i8, ptr %114, align 1, !tbaa !84
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 60, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  store i32 3, ptr %12, align 4
  br label %145, !llvm.loop !128

120:                                              ; preds = %115
  %121 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  %122 = call i64 @strlen(ptr noundef %121) #16
  %123 = load i64, ptr %11, align 8, !tbaa !126
  %124 = add i64 %123, 2
  %125 = icmp ult i64 %122, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %120
  store i32 3, ptr %12, align 4
  br label %145, !llvm.loop !128

127:                                              ; preds = %120
  %128 = load i64, ptr %11, align 8, !tbaa !126
  %129 = add i64 %128, 1
  %130 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %129)
          to label %131 unwind label %105

131:                                              ; preds = %127
  %132 = load i8, ptr %130, align 1, !tbaa !84
  %133 = sext i8 %132 to i32
  %134 = icmp ne i32 %133, 62
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  store i32 3, ptr %12, align 4
  br label %145, !llvm.loop !128

136:                                              ; preds = %131
  %137 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  %138 = getelementptr inbounds i8, ptr %137, i64 1
  %139 = load ptr, ptr %8, align 8, !tbaa !46
  %140 = load i64, ptr %11, align 8, !tbaa !126
  %141 = call i32 @strncmp(ptr noundef %138, ptr noundef %139, i64 noundef %140) #16
  %142 = icmp eq i32 0, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %136
  store i32 2, ptr %12, align 4
  br label %145

144:                                              ; preds = %136
  store i32 0, ptr %12, align 4
  br label %145

145:                                              ; preds = %144, %143, %135, %126, %119, %99
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #15
  %146 = load i32, ptr %12, align 4
  switch i32 %146, label %256 [
    i32 0, label %147
    i32 3, label %85
    i32 2, label %149
  ]

147:                                              ; preds = %145
  br label %85, !llvm.loop !128

148:                                              ; preds = %105, %101
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #15
  br label %257

149:                                              ; preds = %145
  %150 = load i64, ptr %6, align 8, !tbaa !126
  %151 = call noalias ptr @malloc(i64 noundef %150) #18
  store ptr %151, ptr %10, align 8, !tbaa !46
  %152 = load ptr, ptr %10, align 8, !tbaa !46
  %153 = icmp eq ptr null, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %149
  %155 = load ptr, ptr %7, align 8, !tbaa !46
  call void @free(ptr noundef %155) #15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %256

156:                                              ; preds = %149
  %157 = load ptr, ptr %10, align 8, !tbaa !46
  %158 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  %159 = load ptr, ptr %8, align 8, !tbaa !46
  %160 = call i64 @strlen(ptr noundef %159) #16
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 %160
  %162 = getelementptr inbounds i8, ptr %161, i64 2
  %163 = call ptr @strcpy(ptr noundef %157, ptr noundef %162) #15
  br label %164

164:                                              ; preds = %236, %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %165 = load ptr, ptr %10, align 8, !tbaa !46
  %166 = call noundef ptr @strchr(ptr noundef %165, i32 noundef 60) #16
  store ptr %166, ptr %20, align 8, !tbaa !46
  %167 = load ptr, ptr %20, align 8, !tbaa !46
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %171

169:                                              ; preds = %164
  %170 = load ptr, ptr %20, align 8, !tbaa !46
  store i8 0, ptr %170, align 1, !tbaa !84
  store i32 4, ptr %12, align 4
  br label %234

171:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #15
  store i8 0, ptr %23, align 1, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #15
  store i8 0, ptr %24, align 1, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #15
  %172 = call noundef ptr @_ZNKSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  invoke void @_ZN5osgeo4proj4File9read_lineB5cxx11EmRbS2_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(73) %172, i64 noundef 1000, ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %173 unwind label %181

173:                                              ; preds = %171
  %174 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %25) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #15
  %175 = load i8, ptr %24, align 1, !tbaa !127, !range !88, !noundef !89
  %176 = trunc i8 %175 to i1
  br i1 %176, label %180, label %177

177:                                              ; preds = %173
  %178 = load i8, ptr %23, align 1, !tbaa !127, !range !88, !noundef !89
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %185

180:                                              ; preds = %177, %173
  store i32 4, ptr %12, align 4
  br label %233

181:                                              ; preds = %171
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %14, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #15
  br label %237

185:                                              ; preds = %177
  %186 = load ptr, ptr %10, align 8, !tbaa !46
  %187 = call i64 @strlen(ptr noundef %186) #16
  store i64 %187, ptr %22, align 8, !tbaa !126
  %188 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0)
          to label %189 unwind label %208

189:                                              ; preds = %185
  %190 = invoke noundef ptr @_Z8pj_chompPc(ptr noundef %188)
          to label %191 unwind label %208

191:                                              ; preds = %189
  %192 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  %193 = call i64 @strlen(ptr noundef %192) #16
  %194 = load i64, ptr %22, align 8, !tbaa !126
  %195 = add i64 %193, %194
  %196 = add i64 %195, 2
  store i64 %196, ptr %21, align 8, !tbaa !126
  %197 = load i64, ptr %21, align 8, !tbaa !126
  %198 = load i64, ptr %6, align 8, !tbaa !126
  %199 = icmp ugt i64 %197, %198
  br i1 %199, label %200, label %223

200:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  %201 = load i64, ptr %6, align 8, !tbaa !126
  %202 = mul i64 2, %201
  %203 = call noalias ptr @malloc(i64 noundef %202) #18
  store ptr %203, ptr %26, align 8, !tbaa !46
  %204 = load ptr, ptr %26, align 8, !tbaa !46
  %205 = icmp eq ptr null, %204
  br i1 %205, label %206, label %212

206:                                              ; preds = %200
  %207 = load ptr, ptr %10, align 8, !tbaa !46
  call void @free(ptr noundef %207) #15
  store ptr null, ptr %10, align 8, !tbaa !46
  store i32 4, ptr %12, align 4
  br label %220

208:                                              ; preds = %189, %185
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %14, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %15, align 4
  br label %237

212:                                              ; preds = %200
  %213 = load ptr, ptr %26, align 8, !tbaa !46
  %214 = load ptr, ptr %10, align 8, !tbaa !46
  %215 = call ptr @strcpy(ptr noundef %213, ptr noundef %214) #15
  %216 = load i64, ptr %6, align 8, !tbaa !126
  %217 = mul i64 %216, 2
  store i64 %217, ptr %6, align 8, !tbaa !126
  %218 = load ptr, ptr %10, align 8, !tbaa !46
  call void @free(ptr noundef %218) #15
  %219 = load ptr, ptr %26, align 8, !tbaa !46
  store ptr %219, ptr %10, align 8, !tbaa !46
  store i32 0, ptr %12, align 4
  br label %220

220:                                              ; preds = %212, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  %221 = load i32, ptr %12, align 4
  switch i32 %221, label %233 [
    i32 0, label %222
  ]

222:                                              ; preds = %220
  br label %223

223:                                              ; preds = %222, %191
  %224 = load ptr, ptr %10, align 8, !tbaa !46
  %225 = load i64, ptr %22, align 8, !tbaa !126
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 %225
  store i8 32, ptr %226, align 1, !tbaa !84
  %227 = load ptr, ptr %10, align 8, !tbaa !46
  %228 = load i64, ptr %22, align 8, !tbaa !126
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 %228
  %230 = getelementptr inbounds i8, ptr %229, i64 1
  %231 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  %232 = call ptr @strcpy(ptr noundef %230, ptr noundef %231) #15
  store i32 0, ptr %12, align 4
  br label %233

233:                                              ; preds = %223, %220, %180
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #15
  br label %234

234:                                              ; preds = %233, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  %235 = load i32, ptr %12, align 4
  switch i32 %235, label %267 [
    i32 0, label %236
    i32 4, label %238
  ]

236:                                              ; preds = %234
  br label %164, !llvm.loop !129

237:                                              ; preds = %208, %181
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  br label %257

238:                                              ; preds = %234
  %239 = load ptr, ptr %7, align 8, !tbaa !46
  call void @free(ptr noundef %239) #15
  %240 = load ptr, ptr %10, align 8, !tbaa !46
  %241 = icmp eq ptr null, %240
  br i1 %241, label %242, label %243

242:                                              ; preds = %238
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %256

243:                                              ; preds = %238
  %244 = load ptr, ptr %10, align 8, !tbaa !46
  %245 = invoke noundef ptr @_Z9pj_shrinkPc(ptr noundef %244)
          to label %246 unwind label %252

246:                                              ; preds = %243
  %247 = load ptr, ptr %4, align 8, !tbaa !3
  %248 = load ptr, ptr %9, align 8, !tbaa !46
  %249 = load ptr, ptr %10, align 8, !tbaa !46
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %247, i32 noundef 3, ptr noundef @.str.59, ptr noundef %248, ptr noundef %249)
          to label %250 unwind label %252

250:                                              ; preds = %246
  %251 = load ptr, ptr %10, align 8, !tbaa !46
  store ptr %251, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %256

252:                                              ; preds = %246, %243
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %14, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %15, align 4
  br label %257

256:                                              ; preds = %250, %242, %154, %145
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #15
  br label %258

257:                                              ; preds = %252, %237, %148
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #15
  br label %259

258:                                              ; preds = %256, %78
  call void @_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %260

259:                                              ; preds = %257, %80
  call void @_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %262

260:                                              ; preds = %258, %57, %45, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %261 = load ptr, ptr %3, align 8
  ret ptr %261

262:                                              ; preds = %259
  %263 = load ptr, ptr %14, align 8
  %264 = load i32, ptr %15, align 4
  %265 = insertvalue { ptr, i32 } poison, ptr %263, 0
  %266 = insertvalue { ptr, i32 } %265, i32 %264, 1
  resume { ptr, i32 } %266

267:                                              ; preds = %234
  unreachable
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %11, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store ptr null, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store ptr null, ptr %8, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %38, %2
  %13 = load ptr, ptr %6, align 8, !tbaa !46
  %14 = load i8, ptr %13, align 1, !tbaa !84
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %39

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %17 = load ptr, ptr %6, align 8, !tbaa !46
  %18 = call noundef ptr @_Z13pj_mkparam_wsPKcPS0_(ptr noundef %17, ptr noundef %6)
  store ptr %18, ptr %9, align 8, !tbaa !8
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = call noundef ptr @_Z11free_paramsP6pj_ctxP8ARG_listi(ptr noundef %22, ptr noundef %23, i32 noundef 4096)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %36

25:                                               ; preds = %16
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %29, ptr %7, align 8, !tbaa !8
  br label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %9, align 8, !tbaa !8
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.ARG_list, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8, !tbaa !8
  br label %34

34:                                               ; preds = %30, %28
  %35 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %35, ptr %8, align 8, !tbaa !8
  store i32 0, ptr %10, align 4
  br label %36

36:                                               ; preds = %34, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  %37 = load i32, ptr %10, align 4
  switch i32 %37, label %41 [
    i32 0, label %38
  ]

38:                                               ; preds = %36
  br label %12, !llvm.loop !130

39:                                               ; preds = %12
  %40 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %40, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %41

41:                                               ; preds = %39, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @_Z19pj_insert_initcachePKcPK8ARG_list(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) #3

declare void @_ZN5osgeo4proj11FileManager18open_resource_fileEP6pj_ctxPKcPcm(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIN5osgeo4proj4FileESt14default_deleteIS2_EEbDnRKSt10unique_ptrIT_T0_E(ptr %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %7 = xor i1 %6, true
  ret i1 %7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !135
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #15
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

declare void @_ZN5osgeo4proj4File9read_lineB5cxx11EmRbS2_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(73), i64 noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !135
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %93

9:                                                ; preds = %2
  br i1 %8, label %26, label %10

10:                                               ; preds = %9
  %11 = invoke noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv()
          to label %12 unwind label %93

12:                                               ; preds = %10
  br i1 %11, label %26, label %13

13:                                               ; preds = %12
  %14 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %15 unwind label %93

15:                                               ; preds = %13
  %16 = load ptr, ptr %4, align 8, !tbaa !135
  %17 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %18 unwind label %93

18:                                               ; preds = %15
  %19 = call noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %17) #15
  br i1 %19, label %20, label %26

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %22) #15
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %23)
          to label %24 unwind label %93

24:                                               ; preds = %20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %25 unwind label %93

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %18, %12, %9
  %27 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %28 unwind label %93

28:                                               ; preds = %26
  %29 = load ptr, ptr %4, align 8, !tbaa !135
  %30 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %31 unwind label %93

31:                                               ; preds = %28
  invoke void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %32 unwind label %93

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8, !tbaa !135
  %34 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %35 unwind label %93

35:                                               ; preds = %32
  br i1 %34, label %36, label %58

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8, !tbaa !135
  %38 = icmp ne ptr %37, %7
  %39 = zext i1 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 1)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8, !tbaa !135
  %44 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #15
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %48 = load ptr, ptr %4, align 8, !tbaa !135
  %49 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
  %50 = load ptr, ptr %4, align 8, !tbaa !135
  %51 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %47, ptr noundef %49, i64 noundef %51)
          to label %52 unwind label %93

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52, %42
  %54 = load ptr, ptr %4, align 8, !tbaa !135
  %55 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %54) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %55)
          to label %56 unwind label %93

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56, %36
  br label %91

58:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store ptr null, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %59 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %60 unwind label %93

60:                                               ; preds = %58
  br i1 %59, label %65, label %61

61:                                               ; preds = %60
  %62 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  store ptr %62, ptr %5, align 8, !tbaa !46
  %63 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %64 = load i64, ptr %63, align 8, !tbaa !84
  store i64 %64, ptr %6, align 8, !tbaa !126
  br label %65

65:                                               ; preds = %61, %60
  %66 = load ptr, ptr %4, align 8, !tbaa !135
  %67 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %67)
          to label %68 unwind label %93

68:                                               ; preds = %65
  %69 = load ptr, ptr %4, align 8, !tbaa !135
  %70 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %69) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %70)
  %71 = load ptr, ptr %4, align 8, !tbaa !135
  %72 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8, !tbaa !84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %73)
          to label %74 unwind label %93

74:                                               ; preds = %68
  %75 = load ptr, ptr %5, align 8, !tbaa !46
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %84

77:                                               ; preds = %74
  %78 = load ptr, ptr %4, align 8, !tbaa !135
  %79 = load ptr, ptr %5, align 8, !tbaa !46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef %79)
          to label %80 unwind label %93

80:                                               ; preds = %77
  %81 = load ptr, ptr %4, align 8, !tbaa !135
  %82 = load i64, ptr %6, align 8, !tbaa !126
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %81, i64 noundef %82)
          to label %83 unwind label %93

83:                                               ; preds = %80
  br label %90

84:                                               ; preds = %74
  %85 = load ptr, ptr %4, align 8, !tbaa !135
  %86 = load ptr, ptr %4, align 8, !tbaa !135
  %87 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %86, i32 0, i32 2
  %88 = getelementptr inbounds [16 x i8], ptr %87, i64 0, i64 0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef %88)
          to label %89 unwind label %93

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %91

91:                                               ; preds = %90, %57
  %92 = load ptr, ptr %4, align 8, !tbaa !135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %92) #15
  ret ptr %7

93:                                               ; preds = %84, %80, %77, %68, %65, %58, %53, %46, %32, %31, %28, %26, %24, %20, %15, %13, %10, %2
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

declare noundef ptr @_Z8pj_chompPc(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store i64 %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !126
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

declare noundef ptr @_Z9pj_shrinkPc(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5osgeo4proj4FileESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  store ptr %6, ptr %3, align 8, !tbaa !136
  %7 = load ptr, ptr %3, align 8, !tbaa !136
  %8 = load ptr, ptr %7, align 8, !tbaa !138
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %12 = load ptr, ptr %3, align 8, !tbaa !136
  %13 = load ptr, ptr %12, align 8, !tbaa !138
  invoke void @_ZNKSt14default_deleteIN5osgeo4proj4FileEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !136
  store ptr null, ptr %16, align 8, !tbaa !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5osgeo4proj4FileESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN5osgeo4proj4FileESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5osgeo4proj4FileESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %6 = load ptr, ptr %5, align 8, !tbaa !138
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5osgeo4proj4FileESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5osgeo4proj4FileEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5osgeo4proj4FileEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5osgeo4proj4FileESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5osgeo4proj4FileESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5osgeo4proj4FileELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5osgeo4proj4FileELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.17", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret ptr %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #10 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !148
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !148
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %10, ptr %9, align 8, !tbaa !152
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !135
  store i64 %1, ptr %4, align 8, !tbaa !126
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !126
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  store i8 0, ptr %5, align 1, !tbaa !84
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !148
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !153
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store i64 %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !126
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !155
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = load i8, ptr %5, align 1, !tbaa !84
  %7 = load ptr, ptr %3, align 8, !tbaa !46
  store i8 %6, ptr %7, align 1, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !156
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !155
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
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv() #10 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !148
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store i64 %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !126
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !156
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !148
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !155
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !126
  %7 = load i64, ptr %6, align 8, !tbaa !126
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !46
  %11 = load ptr, ptr %5, align 8, !tbaa !46
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !46
  %14 = load ptr, ptr %5, align 8, !tbaa !46
  %15 = load i64, ptr %6, align 8, !tbaa !126
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !155
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store i64 %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !126
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !148
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !126
  %7 = load ptr, ptr %4, align 8, !tbaa !148
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  %9 = load i64, ptr %6, align 8, !tbaa !126
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !153
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !126
  %7 = load ptr, ptr %5, align 8, !tbaa !46
  %8 = load i64, ptr %6, align 8, !tbaa !126
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !46
  store i64 %2, ptr %7, align 8, !tbaa !126
  %8 = load i64, ptr %7, align 8, !tbaa !126
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !46
  %14 = load ptr, ptr %6, align 8, !tbaa !46
  %15 = load i64, ptr %7, align 8, !tbaa !126
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #15
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5osgeo4proj4FileESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5osgeo4proj4FileESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5osgeo4proj4FileESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN5osgeo4proj4FileEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !159
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(73) %5) #15
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5osgeo4proj4FileESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5osgeo4proj4FileEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5osgeo4proj4FileEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5osgeo4proj4FileESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5osgeo4proj4FileESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5osgeo4proj4FileELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5osgeo4proj4FileELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.17", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5osgeo4proj4FileESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5osgeo4proj4FileESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5osgeo4proj4FileESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5osgeo4proj4FileEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5osgeo4proj4FileEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5osgeo4proj4FileEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5osgeo4proj4FileEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5osgeo4proj4FileEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5osgeo4proj4FileEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  ret ptr %3
}

declare noundef ptr @_Z13pj_mkparam_wsPKcPS0_(ptr noundef, ptr noundef) #2

declare ptr @proj_list_operations() #2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS6pj_ctx", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS8ARG_list", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"p2 omnipotent char", !16, i64 0}
!16 = !{!"any p2 pointer", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS8PJconsts", !5, i64 0}
!19 = !{!20, !11, i64 32}
!20 = !{!"_ZTS6pj_ctx", !21, i64 0, !11, i64 32, !11, i64 36, !25, i64 40, !25, i64 41, !5, i64 48, !5, i64 56, !26, i64 64, !11, i64 72, !25, i64 76, !11, i64 80, !21, i64 88, !27, i64 120, !15, i64 144, !5, i64 152, !5, i64 160, !32, i64 168, !25, i64 216, !41, i64 224, !21, i64 312, !21, i64 344, !25, i64 376, !21, i64 384, !42, i64 416, !21, i64 464, !25, i64 496, !43, i64 504, !45, i64 560, !11, i64 564, !11, i64 568}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !24, i64 8, !6, i64 16}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !23, i64 0}
!23 = !{!"p1 omnipotent char", !5, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = !{!"bool", !6, i64 0}
!26 = !{!"p1 _ZTS14projCppContext", !5, i64 0}
!27 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!32 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !33, i64 0}
!33 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !34, i64 0}
!34 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !35, i64 0, !37, i64 8}
!35 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !36, i64 0}
!36 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!37 = !{!"_ZTSSt15_Rb_tree_header", !38, i64 0, !24, i64 32}
!38 = !{!"_ZTSSt18_Rb_tree_node_base", !39, i64 0, !40, i64 8, !40, i64 16, !40, i64 24}
!39 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!40 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!41 = !{!"_ZTS26projFileApiCallbackAndData", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80}
!42 = !{!"_ZTS27projNetworkCallbacksAndData", !25, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!43 = !{!"_ZTS18projGridChunkCache", !25, i64 0, !21, i64 8, !44, i64 40, !11, i64 48}
!44 = !{!"long long", !6, i64 0}
!45 = !{!"_ZTS9TMercAlgo", !6, i64 0}
!46 = !{!23, !23, i64 0}
!47 = distinct !{!47, !13}
!48 = distinct !{!48, !13}
!49 = !{!5, !5, i64 0}
!50 = !{!51, !4, i64 0}
!51 = !{!"_ZTS8PJconsts", !4, i64 0, !23, i64 8, !23, i64 16, !9, i64 24, !23, i64 32, !18, i64 40, !23, i64 48, !23, i64 56, !23, i64 64, !23, i64 72, !52, i64 80, !5, i64 88, !11, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !53, i64 168, !53, i64 176, !53, i64 184, !53, i64 192, !53, i64 200, !53, i64 208, !53, i64 216, !53, i64 224, !53, i64 232, !53, i64 240, !53, i64 248, !53, i64 256, !53, i64 264, !53, i64 272, !53, i64 280, !53, i64 288, !53, i64 296, !53, i64 304, !53, i64 312, !53, i64 320, !53, i64 328, !53, i64 336, !11, i64 344, !11, i64 348, !11, i64 352, !11, i64 356, !11, i64 360, !11, i64 364, !11, i64 368, !11, i64 372, !11, i64 376, !54, i64 380, !54, i64 384, !18, i64 392, !18, i64 400, !18, i64 408, !18, i64 416, !18, i64 424, !18, i64 432, !53, i64 440, !53, i64 448, !53, i64 456, !53, i64 464, !53, i64 472, !53, i64 480, !53, i64 488, !53, i64 496, !53, i64 504, !53, i64 512, !53, i64 520, !11, i64 528, !6, i64 536, !11, i64 592, !5, i64 600, !5, i64 608, !53, i64 616, !53, i64 624, !11, i64 632, !6, i64 636, !55, i64 640, !25, i64 656, !53, i64 664, !25, i64 672, !21, i64 680, !21, i64 712, !21, i64 744, !25, i64 776, !60, i64 784, !65, i64 808, !66, i64 816, !11, i64 840, !25, i64 844, !25, i64 845, !25, i64 846, !18, i64 848}
!52 = !{!"p1 _ZTS13geod_geodesic", !5, i64 0}
!53 = !{!"double", !6, i64 0}
!54 = !{!"_ZTS11pj_io_units", !6, i64 0}
!55 = !{!"_ZTSSt10shared_ptrIN5osgeo4proj4util10BaseObjectEE", !56, i64 0}
!56 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE", !57, i64 0, !58, i64 8}
!57 = !{!"p1 _ZTSN5osgeo4proj4util10BaseObjectE", !5, i64 0}
!58 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !59, i64 0}
!59 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!60 = !{!"_ZTSSt6vectorIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !61, i64 0}
!61 = !{!"_ZTSSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE12_Vector_implE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE17_Vector_impl_dataE", !64, i64 0, !64, i64 8, !64, i64 16}
!64 = !{!"p1 _ZTSN5osgeo4proj9operation15GridDescriptionE", !5, i64 0}
!65 = !{!"_ZTS7PJ_TYPE", !6, i64 0}
!66 = !{!"_ZTSSt6vectorI16PJCoordOperationSaIS0_EE", !67, i64 0}
!67 = !{!"_ZTSSt12_Vector_baseI16PJCoordOperationSaIS0_EE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE12_Vector_implE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!70 = !{!"p1 _ZTS16PJCoordOperation", !5, i64 0}
!71 = !{!51, !9, i64 24}
!72 = !{!51, !11, i64 352}
!73 = !{!51, !11, i64 356}
!74 = !{!51, !11, i64 632}
!75 = !{!51, !53, i64 624}
!76 = !{!51, !11, i64 360}
!77 = !{!51, !53, i64 168}
!78 = !{!51, !53, i64 272}
!79 = !{!51, !53, i64 216}
!80 = !{!51, !53, i64 336}
!81 = !{!51, !53, i64 328}
!82 = !{!51, !11, i64 528}
!83 = !{!53, !53, i64 0}
!84 = !{!6, !6, i64 0}
!85 = !{!51, !11, i64 348}
!86 = !{!51, !11, i64 344}
!87 = !{!20, !25, i64 76}
!88 = !{i8 0, i8 2}
!89 = !{}
!90 = !{!51, !11, i64 592}
!91 = !{!51, !53, i64 440}
!92 = !{!51, !53, i64 448}
!93 = !{!51, !53, i64 456}
!94 = !{!51, !53, i64 464}
!95 = !{!51, !53, i64 472}
!96 = !{!51, !53, i64 480}
!97 = !{!51, !53, i64 488}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS8PJ_UNITS", !5, i64 0}
!100 = !{!101, !23, i64 0}
!101 = !{!"_ZTS8PJ_UNITS", !23, i64 0, !23, i64 8, !23, i64 16, !53, i64 24}
!102 = distinct !{!102, !13}
!103 = !{!101, !23, i64 8}
!104 = !{!51, !53, i64 496}
!105 = !{!51, !53, i64 504}
!106 = distinct !{!106, !13}
!107 = !{!51, !53, i64 512}
!108 = !{!51, !53, i64 520}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS18PJ_PRIME_MERIDIANS", !5, i64 0}
!111 = !{!112, !23, i64 0}
!112 = !{!"_ZTS18PJ_PRIME_MERIDIANS", !23, i64 0, !23, i64 8}
!113 = !{!112, !23, i64 8}
!114 = distinct !{!114, !13}
!115 = !{!51, !53, i64 616}
!116 = !{!51, !52, i64 80}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS7PJ_LIST", !5, i64 0}
!119 = !{!120, !23, i64 0}
!120 = !{!"_ZTS7PJ_LIST", !23, i64 0, !5, i64 8, !15, i64 16}
!121 = distinct !{!121, !13}
!122 = !{!120, !5, i64 8}
!123 = distinct !{!123, !13}
!124 = !{!20, !11, i64 80}
!125 = !{!20, !11, i64 72}
!126 = !{!24, !24, i64 0}
!127 = !{!25, !25, i64 0}
!128 = distinct !{!128, !13}
!129 = distinct !{!129, !13}
!130 = distinct !{!130, !13}
!131 = !{!132, !132, i64 0}
!132 = !{!"std::nullptr_t", !6, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EE", !5, i64 0}
!135 = !{!31, !31, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p2 _ZTSN5osgeo4proj4FileE", !16, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN5osgeo4proj4FileE", !5, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSSt15__uniq_ptr_implIN5osgeo4proj4FileESt14default_deleteIS2_EE", !5, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSSt5tupleIJPN5osgeo4proj4FileESt14default_deleteIS2_EEE", !5, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN5osgeo4proj4FileESt14default_deleteIS2_EEE", !5, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSSt10_Head_baseILm0EPN5osgeo4proj4FileELb0EE", !5, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!152 = !{!22, !23, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!155 = !{!21, !24, i64 8}
!156 = !{!21, !23, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSSt14default_deleteIN5osgeo4proj4FileEE", !5, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"vtable pointer", !7, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN5osgeo4proj4FileEEEE", !5, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN5osgeo4proj4FileEELb1EE", !5, i64 0}
