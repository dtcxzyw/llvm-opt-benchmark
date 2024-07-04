; ModuleID = 'bench/proj/original/4D_api.cpp.ll'
source_filename = "bench/proj/original/4D_api.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%struct.PJ_INFO = type { i32, i32, i32, ptr, ptr, ptr, ptr, i64 }
%union.PJ_COORD = type { [4 x double] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::shared_ptr.8" = type { %"class.std::__shared_ptr.9" }
%"class.std::__shared_ptr.9" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.dropbox::oxygen::nn" = type { %"class.std::shared_ptr.8" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<osgeo::proj::operation::GridDescription, osgeo::proj::operation::GridDescription, std::_Identity<osgeo::proj::operation::GridDescription>, std::less<osgeo::proj::operation::GridDescription>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<osgeo::proj::operation::GridDescription, osgeo::proj::operation::GridDescription, std::_Identity<osgeo::proj::operation::GridDescription>, std::less<osgeo::proj::operation::GridDescription>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%struct.PJCoordOperation = type <{ i32, [4 x i8], double, double, double, double, double, double, double, double, ptr, %"class.std::__cxx11::basic_string", double, double, %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i32, [4 x i8] }>
%struct.PJ_PROJ_INFO = type { ptr, ptr, ptr, i32, double }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl" }
%"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl" = type { %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data" }
%"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.114" = type { %"struct.std::__uniq_ptr_data.115" }
%"struct.std::__uniq_ptr_data.115" = type { %"class.std::__uniq_ptr_impl.116" }
%"class.std::__uniq_ptr_impl.116" = type { %"class.std::tuple.117" }
%"class.std::tuple.117" = type { %"struct.std::_Tuple_impl.118" }
%"struct.std::_Tuple_impl.118" = type { %"struct.std::_Head_base.121" }
%"struct.std::_Head_base.121" = type { ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.PJ_GRID_INFO = type { [32 x i8], [260 x i8], [8 x i8], %struct.PJ_LP, %struct.PJ_LP, i32, i32, double, double }
%struct.PJ_LP = type { double, double }
%"class.std::unique_ptr.70" = type { %"struct.std::__uniq_ptr_data.71" }
%"struct.std::__uniq_ptr_data.71" = type { %"class.std::__uniq_ptr_impl.72" }
%"class.std::__uniq_ptr_impl.72" = type { %"class.std::tuple.73" }
%"class.std::tuple.73" = type { %"struct.std::_Tuple_impl.74" }
%"struct.std::_Tuple_impl.74" = type { %"struct.std::_Head_base.77" }
%"struct.std::_Head_base.77" = type { ptr }
%"class.std::unique_ptr.91" = type { %"struct.std::__uniq_ptr_data.92" }
%"struct.std::__uniq_ptr_data.92" = type { %"class.std::__uniq_ptr_impl.93" }
%"class.std::__uniq_ptr_impl.93" = type { %"class.std::tuple.94" }
%"class.std::tuple.94" = type { %"struct.std::_Tuple_impl.95" }
%"struct.std::_Tuple_impl.95" = type { %"struct.std::_Head_base.98" }
%"struct.std::_Head_base.98" = type { ptr }
%struct.PJ_INIT_INFO = type { [32 x i8], [260 x i8], [32 x i8], [32 x i8], [16 x i8] }
%struct.P5_FACTORS = type { double, double, double, double, double, double, double, double, double, double, double, double }
%struct.FACTORS = type { %struct.DERIVS, double, double, double, double, double, double, double, double, i32 }
%struct.DERIVS = type { double, double, double, double }

$__clang_call_terminate = comdat any

$_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev = comdat any

$_ZNSt6vectorI16PJCoordOperationSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI16PJCoordOperationSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt6vectorI16PJCoordOperationSaIS0_EE17_M_realloc_insertIJRiRdS5_S5_S5_S5_S5_S5_S5_RP8PJconstsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKdSH_RPKcRPKS6_SN_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaI16PJCoordOperationEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIP16PJCoordOperationES2_ET0_T_S5_S4_ = comdat any

$_ZNSt6vectorI16PJCoordOperationSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

@.str = private unnamed_addr constant [17 x i8] c"n should be >= 1\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"Object is not a coordinate operation\00", align 1
@.str.2 = private unnamed_addr constant [75 x i8] c"Did not result in valid result. Attempting a retry with another operation.\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"Using coordinate operation \00", align 1
@_ZTISt9exception = external constant ptr
@_ZTIN5osgeo4proj4util10BaseObjectE = external constant ptr
@_ZTIN5osgeo4proj9operation19CoordinateOperationE = external constant ptr
@.str.4 = private unnamed_addr constant [58 x i8] c" as a fallback due to lack of more appropriate operations\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"PROJ_USE_PROJ4_INIT_RULES\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"Invalid value for PROJ_USE_PROJ4_INIT_RULES\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"proj=\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"+proj=\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"+init=\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"+title=\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"type=crs\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c" +type=crs\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"NULL P object not allowed.\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"densify_pts must be between 0-10000.\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"NULL transformation not allowed,\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"noop\00", align 1
@.str.23 = private unnamed_addr constant [60 x i8] c"densify_pts must be at least 2 if the output is geographic.\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"latitude max < latitude min.\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"Cannot instantiate source_crs\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"Cannot instantiate target_crs\00", align 1
@.str.27 = private unnamed_addr constant [77 x i8] c"Cannot create transformation from geographic CRS of source CRS to source CRS\00", align 1
@.str.28 = private unnamed_addr constant [77 x i8] c"Cannot create transformation from geographic CRS of target CRS to target CRS\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"AUTHORITY=\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"ACCURACY=\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"ALLOW_BALLPARK=\00", align 1
@.str.32 = private unnamed_addr constant [41 x i8] c"Invalid value for ALLOW_BALLPARK option.\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"ONLY_BEST=\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"Invalid value for ONLY_BEST option.\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"FORCE_OVER=\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"Unknown option :\00", align 1
@.str.37 = private unnamed_addr constant [37 x i8] c"No operation found matching criteria\00", align 1
@.str.38 = private unnamed_addr constant [29 x i8] c"Set of coordinate operations\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@_ZL4info = internal unnamed_addr global %struct.PJ_INFO zeroinitializer, align 8
@_ZL7version = internal global [64 x i8] zeroinitializer, align 16
@.str.39 = private unnamed_addr constant [9 x i8] c"%d.%d.%d\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.41 = private unnamed_addr constant [39 x i8] c"unavailable until proj_trans is called\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"tproj\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"sproj\00", align 1
@_ZTIN5osgeo4proj6common16IdentifiedObjectE = external constant ptr
@_ZTIN5osgeo4proj9operation10ConversionE = external constant ptr
@.str.45 = private unnamed_addr constant [5 x i8] c"epsg\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"EPSG\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"EPSG.VERSION\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"EPSG.DATE\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"IGNF\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"IGNF.VERSION\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"IGNF.DATE\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c":metadata\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"tversion\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"sversion\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"torigin\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"sorigin\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"tlastupdate\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"slastupdate\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"Radian\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"unname crs\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"unnamed datum\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"reference prime meridian\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"unnamed crs\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"metre\00", align 1
@.str.66 = private unnamed_addr constant [26 x i8] c"Invalid type for P object\00", align 1
@.str.67 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"- offshore\00", align 1
@.str.69 = private unnamed_addr constant [37 x i8] c"Attempt to use coordinate operation \00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c" failed.\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c" Grid \00", align 1
@.str.72 = private unnamed_addr constant [78 x i8] c" is not available. Consult https://proj.org/resource_files.html for guidance.\00", align 1
@.str.73 = private unnamed_addr constant [181 x i8] c" This might become an error in a future PROJ major release. Set the ONLY_BEST option to YES or NO. This warning will no longer be emitted (for the current transformation instance).\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.74 = private unnamed_addr constant [22 x i8] c"break_cs2cs_recursion\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@.str.76 = private unnamed_addr constant [28 x i8] c"disable_grid_presence_check\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"enu\00", align 1
@.str.78 = private unnamed_addr constant [49 x i8] c"break_cs2cs_recursion     proj=axisswap  axis=%s\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"geoidgrids\00", align 1
@.str.80 = private unnamed_addr constant [52 x i8] c"break_cs2cs_recursion     proj=vgridshift  grids=%s\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"nadgrids\00", align 1
@.str.82 = private unnamed_addr constant [52 x i8] c"break_cs2cs_recursion     proj=hgridshift  grids=%s\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"towgs84\00", align 1
@.str.84 = private unnamed_addr constant [46 x i8] c"break_cs2cs_recursion     proj=helmert exact \00", align 1
@.str.85 = private unnamed_addr constant [28 x i8] c" convention=position_vector\00", align 1
@.str.86 = private unnamed_addr constant [60 x i8] c"break_cs2cs_recursion     proj=cart   a=%40.20g  es=%40.20g\00", align 1
@.str.87 = private unnamed_addr constant [49 x i8] c"break_cs2cs_recursion     proj=cart  ellps=WGS84\00", align 1
@.str.88 = private unnamed_addr constant [30 x i8] c"Unable to retrieve target CRS\00", align 1
@.str.89 = private unnamed_addr constant [44 x i8] c"Unable to get target CRS coordinate system.\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"lon\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"Lon\00", align 1
@.str.92 = private unnamed_addr constant [25 x i8] c"Reference prime meridian\00", align 1
@.str.93 = private unnamed_addr constant [68 x i8] c"Cannot compute transformation from geocentric CRS to geographic CRS\00", align 1
@.str.94 = private unnamed_addr constant [38 x i8] c"Cannot find geodetic CRS matching CRS\00", align 1
@.str.95 = private unnamed_addr constant [40 x i8] c"Cannot find geographic CRS matching CRS\00", align 1
@.str.96 = private unnamed_addr constant [57 x i8] c"Cannot compute transformation from geographic CRS to CRS\00", align 1
@.str.98 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"stod\00", align 1
@.str.101 = private unnamed_addr constant [26 x i8] c"NAD83 to NAD83(HARN) (47)\00", align 1
@.str.102 = private unnamed_addr constant [26 x i8] c"NAD83 to NAD83(HARN) (48)\00", align 1
@.str.103 = private unnamed_addr constant [26 x i8] c"NAD83 to NAD83(HARN) (49)\00", align 1
@.str.104 = private unnamed_addr constant [26 x i8] c"NAD83 to NAD83(HARN) (50)\00", align 1
@.str.105 = private unnamed_addr constant [20 x i8] c"GDA94 to WGS 84 (1)\00", align 1
@.str.106 = private unnamed_addr constant [22 x i8] c"GDA2020 to WGS 84 (2)\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"East\00", align 1

@_ZN16PJCoordOperationD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN16PJCoordOperationD2Ev
@_ZN16PJCoordOperationC1EiddddddddP8PJconstsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddPKcPKS0_SD_ = hidden unnamed_addr alias void (ptr, i32, double, double, double, double, double, double, double, double, ptr, ptr, double, double, ptr, ptr, ptr), ptr @_ZN16PJCoordOperationC2EiddddddddP8PJconstsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddPKcPKS0_SD_

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @proj_coord(ptr dead_on_unwind noalias nocapture writable writeonly sret(%union.PJ_COORD) align 8 %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) local_unnamed_addr #0 {
  store double %1, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store double %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store double %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store double %4, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define range(i32 0, 2) i32 @proj_angular_input(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq i32 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call noundef i32 @_Z7pj_leftP8PJconsts(ptr noundef %0)
  br label %8

6:                                                ; preds = %2
  %7 = tail call noundef i32 @_Z8pj_rightP8PJconsts(ptr noundef %0)
  br label %8

8:                                                ; preds = %6, %4
  %.0.in.in = phi i32 [ %5, %4 ], [ %7, %6 ]
  %.0.in = icmp eq i32 %.0.in.in, 4
  %.0 = zext i1 %.0.in to i32
  ret i32 %.0
}

declare noundef i32 @_Z7pj_leftP8PJconsts(ptr noundef) local_unnamed_addr #2

declare noundef i32 @_Z8pj_rightP8PJconsts(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define range(i32 0, 2) i32 @proj_angular_output(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq i32 %1, -1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call noundef i32 @_Z7pj_leftP8PJconsts(ptr noundef %0)
  br label %proj_angular_input.exit

6:                                                ; preds = %2
  %7 = tail call noundef i32 @_Z8pj_rightP8PJconsts(ptr noundef %0)
  br label %proj_angular_input.exit

proj_angular_input.exit:                          ; preds = %4, %6
  %.0.in.in.i = phi i32 [ %5, %4 ], [ %7, %6 ]
  %.0.in.i = icmp eq i32 %.0.in.in.i, 4
  %.0.i = zext i1 %.0.in.i to i32
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define range(i32 0, 2) i32 @proj_degree_input(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq i32 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call noundef i32 @_Z7pj_leftP8PJconsts(ptr noundef %0)
  br label %8

6:                                                ; preds = %2
  %7 = tail call noundef i32 @_Z8pj_rightP8PJconsts(ptr noundef %0)
  br label %8

8:                                                ; preds = %6, %4
  %.0.in.in = phi i32 [ %5, %4 ], [ %7, %6 ]
  %.0.in = icmp eq i32 %.0.in.in, 5
  %.0 = zext i1 %.0.in to i32
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define range(i32 0, 2) i32 @proj_degree_output(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq i32 %1, -1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call noundef i32 @_Z7pj_leftP8PJconsts(ptr noundef %0)
  br label %proj_degree_input.exit

6:                                                ; preds = %2
  %7 = tail call noundef i32 @_Z8pj_rightP8PJconsts(ptr noundef %0)
  br label %proj_degree_input.exit

proj_degree_input.exit:                           ; preds = %4, %6
  %.0.in.in.i = phi i32 [ %5, %4 ], [ %7, %6 ]
  %.0.in.i = icmp eq i32 %.0.in.in.i, 5
  %.0.i = zext i1 %.0.in.i to i32
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define void @proj_geod(ptr dead_on_unwind noalias writable sret(%union.PJ_COORD) align 8 %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly byval(%union.PJ_COORD) align 8 %2, ptr nocapture noundef readonly byval(%union.PJ_COORD) align 8 %3) local_unnamed_addr #1 {
  %5 = alloca %union.PJ_COORD, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 80
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %9

8:                                                ; preds = %4
  tail call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %0)
  br label %26

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load double, ptr %10, align 8
  %12 = fmul double %11, 1.800000e+02
  %13 = fdiv double %12, 0x400921FB54442D18
  %14 = load double, ptr %2, align 8
  %15 = fmul double %14, 1.800000e+02
  %16 = fdiv double %15, 0x400921FB54442D18
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load double, ptr %17, align 8
  %19 = fmul double %18, 1.800000e+02
  %20 = fdiv double %19, 0x400921FB54442D18
  %21 = load double, ptr %3, align 8
  %22 = fmul double %21, 1.800000e+02
  %23 = fdiv double %22, 0x400921FB54442D18
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  %25 = getelementptr inbounds i8, ptr %5, i64 16
  call void @geod_inverse(ptr noundef nonnull %7, double noundef %13, double noundef %16, double noundef %20, double noundef %23, ptr noundef nonnull %5, ptr noundef nonnull %24, ptr noundef nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %26

26:                                               ; preds = %9, %8
  ret void
}

declare void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8) local_unnamed_addr #2

declare void @geod_inverse(ptr noundef, double noundef, double noundef, double noundef, double noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define double @proj_lp_dist(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly byval(%union.PJ_COORD) align 8 %1, ptr nocapture noundef readonly byval(%union.PJ_COORD) align 8 %2) local_unnamed_addr #1 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %25, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load double, ptr %10, align 8
  %12 = fmul double %11, 1.800000e+02
  %13 = fdiv double %12, 0x400921FB54442D18
  %14 = load double, ptr %1, align 8
  %15 = fmul double %14, 1.800000e+02
  %16 = fdiv double %15, 0x400921FB54442D18
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load double, ptr %17, align 8
  %19 = fmul double %18, 1.800000e+02
  %20 = fdiv double %19, 0x400921FB54442D18
  %21 = load double, ptr %2, align 8
  %22 = fmul double %21, 1.800000e+02
  %23 = fdiv double %22, 0x400921FB54442D18
  call void @geod_inverse(ptr noundef nonnull %8, double noundef %13, double noundef %16, double noundef %20, double noundef %23, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %24 = load double, ptr %4, align 8
  br label %25

25:                                               ; preds = %3, %9
  %.0 = phi double [ %24, %9 ], [ 0x7FF0000000000000, %3 ]
  ret double %.0
}

; Function Attrs: mustprogress uwtable
define double @proj_lpz_dist(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly byval(%union.PJ_COORD) align 8 %1, ptr nocapture noundef readonly byval(%union.PJ_COORD) align 8 %2) local_unnamed_addr #1 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = load double, ptr %1, align 8
  %8 = fcmp oeq double %7, 0x7FF0000000000000
  %9 = load double, ptr %2, align 8
  %10 = fcmp oeq double %9, 0x7FF0000000000000
  %or.cond = select i1 %8, i1 true, i1 %10
  br i1 %or.cond, label %28, label %11

11:                                               ; preds = %3
  %.sroa.04.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.04.sroa.2.0.copyload = load double, ptr %.sroa.04.sroa.2.0..sroa_idx, align 8
  %.sroa.04.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.0.sroa.2.0.copyload = load double, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %proj_lp_dist.exit, label %14

14:                                               ; preds = %11
  %15 = fmul double %.sroa.04.sroa.2.0.copyload, 1.800000e+02
  %16 = fdiv double %15, 0x400921FB54442D18
  %17 = fmul double %7, 1.800000e+02
  %18 = fdiv double %17, 0x400921FB54442D18
  %19 = fmul double %.sroa.0.sroa.2.0.copyload, 1.800000e+02
  %20 = fdiv double %19, 0x400921FB54442D18
  %21 = fmul double %9, 1.800000e+02
  %22 = fdiv double %21, 0x400921FB54442D18
  call void @geod_inverse(ptr noundef nonnull %13, double noundef %16, double noundef %18, double noundef %20, double noundef %22, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %23 = load double, ptr %4, align 8
  br label %proj_lp_dist.exit

proj_lp_dist.exit:                                ; preds = %11, %14
  %.0.i = phi double [ %23, %14 ], [ 0x7FF0000000000000, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %24 = load double, ptr %.sroa.04.sroa.3.0..sroa_idx, align 8
  %25 = load double, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %26 = fsub double %24, %25
  %27 = call double @hypot(double noundef %.0.i, double noundef %26) #33
  br label %28

28:                                               ; preds = %3, %proj_lp_dist.exit
  %.0 = phi double [ %27, %proj_lp_dist.exit ], [ 0x7FF0000000000000, %3 ]
  ret double %.0
}

; Function Attrs: nounwind
declare double @hypot(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define double @proj_xy_dist(ptr nocapture noundef readonly byval(%union.PJ_COORD) align 8 %0, ptr nocapture noundef readonly byval(%union.PJ_COORD) align 8 %1) local_unnamed_addr #5 {
  %3 = load double, ptr %0, align 8
  %4 = load double, ptr %1, align 8
  %5 = fsub double %3, %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load double, ptr %8, align 8
  %10 = fsub double %7, %9
  %11 = tail call double @hypot(double noundef %5, double noundef %10) #33
  ret double %11
}

; Function Attrs: mustprogress nounwind uwtable
define double @proj_xyz_dist(ptr nocapture noundef readonly byval(%union.PJ_COORD) align 8 %0, ptr nocapture noundef readonly byval(%union.PJ_COORD) align 8 %1) local_unnamed_addr #5 {
  %.sroa.01.sroa.0.0.copyload = load double, ptr %0, align 8
  %.sroa.01.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.01.sroa.2.0.copyload = load double, ptr %.sroa.01.sroa.2.0..sroa_idx, align 8
  %.sroa.01.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.0.sroa.0.0.copyload = load double, ptr %1, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0.sroa.2.0.copyload = load double, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %3 = fsub double %.sroa.01.sroa.0.0.copyload, %.sroa.0.sroa.0.0.copyload
  %4 = fsub double %.sroa.01.sroa.2.0.copyload, %.sroa.0.sroa.2.0.copyload
  %5 = tail call double @hypot(double noundef %3, double noundef %4) #33
  %6 = load double, ptr %.sroa.01.sroa.3.0..sroa_idx, align 8
  %7 = load double, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %8 = fsub double %6, %7
  %9 = tail call double @hypot(double noundef %5, double noundef %8) #33
  ret double %9
}

; Function Attrs: mustprogress uwtable
define double @proj_roundtrip(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef %3) local_unnamed_addr #1 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca %union.PJ_COORD, align 8
  %9 = alloca %union.PJ_COORD, align 16
  %10 = alloca %union.PJ_COORD, align 16
  %11 = alloca %union.PJ_COORD, align 8
  %12 = alloca %union.PJ_COORD, align 16
  %13 = alloca %union.PJ_COORD, align 16
  %14 = alloca %union.PJ_COORD, align 16
  %15 = icmp eq ptr %0, null
  br i1 %15, label %proj_lpz_dist.exit, label %16

16:                                               ; preds = %4
  %17 = icmp slt i32 %2, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str)
  %19 = tail call noundef ptr @_Z10pj_get_ctxP8PJconsts(ptr noundef nonnull %0)
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %19, i32 noundef 4097)
  %20 = tail call ptr @__errno_location() #34
  store i32 4097, ptr %20, align 4
  br label %proj_lpz_dist.exit

21:                                               ; preds = %16
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  %22 = load <4 x double>, ptr %3, align 8
  %.fr = freeze <4 x double> %22
  %23 = shufflevector <4 x double> %.fr, <4 x double> poison, <2 x i32> <i32 0, i32 1>
  store <2 x double> %23, ptr %9, align 16
  %.sroa.0.sroa.6.0..sroa_idx48 = getelementptr inbounds i8, ptr %9, i64 16
  %24 = shufflevector <4 x double> %.fr, <4 x double> poison, <2 x i32> <i32 2, i32 3>
  store <2 x double> %24, ptr %.sroa.0.sroa.6.0..sroa_idx48, align 16
  call void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %8, ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  %25 = load <2 x double>, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %26 = load <2 x double>, ptr %3, align 8
  %.not = icmp eq i32 %2, 1
  %.pre = sub nsw i32 0, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %.sroa.01.sroa.9.0..sroa_idx72 = getelementptr inbounds i8, ptr %12, i64 16
  %.sroa.01.sroa.9.0..sroa_idx74 = getelementptr inbounds i8, ptr %10, i64 16
  %27 = add nsw i32 %2, -2
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %.0110 = phi i32 [ 0, %.lr.ph ], [ %32, %28 ]
  %29 = phi <2 x double> [ %26, %.lr.ph ], [ %33, %28 ]
  %30 = phi <2 x double> [ %25, %.lr.ph ], [ %31, %28 ]
  store <2 x double> %29, ptr %12, align 16
  store <2 x double> %30, ptr %.sroa.01.sroa.9.0..sroa_idx72, align 16
  call void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %11, ptr noundef nonnull %0, i32 noundef %.pre, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %12)
  call void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %10, ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %11)
  %31 = load <2 x double>, ptr %.sroa.01.sroa.9.0..sroa_idx74, align 16
  %32 = add nuw nsw i32 %.0110, 1
  %33 = load <2 x double>, ptr %10, align 16
  %exitcond.not = icmp eq i32 %.0110, %27
  br i1 %exitcond.not, label %._crit_edge, label %28, !llvm.loop !4

._crit_edge:                                      ; preds = %28, %21
  %34 = phi <2 x double> [ %26, %21 ], [ %33, %28 ]
  %35 = phi <2 x double> [ %25, %21 ], [ %31, %28 ]
  store <2 x double> %34, ptr %14, align 16
  %.sroa.01.sroa.9.0..sroa_idx76 = getelementptr inbounds i8, ptr %14, i64 16
  store <2 x double> %35, ptr %.sroa.01.sroa.9.0..sroa_idx76, align 16
  call void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %13, ptr noundef nonnull %0, i32 noundef %.pre, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %14)
  %36 = load <2 x double>, ptr %13, align 16
  %.sroa.01.sroa.9.0..sroa_idx78 = getelementptr inbounds i8, ptr %13, i64 16
  %.sroa.01.sroa.9.0.copyload79 = load double, ptr %.sroa.01.sroa.9.0..sroa_idx78, align 16
  %37 = fcmp uno <4 x double> %.fr, zeroinitializer
  %38 = bitcast <4 x i1> %37 to i4
  %.not118 = icmp eq i4 %38, 0
  br i1 %.not118, label %_ZL17coord_is_all_nans8PJ_COORD.exit.thread, label %_ZL14coord_has_nans8PJ_COORD.exit.thread

_ZL14coord_has_nans8PJ_COORD.exit.thread:         ; preds = %._crit_edge
  %.sroa.01.sroa.10.0..sroa_idx88 = getelementptr inbounds i8, ptr %13, i64 24
  %.sroa.01.sroa.10.0.copyload89 = load double, ptr %.sroa.01.sroa.10.0..sroa_idx88, align 8
  %39 = shufflevector <2 x double> %36, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %40 = insertelement <4 x double> %39, double %.sroa.01.sroa.9.0.copyload79, i64 2
  %41 = insertelement <4 x double> %40, double %.sroa.01.sroa.10.0.copyload89, i64 3
  %.fr119 = freeze <4 x double> %41
  %42 = fcmp ord <4 x double> %.fr119, zeroinitializer
  %43 = bitcast <4 x i1> %42 to i4
  %44 = icmp eq i4 %43, 0
  br i1 %44, label %proj_lpz_dist.exit, label %_ZL17coord_is_all_nans8PJ_COORD.exit.thread

_ZL17coord_is_all_nans8PJ_COORD.exit.thread:      ; preds = %._crit_edge, %_ZL14coord_has_nans8PJ_COORD.exit.thread
  %45 = icmp eq i32 %1, 1
  br i1 %45, label %46, label %48

46:                                               ; preds = %_ZL17coord_is_all_nans8PJ_COORD.exit.thread
  %47 = call noundef i32 @_Z7pj_leftP8PJconsts(ptr noundef nonnull %0)
  br label %proj_angular_input.exit

48:                                               ; preds = %_ZL17coord_is_all_nans8PJ_COORD.exit.thread
  %49 = call noundef i32 @_Z8pj_rightP8PJconsts(ptr noundef nonnull %0)
  br label %proj_angular_input.exit

proj_angular_input.exit:                          ; preds = %46, %48
  %.0.in.in.i = phi i32 [ %47, %46 ], [ %49, %48 ]
  %.0.in.i.not = icmp eq i32 %.0.in.in.i, 4
  br i1 %.0.in.i.not, label %50, label %73

50:                                               ; preds = %proj_angular_input.exit
  %51 = extractelement <4 x double> %.fr, i64 0
  %52 = fcmp oeq double %51, 0x7FF0000000000000
  %53 = extractelement <2 x double> %36, i64 0
  %54 = fcmp oeq double %53, 0x7FF0000000000000
  %or.cond.i27 = select i1 %52, i1 true, i1 %54
  br i1 %or.cond.i27, label %proj_lpz_dist.exit, label %55

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %56 = getelementptr inbounds i8, ptr %0, i64 80
  %57 = load ptr, ptr %56, align 8
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %proj_lp_dist.exit.i, label %58

58:                                               ; preds = %55
  %59 = extractelement <4 x double> %.fr, i64 1
  %60 = fmul double %59, 1.800000e+02
  %61 = fdiv double %60, 0x400921FB54442D18
  %62 = fmul double %51, 1.800000e+02
  %63 = fdiv double %62, 0x400921FB54442D18
  %64 = extractelement <2 x double> %36, i64 1
  %65 = fmul double %64, 1.800000e+02
  %66 = fdiv double %65, 0x400921FB54442D18
  %67 = fmul double %53, 1.800000e+02
  %68 = fdiv double %67, 0x400921FB54442D18
  call void @geod_inverse(ptr noundef nonnull %57, double noundef %61, double noundef %63, double noundef %66, double noundef %68, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %69 = load double, ptr %5, align 8
  br label %proj_lp_dist.exit.i

proj_lp_dist.exit.i:                              ; preds = %58, %55
  %.0.i.i = phi double [ %69, %58 ], [ 0x7FF0000000000000, %55 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %70 = extractelement <4 x double> %.fr, i64 2
  %71 = fsub double %70, %.sroa.01.sroa.9.0.copyload79
  %72 = call double @hypot(double noundef %.0.i.i, double noundef %71) #33
  br label %proj_lpz_dist.exit

73:                                               ; preds = %proj_angular_input.exit
  %74 = extractelement <2 x double> %36, i64 0
  %75 = extractelement <4 x double> %.fr, i64 0
  %76 = fsub double %75, %74
  %77 = extractelement <2 x double> %36, i64 1
  %78 = extractelement <4 x double> %.fr, i64 1
  %79 = fsub double %78, %77
  %80 = call double @hypot(double noundef %76, double noundef %79) #33
  %81 = extractelement <4 x double> %.fr, i64 2
  %82 = fsub double %81, %.sroa.01.sroa.9.0.copyload79
  %83 = call double @hypot(double noundef %80, double noundef %82) #33
  br label %proj_lpz_dist.exit

proj_lpz_dist.exit:                               ; preds = %_ZL14coord_has_nans8PJ_COORD.exit.thread, %proj_lp_dist.exit.i, %50, %4, %73, %18
  %.022 = phi double [ 0x7FF0000000000000, %18 ], [ %83, %73 ], [ 0x7FF0000000000000, %4 ], [ %72, %proj_lp_dist.exit.i ], [ 0x7FF0000000000000, %50 ], [ 0.000000e+00, %_ZL14coord_has_nans8PJ_COORD.exit.thread ]
  ret double %.022
}

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @proj_errno_set(ptr noundef %0, i32 noundef returned %1) local_unnamed_addr #1 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call noundef ptr @_Z10pj_get_ctxP8PJconsts(ptr noundef %0)
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %5, i32 noundef %1)
  %6 = tail call ptr @__errno_location() #34
  store i32 %1, ptr %6, align 4
  br label %7

7:                                                ; preds = %2, %4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define void @proj_trans(ptr dead_on_unwind noalias writable sret(%union.PJ_COORD) align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef byval(%union.PJ_COORD) align 8 %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca [2 x i32], align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %union.PJ_COORD, align 8
  %9 = alloca %"class.std::shared_ptr.8", align 16
  %10 = alloca %"class.dropbox::oxygen::nn", align 16
  %11 = alloca %"class.std::set", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = icmp eq ptr %1, null
  %15 = icmp eq i32 %2, 0
  %or.cond = or i1 %14, %15
  br i1 %or.cond, label %16, label %17

16:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  br label %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %1, i64 96
  %19 = load i32, ptr %18, align 8
  %.not = icmp eq i32 %19, 0
  %20 = sub nsw i32 0, %2
  %spec.select = select i1 %.not, i32 %2, i32 %20
  %21 = getelementptr inbounds i8, ptr %1, i64 640
  %22 = load ptr, ptr %21, align 8
  %.not111 = icmp eq ptr %22, null
  br i1 %.not111, label %31, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %1, i64 656
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %1, align 8
  tail call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %28, i32 noundef 1, ptr noundef nonnull @.str.1)
  %29 = tail call noundef ptr @_Z10pj_get_ctxP8PJconsts(ptr noundef nonnull %1)
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %29, i32 noundef 1027)
  %30 = tail call ptr @__errno_location() #34
  store i32 1027, ptr %30, align 4
  tail call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %0)
  br label %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit

31:                                               ; preds = %23, %17
  %32 = getelementptr inbounds i8, ptr %1, i64 816
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 824
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %350, label %37

37:                                               ; preds = %31
  store i64 -1, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 846
  %39 = load i8, ptr %38, align 2
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %1, i64 845
  %43 = load i8, ptr %42, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %1, i64 844
  %47 = load i8, ptr %46, align 4
  %48 = xor i8 %47, 1
  br label %49

49:                                               ; preds = %45, %41, %37
  %50 = phi i8 [ 0, %41 ], [ 0, %37 ], [ %48, %45 ]
  %51 = ptrtoint ptr %35 to i64
  %52 = ptrtoint ptr %33 to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 192
  %55 = trunc i64 %54 to i32
  %56 = trunc i8 %50 to i1
  %57 = call noundef i32 @_Z26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORD(ptr poison, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull %5, i1 noundef zeroext %56, i32 noundef %spec.select, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %3)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %49
  %59 = getelementptr inbounds i8, ptr %1, i64 840
  %60 = getelementptr inbounds i8, ptr %3, i64 24
  %61 = icmp eq i32 %spec.select, 1
  %62 = getelementptr inbounds i8, ptr %1, i64 844
  %63 = getelementptr inbounds i8, ptr %1, i64 845
  br label %64

64:                                               ; preds = %.lr.ph, %154
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %154 ]
  %65 = phi i32 [ %57, %.lr.ph ], [ %157, %154 ]
  %.083121 = phi i8 [ %50, %.lr.ph ], [ %.1, %154 ]
  %.not96 = icmp eq i64 %indvars.iv, 0
  br i1 %.not96, label %83, label %66

66:                                               ; preds = %64
  %67 = call noundef ptr @_Z10pj_get_ctxP8PJconsts(ptr noundef nonnull %1)
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %proj_errno_reset.exit

69:                                               ; preds = %66
  %70 = call noundef ptr @_Z18pj_get_default_ctxv()
  br label %proj_errno_reset.exit

proj_errno_reset.exit:                            ; preds = %66, %69
  %.0.i.i.i = phi ptr [ %70, %69 ], [ %67, %66 ]
  %71 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 32
  %72 = load i32, ptr %71, align 8
  %73 = call noundef ptr @_Z10pj_get_ctxP8PJconsts(ptr noundef nonnull %1)
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %73, i32 noundef 0)
  %74 = tail call ptr @__errno_location() #34
  store i32 0, ptr %74, align 4
  %75 = load ptr, ptr %1, align 8
  %76 = call i32 @proj_log_level(ptr noundef %75, i32 noundef 4)
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %81

78:                                               ; preds = %proj_errno_reset.exit
  %79 = load ptr, ptr %1, align 8
  %80 = call ptr @proj_context_errno_string(ptr noundef %79, i32 noundef %72)
  call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %79, i32 noundef 2, ptr noundef %80)
  br label %81

81:                                               ; preds = %78, %proj_errno_reset.exit
  %82 = load ptr, ptr %1, align 8
  call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %82, i32 noundef 2, ptr noundef nonnull @.str.2)
  br label %83

83:                                               ; preds = %81, %64
  %84 = zext nneg i32 %65 to i64
  %85 = load ptr, ptr %32, align 8
  %86 = getelementptr inbounds %struct.PJCoordOperation, ptr %85, i64 %84
  %87 = load i32, ptr %59, align 8
  %.not97 = icmp eq i32 %87, %65
  br i1 %.not97, label %109, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %1, align 8
  %90 = call i32 @proj_log_level(ptr noundef %89, i32 noundef 4)
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %108

92:                                               ; preds = %88
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %93 unwind label %100

93:                                               ; preds = %92
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #33
  %94 = getelementptr inbounds i8, ptr %86, i64 80
  %95 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %96 unwind label %104

96:                                               ; preds = %93
  %97 = load ptr, ptr %1, align 8
  %98 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #33
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %97, i32 noundef 2, ptr noundef %98)
          to label %99 unwind label %104

99:                                               ; preds = %96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #33
  br label %108

100:                                              ; preds = %92
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  %103 = extractvalue { ptr, i32 } %101, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #33
  br label %371

104:                                              ; preds = %96, %93
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  %107 = extractvalue { ptr, i32 } %105, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #33
  br label %371

108:                                              ; preds = %99, %88
  store i32 %65, ptr %59, align 8
  br label %109

109:                                              ; preds = %108, %83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %110 = getelementptr inbounds i8, ptr %86, i64 72
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 672
  %113 = load i8, ptr %112, align 8
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %118

115:                                              ; preds = %109
  %116 = getelementptr inbounds i8, ptr %111, i64 664
  %117 = load double, ptr %116, align 8
  store double %117, ptr %60, align 8
  br label %118

118:                                              ; preds = %115, %109
  %119 = load ptr, ptr %110, align 8
  br i1 %61, label %120, label %122

120:                                              ; preds = %118
  %121 = call noundef zeroext i1 @_Z8pj_fwd4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %119)
  br label %124

122:                                              ; preds = %118
  %123 = call noundef zeroext i1 @_Z8pj_inv4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %119)
  br label %124

124:                                              ; preds = %122, %120
  %125 = load ptr, ptr %110, align 8
  %126 = call noundef ptr @_Z10pj_get_ctxP8PJconsts(ptr noundef %125)
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %proj_errno.exit

128:                                              ; preds = %124
  %129 = call noundef ptr @_Z18pj_get_default_ctxv()
  br label %proj_errno.exit

proj_errno.exit:                                  ; preds = %124, %128
  %.0.i.i = phi ptr [ %129, %128 ], [ %126, %124 ]
  %130 = getelementptr inbounds i8, ptr %.0.i.i, i64 32
  %131 = load i32, ptr %130, align 8
  %132 = icmp eq i32 %131, 4099
  br i1 %132, label %133, label %134

133:                                              ; preds = %proj_errno.exit
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %0)
  br label %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit

134:                                              ; preds = %proj_errno.exit
  %135 = load double, ptr %8, align 8
  %136 = fcmp une double %135, 0x7FF0000000000000
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  br label %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit

138:                                              ; preds = %134
  %139 = load i8, ptr %62, align 4
  %140 = trunc i8 %139 to i1
  br i1 %140, label %144, label %141

141:                                              ; preds = %138
  %142 = load i8, ptr %63, align 1
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %152

144:                                              ; preds = %141, %138
  %145 = load ptr, ptr %110, align 8
  call fastcc void @_ZL20warnAboutMissingGridP8PJconsts(ptr noundef %145)
  %146 = load i8, ptr %62, align 4
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %151

148:                                              ; preds = %144
  %149 = call noundef ptr @_Z10pj_get_ctxP8PJconsts(ptr noundef nonnull %1)
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %149, i32 noundef 2051)
  %150 = tail call ptr @__errno_location() #34
  store i32 2051, ptr %150, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  br label %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit

151:                                              ; preds = %144
  store i8 0, ptr %63, align 1
  br label %152

152:                                              ; preds = %141, %151
  %.1 = phi i8 [ 1, %151 ], [ %.083121, %141 ]
  %153 = icmp eq i64 %indvars.iv, 2
  br i1 %153, label %._crit_edge, label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 %indvars.iv
  store i32 %65, ptr %155, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %156 = trunc i8 %.1 to i1
  %157 = call noundef i32 @_Z26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORD(ptr poison, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull %5, i1 noundef zeroext %156, i32 noundef %spec.select, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %3)
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %._crit_edge, label %64, !llvm.loop !6

._crit_edge:                                      ; preds = %154, %152, %49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %159 = load ptr, ptr %1, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 64
  %161 = load ptr, ptr %160, align 8
  %.not98 = icmp eq ptr %161, null
  br i1 %.not98, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev.exit, label %162

162:                                              ; preds = %._crit_edge
  invoke void @_ZN14projCppContext18getDatabaseContextEv(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %10, ptr noundef nonnull align 8 dereferenceable(272) %161)
          to label %163 unwind label %237

163:                                              ; preds = %162
  %164 = getelementptr inbounds i8, ptr %10, i64 8
  %165 = getelementptr inbounds i8, ptr %9, i64 8
  %166 = load <2 x ptr>, ptr %10, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %167 = load ptr, ptr %165, align 8
  store <2 x ptr> %166, ptr %9, align 16
  %.not.i.i.i.i = icmp eq ptr %167, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEaSEOS4_.exit, label %168

168:                                              ; preds = %163
  %169 = getelementptr inbounds i8, ptr %167, i64 8
  %170 = load atomic i64, ptr %169 acquire, align 8
  %171 = icmp eq i64 %170, 4294967297
  %172 = trunc i64 %170 to i32
  br i1 %171, label %173, label %178

173:                                              ; preds = %168
  store i32 0, ptr %169, align 8
  %174 = getelementptr inbounds i8, ptr %167, i64 12
  store i32 0, ptr %174, align 4
  %175 = load ptr, ptr %167, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(16) %167) #33
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

178:                                              ; preds = %168
  %179 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %179, 0
  br i1 %.not.i.i.i.i.i, label %182, label %180

180:                                              ; preds = %178
  %181 = add nsw i32 %172, -1
  store i32 %181, ptr %169, align 4
  br label %184

182:                                              ; preds = %178
  %183 = atomicrmw volatile add ptr %169, i32 -1 acq_rel, align 4
  br label %184

184:                                              ; preds = %182, %180
  %.0.i.i.i.i.i = phi i32 [ %172, %180 ], [ %183, %182 ]
  %185 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %185, label %186, label %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEaSEOS4_.exit

186:                                              ; preds = %184
  %187 = load ptr, ptr %167, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 16
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(16) %167) #33
  %190 = getelementptr inbounds i8, ptr %167, i64 12
  %191 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %191, 0
  br i1 %.not.i.i.i.i.i.i.i, label %195, label %192

192:                                              ; preds = %186
  %193 = load i32, ptr %190, align 4
  %194 = add nsw i32 %193, -1
  store i32 %194, ptr %190, align 4
  br label %197

195:                                              ; preds = %186
  %196 = atomicrmw volatile add ptr %190, i32 -1 acq_rel, align 4
  br label %197

197:                                              ; preds = %195, %192
  %.0.i.i.i.i.i.i.i = phi i32 [ %193, %192 ], [ %196, %195 ]
  %198 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %198, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEaSEOS4_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %197, %173
  %199 = load ptr, ptr %167, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 24
  %201 = load ptr, ptr %200, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(16) %167) #33
  br label %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEaSEOS4_.exit

_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEaSEOS4_.exit: ; preds = %163, %184, %197, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %202 = load ptr, ptr %164, align 8
  %.not.i.i.i.i101 = icmp eq ptr %202, null
  br i1 %.not.i.i.i.i101, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev.exit, label %203

203:                                              ; preds = %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEaSEOS4_.exit
  %204 = getelementptr inbounds i8, ptr %202, i64 8
  %205 = load atomic i64, ptr %204 acquire, align 8
  %206 = icmp eq i64 %205, 4294967297
  %207 = trunc i64 %205 to i32
  br i1 %206, label %208, label %213

208:                                              ; preds = %203
  store i32 0, ptr %204, align 8
  %209 = getelementptr inbounds i8, ptr %202, i64 12
  store i32 0, ptr %209, align 4
  %210 = load ptr, ptr %202, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 16
  %212 = load ptr, ptr %211, align 8
  call void %212(ptr noundef nonnull align 8 dereferenceable(16) %202) #33
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i106

213:                                              ; preds = %203
  %214 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i102 = icmp eq i8 %214, 0
  br i1 %.not.i.i.i.i.i102, label %217, label %215

215:                                              ; preds = %213
  %216 = add nsw i32 %207, -1
  store i32 %216, ptr %204, align 4
  br label %219

217:                                              ; preds = %213
  %218 = atomicrmw volatile add ptr %204, i32 -1 acq_rel, align 4
  br label %219

219:                                              ; preds = %217, %215
  %.0.i.i.i.i.i103 = phi i32 [ %207, %215 ], [ %218, %217 ]
  %220 = icmp eq i32 %.0.i.i.i.i.i103, 1
  br i1 %220, label %221, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev.exit

221:                                              ; preds = %219
  %222 = load ptr, ptr %202, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 16
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(16) %202) #33
  %225 = getelementptr inbounds i8, ptr %202, i64 12
  %226 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i104 = icmp eq i8 %226, 0
  br i1 %.not.i.i.i.i.i.i.i104, label %230, label %227

227:                                              ; preds = %221
  %228 = load i32, ptr %225, align 4
  %229 = add nsw i32 %228, -1
  store i32 %229, ptr %225, align 4
  br label %232

230:                                              ; preds = %221
  %231 = atomicrmw volatile add ptr %225, i32 -1 acq_rel, align 4
  br label %232

232:                                              ; preds = %230, %227
  %.0.i.i.i.i.i.i.i105 = phi i32 [ %228, %227 ], [ %231, %230 ]
  %233 = icmp eq i32 %.0.i.i.i.i.i.i.i105, 1
  br i1 %233, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i106, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i106: ; preds = %232, %208
  %234 = load ptr, ptr %202, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 24
  %236 = load ptr, ptr %235, align 8
  call void %236(ptr noundef nonnull align 8 dereferenceable(16) %202) #33
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev.exit

237:                                              ; preds = %162
  %238 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %239 = extractvalue { ptr, i32 } %238, 0
  %240 = extractvalue { ptr, i32 } %238, 1
  %241 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #33
  %242 = icmp eq i32 %240, %241
  br i1 %242, label %243, label %349

243:                                              ; preds = %237
  %244 = call ptr @__cxa_begin_catch(ptr %239) #33
  invoke void @__cxa_end_catch()
          to label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev.exit unwind label %.loopexit.split-lp

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i106, %232, %219, %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEaSEOS4_.exit, %._crit_edge, %243
  %245 = icmp sgt i32 %55, 0
  br i1 %245, label %.lr.ph124, label %._crit_edge125

.lr.ph124:                                        ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev.exit
  %246 = getelementptr inbounds i8, ptr %11, i64 40
  %247 = getelementptr inbounds i8, ptr %11, i64 16
  %wide.trip.count = and i64 %54, 2147483647
  br label %248

248:                                              ; preds = %.lr.ph124, %.thread
  %indvars.iv132 = phi i64 [ 0, %.lr.ph124 ], [ %indvars.iv.next133, %.thread ]
  %249 = load ptr, ptr %32, align 8
  %250 = getelementptr inbounds %struct.PJCoordOperation, ptr %249, i64 %indvars.iv132
  %251 = getelementptr inbounds i8, ptr %250, i64 72
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 640
  %254 = load ptr, ptr %253, align 8
  %255 = icmp eq ptr %254, null
  br i1 %255, label %.thread, label %259

.loopexit:                                        ; preds = %261
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %256

.loopexit.split-lp:                               ; preds = %243, %277, %304, %306, %310, %._crit_edge125, %.noexc
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %256

256:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %257 = extractvalue { ptr, i32 } %lpad.phi, 0
  %258 = extractvalue { ptr, i32 } %lpad.phi, 1
  br label %349

259:                                              ; preds = %248
  %260 = call ptr @__dynamic_cast(ptr nonnull %254, ptr nonnull @_ZTIN5osgeo4proj4util10BaseObjectE, ptr nonnull @_ZTIN5osgeo4proj9operation19CoordinateOperationE, i64 0) #33
  %.not99 = icmp eq ptr %260, null
  br i1 %.not99, label %.thread, label %261

261:                                              ; preds = %259
  %262 = load ptr, ptr %260, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 40
  %264 = load ptr, ptr %263, align 8
  invoke void %264(ptr dead_on_unwind nonnull writable sret(%"class.std::set") align 8 %11, ptr noundef nonnull align 8 dereferenceable(72) %260, ptr noundef nonnull align 8 dereferenceable(16) %9, i1 noundef zeroext true)
          to label %265 unwind label %.loopexit

265:                                              ; preds = %261
  %266 = load i64, ptr %246, align 8
  %267 = load ptr, ptr %247, align 8
  invoke void @_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %267)
          to label %_ZNSt3setIN5osgeo4proj9operation15GridDescriptionESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %268

268:                                              ; preds = %265
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #35
  unreachable

_ZNSt3setIN5osgeo4proj9operation15GridDescriptionESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %265
  %271 = icmp eq i64 %266, 0
  br i1 %271, label %272, label %.thread

272:                                              ; preds = %_ZNSt3setIN5osgeo4proj9operation15GridDescriptionESt4lessIS3_ESaIS3_EED2Ev.exit
  %273 = getelementptr inbounds i8, ptr %250, i64 72
  %274 = trunc nuw nsw i64 %indvars.iv132 to i32
  %275 = getelementptr inbounds i8, ptr %1, i64 840
  %276 = load i32, ptr %275, align 8
  %.not100 = icmp eq i32 %276, %274
  br i1 %.not100, label %301, label %277

277:                                              ; preds = %272
  %278 = load ptr, ptr %1, align 8
  %279 = invoke i32 @proj_log_level(ptr noundef %278, i32 noundef 4)
          to label %280 unwind label %.loopexit.split-lp

280:                                              ; preds = %277
  %281 = icmp sgt i32 %279, 1
  br i1 %281, label %282, label %300

282:                                              ; preds = %280
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %283 unwind label %292

283:                                              ; preds = %282
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #33
  %284 = getelementptr inbounds i8, ptr %250, i64 80
  %285 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %284)
          to label %286 unwind label %296

286:                                              ; preds = %283
  %287 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.4)
          to label %288 unwind label %296

288:                                              ; preds = %286
  %289 = load ptr, ptr %1, align 8
  %290 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #33
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %289, i32 noundef 2, ptr noundef %290)
          to label %291 unwind label %296

291:                                              ; preds = %288
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #33
  br label %300

292:                                              ; preds = %282
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  %295 = extractvalue { ptr, i32 } %293, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #33
  br label %349

296:                                              ; preds = %288, %286, %283
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = extractvalue { ptr, i32 } %297, 0
  %299 = extractvalue { ptr, i32 } %297, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #33
  br label %349

300:                                              ; preds = %291, %280
  store i32 %274, ptr %275, align 8
  br label %301

301:                                              ; preds = %300, %272
  %302 = icmp eq i32 %spec.select, 1
  %303 = load ptr, ptr %273, align 8
  br i1 %302, label %304, label %306

304:                                              ; preds = %301
  %305 = invoke noundef zeroext i1 @_Z8pj_fwd4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %303)
          to label %308 unwind label %.loopexit.split-lp

306:                                              ; preds = %301
  %307 = invoke noundef zeroext i1 @_Z8pj_inv4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %303)
          to label %308 unwind label %.loopexit.split-lp

308:                                              ; preds = %306, %304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  br label %312

.thread:                                          ; preds = %248, %259, %_ZNSt3setIN5osgeo4proj9operation15GridDescriptionESt4lessIS3_ESaIS3_EED2Ev.exit
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next133, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge125, label %248, !llvm.loop !7

._crit_edge125:                                   ; preds = %.thread, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev.exit
  %309 = invoke noundef ptr @_Z10pj_get_ctxP8PJconsts(ptr noundef nonnull %1)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %._crit_edge125
  invoke void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %309, i32 noundef 2051)
          to label %310 unwind label %.loopexit.split-lp

310:                                              ; preds = %.noexc
  %311 = tail call ptr @__errno_location() #34
  store i32 2051, ptr %311, align 4
  invoke void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %0)
          to label %312 unwind label %.loopexit.split-lp

312:                                              ; preds = %310, %308
  %313 = getelementptr inbounds i8, ptr %9, i64 8
  %314 = load ptr, ptr %313, align 8
  %.not.i.i.i = icmp eq ptr %314, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit, label %315

315:                                              ; preds = %312
  %316 = getelementptr inbounds i8, ptr %314, i64 8
  %317 = load atomic i64, ptr %316 acquire, align 8
  %318 = icmp eq i64 %317, 4294967297
  %319 = trunc i64 %317 to i32
  br i1 %318, label %320, label %325

320:                                              ; preds = %315
  store i32 0, ptr %316, align 8
  %321 = getelementptr inbounds i8, ptr %314, i64 12
  store i32 0, ptr %321, align 4
  %322 = load ptr, ptr %314, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 16
  %324 = load ptr, ptr %323, align 8
  call void %324(ptr noundef nonnull align 8 dereferenceable(16) %314) #33
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

325:                                              ; preds = %315
  %326 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i108 = icmp eq i8 %326, 0
  br i1 %.not.i.i.i.i108, label %329, label %327

327:                                              ; preds = %325
  %328 = add nsw i32 %319, -1
  store i32 %328, ptr %316, align 4
  br label %331

329:                                              ; preds = %325
  %330 = atomicrmw volatile add ptr %316, i32 -1 acq_rel, align 4
  br label %331

331:                                              ; preds = %329, %327
  %.0.i.i.i.i = phi i32 [ %319, %327 ], [ %330, %329 ]
  %332 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %332, label %333, label %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit

333:                                              ; preds = %331
  %334 = load ptr, ptr %314, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 16
  %336 = load ptr, ptr %335, align 8
  call void %336(ptr noundef nonnull align 8 dereferenceable(16) %314) #33
  %337 = getelementptr inbounds i8, ptr %314, i64 12
  %338 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %338, 0
  br i1 %.not.i.i.i.i.i.i, label %342, label %339

339:                                              ; preds = %333
  %340 = load i32, ptr %337, align 4
  %341 = add nsw i32 %340, -1
  store i32 %341, ptr %337, align 4
  br label %344

342:                                              ; preds = %333
  %343 = atomicrmw volatile add ptr %337, i32 -1 acq_rel, align 4
  br label %344

344:                                              ; preds = %342, %339
  %.0.i.i.i.i.i.i = phi i32 [ %340, %339 ], [ %343, %342 ]
  %345 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %345, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %344, %320
  %346 = load ptr, ptr %314, align 8
  %347 = getelementptr inbounds i8, ptr %346, i64 24
  %348 = load ptr, ptr %347, align 8
  call void %348(ptr noundef nonnull align 8 dereferenceable(16) %314) #33
  br label %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit

349:                                              ; preds = %296, %292, %256, %237
  %.086 = phi ptr [ %257, %256 ], [ %298, %296 ], [ %294, %292 ], [ %239, %237 ]
  %.084 = phi i32 [ %258, %256 ], [ %299, %296 ], [ %295, %292 ], [ %240, %237 ]
  call void @_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #33
  br label %371

350:                                              ; preds = %31
  %351 = getelementptr inbounds i8, ptr %1, i64 840
  store i32 0, ptr %351, align 8
  %352 = getelementptr inbounds i8, ptr %1, i64 672
  %353 = load i8, ptr %352, align 8
  %354 = trunc i8 %353 to i1
  br i1 %354, label %355, label %._crit_edge135

._crit_edge135:                                   ; preds = %350
  %.sroa.4.0..sroa_idx.phi.trans.insert = getelementptr inbounds i8, ptr %3, i64 24
  %.sroa.4.0.copyload.pre = load double, ptr %.sroa.4.0..sroa_idx.phi.trans.insert, align 8
  br label %359

355:                                              ; preds = %350
  %356 = getelementptr inbounds i8, ptr %1, i64 664
  %357 = load double, ptr %356, align 8
  %358 = getelementptr inbounds i8, ptr %3, i64 24
  store double %357, ptr %358, align 8
  br label %359

359:                                              ; preds = %._crit_edge135, %355
  %.sroa.4.0.copyload = phi double [ %.sroa.4.0.copyload.pre, %._crit_edge135 ], [ %357, %355 ]
  %.sroa.0.0.copyload = load double, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.3.0.copyload = load double, ptr %.sroa.3.0..sroa_idx, align 8
  %360 = fcmp uno double %.sroa.0.0.copyload, 0.000000e+00
  %361 = fcmp uno double %.sroa.2.0.copyload, 0.000000e+00
  %or.cond.i = select i1 %360, i1 true, i1 %361
  %362 = fcmp uno double %.sroa.3.0.copyload, 0.000000e+00
  %or.cond5.i = select i1 %or.cond.i, i1 true, i1 %362
  %363 = fcmp uno double %.sroa.4.0.copyload, 0.000000e+00
  %or.cond110 = select i1 %or.cond5.i, i1 true, i1 %363
  br i1 %or.cond110, label %_ZL14coord_has_nans8PJ_COORD.exit.thread, label %364

_ZL14coord_has_nans8PJ_COORD.exit.thread:         ; preds = %359
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr %.sroa.3.0..sroa_idx, align 8
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr %3, align 8
  br label %370

364:                                              ; preds = %359
  %365 = icmp eq i32 %spec.select, 1
  br i1 %365, label %366, label %368

366:                                              ; preds = %364
  %367 = call noundef zeroext i1 @_Z8pj_fwd4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %1)
  br label %370

368:                                              ; preds = %364
  %369 = call noundef zeroext i1 @_Z8pj_inv4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %1)
  br label %370

370:                                              ; preds = %366, %368, %_ZL14coord_has_nans8PJ_COORD.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  br label %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit

_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %344, %331, %312, %370, %148, %137, %133, %27, %16
  ret void

371:                                              ; preds = %349, %104, %100
  %.187 = phi ptr [ %.086, %349 ], [ %106, %104 ], [ %102, %100 ]
  %.185 = phi i32 [ %.084, %349 ], [ %107, %104 ], [ %103, %100 ]
  %372 = insertvalue { ptr, i32 } poison, ptr %.187, 0
  %373 = insertvalue { ptr, i32 } %372, i32 %.185, 1
  resume { ptr, i32 } %373
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORD(ptr nocapture readnone %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef readonly %2, i1 noundef zeroext %3, i32 noundef %4, ptr nocapture noundef readonly byval(%union.PJ_COORD) align 8 %5) local_unnamed_addr #1 {
  %7 = alloca %union.PJ_COORD, align 8
  %8 = alloca %union.PJ_COORD, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 192
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %18 = getelementptr inbounds i8, ptr %2, i64 4
  %19 = icmp eq i32 %4, 1
  %20 = getelementptr inbounds i8, ptr %8, i64 8
  %21 = load double, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = load double, ptr %22, align 8
  %24 = fcmp ogt double %21, 1.800000e+02
  %25 = fcmp uge double %21, -1.800000e+02
  %26 = fadd double %21, 3.600000e+02
  %27 = fcmp uge double %26, -1.800000e+02
  %28 = fadd double %21, -3.600000e+02
  %29 = fcmp ogt double %28, 1.800000e+02
  %30 = fcmp ogt double %23, 1.800000e+02
  %31 = fcmp uge double %23, -1.800000e+02
  %32 = fadd double %23, 3.600000e+02
  %33 = fcmp uge double %32, -1.800000e+02
  %34 = fadd double %23, -3.600000e+02
  %35 = fcmp ogt double %34, 1.800000e+02
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  %wide.trip.count = and i64 %15, 2147483647
  %brmerge198 = or i1 %25, %27
  %.mux199 = select i1 %25, double %21, double %26
  %brmerge202 = or i1 %31, %33
  %.mux203 = select i1 %31, double %23, double %32
  %brmerge = or i1 %25, %27
  %.mux = select i1 %25, double %21, double %26
  %brmerge194 = or i1 %31, %33
  %.mux195 = select i1 %31, double %23, double %32
  br label %37

37:                                               ; preds = %.lr.ph, %269
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %269 ]
  %.0189 = phi i32 [ -1, %.lr.ph ], [ %.1, %269 ]
  %.087188 = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph ], [ %.188, %269 ]
  %38 = load i32, ptr %2, align 4
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %indvars.iv, %39
  br i1 %40, label %269, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %18, align 4
  %43 = zext i32 %42 to i64
  %44 = icmp eq i64 %indvars.iv, %43
  br i1 %44, label %269, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds %struct.PJCoordOperation, ptr %46, i64 %indvars.iv
  br i1 %19, label %48, label %134

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %47, i64 168
  %50 = load ptr, ptr %49, align 8
  %.not108 = icmp eq ptr %50, null
  %51 = getelementptr inbounds i8, ptr %47, i64 8
  %52 = load double, ptr %51, align 8
  br i1 %.not108, label %80, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %47, i64 16
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %47, i64 24
  %57 = getelementptr inbounds i8, ptr %47, i64 32
  %58 = load <2 x double>, ptr %56, align 8
  %59 = insertelement <4 x double> poison, double %52, i64 0
  %60 = insertelement <4 x double> %59, double %55, i64 1
  %61 = shufflevector <2 x double> %58, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %62 = shufflevector <4 x double> %60, <4 x double> %61, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %.fr206 = freeze <4 x double> %62
  %63 = fcmp une <4 x double> %.fr206, <double -1.800000e+02, double -9.000000e+01, double 1.800000e+02, double 9.000000e+01>
  %64 = bitcast <4 x i1> %63 to i4
  %65 = icmp eq i4 %64, 0
  br i1 %65, label %.critedge, label %66

66:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %67 = load ptr, ptr %49, align 8
  %68 = call noundef zeroext i1 @_Z8pj_fwd4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %67)
  %69 = load double, ptr %7, align 8
  %70 = load double, ptr %51, align 8
  %71 = fcmp ult double %69, %70
  br i1 %71, label %269, label %72

72:                                               ; preds = %66
  %73 = load double, ptr %36, align 8
  %74 = load double, ptr %54, align 8
  %75 = fcmp ult double %73, %74
  %76 = load double, ptr %56, align 8
  %77 = fcmp ugt double %69, %76
  %or.cond119 = select i1 %75, i1 true, i1 %77
  %78 = load double, ptr %57, align 8
  %79 = fcmp ugt double %73, %78
  %or.cond122 = select i1 %or.cond119, i1 true, i1 %79
  br i1 %or.cond122, label %269, label %.critedge

80:                                               ; preds = %48
  %81 = fcmp ult double %21, %52
  br i1 %81, label %92, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds i8, ptr %47, i64 16
  %84 = load double, ptr %83, align 8
  %85 = fcmp ult double %23, %84
  %86 = getelementptr inbounds i8, ptr %47, i64 24
  %87 = load double, ptr %86, align 8
  %88 = fcmp ugt double %21, %87
  %or.cond125 = select i1 %85, i1 true, i1 %88
  %89 = getelementptr inbounds i8, ptr %47, i64 32
  %90 = load double, ptr %89, align 8
  %91 = fcmp ugt double %23, %90
  %or.cond128 = select i1 %or.cond125, i1 true, i1 %91
  br i1 %or.cond128, label %92, label %.critedge

92:                                               ; preds = %82, %80
  %93 = getelementptr inbounds i8, ptr %47, i64 163
  %94 = load i8, ptr %93, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %114

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, ptr %47, i64 16
  %98 = load double, ptr %97, align 8
  %99 = fcmp ult double %23, %98
  %100 = getelementptr inbounds i8, ptr %47, i64 32
  %101 = load double, ptr %100, align 8
  %102 = fcmp ugt double %23, %101
  %or.cond131 = select i1 %99, i1 true, i1 %102
  br i1 %or.cond131, label %114, label %103

103:                                              ; preds = %96
  br i1 %24, label %104, label %105

104:                                              ; preds = %103
  br i1 %29, label %.sink.split.i, label %"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd.exit"

105:                                              ; preds = %103
  br i1 %brmerge, label %"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd.exit", label %.sink.split.i

.sink.split.i:                                    ; preds = %105, %104
  %.sink.i = phi double [ %28, %104 ], [ %26, %105 ]
  %106 = fadd double %.sink.i, 1.800000e+02
  %107 = call double @fmod(double noundef %106, double noundef 3.600000e+02) #33
  %108 = fadd double %107, -1.800000e+02
  %.pre205 = load double, ptr %51, align 8
  br label %"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd.exit"

"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd.exit": ; preds = %105, %104, %.sink.split.i
  %109 = phi double [ %52, %104 ], [ %52, %105 ], [ %.pre205, %.sink.split.i ]
  %.0.i = phi double [ %28, %104 ], [ %.mux, %105 ], [ %108, %.sink.split.i ]
  %110 = fcmp ult double %.0.i, %109
  %111 = getelementptr inbounds i8, ptr %47, i64 24
  %112 = load double, ptr %111, align 8
  %113 = fcmp ugt double %.0.i, %112
  %or.cond134 = select i1 %110, i1 true, i1 %113
  br i1 %or.cond134, label %269, label %.critedge

114:                                              ; preds = %96, %92
  %115 = getelementptr inbounds i8, ptr %47, i64 164
  %116 = load i8, ptr %115, align 4
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %269

118:                                              ; preds = %114
  %119 = getelementptr inbounds i8, ptr %47, i64 24
  %120 = load double, ptr %119, align 8
  %121 = fcmp ugt double %21, %120
  %or.cond137 = select i1 %81, i1 true, i1 %121
  br i1 %or.cond137, label %269, label %122

122:                                              ; preds = %118
  br i1 %30, label %123, label %124

123:                                              ; preds = %122
  br i1 %35, label %.sink.split.i176, label %"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd.exit178"

124:                                              ; preds = %122
  br i1 %brmerge194, label %"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd.exit178", label %.sink.split.i176

.sink.split.i176:                                 ; preds = %124, %123
  %.sink.i177 = phi double [ %34, %123 ], [ %32, %124 ]
  %125 = fadd double %.sink.i177, 1.800000e+02
  %126 = call double @fmod(double noundef %125, double noundef 3.600000e+02) #33
  %127 = fadd double %126, -1.800000e+02
  br label %"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd.exit178"

"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd.exit178": ; preds = %124, %123, %.sink.split.i176
  %.0.i175 = phi double [ %34, %123 ], [ %.mux195, %124 ], [ %127, %.sink.split.i176 ]
  %128 = getelementptr inbounds i8, ptr %47, i64 16
  %129 = load double, ptr %128, align 8
  %130 = fcmp ult double %.0.i175, %129
  %131 = getelementptr inbounds i8, ptr %47, i64 32
  %132 = load double, ptr %131, align 8
  %133 = fcmp ugt double %.0.i175, %132
  %or.cond140 = select i1 %130, i1 true, i1 %133
  br i1 %or.cond140, label %269, label %.critedge

134:                                              ; preds = %45
  %135 = getelementptr inbounds i8, ptr %47, i64 176
  %136 = load ptr, ptr %135, align 8
  %.not = icmp eq ptr %136, null
  %137 = getelementptr inbounds i8, ptr %47, i64 40
  %138 = load double, ptr %137, align 8
  br i1 %.not, label %166, label %139

139:                                              ; preds = %134
  %140 = getelementptr inbounds i8, ptr %47, i64 48
  %141 = load double, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %47, i64 56
  %143 = getelementptr inbounds i8, ptr %47, i64 64
  %144 = load <2 x double>, ptr %142, align 8
  %145 = insertelement <4 x double> poison, double %138, i64 0
  %146 = insertelement <4 x double> %145, double %141, i64 1
  %147 = shufflevector <2 x double> %144, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %148 = shufflevector <4 x double> %146, <4 x double> %147, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %.fr = freeze <4 x double> %148
  %149 = fcmp une <4 x double> %.fr, <double -1.800000e+02, double -9.000000e+01, double 1.800000e+02, double 9.000000e+01>
  %150 = bitcast <4 x i1> %149 to i4
  %151 = icmp eq i4 %150, 0
  br i1 %151, label %.critedge, label %152

152:                                              ; preds = %139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %153 = load ptr, ptr %135, align 8
  %154 = call noundef zeroext i1 @_Z8pj_fwd4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %153)
  %155 = load double, ptr %8, align 8
  %156 = load double, ptr %137, align 8
  %157 = fcmp ult double %155, %156
  br i1 %157, label %269, label %158

158:                                              ; preds = %152
  %159 = load double, ptr %20, align 8
  %160 = load double, ptr %140, align 8
  %161 = fcmp ult double %159, %160
  %162 = load double, ptr %142, align 8
  %163 = fcmp ugt double %155, %162
  %or.cond152 = select i1 %161, i1 true, i1 %163
  %164 = load double, ptr %143, align 8
  %165 = fcmp ugt double %159, %164
  %or.cond155 = select i1 %or.cond152, i1 true, i1 %165
  br i1 %or.cond155, label %269, label %.critedge

166:                                              ; preds = %134
  %167 = fcmp ult double %21, %138
  br i1 %167, label %178, label %168

168:                                              ; preds = %166
  %169 = getelementptr inbounds i8, ptr %47, i64 48
  %170 = load double, ptr %169, align 8
  %171 = fcmp ult double %23, %170
  %172 = getelementptr inbounds i8, ptr %47, i64 56
  %173 = load double, ptr %172, align 8
  %174 = fcmp ugt double %21, %173
  %or.cond158 = select i1 %171, i1 true, i1 %174
  %175 = getelementptr inbounds i8, ptr %47, i64 64
  %176 = load double, ptr %175, align 8
  %177 = fcmp ugt double %23, %176
  %or.cond161 = select i1 %or.cond158, i1 true, i1 %177
  br i1 %or.cond161, label %178, label %.critedge

178:                                              ; preds = %168, %166
  %179 = getelementptr inbounds i8, ptr %47, i64 165
  %180 = load i8, ptr %179, align 1
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %200

182:                                              ; preds = %178
  %183 = getelementptr inbounds i8, ptr %47, i64 48
  %184 = load double, ptr %183, align 8
  %185 = fcmp ult double %23, %184
  %186 = getelementptr inbounds i8, ptr %47, i64 64
  %187 = load double, ptr %186, align 8
  %188 = fcmp ugt double %23, %187
  %or.cond164 = select i1 %185, i1 true, i1 %188
  br i1 %or.cond164, label %200, label %189

189:                                              ; preds = %182
  br i1 %24, label %190, label %191

190:                                              ; preds = %189
  br i1 %29, label %.sink.split.i180, label %"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd.exit182"

191:                                              ; preds = %189
  br i1 %brmerge198, label %"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd.exit182", label %.sink.split.i180

.sink.split.i180:                                 ; preds = %191, %190
  %.sink.i181 = phi double [ %28, %190 ], [ %26, %191 ]
  %192 = fadd double %.sink.i181, 1.800000e+02
  %193 = call double @fmod(double noundef %192, double noundef 3.600000e+02) #33
  %194 = fadd double %193, -1.800000e+02
  %.pre = load double, ptr %137, align 8
  br label %"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd.exit182"

"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd.exit182": ; preds = %191, %190, %.sink.split.i180
  %195 = phi double [ %138, %190 ], [ %138, %191 ], [ %.pre, %.sink.split.i180 ]
  %.0.i179 = phi double [ %28, %190 ], [ %.mux199, %191 ], [ %194, %.sink.split.i180 ]
  %196 = fcmp ult double %.0.i179, %195
  %197 = getelementptr inbounds i8, ptr %47, i64 56
  %198 = load double, ptr %197, align 8
  %199 = fcmp ugt double %.0.i179, %198
  %or.cond167 = select i1 %196, i1 true, i1 %199
  br i1 %or.cond167, label %269, label %.critedge

200:                                              ; preds = %182, %178
  %201 = getelementptr inbounds i8, ptr %47, i64 166
  %202 = load i8, ptr %201, align 2
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %269

204:                                              ; preds = %200
  %205 = getelementptr inbounds i8, ptr %47, i64 56
  %206 = load double, ptr %205, align 8
  %207 = fcmp ugt double %21, %206
  %or.cond170 = select i1 %167, i1 true, i1 %207
  br i1 %or.cond170, label %269, label %208

208:                                              ; preds = %204
  br i1 %30, label %209, label %210

209:                                              ; preds = %208
  br i1 %35, label %.sink.split.i184, label %"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd.exit186"

210:                                              ; preds = %208
  br i1 %brmerge202, label %"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd.exit186", label %.sink.split.i184

.sink.split.i184:                                 ; preds = %210, %209
  %.sink.i185 = phi double [ %34, %209 ], [ %32, %210 ]
  %211 = fadd double %.sink.i185, 1.800000e+02
  %212 = call double @fmod(double noundef %211, double noundef 3.600000e+02) #33
  %213 = fadd double %212, -1.800000e+02
  br label %"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd.exit186"

"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd.exit186": ; preds = %210, %209, %.sink.split.i184
  %.0.i183 = phi double [ %34, %209 ], [ %.mux203, %210 ], [ %213, %.sink.split.i184 ]
  %214 = getelementptr inbounds i8, ptr %47, i64 48
  %215 = load double, ptr %214, align 8
  %216 = fcmp ult double %.0.i183, %215
  %217 = getelementptr inbounds i8, ptr %47, i64 64
  %218 = load double, ptr %217, align 8
  %219 = fcmp ugt double %.0.i183, %218
  %or.cond173 = select i1 %216, i1 true, i1 %219
  br i1 %or.cond173, label %269, label %.critedge

.critedge:                                        ; preds = %"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd.exit186", %"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd.exit182", %158, %"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd.exit178", %"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd.exit", %72, %168, %139, %82, %53
  %220 = icmp slt i32 %.0189, 0
  br i1 %220, label %253, label %221

221:                                              ; preds = %.critedge
  %222 = getelementptr inbounds i8, ptr %47, i64 112
  %223 = load double, ptr %222, align 8
  %224 = fcmp oge double %223, 0.000000e+00
  %225 = fcmp olt double %223, %.087188
  %or.cond174 = select i1 %224, i1 %225, i1 false
  br i1 %or.cond174, label %249, label %226

226:                                              ; preds = %221
  %227 = fcmp oeq double %223, %.087188
  br i1 %227, label %228, label %269

228:                                              ; preds = %226
  %229 = getelementptr inbounds i8, ptr %47, i64 120
  %230 = load double, ptr %229, align 8
  %231 = zext nneg i32 %.0189 to i64
  %232 = load ptr, ptr %1, align 8
  %233 = getelementptr inbounds %struct.PJCoordOperation, ptr %232, i64 %231
  %234 = getelementptr inbounds i8, ptr %233, i64 120
  %235 = load double, ptr %234, align 8
  %236 = fcmp olt double %230, %235
  br i1 %236, label %237, label %269

237:                                              ; preds = %228
  %238 = getelementptr inbounds i8, ptr %47, i64 161
  %239 = load i8, ptr %238, align 1
  %240 = trunc i8 %239 to i1
  br i1 %240, label %241, label %245

241:                                              ; preds = %237
  %242 = getelementptr inbounds i8, ptr %233, i64 161
  %243 = load i8, ptr %242, align 1
  %244 = trunc i8 %243 to i1
  br i1 %244, label %245, label %269

245:                                              ; preds = %241, %237
  %246 = getelementptr inbounds i8, ptr %233, i64 162
  %247 = load i8, ptr %246, align 2
  %248 = trunc i8 %247 to i1
  br i1 %248, label %269, label %249

249:                                              ; preds = %221, %245
  %250 = getelementptr inbounds i8, ptr %47, i64 160
  %251 = load i8, ptr %250, align 8
  %252 = trunc i8 %251 to i1
  br i1 %252, label %269, label %253

253:                                              ; preds = %249, %.critedge
  br i1 %3, label %254, label %265

254:                                              ; preds = %253
  %255 = getelementptr inbounds i8, ptr %47, i64 184
  %256 = load i32, ptr %255, align 8
  %257 = icmp eq i32 %256, -1
  br i1 %257, label %258, label %_ZNK16PJCoordOperation14isInstantiableEv.exit

258:                                              ; preds = %254
  %259 = getelementptr inbounds i8, ptr %47, i64 72
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %260, align 8
  %262 = call i32 @proj_coordoperation_is_instantiable(ptr noundef %261, ptr noundef nonnull %260)
  store i32 %262, ptr %255, align 8
  br label %_ZNK16PJCoordOperation14isInstantiableEv.exit

_ZNK16PJCoordOperation14isInstantiableEv.exit:    ; preds = %254, %258
  %263 = phi i32 [ %262, %258 ], [ %256, %254 ]
  %264 = icmp eq i32 %263, 1
  br i1 %264, label %265, label %269

265:                                              ; preds = %_ZNK16PJCoordOperation14isInstantiableEv.exit, %253
  %266 = getelementptr inbounds i8, ptr %47, i64 112
  %267 = load double, ptr %266, align 8
  %268 = trunc nuw nsw i64 %indvars.iv to i32
  br label %269

269:                                              ; preds = %114, %118, %"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd.exit178", %"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd.exit", %72, %66, %200, %204, %"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd.exit186", %"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd.exit182", %158, %152, %265, %249, %245, %241, %228, %226, %_ZNK16PJCoordOperation14isInstantiableEv.exit, %37, %41
  %.188 = phi double [ %.087188, %37 ], [ %.087188, %41 ], [ %267, %265 ], [ %.087188, %_ZNK16PJCoordOperation14isInstantiableEv.exit ], [ %.087188, %249 ], [ %.087188, %245 ], [ %.087188, %241 ], [ %.087188, %228 ], [ %.087188, %226 ], [ %.087188, %152 ], [ %.087188, %158 ], [ %.087188, %"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd.exit182" ], [ %.087188, %"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd.exit186" ], [ %.087188, %204 ], [ %.087188, %200 ], [ %.087188, %66 ], [ %.087188, %72 ], [ %.087188, %"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd.exit" ], [ %.087188, %"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd.exit178" ], [ %.087188, %118 ], [ %.087188, %114 ]
  %.1 = phi i32 [ %.0189, %37 ], [ %.0189, %41 ], [ %268, %265 ], [ %.0189, %_ZNK16PJCoordOperation14isInstantiableEv.exit ], [ %.0189, %249 ], [ %.0189, %245 ], [ %.0189, %241 ], [ %.0189, %228 ], [ %.0189, %226 ], [ %.0189, %152 ], [ %.0189, %158 ], [ %.0189, %"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd.exit182" ], [ %.0189, %"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd.exit186" ], [ %.0189, %204 ], [ %.0189, %200 ], [ %.0189, %66 ], [ %.0189, %72 ], [ %.0189, %"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd.exit" ], [ %.0189, %"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd.exit178" ], [ %.0189, %118 ], [ %.0189, %114 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !8

._crit_edge:                                      ; preds = %269, %6
  %.0.lcssa = phi i32 [ -1, %6 ], [ %.1, %269 ]
  ret i32 %.0.lcssa
}

declare noundef zeroext i1 @_Z8pj_fwd4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK16PJCoordOperation14isInstantiableEv(ptr nocapture noundef nonnull align 8 dereferenceable(188) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @proj_coordoperation_is_instantiable(ptr noundef %8, ptr noundef nonnull %7)
  store i32 %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i32 [ %9, %5 ], [ %3, %1 ]
  %12 = icmp eq i32 %11, 1
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16PJCoordOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(188) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = invoke ptr @proj_destroy(ptr noundef %3)
          to label %5 unwind label %16

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = invoke ptr @proj_destroy(ptr noundef %7)
          to label %9 unwind label %16

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 176
  %11 = load ptr, ptr %10, align 8
  %12 = invoke ptr @proj_destroy(ptr noundef %11)
          to label %13 unwind label %16

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #33
  %15 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #33
  ret void

16:                                               ; preds = %9, %5, %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #35
  unreachable
}

declare ptr @proj_destroy(ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #33
  tail call void @_ZSt9terminatev() #35
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare i32 @proj_coordoperation_is_instantiable(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z6pj_logP6pj_ctxiPKcz(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define i32 @proj_errno_reset(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call noundef ptr @_Z10pj_get_ctxP8PJconsts(ptr noundef %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %proj_errno.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  br label %proj_errno.exit

proj_errno.exit:                                  ; preds = %1, %4
  %.0.i.i = phi ptr [ %5, %4 ], [ %2, %1 ]
  %6 = getelementptr inbounds i8, ptr %.0.i.i, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = tail call noundef ptr @_Z10pj_get_ctxP8PJconsts(ptr noundef %0)
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %8, i32 noundef 0)
  %9 = tail call ptr @__errno_location() #34
  store i32 0, ptr %9, align 4
  ret i32 %7
}

declare i32 @proj_log_level(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proj_context_errno_string(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef zeroext i1 @_Z8pj_inv4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define i32 @proj_errno(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call noundef ptr @_Z10pj_get_ctxP8PJconsts(ptr noundef %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %proj_context_errno.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  br label %proj_context_errno.exit

proj_context_errno.exit:                          ; preds = %1, %4
  %.0.i = phi ptr [ %5, %4 ], [ %2, %1 ]
  %6 = getelementptr inbounds i8, ptr %.0.i, i64 32
  %7 = load i32, ptr %6, align 8
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL20warnAboutMissingGridP8PJconsts(ptr noundef %0) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.69, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %6 unwind label %29

6:                                                ; preds = %1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #33
  %7 = invoke ptr @proj_get_name(ptr noundef %0)
          to label %8 unwind label %.loopexit.split-lp

8:                                                ; preds = %6
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %7)
          to label %10 unwind label %.loopexit.split-lp

10:                                               ; preds = %8
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.70)
          to label %12 unwind label %.loopexit.split-lp

12:                                               ; preds = %10
  %13 = load ptr, ptr %0, align 8
  %14 = invoke i32 @proj_coordoperation_get_grid_used_count(ptr noundef %13, ptr noundef nonnull %0)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %12
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %32
  %.019 = phi i32 [ %33, %32 ], [ 0, %.preheader ]
  store ptr @.str.67, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %16 = load ptr, ptr %0, align 8
  %17 = invoke i32 @proj_coordoperation_get_grid_used(ptr noundef %16, ptr noundef nonnull %0, i32 noundef %.019, ptr noundef nonnull %4, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %5)
          to label %18 unwind label %.loopexit

18:                                               ; preds = %.lr.ph
  %19 = icmp eq i32 %17, 0
  %20 = load i32, ptr %5, align 4
  %21 = icmp ne i32 %20, 0
  %or.cond = select i1 %19, i1 true, i1 %21
  br i1 %or.cond, label %32, label %22

22:                                               ; preds = %18
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.71)
          to label %24 unwind label %.loopexit

24:                                               ; preds = %22
  %25 = load ptr, ptr %4, align 8
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %25)
          to label %27 unwind label %.loopexit

27:                                               ; preds = %24
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.72)
          to label %32 unwind label %.loopexit

29:                                               ; preds = %1
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #33
  br label %48

.loopexit:                                        ; preds = %.lr.ph, %22, %24, %27
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %31

.loopexit.split-lp:                               ; preds = %6, %8, %10, %12, %41, %.sink.split
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %31

31:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #33
  br label %48

32:                                               ; preds = %18, %27
  %33 = add nuw nsw i32 %.019, 1
  %exitcond.not = icmp eq i32 %33, %14
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %32, %.preheader
  %34 = getelementptr inbounds i8, ptr %0, i64 844
  %35 = load i8, ptr %34, align 4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %.sink.split, label %37

37:                                               ; preds = %._crit_edge
  %38 = getelementptr inbounds i8, ptr %0, i64 845
  %39 = load i8, ptr %38, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %.sink.split

41:                                               ; preds = %37
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.73)
          to label %43 unwind label %.loopexit.split-lp

43:                                               ; preds = %41
  store i8 0, ptr %38, align 1
  %.pre = load i8, ptr %34, align 4
  %.pre.fr = freeze i8 %.pre
  %.pre20 = trunc i8 %.pre.fr to i1
  %spec.select = select i1 %.pre20, i32 1, i32 2
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge, %37, %43
  %44 = phi i32 [ %spec.select, %43 ], [ 1, %._crit_edge ], [ 2, %37 ]
  %45 = load ptr, ptr %0, align 8
  %46 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #33
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %45, i32 noundef %44, ptr noundef %46)
          to label %47 unwind label %.loopexit.split-lp

47:                                               ; preds = %.sink.split
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #33
  ret void

48:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %lpad.phi, %31 ], [ %30, %29 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN14projCppContext18getDatabaseContextEv(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn") align 8, ptr noundef nonnull align 8 dereferenceable(272)) local_unnamed_addr #2

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @proj_trans_get_last_used_operation(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %21, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 840
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %21, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 816
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 824
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %9, %11
  %13 = load ptr, ptr %0, align 8
  br i1 %12, label %14, label %16

14:                                               ; preds = %7
  %15 = tail call ptr @proj_clone(ptr noundef %13, ptr noundef nonnull %0)
  br label %21

16:                                               ; preds = %7
  %17 = zext nneg i32 %5 to i64
  %18 = getelementptr inbounds %struct.PJCoordOperation, ptr %9, i64 %17, i32 10
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @proj_clone(ptr noundef %13, ptr noundef %19)
  br label %21

21:                                               ; preds = %1, %3, %16, %14
  %.0 = phi ptr [ %15, %14 ], [ %20, %16 ], [ null, %3 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @proj_clone(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @proj_trans_array(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr nocapture noundef %3) local_unnamed_addr #1 {
  %5 = alloca %union.PJ_COORD, align 8
  %.not32 = icmp eq i64 %2, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %proj_errno.exit
  %.031 = phi i1 [ %.1, %proj_errno.exit ], [ true, %4 ]
  %.01930 = phi i1 [ %.120, %proj_errno.exit ], [ false, %4 ]
  %.02129 = phi i32 [ %.122, %proj_errno.exit ], [ 0, %4 ]
  %.02328 = phi i64 [ %14, %proj_errno.exit ], [ 0, %4 ]
  %6 = load ptr, ptr %0, align 8
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %6, i32 noundef 0)
  %7 = getelementptr inbounds %union.PJ_COORD, ptr %3, i64 %.02328
  call void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %5, ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %8 = call noundef ptr @_Z10pj_get_ctxP8PJconsts(ptr noundef nonnull %0)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %proj_errno.exit

10:                                               ; preds = %.lr.ph
  %11 = call noundef ptr @_Z18pj_get_default_ctxv()
  br label %proj_errno.exit

proj_errno.exit:                                  ; preds = %.lr.ph, %10
  %.0.i.i = phi ptr [ %11, %10 ], [ %8, %.lr.ph ]
  %12 = getelementptr inbounds i8, ptr %.0.i.i, i64 32
  %13 = load i32, ptr %12, align 8
  %.not = icmp ne i32 %13, 0
  %brmerge.not = select i1 %.not, i1 %.01930, i1 false
  %.not25 = icmp ne i32 %.02129, %13
  %or.cond.not = select i1 %.031, i1 %.not25, i1 false
  %spec.select = select i1 %or.cond.not, i32 2048, i32 %.02129
  %.021.mux = select i1 %.01930, i32 %spec.select, i32 %13
  %.122 = select i1 %.not, i32 %.021.mux, i32 %.02129
  %.120 = select i1 %.not, i1 true, i1 %.01930
  %spec.select27 = select i1 %brmerge.not, i1 %or.cond.not, i1 false
  %.1 = xor i1 %.031, %spec.select27
  %14 = add nuw i64 %.02328, 1
  %exitcond.not = icmp eq i64 %14, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %proj_errno.exit, %4
  %.021.lcssa = phi i32 [ 0, %4 ], [ %.122, %proj_errno.exit ]
  %15 = load ptr, ptr %0, align 8
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %15, i32 noundef %.021.lcssa)
  ret i32 %.021.lcssa
}

declare void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define i64 @proj_trans_generic(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %10, ptr noundef %11, i64 noundef %12, i64 noundef %13) local_unnamed_addr #1 {
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca %union.PJ_COORD, align 8
  %18 = alloca %union.PJ_COORD, align 8
  store double 0.000000e+00, ptr %15, align 8
  store double 0x7FF0000000000000, ptr %16, align 8
  %19 = icmp eq ptr %0, null
  br i1 %19, label %137, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %0, i64 96
  %22 = load i32, ptr %21, align 8
  %.not = icmp eq i32 %22, 0
  %23 = sub nsw i32 0, %1
  %spec.select110 = select i1 %.not, i32 %1, i32 %23
  %24 = icmp eq ptr %2, null
  %spec.select = select i1 %24, i64 0, i64 %4
  %25 = icmp eq ptr %5, null
  %.097 = select i1 %25, i64 0, i64 %7
  %26 = icmp eq ptr %8, null
  %.092 = select i1 %26, i64 0, i64 %10
  %27 = icmp eq ptr %11, null
  %.087 = select i1 %27, i64 0, i64 %13
  %28 = icmp eq i64 %spec.select, 0
  %.098 = select i1 %28, ptr %15, ptr %2
  %29 = icmp eq i64 %.097, 0
  %.0101 = select i1 %29, ptr %15, ptr %5
  %30 = icmp eq i64 %.092, 0
  %.094 = select i1 %30, ptr %15, ptr %8
  %31 = icmp eq i64 %.087, 0
  %.089 = select i1 %31, ptr %16, ptr %11
  %32 = add i64 %.097, %spec.select
  %33 = add i64 %32, %.092
  %34 = sub i64 0, %.087
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %137, label %36

36:                                               ; preds = %20
  %37 = icmp ugt i64 %spec.select, 1
  br i1 %37, label %44, label %38

38:                                               ; preds = %36
  %39 = icmp ugt i64 %.097, 1
  br i1 %39, label %44, label %40

40:                                               ; preds = %38
  %41 = icmp ugt i64 %.092, 1
  br i1 %41, label %44, label %42

42:                                               ; preds = %40
  %43 = tail call i64 @llvm.umax.i64(i64 %.087, i64 1)
  br label %44

44:                                               ; preds = %40, %38, %36, %42
  %45 = phi i64 [ %43, %42 ], [ %4, %36 ], [ %7, %38 ], [ %10, %40 ]
  %46 = tail call i64 @llvm.umin.i64(i64 %spec.select, i64 %45)
  %.0 = select i1 %37, i64 %46, i64 %45
  %47 = icmp ugt i64 %.097, 1
  %48 = tail call i64 @llvm.umin.i64(i64 %.097, i64 %.0)
  %.1 = select i1 %47, i64 %48, i64 %.0
  %49 = icmp ugt i64 %.092, 1
  %50 = tail call i64 @llvm.umin.i64(i64 %.092, i64 %.1)
  %.2 = select i1 %49, i64 %50, i64 %.1
  %51 = icmp ugt i64 %.087, 1
  %52 = tail call i64 @llvm.umin.i64(i64 %.087, i64 %.2)
  %.3 = select i1 %51, i64 %52, i64 %.2
  %cond = icmp eq i32 %spec.select110, 0
  br i1 %cond, label %137, label %.preheader

.preheader:                                       ; preds = %44
  %.not222 = icmp eq i64 %.3, 0
  br i1 %.not222, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 16
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 24
  br i1 %37, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %71
  %.086115.us = phi i64 [ %72, %71 ], [ 0, %.lr.ph ]
  %.190114.us = phi ptr [ %.291.us, %71 ], [ %.089, %.lr.ph ]
  %.195113.us = phi ptr [ %.296.us, %71 ], [ %.094, %.lr.ph ]
  %.199112.us = phi ptr [ %59, %71 ], [ %.098, %.lr.ph ]
  %.1102111.us = phi ptr [ %.2103.us, %71 ], [ %.0101, %.lr.ph ]
  %53 = load double, ptr %.199112.us, align 8
  %54 = load double, ptr %.1102111.us, align 8
  %55 = load double, ptr %.195113.us, align 8
  %56 = load double, ptr %.190114.us, align 8
  store double %53, ptr %18, align 8
  store double %54, ptr %.sroa.6.0..sroa_idx, align 8
  store double %55, ptr %.sroa.9.0..sroa_idx, align 8
  store double %56, ptr %.sroa.12.0..sroa_idx, align 8
  call void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %17, ptr noundef nonnull %0, i32 noundef %spec.select110, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %18)
  %57 = load <4 x double>, ptr %17, align 8
  %58 = extractelement <4 x double> %57, i64 0
  store double %58, ptr %.199112.us, align 8
  %59 = getelementptr inbounds i8, ptr %.199112.us, i64 %3
  br i1 %47, label %60, label %63

60:                                               ; preds = %.lr.ph.split.us
  %61 = extractelement <4 x double> %57, i64 1
  store double %61, ptr %.1102111.us, align 8
  %62 = getelementptr inbounds i8, ptr %.1102111.us, i64 %6
  br label %63

63:                                               ; preds = %60, %.lr.ph.split.us
  %.2103.us = phi ptr [ %62, %60 ], [ %.1102111.us, %.lr.ph.split.us ]
  br i1 %49, label %64, label %67

64:                                               ; preds = %63
  %65 = extractelement <4 x double> %57, i64 2
  store double %65, ptr %.195113.us, align 8
  %66 = getelementptr inbounds i8, ptr %.195113.us, i64 %9
  br label %67

67:                                               ; preds = %64, %63
  %.296.us = phi ptr [ %66, %64 ], [ %.195113.us, %63 ]
  br i1 %51, label %68, label %71

68:                                               ; preds = %67
  %69 = extractelement <4 x double> %57, i64 3
  store double %69, ptr %.190114.us, align 8
  %70 = getelementptr inbounds i8, ptr %.190114.us, i64 %12
  br label %71

71:                                               ; preds = %68, %67
  %.291.us = phi ptr [ %70, %68 ], [ %.190114.us, %67 ]
  %72 = add nuw i64 %.086115.us, 1
  %exitcond242.not = icmp eq i64 %72, %.3
  br i1 %exitcond242.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !11

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %47, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %87
  %.086115.us132 = phi i64 [ %88, %87 ], [ 0, %.lr.ph.split ]
  %.190114.us133 = phi ptr [ %.291.us142, %87 ], [ %.089, %.lr.ph.split ]
  %.195113.us134 = phi ptr [ %.296.us141, %87 ], [ %.094, %.lr.ph.split ]
  %.1102111.us135 = phi ptr [ %79, %87 ], [ %.0101, %.lr.ph.split ]
  %73 = load double, ptr %.098, align 8
  %74 = load double, ptr %.1102111.us135, align 8
  %75 = load double, ptr %.195113.us134, align 8
  %76 = load double, ptr %.190114.us133, align 8
  store double %73, ptr %18, align 8
  store double %74, ptr %.sroa.6.0..sroa_idx, align 8
  store double %75, ptr %.sroa.9.0..sroa_idx, align 8
  store double %76, ptr %.sroa.12.0..sroa_idx, align 8
  call void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %17, ptr noundef nonnull %0, i32 noundef %spec.select110, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %18)
  %77 = load <4 x double>, ptr %17, align 8
  %78 = extractelement <4 x double> %77, i64 1
  store double %78, ptr %.1102111.us135, align 8
  %79 = getelementptr inbounds i8, ptr %.1102111.us135, i64 %6
  br i1 %49, label %80, label %83

80:                                               ; preds = %.lr.ph.split.split.us
  %81 = extractelement <4 x double> %77, i64 2
  store double %81, ptr %.195113.us134, align 8
  %82 = getelementptr inbounds i8, ptr %.195113.us134, i64 %9
  br label %83

83:                                               ; preds = %80, %.lr.ph.split.split.us
  %.296.us141 = phi ptr [ %82, %80 ], [ %.195113.us134, %.lr.ph.split.split.us ]
  br i1 %51, label %84, label %87

84:                                               ; preds = %83
  %85 = extractelement <4 x double> %77, i64 3
  store double %85, ptr %.190114.us133, align 8
  %86 = getelementptr inbounds i8, ptr %.190114.us133, i64 %12
  br label %87

87:                                               ; preds = %84, %83
  %.291.us142 = phi ptr [ %86, %84 ], [ %.190114.us133, %83 ]
  %88 = add nuw i64 %.086115.us132, 1
  %exitcond241.not = icmp eq i64 %88, %.3
  br i1 %exitcond241.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !11

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %49, label %.lr.ph.split.split.split.us, label %.lr.ph.split.split.split

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split
  br i1 %51, label %.lr.ph.split.split.split.us.split.us, label %.lr.ph.split.split.split.us.split

.lr.ph.split.split.split.us.split.us:             ; preds = %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us.split.us
  %.086115.us161.us = phi i64 [ %98, %.lr.ph.split.split.split.us.split.us ], [ 0, %.lr.ph.split.split.split.us ]
  %.190114.us162.us = phi ptr [ %97, %.lr.ph.split.split.split.us.split.us ], [ %.089, %.lr.ph.split.split.split.us ]
  %.195113.us163.us = phi ptr [ %95, %.lr.ph.split.split.split.us.split.us ], [ %.094, %.lr.ph.split.split.split.us ]
  %89 = load double, ptr %.098, align 8
  %90 = load double, ptr %.0101, align 8
  %91 = load double, ptr %.195113.us163.us, align 8
  %92 = load double, ptr %.190114.us162.us, align 8
  store double %89, ptr %18, align 8
  store double %90, ptr %.sroa.6.0..sroa_idx, align 8
  store double %91, ptr %.sroa.9.0..sroa_idx, align 8
  store double %92, ptr %.sroa.12.0..sroa_idx, align 8
  call void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %17, ptr noundef nonnull %0, i32 noundef %spec.select110, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %18)
  %93 = load <4 x double>, ptr %17, align 8
  %94 = extractelement <4 x double> %93, i64 2
  store double %94, ptr %.195113.us163.us, align 8
  %95 = getelementptr inbounds i8, ptr %.195113.us163.us, i64 %9
  %96 = extractelement <4 x double> %93, i64 3
  store double %96, ptr %.190114.us162.us, align 8
  %97 = getelementptr inbounds i8, ptr %.190114.us162.us, i64 %12
  %98 = add nuw i64 %.086115.us161.us, 1
  %exitcond240.not = icmp eq i64 %98, %.3
  br i1 %exitcond240.not, label %._crit_edge, label %.lr.ph.split.split.split.us.split.us, !llvm.loop !11

.lr.ph.split.split.split.us.split:                ; preds = %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us.split
  %.086115.us161 = phi i64 [ %106, %.lr.ph.split.split.split.us.split ], [ 0, %.lr.ph.split.split.split.us ]
  %.195113.us163 = phi ptr [ %105, %.lr.ph.split.split.split.us.split ], [ %.094, %.lr.ph.split.split.split.us ]
  %99 = load double, ptr %.098, align 8
  %100 = load double, ptr %.0101, align 8
  %101 = load double, ptr %.195113.us163, align 8
  %102 = load double, ptr %.089, align 8
  store double %99, ptr %18, align 8
  store double %100, ptr %.sroa.6.0..sroa_idx, align 8
  store double %101, ptr %.sroa.9.0..sroa_idx, align 8
  store double %102, ptr %.sroa.12.0..sroa_idx, align 8
  call void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %17, ptr noundef nonnull %0, i32 noundef %spec.select110, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %18)
  %103 = load <4 x double>, ptr %17, align 8
  %104 = extractelement <4 x double> %103, i64 2
  store double %104, ptr %.195113.us163, align 8
  %105 = getelementptr inbounds i8, ptr %.195113.us163, i64 %9
  %106 = add nuw i64 %.086115.us161, 1
  %exitcond239.not = icmp eq i64 %106, %.3
  br i1 %exitcond239.not, label %._crit_edge, label %.lr.ph.split.split.split.us.split, !llvm.loop !11

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split
  br i1 %51, label %.lr.ph.split.split.split.split.us, label %.lr.ph.split.split.split.split

.lr.ph.split.split.split.split.us:                ; preds = %.lr.ph.split.split.split, %.lr.ph.split.split.split.split.us
  %.086115.us188 = phi i64 [ %114, %.lr.ph.split.split.split.split.us ], [ 0, %.lr.ph.split.split.split ]
  %.190114.us189 = phi ptr [ %113, %.lr.ph.split.split.split.split.us ], [ %.089, %.lr.ph.split.split.split ]
  %107 = load double, ptr %.098, align 8
  %108 = load double, ptr %.0101, align 8
  %109 = load double, ptr %.094, align 8
  %110 = load double, ptr %.190114.us189, align 8
  store double %107, ptr %18, align 8
  store double %108, ptr %.sroa.6.0..sroa_idx, align 8
  store double %109, ptr %.sroa.9.0..sroa_idx, align 8
  store double %110, ptr %.sroa.12.0..sroa_idx, align 8
  call void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %17, ptr noundef nonnull %0, i32 noundef %spec.select110, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %18)
  %111 = load <4 x double>, ptr %17, align 8
  %112 = extractelement <4 x double> %111, i64 3
  store double %112, ptr %.190114.us189, align 8
  %113 = getelementptr inbounds i8, ptr %.190114.us189, i64 %12
  %114 = add nuw i64 %.086115.us188, 1
  %exitcond238.not = icmp eq i64 %114, %.3
  br i1 %exitcond238.not, label %._crit_edge, label %.lr.ph.split.split.split.split.us, !llvm.loop !11

.lr.ph.split.split.split.split:                   ; preds = %.lr.ph.split.split.split, %.lr.ph.split.split.split.split
  %.086115 = phi i64 [ %119, %.lr.ph.split.split.split.split ], [ 0, %.lr.ph.split.split.split ]
  %115 = load double, ptr %.098, align 8
  %116 = load double, ptr %.0101, align 8
  %117 = load double, ptr %.094, align 8
  %118 = load double, ptr %.089, align 8
  store double %115, ptr %18, align 8
  store double %116, ptr %.sroa.6.0..sroa_idx, align 8
  store double %117, ptr %.sroa.9.0..sroa_idx, align 8
  store double %118, ptr %.sroa.12.0..sroa_idx, align 8
  call void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %17, ptr noundef nonnull %0, i32 noundef %spec.select110, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %18)
  %119 = add nuw i64 %.086115, 1
  %exitcond.not = icmp eq i64 %119, %.3
  br i1 %exitcond.not, label %._crit_edge.split.split.split.split, label %.lr.ph.split.split.split.split, !llvm.loop !11

._crit_edge.split.split.split.split:              ; preds = %.lr.ph.split.split.split.split
  %120 = load <4 x double>, ptr %17, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split.us, %87, %71, %._crit_edge.split.split.split.split, %.preheader
  %.1102.lcssa = phi ptr [ %.0101, %.preheader ], [ %.0101, %._crit_edge.split.split.split.split ], [ %.2103.us, %71 ], [ %79, %87 ], [ %.0101, %.lr.ph.split.split.split.us.split.us ], [ %.0101, %.lr.ph.split.split.split.us.split ], [ %.0101, %.lr.ph.split.split.split.split.us ]
  %.199.lcssa = phi ptr [ %.098, %.preheader ], [ %.098, %._crit_edge.split.split.split.split ], [ %59, %71 ], [ %.098, %87 ], [ %.098, %.lr.ph.split.split.split.us.split.us ], [ %.098, %.lr.ph.split.split.split.us.split ], [ %.098, %.lr.ph.split.split.split.split.us ]
  %.195.lcssa = phi ptr [ %.094, %.preheader ], [ %.094, %._crit_edge.split.split.split.split ], [ %.296.us, %71 ], [ %.296.us141, %87 ], [ %95, %.lr.ph.split.split.split.us.split.us ], [ %105, %.lr.ph.split.split.split.us.split ], [ %.094, %.lr.ph.split.split.split.split.us ]
  %.190.lcssa = phi ptr [ %.089, %.preheader ], [ %.089, %._crit_edge.split.split.split.split ], [ %.291.us, %71 ], [ %.291.us142, %87 ], [ %97, %.lr.ph.split.split.split.us.split.us ], [ %.089, %.lr.ph.split.split.split.us.split ], [ %113, %.lr.ph.split.split.split.split.us ]
  %121 = phi <4 x double> [ zeroinitializer, %.preheader ], [ %120, %._crit_edge.split.split.split.split ], [ %57, %71 ], [ %77, %87 ], [ %93, %.lr.ph.split.split.split.us.split.us ], [ %103, %.lr.ph.split.split.split.us.split ], [ %111, %.lr.ph.split.split.split.split.us ]
  %122 = icmp eq i64 %spec.select, 1
  br i1 %122, label %123, label %125

123:                                              ; preds = %._crit_edge
  %124 = extractelement <4 x double> %121, i64 0
  store double %124, ptr %.199.lcssa, align 8
  br label %125

125:                                              ; preds = %123, %._crit_edge
  %126 = icmp eq i64 %.097, 1
  br i1 %126, label %127, label %129

127:                                              ; preds = %125
  %128 = extractelement <4 x double> %121, i64 1
  store double %128, ptr %.1102.lcssa, align 8
  br label %129

129:                                              ; preds = %127, %125
  %130 = icmp eq i64 %.092, 1
  br i1 %130, label %131, label %133

131:                                              ; preds = %129
  %132 = extractelement <4 x double> %121, i64 2
  store double %132, ptr %.195.lcssa, align 8
  br label %133

133:                                              ; preds = %131, %129
  %134 = icmp eq i64 %.087, 1
  br i1 %134, label %135, label %137

135:                                              ; preds = %133
  %136 = extractelement <4 x double> %121, i64 3
  store double %136, ptr %.190.lcssa, align 8
  br label %137

137:                                              ; preds = %133, %135, %44, %20, %14
  %.088 = phi i64 [ 0, %14 ], [ 0, %20 ], [ %.3, %44 ], [ %.3, %135 ], [ %.3, %133 ]
  ret i64 %.088
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define hidden void @_Z22pj_geocentric_latitudePK8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind noalias nocapture writable writeonly sret(%union.PJ_COORD) align 8 %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly byval(%union.PJ_COORD) align 8 %3) local_unnamed_addr #9 {
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load double, ptr %5, align 8
  %7 = tail call double @llvm.fabs.f64(double %6)
  %or.cond = fcmp ogt double %7, 0x3FF921FB53FF74E8
  br i1 %or.cond, label %19, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %1, i64 216
  %10 = load double, ptr %9, align 8
  %11 = fcmp oeq double %10, 0.000000e+00
  br i1 %11, label %19, label %.sink.split

.sink.split:                                      ; preds = %8
  %12 = icmp eq i32 %2, 1
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %. = select i1 %12, i64 256, i64 264
  %14 = getelementptr inbounds i8, ptr %1, i64 %.
  %15 = load double, ptr %14, align 8
  %16 = tail call double @tan(double noundef %6) #33
  %17 = fmul double %15, %16
  %18 = tail call double @atan(double noundef %17) #33
  store double %18, ptr %13, align 8
  br label %19

19:                                               ; preds = %.sink.split, %4, %8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tan(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @proj_torad(double noundef %0) local_unnamed_addr #11 {
  %2 = fmul double %0, 0x400921FB54442D18
  %3 = fdiv double %2, 1.800000e+02
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @proj_todeg(double noundef %0) local_unnamed_addr #11 {
  %2 = fmul double %0, 1.800000e+02
  %3 = fdiv double %2, 0x400921FB54442D18
  ret double %3
}

; Function Attrs: mustprogress uwtable
define noundef double @proj_dmstor(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call noundef double @_Z6dmstorPKcPPc(ptr noundef %0, ptr noundef %1)
  ret double %3
}

declare noundef double @_Z6dmstorPKcPPc(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @proj_rtodms(ptr noundef %0, double noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call noundef ptr @_Z6rtodmsPcmdii(ptr noundef %0, i64 noundef 40, double noundef %1, i32 noundef %2, i32 noundef %3)
  ret ptr %5
}

declare noundef ptr @_Z6rtodmsPcmdii(ptr noundef, i64 noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @proj_rtodms2(ptr noundef %0, i64 noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = tail call noundef ptr @_Z6rtodmsPcmdii(ptr noundef %0, i64 noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z18pj_create_internalP6pj_ctxPKc(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  br label %6

6:                                                ; preds = %4, %2
  %.022 = phi ptr [ %5, %4 ], [ %0, %2 ]
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #36
  %8 = add i64 %7, 1
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #37
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %.022, i32 noundef 4096)
  br label %32

12:                                               ; preds = %6
  %13 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %1) #33
  %14 = tail call noundef i64 @_Z12pj_trim_argcPc(ptr noundef nonnull %9)
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %9) #33
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %.022, i32 noundef 1026)
  br label %32

17:                                               ; preds = %12
  %18 = tail call noundef ptr @_Z12pj_trim_argvmPc(i64 noundef %14, ptr noundef nonnull %9)
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %20

19:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %9) #33
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %.022, i32 noundef 4096)
  br label %32

20:                                               ; preds = %17
  %21 = trunc i64 %14 to i32
  %22 = icmp eq ptr %.022, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  br label %25

25:                                               ; preds = %20, %23
  %.012.i = phi ptr [ %24, %23 ], [ %.022, %20 ]
  %26 = tail call i32 @proj_context_get_use_proj4_init_rules(ptr noundef %.012.i, i32 noundef 0)
  %27 = tail call noundef ptr @_Z32pj_init_ctx_with_allow_init_epsgP6pj_ctxiPPci(ptr noundef %.012.i, i32 noundef %21, ptr noundef nonnull %18, i32 noundef %26)
  %28 = tail call fastcc noundef i32 @_ZL21cs2cs_emulation_setupP8PJconsts(ptr noundef %27)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_Z23pj_create_argv_internalP6pj_ctxiPPc.exit

30:                                               ; preds = %25
  %31 = tail call ptr @proj_destroy(ptr noundef %27)
  br label %_Z23pj_create_argv_internalP6pj_ctxiPPc.exit

_Z23pj_create_argv_internalP6pj_ctxiPPc.exit:     ; preds = %25, %30
  %.0.i = phi ptr [ %31, %30 ], [ %27, %25 ]
  tail call void @free(ptr noundef nonnull %18) #33
  tail call void @free(ptr noundef nonnull %9) #33
  br label %32

32:                                               ; preds = %_Z23pj_create_argv_internalP6pj_ctxiPPc.exit, %19, %16, %11
  %.0 = phi ptr [ null, %11 ], [ null, %16 ], [ %.0.i, %_Z23pj_create_argv_internalP6pj_ctxiPPc.exit ], [ null, %19 ]
  ret ptr %.0
}

declare noundef ptr @_Z18pj_get_default_ctxv() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #14

declare noundef i64 @_Z12pj_trim_argcPc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #15

declare noundef ptr @_Z12pj_trim_argvmPc(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z23pj_create_argv_internalP6pj_ctxiPPc(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  br label %7

7:                                                ; preds = %5, %3
  %.012 = phi ptr [ %6, %5 ], [ %0, %3 ]
  %8 = icmp eq ptr %2, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %.012, i32 noundef 1026)
  br label %17

10:                                               ; preds = %7
  %11 = tail call i32 @proj_context_get_use_proj4_init_rules(ptr noundef %.012, i32 noundef 0)
  %12 = tail call noundef ptr @_Z32pj_init_ctx_with_allow_init_epsgP6pj_ctxiPPci(ptr noundef %.012, i32 noundef %1, ptr noundef nonnull %2, i32 noundef %11)
  %13 = tail call fastcc noundef i32 @_ZL21cs2cs_emulation_setupP8PJconsts(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = tail call ptr @proj_destroy(ptr noundef %12)
  br label %17

17:                                               ; preds = %10, %15, %9
  %.0 = phi ptr [ null, %9 ], [ %16, %15 ], [ %12, %10 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define ptr @proj_create_argv(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  br label %7

7:                                                ; preds = %5, %3
  %.011 = phi ptr [ %6, %5 ], [ %0, %3 ]
  %8 = icmp eq ptr %2, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %.011, i32 noundef 1026)
  br label %17

10:                                               ; preds = %7
  %11 = sext i32 %1 to i64
  %12 = tail call noundef ptr @_Z12pj_make_argsmPPc(i64 noundef %11, ptr noundef nonnull %2)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %.011, i32 noundef 1024)
  br label %17

15:                                               ; preds = %10
  %16 = tail call ptr @proj_create(ptr noundef %.011, ptr noundef nonnull %12)
  tail call void @free(ptr noundef nonnull %12) #33
  br label %17

17:                                               ; preds = %15, %14, %9
  %.0 = phi ptr [ null, %9 ], [ null, %14 ], [ %16, %15 ]
  ret ptr %.0
}

declare noundef ptr @_Z12pj_make_argsmPPc(i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proj_create(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define i32 @proj_context_get_use_proj4_init_rules(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @getenv(ptr noundef nonnull @.str.5) #33
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  br label %7

7:                                                ; preds = %5, %2
  %.012 = phi ptr [ %6, %5 ], [ %0, %2 ]
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %21, label %8

8:                                                ; preds = %7
  %9 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %3, ptr noundef nonnull readonly @.str.6) #36
  %.not22 = icmp eq i32 %9, 0
  br i1 %.not22, label %25, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %3, ptr noundef nonnull readonly @.str.7) #36
  %.not23 = icmp eq i32 %11, 0
  br i1 %.not23, label %25, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %3, ptr noundef nonnull readonly @.str.8) #36
  %.not24 = icmp eq i32 %13, 0
  br i1 %.not24, label %25, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %3, ptr noundef nonnull readonly @.str.9) #36
  %.not25 = icmp eq i32 %15, 0
  br i1 %.not25, label %25, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %3, ptr noundef nonnull readonly @.str.10) #36
  %.not26 = icmp eq i32 %17, 0
  br i1 %.not26, label %25, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %3, ptr noundef nonnull readonly @.str.11) #36
  %.not27 = icmp eq i32 %19, 0
  br i1 %.not27, label %25, label %20

20:                                               ; preds = %18
  tail call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %.012, i32 noundef 1, ptr noundef nonnull @.str.12)
  br label %21

21:                                               ; preds = %20, %7
  %22 = getelementptr inbounds i8, ptr %.012, i64 72
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %23, 0
  %. = select i1 %24, i32 %1, i32 %23
  br label %25

25:                                               ; preds = %21, %14, %16, %18, %8, %10, %12
  %.0 = phi i32 [ 1, %12 ], [ 1, %10 ], [ 1, %8 ], [ 0, %18 ], [ 0, %16 ], [ 0, %14 ], [ %., %21 ]
  ret i32 %.0
}

declare noundef ptr @_Z32pj_init_ctx_with_allow_init_epsgP6pj_ctxiPPci(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_ZL21cs2cs_emulation_setupP8PJconsts(ptr noundef %0) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca [150 x i8], align 16
  %10 = icmp eq ptr %0, null
  br i1 %10, label %201, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %13, ptr noundef nonnull @.str.74)
  %.not127 = icmp eq ptr %14, null
  br i1 %.not127, label %15, label %201

15:                                               ; preds = %11
  %16 = load ptr, ptr %12, align 8
  %17 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %16, ptr noundef nonnull @.str.75)
  %18 = load ptr, ptr %12, align 8
  %19 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %18, ptr noundef nonnull @.str.76)
  %.not128 = icmp eq ptr %19, null
  %.not129 = icmp eq ptr %17, null
  br i1 %.not129, label %37, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %17, i64 9
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.77, ptr noundef nonnull dereferenceable(1) %21) #36
  %.not130 = icmp eq i32 %22, 0
  br i1 %.not130, label %37, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 636
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #36
  %26 = add i64 %25, 100
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #37
  %28 = icmp eq ptr %27, null
  br i1 %28, label %201, label %29

29:                                               ; preds = %23
  %30 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %27, i64 noundef %26, ptr noundef nonnull @.str.78, ptr noundef nonnull %24) #33
  %31 = load ptr, ptr %0, align 8
  %32 = tail call noundef ptr @_Z18pj_create_internalP6pj_ctxPKc(ptr noundef %31, ptr noundef nonnull %27)
  tail call void @free(ptr noundef nonnull %27) #33
  %33 = icmp eq ptr %32, null
  br i1 %33, label %201, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %32, i64 364
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %0, i64 392
  store ptr %32, ptr %36, align 8
  br label %37

37:                                               ; preds = %34, %20, %15
  %38 = load ptr, ptr %12, align 8
  %39 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %38, ptr noundef nonnull @.str.79)
  %40 = icmp ne ptr %39, null
  %or.cond = and i1 %.not128, %40
  br i1 %or.cond, label %41, label %68

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %39, i64 9
  %43 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #36
  %44 = icmp ugt i64 %43, 11
  br i1 %44, label %45, label %68

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %39, i64 20
  %47 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #36
  %48 = shl i64 %47, 1
  %49 = add i64 %48, 100
  %50 = tail call noalias ptr @malloc(i64 noundef %49) #37
  %51 = icmp eq ptr %50, null
  br i1 %51, label %201, label %52

52:                                               ; preds = %45
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %46, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %53 unwind label %60

53:                                               ; preds = %52
  invoke void @_Z38pj_double_quote_string_param_if_neededRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %54 unwind label %62

54:                                               ; preds = %53
  %55 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #33
  %56 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %50, i64 noundef %49, ptr noundef nonnull @.str.80, ptr noundef %55) #33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #33
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #33
  %57 = load ptr, ptr %0, align 8
  %58 = call noundef ptr @_Z18pj_create_internalP6pj_ctxPKc(ptr noundef %57, ptr noundef nonnull %50)
  call void @free(ptr noundef nonnull %50) #33
  %59 = icmp eq ptr %58, null
  br i1 %59, label %201, label %65

60:                                               ; preds = %52
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %53
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #33
  br label %64

64:                                               ; preds = %62, %60
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #33
  br label %202

65:                                               ; preds = %54
  %66 = getelementptr inbounds i8, ptr %58, i64 364
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %0, i64 432
  store ptr %58, ptr %67, align 8
  br label %68

68:                                               ; preds = %65, %41, %37
  %69 = load ptr, ptr %12, align 8
  %70 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %69, ptr noundef nonnull @.str.81)
  %71 = icmp ne ptr %70, null
  %or.cond4 = and i1 %.not128, %71
  br i1 %or.cond4, label %72, label %99

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %70, i64 9
  %74 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #36
  %75 = icmp ugt i64 %74, 9
  br i1 %75, label %76, label %99

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %70, i64 18
  %78 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %77) #36
  %79 = shl i64 %78, 1
  %80 = add i64 %79, 100
  %81 = call noalias ptr @malloc(i64 noundef %80) #37
  %82 = icmp eq ptr %81, null
  br i1 %82, label %201, label %83

83:                                               ; preds = %76
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %77, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %84 unwind label %91

84:                                               ; preds = %83
  invoke void @_Z38pj_double_quote_string_param_if_neededRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %85 unwind label %93

85:                                               ; preds = %84
  %86 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #33
  %87 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %81, i64 noundef %80, ptr noundef nonnull @.str.82, ptr noundef %86) #33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #33
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #33
  %88 = load ptr, ptr %0, align 8
  %89 = call noundef ptr @_Z18pj_create_internalP6pj_ctxPKc(ptr noundef %88, ptr noundef nonnull %81)
  call void @free(ptr noundef nonnull %81) #33
  %90 = icmp eq ptr %89, null
  br i1 %90, label %201, label %96

91:                                               ; preds = %83
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %84
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #33
  br label %95

95:                                               ; preds = %93, %91
  %.pn132 = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #33
  br label %202

96:                                               ; preds = %85
  %97 = getelementptr inbounds i8, ptr %89, i64 364
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %97, align 4
  %98 = getelementptr inbounds i8, ptr %0, i64 424
  store ptr %89, ptr %98, align 8
  br label %99

99:                                               ; preds = %96, %72, %68
  %100 = getelementptr inbounds i8, ptr %0, i64 424
  %101 = load ptr, ptr %100, align 8
  %.not = icmp eq ptr %101, null
  br i1 %.not, label %102, label %.thread

102:                                              ; preds = %99
  %103 = load ptr, ptr %12, align 8
  %104 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %103, ptr noundef nonnull @.str.83)
  %.not134 = icmp eq ptr %104, null
  br i1 %.not134, label %.thread, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, ptr %104, i64 9
  %107 = getelementptr inbounds i8, ptr %0, i64 536
  %108 = load double, ptr %107, align 8
  %109 = fcmp oeq double %108, 0.000000e+00
  br i1 %109, label %110, label %147

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %0, i64 544
  %112 = load double, ptr %111, align 8
  %113 = fcmp oeq double %112, 0.000000e+00
  br i1 %113, label %114, label %147

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, ptr %0, i64 552
  %116 = load double, ptr %115, align 8
  %117 = fcmp oeq double %116, 0.000000e+00
  br i1 %117, label %118, label %147

118:                                              ; preds = %114
  %119 = getelementptr inbounds i8, ptr %0, i64 560
  %120 = load double, ptr %119, align 8
  %121 = fcmp oeq double %120, 0.000000e+00
  br i1 %121, label %122, label %147

122:                                              ; preds = %118
  %123 = getelementptr inbounds i8, ptr %0, i64 568
  %124 = load double, ptr %123, align 8
  %125 = fcmp oeq double %124, 0.000000e+00
  br i1 %125, label %126, label %147

126:                                              ; preds = %122
  %127 = getelementptr inbounds i8, ptr %0, i64 576
  %128 = load double, ptr %127, align 8
  %129 = fcmp oeq double %128, 0.000000e+00
  br i1 %129, label %130, label %147

130:                                              ; preds = %126
  %131 = getelementptr inbounds i8, ptr %0, i64 584
  %132 = load double, ptr %131, align 8
  %133 = fcmp oeq double %132, 0.000000e+00
  br i1 %133, label %134, label %147

134:                                              ; preds = %130
  %135 = getelementptr inbounds i8, ptr %0, i64 336
  %136 = load double, ptr %135, align 8
  %137 = fadd double %136, 0xC15854A640000000
  %138 = call double @llvm.fabs.f64(double %137)
  %139 = fcmp olt double %138, 1.000000e-08
  br i1 %139, label %140, label %146

140:                                              ; preds = %134
  %141 = getelementptr inbounds i8, ptr %0, i64 328
  %142 = load double, ptr %141, align 8
  %143 = fadd double %142, 0xBF7B6B90F1FE94DD
  %144 = call double @llvm.fabs.f64(double %143)
  %145 = fcmp olt double %144, 1.000000e-15
  br i1 %145, label %.thread, label %146

146:                                              ; preds = %140, %134
  br label %.thread

147:                                              ; preds = %130, %126, %122, %118, %114, %110, %105
  %148 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %106) #36
  %149 = icmp ult i64 %148, 9
  br i1 %149, label %201, label %150

150:                                              ; preds = %147
  %151 = add i64 %148, 100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %151)
          to label %152 unwind label %164

152:                                              ; preds = %150
  %153 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.84)
          to label %154 unwind label %164

154:                                              ; preds = %152
  %155 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %106)
          to label %156 unwind label %164

156:                                              ; preds = %154
  %157 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.85)
          to label %158 unwind label %164

158:                                              ; preds = %156
  %159 = load ptr, ptr %0, align 8
  %160 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #33
  %161 = invoke noundef ptr @_Z18pj_create_internalP6pj_ctxPKc(ptr noundef %159, ptr noundef %160)
          to label %162 unwind label %164

162:                                              ; preds = %158
  %163 = icmp eq ptr %161, null
  br i1 %163, label %.thread141, label %166

.thread141:                                       ; preds = %162
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #33
  br label %201

164:                                              ; preds = %166, %158, %156, %154, %152, %150
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #33
  br label %202

166:                                              ; preds = %162
  invoke void @_Z24pj_inherit_ellipsoid_defPK8PJconstsPS_(ptr noundef nonnull %0, ptr noundef nonnull %161)
          to label %167 unwind label %164

167:                                              ; preds = %166
  %168 = getelementptr inbounds i8, ptr %161, i64 364
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %168, align 4
  %169 = getelementptr inbounds i8, ptr %0, i64 416
  store ptr %161, ptr %169, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #33
  br label %.thread

.thread:                                          ; preds = %99, %167, %140, %146, %102
  %170 = phi i1 [ false, %140 ], [ true, %146 ], [ false, %167 ], [ false, %102 ], [ false, %99 ]
  %171 = getelementptr inbounds i8, ptr %0, i64 356
  %172 = load i32, ptr %171, align 4
  %.not137 = icmp eq i32 %172, 0
  br i1 %.not137, label %173, label %177

173:                                              ; preds = %.thread
  %174 = getelementptr inbounds i8, ptr %0, i64 416
  %175 = load ptr, ptr %174, align 8
  %176 = icmp ne ptr %175, null
  %or.cond6 = or i1 %170, %176
  br i1 %or.cond6, label %177, label %201

177:                                              ; preds = %173, %.thread
  %178 = getelementptr inbounds i8, ptr %0, i64 336
  %179 = load double, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %0, i64 328
  %181 = load double, ptr %180, align 8
  %182 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 150, ptr noundef nonnull @.str.86, double noundef %179, double noundef %181) #33
  %183 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 44) #36
  %.not138145 = icmp eq ptr %183, null
  br i1 %.not138145, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %177, %.lr.ph
  %184 = phi ptr [ %186, %.lr.ph ], [ %183, %177 ]
  store i8 46, ptr %184, align 1
  %185 = getelementptr inbounds i8, ptr %184, i64 1
  %186 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %185, i32 noundef 44) #36
  %.not138 = icmp eq ptr %186, null
  br i1 %.not138, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %177
  %187 = load ptr, ptr %0, align 8
  %188 = call noundef ptr @_Z18pj_create_internalP6pj_ctxPKc(ptr noundef %187, ptr noundef nonnull %9)
  %189 = icmp eq ptr %188, null
  br i1 %189, label %201, label %190

190:                                              ; preds = %._crit_edge
  %191 = getelementptr inbounds i8, ptr %188, i64 364
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %191, align 4
  %192 = getelementptr inbounds i8, ptr %0, i64 400
  store ptr %188, ptr %192, align 8
  %193 = load i32, ptr %171, align 4
  %.not139 = icmp eq i32 %193, 0
  br i1 %.not139, label %194, label %201

194:                                              ; preds = %190
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(49) %9, ptr noundef nonnull align 1 dereferenceable(49) @.str.87, i64 49, i1 false)
  %195 = load ptr, ptr %0, align 8
  %196 = call noundef ptr @_Z18pj_create_internalP6pj_ctxPKc(ptr noundef %195, ptr noundef nonnull %9)
  %197 = icmp eq ptr %196, null
  br i1 %197, label %201, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds i8, ptr %196, i64 364
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %199, align 4
  %200 = getelementptr inbounds i8, ptr %0, i64 408
  store ptr %196, ptr %200, align 8
  br label %201

201:                                              ; preds = %.thread141, %173, %198, %190, %194, %._crit_edge, %147, %85, %76, %54, %45, %29, %23, %11, %1
  %.1 = phi i32 [ 0, %1 ], [ 1, %11 ], [ 0, %23 ], [ 0, %29 ], [ 0, %45 ], [ 0, %54 ], [ 0, %76 ], [ 0, %85 ], [ 0, %147 ], [ 0, %._crit_edge ], [ 0, %194 ], [ 1, %190 ], [ 1, %198 ], [ 1, %173 ], [ 0, %.thread141 ]
  ret i32 %.1

202:                                              ; preds = %164, %95, %64
  %.pn135 = phi { ptr, i32 } [ %165, %164 ], [ %.pn132, %95 ], [ %.pn, %64 ]
  resume { ptr, i32 } %.pn135
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @proj_area_create() local_unnamed_addr #1 {
  %1 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #38
  %2 = getelementptr inbounds i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1, i8 0, i64 72, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #33
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @proj_area_set_bbox(ptr nocapture noundef writeonly %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) local_unnamed_addr #0 {
  store i8 1, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store double %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store double %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store double %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  store double %4, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @proj_area_set_name(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %1)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @proj_area_destroy(ptr noundef %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #33
  tail call void @_ZdlPv(ptr noundef nonnull %0) #39
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define void @proj_context_use_proj4_init_rules(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  br label %6

6:                                                ; preds = %4, %2
  %.0 = phi ptr [ %5, %4 ], [ %0, %2 ]
  %7 = getelementptr inbounds i8, ptr %.0, i64 72
  store i32 %1, ptr %7, align 8
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define void @_Z25pj_add_type_crs_if_neededRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #33
  %4 = icmp ult i64 %3, 5
  br i1 %4, label %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit.thread, label %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit

_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit: ; preds = %2
  %5 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #33
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %5, ptr noundef nonnull dereferenceable(5) @.str.13, i64 5)
  %6 = icmp eq i32 %bcmp.i, 0
  br i1 %6, label %19, label %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit.thread

_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit.thread: ; preds = %2, %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #33
  %8 = icmp ult i64 %7, 6
  br i1 %8, label %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit10.thread, label %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit10

_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit10: ; preds = %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit.thread
  %9 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #33
  %bcmp.i8 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %9, ptr noundef nonnull dereferenceable(6) @.str.14, i64 6)
  %10 = icmp eq i32 %bcmp.i8, 0
  br i1 %10, label %19, label %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit10.thread

_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit10.thread: ; preds = %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit.thread, %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit10
  %11 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #33
  %12 = icmp ult i64 %11, 6
  br i1 %12, label %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit13.thread, label %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit13

_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit13: ; preds = %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit10.thread
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #33
  %bcmp.i11 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %13, ptr noundef nonnull dereferenceable(6) @.str.15, i64 6)
  %14 = icmp eq i32 %bcmp.i11, 0
  br i1 %14, label %19, label %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit13.thread

_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit13.thread: ; preds = %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit10.thread, %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit13
  %15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #33
  %16 = icmp ult i64 %15, 7
  br i1 %16, label %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit16.thread, label %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit16

_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit16: ; preds = %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit13.thread
  %17 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #33
  %bcmp.i14 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %17, ptr noundef nonnull dereferenceable(7) @.str.16, i64 7)
  %18 = icmp eq i32 %bcmp.i14, 0
  br i1 %18, label %19, label %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit16.thread

19:                                               ; preds = %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit16, %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit13, %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit10, %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit
  %20 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.17, i64 noundef 0) #33
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %22, label %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit16.thread

22:                                               ; preds = %19
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.18)
          to label %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit16.thread unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #33
  resume { ptr, i32 } %25

_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit16.thread: ; preds = %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit13.thread, %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit16, %19, %22
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define range(i32 0, 2) i32 @proj_trans_bounds(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, ptr nocapture noundef writeonly %7, ptr nocapture noundef writeonly %8, ptr nocapture noundef writeonly %9, ptr nocapture noundef writeonly %10, i32 noundef %11) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %13 = alloca %struct.PJ_PROJ_INFO, align 8
  store double 0x7FF0000000000000, ptr %7, align 8
  store double 0x7FF0000000000000, ptr %8, align 8
  store double 0x7FF0000000000000, ptr %9, align 8
  store double 0x7FF0000000000000, ptr %10, align 8
  %14 = icmp eq ptr %1, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef null, ptr noundef nonnull @.str.19)
  %16 = tail call noundef ptr @_Z10pj_get_ctxP8PJconsts(ptr noundef null)
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %16, i32 noundef 1027)
  %17 = tail call ptr @__errno_location() #34
  store i32 1027, ptr %17, align 4
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit335

18:                                               ; preds = %12
  %or.cond = icmp ugt i32 %11, 10000
  br i1 %or.cond, label %19, label %22

19:                                               ; preds = %18
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %1, ptr noundef nonnull @.str.20)
  %20 = tail call noundef ptr @_Z10pj_get_ctxP8PJconsts(ptr noundef nonnull %1)
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %20, i32 noundef 1027)
  %21 = tail call ptr @__errno_location() #34
  store i32 1027, ptr %21, align 4
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit335

22:                                               ; preds = %18
  call void @proj_pj_info(ptr dead_on_unwind nonnull writable sret(%struct.PJ_PROJ_INFO) align 8 %13, ptr noundef nonnull %1)
  %23 = load ptr, ptr %13, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %1, ptr noundef nonnull @.str.21)
  %26 = tail call noundef ptr @_Z10pj_get_ctxP8PJconsts(ptr noundef nonnull %1)
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %26, i32 noundef 1027)
  %27 = tail call ptr @__errno_location() #34
  store i32 1027, ptr %27, align 4
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit335

28:                                               ; preds = %22
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(5) @.str.22) #36
  %30 = icmp eq i32 %29, 0
  %31 = icmp eq i32 %2, 0
  %or.cond3 = or i1 %31, %30
  br i1 %or.cond3, label %32, label %33

32:                                               ; preds = %28
  store double %3, ptr %7, align 8
  store double %5, ptr %9, align 8
  store double %4, ptr %8, align 8
  store double %6, ptr %10, align 8
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit335

33:                                               ; preds = %28
  %34 = icmp eq i32 %2, -1
  br i1 %34, label %proj_degree_output.exit.thread, label %proj_degree_output.exit

proj_degree_output.exit.thread:                   ; preds = %33
  %35 = tail call noundef i32 @_Z7pj_leftP8PJconsts(ptr noundef nonnull %1)
  %.0.in.i.i395 = icmp eq i32 %35, 5
  br label %40

proj_degree_output.exit:                          ; preds = %33
  %36 = tail call noundef i32 @_Z8pj_rightP8PJconsts(ptr noundef nonnull %1)
  %.0.in.i.i = icmp eq i32 %36, 5
  %37 = icmp eq i32 %2, 1
  br i1 %37, label %38, label %40

38:                                               ; preds = %proj_degree_output.exit
  %39 = tail call noundef i32 @_Z7pj_leftP8PJconsts(ptr noundef nonnull %1)
  br label %proj_degree_input.exit

40:                                               ; preds = %proj_degree_output.exit.thread, %proj_degree_output.exit
  %.0.in.i.i398 = phi i1 [ %.0.in.i.i395, %proj_degree_output.exit.thread ], [ %.0.in.i.i, %proj_degree_output.exit ]
  %41 = tail call noundef i32 @_Z8pj_rightP8PJconsts(ptr noundef nonnull %1)
  br label %proj_degree_input.exit

proj_degree_input.exit:                           ; preds = %38, %40
  %.0.in.i.i397 = phi i1 [ %.0.in.i.i, %38 ], [ %.0.in.i.i398, %40 ]
  %.0.in.in.i = phi i32 [ %39, %38 ], [ %41, %40 ]
  %.0.in.i.not = icmp eq i32 %.0.in.in.i, 5
  %42 = icmp ult i32 %11, 2
  %or.cond5 = and i1 %42, %.0.in.i.i397
  br i1 %or.cond5, label %43, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i

43:                                               ; preds = %proj_degree_input.exit
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %1, ptr noundef nonnull @.str.23)
  %44 = tail call noundef ptr @_Z10pj_get_ctxP8PJconsts(ptr noundef nonnull %1)
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %44, i32 noundef 1027)
  %45 = tail call ptr @__errno_location() #34
  store i32 1027, ptr %45, align 4
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit335

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i:  ; preds = %proj_degree_input.exit
  %46 = add nuw nsw i32 %11, 1
  %47 = shl nuw nsw i32 %46, 2
  %48 = zext nneg i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 3
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #38
          to label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i347 unwind label %54

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i347: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i
  store double 0.000000e+00, ptr %50, align 8
  %51 = getelementptr i8, ptr %50, i64 8
  %52 = add nsw i64 %49, -8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %51, i8 0, i64 %52, i1 false)
  %53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #38
          to label %71 unwind label %54

54:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i347, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i
  %.sroa.0374.2 = phi ptr [ %50, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i347 ], [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i ]
  %55 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %56 = extractvalue { ptr, i32 } %55, 1
  %57 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #33
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %_ZNSt6vectorIdSaIdEED2Ev.exit337

59:                                               ; preds = %54
  %60 = extractvalue { ptr, i32 } %55, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #33
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(8) %61) #33
  invoke void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %1, ptr noundef %65)
          to label %66 unwind label %69

66:                                               ; preds = %59
  %67 = invoke i32 @proj_errno_set(ptr noundef nonnull %1, i32 noundef 1027)
          to label %68 unwind label %69

68:                                               ; preds = %66
  invoke void @__cxa_end_catch()
          to label %_ZNSt6vectorIdSaIdEED2Ev.exit unwind label %212

69:                                               ; preds = %66, %59
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt6vectorIdSaIdEED2Ev.exit337 unwind label %214

71:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i347
  store double 0.000000e+00, ptr %53, align 8
  %72 = getelementptr i8, ptr %53, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %72, i8 0, i64 %52, i1 false)
  br i1 %.0.in.i.not, label %73, label %80

73:                                               ; preds = %71
  %74 = sub nsw i32 0, %2
  %75 = invoke fastcc noundef i32 @_ZL24target_crs_lon_lat_orderP6pj_ctxP8PJconsts12PJ_DIRECTION(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %74)
          to label %76 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit337.thread

76:                                               ; preds = %73
  %77 = icmp eq i32 %75, -1
  br i1 %77, label %_ZNSt6vectorIdSaIdEED2Ev.exit.thread, label %78

78:                                               ; preds = %76
  %79 = icmp ne i32 %75, 0
  br label %80

80:                                               ; preds = %78, %71
  %.0188 = phi i1 [ %79, %78 ], [ false, %71 ]
  br i1 %.0.in.i.i397, label %81, label %90

81:                                               ; preds = %80
  %82 = invoke fastcc noundef i32 @_ZL24target_crs_lon_lat_orderP6pj_ctxP8PJconsts12PJ_DIRECTION(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2)
          to label %83 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit337.thread

83:                                               ; preds = %81
  %84 = icmp eq i32 %82, -1
  br i1 %84, label %_ZNSt6vectorIdSaIdEED2Ev.exit.thread, label %85

85:                                               ; preds = %83
  %86 = icmp ne i32 %82, 0
  %87 = invoke fastcc noundef zeroext i1 @_ZL19contains_north_poleP8PJconsts12PJ_DIRECTIONddddb(ptr noundef nonnull %1, i32 noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, i1 noundef zeroext %86)
          to label %88 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit337.thread

88:                                               ; preds = %85
  %89 = invoke fastcc noundef zeroext i1 @_ZL19contains_south_poleP8PJconsts12PJ_DIRECTIONddddb(ptr noundef nonnull %1, i32 noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, i1 noundef zeroext %86)
          to label %90 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit337.thread

90:                                               ; preds = %88, %80
  %.0190 = phi i1 [ false, %80 ], [ %87, %88 ]
  %.0189 = phi i1 [ false, %80 ], [ %89, %88 ]
  %.0187 = phi i1 [ false, %80 ], [ %86, %88 ]
  %91 = fcmp olt double %5, %3
  %or.cond209 = and i1 %91, %.0.in.i.not
  br i1 %or.cond209, label %92, label %94

92:                                               ; preds = %90
  br i1 %.0188, label %.thread, label %.invoke453

.invoke453:                                       ; preds = %104, %.thread, %92
  invoke void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %1, ptr noundef nonnull @.str.24)
          to label %.invoke unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit337.thread

.invoke:                                          ; preds = %.invoke453
  %93 = invoke i32 @proj_errno_set(ptr noundef nonnull %1, i32 noundef 1027)
          to label %_ZNSt6vectorIdSaIdEED2Ev.exit.thread unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit337.thread

94:                                               ; preds = %90
  %95 = fsub double %5, %3
  %96 = uitofp nneg i32 %46 to double
  %97 = fdiv double %95, %96
  %98 = fcmp olt double %6, %4
  %or.cond211 = and i1 %98, %.0.in.i.not
  br i1 %or.cond211, label %104, label %109

.thread:                                          ; preds = %92
  %99 = fsub double %5, %3
  %100 = fadd double %99, 3.600000e+02
  %101 = uitofp nneg i32 %46 to double
  %102 = fdiv double %100, %101
  %103 = fcmp olt double %6, %4
  br i1 %103, label %.invoke453, label %109

104:                                              ; preds = %94
  br i1 %.0188, label %.invoke453, label %105

105:                                              ; preds = %104
  %106 = fsub double %6, %4
  %107 = fadd double %106, 3.600000e+02
  %108 = fdiv double %107, %96
  br label %.lr.ph

109:                                              ; preds = %.thread, %94
  %.pre-phi = phi double [ %101, %.thread ], [ %96, %94 ]
  %.0192402 = phi double [ %102, %.thread ], [ %97, %94 ]
  %110 = fsub double %6, %4
  %111 = fdiv double %110, %.pre-phi
  br label %.lr.ph

.lr.ph:                                           ; preds = %105, %109
  %.0192401 = phi double [ %97, %105 ], [ %.0192402, %109 ]
  %.0191 = phi double [ %108, %105 ], [ %111, %109 ]
  %112 = shl nuw nsw i32 %46, 1
  %113 = mul nuw nsw i32 %46, 3
  %114 = zext nneg i32 %46 to i64
  %115 = zext nneg i32 %112 to i64
  %116 = zext nneg i32 %113 to i64
  %117 = add nuw nsw i32 %11, 1
  %wide.trip.count = zext nneg i32 %117 to i64
  br label %118

118:                                              ; preds = %.lr.ph, %118
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %118 ]
  %119 = trunc nuw nsw i64 %indvars.iv to i32
  %120 = uitofp nneg i32 %119 to double
  %121 = fneg double %120
  %122 = tail call double @llvm.fmuladd.f64(double %121, double %.0191, double %6)
  %123 = getelementptr inbounds double, ptr %53, i64 %indvars.iv
  store double %122, ptr %123, align 8
  %124 = getelementptr inbounds double, ptr %50, i64 %indvars.iv
  store double %3, ptr %124, align 8
  %125 = add nuw nsw i64 %indvars.iv, %114
  %126 = getelementptr inbounds double, ptr %53, i64 %125
  store double %4, ptr %126, align 8
  %127 = tail call double @llvm.fmuladd.f64(double %120, double %.0192401, double %3)
  %128 = getelementptr inbounds double, ptr %50, i64 %125
  store double %127, ptr %128, align 8
  %129 = tail call double @llvm.fmuladd.f64(double %120, double %.0191, double %4)
  %130 = add nuw nsw i64 %indvars.iv, %115
  %131 = getelementptr inbounds double, ptr %53, i64 %130
  store double %129, ptr %131, align 8
  %132 = getelementptr inbounds double, ptr %50, i64 %130
  store double %5, ptr %132, align 8
  %133 = add nuw nsw i64 %indvars.iv, %116
  %134 = getelementptr inbounds double, ptr %53, i64 %133
  store double %6, ptr %134, align 8
  %135 = tail call double @llvm.fmuladd.f64(double %121, double %.0192401, double %5)
  %136 = getelementptr inbounds double, ptr %50, i64 %133
  store double %135, ptr %136, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %118, !llvm.loop !13

._crit_edge:                                      ; preds = %118
  %137 = invoke i64 @proj_trans_generic(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %50, i64 noundef 8, i64 noundef %48, ptr noundef nonnull %53, i64 noundef 8, i64 noundef %48, ptr noundef null, i64 noundef 0, i64 noundef 0, ptr noundef null, i64 noundef 0, i64 noundef 0)
          to label %138 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit337.thread

138:                                              ; preds = %._crit_edge
  br i1 %.0.in.i.i397, label %158, label %139

139:                                              ; preds = %138
  %140 = load double, ptr %50, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %139, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 1, %139 ]
  %.0911.i = phi double [ %.1.i, %.lr.ph.i ], [ %140, %139 ]
  %141 = getelementptr inbounds double, ptr %50, i64 %indvars.iv.i
  %142 = load double, ptr %141, align 8
  %143 = fcmp olt double %142, %.0911.i
  %.1.i = select i1 %143, double %142, double %.0911.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %48
  br i1 %exitcond.not.i, label %_ZL10simple_minPKdi.exit, label %.lr.ph.i, !llvm.loop !14

_ZL10simple_minPKdi.exit:                         ; preds = %.lr.ph.i
  store double %.1.i, ptr %7, align 8
  br label %.lr.ph.i219

.lr.ph.i219:                                      ; preds = %_ZL10simple_minPKdi.exit, %.lr.ph.i219
  %indvars.iv.i220 = phi i64 [ %indvars.iv.next.i222, %.lr.ph.i219 ], [ 1, %_ZL10simple_minPKdi.exit ]
  %.01316.i = phi double [ %.1.i221, %.lr.ph.i219 ], [ %140, %_ZL10simple_minPKdi.exit ]
  %144 = getelementptr inbounds double, ptr %50, i64 %indvars.iv.i220
  %145 = load double, ptr %144, align 8
  %146 = fcmp ogt double %145, %.01316.i
  %147 = fcmp oeq double %.01316.i, 0x7FF0000000000000
  %or.cond.i = or i1 %147, %146
  %148 = fcmp une double %145, 0x7FF0000000000000
  %or.cond15.i = and i1 %148, %or.cond.i
  %.1.i221 = select i1 %or.cond15.i, double %145, double %.01316.i
  %indvars.iv.next.i222 = add nuw nsw i64 %indvars.iv.i220, 1
  %exitcond.not.i223 = icmp eq i64 %indvars.iv.next.i222, %48
  br i1 %exitcond.not.i223, label %_ZL10simple_maxPKdi.exit, label %.lr.ph.i219, !llvm.loop !15

_ZL10simple_maxPKdi.exit:                         ; preds = %.lr.ph.i219
  store double %.1.i221, ptr %9, align 8
  %149 = load double, ptr %53, align 8
  br label %.lr.ph.i227

.lr.ph.i227:                                      ; preds = %_ZL10simple_maxPKdi.exit, %.lr.ph.i227
  %indvars.iv.i228 = phi i64 [ %indvars.iv.next.i231, %.lr.ph.i227 ], [ 1, %_ZL10simple_maxPKdi.exit ]
  %.0911.i229 = phi double [ %.1.i230, %.lr.ph.i227 ], [ %149, %_ZL10simple_maxPKdi.exit ]
  %150 = getelementptr inbounds double, ptr %53, i64 %indvars.iv.i228
  %151 = load double, ptr %150, align 8
  %152 = fcmp olt double %151, %.0911.i229
  %.1.i230 = select i1 %152, double %151, double %.0911.i229
  %indvars.iv.next.i231 = add nuw nsw i64 %indvars.iv.i228, 1
  %exitcond.not.i232 = icmp eq i64 %indvars.iv.next.i231, %48
  br i1 %exitcond.not.i232, label %_ZL10simple_minPKdi.exit233, label %.lr.ph.i227, !llvm.loop !14

_ZL10simple_minPKdi.exit233:                      ; preds = %.lr.ph.i227
  store double %.1.i230, ptr %8, align 8
  br label %.lr.ph.i237

.lr.ph.i237:                                      ; preds = %_ZL10simple_minPKdi.exit233, %.lr.ph.i237
  %indvars.iv.i238 = phi i64 [ %indvars.iv.next.i243, %.lr.ph.i237 ], [ 1, %_ZL10simple_minPKdi.exit233 ]
  %.01316.i239 = phi double [ %.1.i242, %.lr.ph.i237 ], [ %149, %_ZL10simple_minPKdi.exit233 ]
  %153 = getelementptr inbounds double, ptr %53, i64 %indvars.iv.i238
  %154 = load double, ptr %153, align 8
  %155 = fcmp ogt double %154, %.01316.i239
  %156 = fcmp oeq double %.01316.i239, 0x7FF0000000000000
  %or.cond.i240 = or i1 %156, %155
  %157 = fcmp une double %154, 0x7FF0000000000000
  %or.cond15.i241 = and i1 %157, %or.cond.i240
  %.1.i242 = select i1 %or.cond15.i241, double %154, double %.01316.i239
  %indvars.iv.next.i243 = add nuw nsw i64 %indvars.iv.i238, 1
  %exitcond.not.i244 = icmp eq i64 %indvars.iv.next.i243, %48
  br i1 %exitcond.not.i244, label %_ZNSt6vectorIdSaIdEED2Ev.exit.thread.sink.split, label %.lr.ph.i237, !llvm.loop !15

158:                                              ; preds = %138
  %brmerge.not = and i1 %.0190, %.0187
  br i1 %brmerge.not, label %159, label %164

159:                                              ; preds = %158
  store double -1.800000e+02, ptr %7, align 8
  %160 = load double, ptr %53, align 8
  br label %.lr.ph.i249

.lr.ph.i249:                                      ; preds = %159, %.lr.ph.i249
  %indvars.iv.i250 = phi i64 [ %indvars.iv.next.i253, %.lr.ph.i249 ], [ 1, %159 ]
  %.0911.i251 = phi double [ %.1.i252, %.lr.ph.i249 ], [ %160, %159 ]
  %161 = getelementptr inbounds double, ptr %53, i64 %indvars.iv.i250
  %162 = load double, ptr %161, align 8
  %163 = fcmp olt double %162, %.0911.i251
  %.1.i252 = select i1 %163, double %162, double %.0911.i251
  %indvars.iv.next.i253 = add nuw nsw i64 %indvars.iv.i250, 1
  %exitcond.not.i254 = icmp eq i64 %indvars.iv.next.i253, %48
  br i1 %exitcond.not.i254, label %_ZL10simple_minPKdi.exit255, label %.lr.ph.i249, !llvm.loop !14

_ZL10simple_minPKdi.exit255:                      ; preds = %.lr.ph.i249
  store double %.1.i252, ptr %8, align 8
  store double 1.800000e+02, ptr %9, align 8
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.thread.sink.split

164:                                              ; preds = %158
  br i1 %.0190, label %165, label %170

165:                                              ; preds = %164
  %166 = load double, ptr %50, align 8
  br label %.lr.ph.i259

.lr.ph.i259:                                      ; preds = %165, %.lr.ph.i259
  %indvars.iv.i260 = phi i64 [ %indvars.iv.next.i263, %.lr.ph.i259 ], [ 1, %165 ]
  %.0911.i261 = phi double [ %.1.i262, %.lr.ph.i259 ], [ %166, %165 ]
  %167 = getelementptr inbounds double, ptr %50, i64 %indvars.iv.i260
  %168 = load double, ptr %167, align 8
  %169 = fcmp olt double %168, %.0911.i261
  %.1.i262 = select i1 %169, double %168, double %.0911.i261
  %indvars.iv.next.i263 = add nuw nsw i64 %indvars.iv.i260, 1
  %exitcond.not.i264 = icmp eq i64 %indvars.iv.next.i263, %48
  br i1 %exitcond.not.i264, label %_ZL10simple_minPKdi.exit265, label %.lr.ph.i259, !llvm.loop !14

_ZL10simple_minPKdi.exit265:                      ; preds = %.lr.ph.i259
  store double %.1.i262, ptr %7, align 8
  store double -1.800000e+02, ptr %8, align 8
  store double 9.000000e+01, ptr %9, align 8
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.thread.sink.split

170:                                              ; preds = %164
  %brmerge213.demorgan = and i1 %.0189, %.0187
  br i1 %brmerge213.demorgan, label %171, label %178

171:                                              ; preds = %170
  store double -1.800000e+02, ptr %7, align 8
  store double -9.000000e+01, ptr %8, align 8
  store double 1.800000e+02, ptr %9, align 8
  %172 = load double, ptr %53, align 8
  br label %.lr.ph.i269

.lr.ph.i269:                                      ; preds = %171, %.lr.ph.i269
  %indvars.iv.i270 = phi i64 [ %indvars.iv.next.i275, %.lr.ph.i269 ], [ 1, %171 ]
  %.01316.i271 = phi double [ %.1.i274, %.lr.ph.i269 ], [ %172, %171 ]
  %173 = getelementptr inbounds double, ptr %53, i64 %indvars.iv.i270
  %174 = load double, ptr %173, align 8
  %175 = fcmp ogt double %174, %.01316.i271
  %176 = fcmp oeq double %.01316.i271, 0x7FF0000000000000
  %or.cond.i272 = or i1 %176, %175
  %177 = fcmp une double %174, 0x7FF0000000000000
  %or.cond15.i273 = and i1 %177, %or.cond.i272
  %.1.i274 = select i1 %or.cond15.i273, double %174, double %.01316.i271
  %indvars.iv.next.i275 = add nuw nsw i64 %indvars.iv.i270, 1
  %exitcond.not.i276 = icmp eq i64 %indvars.iv.next.i275, %48
  br i1 %exitcond.not.i276, label %_ZNSt6vectorIdSaIdEED2Ev.exit.thread.sink.split, label %.lr.ph.i269, !llvm.loop !15

178:                                              ; preds = %170
  br i1 %.0189, label %179, label %186

179:                                              ; preds = %178
  store double -9.000000e+01, ptr %7, align 8
  store double -1.800000e+02, ptr %8, align 8
  %180 = load double, ptr %50, align 8
  br label %.lr.ph.i281

.lr.ph.i281:                                      ; preds = %179, %.lr.ph.i281
  %indvars.iv.i282 = phi i64 [ %indvars.iv.next.i287, %.lr.ph.i281 ], [ 1, %179 ]
  %.01316.i283 = phi double [ %.1.i286, %.lr.ph.i281 ], [ %180, %179 ]
  %181 = getelementptr inbounds double, ptr %50, i64 %indvars.iv.i282
  %182 = load double, ptr %181, align 8
  %183 = fcmp ogt double %182, %.01316.i283
  %184 = fcmp oeq double %.01316.i283, 0x7FF0000000000000
  %or.cond.i284 = or i1 %184, %183
  %185 = fcmp une double %182, 0x7FF0000000000000
  %or.cond15.i285 = and i1 %185, %or.cond.i284
  %.1.i286 = select i1 %or.cond15.i285, double %182, double %.01316.i283
  %indvars.iv.next.i287 = add nuw nsw i64 %indvars.iv.i282, 1
  %exitcond.not.i288 = icmp eq i64 %indvars.iv.next.i287, %48
  br i1 %exitcond.not.i288, label %_ZL10simple_maxPKdi.exit289, label %.lr.ph.i281, !llvm.loop !15

_ZL10simple_maxPKdi.exit289:                      ; preds = %.lr.ph.i281
  store double %.1.i286, ptr %9, align 8
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.thread.sink.split

186:                                              ; preds = %178
  br i1 %.0187, label %187, label %199

187:                                              ; preds = %186
  %188 = tail call fastcc noundef double @_ZL16antimeridian_minPKdi(ptr noundef nonnull %50, i32 noundef %47)
  store double %188, ptr %7, align 8
  %189 = tail call fastcc noundef double @_ZL16antimeridian_maxPKdi(ptr noundef nonnull %50, i32 noundef %47)
  store double %189, ptr %9, align 8
  %190 = load double, ptr %53, align 8
  br label %.lr.ph.i293

.lr.ph.i293:                                      ; preds = %187, %.lr.ph.i293
  %indvars.iv.i294 = phi i64 [ %indvars.iv.next.i297, %.lr.ph.i293 ], [ 1, %187 ]
  %.0911.i295 = phi double [ %.1.i296, %.lr.ph.i293 ], [ %190, %187 ]
  %191 = getelementptr inbounds double, ptr %53, i64 %indvars.iv.i294
  %192 = load double, ptr %191, align 8
  %193 = fcmp olt double %192, %.0911.i295
  %.1.i296 = select i1 %193, double %192, double %.0911.i295
  %indvars.iv.next.i297 = add nuw nsw i64 %indvars.iv.i294, 1
  %exitcond.not.i298 = icmp eq i64 %indvars.iv.next.i297, %48
  br i1 %exitcond.not.i298, label %_ZL10simple_minPKdi.exit299, label %.lr.ph.i293, !llvm.loop !14

_ZL10simple_minPKdi.exit299:                      ; preds = %.lr.ph.i293
  store double %.1.i296, ptr %8, align 8
  br label %.lr.ph.i303

.lr.ph.i303:                                      ; preds = %_ZL10simple_minPKdi.exit299, %.lr.ph.i303
  %indvars.iv.i304 = phi i64 [ %indvars.iv.next.i309, %.lr.ph.i303 ], [ 1, %_ZL10simple_minPKdi.exit299 ]
  %.01316.i305 = phi double [ %.1.i308, %.lr.ph.i303 ], [ %190, %_ZL10simple_minPKdi.exit299 ]
  %194 = getelementptr inbounds double, ptr %53, i64 %indvars.iv.i304
  %195 = load double, ptr %194, align 8
  %196 = fcmp ogt double %195, %.01316.i305
  %197 = fcmp oeq double %.01316.i305, 0x7FF0000000000000
  %or.cond.i306 = or i1 %197, %196
  %198 = fcmp une double %195, 0x7FF0000000000000
  %or.cond15.i307 = and i1 %198, %or.cond.i306
  %.1.i308 = select i1 %or.cond15.i307, double %195, double %.01316.i305
  %indvars.iv.next.i309 = add nuw nsw i64 %indvars.iv.i304, 1
  %exitcond.not.i310 = icmp eq i64 %indvars.iv.next.i309, %48
  br i1 %exitcond.not.i310, label %_ZNSt6vectorIdSaIdEED2Ev.exit.thread.sink.split, label %.lr.ph.i303, !llvm.loop !15

199:                                              ; preds = %186
  %200 = load double, ptr %50, align 8
  br label %.lr.ph.i315

.lr.ph.i315:                                      ; preds = %199, %.lr.ph.i315
  %indvars.iv.i316 = phi i64 [ %indvars.iv.next.i319, %.lr.ph.i315 ], [ 1, %199 ]
  %.0911.i317 = phi double [ %.1.i318, %.lr.ph.i315 ], [ %200, %199 ]
  %201 = getelementptr inbounds double, ptr %50, i64 %indvars.iv.i316
  %202 = load double, ptr %201, align 8
  %203 = fcmp olt double %202, %.0911.i317
  %.1.i318 = select i1 %203, double %202, double %.0911.i317
  %indvars.iv.next.i319 = add nuw nsw i64 %indvars.iv.i316, 1
  %exitcond.not.i320 = icmp eq i64 %indvars.iv.next.i319, %48
  br i1 %exitcond.not.i320, label %_ZL10simple_minPKdi.exit321, label %.lr.ph.i315, !llvm.loop !14

_ZL10simple_minPKdi.exit321:                      ; preds = %.lr.ph.i315
  store double %.1.i318, ptr %7, align 8
  br label %.lr.ph.i325

.lr.ph.i325:                                      ; preds = %_ZL10simple_minPKdi.exit321, %.lr.ph.i325
  %indvars.iv.i326 = phi i64 [ %indvars.iv.next.i331, %.lr.ph.i325 ], [ 1, %_ZL10simple_minPKdi.exit321 ]
  %.01316.i327 = phi double [ %.1.i330, %.lr.ph.i325 ], [ %200, %_ZL10simple_minPKdi.exit321 ]
  %204 = getelementptr inbounds double, ptr %50, i64 %indvars.iv.i326
  %205 = load double, ptr %204, align 8
  %206 = fcmp ogt double %205, %.01316.i327
  %207 = fcmp oeq double %.01316.i327, 0x7FF0000000000000
  %or.cond.i328 = or i1 %207, %206
  %208 = fcmp une double %205, 0x7FF0000000000000
  %or.cond15.i329 = and i1 %208, %or.cond.i328
  %.1.i330 = select i1 %or.cond15.i329, double %205, double %.01316.i327
  %indvars.iv.next.i331 = add nuw nsw i64 %indvars.iv.i326, 1
  %exitcond.not.i332 = icmp eq i64 %indvars.iv.next.i331, %48
  br i1 %exitcond.not.i332, label %_ZL10simple_maxPKdi.exit333, label %.lr.ph.i325, !llvm.loop !15

_ZL10simple_maxPKdi.exit333:                      ; preds = %.lr.ph.i325
  store double %.1.i330, ptr %9, align 8
  %209 = tail call fastcc noundef double @_ZL16antimeridian_minPKdi(ptr noundef nonnull %53, i32 noundef %47)
  store double %209, ptr %8, align 8
  %210 = tail call fastcc noundef double @_ZL16antimeridian_maxPKdi(ptr noundef nonnull %53, i32 noundef %47)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.thread.sink.split

_ZNSt6vectorIdSaIdEED2Ev.exit.thread.sink.split:  ; preds = %.lr.ph.i237, %.lr.ph.i303, %.lr.ph.i269, %_ZL10simple_minPKdi.exit265, %_ZL10simple_maxPKdi.exit289, %_ZL10simple_maxPKdi.exit333, %_ZL10simple_minPKdi.exit255
  %.1.i242.lcssa.sink = phi double [ 9.000000e+01, %_ZL10simple_minPKdi.exit255 ], [ %210, %_ZL10simple_maxPKdi.exit333 ], [ 1.800000e+02, %_ZL10simple_maxPKdi.exit289 ], [ 1.800000e+02, %_ZL10simple_minPKdi.exit265 ], [ %.1.i274, %.lr.ph.i269 ], [ %.1.i308, %.lr.ph.i303 ], [ %.1.i242, %.lr.ph.i237 ]
  store double %.1.i242.lcssa.sink, ptr %10, align 8
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.thread

_ZNSt6vectorIdSaIdEED2Ev.exit.thread:             ; preds = %.invoke, %_ZNSt6vectorIdSaIdEED2Ev.exit.thread.sink.split, %76, %83
  %.0186.ph = phi i32 [ 0, %83 ], [ 0, %76 ], [ 1, %_ZNSt6vectorIdSaIdEED2Ev.exit.thread.sink.split ], [ 0, %.invoke ]
  tail call void @_ZdlPv(ptr noundef nonnull %53) #39
  br label %211

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %68
  %.not.i.i.i334 = icmp eq ptr %.sroa.0374.2, null
  br i1 %.not.i.i.i334, label %_ZNSt6vectorIdSaIdEED2Ev.exit335, label %211

211:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %.sroa.0374.4417426 = phi ptr [ %50, %_ZNSt6vectorIdSaIdEED2Ev.exit.thread ], [ %.sroa.0374.2, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.0186420424 = phi i32 [ %.0186.ph, %_ZNSt6vectorIdSaIdEED2Ev.exit.thread ], [ 0, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0374.4417426) #39
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit335

212:                                              ; preds = %68
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit337

_ZNSt6vectorIdSaIdEED2Ev.exit337.thread:          ; preds = %.invoke453, %.invoke, %73, %81, %85, %88, %._crit_edge
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %53) #39
  br label %213

_ZNSt6vectorIdSaIdEED2Ev.exit337:                 ; preds = %54, %69, %212
  %.merged434 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %212 ], [ %55, %54 ], [ %70, %69 ]
  %.not.i.i.i338 = icmp eq ptr %.sroa.0374.2, null
  br i1 %.not.i.i.i338, label %_ZNSt6vectorIdSaIdEED2Ev.exit339, label %213

213:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit337.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit337
  %.sroa.0374.5433449 = phi ptr [ %50, %_ZNSt6vectorIdSaIdEED2Ev.exit337.thread ], [ %.sroa.0374.2, %_ZNSt6vectorIdSaIdEED2Ev.exit337 ]
  %.merged434447 = phi { ptr, i32 } [ %lpad.thr_comm, %_ZNSt6vectorIdSaIdEED2Ev.exit337.thread ], [ %.merged434, %_ZNSt6vectorIdSaIdEED2Ev.exit337 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0374.5433449) #39
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit339

_ZNSt6vectorIdSaIdEED2Ev.exit339:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit337, %213
  %.merged434448 = phi { ptr, i32 } [ %.merged434, %_ZNSt6vectorIdSaIdEED2Ev.exit337 ], [ %.merged434447, %213 ]
  resume { ptr, i32 } %.merged434448

_ZNSt6vectorIdSaIdEED2Ev.exit335:                 ; preds = %211, %_ZNSt6vectorIdSaIdEED2Ev.exit, %43, %32, %25, %19, %15
  %.1 = phi i32 [ 0, %15 ], [ 0, %19 ], [ 0, %25 ], [ 1, %32 ], [ 0, %43 ], [ 0, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.0186420424, %211 ]
  ret i32 %.1

214:                                              ; preds = %69
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  tail call void @__clang_call_terminate(ptr %216) #35
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @proj_pj_info(ptr dead_on_unwind noalias nocapture writable writeonly sret(%struct.PJ_PROJ_INFO) align 8 %0, ptr noundef %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 32, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  store double -1.000000e+00, ptr %4, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %109, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 816
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 824
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %39, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %1, i64 840
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %.lr.ph

16:                                               ; preds = %12
  %17 = zext nneg i32 %14 to i64
  %18 = getelementptr inbounds %struct.PJCoordOperation, ptr %8, i64 %17, i32 10
  %19 = load ptr, ptr %18, align 8
  br label %39

.lr.ph:                                           ; preds = %12, %35
  %.04374 = phi ptr [ %.1, %35 ], [ null, %12 ]
  %.sroa.057.073 = phi ptr [ %36, %35 ], [ %8, %12 ]
  %20 = getelementptr inbounds i8, ptr %.sroa.057.073, i64 184
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %_ZNK16PJCoordOperation14isInstantiableEv.exit

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds i8, ptr %.sroa.057.073, i64 72
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @proj_coordoperation_is_instantiable(ptr noundef %26, ptr noundef nonnull %25)
  store i32 %27, ptr %20, align 8
  br label %_ZNK16PJCoordOperation14isInstantiableEv.exit

_ZNK16PJCoordOperation14isInstantiableEv.exit:    ; preds = %.lr.ph, %23
  %28 = phi i32 [ %27, %23 ], [ %21, %.lr.ph ]
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %35

30:                                               ; preds = %_ZNK16PJCoordOperation14isInstantiableEv.exit
  %31 = icmp eq ptr %.04374, null
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %.sroa.057.073, i64 72
  %34 = load ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %_ZNK16PJCoordOperation14isInstantiableEv.exit, %32
  %.1 = phi ptr [ %34, %32 ], [ %.04374, %_ZNK16PJCoordOperation14isInstantiableEv.exit ]
  %36 = getelementptr inbounds i8, ptr %.sroa.057.073, i64 192
  %.not68 = icmp eq ptr %36, %10
  br i1 %.not68, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %35
  %.not = icmp eq ptr %.1, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %30, %._crit_edge
  store ptr @.str.40, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @.str.41, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @.str.41, ptr %38, align 8
  br label %109

39:                                               ; preds = %._crit_edge, %16, %6
  %.0 = phi ptr [ %1, %6 ], [ %19, %16 ], [ %.1, %._crit_edge ]
  %40 = load ptr, ptr %.0, align 8
  %41 = getelementptr inbounds i8, ptr %.0, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %40, ptr noundef %42, ptr noundef nonnull @.str.42)
  %44 = and i64 %43, 4294967295
  %.not52 = icmp eq i64 %44, 0
  br i1 %.not52, label %49, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %.0, align 8
  %47 = load ptr, ptr %41, align 8
  %48 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %46, ptr noundef %47, ptr noundef nonnull @.str.43)
  %.sroa.0.0..sroa.0.0..cast = inttoptr i64 %48 to ptr
  store ptr %.sroa.0.0..sroa.0.0..cast, ptr %0, align 8
  br label %49

49:                                               ; preds = %45, %39
  %50 = getelementptr inbounds i8, ptr %.0, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %.0, i64 640
  %54 = load ptr, ptr %53, align 8
  %.not69 = icmp eq ptr %54, null
  br i1 %.not69, label %.thread63, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @__dynamic_cast(ptr nonnull %54, ptr nonnull @_ZTIN5osgeo4proj4util10BaseObjectE, ptr nonnull @_ZTIN5osgeo4proj6common16IdentifiedObjectE, i64 0) #33
  %.not53 = icmp eq ptr %56, null
  br i1 %.not53, label %.thread62, label %57

57:                                               ; preds = %55
  %58 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj6common16IdentifiedObject7nameStrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #36
  %59 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %58) #33
  store ptr %59, ptr %52, align 8
  %.pr = load ptr, ptr %53, align 8
  %.not70 = icmp eq ptr %.pr, null
  br i1 %.not70, label %.thread63, label %.thread62

.thread62:                                        ; preds = %55, %57
  %60 = phi ptr [ %.pr, %57 ], [ %54, %55 ]
  %61 = tail call ptr @__dynamic_cast(ptr nonnull %60, ptr nonnull @_ZTIN5osgeo4proj4util10BaseObjectE, ptr nonnull @_ZTIN5osgeo4proj9operation10ConversionE, i64 -1) #33
  %62 = icmp eq ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %.thread62
  store double 0.000000e+00, ptr %4, align 8
  br label %.thread63

64:                                               ; preds = %.thread62
  %65 = tail call ptr @__dynamic_cast(ptr nonnull %60, ptr nonnull @_ZTIN5osgeo4proj4util10BaseObjectE, ptr nonnull @_ZTIN5osgeo4proj9operation19CoordinateOperationE, i64 0) #33
  %.not55 = icmp eq ptr %65, null
  br i1 %.not55, label %.thread63, label %66

66:                                               ; preds = %64
  %67 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj9operation19CoordinateOperation29coordinateOperationAccuraciesEv(ptr noundef nonnull align 8 dereferenceable(72) %65)
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %67, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %68, %70
  br i1 %71, label %.thread63, label %72

72:                                               ; preds = %66
  %73 = load ptr, ptr %68, align 8
  %74 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj8metadata18PositionalAccuracy5valueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #36
  %75 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %74) #33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %76 = tail call ptr @__errno_location() #34
  %77 = load i32, ptr %76, align 4
  store i32 0, ptr %76, align 4
  %78 = call noundef double @strtod(ptr noundef %75, ptr noundef nonnull %3)
  %79 = load ptr, ptr %3, align 8
  %80 = icmp eq ptr %79, %75
  br i1 %80, label %81, label %88

81:                                               ; preds = %72
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.100) #40
          to label %82 unwind label %83

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %.critedge.i.i, %81
  %84 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %85 = load i32, ptr %76, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %.body

87:                                               ; preds = %83
  store i32 %77, ptr %76, align 4
  br label %.body

88:                                               ; preds = %72
  %89 = load i32, ptr %76, align 4
  switch i32 %89, label %92 [
    i32 34, label %.critedge.i.i
    i32 0, label %91
  ]

.critedge.i.i:                                    ; preds = %88
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.100) #40
          to label %90 unwind label %83

90:                                               ; preds = %.critedge.i.i
  unreachable

91:                                               ; preds = %88
  store i32 %77, ptr %76, align 4
  br label %92

92:                                               ; preds = %88, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store double %78, ptr %4, align 8
  br label %.thread63

.body:                                            ; preds = %83, %87
  %93 = extractvalue { ptr, i32 } %84, 1
  %94 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #33
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %110

96:                                               ; preds = %.body
  %97 = extractvalue { ptr, i32 } %84, 0
  %98 = tail call ptr @__cxa_begin_catch(ptr %97) #33
  tail call void @__cxa_end_catch()
  br label %.thread63

.thread63:                                        ; preds = %49, %63, %66, %96, %92, %64, %57
  %99 = getelementptr inbounds i8, ptr %.0, i64 32
  %100 = load ptr, ptr %99, align 8
  %.not56 = icmp eq ptr %100, null
  br i1 %.not56, label %101, label %.thread64

101:                                              ; preds = %.thread63
  %102 = tail call noundef ptr @_Z10pj_get_defPK8PJconstsi(ptr noundef nonnull %.0, i32 noundef 0)
  %103 = icmp eq ptr %102, null
  br i1 %103, label %105, label %.thread64

.thread64:                                        ; preds = %.thread63, %101
  %.04267 = phi ptr [ %102, %101 ], [ %100, %.thread63 ]
  %104 = tail call noundef ptr @_Z9pj_shrinkPc(ptr noundef nonnull %.04267)
  br label %105

105:                                              ; preds = %101, %.thread64
  %.sink = phi ptr [ %104, %.thread64 ], [ @.str.67, %101 ]
  %.04266 = phi ptr [ %.04267, %.thread64 ], [ null, %101 ]
  %106 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sink, ptr %106, align 8
  store ptr %.04266, ptr %99, align 8
  %107 = tail call noundef i32 @_Z14pj_has_inverseP8PJconsts(ptr noundef nonnull %.0)
  %108 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %107, ptr %108, align 8
  br label %109

109:                                              ; preds = %2, %105, %.thread
  ret void

110:                                              ; preds = %.body
  resume { ptr, i32 } %84
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 -1, 2) i32 @_ZL24target_crs_lon_lat_orderP6pj_ctxP8PJconsts12PJ_DIRECTION(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  switch i32 %2, label %.thread [
    i32 1, label %5
    i32 -1, label %7
  ]

5:                                                ; preds = %3
  %6 = tail call ptr @proj_get_target_crs(ptr noundef %0, ptr noundef %1)
  br label %9

7:                                                ; preds = %3
  %8 = tail call ptr @proj_get_source_crs(ptr noundef %0, ptr noundef %1)
  br label %9

9:                                                ; preds = %7, %5
  %.017 = phi ptr [ %6, %5 ], [ %8, %7 ]
  %10 = icmp eq ptr %.017, null
  br i1 %10, label %.thread, label %11

.thread:                                          ; preds = %3, %9
  tail call void (ptr, ptr, ...) @_Z22proj_context_log_debugP6pj_ctxPKcz(ptr noundef %0, ptr noundef nonnull @.str.88)
  br label %27

11:                                               ; preds = %9
  %12 = tail call ptr @proj_crs_get_coordinate_system(ptr noundef %0, ptr noundef nonnull %.017)
  %13 = tail call ptr @proj_destroy(ptr noundef nonnull %.017)
  %14 = icmp eq ptr %12, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void (ptr, ptr, ...) @_Z22proj_context_log_debugP6pj_ctxPKcz(ptr noundef %0, ptr noundef nonnull @.str.89)
  br label %27

16:                                               ; preds = %11
  store ptr null, ptr %4, align 8
  %17 = call i32 @proj_cs_get_axis_info(ptr noundef %0, ptr noundef nonnull %12, i32 noundef 0, ptr noundef null, ptr noundef nonnull %4, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %18 = call ptr @proj_destroy(ptr noundef nonnull %12)
  %.not = icmp eq i32 %17, 1
  br i1 %.not, label %19, label %27

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(4) @.str.90) #36
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(4) @.str.91) #36
  %25 = icmp eq i32 %24, 0
  %26 = zext i1 %25 to i32
  br label %27

27:                                               ; preds = %19, %23, %16, %15, %.thread
  %.0 = phi i32 [ -1, %.thread ], [ -1, %15 ], [ -1, %16 ], [ 1, %19 ], [ %26, %23 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL19contains_north_poleP8PJconsts12PJ_DIRECTIONddddb(ptr noundef %0, i32 noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, i1 noundef zeroext %6) unnamed_addr #1 {
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store double 9.000000e+01, ptr %8, align 8
  store double 0.000000e+00, ptr %9, align 8
  br i1 %6, label %11, label %10

10:                                               ; preds = %7
  store double 0.000000e+00, ptr %8, align 8
  store double 9.000000e+01, ptr %9, align 8
  br label %11

11:                                               ; preds = %10, %7
  %12 = sub nsw i32 0, %1
  %13 = call i64 @proj_trans_generic(ptr noundef %0, i32 noundef %12, ptr noundef nonnull %9, i64 noundef 8, i64 noundef 1, ptr noundef nonnull %8, i64 noundef 8, i64 noundef 1, ptr noundef null, i64 noundef 8, i64 noundef 0, ptr noundef null, i64 noundef 8, i64 noundef 0)
  %14 = load double, ptr %9, align 8
  %15 = fcmp ogt double %14, %2
  %16 = fcmp olt double %14, %4
  %or.cond = and i1 %15, %16
  br i1 %or.cond, label %17, label %21

17:                                               ; preds = %11
  %18 = load double, ptr %8, align 8
  %19 = fcmp olt double %18, %5
  %20 = fcmp ogt double %18, %3
  %or.cond9 = and i1 %19, %20
  br i1 %or.cond9, label %22, label %21

21:                                               ; preds = %17, %11
  br label %22

22:                                               ; preds = %17, %21
  %.0 = phi i1 [ false, %21 ], [ true, %17 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL19contains_south_poleP8PJconsts12PJ_DIRECTIONddddb(ptr noundef %0, i32 noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, i1 noundef zeroext %6) unnamed_addr #1 {
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store double -9.000000e+01, ptr %8, align 8
  store double 0.000000e+00, ptr %9, align 8
  br i1 %6, label %11, label %10

10:                                               ; preds = %7
  store double 0.000000e+00, ptr %8, align 8
  store double -9.000000e+01, ptr %9, align 8
  br label %11

11:                                               ; preds = %10, %7
  %12 = sub nsw i32 0, %1
  %13 = call i64 @proj_trans_generic(ptr noundef %0, i32 noundef %12, ptr noundef nonnull %9, i64 noundef 8, i64 noundef 1, ptr noundef nonnull %8, i64 noundef 8, i64 noundef 1, ptr noundef null, i64 noundef 8, i64 noundef 0, ptr noundef null, i64 noundef 8, i64 noundef 0)
  %14 = load double, ptr %9, align 8
  %15 = fcmp ogt double %14, %2
  %16 = fcmp olt double %14, %4
  %or.cond = and i1 %15, %16
  br i1 %or.cond, label %17, label %21

17:                                               ; preds = %11
  %18 = load double, ptr %8, align 8
  %19 = fcmp olt double %18, %5
  %20 = fcmp ogt double %18, %3
  %or.cond9 = and i1 %19, %20
  br i1 %or.cond9, label %22, label %21

21:                                               ; preds = %17, %11
  br label %22

22:                                               ; preds = %17, %21
  %.0 = phi i1 [ false, %21 ], [ true, %17 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #19

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef double @_ZL16antimeridian_minPKdi(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #20 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %42 ]
  %.04269 = phi i1 [ false, %.lr.ph.preheader ], [ %.2, %42 ]
  %.04368 = phi i32 [ 0, %.lr.ph.preheader ], [ %.245, %42 ]
  %.04667 = phi double [ 0x7FF0000000000000, %.lr.ph.preheader ], [ %.147, %42 ]
  %.04866 = phi double [ 0x7FF0000000000000, %.lr.ph.preheader ], [ %.5, %42 ]
  %4 = getelementptr inbounds double, ptr %0, i64 %indvars.iv
  %5 = load double, ptr %4, align 8
  %6 = fcmp oeq double %5, 0x7FF0000000000000
  br i1 %6, label %42, label %7

7:                                                ; preds = %.lr.ph
  %8 = icmp eq i64 %indvars.iv, 0
  %9 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select.i = select i1 %8, i32 %1, i32 %9
  %.113.i = add nsw i32 %spec.select.i, -1
  %10 = sext i32 %.113.i to i64
  %11 = getelementptr inbounds double, ptr %0, i64 %10
  %12 = load double, ptr %11, align 8
  %13 = fcmp oeq double %12, 0x7FF0000000000000
  %14 = zext i32 %.113.i to i64
  %15 = icmp ne i64 %indvars.iv, %14
  %16 = and i1 %15, %13
  br i1 %16, label %.lr.ph.i, label %_ZL19find_previous_indexiPKdi.exit

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.114.i = phi i32 [ %.1.i, %.lr.ph.i ], [ %.113.i, %7 ]
  %17 = icmp eq i32 %.114.i, 0
  %spec.select12.i = select i1 %17, i32 %1, i32 %.114.i
  %.1.i = add nsw i32 %spec.select12.i, -1
  %18 = sext i32 %.1.i to i64
  %19 = getelementptr inbounds double, ptr %0, i64 %18
  %20 = load double, ptr %19, align 8
  %21 = fcmp oeq double %20, 0x7FF0000000000000
  %22 = zext i32 %.1.i to i64
  %23 = icmp ne i64 %indvars.iv, %22
  %24 = and i1 %21, %23
  br i1 %24, label %.lr.ph.i, label %_ZL19find_previous_indexiPKdi.exit, !llvm.loop !16

_ZL19find_previous_indexiPKdi.exit:               ; preds = %.lr.ph.i, %7
  %25 = phi double [ %12, %7 ], [ %20, %.lr.ph.i ]
  %26 = fsub double %25, %5
  %27 = fcmp oge double %26, 2.000000e+02
  %28 = fcmp une double %26, 0x7FF0000000000000
  %or.cond = and i1 %27, %28
  br i1 %or.cond, label %.thread62, label %31

.thread62:                                        ; preds = %_ZL19find_previous_indexiPKdi.exit
  %29 = icmp eq i32 %.04368, 0
  %.149 = select i1 %29, double %.04667, double %.04866
  %30 = add nsw i32 %.04368, 1
  br label %39

31:                                               ; preds = %_ZL19find_previous_indexiPKdi.exit
  %32 = fcmp ole double %26, -2.000000e+02
  %or.cond3 = and i1 %32, %28
  br i1 %or.cond3, label %.thread, label %35

.thread:                                          ; preds = %31
  %33 = icmp eq i32 %.04368, 0
  %.250 = select i1 %33, double %5, double %.04866
  %34 = add nsw i32 %.04368, 1
  br label %36

35:                                               ; preds = %31
  br i1 %.04269, label %36, label %39

36:                                               ; preds = %.thread, %35
  %.14459 = phi i32 [ %34, %.thread ], [ %.04368, %35 ]
  %.357 = phi double [ %.250, %.thread ], [ %.04866, %35 ]
  %37 = fcmp olt double %5, %.357
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %.thread62, %38, %36, %35
  %.160 = phi i1 [ true, %38 ], [ true, %36 ], [ false, %35 ], [ false, %.thread62 ]
  %.14458 = phi i32 [ %.14459, %38 ], [ %.14459, %36 ], [ %.04368, %35 ], [ %30, %.thread62 ]
  %.4 = phi double [ %5, %38 ], [ %.357, %36 ], [ %.04866, %35 ], [ %.149, %.thread62 ]
  %40 = fcmp olt double %5, %.04667
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %39, %41, %.lr.ph
  %.5 = phi double [ %.04866, %.lr.ph ], [ %.4, %41 ], [ %.4, %39 ]
  %.147 = phi double [ %.04667, %.lr.ph ], [ %5, %41 ], [ %.04667, %39 ]
  %.245 = phi i32 [ %.04368, %.lr.ph ], [ %.14458, %41 ], [ %.14458, %39 ]
  %.2 = phi i1 [ %.04269, %.lr.ph ], [ %.160, %41 ], [ %.160, %39 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %42
  switch i32 %.245, label %44 [
    i32 2, label %._crit_edge.thread
    i32 4, label %43
  ]

43:                                               ; preds = %._crit_edge
  br label %._crit_edge.thread

44:                                               ; preds = %._crit_edge
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %._crit_edge, %44, %43
  %.0 = phi double [ -1.800000e+02, %43 ], [ %.5, %._crit_edge ], [ %.147, %44 ], [ 0x7FF0000000000000, %2 ]
  ret double %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef double @_ZL16antimeridian_maxPKdi(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #20 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %44 ]
  %.05281 = phi i32 [ 0, %.lr.ph.preheader ], [ %.2, %44 ]
  %.05380 = phi i1 [ false, %.lr.ph.preheader ], [ %.255, %44 ]
  %.05679 = phi double [ 0xFFF0000000000000, %.lr.ph.preheader ], [ %.157, %44 ]
  %.05878 = phi double [ 0xFFF0000000000000, %.lr.ph.preheader ], [ %.5, %44 ]
  %4 = getelementptr inbounds double, ptr %0, i64 %indvars.iv
  %5 = load double, ptr %4, align 8
  %6 = fcmp oeq double %5, 0x7FF0000000000000
  br i1 %6, label %44, label %7

7:                                                ; preds = %.lr.ph
  %8 = icmp eq i64 %indvars.iv, 0
  %9 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select.i = select i1 %8, i32 %1, i32 %9
  %.113.i = add nsw i32 %spec.select.i, -1
  %10 = sext i32 %.113.i to i64
  %11 = getelementptr inbounds double, ptr %0, i64 %10
  %12 = load double, ptr %11, align 8
  %13 = fcmp oeq double %12, 0x7FF0000000000000
  %14 = zext i32 %.113.i to i64
  %15 = icmp ne i64 %indvars.iv, %14
  %16 = and i1 %15, %13
  br i1 %16, label %.lr.ph.i, label %_ZL19find_previous_indexiPKdi.exit

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.114.i = phi i32 [ %.1.i, %.lr.ph.i ], [ %.113.i, %7 ]
  %17 = icmp eq i32 %.114.i, 0
  %spec.select12.i = select i1 %17, i32 %1, i32 %.114.i
  %.1.i = add nsw i32 %spec.select12.i, -1
  %18 = sext i32 %.1.i to i64
  %19 = getelementptr inbounds double, ptr %0, i64 %18
  %20 = load double, ptr %19, align 8
  %21 = fcmp oeq double %20, 0x7FF0000000000000
  %22 = zext i32 %.1.i to i64
  %23 = icmp ne i64 %indvars.iv, %22
  %24 = and i1 %21, %23
  br i1 %24, label %.lr.ph.i, label %_ZL19find_previous_indexiPKdi.exit, !llvm.loop !16

_ZL19find_previous_indexiPKdi.exit:               ; preds = %.lr.ph.i, %7
  %25 = phi double [ %12, %7 ], [ %20, %.lr.ph.i ]
  %26 = fsub double %25, %5
  %27 = fcmp oge double %26, 2.000000e+02
  %28 = fcmp une double %26, 0x7FF0000000000000
  %or.cond = and i1 %27, %28
  br i1 %or.cond, label %.thread, label %31

.thread:                                          ; preds = %_ZL19find_previous_indexiPKdi.exit
  %29 = icmp eq i32 %.05281, 0
  %.159 = select i1 %29, double %5, double %.05878
  %30 = add nsw i32 %.05281, 1
  br label %36

31:                                               ; preds = %_ZL19find_previous_indexiPKdi.exit
  %32 = fcmp ole double %26, -2.000000e+02
  %or.cond3 = and i1 %32, %28
  br i1 %or.cond3, label %.thread74, label %35

.thread74:                                        ; preds = %31
  %33 = icmp eq i32 %.05281, 0
  %.260 = select i1 %33, double %.05679, double %.05878
  %34 = add nsw i32 %.05281, 1
  br label %40

35:                                               ; preds = %31
  br i1 %.05380, label %36, label %40

36:                                               ; preds = %.thread, %35
  %.173 = phi i32 [ %30, %.thread ], [ %.05281, %35 ]
  %.369 = phi double [ %.159, %.thread ], [ %.05878, %35 ]
  %37 = fcmp ogt double %5, %.369
  %38 = fcmp oeq double %.369, 0x7FF0000000000000
  %or.cond5 = or i1 %37, %38
  br i1 %or.cond5, label %39, label %40

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %.thread74, %36, %39, %35
  %.172 = phi i32 [ %.173, %39 ], [ %.173, %36 ], [ %.05281, %35 ], [ %34, %.thread74 ]
  %.15470 = phi i1 [ true, %39 ], [ true, %36 ], [ false, %35 ], [ false, %.thread74 ]
  %.4 = phi double [ %5, %39 ], [ %.369, %36 ], [ %.05878, %35 ], [ %.260, %.thread74 ]
  %41 = fcmp ogt double %5, %.05679
  %42 = fcmp oeq double %.05679, 0x7FF0000000000000
  %or.cond7 = or i1 %42, %41
  br i1 %or.cond7, label %43, label %44

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43, %40, %.lr.ph
  %.5 = phi double [ %.05878, %.lr.ph ], [ %.4, %43 ], [ %.4, %40 ]
  %.157 = phi double [ %.05679, %.lr.ph ], [ %5, %43 ], [ %.05679, %40 ]
  %.255 = phi i1 [ %.05380, %.lr.ph ], [ %.15470, %43 ], [ %.15470, %40 ]
  %.2 = phi i32 [ %.05281, %.lr.ph ], [ %.172, %43 ], [ %.172, %40 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %44
  switch i32 %.2, label %46 [
    i32 2, label %._crit_edge.thread
    i32 4, label %45
  ]

45:                                               ; preds = %._crit_edge
  br label %._crit_edge.thread

46:                                               ; preds = %._crit_edge
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %._crit_edge, %46, %45
  %.0 = phi double [ 1.800000e+02, %45 ], [ %.5, %._crit_edge ], [ %.157, %46 ], [ 0xFFF0000000000000, %2 ]
  ret double %.0
}

; Function Attrs: mustprogress uwtable
define ptr @proj_create_crs_to_crs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %13

11:                                               ; preds = %4
  %12 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  br label %13

13:                                               ; preds = %11, %4
  %.022 = phi ptr [ %0, %4 ], [ %12, %11 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %14 unwind label %22

14:                                               ; preds = %13
  invoke void @_Z25pj_add_type_crs_if_neededRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %15 unwind label %24

15:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #33
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %16 unwind label %27

16:                                               ; preds = %15
  invoke void @_Z25pj_add_type_crs_if_neededRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %17 unwind label %29

17:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #33
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #33
  %18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #33
  %19 = invoke ptr @proj_create(ptr noundef %.022, ptr noundef %18)
          to label %20 unwind label %32

20:                                               ; preds = %17
  %.not37 = icmp eq ptr %19, null
  br i1 %.not37, label %21, label %34

21:                                               ; preds = %20
  invoke void (ptr, ptr, ...) @_Z22proj_context_log_debugP6pj_ctxPKcz(ptr noundef %.022, ptr noundef nonnull @.str.25)
          to label %41 unwind label %32

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %26

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #33
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #33
  br label %43

27:                                               ; preds = %15
  %28 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %31

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #33
  br label %31

31:                                               ; preds = %29, %27
  %.pn35 = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #33
  br label %42

32:                                               ; preds = %39, %38, %34, %21, %17
  %33 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #33
  br label %42

34:                                               ; preds = %20
  %35 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #33
  %36 = invoke ptr @proj_create(ptr noundef %.022, ptr noundef %35)
          to label %37 unwind label %32

37:                                               ; preds = %34
  %.not38 = icmp eq ptr %36, null
  br i1 %.not38, label %38, label %41

38:                                               ; preds = %37
  invoke void (ptr, ptr, ...) @_Z22proj_context_log_debugP6pj_ctxPKcz(ptr noundef %.022, ptr noundef nonnull @.str.26)
          to label %39 unwind label %32

39:                                               ; preds = %38
  %40 = invoke ptr @proj_destroy(ptr noundef nonnull %19)
          to label %41 unwind label %32

41:                                               ; preds = %37, %39, %21
  %.030 = phi ptr [ undef, %21 ], [ null, %39 ], [ %36, %37 ]
  %switch = phi i1 [ false, %21 ], [ false, %39 ], [ true, %37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #33
  br i1 %switch, label %48, label %52

42:                                               ; preds = %32, %31
  %.pn39 = phi { ptr, i32 } [ %33, %32 ], [ %.pn35, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #33
  br label %43

43:                                               ; preds = %42, %26
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %42 ], [ %.pn, %26 ]
  %.3 = extractvalue { ptr, i32 } %.pn39.pn, 1
  %44 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #33
  %45 = icmp eq i32 %.3, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %.329 = extractvalue { ptr, i32 } %.pn39.pn, 0
  %47 = call ptr @__cxa_begin_catch(ptr %.329) #33
  call void @__cxa_end_catch()
  br label %52

48:                                               ; preds = %41
  %49 = call ptr @proj_create_crs_to_crs_from_pj(ptr noundef %.022, ptr noundef %19, ptr noundef %.030, ptr noundef %3, ptr noundef null)
  %50 = call ptr @proj_destroy(ptr noundef %19)
  %51 = call ptr @proj_destroy(ptr noundef %.030)
  br label %52

52:                                               ; preds = %41, %48, %46
  %.1 = phi ptr [ null, %41 ], [ %49, %48 ], [ null, %46 ]
  ret ptr %.1

53:                                               ; preds = %43
  resume { ptr, i32 } %.pn39.pn
}

declare void @_Z22proj_context_log_debugP6pj_ctxPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define ptr @proj_create_crs_to_crs_from_pj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.3", align 16
  %7 = alloca %"class.std::vector.3", align 16
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::vector.3", align 16
  %11 = alloca %"class.std::vector.3", align 8
  %12 = alloca %"class.std::vector.3", align 16
  %.not274 = icmp eq ptr %0, null
  br i1 %.not274, label %13, label %15

13:                                               ; preds = %5
  %14 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  br label %15

15:                                               ; preds = %13, %5
  %.0232 = phi ptr [ %0, %5 ], [ %14, %13 ]
  tail call void @_Z11pj_load_iniP6pj_ctx(ptr noundef %.0232)
  %16 = getelementptr inbounds i8, ptr %.0232, i64 41
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr inbounds i8, ptr %.0232, i64 40
  %19 = load i8, ptr %18, align 8
  %.not275397 = icmp eq ptr %4, null
  br i1 %.not275397, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %.not276477 = icmp eq ptr %20, null
  br i1 %.not276477, label %.critedge, label %.lr.ph485

.lr.ph485:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %21 = phi ptr [ %69, %.lr.ph ], [ %20, %.lr.ph.preheader ]
  %.0256398484 = phi i8 [ %.1257, %.lr.ph ], [ %17, %.lr.ph.preheader ]
  %.0254399483 = phi i8 [ %.1255, %.lr.ph ], [ %19, %.lr.ph.preheader ]
  %.0253400482 = phi ptr [ %68, %.lr.ph ], [ %4, %.lr.ph.preheader ]
  %.0239401481 = phi i8 [ %.1240, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.0237402480 = phi i8 [ %.1238, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %.0235403479 = phi double [ %.1236, %.lr.ph ], [ -1.000000e+00, %.lr.ph.preheader ]
  %.0233404478 = phi ptr [ %.1234, %.lr.ph ], [ null, %.lr.ph.preheader ]
  %22 = tail call noundef zeroext i1 @_ZN5osgeo4proj8internal14ci_starts_withEPKcS3_(ptr noundef nonnull %21, ptr noundef nonnull @.str.29) #33
  br i1 %22, label %_ZL14getOptionValuePKcS0_.exit, label %_ZL14getOptionValuePKcS0_.exit.thread

_ZL14getOptionValuePKcS0_.exit:                   ; preds = %.lr.ph485
  %23 = getelementptr inbounds i8, ptr %21, i64 10
  br label %.lr.ph

_ZL14getOptionValuePKcS0_.exit.thread:            ; preds = %.lr.ph485
  %24 = load ptr, ptr %.0253400482, align 8
  %25 = tail call noundef zeroext i1 @_ZN5osgeo4proj8internal14ci_starts_withEPKcS3_(ptr noundef %24, ptr noundef nonnull @.str.30) #33
  br i1 %25, label %_ZL14getOptionValuePKcS0_.exit314, label %_ZL14getOptionValuePKcS0_.exit314.thread

_ZL14getOptionValuePKcS0_.exit314:                ; preds = %_ZL14getOptionValuePKcS0_.exit.thread
  %26 = getelementptr inbounds i8, ptr %24, i64 9
  %27 = tail call noundef double @_Z7pj_atofPKc(ptr noundef nonnull %26)
  br label %.lr.ph

_ZL14getOptionValuePKcS0_.exit314.thread:         ; preds = %_ZL14getOptionValuePKcS0_.exit.thread
  %28 = load ptr, ptr %.0253400482, align 8
  %29 = tail call noundef zeroext i1 @_ZN5osgeo4proj8internal14ci_starts_withEPKcS3_(ptr noundef %28, ptr noundef nonnull @.str.31) #33
  br i1 %29, label %_ZL14getOptionValuePKcS0_.exit316, label %_ZL14getOptionValuePKcS0_.exit316.thread

_ZL14getOptionValuePKcS0_.exit316:                ; preds = %_ZL14getOptionValuePKcS0_.exit314.thread
  %30 = getelementptr inbounds i8, ptr %28, i64 15
  %31 = tail call noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalEPKcS3_(ptr noundef nonnull %30, ptr noundef nonnull @.str.6) #33
  br i1 %31, label %.lr.ph, label %32

32:                                               ; preds = %_ZL14getOptionValuePKcS0_.exit316
  %33 = tail call noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalEPKcS3_(ptr noundef nonnull %30, ptr noundef nonnull @.str.9) #33
  br i1 %33, label %.lr.ph, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %.0232, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %.0232, i64 56
  %38 = load ptr, ptr %37, align 8
  tail call void %36(ptr noundef %38, i32 noundef 1, ptr noundef nonnull @.str.32)
  br label %.critedge303

_ZL14getOptionValuePKcS0_.exit316.thread:         ; preds = %_ZL14getOptionValuePKcS0_.exit314.thread
  %39 = load ptr, ptr %.0253400482, align 8
  %40 = tail call noundef zeroext i1 @_ZN5osgeo4proj8internal14ci_starts_withEPKcS3_(ptr noundef %39, ptr noundef nonnull @.str.33) #33
  br i1 %40, label %_ZL14getOptionValuePKcS0_.exit318, label %_ZL14getOptionValuePKcS0_.exit318.thread

_ZL14getOptionValuePKcS0_.exit318:                ; preds = %_ZL14getOptionValuePKcS0_.exit316.thread
  %41 = getelementptr inbounds i8, ptr %39, i64 10
  %42 = tail call noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalEPKcS3_(ptr noundef nonnull %41, ptr noundef nonnull @.str.6) #33
  br i1 %42, label %.lr.ph, label %43

43:                                               ; preds = %_ZL14getOptionValuePKcS0_.exit318
  %44 = tail call noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalEPKcS3_(ptr noundef nonnull %41, ptr noundef nonnull @.str.9) #33
  br i1 %44, label %.lr.ph, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %.0232, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %.0232, i64 56
  %49 = load ptr, ptr %48, align 8
  tail call void %47(ptr noundef %49, i32 noundef 1, ptr noundef nonnull @.str.34)
  br label %.critedge303

_ZL14getOptionValuePKcS0_.exit318.thread:         ; preds = %_ZL14getOptionValuePKcS0_.exit316.thread
  %50 = load ptr, ptr %.0253400482, align 8
  %51 = tail call noundef zeroext i1 @_ZN5osgeo4proj8internal14ci_starts_withEPKcS3_(ptr noundef %50, ptr noundef nonnull @.str.35) #33
  br i1 %51, label %_ZL14getOptionValuePKcS0_.exit320, label %_ZL14getOptionValuePKcS0_.exit320.thread

_ZL14getOptionValuePKcS0_.exit320:                ; preds = %_ZL14getOptionValuePKcS0_.exit318.thread
  %52 = getelementptr inbounds i8, ptr %50, i64 11
  %53 = tail call noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalEPKcS3_(ptr noundef nonnull %52, ptr noundef nonnull @.str.6) #33
  %spec.select = select i1 %53, i8 1, i8 %.0239401481
  br label %.lr.ph

_ZL14getOptionValuePKcS0_.exit320.thread:         ; preds = %_ZL14getOptionValuePKcS0_.exit318.thread
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %54 unwind label %64

54:                                               ; preds = %_ZL14getOptionValuePKcS0_.exit320.thread
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #33
  %55 = load ptr, ptr %.0253400482, align 8
  %56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %55)
          to label %57 unwind label %66

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %.0232, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %.0232, i64 56
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #33
  invoke void %59(ptr noundef %61, i32 noundef 1, ptr noundef %62)
          to label %63 unwind label %66

63:                                               ; preds = %57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #33
  br label %.critedge303

64:                                               ; preds = %_ZL14getOptionValuePKcS0_.exit320.thread
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #33
  br label %358

66:                                               ; preds = %57, %54
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #33
  br label %358

.lr.ph:                                           ; preds = %_ZL14getOptionValuePKcS0_.exit, %_ZL14getOptionValuePKcS0_.exit320, %43, %_ZL14getOptionValuePKcS0_.exit318, %32, %_ZL14getOptionValuePKcS0_.exit316, %_ZL14getOptionValuePKcS0_.exit314
  %.1257 = phi i8 [ %.0256398484, %_ZL14getOptionValuePKcS0_.exit314 ], [ %.0256398484, %_ZL14getOptionValuePKcS0_.exit ], [ %.0256398484, %_ZL14getOptionValuePKcS0_.exit316 ], [ %.0256398484, %32 ], [ 0, %_ZL14getOptionValuePKcS0_.exit318 ], [ 0, %43 ], [ %.0256398484, %_ZL14getOptionValuePKcS0_.exit320 ]
  %.1255 = phi i8 [ %.0254399483, %_ZL14getOptionValuePKcS0_.exit314 ], [ %.0254399483, %_ZL14getOptionValuePKcS0_.exit ], [ %.0254399483, %_ZL14getOptionValuePKcS0_.exit316 ], [ %.0254399483, %32 ], [ 1, %_ZL14getOptionValuePKcS0_.exit318 ], [ 0, %43 ], [ %.0254399483, %_ZL14getOptionValuePKcS0_.exit320 ]
  %.1240 = phi i8 [ %.0239401481, %_ZL14getOptionValuePKcS0_.exit314 ], [ %.0239401481, %_ZL14getOptionValuePKcS0_.exit ], [ %.0239401481, %_ZL14getOptionValuePKcS0_.exit316 ], [ %.0239401481, %32 ], [ %.0239401481, %_ZL14getOptionValuePKcS0_.exit318 ], [ %.0239401481, %43 ], [ %spec.select, %_ZL14getOptionValuePKcS0_.exit320 ]
  %.1238 = phi i8 [ %.0237402480, %_ZL14getOptionValuePKcS0_.exit314 ], [ %.0237402480, %_ZL14getOptionValuePKcS0_.exit ], [ 1, %_ZL14getOptionValuePKcS0_.exit316 ], [ 0, %32 ], [ %.0237402480, %_ZL14getOptionValuePKcS0_.exit318 ], [ %.0237402480, %43 ], [ %.0237402480, %_ZL14getOptionValuePKcS0_.exit320 ]
  %.1236 = phi double [ %27, %_ZL14getOptionValuePKcS0_.exit314 ], [ %.0235403479, %_ZL14getOptionValuePKcS0_.exit ], [ %.0235403479, %_ZL14getOptionValuePKcS0_.exit316 ], [ %.0235403479, %32 ], [ %.0235403479, %_ZL14getOptionValuePKcS0_.exit318 ], [ %.0235403479, %43 ], [ %.0235403479, %_ZL14getOptionValuePKcS0_.exit320 ]
  %.1234 = phi ptr [ %.0233404478, %_ZL14getOptionValuePKcS0_.exit314 ], [ %23, %_ZL14getOptionValuePKcS0_.exit ], [ %.0233404478, %_ZL14getOptionValuePKcS0_.exit316 ], [ %.0233404478, %32 ], [ %.0233404478, %_ZL14getOptionValuePKcS0_.exit318 ], [ %.0233404478, %43 ], [ %.0233404478, %_ZL14getOptionValuePKcS0_.exit320 ]
  %68 = getelementptr inbounds i8, ptr %.0253400482, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not276 = icmp eq ptr %69, null
  br i1 %.not276, label %.critedge, label %.lr.ph485

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader, %15
  %.0256.lcssa = phi i8 [ %17, %15 ], [ %17, %.lr.ph.preheader ], [ %.1257, %.lr.ph ]
  %.0254.lcssa = phi i8 [ %19, %15 ], [ %19, %.lr.ph.preheader ], [ %.1255, %.lr.ph ]
  %.0239.lcssa = phi i8 [ 0, %15 ], [ 0, %.lr.ph.preheader ], [ %.1240, %.lr.ph ]
  %.0237.lcssa = phi i8 [ 1, %15 ], [ 1, %.lr.ph.preheader ], [ %.1238, %.lr.ph ]
  %.0235.lcssa = phi double [ -1.000000e+00, %15 ], [ -1.000000e+00, %.lr.ph.preheader ], [ %.1236, %.lr.ph ]
  %.0233.lcssa = phi ptr [ null, %15 ], [ null, %.lr.ph.preheader ], [ %.1234, %.lr.ph ]
  %70 = tail call ptr @proj_create_operation_factory_context(ptr noundef %.0232, ptr noundef %.0233.lcssa)
  %.not277 = icmp eq ptr %70, null
  br i1 %.not277, label %.critedge303, label %71

71:                                               ; preds = %.critedge
  %72 = and i8 %.0237.lcssa, 1
  %73 = zext nneg i8 %72 to i32
  tail call void @proj_operation_factory_context_set_allow_ballpark_transformations(ptr noundef %.0232, ptr noundef nonnull %70, i32 noundef %73)
  %74 = fcmp oge double %.0235.lcssa, 0.000000e+00
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  tail call void @proj_operation_factory_context_set_desired_accuracy(ptr noundef %.0232, ptr noundef nonnull %70, double noundef %.0235.lcssa)
  br label %76

76:                                               ; preds = %75, %71
  %.not278 = icmp eq ptr %3, null
  br i1 %.not278, label %93, label %77

77:                                               ; preds = %76
  %78 = load i8, ptr %3, align 8
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %93

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %3, i64 8
  %82 = load double, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %3, i64 16
  %84 = load double, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %3, i64 24
  %86 = load double, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %3, i64 32
  %88 = load double, ptr %87, align 8
  tail call void @proj_operation_factory_context_set_area_of_interest(ptr noundef %.0232, ptr noundef nonnull %70, double noundef %82, double noundef %84, double noundef %86, double noundef %88)
  %89 = getelementptr inbounds i8, ptr %3, i64 40
  %90 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %89) #33
  br i1 %90, label %93, label %91

91:                                               ; preds = %80
  %92 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %89) #33
  tail call void @proj_operation_factory_context_set_area_of_interest_name(ptr noundef %.0232, ptr noundef nonnull %70, ptr noundef %92)
  br label %93

93:                                               ; preds = %80, %91, %77, %76
  tail call void @proj_operation_factory_context_set_spatial_criterion(ptr noundef %.0232, ptr noundef nonnull %70, i32 noundef 1)
  %94 = trunc i8 %.0254.lcssa to i1
  br i1 %94, label %.thread, label %95

95:                                               ; preds = %93
  %96 = trunc i8 %.0256.lcssa to i1
  br i1 %96, label %.thread, label %97

97:                                               ; preds = %95
  %98 = tail call i32 @proj_context_is_network_enabled(ptr noundef %.0232)
  %.fr = freeze i32 %98
  %.not366 = icmp eq i32 %.fr, 0
  br i1 %.not366, label %99, label %.thread

.thread:                                          ; preds = %93, %95, %97
  br label %99

99:                                               ; preds = %97, %.thread
  %100 = phi i32 [ 3, %.thread ], [ 1, %97 ]
  tail call void @proj_operation_factory_context_set_grid_availability_use(ptr noundef %.0232, ptr noundef nonnull %70, i32 noundef %100)
  %101 = tail call ptr @proj_create_operations(ptr noundef %.0232, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %70)
  tail call void @proj_operation_factory_context_destroy(ptr noundef nonnull %70)
  %.not279 = icmp eq ptr %101, null
  br i1 %.not279, label %.critedge303, label %102

102:                                              ; preds = %99
  %103 = tail call i32 @proj_list_get_count(ptr noundef nonnull %101)
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  tail call void @proj_list_destroy(ptr noundef nonnull %101)
  tail call void (ptr, ptr, ...) @_Z22proj_context_log_debugP6pj_ctxPKcz(ptr noundef %.0232, ptr noundef nonnull @.str.37)
  br label %.critedge303

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %.0232, i64 76
  %108 = and i8 %.0239.lcssa, 1
  store i8 %108, ptr %107, align 4
  %109 = getelementptr inbounds i8, ptr %.0232, i64 36
  %110 = load i32, ptr %109, align 4
  br i1 %94, label %113, label %111

111:                                              ; preds = %106
  %112 = trunc i8 %.0256.lcssa to i1
  br i1 %112, label %113, label %114

113:                                              ; preds = %111, %106
  store i32 0, ptr %109, align 4
  br label %114

114:                                              ; preds = %113, %111
  %115 = tail call ptr @proj_list_get(ptr noundef nonnull %.0232, ptr noundef nonnull %101, i32 noundef 0)
  store i32 %110, ptr %109, align 4
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %123

117:                                              ; preds = %114
  %118 = getelementptr inbounds i8, ptr %115, i64 844
  %119 = and i8 %.0254.lcssa, 1
  store i8 %119, ptr %118, align 4
  %120 = getelementptr inbounds i8, ptr %115, i64 845
  %121 = and i8 %.0256.lcssa, 1
  store i8 %121, ptr %120, align 1
  %122 = getelementptr inbounds i8, ptr %115, i64 846
  store i8 %121, ptr %122, align 2
  br label %123

123:                                              ; preds = %117, %114
  br i1 %94, label %127, label %124

124:                                              ; preds = %123
  %125 = trunc i8 %.0256.lcssa to i1
  br i1 %125, label %127, label %.thread349

.thread349:                                       ; preds = %124
  %126 = icmp eq i32 %103, 1
  br label %proj_context_errno.exit

127:                                              ; preds = %123, %124
  %128 = tail call i32 @proj_context_is_network_enabled(ptr noundef nonnull %.0232)
  %.not280 = icmp eq i32 %128, 0
  %129 = icmp eq i32 %103, 1
  %or.cond = and i1 %129, %116
  %.not299 = xor i1 %.not280, true
  %130 = select i1 %or.cond, i1 %.not280, i1 false
  br i1 %130, label %proj_context_errno.exit.thread, label %proj_context_errno.exit

proj_context_errno.exit.thread:                   ; preds = %127
  %131 = tail call i32 @proj_coordoperation_is_instantiable(ptr noundef nonnull %.0232, ptr noundef nonnull %115)
  %132 = getelementptr inbounds i8, ptr %.0232, i64 32
  %133 = load i32, ptr %132, align 8
  br label %140

proj_context_errno.exit:                          ; preds = %127, %.thread349
  %.not299354 = phi i1 [ %.not299, %127 ], [ true, %.thread349 ]
  %134 = phi i1 [ %129, %127 ], [ %126, %.thread349 ]
  %135 = phi i1 [ %.not280, %127 ], [ false, %.thread349 ]
  %136 = icmp eq ptr %115, null
  br i1 %136, label %145, label %137

137:                                              ; preds = %proj_context_errno.exit
  %138 = getelementptr inbounds i8, ptr %.0232, i64 32
  %139 = load i32, ptr %138, align 8
  br i1 %134, label %140, label %.critedge305

140:                                              ; preds = %proj_context_errno.exit.thread, %137
  %.not299354357362 = phi i1 [ %.not299, %proj_context_errno.exit.thread ], [ %.not299354, %137 ]
  %141 = phi i1 [ true, %proj_context_errno.exit.thread ], [ %135, %137 ]
  %.0244358360 = phi i32 [ %131, %proj_context_errno.exit.thread ], [ -1, %137 ]
  %142 = phi i32 [ %133, %proj_context_errno.exit.thread ], [ %139, %137 ]
  %143 = icmp eq i32 %.0244358360, 1
  %144 = or i1 %.not299354357362, %94
  %or.cond301 = select i1 %144, i1 true, i1 %143
  br i1 %or.cond301, label %146, label %160

145:                                              ; preds = %proj_context_errno.exit
  tail call void @proj_list_destroy(ptr noundef nonnull %101)
  store i8 0, ptr %107, align 4
  br label %.critedge303

146:                                              ; preds = %140
  tail call void @proj_list_destroy(ptr noundef nonnull %101)
  store i8 0, ptr %107, align 4
  br i1 %94, label %149, label %147

147:                                              ; preds = %146
  %148 = trunc i8 %.0256.lcssa to i1
  br i1 %148, label %149, label %157

149:                                              ; preds = %147, %146
  %150 = icmp slt i32 %.0244358360, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %149
  %152 = tail call i32 @proj_coordoperation_is_instantiable(ptr noundef nonnull %.0232, ptr noundef nonnull %115)
  br label %153

153:                                              ; preds = %151, %149
  %.1245 = phi i32 [ %152, %151 ], [ %.0244358360, %149 ]
  %.not291 = icmp eq i32 %.1245, 0
  br i1 %.not291, label %154, label %157

154:                                              ; preds = %153
  tail call fastcc void @_ZL20warnAboutMissingGridP8PJconsts(ptr noundef nonnull %115)
  br i1 %94, label %155, label %157

155:                                              ; preds = %154
  %156 = tail call ptr @proj_destroy(ptr noundef nonnull %115)
  br label %.critedge303

157:                                              ; preds = %147, %154, %153
  %158 = zext nneg i8 %108 to i32
  %159 = getelementptr inbounds i8, ptr %115, i64 344
  store i32 %158, ptr %159, align 8
  br label %.critedge303

160:                                              ; preds = %140
  %161 = icmp eq i32 %.0244358360, 0
  %or.cond5.not = select i1 %141, i1 %161, i1 false
  br i1 %or.cond5.not, label %162, label %.critedge305

162:                                              ; preds = %160
  tail call fastcc void @_ZL20warnAboutMissingGridP8PJconsts(ptr noundef nonnull %115)
  br label %.critedge305

.critedge305:                                     ; preds = %137, %160, %162
  %163 = phi i1 [ false, %137 ], [ true, %160 ], [ true, %162 ]
  %164 = phi i1 [ %135, %137 ], [ %141, %160 ], [ true, %162 ]
  %.0244358361 = phi i32 [ -1, %137 ], [ %.0244358360, %160 ], [ 0, %162 ]
  %165 = phi i32 [ %139, %137 ], [ %142, %160 ], [ %142, %162 ]
  br i1 %94, label %168, label %166

166:                                              ; preds = %.critedge305
  %167 = trunc i8 %.0256.lcssa to i1
  br i1 %167, label %168, label %169

168:                                              ; preds = %166, %.critedge305
  store i32 0, ptr %109, align 4
  br label %169

169:                                              ; preds = %168, %166
  call void @_Z29pj_create_prepared_operationsP6pj_ctxPK8PJconstsS3_P11PJ_OBJ_LIST(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %10, ptr noundef nonnull %.0232, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %101)
  store i32 %110, ptr %109, align 4
  store i8 0, ptr %107, align 4
  invoke void @proj_list_destroy(ptr noundef nonnull %101)
          to label %170 unwind label %.loopexit.split-lp371

170:                                              ; preds = %169
  %171 = load ptr, ptr %10, align 16
  %172 = getelementptr inbounds i8, ptr %10, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq ptr %171, %173
  br i1 %174, label %204, label %.preheader

.preheader:                                       ; preds = %170
  %175 = zext nneg i8 %108 to i32
  %176 = and i8 %.0254.lcssa, 1
  %177 = and i8 %.0256.lcssa, 1
  br i1 %164, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %202
  %.0241418.us = phi i8 [ %.1242.us, %202 ], [ 0, %.preheader ]
  %.sroa.0335.0417.us = phi ptr [ %203, %202 ], [ %171, %.preheader ]
  %178 = getelementptr inbounds i8, ptr %.sroa.0335.0417.us, i64 72
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 344
  store i32 %175, ptr %180, align 8
  %181 = load ptr, ptr %178, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 844
  store i8 %176, ptr %182, align 4
  %183 = load ptr, ptr %178, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 845
  store i8 %177, ptr %184, align 1
  %185 = trunc nuw i8 %.0241418.us to i1
  br i1 %185, label %202, label %186

186:                                              ; preds = %.preheader.split.us
  %187 = load ptr, ptr %178, align 8
  %188 = load ptr, ptr %187, align 8
  %189 = invoke i32 @proj_coordoperation_has_ballpark_transformation(ptr noundef %188, ptr noundef nonnull %187)
          to label %190 unwind label %.loopexit370.split.us

190:                                              ; preds = %186
  %.not288.us = icmp eq i32 %189, 0
  br i1 %.not288.us, label %191, label %202

191:                                              ; preds = %190
  %192 = getelementptr inbounds i8, ptr %.sroa.0335.0417.us, i64 184
  %193 = load i32, ptr %192, align 8
  %194 = icmp eq i32 %193, -1
  br i1 %194, label %195, label %199

195:                                              ; preds = %191
  %196 = load ptr, ptr %178, align 8
  %197 = load ptr, ptr %196, align 8
  %198 = invoke i32 @proj_coordoperation_is_instantiable(ptr noundef %197, ptr noundef nonnull %196)
          to label %.noexc.us unwind label %.loopexit370.split.us

.noexc.us:                                        ; preds = %195
  store i32 %198, ptr %192, align 8
  br label %199

199:                                              ; preds = %.noexc.us, %191
  %200 = phi i32 [ %198, %.noexc.us ], [ %193, %191 ]
  %201 = icmp eq i32 %200, 1
  %spec.select307.us = select i1 %201, i8 1, i8 %.0241418.us
  br label %202

202:                                              ; preds = %199, %190, %.preheader.split.us
  %.1242.us = phi i8 [ %.0241418.us, %.preheader.split.us ], [ %.0241418.us, %190 ], [ %spec.select307.us, %199 ]
  %203 = getelementptr inbounds i8, ptr %.sroa.0335.0417.us, i64 192
  %.not367.us = icmp eq ptr %203, %173
  br i1 %.not367.us, label %.split.us, label %.preheader.split.us

.loopexit370.split.us:                            ; preds = %195, %186
  %lpad.loopexit372.us = landingpad { ptr, i32 }
          cleanup
  br label %357

204:                                              ; preds = %170
  %205 = invoke ptr @proj_destroy(ptr noundef nonnull %115)
          to label %356 unwind label %.loopexit.split-lp371

.loopexit.split-lp371:                            ; preds = %169, %204, %216, %219, %221, %226, %238, %240, %241, %242, %244, %246, %303
  %lpad.loopexit.split-lp373 = landingpad { ptr, i32 }
          cleanup
  br label %357

.preheader.split:                                 ; preds = %.preheader, %.preheader.split
  %.sroa.0335.0417 = phi ptr [ %213, %.preheader.split ], [ %171, %.preheader ]
  %206 = getelementptr inbounds i8, ptr %.sroa.0335.0417, i64 72
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 344
  store i32 %175, ptr %208, align 8
  %209 = load ptr, ptr %206, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 844
  store i8 %176, ptr %210, align 4
  %211 = load ptr, ptr %206, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 845
  store i8 %177, ptr %212, align 1
  %213 = getelementptr inbounds i8, ptr %.sroa.0335.0417, i64 192
  %.not367 = icmp eq ptr %213, %173
  br i1 %.not367, label %.split.us, label %.preheader.split

.split.us:                                        ; preds = %.preheader.split, %202
  %.us-phi419 = phi i8 [ %.1242.us, %202 ], [ 0, %.preheader.split ]
  br i1 %164, label %214, label %296

214:                                              ; preds = %.split.us
  %215 = trunc nuw i8 %.us-phi419 to i1
  br i1 %215, label %296, label %216

216:                                              ; preds = %214
  %217 = invoke ptr @proj_create_operation_factory_context(ptr noundef %.0232, ptr noundef %.0233.lcssa)
          to label %218 unwind label %.loopexit.split-lp371

218:                                              ; preds = %216
  %.not = icmp eq ptr %217, null
  br i1 %.not, label %296, label %219

219:                                              ; preds = %218
  invoke void @proj_operation_factory_context_set_allow_ballpark_transformations(ptr noundef %.0232, ptr noundef nonnull %217, i32 noundef %73)
          to label %220 unwind label %.loopexit.split-lp371

220:                                              ; preds = %219
  br i1 %74, label %221, label %222

221:                                              ; preds = %220
  invoke void @proj_operation_factory_context_set_desired_accuracy(ptr noundef %.0232, ptr noundef nonnull %217, double noundef %.0235.lcssa)
          to label %222 unwind label %.loopexit.split-lp371

222:                                              ; preds = %221, %220
  br i1 %.not278, label %240, label %223

223:                                              ; preds = %222
  %224 = load i8, ptr %3, align 8
  %225 = trunc i8 %224 to i1
  br i1 %225, label %226, label %240

226:                                              ; preds = %223
  %227 = getelementptr inbounds i8, ptr %3, i64 8
  %228 = load double, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %3, i64 16
  %230 = load double, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %3, i64 24
  %232 = load double, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %3, i64 32
  %234 = load double, ptr %233, align 8
  invoke void @proj_operation_factory_context_set_area_of_interest(ptr noundef %.0232, ptr noundef nonnull %217, double noundef %228, double noundef %230, double noundef %232, double noundef %234)
          to label %235 unwind label %.loopexit.split-lp371

235:                                              ; preds = %226
  %236 = getelementptr inbounds i8, ptr %3, i64 40
  %237 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %236) #33
  br i1 %237, label %240, label %238

238:                                              ; preds = %235
  %239 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %236) #33
  invoke void @proj_operation_factory_context_set_area_of_interest_name(ptr noundef %.0232, ptr noundef nonnull %217, ptr noundef %239)
          to label %240 unwind label %.loopexit.split-lp371

240:                                              ; preds = %235, %238, %223, %222
  invoke void @proj_operation_factory_context_set_spatial_criterion(ptr noundef %.0232, ptr noundef nonnull %217, i32 noundef 1)
          to label %241 unwind label %.loopexit.split-lp371

241:                                              ; preds = %240
  invoke void @proj_operation_factory_context_set_grid_availability_use(ptr noundef %.0232, ptr noundef nonnull %217, i32 noundef 1)
          to label %242 unwind label %.loopexit.split-lp371

242:                                              ; preds = %241
  %243 = invoke ptr @proj_create_operations(ptr noundef %.0232, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %217)
          to label %244 unwind label %.loopexit.split-lp371

244:                                              ; preds = %242
  invoke void @proj_operation_factory_context_destroy(ptr noundef nonnull %217)
          to label %245 unwind label %.loopexit.split-lp371

245:                                              ; preds = %244
  %.not282 = icmp eq ptr %243, null
  br i1 %.not282, label %296, label %246

246:                                              ; preds = %245
  store i8 %108, ptr %107, align 4
  store i32 0, ptr %109, align 4
  invoke void @_Z29pj_create_prepared_operationsP6pj_ctxPK8PJconstsS3_P11PJ_OBJ_LIST(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %11, ptr noundef nonnull %.0232, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %243)
          to label %247 unwind label %.loopexit.split-lp371

247:                                              ; preds = %246
  store i32 %110, ptr %109, align 4
  store i8 0, ptr %107, align 4
  invoke void @proj_list_destroy(ptr noundef nonnull %243)
          to label %248 unwind label %262

248:                                              ; preds = %247
  %249 = load ptr, ptr %11, align 8
  %250 = getelementptr inbounds i8, ptr %11, i64 8
  %251 = load ptr, ptr %250, align 8
  %252 = icmp eq ptr %249, %251
  br i1 %252, label %285, label %253

253:                                              ; preds = %248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %254 = load ptr, ptr %10, align 16
  %255 = load ptr, ptr %172, align 8
  %.not368420 = icmp eq ptr %254, %255
  br i1 %.not368420, label %._crit_edge, label %.lr.ph422

.lr.ph422:                                        ; preds = %253, %265
  %.sroa.0331.0421 = phi ptr [ %266, %265 ], [ %254, %253 ]
  %256 = getelementptr inbounds i8, ptr %.sroa.0331.0421, i64 72
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %257, align 8
  %259 = invoke i32 @proj_coordoperation_has_ballpark_transformation(ptr noundef %258, ptr noundef nonnull %257)
          to label %260 unwind label %.loopexit.split-lp

260:                                              ; preds = %.lr.ph422
  %.not283 = icmp eq i32 %259, 0
  br i1 %.not283, label %261, label %265

261:                                              ; preds = %260
  invoke void @_ZNSt6vectorI16PJCoordOperationSaIS0_EE12emplace_backIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(188) %.sroa.0331.0421)
          to label %265 unwind label %.loopexit.split-lp

262:                                              ; preds = %293, %291, %288, %247
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %295

.loopexit:                                        ; preds = %.lr.ph426
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %264

.loopexit.split-lp:                               ; preds = %.lr.ph422, %261
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %264

264:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorI16PJCoordOperationSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #33
  br label %295

265:                                              ; preds = %260, %261
  %266 = getelementptr inbounds i8, ptr %.sroa.0331.0421, i64 192
  %.not368 = icmp eq ptr %266, %255
  br i1 %.not368, label %._crit_edge.loopexit, label %.lr.ph422

._crit_edge.loopexit:                             ; preds = %265
  %.pre = load ptr, ptr %11, align 8
  %.pre432 = load ptr, ptr %250, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %253
  %267 = phi ptr [ %.pre432, %._crit_edge.loopexit ], [ %251, %253 ]
  %268 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %249, %253 ]
  %.not369423 = icmp eq ptr %268, %267
  br i1 %.not369423, label %._crit_edge427, label %.lr.ph426

.lr.ph426:                                        ; preds = %._crit_edge, %276
  %.sroa.0327.0424 = phi ptr [ %277, %276 ], [ %268, %._crit_edge ]
  %269 = getelementptr inbounds i8, ptr %.sroa.0327.0424, i64 72
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 344
  store i32 %175, ptr %271, align 8
  %272 = load ptr, ptr %269, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 844
  store i8 %176, ptr %273, align 4
  %274 = load ptr, ptr %269, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 845
  store i8 %177, ptr %275, align 1
  invoke void @_ZNSt6vectorI16PJCoordOperationSaIS0_EE12emplace_backIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(188) %.sroa.0327.0424)
          to label %276 unwind label %.loopexit

276:                                              ; preds = %.lr.ph426
  %277 = getelementptr inbounds i8, ptr %.sroa.0327.0424, i64 192
  %.not369 = icmp eq ptr %277, %267
  br i1 %.not369, label %._crit_edge427, label %.lr.ph426

._crit_edge427:                                   ; preds = %276, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %278 = getelementptr inbounds i8, ptr %10, i64 16
  %279 = load ptr, ptr %278, align 16
  %280 = load <2 x ptr>, ptr %12, align 16
  %281 = getelementptr inbounds i8, ptr %12, i64 16
  %282 = load ptr, ptr %281, align 16
  store ptr %282, ptr %278, align 16
  %283 = getelementptr inbounds i8, ptr %7, i64 16
  %284 = load <2 x ptr>, ptr %10, align 16
  store <2 x ptr> %280, ptr %10, align 16
  store <2 x ptr> %284, ptr %7, align 16
  store ptr %279, ptr %283, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorI16PJCoordOperationSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @_ZNSt6vectorI16PJCoordOperationSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #33
  br label %294

285:                                              ; preds = %248
  %brmerge310.demorgan = and i1 %163, %94
  br i1 %brmerge310.demorgan, label %286, label %294

286:                                              ; preds = %285
  %287 = icmp slt i32 %.0244358361, 0
  br i1 %287, label %288, label %290

288:                                              ; preds = %286
  %289 = invoke i32 @proj_coordoperation_is_instantiable(ptr noundef nonnull %.0232, ptr noundef %115)
          to label %290 unwind label %262

290:                                              ; preds = %288, %286
  %.2246 = phi i32 [ %.0244358361, %286 ], [ %289, %288 ]
  %.not284 = icmp eq i32 %.2246, 0
  br i1 %.not284, label %291, label %294

291:                                              ; preds = %290
  %292 = invoke ptr @proj_destroy(ptr noundef %115)
          to label %293 unwind label %262

293:                                              ; preds = %291
  invoke void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef nonnull %.0232, i32 noundef %165)
          to label %.critedge312 unwind label %262

294:                                              ; preds = %._crit_edge427, %290, %285
  call void @_ZNSt6vectorI16PJCoordOperationSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #33
  br label %296

295:                                              ; preds = %264, %262
  %.pn = phi { ptr, i32 } [ %263, %262 ], [ %lpad.phi, %264 ]
  call void @_ZNSt6vectorI16PJCoordOperationSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #33
  br label %357

296:                                              ; preds = %294, %218, %245, %214, %.split.us
  %297 = load ptr, ptr %172, align 8
  %298 = load ptr, ptr %10, align 16
  %299 = ptrtoint ptr %297 to i64
  %300 = ptrtoint ptr %298 to i64
  %301 = sub i64 %299, %300
  %302 = icmp eq i64 %301, 192
  br i1 %302, label %303, label %307

303:                                              ; preds = %296
  %304 = getelementptr inbounds i8, ptr %298, i64 72
  %305 = load ptr, ptr %304, align 8
  store ptr null, ptr %304, align 8
  %306 = invoke ptr @proj_destroy(ptr noundef %115)
          to label %356 unwind label %.loopexit.split-lp371

307:                                              ; preds = %296
  %308 = getelementptr inbounds i8, ptr %115, i64 816
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %309 = getelementptr inbounds i8, ptr %115, i64 824
  %310 = getelementptr inbounds i8, ptr %115, i64 832
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds i8, ptr %10, i64 16
  %313 = load ptr, ptr %312, align 16
  store ptr %313, ptr %310, align 8
  %314 = getelementptr inbounds i8, ptr %6, i64 16
  %315 = load <2 x ptr>, ptr %308, align 8
  store ptr %298, ptr %308, align 8
  store ptr %297, ptr %309, align 8
  store <2 x ptr> %315, ptr %6, align 16
  store ptr %311, ptr %314, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorI16PJCoordOperationSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %316 = getelementptr inbounds i8, ptr %115, i64 16
  store ptr @.str.38, ptr %316, align 8
  %317 = getelementptr inbounds i8, ptr %115, i64 344
  store i32 %175, ptr %317, align 8
  %318 = getelementptr inbounds i8, ptr %115, i64 640
  store ptr null, ptr %318, align 8
  %319 = getelementptr inbounds i8, ptr %115, i64 648
  %320 = load ptr, ptr %319, align 8
  store ptr null, ptr %319, align 8
  %.not.i.i.i.i = icmp eq ptr %320, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj4util10BaseObjectEED2Ev.exit, label %321

321:                                              ; preds = %307
  %322 = getelementptr inbounds i8, ptr %320, i64 8
  %323 = load atomic i64, ptr %322 acquire, align 8
  %324 = icmp eq i64 %323, 4294967297
  %325 = trunc i64 %323 to i32
  br i1 %324, label %326, label %331

326:                                              ; preds = %321
  store i32 0, ptr %322, align 8
  %327 = getelementptr inbounds i8, ptr %320, i64 12
  store i32 0, ptr %327, align 4
  %328 = load ptr, ptr %320, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 16
  %330 = load ptr, ptr %329, align 8
  call void %330(ptr noundef nonnull align 8 dereferenceable(16) %320) #33
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

331:                                              ; preds = %321
  %332 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %332, 0
  br i1 %.not.i.i.i.i.i, label %335, label %333

333:                                              ; preds = %331
  %334 = add nsw i32 %325, -1
  store i32 %334, ptr %322, align 4
  br label %337

335:                                              ; preds = %331
  %336 = atomicrmw volatile add ptr %322, i32 -1 acq_rel, align 4
  br label %337

337:                                              ; preds = %335, %333
  %.0.i.i.i.i.i = phi i32 [ %325, %333 ], [ %336, %335 ]
  %338 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %338, label %339, label %_ZNSt10shared_ptrIN5osgeo4proj4util10BaseObjectEED2Ev.exit

339:                                              ; preds = %337
  %340 = load ptr, ptr %320, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 16
  %342 = load ptr, ptr %341, align 8
  call void %342(ptr noundef nonnull align 8 dereferenceable(16) %320) #33
  %343 = getelementptr inbounds i8, ptr %320, i64 12
  %344 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %344, 0
  br i1 %.not.i.i.i.i.i.i.i, label %348, label %345

345:                                              ; preds = %339
  %346 = load i32, ptr %343, align 4
  %347 = add nsw i32 %346, -1
  store i32 %347, ptr %343, align 4
  br label %350

348:                                              ; preds = %339
  %349 = atomicrmw volatile add ptr %343, i32 -1 acq_rel, align 4
  br label %350

350:                                              ; preds = %348, %345
  %.0.i.i.i.i.i.i.i = phi i32 [ %346, %345 ], [ %349, %348 ]
  %351 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %351, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj4util10BaseObjectEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %350, %326
  %352 = load ptr, ptr %320, align 8
  %353 = getelementptr inbounds i8, ptr %352, i64 24
  %354 = load ptr, ptr %353, align 8
  call void %354(ptr noundef nonnull align 8 dereferenceable(16) %320) #33
  br label %_ZNSt10shared_ptrIN5osgeo4proj4util10BaseObjectEED2Ev.exit

_ZNSt10shared_ptrIN5osgeo4proj4util10BaseObjectEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %350, %337, %307
  %355 = getelementptr inbounds i8, ptr %115, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %355, i8 0, i64 48, i1 false)
  br label %356

.critedge312:                                     ; preds = %293
  call void @_ZNSt6vectorI16PJCoordOperationSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #33
  br label %356

356:                                              ; preds = %303, %.critedge312, %204, %_ZNSt10shared_ptrIN5osgeo4proj4util10BaseObjectEED2Ev.exit
  %.1 = phi ptr [ %115, %_ZNSt10shared_ptrIN5osgeo4proj4util10BaseObjectEED2Ev.exit ], [ null, %204 ], [ null, %.critedge312 ], [ %305, %303 ]
  call void @_ZNSt6vectorI16PJCoordOperationSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #33
  br label %.critedge303

357:                                              ; preds = %.loopexit370.split.us, %.loopexit.split-lp371, %295
  %.pn289 = phi { ptr, i32 } [ %.pn, %295 ], [ %lpad.loopexit372.us, %.loopexit370.split.us ], [ %lpad.loopexit.split-lp373, %.loopexit.split-lp371 ]
  call void @_ZNSt6vectorI16PJCoordOperationSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #33
  br label %358

.critedge303:                                     ; preds = %145, %157, %99, %.critedge, %356, %155, %105, %63, %45, %34
  %.2 = phi ptr [ null, %34 ], [ null, %45 ], [ null, %63 ], [ null, %105 ], [ null, %155 ], [ %.1, %356 ], [ null, %.critedge ], [ null, %99 ], [ null, %145 ], [ %115, %157 ]
  ret ptr %.2

358:                                              ; preds = %357, %66, %64
  %.pn297 = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ], [ %.pn289, %357 ]
  resume { ptr, i32 } %.pn297
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z29pj_create_prepared_operationsP6pj_ctxPK8PJconstsS3_P11PJ_OBJ_LIST(ptr dead_on_unwind noalias writable sret(%"class.std::vector.3") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = tail call i32 @proj_get_type(ptr noundef %2)
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %13, label %16

13:                                               ; preds = %5
  %14 = tail call fastcc noundef ptr @_ZL43create_operation_geocentric_crs_to_geog_crsP6pj_ctxPK8PJconsts(ptr noundef %1, ptr noundef %2)
  %.not77 = icmp eq ptr %14, null
  br i1 %.not77, label %15, label %19

15:                                               ; preds = %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %92

16:                                               ; preds = %5
  %17 = tail call fastcc noundef ptr @_ZL28create_operation_to_geog_crsP6pj_ctxPK8PJconsts(ptr noundef %1, ptr noundef %2)
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %19

18:                                               ; preds = %16
  tail call void (ptr, ptr, ...) @_Z22proj_context_log_debugP6pj_ctxPKcz(ptr noundef %1, ptr noundef nonnull @.str.27)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %92

19:                                               ; preds = %16, %13
  %.069 = phi ptr [ %14, %13 ], [ null, %16 ]
  %.0 = phi ptr [ null, %13 ], [ %17, %16 ]
  %20 = tail call i32 @proj_get_type(ptr noundef %3)
  %21 = icmp eq i32 %20, 10
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = tail call fastcc noundef ptr @_ZL43create_operation_geocentric_crs_to_geog_crsP6pj_ctxPK8PJconsts(ptr noundef %1, ptr noundef %3)
  %.not79 = icmp eq ptr %23, null
  br i1 %.not79, label %24, label %32

24:                                               ; preds = %22
  %25 = tail call ptr @proj_destroy(ptr noundef %.069)
  %26 = tail call ptr @proj_destroy(ptr noundef %.0)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %92

27:                                               ; preds = %19
  %28 = tail call fastcc noundef ptr @_ZL28create_operation_to_geog_crsP6pj_ctxPK8PJconsts(ptr noundef %1, ptr noundef %3)
  %.not78 = icmp eq ptr %28, null
  br i1 %.not78, label %29, label %32

29:                                               ; preds = %27
  tail call void (ptr, ptr, ...) @_Z22proj_context_log_debugP6pj_ctxPKcz(ptr noundef %1, ptr noundef nonnull @.str.28)
  %30 = tail call ptr @proj_destroy(ptr noundef %.069)
  %31 = tail call ptr @proj_destroy(ptr noundef %.0)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %92

32:                                               ; preds = %27, %22
  %.068 = phi ptr [ null, %22 ], [ %28, %27 ]
  %.067 = phi ptr [ %23, %22 ], [ null, %27 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %33 = invoke i32 @proj_list_get_count(ptr noundef %4)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %32
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %81
  %.06481 = phi i32 [ %82, %81 ], [ 0, %.preheader ]
  %35 = invoke ptr @proj_list_get(ptr noundef %1, ptr noundef %4, i32 noundef %.06481)
          to label %36 unwind label %.loopexit

36:                                               ; preds = %.lr.ph
  store double 0.000000e+00, ptr %6, align 8
  store double 0.000000e+00, ptr %7, align 8
  store double 0.000000e+00, ptr %8, align 8
  store double 0.000000e+00, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %37 = invoke i32 @proj_get_area_of_use(ptr noundef %1, ptr noundef %35, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %38 unwind label %.loopexit

38:                                               ; preds = %36
  %.not80 = icmp eq i32 %37, 0
  br i1 %.not80, label %.thread, label %54

.thread:                                          ; preds = %38
  store double -1.800000e+02, ptr %6, align 8
  store double -9.000000e+01, ptr %7, align 8
  store double 1.800000e+02, ptr %8, align 8
  store double 9.000000e+01, ptr %9, align 8
  br label %56

.loopexit:                                        ; preds = %.lr.ph, %36, %56, %63, %65, %71, %77, %79
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %39

.loopexit.split-lp:                               ; preds = %32, %._crit_edge, %84, %86, %88
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %39

39:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %40 = extractvalue { ptr, i32 } %lpad.phi, 1
  call void @_ZNSt6vectorI16PJCoordOperationSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #33
  %41 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #33
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %93

43:                                               ; preds = %39
  %44 = extractvalue { ptr, i32 } %lpad.phi, 0
  %45 = call ptr @__cxa_begin_catch(ptr %44) #33
  %46 = invoke ptr @proj_destroy(ptr noundef %.0)
          to label %47 unwind label %90

47:                                               ; preds = %43
  %48 = invoke ptr @proj_destroy(ptr noundef %.068)
          to label %49 unwind label %90

49:                                               ; preds = %47
  %50 = invoke ptr @proj_destroy(ptr noundef %.069)
          to label %51 unwind label %90

51:                                               ; preds = %49
  %52 = invoke ptr @proj_destroy(ptr noundef %.067)
          to label %53 unwind label %90

53:                                               ; preds = %51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @__cxa_end_catch()
  br label %92

54:                                               ; preds = %38
  %.pre = load double, ptr %6, align 8
  %.pre83 = load double, ptr %8, align 8
  %55 = fcmp ugt double %.pre, %.pre83
  br i1 %55, label %63, label %56

56:                                               ; preds = %.thread, %54
  %57 = phi double [ -1.800000e+02, %.thread ], [ %.pre, %54 ]
  %58 = phi double [ 1.800000e+02, %.thread ], [ %.pre83, %54 ]
  %59 = load double, ptr %7, align 8
  %60 = load double, ptr %9, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = invoke fastcc noundef ptr @_ZL20add_coord_op_to_listiP8PJconstsddddS0_S0_PKS_S2_PKcRSt6vectorI16PJCoordOperationSaIS6_EE(i32 noundef %.06481, ptr noundef %35, double noundef %57, double noundef %59, double noundef %58, double noundef %60, ptr noundef %.0, ptr noundef %.068, ptr noundef %.069, ptr noundef %.067, ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %79 unwind label %.loopexit

63:                                               ; preds = %54
  %64 = invoke ptr @proj_clone(ptr noundef %1, ptr noundef %35)
          to label %65 unwind label %.loopexit

65:                                               ; preds = %63
  %66 = load double, ptr %6, align 8
  %67 = load double, ptr %7, align 8
  %68 = load double, ptr %9, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = invoke fastcc noundef ptr @_ZL20add_coord_op_to_listiP8PJconstsddddS0_S0_PKS_S2_PKcRSt6vectorI16PJCoordOperationSaIS6_EE(i32 noundef %.06481, ptr noundef %35, double noundef %66, double noundef %67, double noundef 1.800000e+02, double noundef %68, ptr noundef %.0, ptr noundef %.068, ptr noundef %.069, ptr noundef %.067, ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %71 unwind label %.loopexit

71:                                               ; preds = %65
  %72 = load double, ptr %7, align 8
  %73 = load double, ptr %8, align 8
  %74 = load double, ptr %9, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = invoke fastcc noundef ptr @_ZL20add_coord_op_to_listiP8PJconstsddddS0_S0_PKS_S2_PKcRSt6vectorI16PJCoordOperationSaIS6_EE(i32 noundef %.06481, ptr noundef %64, double noundef -1.800000e+02, double noundef %72, double noundef %73, double noundef %74, ptr noundef %.0, ptr noundef %.068, ptr noundef %.069, ptr noundef %.067, ptr noundef %75, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %77 unwind label %.loopexit

77:                                               ; preds = %71
  %78 = invoke ptr @proj_destroy(ptr noundef %76)
          to label %79 unwind label %.loopexit

79:                                               ; preds = %56, %77
  %.063 = phi ptr [ %70, %77 ], [ %62, %56 ]
  %80 = invoke ptr @proj_destroy(ptr noundef %.063)
          to label %81 unwind label %.loopexit

81:                                               ; preds = %79
  %82 = add nuw nsw i32 %.06481, 1
  %exitcond.not = icmp eq i32 %82, %33
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %81, %.preheader
  %83 = invoke ptr @proj_destroy(ptr noundef %.0)
          to label %84 unwind label %.loopexit.split-lp

84:                                               ; preds = %._crit_edge
  %85 = invoke ptr @proj_destroy(ptr noundef %.068)
          to label %86 unwind label %.loopexit.split-lp

86:                                               ; preds = %84
  %87 = invoke ptr @proj_destroy(ptr noundef %.069)
          to label %88 unwind label %.loopexit.split-lp

88:                                               ; preds = %86
  %89 = invoke ptr @proj_destroy(ptr noundef %.067)
          to label %92 unwind label %.loopexit.split-lp

90:                                               ; preds = %51, %49, %47, %43
  %91 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %93 unwind label %94

92:                                               ; preds = %88, %53, %29, %24, %18, %15
  ret void

93:                                               ; preds = %90, %39
  %.merged = phi { ptr, i32 } [ %91, %90 ], [ %lpad.phi, %39 ]
  resume { ptr, i32 } %.merged

94:                                               ; preds = %90
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #35
  unreachable
}

declare i32 @proj_get_type(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL43create_operation_geocentric_crs_to_geog_crsP6pj_ctxPK8PJconsts(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = tail call ptr @proj_crs_get_datum_forced(ptr noundef %0, ptr noundef %1)
  %6 = tail call ptr @proj_create_ellipsoidal_2D_cs(ptr noundef %0, i32 noundef 0, ptr noundef null, double noundef 0.000000e+00)
  %7 = tail call ptr @proj_get_ellipsoid(ptr noundef %0, ptr noundef %5)
  %8 = tail call ptr @proj_destroy(ptr noundef %5)
  store double 0.000000e+00, ptr %3, align 8
  store double 0.000000e+00, ptr %4, align 8
  %9 = call i32 @proj_ellipsoid_get_parameters(ptr noundef %0, ptr noundef %7, ptr noundef nonnull %3, ptr noundef null, ptr noundef null, ptr noundef nonnull %4)
  %10 = call ptr @proj_get_name(ptr noundef %7)
  %11 = load double, ptr %3, align 8
  %12 = load double, ptr %4, align 8
  %13 = call ptr @proj_create_geographic_crs(ptr noundef %0, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.62, ptr noundef %10, double noundef %11, double noundef %12, ptr noundef nonnull @.str.92, double noundef 0.000000e+00, ptr noundef null, double noundef 0.000000e+00, ptr noundef %6)
  %14 = call ptr @proj_destroy(ptr noundef %7)
  %15 = call ptr @proj_destroy(ptr noundef %6)
  %16 = call ptr @proj_create_operation_factory_context(ptr noundef %0, ptr noundef null)
  call void @proj_operation_factory_context_set_spatial_criterion(ptr noundef %0, ptr noundef %16, i32 noundef 1)
  call void @proj_operation_factory_context_set_grid_availability_use(ptr noundef %0, ptr noundef %16, i32 noundef 1)
  %17 = call ptr @proj_create_operations(ptr noundef %0, ptr noundef %1, ptr noundef %13, ptr noundef %16)
  call void @proj_operation_factory_context_destroy(ptr noundef %16)
  %18 = call ptr @proj_destroy(ptr noundef %13)
  %19 = icmp eq ptr %17, null
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %2
  %21 = call i32 @proj_list_get_count(ptr noundef nonnull %17)
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %.critedge

.critedge:                                        ; preds = %2, %20
  call void (ptr, ptr, ...) @_Z22proj_context_log_debugP6pj_ctxPKcz(ptr noundef %0, ptr noundef nonnull @.str.93)
  call void @proj_list_destroy(ptr noundef %17)
  br label %25

23:                                               ; preds = %20
  %24 = call ptr @proj_list_get(ptr noundef %0, ptr noundef nonnull %17, i32 noundef 0)
  call void @proj_list_destroy(ptr noundef nonnull %17)
  br label %25

25:                                               ; preds = %23, %.critedge
  %.0 = phi ptr [ null, %.critedge ], [ %24, %23 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL28create_operation_to_geog_crsP6pj_ctxPK8PJconsts(ptr noundef %0, ptr noundef %1) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.114", align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store ptr null, ptr %3, align 8
  %6 = invoke i32 @proj_get_type(ptr noundef %1)
          to label %7 unwind label %.loopexit.split-lp

7:                                                ; preds = %2
  %8 = icmp eq i32 %6, 29
  br i1 %8, label %9, label %14

9:                                                ; preds = %7
  %10 = invoke ptr @proj_get_source_crs(ptr noundef %0, ptr noundef %1)
          to label %11 unwind label %.loopexit.split-lp

11:                                               ; preds = %9
  %12 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #38
          to label %_ZNSt10unique_ptrIN12_GLOBAL__N_112ObjectKeeperESt14default_deleteIS1_EE5resetEPS1_.exit unwind label %.loopexit.split-lp

_ZNSt10unique_ptrIN12_GLOBAL__N_112ObjectKeeperESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %11
  store ptr %10, ptr %12, align 8
  store ptr %12, ptr %3, align 8
  br label %14

.loopexit:                                        ; preds = %.lr.ph, %71, %75
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %13

.loopexit.split-lp:                               ; preds = %2, %9, %11, %14, %18, %19, %22, %24, %26, %28, %30, %32, %34, %38, %40, %42, %44, %.thread, %47, %49, %51, %52, %53, %55, %57, %59, %60, %64, %.thread85, %69, %.thread86, %82
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %13

13:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call fastcc void @_ZNSt10unique_ptrIN12_GLOBAL__N_112ObjectKeeperESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #33
  resume { ptr, i32 } %lpad.phi

14:                                               ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_112ObjectKeeperESt14default_deleteIS1_EE5resetEPS1_.exit, %7
  %15 = phi ptr [ %12, %_ZNSt10unique_ptrIN12_GLOBAL__N_112ObjectKeeperESt14default_deleteIS1_EE5resetEPS1_.exit ], [ null, %7 ]
  %.075 = phi ptr [ %10, %_ZNSt10unique_ptrIN12_GLOBAL__N_112ObjectKeeperESt14default_deleteIS1_EE5resetEPS1_.exit ], [ %1, %7 ]
  %16 = invoke ptr @proj_crs_get_geodetic_crs(ptr noundef %0, ptr noundef %.075)
          to label %17 unwind label %.loopexit.split-lp

17:                                               ; preds = %14
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %18, label %19

18:                                               ; preds = %17
  invoke void (ptr, ptr, ...) @_Z22proj_context_log_debugP6pj_ctxPKcz(ptr noundef %0, ptr noundef nonnull @.str.94)
          to label %83 unwind label %.loopexit.split-lp

19:                                               ; preds = %17
  %20 = invoke i32 @proj_get_type(ptr noundef nonnull %16)
          to label %21 unwind label %.loopexit.split-lp

21:                                               ; preds = %19
  switch i32 %20, label %.thread [
    i32 13, label %22
    i32 12, label %22
    i32 10, label %22
  ]

22:                                               ; preds = %21, %21, %21
  %23 = invoke ptr @proj_crs_get_datum_forced(ptr noundef %0, ptr noundef nonnull %16)
          to label %24 unwind label %.loopexit.split-lp

24:                                               ; preds = %22
  %25 = invoke ptr @proj_create_ellipsoidal_2D_cs(ptr noundef %0, i32 noundef 0, ptr noundef null, double noundef 0.000000e+00)
          to label %26 unwind label %.loopexit.split-lp

26:                                               ; preds = %24
  %27 = invoke ptr @proj_get_ellipsoid(ptr noundef %0, ptr noundef %23)
          to label %28 unwind label %.loopexit.split-lp

28:                                               ; preds = %26
  %29 = invoke ptr @proj_destroy(ptr noundef %23)
          to label %30 unwind label %.loopexit.split-lp

30:                                               ; preds = %28
  store double 0.000000e+00, ptr %4, align 8
  store double 0.000000e+00, ptr %5, align 8
  %31 = invoke i32 @proj_ellipsoid_get_parameters(ptr noundef %0, ptr noundef %27, ptr noundef nonnull %4, ptr noundef null, ptr noundef null, ptr noundef nonnull %5)
          to label %32 unwind label %.loopexit.split-lp

32:                                               ; preds = %30
  %33 = invoke ptr @proj_get_name(ptr noundef %27)
          to label %34 unwind label %.loopexit.split-lp

34:                                               ; preds = %32
  %35 = load double, ptr %4, align 8
  %36 = load double, ptr %5, align 8
  %37 = invoke ptr @proj_create_geographic_crs(ptr noundef %0, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.62, ptr noundef %33, double noundef %35, double noundef %36, ptr noundef nonnull @.str.92, double noundef 0.000000e+00, ptr noundef null, double noundef 0.000000e+00, ptr noundef %25)
          to label %38 unwind label %.loopexit.split-lp

38:                                               ; preds = %34
  %39 = invoke ptr @proj_destroy(ptr noundef %27)
          to label %40 unwind label %.loopexit.split-lp

40:                                               ; preds = %38
  %41 = invoke ptr @proj_destroy(ptr noundef %25)
          to label %42 unwind label %.loopexit.split-lp

42:                                               ; preds = %40
  %43 = invoke ptr @proj_destroy(ptr noundef nonnull %16)
          to label %44 unwind label %.loopexit.split-lp

44:                                               ; preds = %42
  %45 = invoke i32 @proj_get_type(ptr noundef %37)
          to label %46 unwind label %.loopexit.split-lp

46:                                               ; preds = %44
  %.not80 = icmp eq i32 %45, 12
  br i1 %.not80, label %49, label %.thread

.thread:                                          ; preds = %21, %46
  %.07384 = phi ptr [ %37, %46 ], [ %16, %21 ]
  invoke void (ptr, ptr, ...) @_Z22proj_context_log_debugP6pj_ctxPKcz(ptr noundef %0, ptr noundef nonnull @.str.95)
          to label %47 unwind label %.loopexit.split-lp

47:                                               ; preds = %.thread
  %48 = invoke ptr @proj_destroy(ptr noundef %.07384)
          to label %83 unwind label %.loopexit.split-lp

49:                                               ; preds = %46
  %50 = invoke ptr @proj_create_operation_factory_context(ptr noundef %0, ptr noundef null)
          to label %51 unwind label %.loopexit.split-lp

51:                                               ; preds = %49
  invoke void @proj_operation_factory_context_set_spatial_criterion(ptr noundef %0, ptr noundef %50, i32 noundef 1)
          to label %52 unwind label %.loopexit.split-lp

52:                                               ; preds = %51
  invoke void @proj_operation_factory_context_set_grid_availability_use(ptr noundef %0, ptr noundef %50, i32 noundef 1)
          to label %53 unwind label %.loopexit.split-lp

53:                                               ; preds = %52
  %54 = invoke ptr @proj_crs_demote_to_2D(ptr noundef %0, ptr noundef null, ptr noundef %.075)
          to label %55 unwind label %.loopexit.split-lp

55:                                               ; preds = %53
  %56 = invoke ptr @proj_create_operations(ptr noundef %0, ptr noundef %37, ptr noundef %54, ptr noundef %50)
          to label %57 unwind label %.loopexit.split-lp

57:                                               ; preds = %55
  %58 = invoke ptr @proj_destroy(ptr noundef %54)
          to label %59 unwind label %.loopexit.split-lp

59:                                               ; preds = %57
  invoke void @proj_operation_factory_context_destroy(ptr noundef %50)
          to label %60 unwind label %.loopexit.split-lp

60:                                               ; preds = %59
  %61 = invoke ptr @proj_destroy(ptr noundef %37)
          to label %62 unwind label %.loopexit.split-lp

62:                                               ; preds = %60
  %63 = icmp eq ptr %56, null
  br i1 %63, label %.thread85, label %64

64:                                               ; preds = %62
  %65 = invoke i32 @proj_list_get_count(ptr noundef nonnull %56)
          to label %66 unwind label %.loopexit.split-lp

66:                                               ; preds = %64
  %67 = icmp eq i32 %65, 0
  br i1 %67, label %.thread85, label %.preheader

.preheader:                                       ; preds = %66
  %68 = icmp sgt i32 %65, 0
  br i1 %68, label %.lr.ph, label %.thread86

.thread85:                                        ; preds = %62, %66
  invoke void (ptr, ptr, ...) @_Z22proj_context_log_debugP6pj_ctxPKcz(ptr noundef %0, ptr noundef nonnull @.str.96)
          to label %69 unwind label %.loopexit.split-lp

69:                                               ; preds = %.thread85
  invoke void @proj_list_destroy(ptr noundef %56)
          to label %83 unwind label %.loopexit.split-lp

.lr.ph:                                           ; preds = %.preheader, %77
  %.088 = phi i32 [ %78, %77 ], [ 0, %.preheader ]
  %70 = invoke ptr @proj_list_get(ptr noundef %0, ptr noundef nonnull %56, i32 noundef %.088)
          to label %71 unwind label %.loopexit

71:                                               ; preds = %.lr.ph
  %72 = invoke i32 @proj_coordoperation_get_grid_used_count(ptr noundef %0, ptr noundef %70)
          to label %73 unwind label %.loopexit

73:                                               ; preds = %71
  %74 = icmp eq i32 %72, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %73
  %76 = invoke ptr @proj_destroy(ptr noundef %70)
          to label %77 unwind label %.loopexit

77:                                               ; preds = %75
  %78 = add nuw nsw i32 %.088, 1
  %exitcond.not = icmp eq i32 %78, %65
  br i1 %exitcond.not, label %.thread86, label %.lr.ph, !llvm.loop !20

79:                                               ; preds = %73
  %80 = icmp eq ptr %70, null
  br i1 %80, label %.thread86, label %82

.thread86:                                        ; preds = %77, %.preheader, %79
  %81 = invoke ptr @proj_list_get(ptr noundef %0, ptr noundef nonnull %56, i32 noundef 0)
          to label %82 unwind label %.loopexit.split-lp

82:                                               ; preds = %.thread86, %79
  %.1 = phi ptr [ %70, %79 ], [ %81, %.thread86 ]
  invoke void @proj_list_destroy(ptr noundef nonnull %56)
          to label %83 unwind label %.loopexit.split-lp

83:                                               ; preds = %82, %69, %47, %18
  %.074 = phi ptr [ null, %18 ], [ null, %47 ], [ null, %69 ], [ %.1, %82 ]
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_112ObjectKeeperESt14default_deleteIS1_EED2Ev.exit, label %84

84:                                               ; preds = %83
  %.val.i.i = load ptr, ptr %15, align 8
  %85 = invoke ptr @proj_destroy(ptr noundef %.val.i.i)
          to label %_ZNKSt14default_deleteIN12_GLOBAL__N_112ObjectKeeperEEclEPS1_.exit.i unwind label %86

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #35
  unreachable

_ZNKSt14default_deleteIN12_GLOBAL__N_112ObjectKeeperEEclEPS1_.exit.i: ; preds = %84
  call void @_ZdlPv(ptr noundef nonnull %15) #39
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_112ObjectKeeperESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_112ObjectKeeperESt14default_deleteIS1_EED2Ev.exit: ; preds = %83, %_ZNKSt14default_deleteIN12_GLOBAL__N_112ObjectKeeperEEclEPS1_.exit.i
  ret ptr %.074
}

declare i32 @proj_list_get_count(ptr noundef) local_unnamed_addr #2

declare ptr @proj_list_get(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @proj_get_area_of_use(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL20add_coord_op_to_listiP8PJconstsddddS0_S0_PKS_S2_PKcRSt6vectorI16PJCoordOperationSaIS6_EE(i32 noundef %0, ptr noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(24) %11) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca double, align 8
  store i32 %0, ptr %13, align 4
  store ptr %1, ptr %14, align 8
  store ptr %8, ptr %15, align 8
  store ptr %9, ptr %16, align 8
  store ptr %10, ptr %17, align 8
  %30 = insertelement <2 x double> poison, double %2, i64 0
  %31 = insertelement <2 x double> %30, double %4, i64 1
  %32 = fdiv <2 x double> %31, <double 1.800000e+02, double 1.800000e+02>
  %33 = fdiv double %3, 1.800000e+02
  %34 = fmul double %33, 0x400921FB54442D18
  %35 = fmul <2 x double> %32, <double 0x400921FB54442D18, double 0x400921FB54442D18>
  %36 = fdiv double %5, 1.800000e+02
  %37 = fmul double %36, 0x400921FB54442D18
  %38 = extractelement <2 x double> %35, i64 0
  %39 = extractelement <2 x double> %35, i64 1
  %40 = fcmp ogt double %38, %39
  %41 = fadd double %39, 0x401921FB54442D18
  %.034 = select i1 %40, double %41, double %39
  %42 = fsub double %.034, %38
  %43 = tail call double @sin(double noundef %37) #33
  %44 = tail call double @sin(double noundef %34) #33
  %45 = fsub double %43, %44
  %46 = fmul double %42, %45
  store double %46, ptr %26, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %48, label %47

47:                                               ; preds = %12
  store double %2, ptr %18, align 8
  store double %3, ptr %19, align 8
  store double %4, ptr %20, align 8
  store double %5, ptr %21, align 8
  br label %49

48:                                               ; preds = %12
  call fastcc void @_ZL14reproject_bboxP8PJconstsddddRdS1_S1_S1_(ptr noundef %6, double noundef %2, double noundef %3, double noundef %4, double noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br label %49

49:                                               ; preds = %48, %47
  %.not36 = icmp eq ptr %9, null
  br i1 %.not36, label %51, label %50

50:                                               ; preds = %49
  store double %2, ptr %22, align 8
  store double %3, ptr %23, align 8
  store double %4, ptr %24, align 8
  store double %5, ptr %25, align 8
  br label %52

51:                                               ; preds = %49
  call fastcc void @_ZL14reproject_bboxP8PJconstsddddRdS1_S1_S1_(ptr noundef %7, double noundef %2, double noundef %3, double noundef %4, double noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25)
  br label %52

52:                                               ; preds = %51, %50
  %53 = load double, ptr %18, align 8
  %54 = load double, ptr %20, align 8
  %55 = fcmp ugt double %53, %54
  br i1 %55, label %83, label %56

56:                                               ; preds = %52
  %57 = load double, ptr %22, align 8
  %58 = load double, ptr %24, align 8
  %59 = fcmp ugt double %57, %58
  br i1 %59, label %83, label %60

60:                                               ; preds = %56
  %61 = tail call ptr @proj_get_name(ptr noundef %1)
  %.not37 = icmp eq ptr %61, null
  %62 = select i1 %.not37, ptr @.str.67, ptr %61
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull %62, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %63 unwind label %79

63:                                               ; preds = %60
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #33
  %64 = load ptr, ptr %1, align 8
  %65 = invoke double @proj_coordoperation_get_accuracy(ptr noundef %64, ptr noundef nonnull %1)
          to label %66 unwind label %81

66:                                               ; preds = %63
  store double %65, ptr %29, align 8
  %67 = getelementptr inbounds i8, ptr %11, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %11, i64 16
  %70 = load ptr, ptr %69, align 8
  %.not.i = icmp eq ptr %68, %70
  br i1 %.not.i, label %78, label %71

71:                                               ; preds = %66
  %72 = load double, ptr %19, align 8
  %73 = load double, ptr %21, align 8
  %74 = load double, ptr %23, align 8
  %75 = load double, ptr %25, align 8
  invoke void @_ZN16PJCoordOperationC2EiddddddddP8PJconstsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddPKcPKS0_SD_(ptr noundef nonnull align 8 dereferenceable(188) %68, i32 noundef %0, double noundef %53, double noundef %72, double noundef %54, double noundef %73, double noundef %57, double noundef %74, double noundef %58, double noundef %75, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %27, double noundef %65, double noundef %46, ptr noundef %10, ptr noundef %8, ptr noundef %9)
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %71
  %76 = load ptr, ptr %67, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 192
  store ptr %77, ptr %67, align 8
  br label %_ZNSt6vectorI16PJCoordOperationSaIS0_EE12emplace_backIJRiRdS5_S5_S5_S5_S5_S5_S5_RP8PJconstsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKdSH_RPKcRPKS6_SN_EEEvDpOT_.exit

78:                                               ; preds = %66
  invoke void @_ZNSt6vectorI16PJCoordOperationSaIS0_EE17_M_realloc_insertIJRiRdS5_S5_S5_S5_S5_S5_S5_RP8PJconstsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKdSH_RPKcRPKS6_SN_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %68, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZNSt6vectorI16PJCoordOperationSaIS0_EE12emplace_backIJRiRdS5_S5_S5_S5_S5_S5_S5_RP8PJconstsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKdSH_RPKcRPKS6_SN_EEEvDpOT_.exit unwind label %81

_ZNSt6vectorI16PJCoordOperationSaIS0_EE12emplace_backIJRiRdS5_S5_S5_S5_S5_S5_S5_RP8PJconstsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKdSH_RPKcRPKS6_SN_EEEvDpOT_.exit: ; preds = %.noexc, %78
  store ptr null, ptr %14, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #33
  %.pre = load ptr, ptr %14, align 8
  br label %83

79:                                               ; preds = %60
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #33
  br label %85

81:                                               ; preds = %78, %71, %63
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #33
  br label %85

83:                                               ; preds = %_ZNSt6vectorI16PJCoordOperationSaIS0_EE12emplace_backIJRiRdS5_S5_S5_S5_S5_S5_S5_RP8PJconstsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKdSH_RPKcRPKS6_SN_EEEvDpOT_.exit, %56, %52
  %84 = phi ptr [ %.pre, %_ZNSt6vectorI16PJCoordOperationSaIS0_EE12emplace_backIJRiRdS5_S5_S5_S5_S5_S5_S5_RP8PJconstsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKdSH_RPKcRPKS6_SN_EEEvDpOT_.exit ], [ %1, %56 ], [ %1, %52 ]
  ret ptr %84

85:                                               ; preds = %81, %79
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI16PJCoordOperationSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI16PJCoordOperationEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %21, %_ZSt8_DestroyI16PJCoordOperationEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = invoke ptr @proj_destroy(ptr noundef %6)
          to label %8 unwind label %16

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 168
  %10 = load ptr, ptr %9, align 8
  %11 = invoke ptr @proj_destroy(ptr noundef %10)
          to label %12 unwind label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 176
  %14 = load ptr, ptr %13, align 8
  %15 = invoke ptr @proj_destroy(ptr noundef %14)
          to label %_ZSt8_DestroyI16PJCoordOperationEvPT_.exit.i.i.i unwind label %16

16:                                               ; preds = %12, %8, %.lr.ph.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #35
  unreachable

_ZSt8_DestroyI16PJCoordOperationEvPT_.exit.i.i.i: ; preds = %12
  %19 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #33
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #33
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 192
  %.not.i.i.i = icmp eq ptr %21, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !21

_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI16PJCoordOperationEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %22 = phi ptr [ %.pr, %_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %22) #39
  br label %_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E.exit, %23
  ret void
}

declare void @_Z11pj_load_iniP6pj_ctx(ptr noundef) local_unnamed_addr #2

declare noundef double @_Z7pj_atofPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalEPKcS3_(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @proj_create_operation_factory_context(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @proj_operation_factory_context_set_allow_ballpark_transformations(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @proj_operation_factory_context_set_desired_accuracy(ptr noundef, ptr noundef, double noundef) local_unnamed_addr #2

declare void @proj_operation_factory_context_set_area_of_interest(ptr noundef, ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @proj_operation_factory_context_set_area_of_interest_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @proj_operation_factory_context_set_spatial_criterion(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @proj_operation_factory_context_set_grid_availability_use(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @proj_context_is_network_enabled(ptr noundef) local_unnamed_addr #2

declare ptr @proj_create_operations(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @proj_operation_factory_context_destroy(ptr noundef) local_unnamed_addr #2

declare void @proj_list_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define i32 @proj_context_errno(ptr noundef readonly %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  br label %5

5:                                                ; preds = %3, %1
  %.0 = phi ptr [ %4, %3 ], [ %0, %1 ]
  %6 = getelementptr inbounds i8, ptr %.0, i64 32
  %7 = load i32, ptr %6, align 8
  ret i32 %7
}

declare i32 @proj_coordoperation_has_ballpark_transformation(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI16PJCoordOperationSaIS0_EE12emplace_backIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(188) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %83, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 8
  store i32 %8, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load double, ptr %10, align 8
  store double %11, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load double, ptr %13, align 8
  store double %14, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 24
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = load double, ptr %16, align 8
  store double %17, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 32
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  %20 = load double, ptr %19, align 8
  store double %20, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 40
  %22 = getelementptr inbounds i8, ptr %1, i64 40
  %23 = load double, ptr %22, align 8
  store double %23, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 48
  %25 = getelementptr inbounds i8, ptr %1, i64 48
  %26 = load double, ptr %25, align 8
  store double %26, ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 56
  %28 = getelementptr inbounds i8, ptr %1, i64 56
  %29 = load double, ptr %28, align 8
  store double %29, ptr %27, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 64
  %31 = getelementptr inbounds i8, ptr %1, i64 64
  %32 = load double, ptr %31, align 8
  store double %32, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 72
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 80
  %35 = getelementptr inbounds i8, ptr %1, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %35) #33
  %36 = getelementptr inbounds i8, ptr %4, i64 112
  %37 = getelementptr inbounds i8, ptr %1, i64 112
  %38 = load double, ptr %37, align 8
  store double %38, ptr %36, align 8
  %39 = getelementptr inbounds i8, ptr %4, i64 120
  %40 = getelementptr inbounds i8, ptr %1, i64 120
  %41 = load double, ptr %40, align 8
  store double %41, ptr %39, align 8
  %42 = getelementptr inbounds i8, ptr %4, i64 128
  %43 = getelementptr inbounds i8, ptr %1, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43) #33
  %44 = getelementptr inbounds i8, ptr %4, i64 160
  %45 = getelementptr inbounds i8, ptr %1, i64 160
  %46 = load i8, ptr %45, align 8
  %47 = and i8 %46, 1
  store i8 %47, ptr %44, align 8
  %48 = getelementptr inbounds i8, ptr %4, i64 161
  %49 = getelementptr inbounds i8, ptr %1, i64 161
  %50 = load i8, ptr %49, align 1
  %51 = and i8 %50, 1
  store i8 %51, ptr %48, align 1
  %52 = getelementptr inbounds i8, ptr %4, i64 162
  %53 = getelementptr inbounds i8, ptr %1, i64 162
  %54 = load i8, ptr %53, align 2
  %55 = and i8 %54, 1
  store i8 %55, ptr %52, align 2
  %56 = getelementptr inbounds i8, ptr %4, i64 163
  %57 = getelementptr inbounds i8, ptr %1, i64 163
  %58 = load i8, ptr %57, align 1
  %59 = and i8 %58, 1
  store i8 %59, ptr %56, align 1
  %60 = getelementptr inbounds i8, ptr %4, i64 164
  %61 = getelementptr inbounds i8, ptr %1, i64 164
  %62 = load i8, ptr %61, align 4
  %63 = and i8 %62, 1
  store i8 %63, ptr %60, align 4
  %64 = getelementptr inbounds i8, ptr %4, i64 165
  %65 = getelementptr inbounds i8, ptr %1, i64 165
  %66 = load i8, ptr %65, align 1
  %67 = and i8 %66, 1
  store i8 %67, ptr %64, align 1
  %68 = getelementptr inbounds i8, ptr %4, i64 166
  %69 = getelementptr inbounds i8, ptr %1, i64 166
  %70 = load i8, ptr %69, align 2
  %71 = and i8 %70, 1
  store i8 %71, ptr %68, align 2
  %72 = getelementptr inbounds i8, ptr %4, i64 168
  %73 = getelementptr inbounds i8, ptr %4, i64 176
  %74 = getelementptr inbounds i8, ptr %4, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  store i32 -1, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %1, i64 72
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %33, align 8
  store ptr null, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %1, i64 168
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %72, align 8
  store ptr null, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %1, i64 176
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %73, align 8
  store ptr null, ptr %79, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 192
  store ptr %82, ptr %3, align 8
  br label %84

83:                                               ; preds = %2
  tail call void @_ZNSt6vectorI16PJCoordOperationSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(188) %1)
  br label %84

84:                                               ; preds = %83, %7
  ret void
}

declare noundef ptr @_Z10pj_get_ctxP8PJconsts(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define noundef i32 @proj_errno_restore(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %6, label %proj_errno_set.exit

proj_errno_set.exit:                              ; preds = %2
  %4 = tail call noundef ptr @_Z10pj_get_ctxP8PJconsts(ptr noundef %0)
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %4, i32 noundef %1)
  %5 = tail call ptr @__errno_location() #34
  store i32 %1, ptr %5, align 4
  br label %6

6:                                                ; preds = %2, %proj_errno_set.exit
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @proj_context_create() local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef dereferenceable_or_null(520) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 520, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #41
  %2 = icmp eq ptr %1, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = invoke noundef ptr @_Z18pj_get_default_ctxv()
          to label %5 unwind label %7

5:                                                ; preds = %3
  invoke void @_ZN6pj_ctxC1ERKS_(ptr noundef nonnull align 8 dereferenceable(516) %1, ptr noundef nonnull align 8 dereferenceable(516) %4)
          to label %6 unwind label %7

6:                                                ; preds = %5, %0
  ret ptr %1

7:                                                ; preds = %5, %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #39
  resume { ptr, i32 } %8
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #22

declare void @_ZN6pj_ctxC1ERKS_(ptr noundef nonnull align 8 dereferenceable(516), ptr noundef nonnull align 8 dereferenceable(516)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvRKSt9nothrow_t(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define noalias noundef ptr @proj_context_destroy(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @_ZN6pj_ctxD1Ev(ptr noundef nonnull align 8 dereferenceable(516) %0) #33
  tail call void @_ZdlPv(ptr noundef nonnull %0) #39
  br label %7

7:                                                ; preds = %3, %1, %6
  ret ptr null
}

; Function Attrs: nounwind
declare void @_ZN6pj_ctxD1Ev(ptr noundef nonnull align 8 dereferenceable(516)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @proj_info(ptr dead_on_unwind noalias nocapture writable writeonly sret(%struct.PJ_INFO) align 8 %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector.11", align 8
  store i64 0, ptr %2, align 8
  tail call void @_Z15pj_acquire_lockv()
  store i32 9, ptr @_ZL4info, align 8
  store i32 5, ptr getelementptr inbounds (i8, ptr @_ZL4info, i64 4), align 4
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZL4info, i64 8), align 8
  %4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @_ZL7version, i64 noundef 64, ptr noundef nonnull @.str.39, i32 noundef 9, i32 noundef 5, i32 noundef 0) #33
  store ptr @_ZL7version, ptr getelementptr inbounds (i8, ptr @_ZL4info, i64 24), align 8
  %5 = tail call noundef ptr @_Z14pj_get_releasev()
  store ptr %5, ptr getelementptr inbounds (i8, ptr @_ZL4info, i64 16), align 8
  %6 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  %7 = getelementptr inbounds i8, ptr %6, i64 120
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %.preheader

12:                                               ; preds = %1
  call void @_Z26pj_get_default_searchpathsB5cxx11P6pj_ctx(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.11") align 8 %3, ptr noundef nonnull %6)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not2528 = icmp eq ptr %13, %15
  br i1 %.not2528, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %12, %.lr.ph
  %.030 = phi ptr [ %17, %.lr.ph ], [ null, %12 ]
  %.sroa.021.029 = phi ptr [ %18, %.lr.ph ], [ %13, %12 ]
  %16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.021.029) #33
  %17 = call fastcc noundef ptr @_ZL11path_appendPcPKcPm(ptr noundef %.030, ptr noundef %16, ptr noundef nonnull %2)
  %18 = getelementptr inbounds i8, ptr %.sroa.021.029, i64 32
  %.not25 = icmp eq ptr %18, %15
  br i1 %.not25, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load ptr, ptr %3, align 8
  %.pre32 = load ptr, ptr %14, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre32
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i ], [ %.pre, %._crit_edge ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #33
  %19 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %19, %.pre32
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %12, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %.0.lcssa35 = phi ptr [ %17, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %17, %._crit_edge ], [ null, %12 ]
  %20 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge ], [ %13, %12 ]
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %20) #39
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

.preheader:                                       ; preds = %1, %.preheader
  %.127 = phi ptr [ %23, %.preheader ], [ null, %1 ]
  %.sroa.017.026 = phi ptr [ %24, %.preheader ], [ %8, %1 ]
  %22 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.017.026) #33
  %23 = call fastcc noundef ptr @_ZL11path_appendPcPKcPm(ptr noundef %.127, ptr noundef %22, ptr noundef nonnull %2)
  %24 = getelementptr inbounds i8, ptr %.sroa.017.026, i64 32
  %.not24 = icmp eq ptr %24, %10
  br i1 %.not24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %.preheader, %21, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %.2 = phi ptr [ %.0.lcssa35, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i ], [ %.0.lcssa35, %21 ], [ %23, %.preheader ]
  %25 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL4info, i64 32), align 8
  %.not = icmp eq ptr %25, @.str.67
  br i1 %.not, label %27, label %26

26:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @free(ptr noundef %25) #33
  br label %27

27:                                               ; preds = %26, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %.not16 = icmp eq ptr %.2, null
  %28 = select i1 %.not16, ptr @.str.67, ptr %.2
  store ptr %28, ptr getelementptr inbounds (i8, ptr @_ZL4info, i64 32), align 8
  %29 = getelementptr inbounds i8, ptr %6, i64 144
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr getelementptr inbounds (i8, ptr @_ZL4info, i64 40), align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %sext = shl i64 %35, 27
  %36 = ashr exact i64 %sext, 32
  store i64 %36, ptr getelementptr inbounds (i8, ptr @_ZL4info, i64 48), align 8
  call void @_Z15pj_release_lockv()
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) @_ZL4info, i64 56, i1 false)
  ret void
}

declare void @_Z15pj_acquire_lockv() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #23

declare noundef ptr @_Z14pj_get_releasev() local_unnamed_addr #2

declare void @_Z26pj_get_default_searchpathsB5cxx11P6pj_ctx(ptr dead_on_unwind writable sret(%"class.std::vector.11") align 8, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc noundef ptr @_ZL11path_appendPcPKcPm(ptr noundef %0, ptr noundef readonly %1, ptr nocapture noundef %2) unnamed_addr #24 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #36
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %29, label %8

8:                                                ; preds = %5
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #36
  br label %11

11:                                               ; preds = %9, %8
  %.028 = phi i64 [ %10, %9 ], [ 0, %8 ]
  %12 = add i64 %6, 2
  %13 = add i64 %12, %.028
  %14 = load i64, ptr %2, align 8
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %25

16:                                               ; preds = %11
  %17 = shl i64 %13, 1
  %18 = tail call noalias ptr @calloc(i64 noundef %17, i64 noundef 1) #42
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  tail call void @free(ptr noundef %0) #33
  br label %29

21:                                               ; preds = %16
  store i64 %17, ptr %2, align 8
  br i1 %.not, label %24, label %22

22:                                               ; preds = %21
  %23 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %0) #33
  br label %24

24:                                               ; preds = %22, %21
  tail call void @free(ptr noundef %0) #33
  br label %25

25:                                               ; preds = %24, %11
  %.029 = phi ptr [ %18, %24 ], [ %0, %11 ]
  %.not35 = icmp eq i64 %.028, 0
  br i1 %.not35, label %27, label %26

26:                                               ; preds = %25
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %.029)
  %endptr = getelementptr inbounds i8, ptr %.029, i64 %strlen
  store i16 58, ptr %endptr, align 1
  br label %27

27:                                               ; preds = %26, %25
  %28 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %.029, ptr noundef nonnull dereferenceable(1) %1) #33
  br label %29

29:                                               ; preds = %5, %3, %27, %20
  %.0 = phi ptr [ null, %20 ], [ %.029, %27 ], [ %0, %3 ], [ %0, %5 ]
  ret ptr %.0
}

declare void @_Z15pj_release_lockv() local_unnamed_addr #2

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj6common16IdentifiedObject7nameStrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #25

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj9operation19CoordinateOperation29coordinateOperationAccuraciesEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj8metadata18PositionalAccuracy5valueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #25

declare noundef ptr @_Z10pj_get_defPK8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_Z9pj_shrinkPc(ptr noundef) local_unnamed_addr #2

declare noundef i32 @_Z14pj_has_inverseP8PJconsts(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @proj_grid_info(ptr dead_on_unwind noalias writable sret(%struct.PJ_GRID_INFO) align 8 %0, ptr noundef %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.70", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::unique_ptr.91", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(360) %0, i8 0, i64 360, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %25

10:                                               ; preds = %2
  invoke void @_ZN5osgeo4proj20VerticalShiftGridSet4openEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.70") align 8 %3, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %11 unwind label %27

11:                                               ; preds = %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #33
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #33
  %12 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %_ZNSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS2_EED2Ev.exit30.thread, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %12, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 80
  %17 = load ptr, ptr %16, align 8
  %.not78 = icmp eq ptr %15, %17
  br i1 %.not78, label %_ZNSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS2_EED2Ev.exit30.thread.critedge, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr inbounds i8, ptr %12, i64 40
  %21 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 31) #33
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = invoke noundef i32 @_Z12pj_find_fileP6pj_ctxPKcPcm(ptr noundef %9, ptr noundef %1, ptr noundef nonnull %22, i64 noundef 259)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %18
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %24, label %36

24:                                               ; preds = %.noexc
  store i8 0, ptr %22, align 8
  br label %36

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %10
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #33
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #33
  br label %_ZNSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS2_EED2Ev.exit

30:                                               ; preds = %18
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %3, align 8
  %.not.i27 = icmp eq ptr %32, null
  br i1 %.not.i27, label %_ZNSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5osgeo4proj20VerticalShiftGridSetEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5osgeo4proj20VerticalShiftGridSetEEclEPS2_.exit.i: ; preds = %30
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(96) %32) #33
  br label %_ZNSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS2_EED2Ev.exit

36:                                               ; preds = %24, %.noexc
  %37 = getelementptr inbounds i8, ptr %0, i64 292
  %38 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #33
  %39 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) %38, i64 noundef 7) #33
  %40 = getelementptr inbounds i8, ptr %19, i64 40
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 336
  store i32 %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %19, i64 44
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds i8, ptr %0, i64 340
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %19, i64 88
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 344
  store double %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %19, i64 96
  %50 = load double, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 352
  store double %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %19, i64 56
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 304
  store double %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %19, i64 64
  %56 = load double, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 312
  store double %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %19, i64 72
  %59 = load double, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 320
  store double %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %19, i64 80
  %62 = load double, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 328
  store double %62, ptr %63, align 8
  %.pr.pre = load ptr, ptr %3, align 8
  %.not.i28 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i28, label %_ZNSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS2_EED2Ev.exit30.thread86, label %_ZNSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS2_EED2Ev.exit30

_ZNSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS2_EED2Ev.exit30: ; preds = %36
  %64 = load ptr, ptr %.pr.pre, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(96) %.pr.pre) #33
  store ptr null, ptr %3, align 8
  br i1 %.not78, label %_ZNSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS2_EED2Ev.exit30.thread, label %_ZNSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS2_EED2Ev.exit30.thread86

_ZNSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS2_EED2Ev.exit30.thread.critedge: ; preds = %13
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(96) %12) #33
  store ptr null, ptr %3, align 8
  br label %_ZNSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS2_EED2Ev.exit30.thread

_ZNSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS2_EED2Ev.exit30.thread: ; preds = %_ZNSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS2_EED2Ev.exit30.thread.critedge, %11, %_ZNSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS2_EED2Ev.exit30
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %70 unwind label %85

70:                                               ; preds = %_ZNSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS2_EED2Ev.exit30.thread
  invoke void @_ZN5osgeo4proj22HorizontalShiftGridSet4openEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.91") align 8 %6, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %71 unwind label %87

71:                                               ; preds = %70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #33
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #33
  %72 = load ptr, ptr %6, align 8
  %.not79 = icmp eq ptr %72, null
  br i1 %.not79, label %_ZNSt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS2_EED2Ev.exit37.thread, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds i8, ptr %72, i64 72
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %72, i64 80
  %77 = load ptr, ptr %76, align 8
  %.not80 = icmp eq ptr %75, %77
  br i1 %.not80, label %_ZNSt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS2_EED2Ev.exit37.thread.critedge, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %75, align 8
  %80 = getelementptr inbounds i8, ptr %72, i64 40
  %81 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 31) #33
  %82 = getelementptr inbounds i8, ptr %0, i64 32
  %83 = invoke noundef i32 @_Z12pj_find_fileP6pj_ctxPKcPcm(ptr noundef %9, ptr noundef %1, ptr noundef nonnull %82, i64 noundef 259)
          to label %.noexc32 unwind label %90

.noexc32:                                         ; preds = %78
  %.not.i31 = icmp eq i32 %83, 0
  br i1 %.not.i31, label %84, label %96

84:                                               ; preds = %.noexc32
  store i8 0, ptr %82, align 8
  br label %96

85:                                               ; preds = %_ZNSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS2_EED2Ev.exit30.thread
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %70
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #33
  br label %89

89:                                               ; preds = %87, %85
  %.pn21 = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #33
  br label %_ZNSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS2_EED2Ev.exit

90:                                               ; preds = %78
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %6, align 8
  %.not.i34 = icmp eq ptr %92, null
  br i1 %.not.i34, label %_ZNSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5osgeo4proj22HorizontalShiftGridSetEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5osgeo4proj22HorizontalShiftGridSetEEclEPS2_.exit.i: ; preds = %90
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(96) %92) #33
  br label %_ZNSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS2_EED2Ev.exit

96:                                               ; preds = %84, %.noexc32
  %97 = getelementptr inbounds i8, ptr %0, i64 292
  %98 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %80) #33
  %99 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(1) %98, i64 noundef 7) #33
  %100 = getelementptr inbounds i8, ptr %79, i64 40
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %0, i64 336
  store i32 %101, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %79, i64 44
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds i8, ptr %0, i64 340
  store i32 %104, ptr %105, align 4
  %106 = getelementptr inbounds i8, ptr %79, i64 88
  %107 = load double, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %0, i64 344
  store double %107, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %79, i64 96
  %110 = load double, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %0, i64 352
  store double %110, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %79, i64 56
  %113 = load double, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %0, i64 304
  store double %113, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %79, i64 64
  %116 = load double, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %0, i64 312
  store double %116, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %79, i64 72
  %119 = load double, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %0, i64 320
  store double %119, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %79, i64 80
  %122 = load double, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %0, i64 328
  store double %122, ptr %123, align 8
  %.pr71.pre = load ptr, ptr %6, align 8
  %.not.i35 = icmp eq ptr %.pr71.pre, null
  br i1 %.not.i35, label %_ZNSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS2_EED2Ev.exit30.thread86, label %_ZNSt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS2_EED2Ev.exit37

_ZNSt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS2_EED2Ev.exit37: ; preds = %96
  %124 = load ptr, ptr %.pr71.pre, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(96) %.pr71.pre) #33
  br i1 %.not80, label %_ZNSt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS2_EED2Ev.exit37.thread, label %_ZNSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS2_EED2Ev.exit30.thread86

_ZNSt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS2_EED2Ev.exit37.thread.critedge: ; preds = %73
  %127 = load ptr, ptr %72, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(96) %72) #33
  br label %_ZNSt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS2_EED2Ev.exit37.thread

_ZNSt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS2_EED2Ev.exit37.thread: ; preds = %_ZNSt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS2_EED2Ev.exit37.thread.critedge, %71, %_ZNSt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS2_EED2Ev.exit37
  %130 = getelementptr inbounds i8, ptr %0, i64 292
  store i64 29113321788762477, ptr %130, align 4
  br label %_ZNSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS2_EED2Ev.exit30.thread86

_ZNSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS2_EED2Ev.exit30.thread86: ; preds = %96, %36, %_ZNSt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS2_EED2Ev.exit37, %_ZNSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS2_EED2Ev.exit30, %_ZNSt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS2_EED2Ev.exit37.thread
  ret void

_ZNSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5osgeo4proj22HorizontalShiftGridSetEEclEPS2_.exit.i, %90, %_ZNKSt14default_deleteIN5osgeo4proj20VerticalShiftGridSetEEclEPS2_.exit.i, %30, %89, %29
  %.pn23 = phi { ptr, i32 } [ %.pn21, %89 ], [ %.pn, %29 ], [ %31, %30 ], [ %31, %_ZNKSt14default_deleteIN5osgeo4proj20VerticalShiftGridSetEEclEPS2_.exit.i ], [ %91, %90 ], [ %91, %_ZNKSt14default_deleteIN5osgeo4proj22HorizontalShiftGridSetEEclEPS2_.exit.i ]
  resume { ptr, i32 } %.pn23
}

declare void @_ZN5osgeo4proj20VerticalShiftGridSet4openEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.70") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN5osgeo4proj22HorizontalShiftGridSet4openEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.91") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @proj_init_info(ptr dead_on_unwind noalias writable sret(%struct.PJ_INIT_INFO) align 1 %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca [80 x i8], align 16
  %4 = alloca [74 x i8], align 16
  %5 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(372) %0, i8 0, i64 372, i1 false)
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = tail call noundef i32 @_Z12pj_find_fileP6pj_ctxPKcPcm(ptr noundef %5, ptr noundef %1, ptr noundef nonnull %6, i64 noundef 260)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %2
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #36
  %10 = icmp ugt i64 %9, 64
  br i1 %10, label %11, label %38

11:                                               ; preds = %8, %2
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.45) #36
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.46) #36
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %14, %11
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %5, i32 noundef 0)
  %18 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 31) #33
  %19 = getelementptr inbounds i8, ptr %0, i64 324
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %19, ptr noundef nonnull align 1 dereferenceable(5) @.str.46, i64 5, i1 false) #33
  %20 = tail call ptr @proj_context_get_database_metadata(ptr noundef %5, ptr noundef nonnull @.str.47)
  %.not59 = icmp eq ptr %20, null
  br i1 %.not59, label %24, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %0, i64 292
  %23 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %20, i64 noundef 31) #33
  br label %24

24:                                               ; preds = %21, %17
  %25 = tail call ptr @proj_context_get_database_metadata(ptr noundef %5, ptr noundef nonnull @.str.48)
  %.not60 = icmp eq ptr %25, null
  br i1 %.not60, label %.loopexit, label %.loopexit.sink.split

26:                                               ; preds = %14
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.49) #36
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %26
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %5, i32 noundef 0)
  %30 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 31) #33
  %31 = getelementptr inbounds i8, ptr %0, i64 324
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %31, ptr noundef nonnull align 1 dereferenceable(5) @.str.49, i64 5, i1 false) #33
  %32 = tail call ptr @proj_context_get_database_metadata(ptr noundef %5, ptr noundef nonnull @.str.50)
  %.not57 = icmp eq ptr %32, null
  br i1 %.not57, label %36, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %0, i64 292
  %35 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) %32, i64 noundef 31) #33
  br label %36

36:                                               ; preds = %33, %29
  %37 = tail call ptr @proj_context_get_database_metadata(ptr noundef %5, ptr noundef nonnull @.str.51)
  %.not58 = icmp eq ptr %37, null
  br i1 %.not58, label %.loopexit, label %.loopexit.sink.split

38:                                               ; preds = %8
  %39 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 31) #33
  %40 = getelementptr inbounds i8, ptr %0, i64 324
  store i64 31093567915781717, ptr %40, align 1
  %41 = getelementptr inbounds i8, ptr %0, i64 292
  store i64 31093567915781717, ptr %41, align 1
  %42 = getelementptr inbounds i8, ptr %0, i64 356
  store i64 31093567915781717, ptr %42, align 1
  %43 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 64) #33
  %44 = getelementptr inbounds i8, ptr %4, i64 64
  store i8 0, ptr %44, align 16
  %45 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #36
  %46 = getelementptr inbounds i8, ptr %4, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %46, ptr noundef nonnull align 1 dereferenceable(10) @.str.53, i64 10, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) %3, ptr noundef nonnull align 1 dereferenceable(7) @.str.15, i64 7, i1 false) #33
  %47 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #36
  %48 = getelementptr inbounds i8, ptr %3, i64 %47
  %49 = sub i64 79, %47
  %50 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull %4, i64 noundef %49) #33
  %51 = call noundef ptr @_Z10pj_mkparamPKc(ptr noundef nonnull %3)
  %52 = call noundef ptr @_Z14pj_expand_initP6pj_ctxP8ARG_list(ptr noundef %5, ptr noundef %51)
  %53 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %5, ptr noundef %51, ptr noundef nonnull @.str.54)
  %54 = and i64 %53, 4294967295
  %.not53 = icmp eq i64 %54, 0
  br i1 %.not53, label %58, label %55

55:                                               ; preds = %38
  %56 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %5, ptr noundef %51, ptr noundef nonnull @.str.55)
  %.sroa.05.0..sroa.05.0..cast = inttoptr i64 %56 to ptr
  %57 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(1) %.sroa.05.0..sroa.05.0..cast, i64 noundef 31) #33
  br label %58

58:                                               ; preds = %55, %38
  %59 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %5, ptr noundef %51, ptr noundef nonnull @.str.56)
  %60 = and i64 %59, 4294967295
  %.not54 = icmp eq i64 %60, 0
  br i1 %.not54, label %64, label %61

61:                                               ; preds = %58
  %62 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %5, ptr noundef %51, ptr noundef nonnull @.str.57)
  %.sroa.02.0..sroa.02.0..cast = inttoptr i64 %62 to ptr
  %63 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(1) %.sroa.02.0..sroa.02.0..cast, i64 noundef 31) #33
  br label %64

64:                                               ; preds = %61, %58
  %65 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %5, ptr noundef %51, ptr noundef nonnull @.str.58)
  %66 = and i64 %65, 4294967295
  %.not55 = icmp eq i64 %66, 0
  br i1 %.not55, label %70, label %67

67:                                               ; preds = %64
  %68 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %5, ptr noundef %51, ptr noundef nonnull @.str.59)
  %.sroa.0.0..sroa.0.0..cast = inttoptr i64 %68 to ptr
  %69 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(1) %.sroa.0.0..sroa.0.0..cast, i64 noundef 15) #33
  br label %70

70:                                               ; preds = %67, %64
  %.not5661 = icmp eq ptr %51, null
  br i1 %.not5661, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %70, %.lr.ph
  %.062 = phi ptr [ %71, %.lr.ph ], [ %51, %70 ]
  %71 = load ptr, ptr %.062, align 8
  call void @free(ptr noundef nonnull %.062) #33
  %.not56 = icmp eq ptr %71, null
  br i1 %.not56, label %.loopexit, label %.lr.ph, !llvm.loop !23

.loopexit.sink.split:                             ; preds = %36, %24
  %.sink63 = phi ptr [ %25, %24 ], [ %37, %36 ]
  %72 = getelementptr inbounds i8, ptr %0, i64 356
  %73 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(1) %.sink63, i64 noundef 15) #33
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.loopexit.sink.split, %70, %26, %36, %24
  ret void
}

declare noundef i32 @_Z12pj_find_fileP6pj_ctxPKcPcm(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #14

declare ptr @proj_context_get_database_metadata(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #14

declare noundef ptr @_Z10pj_mkparamPKc(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_Z14pj_expand_initP6pj_ctxP8ARG_list(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @proj_factors(ptr dead_on_unwind noalias writable sret(%struct.P5_FACTORS) align 8 %0, ptr noundef %1, ptr nocapture noundef readonly byval(%union.PJ_COORD) align 8 %2) local_unnamed_addr #1 {
  %4 = alloca %struct.FACTORS, align 16
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 0, i64 96, i1 false)
  br label %common.ret143

10:                                               ; preds = %3
  %11 = tail call i32 @proj_get_type(ptr noundef nonnull %1)
  switch i32 %11, label %52 [
    i32 16, label %12
    i32 15, label %17
  ]

12:                                               ; preds = %10
  %13 = load ptr, ptr %1, align 8
  %14 = tail call ptr @proj_crs_get_sub_crs(ptr noundef %13, ptr noundef nonnull %1, i32 noundef 0)
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.thread, label %15

common.ret143:                                    ; preds = %59, %58, %.thread, %39, %9, %15
  ret void

15:                                               ; preds = %12
  tail call void @proj_factors(ptr dead_on_unwind writable sret(%struct.P5_FACTORS) align 8 %0, ptr noundef nonnull %14, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %2)
  %16 = tail call ptr @proj_destroy(ptr noundef nonnull %14)
  br label %common.ret143

17:                                               ; preds = %10
  %18 = load ptr, ptr %1, align 8
  %19 = tail call ptr @proj_get_source_crs(ptr noundef %18, ptr noundef nonnull %1)
  %20 = tail call ptr @proj_get_prime_meridian(ptr noundef %18, ptr noundef %19)
  store double 0.000000e+00, ptr %5, align 8
  %21 = call i32 @proj_prime_meridian_get_parameters(ptr noundef %18, ptr noundef %20, ptr noundef nonnull %5, ptr noundef null, ptr noundef null)
  %22 = call ptr @proj_destroy(ptr noundef %20)
  %23 = call ptr @proj_create_ellipsoidal_2D_cs(ptr noundef %18, i32 noundef 0, ptr noundef nonnull @.str.60, double noundef 1.000000e+00)
  %24 = load double, ptr %5, align 8
  %25 = fcmp une double %24, 0.000000e+00
  br i1 %25, label %26, label %33

26:                                               ; preds = %17
  %27 = call ptr @proj_get_ellipsoid(ptr noundef %18, ptr noundef %19)
  store double 0.000000e+00, ptr %6, align 8
  store double 0.000000e+00, ptr %7, align 8
  %28 = call i32 @proj_ellipsoid_get_parameters(ptr noundef %18, ptr noundef %27, ptr noundef nonnull %6, ptr noundef null, ptr noundef null, ptr noundef nonnull %7)
  %29 = call ptr @proj_get_name(ptr noundef %27)
  %30 = load double, ptr %6, align 8
  %31 = load double, ptr %7, align 8
  %32 = call ptr @proj_create_geographic_crs(ptr noundef %18, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, ptr noundef %29, double noundef %30, double noundef %31, ptr noundef nonnull @.str.63, double noundef 0.000000e+00, ptr noundef null, double noundef 0.000000e+00, ptr noundef %23)
  br label %39

33:                                               ; preds = %17
  %34 = call ptr @proj_crs_get_datum(ptr noundef %18, ptr noundef %19)
  %35 = call ptr @proj_crs_get_datum_ensemble(ptr noundef %18, ptr noundef %19)
  %.not141 = icmp eq ptr %34, null
  %36 = select i1 %.not141, ptr %35, ptr %34
  %37 = call ptr @proj_create_geographic_crs_from_datum(ptr noundef %18, ptr noundef nonnull @.str.64, ptr noundef %36, ptr noundef %23)
  %38 = call ptr @proj_destroy(ptr noundef %34)
  br label %39

39:                                               ; preds = %33, %26
  %.sink = phi ptr [ %35, %33 ], [ %27, %26 ]
  %.0 = phi ptr [ %37, %33 ], [ %32, %26 ]
  %40 = call ptr @proj_destroy(ptr noundef %.sink)
  %41 = call ptr @proj_destroy(ptr noundef %23)
  %42 = call ptr @proj_crs_get_coordoperation(ptr noundef %18, ptr noundef nonnull %1)
  %43 = call ptr @proj_create_cartesian_2D_cs(ptr noundef %18, i32 noundef 0, ptr noundef nonnull @.str.65, double noundef 1.000000e+00)
  %44 = call ptr @proj_create_projected_crs(ptr noundef %18, ptr noundef null, ptr noundef %19, ptr noundef %42, ptr noundef %43)
  %45 = call ptr @proj_destroy(ptr noundef %19)
  %46 = call ptr @proj_destroy(ptr noundef %42)
  %47 = call ptr @proj_destroy(ptr noundef %43)
  %48 = call ptr @proj_create_crs_to_crs_from_pj(ptr noundef %18, ptr noundef %.0, ptr noundef %44, ptr noundef null, ptr noundef null)
  %49 = call ptr @proj_destroy(ptr noundef %.0)
  %50 = call ptr @proj_destroy(ptr noundef %44)
  call void @proj_factors(ptr dead_on_unwind writable sret(%struct.P5_FACTORS) align 8 %0, ptr noundef %48, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %2)
  %51 = call ptr @proj_destroy(ptr noundef %48)
  br label %common.ret143

52:                                               ; preds = %10
  %53 = add i32 %11, -25
  %or.cond5 = icmp ult i32 %53, -4
  br i1 %or.cond5, label %.thread, label %56

.thread:                                          ; preds = %12, %52
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %1, ptr noundef nonnull @.str.66)
  %54 = tail call noundef ptr @_Z10pj_get_ctxP8PJconsts(ptr noundef nonnull %1)
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %54, i32 noundef 1027)
  %55 = tail call ptr @__errno_location() #34
  store i32 1027, ptr %55, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 0, i64 96, i1 false)
  br label %common.ret143

56:                                               ; preds = %52
  %.sroa.0.0.copyload = load double, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..sroa_idx, align 8
  %57 = call noundef i32 @_Z10pj_factors5PJ_LPPK8PJconstsdP7FACTORS(double %.sroa.0.0.copyload, double %.sroa.2.0.copyload, ptr noundef nonnull %1, double noundef 0.000000e+00, ptr noundef nonnull %4)
  %.not140 = icmp eq i32 %57, 0
  br i1 %.not140, label %59, label %58

58:                                               ; preds = %56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 0, i64 96, i1 false)
  br label %common.ret143

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %4, i64 32
  %61 = getelementptr inbounds i8, ptr %4, i64 72
  %62 = load double, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %4, i64 48
  %64 = getelementptr inbounds i8, ptr %4, i64 64
  %65 = load double, ptr %64, align 16
  %66 = getelementptr inbounds i8, ptr %4, i64 80
  %67 = getelementptr inbounds i8, ptr %4, i64 16
  %68 = load <2 x double>, ptr %60, align 16
  store <2 x double> %68, ptr %0, align 8
  %.sroa.7.0..sroa_idx71 = getelementptr inbounds i8, ptr %0, i64 16
  store double %62, ptr %.sroa.7.0..sroa_idx71, align 8
  %.sroa.8.0..sroa_idx77 = getelementptr inbounds i8, ptr %0, i64 24
  %69 = load <2 x double>, ptr %63, align 16
  store <2 x double> %69, ptr %.sroa.8.0..sroa_idx77, align 8
  %.sroa.10.0..sroa_idx89 = getelementptr inbounds i8, ptr %0, i64 40
  store double %65, ptr %.sroa.10.0..sroa_idx89, align 8
  %.sroa.11.0..sroa_idx95 = getelementptr inbounds i8, ptr %0, i64 48
  %70 = load <2 x double>, ptr %66, align 16
  store <2 x double> %70, ptr %.sroa.11.0..sroa_idx95, align 8
  %.sroa.13.0..sroa_idx107 = getelementptr inbounds i8, ptr %0, i64 64
  %71 = load <2 x double>, ptr %4, align 16
  store <2 x double> %71, ptr %.sroa.13.0..sroa_idx107, align 8
  %.sroa.15.0..sroa_idx119 = getelementptr inbounds i8, ptr %0, i64 80
  %72 = load <2 x double>, ptr %67, align 16
  store <2 x double> %72, ptr %.sroa.15.0..sroa_idx119, align 8
  br label %common.ret143
}

declare ptr @proj_crs_get_sub_crs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proj_get_source_crs(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proj_get_prime_meridian(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @proj_prime_meridian_get_parameters(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proj_create_ellipsoidal_2D_cs(ptr noundef, i32 noundef, ptr noundef, double noundef) local_unnamed_addr #2

declare ptr @proj_get_ellipsoid(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @proj_ellipsoid_get_parameters(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proj_create_geographic_crs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef, double noundef, ptr noundef, double noundef, ptr noundef, double noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proj_get_name(ptr noundef) local_unnamed_addr #2

declare ptr @proj_crs_get_datum(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proj_crs_get_datum_ensemble(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proj_create_geographic_crs_from_datum(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proj_crs_get_coordoperation(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proj_create_cartesian_2D_cs(ptr noundef, i32 noundef, ptr noundef, double noundef) local_unnamed_addr #2

declare ptr @proj_create_projected_crs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_Z10pj_factors5PJ_LPPK8PJconstsdP7FACTORS(double, double, ptr noundef, double noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16PJCoordOperationC2EiddddddddP8PJconstsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddPKcPKS0_SD_(ptr noundef nonnull align 8 dereferenceable(188) %0, i32 noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %11, double noundef %12, double noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %18 = alloca %"class.std::allocator", align 1
  store i32 %1, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store double %2, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store double %3, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  store double %4, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  store double %5, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  store double %6, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  store double %7, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 56
  store double %8, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 64
  store double %9, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %10, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %29 = getelementptr inbounds i8, ptr %0, i64 112
  store double %12, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 120
  store double %13, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 128
  %.not = icmp eq ptr %14, null
  %32 = select i1 %.not, ptr @.str.67, ptr %14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull %32, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %33 unwind label %84

33:                                               ; preds = %17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #33
  %34 = getelementptr inbounds i8, ptr %0, i64 160
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.68, i64 noundef 0) #33
  %36 = icmp ne i64 %35, -1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %34, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 161
  %39 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #33
  br i1 %39, label %44, label %40

40:                                               ; preds = %33
  %41 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.40) #33
  %42 = icmp eq i32 %41, 0
  %43 = zext i1 %42 to i8
  br label %44

44:                                               ; preds = %40, %33
  %45 = phi i8 [ 1, %33 ], [ %43, %40 ]
  store i8 %45, ptr %38, align 1
  %46 = getelementptr inbounds i8, ptr %0, i64 162
  %47 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.101, i64 noundef 0) #33
  %.not.i = icmp eq i64 %47, -1
  br i1 %.not.i, label %48, label %_ZL34isSpecialCaseForNAD83_to_NAD83HARNRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

48:                                               ; preds = %44
  %49 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.102, i64 noundef 0) #33
  %.not4.i = icmp eq i64 %49, -1
  br i1 %.not4.i, label %50, label %_ZL34isSpecialCaseForNAD83_to_NAD83HARNRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

50:                                               ; preds = %48
  %51 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.103, i64 noundef 0) #33
  %.not5.i = icmp eq i64 %51, -1
  br i1 %.not5.i, label %_ZL34isSpecialCaseForNAD83_to_NAD83HARNRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %_ZL34isSpecialCaseForNAD83_to_NAD83HARNRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

_ZL34isSpecialCaseForNAD83_to_NAD83HARNRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %50
  %52 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.104, i64 noundef 0) #33
  %.not39 = icmp eq i64 %52, -1
  br i1 %.not39, label %53, label %_ZL34isSpecialCaseForNAD83_to_NAD83HARNRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

53:                                               ; preds = %_ZL34isSpecialCaseForNAD83_to_NAD83HARNRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %54 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.105, i64 noundef 0) #33
  %.not40 = icmp eq i64 %54, -1
  br i1 %.not40, label %55, label %_ZL34isSpecialCaseForNAD83_to_NAD83HARNRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

55:                                               ; preds = %53
  %56 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.106, i64 noundef 0) #33
  %57 = icmp ne i64 %56, -1
  %58 = zext i1 %57 to i8
  br label %_ZL34isSpecialCaseForNAD83_to_NAD83HARNRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

_ZL34isSpecialCaseForNAD83_to_NAD83HARNRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %44, %48, %50, %55, %53, %_ZL34isSpecialCaseForNAD83_to_NAD83HARNRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %59 = phi i8 [ 1, %53 ], [ 1, %_ZL34isSpecialCaseForNAD83_to_NAD83HARNRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %58, %55 ], [ 1, %50 ], [ 1, %48 ], [ 1, %44 ]
  store i8 %59, ptr %46, align 2
  %60 = getelementptr inbounds i8, ptr %0, i64 163
  %61 = getelementptr inbounds i8, ptr %0, i64 164
  %62 = getelementptr inbounds i8, ptr %0, i64 165
  %63 = getelementptr inbounds i8, ptr %0, i64 166
  %64 = getelementptr inbounds i8, ptr %0, i64 168
  %.not34 = icmp eq ptr %15, null
  store i32 0, ptr %60, align 1
  br i1 %.not34, label %68, label %65

65:                                               ; preds = %_ZL34isSpecialCaseForNAD83_to_NAD83HARNRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
  %66 = load ptr, ptr %15, align 8
  %67 = invoke ptr @proj_clone(ptr noundef %66, ptr noundef nonnull %15)
          to label %68 unwind label %86

68:                                               ; preds = %_ZL34isSpecialCaseForNAD83_to_NAD83HARNRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %65
  %69 = phi ptr [ %67, %65 ], [ null, %_ZL34isSpecialCaseForNAD83_to_NAD83HARNRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ]
  store ptr %69, ptr %64, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 176
  %.not35 = icmp eq ptr %16, null
  br i1 %.not35, label %74, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %16, align 8
  %73 = invoke ptr @proj_clone(ptr noundef %72, ptr noundef nonnull %16)
          to label %74 unwind label %86

74:                                               ; preds = %68, %71
  %75 = phi ptr [ %73, %71 ], [ null, %68 ]
  store ptr %75, ptr %70, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 184
  store i32 -1, ptr %76, align 8
  %77 = load ptr, ptr %27, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = invoke ptr @proj_get_source_crs(ptr noundef %78, ptr noundef nonnull %77)
          to label %80 unwind label %86

80:                                               ; preds = %74
  %.not36 = icmp eq ptr %79, null
  br i1 %.not36, label %88, label %81

81:                                               ; preds = %80
  invoke fastcc void @"_ZZN16PJCoordOperationC1EiddddddddP8PJconstsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddPKcPKS0_SD_ENK3$_0clESD_RbSF_"(ptr noundef nonnull %79, ptr noundef nonnull align 1 dereferenceable(1) %60, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %82 unwind label %86

82:                                               ; preds = %81
  %83 = invoke ptr @proj_destroy(ptr noundef nonnull %79)
          to label %88 unwind label %86

84:                                               ; preds = %17
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #33
  br label %97

86:                                               ; preds = %93, %81, %94, %88, %82, %74, %71, %65
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #33
  br label %97

88:                                               ; preds = %82, %80
  %89 = load ptr, ptr %27, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = invoke ptr @proj_get_target_crs(ptr noundef %90, ptr noundef nonnull %89)
          to label %92 unwind label %86

92:                                               ; preds = %88
  %.not37 = icmp eq ptr %91, null
  br i1 %.not37, label %96, label %93

93:                                               ; preds = %92
  invoke fastcc void @"_ZZN16PJCoordOperationC1EiddddddddP8PJconstsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddPKcPKS0_SD_ENK3$_0clESD_RbSF_"(ptr noundef nonnull %91, ptr noundef nonnull align 1 dereferenceable(1) %62, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %94 unwind label %86

94:                                               ; preds = %93
  %95 = invoke ptr @proj_destroy(ptr noundef nonnull %91)
          to label %96 unwind label %86

96:                                               ; preds = %94, %92
  ret void

97:                                               ; preds = %86, %84
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #33
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN16PJCoordOperationC1EiddddddddP8PJconstsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddPKcPKS0_SD_ENK3$_0clESD_RbSF_"(ptr noundef %0, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %1, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = tail call i32 @proj_get_type(ptr noundef %0)
  %7 = and i32 %6, -2
  %or.cond = icmp eq i32 %7, 12
  br i1 %or.cond, label %8, label %28

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call ptr @proj_crs_get_coordinate_system(ptr noundef %9, ptr noundef nonnull %0)
  store ptr @.str.67, ptr %4, align 8
  store double 0.000000e+00, ptr %5, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = call i32 @proj_cs_get_axis_info(ptr noundef %11, ptr noundef %10, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null, ptr noundef null, ptr noundef null)
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %16, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalEPKcS3_(ptr noundef %14, ptr noundef nonnull @.str.107) #33
  br i1 %15, label %.sink.split, label %16

16:                                               ; preds = %13, %8
  %17 = load ptr, ptr %0, align 8
  %18 = call i32 @proj_cs_get_axis_info(ptr noundef %17, ptr noundef %10, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null, ptr noundef null, ptr noundef null)
  %.not12 = icmp eq i32 %18, 0
  br i1 %.not12, label %26, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalEPKcS3_(ptr noundef %20, ptr noundef nonnull @.str.107) #33
  br i1 %21, label %.sink.split, label %26

.sink.split:                                      ; preds = %19, %13
  %.sink1 = phi ptr [ %1, %13 ], [ %2, %19 ]
  %.sink = load double, ptr %5, align 8
  %22 = fadd double %.sink, 0xBF91DF46A2529D39
  %23 = call double @llvm.fabs.f64(double %22)
  %24 = fcmp olt double %23, 0x3D06849B86A12B9B
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %.sink1, align 1
  br label %26

26:                                               ; preds = %.sink.split, %16, %19
  %27 = call ptr @proj_destroy(ptr noundef %10)
  br label %28

28:                                               ; preds = %3, %26
  ret void
}

declare ptr @proj_get_target_crs(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #10

declare i32 @proj_coordoperation_get_grid_used_count(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @proj_coordoperation_get_grid_used(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 32
  tail call void @_ZN5osgeo4proj9operation15GridDescriptionD1Ev(ptr noundef nonnull align 8 dereferenceable(131) %7) #33
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #39
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj9operation15GridDescriptionD1Ev(ptr noundef nonnull align 8 dereferenceable(131)) unnamed_addr #4

declare noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z38pj_double_quote_string_param_if_neededRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #19

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare void @_Z24pj_inherit_ellipsoid_defPK8PJconstsPS_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #25

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare ptr @proj_crs_get_coordinate_system(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @proj_cs_get_axis_info(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proj_crs_get_datum_forced(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proj_crs_get_geodetic_crs(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proj_crs_demote_to_2D(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt10unique_ptrIN12_GLOBAL__N_112ObjectKeeperESt14default_deleteIS1_EED2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %.val.i = load ptr, ptr %2, align 8
  %4 = invoke ptr @proj_destroy(ptr noundef %.val.i)
          to label %_ZNKSt14default_deleteIN12_GLOBAL__N_112ObjectKeeperEEclEPS1_.exit unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #35
  unreachable

_ZNKSt14default_deleteIN12_GLOBAL__N_112ObjectKeeperEEclEPS1_.exit: ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %2) #39
  br label %8

8:                                                ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_112ObjectKeeperEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL14reproject_bboxP8PJconstsddddRdS1_S1_S1_(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, ptr nocapture noundef nonnull align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull align 8 dereferenceable(8) %8) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  store double 0xFFEFFFFFFFFFFFFF, ptr %5, align 8
  store double 0xFFEFFFFFFFFFFFFF, ptr %6, align 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %7, align 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %8, align 8
  %10 = fcmp oeq double %1, -1.800000e+02
  %11 = fcmp oeq double %3, 1.800000e+02
  %or.cond = and i1 %10, %11
  %12 = fcmp oeq double %2, -9.000000e+01
  %or.cond3 = and i1 %12, %or.cond
  %13 = fcmp oeq double %4, 9.000000e+01
  %or.cond5 = and i1 %13, %or.cond3
  br i1 %or.cond5, label %72, label %14

14:                                               ; preds = %9
  %15 = load double, ptr %5, align 8
  %16 = fneg double %15
  store double %16, ptr %5, align 8
  %17 = load double, ptr %6, align 8
  %18 = fneg double %17
  store double %18, ptr %6, align 8
  %19 = load double, ptr %7, align 8
  %20 = fneg double %19
  store double %20, ptr %7, align 8
  %21 = load double, ptr %8, align 8
  %22 = fneg double %21
  store double %22, ptr %8, align 8
  %23 = tail call noalias noundef nonnull dereferenceable(672) ptr @_Znwm(i64 noundef 672) #38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(672) %23, i8 0, i64 672, i1 false)
  %24 = invoke noalias noundef nonnull dereferenceable(672) ptr @_Znwm(i64 noundef 672) #38
          to label %25 unwind label %46

25:                                               ; preds = %14
  %26 = fsub double %3, %1
  %27 = fdiv double %26, 2.000000e+01
  %28 = fsub double %4, %2
  %29 = fdiv double %28, 2.000000e+01
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(672) %24, i8 0, i64 672, i1 false)
  br label %30

30:                                               ; preds = %25, %30
  %indvars.iv = phi i64 [ 0, %25 ], [ %indvars.iv.next, %30 ]
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  %32 = uitofp nneg i32 %31 to double
  %33 = tail call double @llvm.fmuladd.f64(double %32, double %27, double %1)
  %34 = getelementptr inbounds double, ptr %23, i64 %indvars.iv
  store double %33, ptr %34, align 8
  %35 = getelementptr inbounds double, ptr %24, i64 %indvars.iv
  store double %2, ptr %35, align 8
  %36 = add nuw nsw i64 %indvars.iv, 21
  %37 = getelementptr inbounds double, ptr %23, i64 %36
  store double %33, ptr %37, align 8
  %38 = getelementptr inbounds double, ptr %24, i64 %36
  store double %4, ptr %38, align 8
  %39 = add nuw nsw i64 %indvars.iv, 42
  %40 = getelementptr inbounds double, ptr %23, i64 %39
  store double %1, ptr %40, align 8
  %41 = tail call double @llvm.fmuladd.f64(double %32, double %29, double %2)
  %42 = getelementptr inbounds double, ptr %24, i64 %39
  store double %41, ptr %42, align 8
  %43 = add nuw nsw i64 %indvars.iv, 63
  %44 = getelementptr inbounds double, ptr %23, i64 %43
  store double %3, ptr %44, align 8
  %45 = getelementptr inbounds double, ptr %24, i64 %43
  store double %41, ptr %45, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 21
  br i1 %exitcond.not, label %48, label %30, !llvm.loop !25

46:                                               ; preds = %14
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit80

48:                                               ; preds = %30
  %49 = invoke i64 @proj_trans_generic(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %23, i64 noundef 8, i64 noundef 84, ptr noundef nonnull %24, i64 noundef 8, i64 noundef 84, ptr noundef null, i64 noundef 0, i64 noundef 0, ptr noundef null, i64 noundef 0, i64 noundef 0)
          to label %.preheader unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit

.preheader:                                       ; preds = %48, %71
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %71 ], [ 0, %48 ]
  %50 = getelementptr inbounds double, ptr %23, i64 %indvars.iv107
  %51 = load double, ptr %50, align 8
  %52 = fcmp une double %51, 0x7FF0000000000000
  br i1 %52, label %53, label %71

53:                                               ; preds = %.preheader
  %54 = getelementptr inbounds double, ptr %24, i64 %indvars.iv107
  %55 = load double, ptr %54, align 8
  %56 = fcmp une double %55, 0x7FF0000000000000
  br i1 %56, label %57, label %71

57:                                               ; preds = %53
  %58 = load double, ptr %5, align 8
  %59 = fcmp olt double %51, %58
  %60 = select i1 %59, double %51, double %58
  store double %60, ptr %5, align 8
  %61 = load double, ptr %6, align 8
  %62 = fcmp olt double %55, %61
  %63 = select i1 %62, double %55, double %61
  store double %63, ptr %6, align 8
  %64 = load double, ptr %7, align 8
  %65 = fcmp olt double %64, %51
  %66 = select i1 %65, double %51, double %64
  store double %66, ptr %7, align 8
  %67 = load double, ptr %8, align 8
  %68 = fcmp olt double %67, %55
  %69 = select i1 %68, double %55, double %67
  store double %69, ptr %8, align 8
  br label %71

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %48
  %70 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %24) #39
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit80

71:                                               ; preds = %.preheader, %53, %57
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next108, 84
  br i1 %exitcond110.not, label %_ZNSt6vectorIdSaIdEED2Ev.exit78, label %.preheader, !llvm.loop !26

_ZNSt6vectorIdSaIdEED2Ev.exit78:                  ; preds = %71
  tail call void @_ZdlPv(ptr noundef nonnull %24) #39
  tail call void @_ZdlPv(ptr noundef nonnull %23) #39
  br label %72

_ZNSt6vectorIdSaIdEED2Ev.exit80:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %46
  %.pn = phi { ptr, i32 } [ %70, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %47, %46 ]
  tail call void @_ZdlPv(ptr noundef nonnull %23) #39
  resume { ptr, i32 } %.pn

72:                                               ; preds = %9, %_ZNSt6vectorIdSaIdEED2Ev.exit78
  ret void
}

declare double @proj_coordoperation_get_accuracy(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #26

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI16PJCoordOperationSaIS0_EE17_M_realloc_insertIJRiRdS5_S5_S5_S5_S5_S5_S5_RP8PJconstsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKdSH_RPKcRPKS6_SN_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775680
  br i1 %25, label %26, label %_ZNKSt6vectorI16PJCoordOperationSaIS0_EE12_M_check_lenEmPKc.exit

26:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.98) #40
  unreachable

_ZNKSt6vectorI16PJCoordOperationSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %18
  %27 = sdiv exact i64 %24, 192
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i, %27
  %29 = icmp ult i64 %28, %27
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 48038396025285290)
  %31 = select i1 %29, i64 48038396025285290, i64 %30
  %32 = ptrtoint ptr %1 to i64
  %33 = sub i64 %32, %23
  %34 = sdiv exact i64 %33, 192
  %.not.i = icmp eq i64 %31, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE11_M_allocateEm.exit, label %35

35:                                               ; preds = %_ZNKSt6vectorI16PJCoordOperationSaIS0_EE12_M_check_lenEmPKc.exit
  %36 = mul nuw nsw i64 %31, 192
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #38
  br label %_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI16PJCoordOperationSaIS0_EE12_M_check_lenEmPKc.exit, %35
  %38 = phi ptr [ %37, %35 ], [ null, %_ZNKSt6vectorI16PJCoordOperationSaIS0_EE12_M_check_lenEmPKc.exit ]
  %39 = getelementptr inbounds %struct.PJCoordOperation, ptr %38, i64 %34
  %40 = load i32, ptr %2, align 4
  %41 = load double, ptr %3, align 8
  %42 = load double, ptr %4, align 8
  %43 = load double, ptr %5, align 8
  %44 = load double, ptr %6, align 8
  %45 = load double, ptr %7, align 8
  %46 = load double, ptr %8, align 8
  %47 = load double, ptr %9, align 8
  %48 = load double, ptr %10, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load double, ptr %13, align 8
  %51 = load double, ptr %14, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = load ptr, ptr %16, align 8
  %54 = load ptr, ptr %17, align 8
  invoke void @_ZN16PJCoordOperationC2EiddddddddP8PJconstsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddPKcPKS0_SD_(ptr noundef nonnull align 8 dereferenceable(188) %39, i32 noundef %40, double noundef %41, double noundef %42, double noundef %43, double noundef %44, double noundef %45, double noundef %46, double noundef %47, double noundef %48, ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(32) %12, double noundef %50, double noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54)
          to label %_ZNSt16allocator_traitsISaI16PJCoordOperationEE9constructIS0_JRiRdS5_S5_S5_S5_S5_S5_S5_RP8PJconstsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKdSH_RPKcRPKS6_SN_EEEvRS1_PT_DpOT0_.exit unwind label %84

_ZNSt16allocator_traitsISaI16PJCoordOperationEE9constructIS0_JRiRdS5_S5_S5_S5_S5_S5_S5_RP8PJconstsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKdSH_RPKcRPKS6_SN_EEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE11_M_allocateEm.exit
  %55 = invoke noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP16PJCoordOperationES2_ET0_T_S5_S4_(ptr %21, ptr %1, ptr noundef %38)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIP16PJCoordOperationS1_SaIS0_EET0_T_S4_S3_RT1_.exit unwind label %.thread

.thread:                                          ; preds = %_ZNSt16allocator_traitsISaI16PJCoordOperationEE9constructIS0_JRiRdS5_S5_S5_S5_S5_S5_S5_RP8PJconstsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKdSH_RPKcRPKS6_SN_EEEvRS1_PT_DpOT0_.exit
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #33
  br label %88

_ZSt34__uninitialized_move_if_noexcept_aIP16PJCoordOperationS1_SaIS0_EET0_T_S4_S3_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaI16PJCoordOperationEE9constructIS0_JRiRdS5_S5_S5_S5_S5_S5_S5_RP8PJconstsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKdSH_RPKcRPKS6_SN_EEEvRS1_PT_DpOT0_.exit
  %59 = getelementptr inbounds i8, ptr %55, i64 192
  %60 = invoke noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP16PJCoordOperationES2_ET0_T_S5_S4_(ptr %1, ptr %20, ptr noundef nonnull %59)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIP16PJCoordOperationS1_SaIS0_EET0_T_S4_S3_RT1_.exit43 unwind label %.thread52

.thread52:                                        ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP16PJCoordOperationS1_SaIS0_EET0_T_S4_S3_RT1_.exit
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = tail call ptr @__cxa_begin_catch(ptr %62) #33
  br label %89

_ZSt34__uninitialized_move_if_noexcept_aIP16PJCoordOperationS1_SaIS0_EET0_T_S4_S3_RT1_.exit43: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP16PJCoordOperationS1_SaIS0_EET0_T_S4_S3_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %21, %20
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP16PJCoordOperationS1_SaIS0_EET0_T_S4_S3_RT1_.exit43, %_ZSt8_DestroyI16PJCoordOperationEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %80, %_ZSt8_DestroyI16PJCoordOperationEvPT_.exit.i.i.i ], [ %21, %_ZSt34__uninitialized_move_if_noexcept_aIP16PJCoordOperationS1_SaIS0_EET0_T_S4_S3_RT1_.exit43 ]
  %64 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 72
  %65 = load ptr, ptr %64, align 8
  %66 = invoke ptr @proj_destroy(ptr noundef %65)
          to label %67 unwind label %75

67:                                               ; preds = %.lr.ph.i.i.i
  %68 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 168
  %69 = load ptr, ptr %68, align 8
  %70 = invoke ptr @proj_destroy(ptr noundef %69)
          to label %71 unwind label %75

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 176
  %73 = load ptr, ptr %72, align 8
  %74 = invoke ptr @proj_destroy(ptr noundef %73)
          to label %_ZSt8_DestroyI16PJCoordOperationEvPT_.exit.i.i.i unwind label %75

75:                                               ; preds = %71, %67, %.lr.ph.i.i.i
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #35
  unreachable

_ZSt8_DestroyI16PJCoordOperationEvPT_.exit.i.i.i: ; preds = %71
  %78 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #33
  %79 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #33
  %80 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 192
  %.not.i.i.i = icmp eq ptr %80, %20
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !21

_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyI16PJCoordOperationEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIP16PJCoordOperationS1_SaIS0_EET0_T_S4_S3_RT1_.exit43
  %.not.i44 = icmp eq ptr %21, null
  br i1 %.not.i44, label %_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE13_M_deallocateEPS0_m.exit, label %81

81:                                               ; preds = %_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %21) #39
  br label %_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E.exit, %81
  %82 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %38, ptr %0, align 8
  store ptr %60, ptr %19, align 8
  %83 = getelementptr inbounds %struct.PJCoordOperation, ptr %38, i64 %31
  store ptr %83, ptr %82, align 8
  ret void

84:                                               ; preds = %_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE11_M_allocateEm.exit
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  %87 = tail call ptr @__cxa_begin_catch(ptr %86) #33
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %88, label %89

88:                                               ; preds = %.thread, %84
  tail call void @_ZNSt16allocator_traitsISaI16PJCoordOperationEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %39) #33
  br label %92

89:                                               ; preds = %.thread52, %84
  %.055 = phi ptr [ %59, %.thread52 ], [ %38, %84 ]
  invoke void @_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E(ptr noundef %38, ptr noundef nonnull %.055, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %92 unwind label %90

90:                                               ; preds = %_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE13_M_deallocateEPS0_m.exit46, %89
  %91 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %94 unwind label %95

92:                                               ; preds = %89, %88
  %.not.i45 = icmp eq ptr %38, null
  br i1 %.not.i45, label %_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE13_M_deallocateEPS0_m.exit46, label %93

93:                                               ; preds = %92
  tail call void @_ZdlPv(ptr noundef nonnull %38) #39
  br label %_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE13_M_deallocateEPS0_m.exit46

_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE13_M_deallocateEPS0_m.exit46: ; preds = %93, %92
  invoke void @__cxa_rethrow() #40
          to label %98 unwind label %90

94:                                               ; preds = %90
  resume { ptr, i32 } %91

95:                                               ; preds = %90
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  tail call void @__clang_call_terminate(ptr %97) #35
  unreachable

98:                                               ; preds = %_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE13_M_deallocateEPS0_m.exit46
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI16PJCoordOperationEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = invoke ptr @proj_destroy(ptr noundef %4)
          to label %6 unwind label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 168
  %8 = load ptr, ptr %7, align 8
  %9 = invoke ptr @proj_destroy(ptr noundef %8)
          to label %10 unwind label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 176
  %12 = load ptr, ptr %11, align 8
  %13 = invoke ptr @proj_destroy(ptr noundef %12)
          to label %_ZNSt15__new_allocatorI16PJCoordOperationE7destroyIS0_EEvPT_.exit unwind label %14

14:                                               ; preds = %10, %6, %2
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #35
  unreachable

_ZNSt15__new_allocatorI16PJCoordOperationE7destroyIS0_EEvPT_.exit: ; preds = %10
  %17 = getelementptr inbounds i8, ptr %1, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #33
  %18 = getelementptr inbounds i8, ptr %1, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIP16PJCoordOperationEvT_S2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyI16PJCoordOperationEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %20, %_ZSt8_DestroyI16PJCoordOperationEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = getelementptr inbounds i8, ptr %.05.i.i, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = invoke ptr @proj_destroy(ptr noundef %5)
          to label %7 unwind label %15

7:                                                ; preds = %.lr.ph.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i, i64 168
  %9 = load ptr, ptr %8, align 8
  %10 = invoke ptr @proj_destroy(ptr noundef %9)
          to label %11 unwind label %15

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %.05.i.i, i64 176
  %13 = load ptr, ptr %12, align 8
  %14 = invoke ptr @proj_destroy(ptr noundef %13)
          to label %_ZSt8_DestroyI16PJCoordOperationEvPT_.exit.i.i unwind label %15

15:                                               ; preds = %11, %7, %.lr.ph.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #35
  unreachable

_ZSt8_DestroyI16PJCoordOperationEvPT_.exit.i.i:   ; preds = %11
  %18 = getelementptr inbounds i8, ptr %.05.i.i, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #33
  %19 = getelementptr inbounds i8, ptr %.05.i.i, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #33
  %20 = getelementptr inbounds i8, ptr %.05.i.i, i64 192
  %.not.i.i = icmp eq ptr %20, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIP16PJCoordOperationEvT_S2_.exit, label %.lr.ph.i.i, !llvm.loop !21

_ZSt8_DestroyIP16PJCoordOperationEvT_S2_.exit:    ; preds = %_ZSt8_DestroyI16PJCoordOperationEvPT_.exit.i.i, %3
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP16PJCoordOperationES2_ET0_T_S5_S4_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %.not11 = icmp eq ptr %0, %1
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.013 = phi ptr [ %78, %.lr.ph ], [ %2, %3 ]
  %.sroa.08.012 = phi ptr [ %77, %.lr.ph ], [ %0, %3 ]
  %4 = load i32, ptr %.sroa.08.012, align 8
  store i32 %4, ptr %.013, align 8
  %5 = getelementptr inbounds i8, ptr %.013, i64 8
  %6 = getelementptr inbounds i8, ptr %.sroa.08.012, i64 8
  %7 = load double, ptr %6, align 8
  store double %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %.013, i64 16
  %9 = getelementptr inbounds i8, ptr %.sroa.08.012, i64 16
  %10 = load double, ptr %9, align 8
  store double %10, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %.013, i64 24
  %12 = getelementptr inbounds i8, ptr %.sroa.08.012, i64 24
  %13 = load double, ptr %12, align 8
  store double %13, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %.013, i64 32
  %15 = getelementptr inbounds i8, ptr %.sroa.08.012, i64 32
  %16 = load double, ptr %15, align 8
  store double %16, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %.013, i64 40
  %18 = getelementptr inbounds i8, ptr %.sroa.08.012, i64 40
  %19 = load double, ptr %18, align 8
  store double %19, ptr %17, align 8
  %20 = getelementptr inbounds i8, ptr %.013, i64 48
  %21 = getelementptr inbounds i8, ptr %.sroa.08.012, i64 48
  %22 = load double, ptr %21, align 8
  store double %22, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %.013, i64 56
  %24 = getelementptr inbounds i8, ptr %.sroa.08.012, i64 56
  %25 = load double, ptr %24, align 8
  store double %25, ptr %23, align 8
  %26 = getelementptr inbounds i8, ptr %.013, i64 64
  %27 = getelementptr inbounds i8, ptr %.sroa.08.012, i64 64
  %28 = load double, ptr %27, align 8
  store double %28, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %.013, i64 72
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %.013, i64 80
  %31 = getelementptr inbounds i8, ptr %.sroa.08.012, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31) #33
  %32 = getelementptr inbounds i8, ptr %.013, i64 112
  %33 = getelementptr inbounds i8, ptr %.sroa.08.012, i64 112
  %34 = load double, ptr %33, align 8
  store double %34, ptr %32, align 8
  %35 = getelementptr inbounds i8, ptr %.013, i64 120
  %36 = getelementptr inbounds i8, ptr %.sroa.08.012, i64 120
  %37 = load double, ptr %36, align 8
  store double %37, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %.013, i64 128
  %39 = getelementptr inbounds i8, ptr %.sroa.08.012, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %39) #33
  %40 = getelementptr inbounds i8, ptr %.013, i64 160
  %41 = getelementptr inbounds i8, ptr %.sroa.08.012, i64 160
  %42 = load i8, ptr %41, align 8
  %43 = and i8 %42, 1
  store i8 %43, ptr %40, align 8
  %44 = getelementptr inbounds i8, ptr %.013, i64 161
  %45 = getelementptr inbounds i8, ptr %.sroa.08.012, i64 161
  %46 = load i8, ptr %45, align 1
  %47 = and i8 %46, 1
  store i8 %47, ptr %44, align 1
  %48 = getelementptr inbounds i8, ptr %.013, i64 162
  %49 = getelementptr inbounds i8, ptr %.sroa.08.012, i64 162
  %50 = load i8, ptr %49, align 2
  %51 = and i8 %50, 1
  store i8 %51, ptr %48, align 2
  %52 = getelementptr inbounds i8, ptr %.013, i64 163
  %53 = getelementptr inbounds i8, ptr %.sroa.08.012, i64 163
  %54 = load i8, ptr %53, align 1
  %55 = and i8 %54, 1
  store i8 %55, ptr %52, align 1
  %56 = getelementptr inbounds i8, ptr %.013, i64 164
  %57 = getelementptr inbounds i8, ptr %.sroa.08.012, i64 164
  %58 = load i8, ptr %57, align 4
  %59 = and i8 %58, 1
  store i8 %59, ptr %56, align 4
  %60 = getelementptr inbounds i8, ptr %.013, i64 165
  %61 = getelementptr inbounds i8, ptr %.sroa.08.012, i64 165
  %62 = load i8, ptr %61, align 1
  %63 = and i8 %62, 1
  store i8 %63, ptr %60, align 1
  %64 = getelementptr inbounds i8, ptr %.013, i64 166
  %65 = getelementptr inbounds i8, ptr %.sroa.08.012, i64 166
  %66 = load i8, ptr %65, align 2
  %67 = and i8 %66, 1
  store i8 %67, ptr %64, align 2
  %68 = getelementptr inbounds i8, ptr %.013, i64 168
  %69 = getelementptr inbounds i8, ptr %.013, i64 176
  %70 = getelementptr inbounds i8, ptr %.013, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  store i32 -1, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %.sroa.08.012, i64 72
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %29, align 8
  store ptr null, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %.sroa.08.012, i64 168
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %68, align 8
  store ptr null, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %.sroa.08.012, i64 176
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %69, align 8
  store ptr null, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %.sroa.08.012, i64 192
  %78 = getelementptr inbounds i8, ptr %.013, i64 192
  %.not = icmp eq ptr %77, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %78, %.lr.ph ]
  ret ptr %.0.lcssa
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5osgeo4proj8internal14ci_starts_withEPKcS3_(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #27

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #28

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(ptr noundef) local_unnamed_addr #26

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #26

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI16PJCoordOperationSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(188) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775680
  br i1 %10, label %11, label %_ZNKSt6vectorI16PJCoordOperationSaIS0_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.98) #40
  unreachable

_ZNKSt6vectorI16PJCoordOperationSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 192
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 48038396025285290)
  %16 = select i1 %14, i64 48038396025285290, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 192
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %_ZNKSt6vectorI16PJCoordOperationSaIS0_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 192
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #38
  br label %23

23:                                               ; preds = %20, %_ZNKSt6vectorI16PJCoordOperationSaIS0_EE12_M_check_lenEmPKc.exit
  %24 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorI16PJCoordOperationSaIS0_EE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds %struct.PJCoordOperation, ptr %24, i64 %19
  %26 = load i32, ptr %2, align 8
  store i32 %26, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  %29 = load <2 x double>, ptr %28, align 8
  store <2 x double> %29, ptr %27, align 8
  %30 = getelementptr inbounds i8, ptr %25, i64 24
  %31 = getelementptr inbounds i8, ptr %2, i64 24
  %32 = load <2 x double>, ptr %31, align 8
  store <2 x double> %32, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %25, i64 40
  %34 = getelementptr inbounds i8, ptr %2, i64 40
  %35 = load <2 x double>, ptr %34, align 8
  store <2 x double> %35, ptr %33, align 8
  %36 = getelementptr inbounds i8, ptr %25, i64 56
  %37 = getelementptr inbounds i8, ptr %2, i64 56
  %38 = load <2 x double>, ptr %37, align 8
  store <2 x double> %38, ptr %36, align 8
  %39 = getelementptr inbounds i8, ptr %25, i64 72
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %25, i64 80
  %41 = getelementptr inbounds i8, ptr %2, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %41) #33
  %42 = getelementptr inbounds i8, ptr %25, i64 112
  %43 = getelementptr inbounds i8, ptr %2, i64 112
  %44 = load <2 x double>, ptr %43, align 8
  store <2 x double> %44, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %25, i64 128
  %46 = getelementptr inbounds i8, ptr %2, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %46) #33
  %47 = getelementptr inbounds i8, ptr %25, i64 160
  %48 = getelementptr inbounds i8, ptr %2, i64 160
  %49 = load <4 x i8>, ptr %48, align 8
  %50 = and <4 x i8> %49, <i8 1, i8 1, i8 1, i8 1>
  store <4 x i8> %50, ptr %47, align 8
  %51 = getelementptr inbounds i8, ptr %25, i64 164
  %52 = getelementptr inbounds i8, ptr %2, i64 164
  %53 = load i8, ptr %52, align 4
  %54 = and i8 %53, 1
  store i8 %54, ptr %51, align 4
  %55 = getelementptr inbounds i8, ptr %25, i64 165
  %56 = getelementptr inbounds i8, ptr %2, i64 165
  %57 = load i8, ptr %56, align 1
  %58 = and i8 %57, 1
  store i8 %58, ptr %55, align 1
  %59 = getelementptr inbounds i8, ptr %25, i64 166
  %60 = getelementptr inbounds i8, ptr %2, i64 166
  %61 = load i8, ptr %60, align 2
  %62 = and i8 %61, 1
  store i8 %62, ptr %59, align 2
  %63 = getelementptr inbounds i8, ptr %25, i64 168
  %64 = getelementptr inbounds i8, ptr %25, i64 184
  store i32 -1, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %2, i64 72
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %39, align 8
  store ptr null, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %2, i64 168
  %68 = getelementptr inbounds i8, ptr %2, i64 176
  %69 = load <2 x ptr>, ptr %67, align 8
  store ptr null, ptr %67, align 8
  store <2 x ptr> %69, ptr %63, align 8
  store ptr null, ptr %68, align 8
  %70 = invoke noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP16PJCoordOperationES2_ET0_T_S5_S4_(ptr %6, ptr %1, ptr noundef nonnull %24)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIP16PJCoordOperationS1_SaIS0_EET0_T_S4_S3_RT1_.exit unwind label %93

_ZSt34__uninitialized_move_if_noexcept_aIP16PJCoordOperationS1_SaIS0_EET0_T_S4_S3_RT1_.exit: ; preds = %23
  %71 = getelementptr inbounds i8, ptr %70, i64 192
  %72 = invoke noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP16PJCoordOperationES2_ET0_T_S5_S4_(ptr %1, ptr %5, ptr noundef nonnull %71)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIP16PJCoordOperationS1_SaIS0_EET0_T_S4_S3_RT1_.exit28 unwind label %97

_ZSt34__uninitialized_move_if_noexcept_aIP16PJCoordOperationS1_SaIS0_EET0_T_S4_S3_RT1_.exit28: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP16PJCoordOperationS1_SaIS0_EET0_T_S4_S3_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP16PJCoordOperationS1_SaIS0_EET0_T_S4_S3_RT1_.exit28, %_ZSt8_DestroyI16PJCoordOperationEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %89, %_ZSt8_DestroyI16PJCoordOperationEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIP16PJCoordOperationS1_SaIS0_EET0_T_S4_S3_RT1_.exit28 ]
  %73 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 72
  %74 = load ptr, ptr %73, align 8
  %75 = invoke ptr @proj_destroy(ptr noundef %74)
          to label %76 unwind label %84

76:                                               ; preds = %.lr.ph.i.i.i
  %77 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 168
  %78 = load ptr, ptr %77, align 8
  %79 = invoke ptr @proj_destroy(ptr noundef %78)
          to label %80 unwind label %84

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 176
  %82 = load ptr, ptr %81, align 8
  %83 = invoke ptr @proj_destroy(ptr noundef %82)
          to label %_ZSt8_DestroyI16PJCoordOperationEvPT_.exit.i.i.i unwind label %84

84:                                               ; preds = %80, %76, %.lr.ph.i.i.i
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #35
  unreachable

_ZSt8_DestroyI16PJCoordOperationEvPT_.exit.i.i.i: ; preds = %80
  %87 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #33
  %88 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #33
  %89 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 192
  %.not.i.i.i = icmp eq ptr %89, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !21

_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyI16PJCoordOperationEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIP16PJCoordOperationS1_SaIS0_EET0_T_S4_S3_RT1_.exit28
  %.not.i29 = icmp eq ptr %6, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE13_M_deallocateEPS0_m.exit, label %90

90:                                               ; preds = %_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #39
  br label %_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E.exit, %90
  %91 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %24, ptr %0, align 8
  store ptr %72, ptr %4, align 8
  %92 = getelementptr inbounds %struct.PJCoordOperation, ptr %24, i64 %16
  store ptr %92, ptr %91, align 8
  ret void

93:                                               ; preds = %23
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  %96 = tail call ptr @__cxa_begin_catch(ptr %95) #33
  tail call void @_ZNSt16allocator_traitsISaI16PJCoordOperationEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %25) #33
  br label %103

97:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP16PJCoordOperationS1_SaIS0_EET0_T_S4_S3_RT1_.exit
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  %100 = tail call ptr @__cxa_begin_catch(ptr %99) #33
  invoke void @_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E(ptr noundef nonnull %24, ptr noundef nonnull %71, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %103 unwind label %101

101:                                              ; preds = %103, %97
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %104 unwind label %105

103:                                              ; preds = %93, %97
  tail call void @_ZdlPv(ptr noundef nonnull %24) #39
  invoke void @__cxa_rethrow() #40
          to label %108 unwind label %101

104:                                              ; preds = %101
  resume { ptr, i32 } %102

105:                                              ; preds = %101
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  tail call void @__clang_call_terminate(ptr %107) #35
  unreachable

108:                                              ; preds = %103
  unreachable
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #30

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #31

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #32

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #32

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #30

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { nofree nosync nounwind memory(none) }
attributes #30 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { nofree nounwind willreturn memory(argmem: read) }
attributes #32 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #33 = { nounwind }
attributes #34 = { nounwind willreturn memory(none) }
attributes #35 = { noreturn nounwind }
attributes #36 = { nounwind willreturn memory(read) }
attributes #37 = { nounwind allocsize(0) }
attributes #38 = { builtin allocsize(0) }
attributes #39 = { builtin nounwind }
attributes #40 = { noreturn }
attributes #41 = { builtin nounwind allocsize(0) }
attributes #42 = { nounwind allocsize(0,1) }

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
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
