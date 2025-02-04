; ModuleID = 'bench/proj/original/4D_api.ll'
source_filename = "bench/proj/original/4D_api.ll"
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
define void @proj_coord(ptr dead_on_unwind noalias writable writeonly sret(%union.PJ_COORD) align 8 captures(none) initializes((0, 32)) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) local_unnamed_addr #0 {
  store double %1, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
define void @proj_geod(ptr dead_on_unwind noalias writable sret(%union.PJ_COORD) align 8 %0, ptr noundef readonly captures(none) %1, ptr noundef readonly byval(%union.PJ_COORD) align 8 captures(none) %2, ptr noundef readonly byval(%union.PJ_COORD) align 8 captures(none) %3) local_unnamed_addr #1 {
  %5 = alloca %union.PJ_COORD, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %9

8:                                                ; preds = %4
  tail call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %0)
  br label %26

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load double, ptr %10, align 8
  %12 = fmul double %11, 1.800000e+02
  %13 = fdiv double %12, 0x400921FB54442D18
  %14 = load double, ptr %2, align 8
  %15 = fmul double %14, 1.800000e+02
  %16 = fdiv double %15, 0x400921FB54442D18
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load double, ptr %17, align 8
  %19 = fmul double %18, 1.800000e+02
  %20 = fdiv double %19, 0x400921FB54442D18
  %21 = load double, ptr %3, align 8
  %22 = fmul double %21, 1.800000e+02
  %23 = fdiv double %22, 0x400921FB54442D18
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @geod_inverse(ptr noundef nonnull %7, double noundef %13, double noundef %16, double noundef %20, double noundef %23, ptr noundef nonnull %5, ptr noundef nonnull %24, ptr noundef nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %26

26:                                               ; preds = %9, %8
  ret void
}

declare void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8) local_unnamed_addr #2

declare void @geod_inverse(ptr noundef, double noundef, double noundef, double noundef, double noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define double @proj_lp_dist(ptr noundef readonly captures(none) %0, ptr noundef readonly byval(%union.PJ_COORD) align 8 captures(none) %1, ptr noundef readonly byval(%union.PJ_COORD) align 8 captures(none) %2) local_unnamed_addr #1 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %25, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load double, ptr %10, align 8
  %12 = fmul double %11, 1.800000e+02
  %13 = fdiv double %12, 0x400921FB54442D18
  %14 = load double, ptr %1, align 8
  %15 = fmul double %14, 1.800000e+02
  %16 = fdiv double %15, 0x400921FB54442D18
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
define double @proj_lpz_dist(ptr noundef readonly captures(none) %0, ptr noundef readonly byval(%union.PJ_COORD) align 8 captures(none) %1, ptr noundef readonly byval(%union.PJ_COORD) align 8 captures(none) %2) local_unnamed_addr #1 {
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
  %.sroa.04.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.04.sroa.2.0.copyload = load double, ptr %.sroa.04.sroa.2.0..sroa_idx, align 8
  %.sroa.04.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.sroa.2.0.copyload = load double, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  %27 = call double @hypot(double noundef %.0.i, double noundef %26) #34
  br label %28

28:                                               ; preds = %3, %proj_lp_dist.exit
  %.0 = phi double [ %27, %proj_lp_dist.exit ], [ 0x7FF0000000000000, %3 ]
  ret double %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define double @proj_xy_dist(ptr noundef readonly byval(%union.PJ_COORD) align 8 captures(none) %0, ptr noundef readonly byval(%union.PJ_COORD) align 8 captures(none) %1) local_unnamed_addr #5 {
  %3 = load double, ptr %0, align 8
  %4 = load double, ptr %1, align 8
  %5 = fsub double %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load double, ptr %8, align 8
  %10 = fsub double %7, %9
  %11 = tail call double @hypot(double noundef %5, double noundef %10) #34
  ret double %11
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define double @proj_xyz_dist(ptr noundef readonly byval(%union.PJ_COORD) align 8 captures(none) %0, ptr noundef readonly byval(%union.PJ_COORD) align 8 captures(none) %1) local_unnamed_addr #5 {
  %.sroa.01.sroa.0.0.copyload = load double, ptr %0, align 8
  %.sroa.01.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.sroa.2.0.copyload = load double, ptr %.sroa.01.sroa.2.0..sroa_idx, align 8
  %.sroa.01.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.sroa.0.0.copyload = load double, ptr %1, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.sroa.2.0.copyload = load double, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = fsub double %.sroa.01.sroa.0.0.copyload, %.sroa.0.sroa.0.0.copyload
  %4 = fsub double %.sroa.01.sroa.2.0.copyload, %.sroa.0.sroa.2.0.copyload
  %5 = tail call double @hypot(double noundef %3, double noundef %4) #34
  %6 = load double, ptr %.sroa.01.sroa.3.0..sroa_idx, align 8
  %7 = load double, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %8 = fsub double %6, %7
  %9 = tail call double @hypot(double noundef %5, double noundef %8) #34
  ret double %9
}

; Function Attrs: mustprogress uwtable
define double @proj_roundtrip(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #1 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca %union.PJ_COORD, align 8
  %9 = alloca %union.PJ_COORD, align 8
  %10 = alloca %union.PJ_COORD, align 8
  %11 = alloca %union.PJ_COORD, align 8
  %12 = alloca %union.PJ_COORD, align 8
  %13 = alloca %union.PJ_COORD, align 8
  %14 = alloca %union.PJ_COORD, align 8
  %15 = icmp eq ptr %0, null
  br i1 %15, label %proj_lpz_dist.exit, label %16

16:                                               ; preds = %4
  %17 = icmp slt i32 %2, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str)
  %19 = tail call noundef ptr @_Z10pj_get_ctxP8PJconsts(ptr noundef nonnull %0)
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %19, i32 noundef 4097)
  %20 = tail call ptr @__errno_location() #35
  store i32 4097, ptr %20, align 4
  br label %proj_lpz_dist.exit

21:                                               ; preds = %16
  %.sroa.0.sroa.0.0.copyload = load double, ptr %3, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.0.sroa.5.0.copyload = load double, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.sroa.6.0.copyload = load double, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.0.sroa.7.0.copyload = load double, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  store double %.sroa.0.sroa.0.0.copyload, ptr %9, align 8
  %.sroa.0.sroa.5.0..sroa_idx44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double %.sroa.0.sroa.5.0.copyload, ptr %.sroa.0.sroa.5.0..sroa_idx44, align 8
  %.sroa.0.sroa.6.0..sroa_idx48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double %.sroa.0.sroa.6.0.copyload, ptr %.sroa.0.sroa.6.0..sroa_idx48, align 8
  %.sroa.0.sroa.7.0..sroa_idx52 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store double %.sroa.0.sroa.7.0.copyload, ptr %.sroa.0.sroa.7.0..sroa_idx52, align 8
  call void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %8, ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  %.sroa.01.sroa.8.0.copyload = load double, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.01.sroa.9.0.copyload = load double, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.01.sroa.10.0.copyload = load double, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  %.sroa.01.sroa.0.0106 = load double, ptr %3, align 8
  %.not = icmp eq i32 %2, 1
  %.pre = sub nsw i32 0, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %.sroa.01.sroa.8.0..sroa_idx62 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.01.sroa.9.0..sroa_idx72 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.01.sroa.10.0..sroa_idx82 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.01.sroa.8.0..sroa_idx64 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.01.sroa.9.0..sroa_idx74 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.01.sroa.10.0..sroa_idx84 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %22 = add nsw i32 %2, -2
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %.sroa.01.sroa.0.0111 = phi double [ %.sroa.01.sroa.0.0106, %.lr.ph ], [ %.sroa.01.sroa.0.0, %23 ]
  %.0110 = phi i32 [ 0, %.lr.ph ], [ %24, %23 ]
  %.sroa.01.sroa.10.0109 = phi double [ %.sroa.01.sroa.10.0.copyload, %.lr.ph ], [ %.sroa.01.sroa.10.0.copyload85, %23 ]
  %.sroa.01.sroa.9.0108 = phi double [ %.sroa.01.sroa.9.0.copyload, %.lr.ph ], [ %.sroa.01.sroa.9.0.copyload75, %23 ]
  %.sroa.01.sroa.8.0107 = phi double [ %.sroa.01.sroa.8.0.copyload, %.lr.ph ], [ %.sroa.01.sroa.8.0.copyload65, %23 ]
  store double %.sroa.01.sroa.0.0111, ptr %12, align 8
  store double %.sroa.01.sroa.8.0107, ptr %.sroa.01.sroa.8.0..sroa_idx62, align 8
  store double %.sroa.01.sroa.9.0108, ptr %.sroa.01.sroa.9.0..sroa_idx72, align 8
  store double %.sroa.01.sroa.10.0109, ptr %.sroa.01.sroa.10.0..sroa_idx82, align 8
  call void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %11, ptr noundef nonnull %0, i32 noundef %.pre, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %12)
  call void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %10, ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %11)
  %.sroa.01.sroa.8.0.copyload65 = load double, ptr %.sroa.01.sroa.8.0..sroa_idx64, align 8
  %.sroa.01.sroa.9.0.copyload75 = load double, ptr %.sroa.01.sroa.9.0..sroa_idx74, align 8
  %.sroa.01.sroa.10.0.copyload85 = load double, ptr %.sroa.01.sroa.10.0..sroa_idx84, align 8
  %24 = add nuw nsw i32 %.0110, 1
  %.sroa.01.sroa.0.0 = load double, ptr %10, align 8
  %exitcond.not = icmp eq i32 %.0110, %22
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !4

._crit_edge:                                      ; preds = %23, %21
  %.sroa.01.sroa.8.0.lcssa = phi double [ %.sroa.01.sroa.8.0.copyload, %21 ], [ %.sroa.01.sroa.8.0.copyload65, %23 ]
  %.sroa.01.sroa.9.0.lcssa = phi double [ %.sroa.01.sroa.9.0.copyload, %21 ], [ %.sroa.01.sroa.9.0.copyload75, %23 ]
  %.sroa.01.sroa.10.0.lcssa = phi double [ %.sroa.01.sroa.10.0.copyload, %21 ], [ %.sroa.01.sroa.10.0.copyload85, %23 ]
  %.sroa.01.sroa.0.0.lcssa = phi double [ %.sroa.01.sroa.0.0106, %21 ], [ %.sroa.01.sroa.0.0, %23 ]
  store double %.sroa.01.sroa.0.0.lcssa, ptr %14, align 8
  %.sroa.01.sroa.8.0..sroa_idx66 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store double %.sroa.01.sroa.8.0.lcssa, ptr %.sroa.01.sroa.8.0..sroa_idx66, align 8
  %.sroa.01.sroa.9.0..sroa_idx76 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store double %.sroa.01.sroa.9.0.lcssa, ptr %.sroa.01.sroa.9.0..sroa_idx76, align 8
  %.sroa.01.sroa.10.0..sroa_idx86 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store double %.sroa.01.sroa.10.0.lcssa, ptr %.sroa.01.sroa.10.0..sroa_idx86, align 8
  call void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %13, ptr noundef nonnull %0, i32 noundef %.pre, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %14)
  %.sroa.01.sroa.0.0.copyload59 = load double, ptr %13, align 8
  %.sroa.01.sroa.8.0..sroa_idx68 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.01.sroa.8.0.copyload69 = load double, ptr %.sroa.01.sroa.8.0..sroa_idx68, align 8
  %.sroa.01.sroa.9.0..sroa_idx78 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.01.sroa.9.0.copyload79 = load double, ptr %.sroa.01.sroa.9.0..sroa_idx78, align 8
  %25 = fcmp uno double %.sroa.0.sroa.0.0.copyload, 0.000000e+00
  %26 = fcmp uno double %.sroa.0.sroa.5.0.copyload, 0.000000e+00
  %or.cond.i = select i1 %25, i1 true, i1 %26
  %27 = fcmp uno double %.sroa.0.sroa.6.0.copyload, 0.000000e+00
  %or.cond5.i = select i1 %or.cond.i, i1 true, i1 %27
  %28 = fcmp uno double %.sroa.0.sroa.7.0.copyload, 0.000000e+00
  %or.cond = select i1 %or.cond5.i, i1 true, i1 %28
  br i1 %or.cond, label %_ZL14coord_has_nans8PJ_COORD.exit.thread, label %_ZL17coord_is_all_nans8PJ_COORD.exit.thread

_ZL14coord_has_nans8PJ_COORD.exit.thread:         ; preds = %._crit_edge
  %.sroa.01.sroa.10.0..sroa_idx88 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.01.sroa.10.0.copyload89 = load double, ptr %.sroa.01.sroa.10.0..sroa_idx88, align 8
  %29 = fcmp uno double %.sroa.01.sroa.0.0.copyload59, 0.000000e+00
  %30 = fcmp uno double %.sroa.01.sroa.8.0.copyload69, 0.000000e+00
  %or.cond.i25 = select i1 %29, i1 %30, i1 false
  %31 = fcmp uno double %.sroa.01.sroa.9.0.copyload79, 0.000000e+00
  %or.cond5.i26 = select i1 %or.cond.i25, i1 %31, i1 false
  %32 = fcmp uno double %.sroa.01.sroa.10.0.copyload89, 0.000000e+00
  %or.cond105 = select i1 %or.cond5.i26, i1 %32, i1 false
  br i1 %or.cond105, label %proj_lpz_dist.exit, label %_ZL17coord_is_all_nans8PJ_COORD.exit.thread

_ZL17coord_is_all_nans8PJ_COORD.exit.thread:      ; preds = %._crit_edge, %_ZL14coord_has_nans8PJ_COORD.exit.thread
  %33 = icmp eq i32 %1, 1
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZL17coord_is_all_nans8PJ_COORD.exit.thread
  %35 = call noundef i32 @_Z7pj_leftP8PJconsts(ptr noundef nonnull %0)
  br label %proj_angular_input.exit

36:                                               ; preds = %_ZL17coord_is_all_nans8PJ_COORD.exit.thread
  %37 = call noundef i32 @_Z8pj_rightP8PJconsts(ptr noundef nonnull %0)
  br label %proj_angular_input.exit

proj_angular_input.exit:                          ; preds = %34, %36
  %.0.in.in.i = phi i32 [ %35, %34 ], [ %37, %36 ]
  %.0.in.i.not = icmp eq i32 %.0.in.in.i, 4
  br i1 %.0.in.i.not, label %38, label %56

38:                                               ; preds = %proj_angular_input.exit
  %39 = fcmp oeq double %.sroa.0.sroa.0.0.copyload, 0x7FF0000000000000
  %40 = fcmp oeq double %.sroa.01.sroa.0.0.copyload59, 0x7FF0000000000000
  %or.cond.i27 = select i1 %39, i1 true, i1 %40
  br i1 %or.cond.i27, label %proj_lpz_dist.exit, label %41

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = load ptr, ptr %42, align 8
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %proj_lp_dist.exit.i, label %44

44:                                               ; preds = %41
  %45 = fmul double %.sroa.0.sroa.5.0.copyload, 1.800000e+02
  %46 = fdiv double %45, 0x400921FB54442D18
  %47 = fmul double %.sroa.0.sroa.0.0.copyload, 1.800000e+02
  %48 = fdiv double %47, 0x400921FB54442D18
  %49 = fmul double %.sroa.01.sroa.8.0.copyload69, 1.800000e+02
  %50 = fdiv double %49, 0x400921FB54442D18
  %51 = fmul double %.sroa.01.sroa.0.0.copyload59, 1.800000e+02
  %52 = fdiv double %51, 0x400921FB54442D18
  call void @geod_inverse(ptr noundef nonnull %43, double noundef %46, double noundef %48, double noundef %50, double noundef %52, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %53 = load double, ptr %5, align 8
  br label %proj_lp_dist.exit.i

proj_lp_dist.exit.i:                              ; preds = %44, %41
  %.0.i.i = phi double [ %53, %44 ], [ 0x7FF0000000000000, %41 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %54 = fsub double %.sroa.0.sroa.6.0.copyload, %.sroa.01.sroa.9.0.copyload79
  %55 = call double @hypot(double noundef %.0.i.i, double noundef %54) #34
  br label %proj_lpz_dist.exit

56:                                               ; preds = %proj_angular_input.exit
  %57 = fsub double %.sroa.0.sroa.0.0.copyload, %.sroa.01.sroa.0.0.copyload59
  %58 = fsub double %.sroa.0.sroa.5.0.copyload, %.sroa.01.sroa.8.0.copyload69
  %59 = call double @hypot(double noundef %57, double noundef %58) #34
  %60 = fsub double %.sroa.0.sroa.6.0.copyload, %.sroa.01.sroa.9.0.copyload79
  %61 = call double @hypot(double noundef %59, double noundef %60) #34
  br label %proj_lpz_dist.exit

proj_lpz_dist.exit:                               ; preds = %_ZL14coord_has_nans8PJ_COORD.exit.thread, %proj_lp_dist.exit.i, %38, %4, %56, %18
  %.022 = phi double [ 0x7FF0000000000000, %18 ], [ %61, %56 ], [ 0x7FF0000000000000, %4 ], [ %55, %proj_lp_dist.exit.i ], [ 0x7FF0000000000000, %38 ], [ 0.000000e+00, %_ZL14coord_has_nans8PJ_COORD.exit.thread ]
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
  %6 = tail call ptr @__errno_location() #35
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
  %9 = alloca %"class.std::shared_ptr.8", align 8
  %10 = alloca %"class.dropbox::oxygen::nn", align 8
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
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %19 = load i32, ptr %18, align 8
  %.not = icmp eq i32 %19, 0
  %20 = sub nsw i32 0, %2
  %spec.select = select i1 %.not, i32 %2, i32 %20
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %22 = load ptr, ptr %21, align 8
  %.not112 = icmp eq ptr %22, null
  br i1 %.not112, label %31, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %1, align 8
  tail call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %28, i32 noundef 1, ptr noundef nonnull @.str.1)
  %29 = tail call noundef ptr @_Z10pj_get_ctxP8PJconsts(ptr noundef nonnull %1)
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %29, i32 noundef 1027)
  %30 = tail call ptr @__errno_location() #35
  store i32 1027, ptr %30, align 4
  tail call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %0)
  br label %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit

31:                                               ; preds = %23, %17
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 824
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %340, label %37

37:                                               ; preds = %31
  store i64 -1, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 846
  %39 = load i8, ptr %38, align 2
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 845
  %43 = load i8, ptr %42, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 844
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
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 840
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %61 = icmp eq i32 %spec.select, 1
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 844
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 845
  br label %64

64:                                               ; preds = %.lr.ph, %150
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %150 ]
  %65 = phi i32 [ %57, %.lr.ph ], [ %153, %150 ]
  %.082122 = phi i8 [ %50, %.lr.ph ], [ %.1, %150 ]
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
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %72 = load i32, ptr %71, align 8
  %73 = call noundef ptr @_Z10pj_get_ctxP8PJconsts(ptr noundef nonnull %1)
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %73, i32 noundef 0)
  %74 = tail call ptr @__errno_location() #35
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
  %86 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %85, i64 %84
  %87 = load i32, ptr %59, align 8
  %.not97 = icmp eq i32 %87, %65
  br i1 %.not97, label %105, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %1, align 8
  %90 = call i32 @proj_log_level(ptr noundef %89, i32 noundef 4)
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %104

92:                                               ; preds = %88
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %93 unwind label %100

93:                                               ; preds = %92
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #34
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 80
  %95 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %96 unwind label %102

96:                                               ; preds = %93
  %97 = load ptr, ptr %1, align 8
  %98 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #34
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %97, i32 noundef 2, ptr noundef %98)
          to label %99 unwind label %102

99:                                               ; preds = %96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #34
  br label %104

100:                                              ; preds = %92
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #34
  br label %361

102:                                              ; preds = %96, %93
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #34
  br label %361

104:                                              ; preds = %99, %88
  store i32 %65, ptr %59, align 8
  br label %105

105:                                              ; preds = %104, %83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %86, i64 72
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 672
  %109 = load i8, ptr %108, align 8
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %114

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 664
  %113 = load double, ptr %112, align 8
  store double %113, ptr %60, align 8
  br label %114

114:                                              ; preds = %111, %105
  %115 = load ptr, ptr %106, align 8
  br i1 %61, label %116, label %118

116:                                              ; preds = %114
  %117 = call noundef zeroext i1 @_Z8pj_fwd4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %115)
  br label %120

118:                                              ; preds = %114
  %119 = call noundef zeroext i1 @_Z8pj_inv4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %115)
  br label %120

120:                                              ; preds = %118, %116
  %121 = load ptr, ptr %106, align 8
  %122 = call noundef ptr @_Z10pj_get_ctxP8PJconsts(ptr noundef %121)
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %proj_errno.exit

124:                                              ; preds = %120
  %125 = call noundef ptr @_Z18pj_get_default_ctxv()
  br label %proj_errno.exit

proj_errno.exit:                                  ; preds = %120, %124
  %.0.i.i = phi ptr [ %125, %124 ], [ %122, %120 ]
  %126 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %127 = load i32, ptr %126, align 8
  %128 = icmp eq i32 %127, 4099
  br i1 %128, label %129, label %130

129:                                              ; preds = %proj_errno.exit
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %0)
  br label %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit

130:                                              ; preds = %proj_errno.exit
  %131 = load double, ptr %8, align 8
  %132 = fcmp une double %131, 0x7FF0000000000000
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  br label %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit

134:                                              ; preds = %130
  %135 = load i8, ptr %62, align 4
  %136 = trunc i8 %135 to i1
  br i1 %136, label %140, label %137

137:                                              ; preds = %134
  %138 = load i8, ptr %63, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %148

140:                                              ; preds = %137, %134
  %141 = load ptr, ptr %106, align 8
  call fastcc void @_ZL20warnAboutMissingGridP8PJconsts(ptr noundef %141)
  %142 = load i8, ptr %62, align 4
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  %145 = call noundef ptr @_Z10pj_get_ctxP8PJconsts(ptr noundef nonnull %1)
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %145, i32 noundef 2051)
  %146 = tail call ptr @__errno_location() #35
  store i32 2051, ptr %146, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  br label %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit

147:                                              ; preds = %140
  store i8 0, ptr %63, align 1
  br label %148

148:                                              ; preds = %137, %147
  %.1 = phi i8 [ 1, %147 ], [ %.082122, %137 ]
  %149 = icmp eq i64 %indvars.iv, 2
  br i1 %149, label %._crit_edge, label %150

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw [2 x i32], ptr %5, i64 0, i64 %indvars.iv
  store i32 %65, ptr %151, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %152 = trunc i8 %.1 to i1
  %153 = call noundef i32 @_Z26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORD(ptr poison, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull %5, i1 noundef zeroext %152, i32 noundef %spec.select, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %3)
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %._crit_edge, label %64, !llvm.loop !6

._crit_edge:                                      ; preds = %150, %148, %49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %155 = load ptr, ptr %1, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 64
  %157 = load ptr, ptr %156, align 8
  %.not98 = icmp eq ptr %157, null
  br i1 %.not98, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev.exit, label %158

158:                                              ; preds = %._crit_edge
  invoke void @_ZN14projCppContext18getDatabaseContextEv(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %10, ptr noundef nonnull align 8 dereferenceable(272) %157)
          to label %159 unwind label %234

159:                                              ; preds = %158
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %162 = load ptr, ptr %161, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %160, ptr %9, align 8
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %164 = load ptr, ptr %163, align 8
  store ptr %162, ptr %163, align 8
  %.not.i.i.i.i = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEaSEOS4_.exit, label %165

165:                                              ; preds = %159
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %167 = load atomic i64, ptr %166 acquire, align 8
  %168 = icmp eq i64 %167, 4294967297
  %169 = trunc i64 %167 to i32
  br i1 %168, label %170, label %175

170:                                              ; preds = %165
  store i32 0, ptr %166, align 8
  %171 = getelementptr inbounds nuw i8, ptr %164, i64 12
  store i32 0, ptr %171, align 4
  %172 = load ptr, ptr %164, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load ptr, ptr %173, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(16) %164) #34
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

175:                                              ; preds = %165
  %176 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %176, 0
  br i1 %.not.i.i.i.i.i, label %179, label %177

177:                                              ; preds = %175
  %178 = add nsw i32 %169, -1
  store i32 %178, ptr %166, align 4
  br label %181

179:                                              ; preds = %175
  %180 = atomicrmw volatile add ptr %166, i32 -1 acq_rel, align 4
  br label %181

181:                                              ; preds = %179, %177
  %.0.i.i.i.i.i = phi i32 [ %169, %177 ], [ %180, %179 ]
  %182 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %182, label %183, label %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEaSEOS4_.exit

183:                                              ; preds = %181
  %184 = load ptr, ptr %164, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(16) %164) #34
  %187 = getelementptr inbounds nuw i8, ptr %164, i64 12
  %188 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %188, 0
  br i1 %.not.i.i.i.i.i.i.i, label %192, label %189

189:                                              ; preds = %183
  %190 = load i32, ptr %187, align 4
  %191 = add nsw i32 %190, -1
  store i32 %191, ptr %187, align 4
  br label %194

192:                                              ; preds = %183
  %193 = atomicrmw volatile add ptr %187, i32 -1 acq_rel, align 4
  br label %194

194:                                              ; preds = %192, %189
  %.0.i.i.i.i.i.i.i = phi i32 [ %190, %189 ], [ %193, %192 ]
  %195 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %195, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEaSEOS4_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %194, %170
  %196 = load ptr, ptr %164, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %198 = load ptr, ptr %197, align 8
  call void %198(ptr noundef nonnull align 8 dereferenceable(16) %164) #34
  br label %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEaSEOS4_.exit

_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEaSEOS4_.exit: ; preds = %159, %181, %194, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %199 = load ptr, ptr %161, align 8
  %.not.i.i.i.i102 = icmp eq ptr %199, null
  br i1 %.not.i.i.i.i102, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev.exit, label %200

200:                                              ; preds = %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEaSEOS4_.exit
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %202 = load atomic i64, ptr %201 acquire, align 8
  %203 = icmp eq i64 %202, 4294967297
  %204 = trunc i64 %202 to i32
  br i1 %203, label %205, label %210

205:                                              ; preds = %200
  store i32 0, ptr %201, align 8
  %206 = getelementptr inbounds nuw i8, ptr %199, i64 12
  store i32 0, ptr %206, align 4
  %207 = load ptr, ptr %199, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %209 = load ptr, ptr %208, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(16) %199) #34
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i107

210:                                              ; preds = %200
  %211 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i103 = icmp eq i8 %211, 0
  br i1 %.not.i.i.i.i.i103, label %214, label %212

212:                                              ; preds = %210
  %213 = add nsw i32 %204, -1
  store i32 %213, ptr %201, align 4
  br label %216

214:                                              ; preds = %210
  %215 = atomicrmw volatile add ptr %201, i32 -1 acq_rel, align 4
  br label %216

216:                                              ; preds = %214, %212
  %.0.i.i.i.i.i104 = phi i32 [ %204, %212 ], [ %215, %214 ]
  %217 = icmp eq i32 %.0.i.i.i.i.i104, 1
  br i1 %217, label %218, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev.exit

218:                                              ; preds = %216
  %219 = load ptr, ptr %199, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %221 = load ptr, ptr %220, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(16) %199) #34
  %222 = getelementptr inbounds nuw i8, ptr %199, i64 12
  %223 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i105 = icmp eq i8 %223, 0
  br i1 %.not.i.i.i.i.i.i.i105, label %227, label %224

224:                                              ; preds = %218
  %225 = load i32, ptr %222, align 4
  %226 = add nsw i32 %225, -1
  store i32 %226, ptr %222, align 4
  br label %229

227:                                              ; preds = %218
  %228 = atomicrmw volatile add ptr %222, i32 -1 acq_rel, align 4
  br label %229

229:                                              ; preds = %227, %224
  %.0.i.i.i.i.i.i.i106 = phi i32 [ %225, %224 ], [ %228, %227 ]
  %230 = icmp eq i32 %.0.i.i.i.i.i.i.i106, 1
  br i1 %230, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i107, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i107: ; preds = %229, %205
  %231 = load ptr, ptr %199, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %233 = load ptr, ptr %232, align 8
  call void %233(ptr noundef nonnull align 8 dereferenceable(16) %199) #34
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev.exit

234:                                              ; preds = %158
  %235 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %236 = extractvalue { ptr, i32 } %235, 1
  %237 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #34
  %238 = icmp eq i32 %236, %237
  br i1 %238, label %239, label %339

239:                                              ; preds = %234
  %240 = extractvalue { ptr, i32 } %235, 0
  %241 = call ptr @__cxa_begin_catch(ptr %240) #34
  invoke void @__cxa_end_catch()
          to label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev.exit unwind label %.loopexit.split-lp

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i107, %229, %216, %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEaSEOS4_.exit, %._crit_edge, %239
  %242 = icmp sgt i32 %55, 0
  br i1 %242, label %.lr.ph125, label %._crit_edge126

.lr.ph125:                                        ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev.exit
  %243 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %244 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %wide.trip.count = and i64 %54, 2147483647
  br label %245

245:                                              ; preds = %.lr.ph125, %.thread
  %indvars.iv133 = phi i64 [ 0, %.lr.ph125 ], [ %indvars.iv.next134, %.thread ]
  %246 = load ptr, ptr %32, align 8
  %247 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %246, i64 %indvars.iv133
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 72
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 640
  %251 = load ptr, ptr %250, align 8
  %252 = icmp eq ptr %251, null
  br i1 %252, label %.thread, label %253

.loopexit:                                        ; preds = %255
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %339

.loopexit.split-lp:                               ; preds = %239, %271, %294, %296, %300, %._crit_edge126, %.noexc
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %339

253:                                              ; preds = %245
  %254 = call ptr @__dynamic_cast(ptr nonnull %251, ptr nonnull @_ZTIN5osgeo4proj4util10BaseObjectE, ptr nonnull @_ZTIN5osgeo4proj9operation19CoordinateOperationE, i64 0) #34
  %.not99 = icmp eq ptr %254, null
  br i1 %.not99, label %.thread, label %255

255:                                              ; preds = %253
  %256 = load ptr, ptr %254, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 40
  %258 = load ptr, ptr %257, align 8
  invoke void %258(ptr dead_on_unwind nonnull writable sret(%"class.std::set") align 8 %11, ptr noundef nonnull align 8 dereferenceable(72) %254, ptr noundef nonnull align 8 dereferenceable(16) %9, i1 noundef zeroext true)
          to label %259 unwind label %.loopexit

259:                                              ; preds = %255
  %260 = load i64, ptr %243, align 8
  %261 = load ptr, ptr %244, align 8
  invoke void @_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %261)
          to label %_ZNSt3setIN5osgeo4proj9operation15GridDescriptionESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %262

262:                                              ; preds = %259
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #36
  unreachable

_ZNSt3setIN5osgeo4proj9operation15GridDescriptionESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %259
  %265 = icmp eq i64 %260, 0
  br i1 %265, label %266, label %.thread

266:                                              ; preds = %_ZNSt3setIN5osgeo4proj9operation15GridDescriptionESt4lessIS3_ESaIS3_EED2Ev.exit
  %267 = getelementptr inbounds nuw i8, ptr %247, i64 72
  %268 = trunc nuw nsw i64 %indvars.iv133 to i32
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 840
  %270 = load i32, ptr %269, align 8
  %.not100 = icmp eq i32 %270, %268
  br i1 %.not100, label %291, label %271

271:                                              ; preds = %266
  %272 = load ptr, ptr %1, align 8
  %273 = invoke i32 @proj_log_level(ptr noundef %272, i32 noundef 4)
          to label %274 unwind label %.loopexit.split-lp

274:                                              ; preds = %271
  %275 = icmp sgt i32 %273, 1
  br i1 %275, label %276, label %290

276:                                              ; preds = %274
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %277 unwind label %286

277:                                              ; preds = %276
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #34
  %278 = getelementptr inbounds nuw i8, ptr %247, i64 80
  %279 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %278)
          to label %280 unwind label %288

280:                                              ; preds = %277
  %281 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.4)
          to label %282 unwind label %288

282:                                              ; preds = %280
  %283 = load ptr, ptr %1, align 8
  %284 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #34
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %283, i32 noundef 2, ptr noundef %284)
          to label %285 unwind label %288

285:                                              ; preds = %282
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #34
  br label %290

286:                                              ; preds = %276
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #34
  br label %339

288:                                              ; preds = %282, %280, %277
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #34
  br label %339

290:                                              ; preds = %285, %274
  store i32 %268, ptr %269, align 8
  br label %291

291:                                              ; preds = %290, %266
  %292 = icmp eq i32 %spec.select, 1
  %293 = load ptr, ptr %267, align 8
  br i1 %292, label %294, label %296

294:                                              ; preds = %291
  %295 = invoke noundef zeroext i1 @_Z8pj_fwd4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %293)
          to label %298 unwind label %.loopexit.split-lp

296:                                              ; preds = %291
  %297 = invoke noundef zeroext i1 @_Z8pj_inv4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %293)
          to label %298 unwind label %.loopexit.split-lp

298:                                              ; preds = %296, %294
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  br label %302

.thread:                                          ; preds = %245, %253, %_ZNSt3setIN5osgeo4proj9operation15GridDescriptionESt4lessIS3_ESaIS3_EED2Ev.exit
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next134, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge126, label %245, !llvm.loop !7

._crit_edge126:                                   ; preds = %.thread, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev.exit
  %299 = invoke noundef ptr @_Z10pj_get_ctxP8PJconsts(ptr noundef nonnull %1)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %._crit_edge126
  invoke void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %299, i32 noundef 2051)
          to label %300 unwind label %.loopexit.split-lp

300:                                              ; preds = %.noexc
  %301 = tail call ptr @__errno_location() #35
  store i32 2051, ptr %301, align 4
  invoke void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %0)
          to label %302 unwind label %.loopexit.split-lp

302:                                              ; preds = %300, %298
  %303 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %304 = load ptr, ptr %303, align 8
  %.not.i.i.i = icmp eq ptr %304, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit, label %305

305:                                              ; preds = %302
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %307 = load atomic i64, ptr %306 acquire, align 8
  %308 = icmp eq i64 %307, 4294967297
  %309 = trunc i64 %307 to i32
  br i1 %308, label %310, label %315

310:                                              ; preds = %305
  store i32 0, ptr %306, align 8
  %311 = getelementptr inbounds nuw i8, ptr %304, i64 12
  store i32 0, ptr %311, align 4
  %312 = load ptr, ptr %304, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %314 = load ptr, ptr %313, align 8
  call void %314(ptr noundef nonnull align 8 dereferenceable(16) %304) #34
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

315:                                              ; preds = %305
  %316 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i109 = icmp eq i8 %316, 0
  br i1 %.not.i.i.i.i109, label %319, label %317

317:                                              ; preds = %315
  %318 = add nsw i32 %309, -1
  store i32 %318, ptr %306, align 4
  br label %321

319:                                              ; preds = %315
  %320 = atomicrmw volatile add ptr %306, i32 -1 acq_rel, align 4
  br label %321

321:                                              ; preds = %319, %317
  %.0.i.i.i.i = phi i32 [ %309, %317 ], [ %320, %319 ]
  %322 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %322, label %323, label %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit

323:                                              ; preds = %321
  %324 = load ptr, ptr %304, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %326 = load ptr, ptr %325, align 8
  call void %326(ptr noundef nonnull align 8 dereferenceable(16) %304) #34
  %327 = getelementptr inbounds nuw i8, ptr %304, i64 12
  %328 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %328, 0
  br i1 %.not.i.i.i.i.i.i, label %332, label %329

329:                                              ; preds = %323
  %330 = load i32, ptr %327, align 4
  %331 = add nsw i32 %330, -1
  store i32 %331, ptr %327, align 4
  br label %334

332:                                              ; preds = %323
  %333 = atomicrmw volatile add ptr %327, i32 -1 acq_rel, align 4
  br label %334

334:                                              ; preds = %332, %329
  %.0.i.i.i.i.i.i = phi i32 [ %330, %329 ], [ %333, %332 ]
  %335 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %335, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %334, %310
  %336 = load ptr, ptr %304, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 24
  %338 = load ptr, ptr %337, align 8
  call void %338(ptr noundef nonnull align 8 dereferenceable(16) %304) #34
  br label %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit

339:                                              ; preds = %.loopexit, %.loopexit.split-lp, %288, %286, %234
  %.merged101 = phi { ptr, i32 } [ %289, %288 ], [ %287, %286 ], [ %235, %234 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #34
  br label %361

340:                                              ; preds = %31
  %341 = getelementptr inbounds nuw i8, ptr %1, i64 840
  store i32 0, ptr %341, align 8
  %342 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %343 = load i8, ptr %342, align 8
  %344 = trunc i8 %343 to i1
  br i1 %344, label %345, label %._crit_edge136

._crit_edge136:                                   ; preds = %340
  %.sroa.4.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.4.0.copyload.pre = load double, ptr %.sroa.4.0..sroa_idx.phi.trans.insert, align 8
  br label %349

345:                                              ; preds = %340
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %347 = load double, ptr %346, align 8
  %348 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double %347, ptr %348, align 8
  br label %349

349:                                              ; preds = %._crit_edge136, %345
  %.sroa.4.0.copyload = phi double [ %.sroa.4.0.copyload.pre, %._crit_edge136 ], [ %347, %345 ]
  %.sroa.0.0.copyload = load double, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.3.0.copyload = load double, ptr %.sroa.3.0..sroa_idx, align 8
  %350 = fcmp uno double %.sroa.0.0.copyload, 0.000000e+00
  %351 = fcmp uno double %.sroa.2.0.copyload, 0.000000e+00
  %or.cond.i = select i1 %350, i1 true, i1 %351
  %352 = fcmp uno double %.sroa.3.0.copyload, 0.000000e+00
  %or.cond5.i = select i1 %or.cond.i, i1 true, i1 %352
  %353 = fcmp uno double %.sroa.4.0.copyload, 0.000000e+00
  %or.cond111 = select i1 %or.cond5.i, i1 true, i1 %353
  br i1 %or.cond111, label %_ZL14coord_has_nans8PJ_COORD.exit.thread, label %354

_ZL14coord_has_nans8PJ_COORD.exit.thread:         ; preds = %349
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double 0x7FF8000000000000, ptr %.sroa.4.0..sroa_idx, align 8
  store double 0x7FF8000000000000, ptr %.sroa.3.0..sroa_idx, align 8
  store double 0x7FF8000000000000, ptr %.sroa.2.0..sroa_idx, align 8
  store double 0x7FF8000000000000, ptr %3, align 8
  br label %360

354:                                              ; preds = %349
  %355 = icmp eq i32 %spec.select, 1
  br i1 %355, label %356, label %358

356:                                              ; preds = %354
  %357 = call noundef zeroext i1 @_Z8pj_fwd4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %1)
  br label %360

358:                                              ; preds = %354
  %359 = call noundef zeroext i1 @_Z8pj_inv4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %1)
  br label %360

360:                                              ; preds = %356, %358, %_ZL14coord_has_nans8PJ_COORD.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  br label %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit

_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %334, %321, %302, %360, %144, %133, %129, %27, %16
  ret void

361:                                              ; preds = %339, %102, %100
  %.merged = phi { ptr, i32 } [ %.merged101, %339 ], [ %103, %102 ], [ %101, %100 ]
  resume { ptr, i32 } %.merged
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORD(ptr readnone captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef readonly byval(%union.PJ_COORD) align 8 captures(none) %5) local_unnamed_addr #1 {
  %7 = alloca %union.PJ_COORD, align 8
  %8 = alloca %union.PJ_COORD, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %19 = icmp eq i32 %4, 1
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = load double, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %wide.trip.count = and i64 %15, 2147483647
  %brmerge137 = or i1 %25, %27
  %.mux138 = select i1 %25, double %21, double %26
  %brmerge141 = or i1 %31, %33
  %.mux142 = select i1 %31, double %23, double %32
  %brmerge = or i1 %25, %27
  %.mux = select i1 %25, double %21, double %26
  %brmerge133 = or i1 %31, %33
  %.mux134 = select i1 %31, double %23, double %32
  br label %37

37:                                               ; preds = %.lr.ph, %291
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %291 ]
  %.0128 = phi i32 [ -1, %.lr.ph ], [ %.1, %291 ]
  %.087127 = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph ], [ %.188, %291 ]
  %38 = load i32, ptr %2, align 4
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %indvars.iv, %39
  br i1 %40, label %291, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %18, align 4
  %43 = zext i32 %42 to i64
  %44 = icmp eq i64 %indvars.iv, %43
  br i1 %44, label %291, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %46, i64 %indvars.iv
  br i1 %19, label %48, label %145

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 168
  %50 = load ptr, ptr %49, align 8
  %.not108 = icmp eq ptr %50, null
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %52 = load double, ptr %51, align 8
  br i1 %.not108, label %86, label %53

53:                                               ; preds = %48
  %54 = fcmp oeq double %52, -1.800000e+02
  br i1 %54, label %55, label %67

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %57 = load double, ptr %56, align 8
  %58 = fcmp oeq double %57, -9.000000e+01
  br i1 %58, label %59, label %67

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %61 = load double, ptr %60, align 8
  %62 = fcmp oeq double %61, 1.800000e+02
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %65 = load double, ptr %64, align 8
  %66 = fcmp oeq double %65, 9.000000e+01
  br i1 %66, label %.critedge, label %67

67:                                               ; preds = %63, %59, %55, %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %68 = load ptr, ptr %49, align 8
  %69 = call noundef zeroext i1 @_Z8pj_fwd4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %68)
  %70 = load double, ptr %7, align 8
  %71 = load double, ptr %51, align 8
  %72 = fcmp ult double %70, %71
  br i1 %72, label %291, label %73

73:                                               ; preds = %67
  %74 = load double, ptr %36, align 8
  %75 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %76 = load double, ptr %75, align 8
  %77 = fcmp ult double %74, %76
  br i1 %77, label %291, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %80 = load double, ptr %79, align 8
  %81 = fcmp ugt double %70, %80
  br i1 %81, label %291, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %84 = load double, ptr %83, align 8
  %85 = fcmp ugt double %74, %84
  br i1 %85, label %291, label %.critedge

86:                                               ; preds = %48
  %87 = fcmp oge double %21, %52
  br i1 %87, label %88, label %100

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %90 = load double, ptr %89, align 8
  %91 = fcmp ult double %23, %90
  br i1 %91, label %100, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %94 = load double, ptr %93, align 8
  %95 = fcmp ugt double %21, %94
  br i1 %95, label %100, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %98 = load double, ptr %97, align 8
  %99 = fcmp ugt double %23, %98
  br i1 %99, label %100, label %.critedge

100:                                              ; preds = %96, %92, %88, %86
  %101 = getelementptr inbounds nuw i8, ptr %47, i64 163
  %102 = load i8, ptr %101, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %124

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %106 = load double, ptr %105, align 8
  %107 = fcmp ult double %23, %106
  br i1 %107, label %124, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %110 = load double, ptr %109, align 8
  %111 = fcmp ugt double %23, %110
  br i1 %111, label %124, label %112

112:                                              ; preds = %108
  br i1 %24, label %113, label %114

113:                                              ; preds = %112
  br i1 %29, label %.sink.split.i, label %"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd.exit"

114:                                              ; preds = %112
  br i1 %brmerge, label %"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd.exit", label %.sink.split.i

.sink.split.i:                                    ; preds = %114, %113
  %.sink.i = phi double [ %28, %113 ], [ %26, %114 ]
  %115 = fadd double %.sink.i, 1.800000e+02
  %116 = call double @fmod(double noundef %115, double noundef 3.600000e+02) #34
  %117 = fadd double %116, -1.800000e+02
  %.pre144 = load double, ptr %51, align 8
  br label %"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd.exit"

"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd.exit": ; preds = %114, %113, %.sink.split.i
  %118 = phi double [ %52, %113 ], [ %52, %114 ], [ %.pre144, %.sink.split.i ]
  %.0.i = phi double [ %28, %113 ], [ %.mux, %114 ], [ %117, %.sink.split.i ]
  %119 = fcmp ult double %.0.i, %118
  br i1 %119, label %291, label %120

120:                                              ; preds = %"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd.exit"
  %121 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %122 = load double, ptr %121, align 8
  %123 = fcmp ugt double %.0.i, %122
  br i1 %123, label %291, label %.critedge

124:                                              ; preds = %108, %104, %100
  %125 = getelementptr inbounds nuw i8, ptr %47, i64 164
  %126 = load i8, ptr %125, align 4
  %127 = trunc i8 %126 to i1
  %brmerge.not = and i1 %87, %127
  br i1 %brmerge.not, label %128, label %291

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %130 = load double, ptr %129, align 8
  %131 = fcmp ugt double %21, %130
  br i1 %131, label %291, label %132

132:                                              ; preds = %128
  br i1 %30, label %133, label %134

133:                                              ; preds = %132
  br i1 %35, label %.sink.split.i110, label %"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd.exit112"

134:                                              ; preds = %132
  br i1 %brmerge133, label %"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd.exit112", label %.sink.split.i110

.sink.split.i110:                                 ; preds = %134, %133
  %.sink.i111 = phi double [ %34, %133 ], [ %32, %134 ]
  %135 = fadd double %.sink.i111, 1.800000e+02
  %136 = call double @fmod(double noundef %135, double noundef 3.600000e+02) #34
  %137 = fadd double %136, -1.800000e+02
  br label %"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd.exit112"

"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd.exit112": ; preds = %134, %133, %.sink.split.i110
  %.0.i109 = phi double [ %34, %133 ], [ %.mux134, %134 ], [ %137, %.sink.split.i110 ]
  %138 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %139 = load double, ptr %138, align 8
  %140 = fcmp ult double %.0.i109, %139
  br i1 %140, label %291, label %141

141:                                              ; preds = %"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd.exit112"
  %142 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %143 = load double, ptr %142, align 8
  %144 = fcmp ugt double %.0.i109, %143
  br i1 %144, label %291, label %.critedge

145:                                              ; preds = %45
  %146 = getelementptr inbounds nuw i8, ptr %47, i64 176
  %147 = load ptr, ptr %146, align 8
  %.not = icmp eq ptr %147, null
  %148 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %149 = load double, ptr %148, align 8
  br i1 %.not, label %183, label %150

150:                                              ; preds = %145
  %151 = fcmp oeq double %149, -1.800000e+02
  br i1 %151, label %152, label %164

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %154 = load double, ptr %153, align 8
  %155 = fcmp oeq double %154, -9.000000e+01
  br i1 %155, label %156, label %164

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %158 = load double, ptr %157, align 8
  %159 = fcmp oeq double %158, 1.800000e+02
  br i1 %159, label %160, label %164

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %162 = load double, ptr %161, align 8
  %163 = fcmp oeq double %162, 9.000000e+01
  br i1 %163, label %.critedge, label %164

164:                                              ; preds = %160, %156, %152, %150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %165 = load ptr, ptr %146, align 8
  %166 = call noundef zeroext i1 @_Z8pj_fwd4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %165)
  %167 = load double, ptr %8, align 8
  %168 = load double, ptr %148, align 8
  %169 = fcmp ult double %167, %168
  br i1 %169, label %291, label %170

170:                                              ; preds = %164
  %171 = load double, ptr %20, align 8
  %172 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %173 = load double, ptr %172, align 8
  %174 = fcmp ult double %171, %173
  br i1 %174, label %291, label %175

175:                                              ; preds = %170
  %176 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %177 = load double, ptr %176, align 8
  %178 = fcmp ugt double %167, %177
  br i1 %178, label %291, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %181 = load double, ptr %180, align 8
  %182 = fcmp ugt double %171, %181
  br i1 %182, label %291, label %.critedge

183:                                              ; preds = %145
  %184 = fcmp oge double %21, %149
  br i1 %184, label %185, label %197

185:                                              ; preds = %183
  %186 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %187 = load double, ptr %186, align 8
  %188 = fcmp ult double %23, %187
  br i1 %188, label %197, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %191 = load double, ptr %190, align 8
  %192 = fcmp ugt double %21, %191
  br i1 %192, label %197, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %195 = load double, ptr %194, align 8
  %196 = fcmp ugt double %23, %195
  br i1 %196, label %197, label %.critedge

197:                                              ; preds = %193, %189, %185, %183
  %198 = getelementptr inbounds nuw i8, ptr %47, i64 165
  %199 = load i8, ptr %198, align 1
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %221

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %203 = load double, ptr %202, align 8
  %204 = fcmp ult double %23, %203
  br i1 %204, label %221, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %207 = load double, ptr %206, align 8
  %208 = fcmp ugt double %23, %207
  br i1 %208, label %221, label %209

209:                                              ; preds = %205
  br i1 %24, label %210, label %211

210:                                              ; preds = %209
  br i1 %29, label %.sink.split.i114, label %"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd.exit116"

211:                                              ; preds = %209
  br i1 %brmerge137, label %"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd.exit116", label %.sink.split.i114

.sink.split.i114:                                 ; preds = %211, %210
  %.sink.i115 = phi double [ %28, %210 ], [ %26, %211 ]
  %212 = fadd double %.sink.i115, 1.800000e+02
  %213 = call double @fmod(double noundef %212, double noundef 3.600000e+02) #34
  %214 = fadd double %213, -1.800000e+02
  %.pre = load double, ptr %148, align 8
  br label %"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd.exit116"

"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd.exit116": ; preds = %211, %210, %.sink.split.i114
  %215 = phi double [ %149, %210 ], [ %149, %211 ], [ %.pre, %.sink.split.i114 ]
  %.0.i113 = phi double [ %28, %210 ], [ %.mux138, %211 ], [ %214, %.sink.split.i114 ]
  %216 = fcmp ult double %.0.i113, %215
  br i1 %216, label %291, label %217

217:                                              ; preds = %"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd.exit116"
  %218 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %219 = load double, ptr %218, align 8
  %220 = fcmp ugt double %.0.i113, %219
  br i1 %220, label %291, label %.critedge

221:                                              ; preds = %205, %201, %197
  %222 = getelementptr inbounds nuw i8, ptr %47, i64 166
  %223 = load i8, ptr %222, align 2
  %224 = trunc i8 %223 to i1
  %brmerge123.not = and i1 %184, %224
  br i1 %brmerge123.not, label %225, label %291

225:                                              ; preds = %221
  %226 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %227 = load double, ptr %226, align 8
  %228 = fcmp ugt double %21, %227
  br i1 %228, label %291, label %229

229:                                              ; preds = %225
  br i1 %30, label %230, label %231

230:                                              ; preds = %229
  br i1 %35, label %.sink.split.i118, label %"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd.exit120"

231:                                              ; preds = %229
  br i1 %brmerge141, label %"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd.exit120", label %.sink.split.i118

.sink.split.i118:                                 ; preds = %231, %230
  %.sink.i119 = phi double [ %34, %230 ], [ %32, %231 ]
  %232 = fadd double %.sink.i119, 1.800000e+02
  %233 = call double @fmod(double noundef %232, double noundef 3.600000e+02) #34
  %234 = fadd double %233, -1.800000e+02
  br label %"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd.exit120"

"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd.exit120": ; preds = %231, %230, %.sink.split.i118
  %.0.i117 = phi double [ %34, %230 ], [ %.mux142, %231 ], [ %234, %.sink.split.i118 ]
  %235 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %236 = load double, ptr %235, align 8
  %237 = fcmp ult double %.0.i117, %236
  br i1 %237, label %291, label %238

238:                                              ; preds = %"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd.exit120"
  %239 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %240 = load double, ptr %239, align 8
  %241 = fcmp ugt double %.0.i117, %240
  br i1 %241, label %291, label %.critedge

.critedge:                                        ; preds = %238, %217, %179, %141, %120, %82, %193, %160, %96, %63
  %242 = icmp slt i32 %.0128, 0
  br i1 %242, label %275, label %243

243:                                              ; preds = %.critedge
  %244 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %245 = load double, ptr %244, align 8
  %246 = fcmp oge double %245, 0.000000e+00
  %247 = fcmp olt double %245, %.087127
  %or.cond = select i1 %246, i1 %247, i1 false
  br i1 %or.cond, label %271, label %248

248:                                              ; preds = %243
  %249 = fcmp oeq double %245, %.087127
  br i1 %249, label %250, label %291

250:                                              ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %47, i64 120
  %252 = load double, ptr %251, align 8
  %253 = zext nneg i32 %.0128 to i64
  %254 = load ptr, ptr %1, align 8
  %255 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %254, i64 %253
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 120
  %257 = load double, ptr %256, align 8
  %258 = fcmp olt double %252, %257
  br i1 %258, label %259, label %291

259:                                              ; preds = %250
  %260 = getelementptr inbounds nuw i8, ptr %47, i64 161
  %261 = load i8, ptr %260, align 1
  %262 = trunc i8 %261 to i1
  br i1 %262, label %263, label %267

263:                                              ; preds = %259
  %264 = getelementptr inbounds nuw i8, ptr %255, i64 161
  %265 = load i8, ptr %264, align 1
  %266 = trunc i8 %265 to i1
  br i1 %266, label %267, label %291

267:                                              ; preds = %263, %259
  %268 = getelementptr inbounds nuw i8, ptr %255, i64 162
  %269 = load i8, ptr %268, align 2
  %270 = trunc i8 %269 to i1
  br i1 %270, label %291, label %271

271:                                              ; preds = %243, %267
  %272 = getelementptr inbounds nuw i8, ptr %47, i64 160
  %273 = load i8, ptr %272, align 8
  %274 = trunc i8 %273 to i1
  br i1 %274, label %291, label %275

275:                                              ; preds = %271, %.critedge
  br i1 %3, label %276, label %287

276:                                              ; preds = %275
  %277 = getelementptr inbounds nuw i8, ptr %47, i64 184
  %278 = load i32, ptr %277, align 8
  %279 = icmp eq i32 %278, -1
  br i1 %279, label %280, label %_ZNK16PJCoordOperation14isInstantiableEv.exit

280:                                              ; preds = %276
  %281 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %282, align 8
  %284 = call i32 @proj_coordoperation_is_instantiable(ptr noundef %283, ptr noundef nonnull %282)
  store i32 %284, ptr %277, align 8
  br label %_ZNK16PJCoordOperation14isInstantiableEv.exit

_ZNK16PJCoordOperation14isInstantiableEv.exit:    ; preds = %276, %280
  %285 = phi i32 [ %284, %280 ], [ %278, %276 ]
  %286 = icmp eq i32 %285, 1
  br i1 %286, label %287, label %291

287:                                              ; preds = %_ZNK16PJCoordOperation14isInstantiableEv.exit, %275
  %288 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %289 = load double, ptr %288, align 8
  %290 = trunc nuw nsw i64 %indvars.iv to i32
  br label %291

291:                                              ; preds = %221, %124, %128, %141, %"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd.exit112", %"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd.exit", %120, %82, %78, %73, %67, %225, %238, %"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd.exit120", %"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd.exit116", %217, %179, %175, %170, %164, %287, %271, %267, %263, %250, %248, %_ZNK16PJCoordOperation14isInstantiableEv.exit, %37, %41
  %.188 = phi double [ %.087127, %37 ], [ %.087127, %41 ], [ %289, %287 ], [ %.087127, %_ZNK16PJCoordOperation14isInstantiableEv.exit ], [ %.087127, %271 ], [ %.087127, %267 ], [ %.087127, %263 ], [ %.087127, %250 ], [ %.087127, %248 ], [ %.087127, %164 ], [ %.087127, %170 ], [ %.087127, %175 ], [ %.087127, %179 ], [ %.087127, %217 ], [ %.087127, %"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd.exit116" ], [ %.087127, %"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd.exit120" ], [ %.087127, %238 ], [ %.087127, %225 ], [ %.087127, %221 ], [ %.087127, %67 ], [ %.087127, %73 ], [ %.087127, %78 ], [ %.087127, %82 ], [ %.087127, %120 ], [ %.087127, %"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd.exit" ], [ %.087127, %"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd.exit112" ], [ %.087127, %141 ], [ %.087127, %128 ], [ %.087127, %124 ]
  %.1 = phi i32 [ %.0128, %37 ], [ %.0128, %41 ], [ %290, %287 ], [ %.0128, %_ZNK16PJCoordOperation14isInstantiableEv.exit ], [ %.0128, %271 ], [ %.0128, %267 ], [ %.0128, %263 ], [ %.0128, %250 ], [ %.0128, %248 ], [ %.0128, %164 ], [ %.0128, %170 ], [ %.0128, %175 ], [ %.0128, %179 ], [ %.0128, %217 ], [ %.0128, %"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd.exit116" ], [ %.0128, %"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd.exit120" ], [ %.0128, %238 ], [ %.0128, %225 ], [ %.0128, %221 ], [ %.0128, %67 ], [ %.0128, %73 ], [ %.0128, %78 ], [ %.0128, %82 ], [ %.0128, %120 ], [ %.0128, %"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd.exit" ], [ %.0128, %"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd.exit112" ], [ %.0128, %141 ], [ %.0128, %128 ], [ %.0128, %124 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !8

._crit_edge:                                      ; preds = %291, %6
  %.0.lcssa = phi i32 [ -1, %6 ], [ %.1, %291 ]
  ret i32 %.0.lcssa
}

declare noundef zeroext i1 @_Z8pj_fwd4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK16PJCoordOperation14isInstantiableEv(ptr noundef nonnull align 8 captures(none) dereferenceable(188) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
define hidden void @_ZN16PJCoordOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(188) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = invoke ptr @proj_destroy(ptr noundef %3)
          to label %5 unwind label %16

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = invoke ptr @proj_destroy(ptr noundef %7)
          to label %9 unwind label %16

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load ptr, ptr %10, align 8
  %12 = invoke ptr @proj_destroy(ptr noundef %11)
          to label %13 unwind label %16

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #34
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #34
  ret void

16:                                               ; preds = %9, %5, %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #36
  unreachable
}

declare ptr @proj_destroy(ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #34
  tail call void @_ZSt9terminatev() #36
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

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
  %6 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = tail call noundef ptr @_Z10pj_get_ctxP8PJconsts(ptr noundef %0)
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %8, i32 noundef 0)
  %9 = tail call ptr @__errno_location() #35
  store i32 0, ptr %9, align 4
  ret i32 %7
}

declare i32 @proj_log_level(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proj_context_errno_string(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

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
  %6 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %7 = load i32, ptr %6, align 8
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL20warnAboutMissingGridP8PJconsts(ptr noundef %0) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.69, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %6 unwind label %29

6:                                                ; preds = %1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #34
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #34
  br label %49

.loopexit:                                        ; preds = %.lr.ph, %22, %24, %27
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %31

.loopexit.split-lp:                               ; preds = %6, %8, %10, %12, %41, %45
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %31

31:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #34
  br label %49

32:                                               ; preds = %18, %27
  %33 = add nuw nsw i32 %.019, 1
  %exitcond.not = icmp eq i32 %33, %14
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %32, %.preheader
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 844
  %35 = load i8, ptr %34, align 4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %45, label %37

37:                                               ; preds = %._crit_edge
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 845
  %39 = load i8, ptr %38, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.73)
          to label %43 unwind label %.loopexit.split-lp

43:                                               ; preds = %41
  store i8 0, ptr %38, align 1
  %.pre = load i8, ptr %34, align 4
  %.pre20 = trunc i8 %.pre to i1
  %44 = select i1 %.pre20, i32 1, i32 2
  br label %45

45:                                               ; preds = %43, %37, %._crit_edge
  %.pre-phi = phi i32 [ %44, %43 ], [ 2, %37 ], [ 1, %._crit_edge ]
  %46 = load ptr, ptr %0, align 8
  %47 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #34
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %46, i32 noundef %.pre-phi, ptr noundef %47)
          to label %48 unwind label %.loopexit.split-lp

48:                                               ; preds = %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #34
  ret void

49:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %lpad.phi, %31 ], [ %30, %29 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN14projCppContext18getDatabaseContextEv(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn") align 8, ptr noundef nonnull align 8 dereferenceable(272)) local_unnamed_addr #2

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  br label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @proj_trans_get_last_used_operation(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %19, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %19, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %9, %11
  %13 = load ptr, ptr %0, align 8
  br i1 %12, label %.sink.split, label %14

14:                                               ; preds = %7
  %15 = zext nneg i32 %5 to i64
  %16 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %9, i64 %15, i32 10
  %17 = load ptr, ptr %16, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %7, %14
  %.sink = phi ptr [ %17, %14 ], [ %0, %7 ]
  %18 = tail call ptr @proj_clone(ptr noundef %13, ptr noundef %.sink)
  br label %19

19:                                               ; preds = %.sink.split, %1, %3
  %.0 = phi ptr [ null, %3 ], [ null, %1 ], [ %18, %.sink.split ]
  ret ptr %.0
}

declare ptr @proj_clone(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @proj_trans_array(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #1 {
  %5 = alloca %union.PJ_COORD, align 8
  %.not32 = icmp eq i64 %2, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %proj_errno.exit
  %.031 = phi i64 [ %14, %proj_errno.exit ], [ 0, %4 ]
  %.01930 = phi i1 [ %.1, %proj_errno.exit ], [ true, %4 ]
  %.02029 = phi i1 [ %.121, %proj_errno.exit ], [ false, %4 ]
  %.02228 = phi i32 [ %.123, %proj_errno.exit ], [ 0, %4 ]
  %6 = load ptr, ptr %0, align 8
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %6, i32 noundef 0)
  %7 = getelementptr inbounds %union.PJ_COORD, ptr %3, i64 %.031
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
  %12 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %13 = load i32, ptr %12, align 8
  %.not = icmp ne i32 %13, 0
  %brmerge.not = select i1 %.not, i1 %.02029, i1 false
  %.not25 = icmp ne i32 %.02228, %13
  %or.cond.not = select i1 %.01930, i1 %.not25, i1 false
  %spec.select = select i1 %or.cond.not, i32 2048, i32 %.02228
  %.022.mux = select i1 %.02029, i32 %spec.select, i32 %13
  %.123 = select i1 %.not, i32 %.022.mux, i32 %.02228
  %.121 = select i1 %.not, i1 true, i1 %.02029
  %spec.select27 = select i1 %brmerge.not, i1 %or.cond.not, i1 false
  %.1 = xor i1 %.01930, %spec.select27
  %14 = add nuw i64 %.031, 1
  %exitcond.not = icmp eq i64 %14, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %proj_errno.exit, %4
  %.022.lcssa = phi i32 [ 0, %4 ], [ %.123, %proj_errno.exit ]
  %15 = load ptr, ptr %0, align 8
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %15, i32 noundef %.022.lcssa)
  ret i32 %.022.lcssa
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
  br i1 %19, label %115, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  br i1 %35, label %115, label %36

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
  br i1 %cond, label %115, label %.preheader

.preheader:                                       ; preds = %44
  %.not222 = icmp eq i64 %.3, 0
  br i1 %.not222, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sroa.6.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.9.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.12.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %17, i64 24
  br i1 %37, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %66
  %.086115.us = phi i64 [ %67, %66 ], [ 0, %.lr.ph ]
  %.190114.us = phi ptr [ %.291.us, %66 ], [ %.089, %.lr.ph ]
  %.195113.us = phi ptr [ %.296.us, %66 ], [ %.094, %.lr.ph ]
  %.199112.us = phi ptr [ %57, %66 ], [ %.098, %.lr.ph ]
  %.1102111.us = phi ptr [ %.2103.us, %66 ], [ %.0101, %.lr.ph ]
  %53 = load double, ptr %.199112.us, align 8
  %54 = load double, ptr %.1102111.us, align 8
  %55 = load double, ptr %.195113.us, align 8
  %56 = load double, ptr %.190114.us, align 8
  store double %53, ptr %18, align 8
  store double %54, ptr %.sroa.6.0..sroa_idx, align 8
  store double %55, ptr %.sroa.9.0..sroa_idx, align 8
  store double %56, ptr %.sroa.12.0..sroa_idx, align 8
  call void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %17, ptr noundef nonnull %0, i32 noundef %spec.select110, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %18)
  %.sroa.0.0.copyload10.us = load double, ptr %17, align 8
  %.sroa.6.0.copyload12.us = load double, ptr %.sroa.6.0..sroa_idx11, align 8
  %.sroa.9.0.copyload15.us = load double, ptr %.sroa.9.0..sroa_idx14, align 8
  %.sroa.12.0.copyload18.us = load double, ptr %.sroa.12.0..sroa_idx17, align 8
  store double %.sroa.0.0.copyload10.us, ptr %.199112.us, align 8
  %57 = getelementptr inbounds i8, ptr %.199112.us, i64 %3
  br i1 %47, label %58, label %60

58:                                               ; preds = %.lr.ph.split.us
  store double %.sroa.6.0.copyload12.us, ptr %.1102111.us, align 8
  %59 = getelementptr inbounds i8, ptr %.1102111.us, i64 %6
  br label %60

60:                                               ; preds = %58, %.lr.ph.split.us
  %.2103.us = phi ptr [ %59, %58 ], [ %.1102111.us, %.lr.ph.split.us ]
  br i1 %49, label %61, label %63

61:                                               ; preds = %60
  store double %.sroa.9.0.copyload15.us, ptr %.195113.us, align 8
  %62 = getelementptr inbounds i8, ptr %.195113.us, i64 %9
  br label %63

63:                                               ; preds = %61, %60
  %.296.us = phi ptr [ %62, %61 ], [ %.195113.us, %60 ]
  br i1 %51, label %64, label %66

64:                                               ; preds = %63
  store double %.sroa.12.0.copyload18.us, ptr %.190114.us, align 8
  %65 = getelementptr inbounds i8, ptr %.190114.us, i64 %12
  br label %66

66:                                               ; preds = %64, %63
  %.291.us = phi ptr [ %65, %64 ], [ %.190114.us, %63 ]
  %67 = add nuw i64 %.086115.us, 1
  %exitcond242.not = icmp eq i64 %67, %.3
  br i1 %exitcond242.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !11

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %47, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %78
  %.086115.us132 = phi i64 [ %79, %78 ], [ 0, %.lr.ph.split ]
  %.190114.us133 = phi ptr [ %.291.us142, %78 ], [ %.089, %.lr.ph.split ]
  %.195113.us134 = phi ptr [ %.296.us141, %78 ], [ %.094, %.lr.ph.split ]
  %.1102111.us135 = phi ptr [ %72, %78 ], [ %.0101, %.lr.ph.split ]
  %68 = load double, ptr %.098, align 8
  %69 = load double, ptr %.1102111.us135, align 8
  %70 = load double, ptr %.195113.us134, align 8
  %71 = load double, ptr %.190114.us133, align 8
  store double %68, ptr %18, align 8
  store double %69, ptr %.sroa.6.0..sroa_idx, align 8
  store double %70, ptr %.sroa.9.0..sroa_idx, align 8
  store double %71, ptr %.sroa.12.0..sroa_idx, align 8
  call void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %17, ptr noundef nonnull %0, i32 noundef %spec.select110, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %18)
  %.sroa.0.0.copyload10.us136 = load double, ptr %17, align 8
  %.sroa.6.0.copyload12.us137 = load double, ptr %.sroa.6.0..sroa_idx11, align 8
  %.sroa.9.0.copyload15.us138 = load double, ptr %.sroa.9.0..sroa_idx14, align 8
  %.sroa.12.0.copyload18.us139 = load double, ptr %.sroa.12.0..sroa_idx17, align 8
  store double %.sroa.6.0.copyload12.us137, ptr %.1102111.us135, align 8
  %72 = getelementptr inbounds i8, ptr %.1102111.us135, i64 %6
  br i1 %49, label %73, label %75

73:                                               ; preds = %.lr.ph.split.split.us
  store double %.sroa.9.0.copyload15.us138, ptr %.195113.us134, align 8
  %74 = getelementptr inbounds i8, ptr %.195113.us134, i64 %9
  br label %75

75:                                               ; preds = %73, %.lr.ph.split.split.us
  %.296.us141 = phi ptr [ %74, %73 ], [ %.195113.us134, %.lr.ph.split.split.us ]
  br i1 %51, label %76, label %78

76:                                               ; preds = %75
  store double %.sroa.12.0.copyload18.us139, ptr %.190114.us133, align 8
  %77 = getelementptr inbounds i8, ptr %.190114.us133, i64 %12
  br label %78

78:                                               ; preds = %76, %75
  %.291.us142 = phi ptr [ %77, %76 ], [ %.190114.us133, %75 ]
  %79 = add nuw i64 %.086115.us132, 1
  %exitcond241.not = icmp eq i64 %79, %.3
  br i1 %exitcond241.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !11

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %49, label %.lr.ph.split.split.split.us, label %.lr.ph.split.split.split

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split
  br i1 %51, label %.lr.ph.split.split.split.us.split.us, label %.lr.ph.split.split.split.us.split

.lr.ph.split.split.split.us.split.us:             ; preds = %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us.split.us
  %.086115.us161.us = phi i64 [ %86, %.lr.ph.split.split.split.us.split.us ], [ 0, %.lr.ph.split.split.split.us ]
  %.190114.us162.us = phi ptr [ %85, %.lr.ph.split.split.split.us.split.us ], [ %.089, %.lr.ph.split.split.split.us ]
  %.195113.us163.us = phi ptr [ %84, %.lr.ph.split.split.split.us.split.us ], [ %.094, %.lr.ph.split.split.split.us ]
  %80 = load double, ptr %.098, align 8
  %81 = load double, ptr %.0101, align 8
  %82 = load double, ptr %.195113.us163.us, align 8
  %83 = load double, ptr %.190114.us162.us, align 8
  store double %80, ptr %18, align 8
  store double %81, ptr %.sroa.6.0..sroa_idx, align 8
  store double %82, ptr %.sroa.9.0..sroa_idx, align 8
  store double %83, ptr %.sroa.12.0..sroa_idx, align 8
  call void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %17, ptr noundef nonnull %0, i32 noundef %spec.select110, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %18)
  %.sroa.0.0.copyload10.us164.us = load double, ptr %17, align 8
  %.sroa.6.0.copyload12.us165.us = load double, ptr %.sroa.6.0..sroa_idx11, align 8
  %.sroa.9.0.copyload15.us166.us = load double, ptr %.sroa.9.0..sroa_idx14, align 8
  %.sroa.12.0.copyload18.us167.us = load double, ptr %.sroa.12.0..sroa_idx17, align 8
  store double %.sroa.9.0.copyload15.us166.us, ptr %.195113.us163.us, align 8
  %84 = getelementptr inbounds i8, ptr %.195113.us163.us, i64 %9
  store double %.sroa.12.0.copyload18.us167.us, ptr %.190114.us162.us, align 8
  %85 = getelementptr inbounds i8, ptr %.190114.us162.us, i64 %12
  %86 = add nuw i64 %.086115.us161.us, 1
  %exitcond240.not = icmp eq i64 %86, %.3
  br i1 %exitcond240.not, label %._crit_edge, label %.lr.ph.split.split.split.us.split.us, !llvm.loop !11

.lr.ph.split.split.split.us.split:                ; preds = %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us.split
  %.086115.us161 = phi i64 [ %92, %.lr.ph.split.split.split.us.split ], [ 0, %.lr.ph.split.split.split.us ]
  %.195113.us163 = phi ptr [ %91, %.lr.ph.split.split.split.us.split ], [ %.094, %.lr.ph.split.split.split.us ]
  %87 = load double, ptr %.098, align 8
  %88 = load double, ptr %.0101, align 8
  %89 = load double, ptr %.195113.us163, align 8
  %90 = load double, ptr %.089, align 8
  store double %87, ptr %18, align 8
  store double %88, ptr %.sroa.6.0..sroa_idx, align 8
  store double %89, ptr %.sroa.9.0..sroa_idx, align 8
  store double %90, ptr %.sroa.12.0..sroa_idx, align 8
  call void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %17, ptr noundef nonnull %0, i32 noundef %spec.select110, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %18)
  %.sroa.0.0.copyload10.us164 = load double, ptr %17, align 8
  %.sroa.6.0.copyload12.us165 = load double, ptr %.sroa.6.0..sroa_idx11, align 8
  %.sroa.9.0.copyload15.us166 = load double, ptr %.sroa.9.0..sroa_idx14, align 8
  %.sroa.12.0.copyload18.us167 = load double, ptr %.sroa.12.0..sroa_idx17, align 8
  store double %.sroa.9.0.copyload15.us166, ptr %.195113.us163, align 8
  %91 = getelementptr inbounds i8, ptr %.195113.us163, i64 %9
  %92 = add nuw i64 %.086115.us161, 1
  %exitcond239.not = icmp eq i64 %92, %.3
  br i1 %exitcond239.not, label %._crit_edge, label %.lr.ph.split.split.split.us.split, !llvm.loop !11

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split
  br i1 %51, label %.lr.ph.split.split.split.split.us, label %.lr.ph.split.split.split.split

.lr.ph.split.split.split.split.us:                ; preds = %.lr.ph.split.split.split, %.lr.ph.split.split.split.split.us
  %.086115.us188 = phi i64 [ %98, %.lr.ph.split.split.split.split.us ], [ 0, %.lr.ph.split.split.split ]
  %.190114.us189 = phi ptr [ %97, %.lr.ph.split.split.split.split.us ], [ %.089, %.lr.ph.split.split.split ]
  %93 = load double, ptr %.098, align 8
  %94 = load double, ptr %.0101, align 8
  %95 = load double, ptr %.094, align 8
  %96 = load double, ptr %.190114.us189, align 8
  store double %93, ptr %18, align 8
  store double %94, ptr %.sroa.6.0..sroa_idx, align 8
  store double %95, ptr %.sroa.9.0..sroa_idx, align 8
  store double %96, ptr %.sroa.12.0..sroa_idx, align 8
  call void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %17, ptr noundef nonnull %0, i32 noundef %spec.select110, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %18)
  %.sroa.0.0.copyload10.us190 = load double, ptr %17, align 8
  %.sroa.6.0.copyload12.us191 = load double, ptr %.sroa.6.0..sroa_idx11, align 8
  %.sroa.9.0.copyload15.us192 = load double, ptr %.sroa.9.0..sroa_idx14, align 8
  %.sroa.12.0.copyload18.us193 = load double, ptr %.sroa.12.0..sroa_idx17, align 8
  store double %.sroa.12.0.copyload18.us193, ptr %.190114.us189, align 8
  %97 = getelementptr inbounds i8, ptr %.190114.us189, i64 %12
  %98 = add nuw i64 %.086115.us188, 1
  %exitcond238.not = icmp eq i64 %98, %.3
  br i1 %exitcond238.not, label %._crit_edge, label %.lr.ph.split.split.split.split.us, !llvm.loop !11

.lr.ph.split.split.split.split:                   ; preds = %.lr.ph.split.split.split, %.lr.ph.split.split.split.split
  %.086115 = phi i64 [ %103, %.lr.ph.split.split.split.split ], [ 0, %.lr.ph.split.split.split ]
  %99 = load double, ptr %.098, align 8
  %100 = load double, ptr %.0101, align 8
  %101 = load double, ptr %.094, align 8
  %102 = load double, ptr %.089, align 8
  store double %99, ptr %18, align 8
  store double %100, ptr %.sroa.6.0..sroa_idx, align 8
  store double %101, ptr %.sroa.9.0..sroa_idx, align 8
  store double %102, ptr %.sroa.12.0..sroa_idx, align 8
  call void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %17, ptr noundef nonnull %0, i32 noundef %spec.select110, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %18)
  %103 = add nuw i64 %.086115, 1
  %exitcond.not = icmp eq i64 %103, %.3
  br i1 %exitcond.not, label %._crit_edge.split.split.split.split, label %.lr.ph.split.split.split.split, !llvm.loop !11

._crit_edge.split.split.split.split:              ; preds = %.lr.ph.split.split.split.split
  %.sroa.0.0.copyload10.le = load double, ptr %17, align 8
  %.sroa.6.0.copyload12.le = load double, ptr %.sroa.6.0..sroa_idx11, align 8
  %.sroa.9.0.copyload15.le = load double, ptr %.sroa.9.0..sroa_idx14, align 8
  %.sroa.12.0.copyload18.le = load double, ptr %.sroa.12.0..sroa_idx17, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split.us, %78, %66, %._crit_edge.split.split.split.split, %.preheader
  %.1102.lcssa = phi ptr [ %.0101, %.preheader ], [ %.0101, %._crit_edge.split.split.split.split ], [ %.2103.us, %66 ], [ %72, %78 ], [ %.0101, %.lr.ph.split.split.split.us.split.us ], [ %.0101, %.lr.ph.split.split.split.us.split ], [ %.0101, %.lr.ph.split.split.split.split.us ]
  %.199.lcssa = phi ptr [ %.098, %.preheader ], [ %.098, %._crit_edge.split.split.split.split ], [ %57, %66 ], [ %.098, %78 ], [ %.098, %.lr.ph.split.split.split.us.split.us ], [ %.098, %.lr.ph.split.split.split.us.split ], [ %.098, %.lr.ph.split.split.split.split.us ]
  %.195.lcssa = phi ptr [ %.094, %.preheader ], [ %.094, %._crit_edge.split.split.split.split ], [ %.296.us, %66 ], [ %.296.us141, %78 ], [ %84, %.lr.ph.split.split.split.us.split.us ], [ %91, %.lr.ph.split.split.split.us.split ], [ %.094, %.lr.ph.split.split.split.split.us ]
  %.190.lcssa = phi ptr [ %.089, %.preheader ], [ %.089, %._crit_edge.split.split.split.split ], [ %.291.us, %66 ], [ %.291.us142, %78 ], [ %85, %.lr.ph.split.split.split.us.split.us ], [ %.089, %.lr.ph.split.split.split.us.split ], [ %97, %.lr.ph.split.split.split.split.us ]
  %.sroa.0.0.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %.sroa.0.0.copyload10.le, %._crit_edge.split.split.split.split ], [ %.sroa.0.0.copyload10.us, %66 ], [ %.sroa.0.0.copyload10.us136, %78 ], [ %.sroa.0.0.copyload10.us164.us, %.lr.ph.split.split.split.us.split.us ], [ %.sroa.0.0.copyload10.us164, %.lr.ph.split.split.split.us.split ], [ %.sroa.0.0.copyload10.us190, %.lr.ph.split.split.split.split.us ]
  %.sroa.6.0.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %.sroa.6.0.copyload12.le, %._crit_edge.split.split.split.split ], [ %.sroa.6.0.copyload12.us, %66 ], [ %.sroa.6.0.copyload12.us137, %78 ], [ %.sroa.6.0.copyload12.us165.us, %.lr.ph.split.split.split.us.split.us ], [ %.sroa.6.0.copyload12.us165, %.lr.ph.split.split.split.us.split ], [ %.sroa.6.0.copyload12.us191, %.lr.ph.split.split.split.split.us ]
  %.sroa.9.0.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %.sroa.9.0.copyload15.le, %._crit_edge.split.split.split.split ], [ %.sroa.9.0.copyload15.us, %66 ], [ %.sroa.9.0.copyload15.us138, %78 ], [ %.sroa.9.0.copyload15.us166.us, %.lr.ph.split.split.split.us.split.us ], [ %.sroa.9.0.copyload15.us166, %.lr.ph.split.split.split.us.split ], [ %.sroa.9.0.copyload15.us192, %.lr.ph.split.split.split.split.us ]
  %.sroa.12.0.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %.sroa.12.0.copyload18.le, %._crit_edge.split.split.split.split ], [ %.sroa.12.0.copyload18.us, %66 ], [ %.sroa.12.0.copyload18.us139, %78 ], [ %.sroa.12.0.copyload18.us167.us, %.lr.ph.split.split.split.us.split.us ], [ %.sroa.12.0.copyload18.us167, %.lr.ph.split.split.split.us.split ], [ %.sroa.12.0.copyload18.us193, %.lr.ph.split.split.split.split.us ]
  %104 = icmp eq i64 %spec.select, 1
  br i1 %104, label %105, label %106

105:                                              ; preds = %._crit_edge
  store double %.sroa.0.0.lcssa, ptr %.199.lcssa, align 8
  br label %106

106:                                              ; preds = %105, %._crit_edge
  %107 = icmp eq i64 %.097, 1
  br i1 %107, label %108, label %109

108:                                              ; preds = %106
  store double %.sroa.6.0.lcssa, ptr %.1102.lcssa, align 8
  br label %109

109:                                              ; preds = %108, %106
  %110 = icmp eq i64 %.092, 1
  br i1 %110, label %111, label %112

111:                                              ; preds = %109
  store double %.sroa.9.0.lcssa, ptr %.195.lcssa, align 8
  br label %112

112:                                              ; preds = %111, %109
  %113 = icmp eq i64 %.087, 1
  br i1 %113, label %114, label %115

114:                                              ; preds = %112
  store double %.sroa.12.0.lcssa, ptr %.190.lcssa, align 8
  br label %115

115:                                              ; preds = %112, %114, %44, %20, %14
  %.088 = phi i64 [ 0, %14 ], [ 0, %20 ], [ %.3, %44 ], [ %.3, %114 ], [ %.3, %112 ]
  ret i64 %.088
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define hidden void @_Z22pj_geocentric_latitudePK8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind noalias writable writeonly sret(%union.PJ_COORD) align 8 captures(none) initializes((0, 32)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly byval(%union.PJ_COORD) align 8 captures(none) %3) local_unnamed_addr #5 {
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load double, ptr %5, align 8
  %7 = tail call double @llvm.fabs.f64(double %6)
  %or.cond = fcmp ogt double %7, 0x3FF921FB53FF74E8
  br i1 %or.cond, label %19, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %10 = load double, ptr %9, align 8
  %11 = fcmp oeq double %10, 0.000000e+00
  br i1 %11, label %19, label %.sink.split

.sink.split:                                      ; preds = %8
  %12 = icmp eq i32 %2, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %. = select i1 %12, i64 256, i64 264
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %.
  %15 = load double, ptr %14, align 8
  %16 = tail call double @tan(double noundef %6) #34
  %17 = fmul double %15, %16
  %18 = tail call double @atan(double noundef %17) #34
  store double %18, ptr %13, align 8
  br label %19

19:                                               ; preds = %.sink.split, %4, %8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tan(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @proj_torad(double noundef %0) local_unnamed_addr #12 {
  %2 = fmul double %0, 0x400921FB54442D18
  %3 = fdiv double %2, 1.800000e+02
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @proj_todeg(double noundef %0) local_unnamed_addr #12 {
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
define hidden noundef ptr @_Z18pj_create_internalP6pj_ctxPKc(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  br label %6

6:                                                ; preds = %4, %2
  %.022 = phi ptr [ %5, %4 ], [ %0, %2 ]
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #37
  %8 = add i64 %7, 1
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #38
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %.022, i32 noundef 4096)
  br label %32

12:                                               ; preds = %6
  %13 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %1) #34
  %14 = tail call noundef i64 @_Z12pj_trim_argcPc(ptr noundef nonnull %9)
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %9) #34
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %.022, i32 noundef 1026)
  br label %32

17:                                               ; preds = %12
  %18 = tail call noundef ptr @_Z12pj_trim_argvmPc(i64 noundef %14, ptr noundef nonnull %9)
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %20

19:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %9) #34
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
  tail call void @free(ptr noundef nonnull %18) #34
  tail call void @free(ptr noundef nonnull %9) #34
  br label %32

32:                                               ; preds = %_Z23pj_create_argv_internalP6pj_ctxiPPc.exit, %19, %16, %11
  %.0 = phi ptr [ null, %11 ], [ null, %16 ], [ %.0.i, %_Z23pj_create_argv_internalP6pj_ctxiPPc.exit ], [ null, %19 ]
  ret ptr %.0
}

declare noundef ptr @_Z18pj_get_default_ctxv() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #15

declare noundef i64 @_Z12pj_trim_argcPc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #16

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
  tail call void @free(ptr noundef nonnull %12) #34
  br label %17

17:                                               ; preds = %15, %14, %9
  %.0 = phi ptr [ null, %9 ], [ null, %14 ], [ %16, %15 ]
  ret ptr %.0
}

declare noundef ptr @_Z12pj_make_argsmPPc(i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proj_create(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define i32 @proj_context_get_use_proj4_init_rules(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @getenv(ptr noundef nonnull @.str.5) #34
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
  %9 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %3, ptr noundef nonnull @.str.6) #37
  %.not22 = icmp eq i32 %9, 0
  br i1 %.not22, label %25, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %3, ptr noundef nonnull @.str.7) #37
  %.not23 = icmp eq i32 %11, 0
  br i1 %.not23, label %25, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %3, ptr noundef nonnull @.str.8) #37
  %.not24 = icmp eq i32 %13, 0
  br i1 %.not24, label %25, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %3, ptr noundef nonnull @.str.9) #37
  %.not25 = icmp eq i32 %15, 0
  br i1 %.not25, label %25, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %3, ptr noundef nonnull @.str.10) #37
  %.not26 = icmp eq i32 %17, 0
  br i1 %.not26, label %25, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %3, ptr noundef nonnull @.str.11) #37
  %.not27 = icmp eq i32 %19, 0
  br i1 %.not27, label %25, label %20

20:                                               ; preds = %18
  tail call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %.012, i32 noundef 1, ptr noundef nonnull @.str.12)
  br label %21

21:                                               ; preds = %20, %7
  %22 = getelementptr inbounds nuw i8, ptr %.012, i64 72
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
  br i1 %10, label %219, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %13, ptr noundef nonnull @.str.74)
  %.not127 = icmp eq ptr %14, null
  br i1 %.not127, label %15, label %219

15:                                               ; preds = %11
  %16 = load ptr, ptr %12, align 8
  %17 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %16, ptr noundef nonnull @.str.75)
  %18 = load ptr, ptr %12, align 8
  %19 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %18, ptr noundef nonnull @.str.76)
  %.not128 = icmp eq ptr %19, null
  %.not129 = icmp eq ptr %17, null
  br i1 %.not129, label %40, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 9
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.77, ptr noundef nonnull dereferenceable(1) %21) #37
  %.not130 = icmp eq i32 %22, 0
  br i1 %.not130, label %40, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #37
  %26 = add i64 %25, 100
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #38
  %28 = icmp eq ptr %27, null
  br i1 %28, label %219, label %29

29:                                               ; preds = %23
  %30 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %27, i64 noundef %26, ptr noundef nonnull @.str.78, ptr noundef nonnull %24) #34
  %31 = load ptr, ptr %0, align 8
  %32 = tail call noundef ptr @_Z18pj_create_internalP6pj_ctxPKc(ptr noundef %31, ptr noundef nonnull %27)
  tail call void @free(ptr noundef nonnull %27) #34
  %33 = icmp eq ptr %32, null
  br i1 %33, label %219, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 364
  store i32 1, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 368
  store i32 1, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 372
  store i32 1, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 376
  store i32 1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %32, ptr %39, align 8
  br label %40

40:                                               ; preds = %34, %20, %15
  %41 = load ptr, ptr %12, align 8
  %42 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %41, ptr noundef nonnull @.str.79)
  %43 = icmp ne ptr %42, null
  %or.cond = and i1 %.not128, %43
  br i1 %or.cond, label %44, label %74

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 9
  %46 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #37
  %47 = icmp ugt i64 %46, 11
  br i1 %47, label %48, label %74

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %50 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #37
  %51 = shl i64 %50, 1
  %52 = add i64 %51, 100
  %53 = tail call noalias ptr @malloc(i64 noundef %52) #38
  %54 = icmp eq ptr %53, null
  br i1 %54, label %219, label %55

55:                                               ; preds = %48
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %49, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %56 unwind label %63

56:                                               ; preds = %55
  invoke void @_Z38pj_double_quote_string_param_if_neededRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %57 unwind label %65

57:                                               ; preds = %56
  %58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #34
  %59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %53, i64 noundef %52, ptr noundef nonnull @.str.80, ptr noundef %58) #34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #34
  %60 = load ptr, ptr %0, align 8
  %61 = call noundef ptr @_Z18pj_create_internalP6pj_ctxPKc(ptr noundef %60, ptr noundef nonnull %53)
  call void @free(ptr noundef nonnull %53) #34
  %62 = icmp eq ptr %61, null
  br i1 %62, label %219, label %68

63:                                               ; preds = %55
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #34
  br label %67

67:                                               ; preds = %65, %63
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #34
  br label %220

68:                                               ; preds = %57
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 364
  store i32 1, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 368
  store i32 1, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 372
  store i32 1, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 376
  store i32 1, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %61, ptr %73, align 8
  br label %74

74:                                               ; preds = %68, %44, %40
  %75 = load ptr, ptr %12, align 8
  %76 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %75, ptr noundef nonnull @.str.81)
  %77 = icmp ne ptr %76, null
  %or.cond4 = and i1 %.not128, %77
  br i1 %or.cond4, label %78, label %108

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 9
  %80 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %79) #37
  %81 = icmp ugt i64 %80, 9
  br i1 %81, label %82, label %108

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 18
  %84 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %83) #37
  %85 = shl i64 %84, 1
  %86 = add i64 %85, 100
  %87 = call noalias ptr @malloc(i64 noundef %86) #38
  %88 = icmp eq ptr %87, null
  br i1 %88, label %219, label %89

89:                                               ; preds = %82
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %83, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %90 unwind label %97

90:                                               ; preds = %89
  invoke void @_Z38pj_double_quote_string_param_if_neededRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %91 unwind label %99

91:                                               ; preds = %90
  %92 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #34
  %93 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %87, i64 noundef %86, ptr noundef nonnull @.str.82, ptr noundef %92) #34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #34
  %94 = load ptr, ptr %0, align 8
  %95 = call noundef ptr @_Z18pj_create_internalP6pj_ctxPKc(ptr noundef %94, ptr noundef nonnull %87)
  call void @free(ptr noundef nonnull %87) #34
  %96 = icmp eq ptr %95, null
  br i1 %96, label %219, label %102

97:                                               ; preds = %89
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %101

99:                                               ; preds = %90
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #34
  br label %101

101:                                              ; preds = %99, %97
  %.pn132 = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #34
  br label %220

102:                                              ; preds = %91
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 364
  store i32 1, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %95, i64 368
  store i32 1, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %95, i64 372
  store i32 1, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %95, i64 376
  store i32 1, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %95, ptr %107, align 8
  br label %108

108:                                              ; preds = %102, %78, %74
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %110 = load ptr, ptr %109, align 8
  %.not = icmp eq ptr %110, null
  br i1 %.not, label %111, label %.thread

111:                                              ; preds = %108
  %112 = load ptr, ptr %12, align 8
  %113 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %112, ptr noundef nonnull @.str.83)
  %.not134 = icmp eq ptr %113, null
  br i1 %.not134, label %.thread, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 9
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %117 = load double, ptr %116, align 8
  %118 = fcmp oeq double %117, 0.000000e+00
  br i1 %118, label %119, label %156

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %121 = load double, ptr %120, align 8
  %122 = fcmp oeq double %121, 0.000000e+00
  br i1 %122, label %123, label %156

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %125 = load double, ptr %124, align 8
  %126 = fcmp oeq double %125, 0.000000e+00
  br i1 %126, label %127, label %156

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %129 = load double, ptr %128, align 8
  %130 = fcmp oeq double %129, 0.000000e+00
  br i1 %130, label %131, label %156

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %133 = load double, ptr %132, align 8
  %134 = fcmp oeq double %133, 0.000000e+00
  br i1 %134, label %135, label %156

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %137 = load double, ptr %136, align 8
  %138 = fcmp oeq double %137, 0.000000e+00
  br i1 %138, label %139, label %156

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %141 = load double, ptr %140, align 8
  %142 = fcmp oeq double %141, 0.000000e+00
  br i1 %142, label %143, label %156

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %145 = load double, ptr %144, align 8
  %146 = fadd double %145, 0xC15854A640000000
  %147 = call double @llvm.fabs.f64(double %146)
  %148 = fcmp olt double %147, 1.000000e-08
  br i1 %148, label %149, label %155

149:                                              ; preds = %143
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %151 = load double, ptr %150, align 8
  %152 = fadd double %151, 0xBF7B6B90F1FE94DD
  %153 = call double @llvm.fabs.f64(double %152)
  %154 = fcmp olt double %153, 1.000000e-15
  br i1 %154, label %.thread, label %155

155:                                              ; preds = %149, %143
  br label %.thread

156:                                              ; preds = %139, %135, %131, %127, %123, %119, %114
  %157 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %115) #37
  %158 = icmp ult i64 %157, 9
  br i1 %158, label %219, label %159

159:                                              ; preds = %156
  %160 = add i64 %157, 100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %160)
          to label %161 unwind label %173

161:                                              ; preds = %159
  %162 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.84)
          to label %163 unwind label %173

163:                                              ; preds = %161
  %164 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %115)
          to label %165 unwind label %173

165:                                              ; preds = %163
  %166 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.85)
          to label %167 unwind label %173

167:                                              ; preds = %165
  %168 = load ptr, ptr %0, align 8
  %169 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #34
  %170 = invoke noundef ptr @_Z18pj_create_internalP6pj_ctxPKc(ptr noundef %168, ptr noundef %169)
          to label %171 unwind label %173

171:                                              ; preds = %167
  %172 = icmp eq ptr %170, null
  br i1 %172, label %.thread141, label %175

.thread141:                                       ; preds = %171
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #34
  br label %219

173:                                              ; preds = %175, %167, %165, %163, %161, %159
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #34
  br label %220

175:                                              ; preds = %171
  invoke void @_Z24pj_inherit_ellipsoid_defPK8PJconstsPS_(ptr noundef nonnull %0, ptr noundef nonnull %170)
          to label %176 unwind label %173

176:                                              ; preds = %175
  %177 = getelementptr inbounds nuw i8, ptr %170, i64 364
  store i32 1, ptr %177, align 4
  %178 = getelementptr inbounds nuw i8, ptr %170, i64 368
  store i32 1, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %170, i64 372
  store i32 1, ptr %179, align 4
  %180 = getelementptr inbounds nuw i8, ptr %170, i64 376
  store i32 1, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %170, ptr %181, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #34
  br label %.thread

.thread:                                          ; preds = %108, %176, %149, %155, %111
  %182 = phi i1 [ false, %149 ], [ true, %155 ], [ false, %176 ], [ false, %111 ], [ false, %108 ]
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %184 = load i32, ptr %183, align 4
  %.not137 = icmp eq i32 %184, 0
  br i1 %.not137, label %185, label %189

185:                                              ; preds = %.thread
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %187 = load ptr, ptr %186, align 8
  %188 = icmp ne ptr %187, null
  %or.cond6 = or i1 %182, %188
  br i1 %or.cond6, label %189, label %219

189:                                              ; preds = %185, %.thread
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %191 = load double, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %193 = load double, ptr %192, align 8
  %194 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 150, ptr noundef nonnull @.str.86, double noundef %191, double noundef %193) #34
  %195 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 44) #37
  %.not138145 = icmp eq ptr %195, null
  br i1 %.not138145, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %189, %.lr.ph
  %196 = phi ptr [ %198, %.lr.ph ], [ %195, %189 ]
  store i8 46, ptr %196, align 1
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 1
  %198 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %197, i32 noundef 44) #37
  %.not138 = icmp eq ptr %198, null
  br i1 %.not138, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %189
  %199 = load ptr, ptr %0, align 8
  %200 = call noundef ptr @_Z18pj_create_internalP6pj_ctxPKc(ptr noundef %199, ptr noundef nonnull %9)
  %201 = icmp eq ptr %200, null
  br i1 %201, label %219, label %202

202:                                              ; preds = %._crit_edge
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 364
  store i32 1, ptr %203, align 4
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 368
  store i32 1, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 372
  store i32 1, ptr %205, align 4
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 376
  store i32 1, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %200, ptr %207, align 8
  %208 = load i32, ptr %183, align 4
  %.not139 = icmp eq i32 %208, 0
  br i1 %.not139, label %209, label %219

209:                                              ; preds = %202
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(49) %9, ptr noundef nonnull align 1 dereferenceable(49) @.str.87, i64 49, i1 false)
  %210 = load ptr, ptr %0, align 8
  %211 = call noundef ptr @_Z18pj_create_internalP6pj_ctxPKc(ptr noundef %210, ptr noundef nonnull %9)
  %212 = icmp eq ptr %211, null
  br i1 %212, label %219, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 364
  store i32 1, ptr %214, align 4
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 368
  store i32 1, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 372
  store i32 1, ptr %216, align 4
  %217 = getelementptr inbounds nuw i8, ptr %211, i64 376
  store i32 1, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %211, ptr %218, align 8
  br label %219

219:                                              ; preds = %.thread141, %185, %213, %202, %209, %._crit_edge, %156, %91, %82, %57, %48, %29, %23, %11, %1
  %.0104 = phi i32 [ 0, %1 ], [ 1, %11 ], [ 0, %23 ], [ 0, %29 ], [ 0, %48 ], [ 0, %57 ], [ 0, %82 ], [ 0, %91 ], [ 0, %156 ], [ 0, %._crit_edge ], [ 0, %209 ], [ 1, %202 ], [ 1, %213 ], [ 1, %185 ], [ 0, %.thread141 ]
  ret i32 %.0104

220:                                              ; preds = %173, %101, %67
  %.pn135 = phi { ptr, i32 } [ %174, %173 ], [ %.pn132, %101 ], [ %.pn, %67 ]
  resume { ptr, i32 } %.pn135
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @proj_area_create() local_unnamed_addr #1 {
  %1 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #39
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1, i8 0, i64 72, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #34
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @proj_area_set_bbox(ptr noundef writeonly captures(none) initializes((0, 1), (8, 40)) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) local_unnamed_addr #0 {
  store i8 1, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %4, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @proj_area_set_name(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %1)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @proj_area_destroy(ptr noundef %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #34
  tail call void @_ZdlPv(ptr noundef nonnull %0) #40
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define void @proj_context_use_proj4_init_rules(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  br label %6

6:                                                ; preds = %4, %2
  %.0 = phi ptr [ %5, %4 ], [ %0, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.0, i64 72
  store i32 %1, ptr %7, align 8
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define void @_Z25pj_add_type_crs_if_neededRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #34
  %4 = icmp ult i64 %3, 5
  br i1 %4, label %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit.thread, label %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit

_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit: ; preds = %2
  %5 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #34
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %5, ptr noundef nonnull dereferenceable(5) @.str.13, i64 5)
  %6 = icmp eq i32 %bcmp.i, 0
  br i1 %6, label %19, label %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit.thread

_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit.thread: ; preds = %2, %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #34
  %8 = icmp ult i64 %7, 6
  br i1 %8, label %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit10.thread, label %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit10

_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit10: ; preds = %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit.thread
  %9 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #34
  %bcmp.i8 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %9, ptr noundef nonnull dereferenceable(6) @.str.14, i64 6)
  %10 = icmp eq i32 %bcmp.i8, 0
  br i1 %10, label %19, label %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit10.thread

_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit10.thread: ; preds = %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit.thread, %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit10
  %11 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #34
  %12 = icmp ult i64 %11, 6
  br i1 %12, label %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit13.thread, label %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit13

_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit13: ; preds = %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit10.thread
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #34
  %bcmp.i11 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %13, ptr noundef nonnull dereferenceable(6) @.str.15, i64 6)
  %14 = icmp eq i32 %bcmp.i11, 0
  br i1 %14, label %19, label %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit13.thread

_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit13.thread: ; preds = %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit10.thread, %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit13
  %15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #34
  %16 = icmp ult i64 %15, 7
  br i1 %16, label %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit16.thread, label %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit16

_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit16: ; preds = %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit13.thread
  %17 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #34
  %bcmp.i14 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %17, ptr noundef nonnull dereferenceable(7) @.str.16, i64 7)
  %18 = icmp eq i32 %bcmp.i14, 0
  br i1 %18, label %19, label %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit16.thread

19:                                               ; preds = %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit16, %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit13, %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit10, %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit
  %20 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.17, i64 noundef 0) #34
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %22, label %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit16.thread

22:                                               ; preds = %19
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.18)
          to label %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit16.thread unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #34
  resume { ptr, i32 } %25

_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit16.thread: ; preds = %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit13.thread, %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit16, %19, %22
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define range(i32 0, 2) i32 @proj_trans_bounds(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, ptr noundef writeonly captures(none) initializes((0, 8)) %7, ptr noundef writeonly captures(none) initializes((0, 8)) %8, ptr noundef writeonly captures(none) initializes((0, 8)) %9, ptr noundef writeonly captures(none) initializes((0, 8)) %10, i32 noundef %11) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
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
  %17 = tail call ptr @__errno_location() #35
  store i32 1027, ptr %17, align 4
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit303

18:                                               ; preds = %12
  %or.cond = icmp ugt i32 %11, 10000
  br i1 %or.cond, label %19, label %22

19:                                               ; preds = %18
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %1, ptr noundef nonnull @.str.20)
  %20 = tail call noundef ptr @_Z10pj_get_ctxP8PJconsts(ptr noundef nonnull %1)
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %20, i32 noundef 1027)
  %21 = tail call ptr @__errno_location() #35
  store i32 1027, ptr %21, align 4
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit303

22:                                               ; preds = %18
  call void @proj_pj_info(ptr dead_on_unwind nonnull writable sret(%struct.PJ_PROJ_INFO) align 8 %13, ptr noundef nonnull %1)
  %23 = load ptr, ptr %13, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %1, ptr noundef nonnull @.str.21)
  %26 = tail call noundef ptr @_Z10pj_get_ctxP8PJconsts(ptr noundef nonnull %1)
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %26, i32 noundef 1027)
  %27 = tail call ptr @__errno_location() #35
  store i32 1027, ptr %27, align 4
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit303

28:                                               ; preds = %22
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(5) @.str.22) #37
  %30 = icmp eq i32 %29, 0
  %31 = icmp eq i32 %2, 0
  %or.cond3 = or i1 %31, %30
  br i1 %or.cond3, label %32, label %33

32:                                               ; preds = %28
  store double %3, ptr %7, align 8
  store double %5, ptr %9, align 8
  store double %4, ptr %8, align 8
  store double %6, ptr %10, align 8
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit303

33:                                               ; preds = %28
  %34 = icmp eq i32 %2, -1
  br i1 %34, label %proj_degree_output.exit.thread, label %proj_degree_output.exit

proj_degree_output.exit.thread:                   ; preds = %33
  %35 = tail call noundef i32 @_Z7pj_leftP8PJconsts(ptr noundef nonnull %1)
  %.0.in.i.i363 = icmp eq i32 %35, 5
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
  %.0.in.i.i366 = phi i1 [ %.0.in.i.i363, %proj_degree_output.exit.thread ], [ %.0.in.i.i, %proj_degree_output.exit ]
  %41 = tail call noundef i32 @_Z8pj_rightP8PJconsts(ptr noundef nonnull %1)
  br label %proj_degree_input.exit

proj_degree_input.exit:                           ; preds = %38, %40
  %.0.in.i.i365 = phi i1 [ %.0.in.i.i, %38 ], [ %.0.in.i.i366, %40 ]
  %.0.in.in.i = phi i32 [ %39, %38 ], [ %41, %40 ]
  %.0.in.i.not = icmp eq i32 %.0.in.in.i, 5
  %42 = icmp samesign ult i32 %11, 2
  %or.cond5 = and i1 %42, %.0.in.i.i365
  br i1 %or.cond5, label %43, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i

43:                                               ; preds = %proj_degree_input.exit
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %1, ptr noundef nonnull @.str.23)
  %44 = tail call noundef ptr @_Z10pj_get_ctxP8PJconsts(ptr noundef nonnull %1)
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %44, i32 noundef 1027)
  %45 = tail call ptr @__errno_location() #35
  store i32 1027, ptr %45, align 4
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit303

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i:  ; preds = %proj_degree_input.exit
  %46 = add nuw nsw i32 %11, 1
  %47 = shl nuw nsw i32 %46, 2
  %48 = zext nneg i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 3
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #39
          to label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i315 unwind label %54

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i315: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i
  store double 0.000000e+00, ptr %50, align 8
  %51 = getelementptr i8, ptr %50, i64 8
  %52 = add nsw i64 %49, -8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %51, i8 0, i64 %52, i1 false)
  %53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #39
          to label %71 unwind label %54

54:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i315, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i
  %.sroa.0342.0 = phi ptr [ %50, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i315 ], [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i ]
  %55 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %56 = extractvalue { ptr, i32 } %55, 1
  %57 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #34
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %_ZNSt6vectorIdSaIdEED2Ev.exit305

59:                                               ; preds = %54
  %60 = extractvalue { ptr, i32 } %55, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #34
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(8) %61) #34
  invoke void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %1, ptr noundef %65)
          to label %66 unwind label %69

66:                                               ; preds = %59
  %67 = invoke i32 @proj_errno_set(ptr noundef nonnull %1, i32 noundef 1027)
          to label %68 unwind label %69

68:                                               ; preds = %66
  invoke void @__cxa_end_catch()
          to label %_ZNSt6vectorIdSaIdEED2Ev.exit unwind label %224

69:                                               ; preds = %66, %59
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt6vectorIdSaIdEED2Ev.exit305 unwind label %226

71:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i315
  store double 0.000000e+00, ptr %53, align 8
  %72 = getelementptr i8, ptr %53, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %72, i8 0, i64 %52, i1 false)
  br i1 %.0.in.i.not, label %73, label %80

73:                                               ; preds = %71
  %74 = sub nsw i32 0, %2
  %75 = invoke fastcc noundef i32 @_ZL24target_crs_lon_lat_orderP6pj_ctxP8PJconsts12PJ_DIRECTION(ptr noundef %0, ptr noundef %1, i32 noundef %74)
          to label %76 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit305.thread

76:                                               ; preds = %73
  %77 = icmp eq i32 %75, -1
  br i1 %77, label %_ZNSt6vectorIdSaIdEED2Ev.exit.thread, label %78

78:                                               ; preds = %76
  %79 = icmp ne i32 %75, 0
  br label %80

80:                                               ; preds = %78, %71
  %.0189 = phi i1 [ %79, %78 ], [ false, %71 ]
  br i1 %.0.in.i.i365, label %81, label %90

81:                                               ; preds = %80
  %82 = invoke fastcc noundef i32 @_ZL24target_crs_lon_lat_orderP6pj_ctxP8PJconsts12PJ_DIRECTION(ptr noundef %0, ptr noundef %1, i32 noundef %2)
          to label %83 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit305.thread

83:                                               ; preds = %81
  %84 = icmp eq i32 %82, -1
  br i1 %84, label %_ZNSt6vectorIdSaIdEED2Ev.exit.thread, label %85

85:                                               ; preds = %83
  %86 = icmp ne i32 %82, 0
  %87 = invoke fastcc noundef zeroext i1 @_ZL19contains_north_poleP8PJconsts12PJ_DIRECTIONddddb(ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, i1 noundef zeroext %86)
          to label %88 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit305.thread

88:                                               ; preds = %85
  %89 = invoke fastcc noundef zeroext i1 @_ZL19contains_south_poleP8PJconsts12PJ_DIRECTIONddddb(ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, i1 noundef zeroext %86)
          to label %90 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit305.thread

90:                                               ; preds = %88, %80
  %.0191 = phi i1 [ false, %80 ], [ %87, %88 ]
  %.0190 = phi i1 [ false, %80 ], [ %89, %88 ]
  %.0188 = phi i1 [ false, %80 ], [ %86, %88 ]
  %91 = fcmp olt double %5, %3
  %or.cond209 = and i1 %91, %.0.in.i.not
  br i1 %or.cond209, label %92, label %94

92:                                               ; preds = %90
  br i1 %.0189, label %.thread, label %.invoke416

.invoke416:                                       ; preds = %104, %.thread, %92
  invoke void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %1, ptr noundef nonnull @.str.24)
          to label %.invoke unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit305.thread

.invoke:                                          ; preds = %.invoke416
  %93 = invoke i32 @proj_errno_set(ptr noundef nonnull %1, i32 noundef 1027)
          to label %_ZNSt6vectorIdSaIdEED2Ev.exit.thread unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit305.thread

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
  br i1 %103, label %.invoke416, label %109

104:                                              ; preds = %94
  br i1 %.0189, label %.invoke416, label %105

105:                                              ; preds = %104
  %106 = fsub double %6, %4
  %107 = fadd double %106, 3.600000e+02
  %108 = fdiv double %107, %96
  br label %.lr.ph

109:                                              ; preds = %.thread, %94
  %.pre-phi = phi double [ %101, %.thread ], [ %96, %94 ]
  %.0193370 = phi double [ %102, %.thread ], [ %97, %94 ]
  %110 = fsub double %6, %4
  %111 = fdiv double %110, %.pre-phi
  br label %.lr.ph

.lr.ph:                                           ; preds = %105, %109
  %.0193369 = phi double [ %97, %105 ], [ %.0193370, %109 ]
  %.0192 = phi double [ %108, %105 ], [ %111, %109 ]
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
  %122 = tail call double @llvm.fmuladd.f64(double %121, double %.0192, double %6)
  %123 = getelementptr inbounds nuw double, ptr %53, i64 %indvars.iv
  store double %122, ptr %123, align 8
  %124 = getelementptr inbounds nuw double, ptr %50, i64 %indvars.iv
  store double %3, ptr %124, align 8
  %125 = add nuw nsw i64 %indvars.iv, %114
  %126 = getelementptr inbounds nuw double, ptr %53, i64 %125
  store double %4, ptr %126, align 8
  %127 = tail call double @llvm.fmuladd.f64(double %120, double %.0193369, double %3)
  %128 = getelementptr inbounds nuw double, ptr %50, i64 %125
  store double %127, ptr %128, align 8
  %129 = tail call double @llvm.fmuladd.f64(double %120, double %.0192, double %4)
  %130 = add nuw nsw i64 %indvars.iv, %115
  %131 = getelementptr inbounds nuw double, ptr %53, i64 %130
  store double %129, ptr %131, align 8
  %132 = getelementptr inbounds nuw double, ptr %50, i64 %130
  store double %5, ptr %132, align 8
  %133 = add nuw nsw i64 %indvars.iv, %116
  %134 = getelementptr inbounds nuw double, ptr %53, i64 %133
  store double %6, ptr %134, align 8
  %135 = tail call double @llvm.fmuladd.f64(double %121, double %.0193369, double %5)
  %136 = getelementptr inbounds nuw double, ptr %50, i64 %133
  store double %135, ptr %136, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %118, !llvm.loop !13

._crit_edge:                                      ; preds = %118
  %137 = invoke i64 @proj_trans_generic(ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %50, i64 noundef 8, i64 noundef %48, ptr noundef nonnull %53, i64 noundef 8, i64 noundef %48, ptr noundef null, i64 noundef 0, i64 noundef 0, ptr noundef null, i64 noundef 0, i64 noundef 0)
          to label %138 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit305.thread

138:                                              ; preds = %._crit_edge
  br i1 %.0.in.i.i365, label %162, label %139

139:                                              ; preds = %138
  %140 = load double, ptr %50, align 8
  br label %141

141:                                              ; preds = %141, %139
  %indvars.iv.i = phi i64 [ 1, %139 ], [ %indvars.iv.next.i, %141 ]
  %.0911.i = phi double [ %140, %139 ], [ %.1.i, %141 ]
  %142 = getelementptr inbounds nuw double, ptr %50, i64 %indvars.iv.i
  %143 = load double, ptr %142, align 8
  %144 = fcmp olt double %143, %.0911.i
  %.1.i = select i1 %144, double %143, double %.0911.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %48
  br i1 %exitcond.not.i, label %_ZL10simple_minPKdi.exit, label %141, !llvm.loop !14

_ZL10simple_minPKdi.exit:                         ; preds = %141
  store double %.1.i, ptr %7, align 8
  br label %145

145:                                              ; preds = %145, %_ZL10simple_minPKdi.exit
  %indvars.iv.i218 = phi i64 [ 1, %_ZL10simple_minPKdi.exit ], [ %indvars.iv.next.i220, %145 ]
  %.01316.i = phi double [ %140, %_ZL10simple_minPKdi.exit ], [ %.1.i219, %145 ]
  %146 = getelementptr inbounds nuw double, ptr %50, i64 %indvars.iv.i218
  %147 = load double, ptr %146, align 8
  %148 = fcmp ogt double %147, %.01316.i
  %149 = fcmp oeq double %.01316.i, 0x7FF0000000000000
  %or.cond.i = or i1 %149, %148
  %150 = fcmp une double %147, 0x7FF0000000000000
  %or.cond15.i = and i1 %150, %or.cond.i
  %.1.i219 = select i1 %or.cond15.i, double %147, double %.01316.i
  %indvars.iv.next.i220 = add nuw nsw i64 %indvars.iv.i218, 1
  %exitcond.not.i221 = icmp eq i64 %indvars.iv.next.i220, %48
  br i1 %exitcond.not.i221, label %_ZL10simple_maxPKdi.exit, label %145, !llvm.loop !15

_ZL10simple_maxPKdi.exit:                         ; preds = %145
  store double %.1.i219, ptr %9, align 8
  %151 = load double, ptr %53, align 8
  br label %152

152:                                              ; preds = %152, %_ZL10simple_maxPKdi.exit
  %indvars.iv.i223 = phi i64 [ 1, %_ZL10simple_maxPKdi.exit ], [ %indvars.iv.next.i226, %152 ]
  %.0911.i224 = phi double [ %151, %_ZL10simple_maxPKdi.exit ], [ %.1.i225, %152 ]
  %153 = getelementptr inbounds nuw double, ptr %53, i64 %indvars.iv.i223
  %154 = load double, ptr %153, align 8
  %155 = fcmp olt double %154, %.0911.i224
  %.1.i225 = select i1 %155, double %154, double %.0911.i224
  %indvars.iv.next.i226 = add nuw nsw i64 %indvars.iv.i223, 1
  %exitcond.not.i227 = icmp eq i64 %indvars.iv.next.i226, %48
  br i1 %exitcond.not.i227, label %_ZL10simple_minPKdi.exit228, label %152, !llvm.loop !14

_ZL10simple_minPKdi.exit228:                      ; preds = %152
  store double %.1.i225, ptr %8, align 8
  br label %156

156:                                              ; preds = %156, %_ZL10simple_minPKdi.exit228
  %indvars.iv.i230 = phi i64 [ 1, %_ZL10simple_minPKdi.exit228 ], [ %indvars.iv.next.i235, %156 ]
  %.01316.i231 = phi double [ %151, %_ZL10simple_minPKdi.exit228 ], [ %.1.i234, %156 ]
  %157 = getelementptr inbounds nuw double, ptr %53, i64 %indvars.iv.i230
  %158 = load double, ptr %157, align 8
  %159 = fcmp ogt double %158, %.01316.i231
  %160 = fcmp oeq double %.01316.i231, 0x7FF0000000000000
  %or.cond.i232 = or i1 %160, %159
  %161 = fcmp une double %158, 0x7FF0000000000000
  %or.cond15.i233 = and i1 %161, %or.cond.i232
  %.1.i234 = select i1 %or.cond15.i233, double %158, double %.01316.i231
  %indvars.iv.next.i235 = add nuw nsw i64 %indvars.iv.i230, 1
  %exitcond.not.i236 = icmp eq i64 %indvars.iv.next.i235, %48
  br i1 %exitcond.not.i236, label %_ZNSt6vectorIdSaIdEED2Ev.exit.thread.sink.split, label %156, !llvm.loop !15

162:                                              ; preds = %138
  %brmerge.not = and i1 %.0191, %.0188
  br i1 %brmerge.not, label %163, label %169

163:                                              ; preds = %162
  store double -1.800000e+02, ptr %7, align 8
  %164 = load double, ptr %53, align 8
  br label %165

165:                                              ; preds = %165, %163
  %indvars.iv.i239 = phi i64 [ 1, %163 ], [ %indvars.iv.next.i242, %165 ]
  %.0911.i240 = phi double [ %164, %163 ], [ %.1.i241, %165 ]
  %166 = getelementptr inbounds nuw double, ptr %53, i64 %indvars.iv.i239
  %167 = load double, ptr %166, align 8
  %168 = fcmp olt double %167, %.0911.i240
  %.1.i241 = select i1 %168, double %167, double %.0911.i240
  %indvars.iv.next.i242 = add nuw nsw i64 %indvars.iv.i239, 1
  %exitcond.not.i243 = icmp eq i64 %indvars.iv.next.i242, %48
  br i1 %exitcond.not.i243, label %_ZL10simple_minPKdi.exit244, label %165, !llvm.loop !14

_ZL10simple_minPKdi.exit244:                      ; preds = %165
  store double %.1.i241, ptr %8, align 8
  store double 1.800000e+02, ptr %9, align 8
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.thread.sink.split

169:                                              ; preds = %162
  br i1 %.0191, label %170, label %176

170:                                              ; preds = %169
  %171 = load double, ptr %50, align 8
  br label %172

172:                                              ; preds = %172, %170
  %indvars.iv.i246 = phi i64 [ 1, %170 ], [ %indvars.iv.next.i249, %172 ]
  %.0911.i247 = phi double [ %171, %170 ], [ %.1.i248, %172 ]
  %173 = getelementptr inbounds nuw double, ptr %50, i64 %indvars.iv.i246
  %174 = load double, ptr %173, align 8
  %175 = fcmp olt double %174, %.0911.i247
  %.1.i248 = select i1 %175, double %174, double %.0911.i247
  %indvars.iv.next.i249 = add nuw nsw i64 %indvars.iv.i246, 1
  %exitcond.not.i250 = icmp eq i64 %indvars.iv.next.i249, %48
  br i1 %exitcond.not.i250, label %_ZL10simple_minPKdi.exit251, label %172, !llvm.loop !14

_ZL10simple_minPKdi.exit251:                      ; preds = %172
  store double %.1.i248, ptr %7, align 8
  store double -1.800000e+02, ptr %8, align 8
  store double 9.000000e+01, ptr %9, align 8
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.thread.sink.split

176:                                              ; preds = %169
  %brmerge213.demorgan = and i1 %.0190, %.0188
  br i1 %brmerge213.demorgan, label %177, label %185

177:                                              ; preds = %176
  store double -1.800000e+02, ptr %7, align 8
  store double -9.000000e+01, ptr %8, align 8
  store double 1.800000e+02, ptr %9, align 8
  %178 = load double, ptr %53, align 8
  br label %179

179:                                              ; preds = %179, %177
  %indvars.iv.i253 = phi i64 [ 1, %177 ], [ %indvars.iv.next.i258, %179 ]
  %.01316.i254 = phi double [ %178, %177 ], [ %.1.i257, %179 ]
  %180 = getelementptr inbounds nuw double, ptr %53, i64 %indvars.iv.i253
  %181 = load double, ptr %180, align 8
  %182 = fcmp ogt double %181, %.01316.i254
  %183 = fcmp oeq double %.01316.i254, 0x7FF0000000000000
  %or.cond.i255 = or i1 %183, %182
  %184 = fcmp une double %181, 0x7FF0000000000000
  %or.cond15.i256 = and i1 %184, %or.cond.i255
  %.1.i257 = select i1 %or.cond15.i256, double %181, double %.01316.i254
  %indvars.iv.next.i258 = add nuw nsw i64 %indvars.iv.i253, 1
  %exitcond.not.i259 = icmp eq i64 %indvars.iv.next.i258, %48
  br i1 %exitcond.not.i259, label %_ZNSt6vectorIdSaIdEED2Ev.exit.thread.sink.split, label %179, !llvm.loop !15

185:                                              ; preds = %176
  br i1 %.0190, label %186, label %194

186:                                              ; preds = %185
  store double -9.000000e+01, ptr %7, align 8
  store double -1.800000e+02, ptr %8, align 8
  %187 = load double, ptr %50, align 8
  br label %188

188:                                              ; preds = %188, %186
  %indvars.iv.i262 = phi i64 [ 1, %186 ], [ %indvars.iv.next.i267, %188 ]
  %.01316.i263 = phi double [ %187, %186 ], [ %.1.i266, %188 ]
  %189 = getelementptr inbounds nuw double, ptr %50, i64 %indvars.iv.i262
  %190 = load double, ptr %189, align 8
  %191 = fcmp ogt double %190, %.01316.i263
  %192 = fcmp oeq double %.01316.i263, 0x7FF0000000000000
  %or.cond.i264 = or i1 %192, %191
  %193 = fcmp une double %190, 0x7FF0000000000000
  %or.cond15.i265 = and i1 %193, %or.cond.i264
  %.1.i266 = select i1 %or.cond15.i265, double %190, double %.01316.i263
  %indvars.iv.next.i267 = add nuw nsw i64 %indvars.iv.i262, 1
  %exitcond.not.i268 = icmp eq i64 %indvars.iv.next.i267, %48
  br i1 %exitcond.not.i268, label %_ZL10simple_maxPKdi.exit269, label %188, !llvm.loop !15

_ZL10simple_maxPKdi.exit269:                      ; preds = %188
  store double %.1.i266, ptr %9, align 8
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.thread.sink.split

194:                                              ; preds = %185
  br i1 %.0188, label %195, label %209

195:                                              ; preds = %194
  %196 = tail call fastcc noundef double @_ZL16antimeridian_minPKdi(ptr noundef %50, i32 noundef %47)
  store double %196, ptr %7, align 8
  %197 = tail call fastcc noundef double @_ZL16antimeridian_maxPKdi(ptr noundef %50, i32 noundef %47)
  store double %197, ptr %9, align 8
  %198 = load double, ptr %53, align 8
  br label %199

199:                                              ; preds = %199, %195
  %indvars.iv.i271 = phi i64 [ 1, %195 ], [ %indvars.iv.next.i274, %199 ]
  %.0911.i272 = phi double [ %198, %195 ], [ %.1.i273, %199 ]
  %200 = getelementptr inbounds nuw double, ptr %53, i64 %indvars.iv.i271
  %201 = load double, ptr %200, align 8
  %202 = fcmp olt double %201, %.0911.i272
  %.1.i273 = select i1 %202, double %201, double %.0911.i272
  %indvars.iv.next.i274 = add nuw nsw i64 %indvars.iv.i271, 1
  %exitcond.not.i275 = icmp eq i64 %indvars.iv.next.i274, %48
  br i1 %exitcond.not.i275, label %_ZL10simple_minPKdi.exit276, label %199, !llvm.loop !14

_ZL10simple_minPKdi.exit276:                      ; preds = %199
  store double %.1.i273, ptr %8, align 8
  br label %203

203:                                              ; preds = %203, %_ZL10simple_minPKdi.exit276
  %indvars.iv.i278 = phi i64 [ 1, %_ZL10simple_minPKdi.exit276 ], [ %indvars.iv.next.i283, %203 ]
  %.01316.i279 = phi double [ %198, %_ZL10simple_minPKdi.exit276 ], [ %.1.i282, %203 ]
  %204 = getelementptr inbounds nuw double, ptr %53, i64 %indvars.iv.i278
  %205 = load double, ptr %204, align 8
  %206 = fcmp ogt double %205, %.01316.i279
  %207 = fcmp oeq double %.01316.i279, 0x7FF0000000000000
  %or.cond.i280 = or i1 %207, %206
  %208 = fcmp une double %205, 0x7FF0000000000000
  %or.cond15.i281 = and i1 %208, %or.cond.i280
  %.1.i282 = select i1 %or.cond15.i281, double %205, double %.01316.i279
  %indvars.iv.next.i283 = add nuw nsw i64 %indvars.iv.i278, 1
  %exitcond.not.i284 = icmp eq i64 %indvars.iv.next.i283, %48
  br i1 %exitcond.not.i284, label %_ZNSt6vectorIdSaIdEED2Ev.exit.thread.sink.split, label %203, !llvm.loop !15

209:                                              ; preds = %194
  %210 = load double, ptr %50, align 8
  br label %211

211:                                              ; preds = %211, %209
  %indvars.iv.i287 = phi i64 [ 1, %209 ], [ %indvars.iv.next.i290, %211 ]
  %.0911.i288 = phi double [ %210, %209 ], [ %.1.i289, %211 ]
  %212 = getelementptr inbounds nuw double, ptr %50, i64 %indvars.iv.i287
  %213 = load double, ptr %212, align 8
  %214 = fcmp olt double %213, %.0911.i288
  %.1.i289 = select i1 %214, double %213, double %.0911.i288
  %indvars.iv.next.i290 = add nuw nsw i64 %indvars.iv.i287, 1
  %exitcond.not.i291 = icmp eq i64 %indvars.iv.next.i290, %48
  br i1 %exitcond.not.i291, label %_ZL10simple_minPKdi.exit292, label %211, !llvm.loop !14

_ZL10simple_minPKdi.exit292:                      ; preds = %211
  store double %.1.i289, ptr %7, align 8
  br label %215

215:                                              ; preds = %215, %_ZL10simple_minPKdi.exit292
  %indvars.iv.i294 = phi i64 [ 1, %_ZL10simple_minPKdi.exit292 ], [ %indvars.iv.next.i299, %215 ]
  %.01316.i295 = phi double [ %210, %_ZL10simple_minPKdi.exit292 ], [ %.1.i298, %215 ]
  %216 = getelementptr inbounds nuw double, ptr %50, i64 %indvars.iv.i294
  %217 = load double, ptr %216, align 8
  %218 = fcmp ogt double %217, %.01316.i295
  %219 = fcmp oeq double %.01316.i295, 0x7FF0000000000000
  %or.cond.i296 = or i1 %219, %218
  %220 = fcmp une double %217, 0x7FF0000000000000
  %or.cond15.i297 = and i1 %220, %or.cond.i296
  %.1.i298 = select i1 %or.cond15.i297, double %217, double %.01316.i295
  %indvars.iv.next.i299 = add nuw nsw i64 %indvars.iv.i294, 1
  %exitcond.not.i300 = icmp eq i64 %indvars.iv.next.i299, %48
  br i1 %exitcond.not.i300, label %_ZL10simple_maxPKdi.exit301, label %215, !llvm.loop !15

_ZL10simple_maxPKdi.exit301:                      ; preds = %215
  store double %.1.i298, ptr %9, align 8
  %221 = tail call fastcc noundef double @_ZL16antimeridian_minPKdi(ptr noundef %53, i32 noundef %47)
  store double %221, ptr %8, align 8
  %222 = tail call fastcc noundef double @_ZL16antimeridian_maxPKdi(ptr noundef %53, i32 noundef %47)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.thread.sink.split

_ZNSt6vectorIdSaIdEED2Ev.exit.thread.sink.split:  ; preds = %156, %203, %179, %_ZL10simple_minPKdi.exit251, %_ZL10simple_maxPKdi.exit269, %_ZL10simple_maxPKdi.exit301, %_ZL10simple_minPKdi.exit244
  %.1.i234.lcssa.sink = phi double [ 9.000000e+01, %_ZL10simple_minPKdi.exit244 ], [ %222, %_ZL10simple_maxPKdi.exit301 ], [ 1.800000e+02, %_ZL10simple_maxPKdi.exit269 ], [ 1.800000e+02, %_ZL10simple_minPKdi.exit251 ], [ %.1.i257, %179 ], [ %.1.i282, %203 ], [ %.1.i234, %156 ]
  store double %.1.i234.lcssa.sink, ptr %10, align 8
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.thread

_ZNSt6vectorIdSaIdEED2Ev.exit.thread:             ; preds = %.invoke, %_ZNSt6vectorIdSaIdEED2Ev.exit.thread.sink.split, %76, %83
  %.1.ph = phi i32 [ 0, %83 ], [ 0, %76 ], [ 1, %_ZNSt6vectorIdSaIdEED2Ev.exit.thread.sink.split ], [ 0, %.invoke ]
  tail call void @_ZdlPv(ptr noundef nonnull %53) #40
  br label %223

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %68
  %.not.i.i.i302 = icmp eq ptr %.sroa.0342.0, null
  br i1 %.not.i.i.i302, label %_ZNSt6vectorIdSaIdEED2Ev.exit303, label %223

223:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %.sroa.0342.3380389 = phi ptr [ %50, %_ZNSt6vectorIdSaIdEED2Ev.exit.thread ], [ %.sroa.0342.0, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.1383387 = phi i32 [ %.1.ph, %_ZNSt6vectorIdSaIdEED2Ev.exit.thread ], [ 0, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0342.3380389) #40
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit303

224:                                              ; preds = %68
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit305

_ZNSt6vectorIdSaIdEED2Ev.exit305.thread:          ; preds = %.invoke416, %.invoke, %73, %81, %85, %88, %._crit_edge
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %53) #40
  br label %225

_ZNSt6vectorIdSaIdEED2Ev.exit305:                 ; preds = %54, %69, %224
  %.merged397 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %224 ], [ %55, %54 ], [ %70, %69 ]
  %.not.i.i.i306 = icmp eq ptr %.sroa.0342.0, null
  br i1 %.not.i.i.i306, label %_ZNSt6vectorIdSaIdEED2Ev.exit307, label %225

225:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit305.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit305
  %.sroa.0342.1396412 = phi ptr [ %50, %_ZNSt6vectorIdSaIdEED2Ev.exit305.thread ], [ %.sroa.0342.0, %_ZNSt6vectorIdSaIdEED2Ev.exit305 ]
  %.merged397410 = phi { ptr, i32 } [ %lpad.thr_comm, %_ZNSt6vectorIdSaIdEED2Ev.exit305.thread ], [ %.merged397, %_ZNSt6vectorIdSaIdEED2Ev.exit305 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0342.1396412) #40
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit307

_ZNSt6vectorIdSaIdEED2Ev.exit307:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit305, %225
  %.merged397411 = phi { ptr, i32 } [ %.merged397, %_ZNSt6vectorIdSaIdEED2Ev.exit305 ], [ %.merged397410, %225 ]
  resume { ptr, i32 } %.merged397411

_ZNSt6vectorIdSaIdEED2Ev.exit303:                 ; preds = %223, %_ZNSt6vectorIdSaIdEED2Ev.exit, %43, %32, %25, %19, %15
  %.0186 = phi i32 [ 0, %15 ], [ 0, %19 ], [ 0, %25 ], [ 1, %32 ], [ 0, %43 ], [ 0, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.1383387, %223 ]
  ret i32 %.0186

226:                                              ; preds = %69
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  tail call void @__clang_call_terminate(ptr %228) #36
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @proj_pj_info(ptr dead_on_unwind noalias writable writeonly sret(%struct.PJ_PROJ_INFO) align 8 captures(none) initializes((0, 40)) %0, ptr noundef %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 32, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double -1.000000e+00, ptr %4, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %109, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 824
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %39, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 840
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %.lr.ph

16:                                               ; preds = %12
  %17 = zext nneg i32 %14 to i64
  %18 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %8, i64 %17, i32 10
  %19 = load ptr, ptr %18, align 8
  br label %39

.lr.ph:                                           ; preds = %12, %35
  %.04374 = phi ptr [ %.2, %35 ], [ null, %12 ]
  %.sroa.057.073 = phi ptr [ %36, %35 ], [ %8, %12 ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.057.073, i64 184
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %_ZNK16PJCoordOperation14isInstantiableEv.exit

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.057.073, i64 72
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
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.057.073, i64 72
  %34 = load ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %_ZNK16PJCoordOperation14isInstantiableEv.exit, %32
  %.2 = phi ptr [ %34, %32 ], [ %.04374, %_ZNK16PJCoordOperation14isInstantiableEv.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.057.073, i64 192
  %.not68 = icmp eq ptr %36, %10
  br i1 %.not68, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %35
  %.not = icmp eq ptr %.2, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %30, %._crit_edge
  store ptr @.str.40, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str.41, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.41, ptr %38, align 8
  br label %109

39:                                               ; preds = %._crit_edge, %16, %6
  %.0 = phi ptr [ %1, %6 ], [ %19, %16 ], [ %.2, %._crit_edge ]
  %40 = load ptr, ptr %.0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0, i64 24
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
  %50 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.0, i64 640
  %54 = load ptr, ptr %53, align 8
  %.not69 = icmp eq ptr %54, null
  br i1 %.not69, label %.thread63, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @__dynamic_cast(ptr nonnull %54, ptr nonnull @_ZTIN5osgeo4proj4util10BaseObjectE, ptr nonnull @_ZTIN5osgeo4proj6common16IdentifiedObjectE, i64 0) #34
  %.not53 = icmp eq ptr %56, null
  br i1 %.not53, label %.thread62, label %57

57:                                               ; preds = %55
  %58 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj6common16IdentifiedObject7nameStrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #37
  %59 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %58) #34
  store ptr %59, ptr %52, align 8
  %.pr = load ptr, ptr %53, align 8
  %.not70 = icmp eq ptr %.pr, null
  br i1 %.not70, label %.thread63, label %.thread62

.thread62:                                        ; preds = %55, %57
  %60 = phi ptr [ %.pr, %57 ], [ %54, %55 ]
  %61 = tail call ptr @__dynamic_cast(ptr nonnull %60, ptr nonnull @_ZTIN5osgeo4proj4util10BaseObjectE, ptr nonnull @_ZTIN5osgeo4proj9operation10ConversionE, i64 -1) #34
  %62 = icmp eq ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %.thread62
  store double 0.000000e+00, ptr %4, align 8
  br label %.thread63

64:                                               ; preds = %.thread62
  %65 = tail call ptr @__dynamic_cast(ptr nonnull %60, ptr nonnull @_ZTIN5osgeo4proj4util10BaseObjectE, ptr nonnull @_ZTIN5osgeo4proj9operation19CoordinateOperationE, i64 0) #34
  %.not55 = icmp eq ptr %65, null
  br i1 %.not55, label %.thread63, label %66

66:                                               ; preds = %64
  %67 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj9operation19CoordinateOperation29coordinateOperationAccuraciesEv(ptr noundef nonnull align 8 dereferenceable(72) %65)
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %68, %70
  br i1 %71, label %.thread63, label %72

72:                                               ; preds = %66
  %73 = load ptr, ptr %68, align 8
  %74 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj8metadata18PositionalAccuracy5valueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #37
  %75 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %74) #34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %76 = tail call ptr @__errno_location() #35
  %77 = load i32, ptr %76, align 4
  store i32 0, ptr %76, align 4
  %78 = call noundef double @strtod(ptr noundef %75, ptr noundef nonnull %3)
  %79 = load ptr, ptr %3, align 8
  %80 = icmp eq ptr %79, %75
  br i1 %80, label %81, label %88

81:                                               ; preds = %72
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.100) #41
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
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.100) #41
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
  %94 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #34
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %110

96:                                               ; preds = %.body
  %97 = extractvalue { ptr, i32 } %84, 0
  %98 = tail call ptr @__cxa_begin_catch(ptr %97) #34
  tail call void @__cxa_end_catch()
  br label %.thread63

.thread63:                                        ; preds = %49, %63, %66, %96, %92, %64, %57
  %99 = getelementptr inbounds nuw i8, ptr %.0, i64 32
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
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink, ptr %106, align 8
  store ptr %.04266, ptr %99, align 8
  %107 = tail call noundef i32 @_Z14pj_has_inverseP8PJconsts(ptr noundef nonnull %.0)
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %107, ptr %108, align 8
  br label %109

109:                                              ; preds = %2, %105, %.thread
  ret void

110:                                              ; preds = %.body
  resume { ptr, i32 } %84
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 -1, 2) i32 @_ZL24target_crs_lon_lat_orderP6pj_ctxP8PJconsts12PJ_DIRECTION(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  switch i32 %2, label %.thread [
    i32 1, label %5
    i32 -1, label %7
  ]

5:                                                ; preds = %3
  %6 = tail call ptr @proj_get_target_crs(ptr noundef %0, ptr noundef nonnull %1)
  br label %9

7:                                                ; preds = %3
  %8 = tail call ptr @proj_get_source_crs(ptr noundef %0, ptr noundef nonnull %1)
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
  %21 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(4) @.str.90) #37
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(4) @.str.91) #37
  %25 = icmp eq i32 %24, 0
  %26 = zext i1 %25 to i32
  br label %27

27:                                               ; preds = %19, %23, %16, %15, %.thread
  %.0 = phi i32 [ -1, %.thread ], [ -1, %15 ], [ -1, %16 ], [ 1, %19 ], [ %26, %23 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL19contains_north_poleP8PJconsts12PJ_DIRECTIONddddb(ptr noundef nonnull %0, i32 noundef range(i32 1, 0) %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, i1 noundef zeroext %6) unnamed_addr #1 {
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
  %13 = call i64 @proj_trans_generic(ptr noundef nonnull %0, i32 noundef %12, ptr noundef nonnull %9, i64 noundef 8, i64 noundef 1, ptr noundef nonnull %8, i64 noundef 8, i64 noundef 1, ptr noundef null, i64 noundef 8, i64 noundef 0, ptr noundef null, i64 noundef 8, i64 noundef 0)
  %14 = load double, ptr %9, align 8
  %15 = fcmp olt double %2, %14
  %16 = fcmp olt double %14, %4
  %or.cond = and i1 %15, %16
  br i1 %or.cond, label %17, label %21

17:                                               ; preds = %11
  %18 = load double, ptr %8, align 8
  %19 = fcmp ogt double %5, %18
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
define internal fastcc noundef zeroext i1 @_ZL19contains_south_poleP8PJconsts12PJ_DIRECTIONddddb(ptr noundef nonnull %0, i32 noundef range(i32 1, 0) %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, i1 noundef zeroext %6) unnamed_addr #1 {
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
  %13 = call i64 @proj_trans_generic(ptr noundef nonnull %0, i32 noundef %12, ptr noundef nonnull %9, i64 noundef 8, i64 noundef 1, ptr noundef nonnull %8, i64 noundef 8, i64 noundef 1, ptr noundef null, i64 noundef 8, i64 noundef 0, ptr noundef null, i64 noundef 8, i64 noundef 0)
  %14 = load double, ptr %9, align 8
  %15 = fcmp olt double %2, %14
  %16 = fcmp olt double %14, %4
  %or.cond = and i1 %15, %16
  br i1 %or.cond, label %17, label %21

17:                                               ; preds = %11
  %18 = load double, ptr %8, align 8
  %19 = fcmp ogt double %5, %18
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
declare double @llvm.fmuladd.f64(double, double, double) #20

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef double @_ZL16antimeridian_minPKdi(ptr noundef nonnull readonly captures(none) %0, i32 noundef range(i32 4, 40005) %1) unnamed_addr #21 {
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %3

3:                                                ; preds = %2, %42
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %42 ]
  %.04171 = phi double [ 0x7FF0000000000000, %2 ], [ %.1, %42 ]
  %.04368 = phi i1 [ false, %2 ], [ %.144, %42 ]
  %.04667 = phi i32 [ 0, %2 ], [ %.147, %42 ]
  %.04966 = phi double [ 0x7FF0000000000000, %2 ], [ %.150, %42 ]
  %4 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv
  %5 = load double, ptr %4, align 8
  %6 = fcmp oeq double %5, 0x7FF0000000000000
  br i1 %6, label %42, label %7

7:                                                ; preds = %3
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
  %29 = icmp eq i32 %.04667, 0
  %.2 = select i1 %29, double %.04966, double %.04171
  %30 = add nsw i32 %.04667, 1
  br label %39

31:                                               ; preds = %_ZL19find_previous_indexiPKdi.exit
  %32 = fcmp ole double %26, -2.000000e+02
  %or.cond3 = and i1 %32, %28
  br i1 %or.cond3, label %.thread, label %35

.thread:                                          ; preds = %31
  %33 = icmp eq i32 %.04667, 0
  %.4 = select i1 %33, double %5, double %.04171
  %34 = add nsw i32 %.04667, 1
  br label %36

35:                                               ; preds = %31
  br i1 %.04368, label %36, label %39

36:                                               ; preds = %.thread, %35
  %.361 = phi double [ %.4, %.thread ], [ %.04171, %35 ]
  %.24858 = phi i32 [ %34, %.thread ], [ %.04667, %35 ]
  %37 = fcmp olt double %5, %.361
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %.thread62, %38, %36, %35
  %.24559 = phi i1 [ true, %38 ], [ true, %36 ], [ false, %35 ], [ false, %.thread62 ]
  %.24857 = phi i32 [ %.24858, %38 ], [ %.24858, %36 ], [ %.04667, %35 ], [ %30, %.thread62 ]
  %.5 = phi double [ %5, %38 ], [ %.361, %36 ], [ %.04171, %35 ], [ %.2, %.thread62 ]
  %40 = fcmp olt double %5, %.04966
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %39, %41, %3
  %.150 = phi double [ %.04966, %3 ], [ %5, %41 ], [ %.04966, %39 ]
  %.147 = phi i32 [ %.04667, %3 ], [ %.24857, %41 ], [ %.24857, %39 ]
  %.144 = phi i1 [ %.04368, %3 ], [ %.24559, %41 ], [ %.24559, %39 ]
  %.1 = phi double [ %.04171, %3 ], [ %.5, %41 ], [ %.5, %39 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %43, label %3, !llvm.loop !17

43:                                               ; preds = %42
  switch i32 %.147, label %45 [
    i32 2, label %46
    i32 4, label %44
  ]

44:                                               ; preds = %43
  br label %46

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %43, %45, %44
  %.0 = phi double [ -1.800000e+02, %44 ], [ %.150, %45 ], [ %.1, %43 ]
  ret double %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef double @_ZL16antimeridian_maxPKdi(ptr noundef nonnull readonly captures(none) %0, i32 noundef range(i32 4, 40005) %1) unnamed_addr #21 {
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %3

3:                                                ; preds = %2, %43
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %43 ]
  %.05183 = phi double [ 0xFFF0000000000000, %2 ], [ %.1, %43 ]
  %.05380 = phi i32 [ 0, %2 ], [ %.154, %43 ]
  %.05679 = phi i1 [ false, %2 ], [ %.157, %43 ]
  %.05978 = phi double [ 0xFFF0000000000000, %2 ], [ %.160, %43 ]
  %4 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv
  %5 = load double, ptr %4, align 8
  %6 = fcmp oeq double %5, 0x7FF0000000000000
  br i1 %6, label %43, label %7

7:                                                ; preds = %3
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
  %29 = icmp eq i32 %.05380, 0
  %.2 = select i1 %29, double %5, double %.05183
  %30 = add nsw i32 %.05380, 1
  br label %36

31:                                               ; preds = %_ZL19find_previous_indexiPKdi.exit
  %32 = fcmp ole double %26, -2.000000e+02
  %or.cond3 = and i1 %32, %28
  br i1 %or.cond3, label %.thread74, label %35

.thread74:                                        ; preds = %31
  %33 = icmp eq i32 %.05380, 0
  %.4 = select i1 %33, double %.05978, double %.05183
  %34 = add nsw i32 %.05380, 1
  br label %40

35:                                               ; preds = %31
  br i1 %.05679, label %36, label %40

36:                                               ; preds = %.thread, %35
  %.373 = phi double [ %.2, %.thread ], [ %.05183, %35 ]
  %.25572 = phi i32 [ %30, %.thread ], [ %.05380, %35 ]
  %37 = fcmp ogt double %5, %.373
  %38 = fcmp oeq double %.373, 0x7FF0000000000000
  %or.cond5 = or i1 %37, %38
  br i1 %or.cond5, label %39, label %40

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %.thread74, %36, %39, %35
  %.25571 = phi i32 [ %.25572, %39 ], [ %.25572, %36 ], [ %.05380, %35 ], [ %34, %.thread74 ]
  %.25869 = phi i1 [ true, %39 ], [ true, %36 ], [ false, %35 ], [ false, %.thread74 ]
  %.5 = phi double [ %5, %39 ], [ %.373, %36 ], [ %.05183, %35 ], [ %.4, %.thread74 ]
  %41 = fcmp ogt double %5, %.05978
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42, %40, %3
  %.160 = phi double [ %.05978, %3 ], [ %5, %42 ], [ %.05978, %40 ]
  %.157 = phi i1 [ %.05679, %3 ], [ %.25869, %42 ], [ %.25869, %40 ]
  %.154 = phi i32 [ %.05380, %3 ], [ %.25571, %42 ], [ %.25571, %40 ]
  %.1 = phi double [ %.05183, %3 ], [ %.5, %42 ], [ %.5, %40 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %44, label %3, !llvm.loop !18

44:                                               ; preds = %43
  switch i32 %.154, label %46 [
    i32 2, label %47
    i32 4, label %45
  ]

45:                                               ; preds = %44
  br label %47

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %44, %46, %45
  %.0 = phi double [ 1.800000e+02, %45 ], [ %.160, %46 ], [ %.1, %44 ]
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %14 unwind label %22

14:                                               ; preds = %13
  invoke void @_Z25pj_add_type_crs_if_neededRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %15 unwind label %24

15:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %16 unwind label %27

16:                                               ; preds = %15
  invoke void @_Z25pj_add_type_crs_if_neededRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %17 unwind label %29

17:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #34
  %18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #34
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #34
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #34
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #34
  br label %31

31:                                               ; preds = %29, %27
  %.pn35 = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #34
  br label %42

32:                                               ; preds = %39, %38, %34, %21, %17
  %33 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #34
  br label %42

34:                                               ; preds = %20
  %35 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #34
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #34
  br i1 %switch, label %48, label %52

42:                                               ; preds = %32, %31
  %.pn39 = phi { ptr, i32 } [ %33, %32 ], [ %.pn35, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #34
  br label %43

43:                                               ; preds = %42, %26
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %42 ], [ %.pn, %26 ]
  %.125 = extractvalue { ptr, i32 } %.pn39.pn, 1
  %44 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #34
  %45 = icmp eq i32 %.125, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %.127 = extractvalue { ptr, i32 } %.pn39.pn, 0
  %47 = call ptr @__cxa_begin_catch(ptr %.127) #34
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
  %6 = alloca %"class.std::vector.3", align 8
  %7 = alloca %"class.std::vector.3", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::vector.3", align 8
  %11 = alloca %"class.std::vector.3", align 8
  %12 = alloca %"class.std::vector.3", align 8
  %.not274 = icmp eq ptr %0, null
  br i1 %.not274, label %13, label %15

13:                                               ; preds = %5
  %14 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  br label %15

15:                                               ; preds = %13, %5
  %.0232 = phi ptr [ %0, %5 ], [ %14, %13 ]
  tail call void @_Z11pj_load_iniP6pj_ctx(ptr noundef %.0232)
  %16 = getelementptr inbounds nuw i8, ptr %.0232, i64 41
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr inbounds nuw i8, ptr %.0232, i64 40
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 1
  %.not275399 = icmp eq ptr %4, null
  br i1 %.not275399, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %.not276482 = icmp eq ptr %21, null
  br i1 %.not276482, label %.critedge, label %.lr.ph490

.lr.ph490:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %22 = phi ptr [ %70, %.lr.ph ], [ %21, %.lr.ph.preheader ]
  %.0251400489 = phi ptr [ %69, %.lr.ph ], [ %4, %.lr.ph.preheader ]
  %.0246401488 = phi i8 [ %.1247, %.lr.ph ], [ %20, %.lr.ph.preheader ]
  %.0241402487 = phi i8 [ %.1242, %.lr.ph ], [ %17, %.lr.ph.preheader ]
  %.0239403486 = phi i8 [ %.1240, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.0237404485 = phi i8 [ %.1238, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %.0235405484 = phi double [ %.1236, %.lr.ph ], [ -1.000000e+00, %.lr.ph.preheader ]
  %.0233406483 = phi ptr [ %.1234, %.lr.ph ], [ null, %.lr.ph.preheader ]
  %23 = tail call noundef zeroext i1 @_ZN5osgeo4proj8internal14ci_starts_withEPKcS3_(ptr noundef nonnull %22, ptr noundef nonnull @.str.29) #34
  br i1 %23, label %_ZL14getOptionValuePKcS0_.exit, label %_ZL14getOptionValuePKcS0_.exit.thread

_ZL14getOptionValuePKcS0_.exit:                   ; preds = %.lr.ph490
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 10
  br label %.lr.ph

_ZL14getOptionValuePKcS0_.exit.thread:            ; preds = %.lr.ph490
  %25 = load ptr, ptr %.0251400489, align 8
  %26 = tail call noundef zeroext i1 @_ZN5osgeo4proj8internal14ci_starts_withEPKcS3_(ptr noundef %25, ptr noundef nonnull @.str.30) #34
  br i1 %26, label %_ZL14getOptionValuePKcS0_.exit315, label %_ZL14getOptionValuePKcS0_.exit315.thread

_ZL14getOptionValuePKcS0_.exit315:                ; preds = %_ZL14getOptionValuePKcS0_.exit.thread
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 9
  %28 = tail call noundef double @_Z7pj_atofPKc(ptr noundef nonnull %27)
  br label %.lr.ph

_ZL14getOptionValuePKcS0_.exit315.thread:         ; preds = %_ZL14getOptionValuePKcS0_.exit.thread
  %29 = load ptr, ptr %.0251400489, align 8
  %30 = tail call noundef zeroext i1 @_ZN5osgeo4proj8internal14ci_starts_withEPKcS3_(ptr noundef %29, ptr noundef nonnull @.str.31) #34
  br i1 %30, label %_ZL14getOptionValuePKcS0_.exit317, label %_ZL14getOptionValuePKcS0_.exit317.thread

_ZL14getOptionValuePKcS0_.exit317:                ; preds = %_ZL14getOptionValuePKcS0_.exit315.thread
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 15
  %32 = tail call noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalEPKcS3_(ptr noundef nonnull %31, ptr noundef nonnull @.str.6) #34
  br i1 %32, label %.lr.ph, label %33

33:                                               ; preds = %_ZL14getOptionValuePKcS0_.exit317
  %34 = tail call noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalEPKcS3_(ptr noundef nonnull %31, ptr noundef nonnull @.str.9) #34
  br i1 %34, label %.lr.ph, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.0232, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0232, i64 56
  %39 = load ptr, ptr %38, align 8
  tail call void %37(ptr noundef %39, i32 noundef 1, ptr noundef nonnull @.str.32)
  br label %.critedge304

_ZL14getOptionValuePKcS0_.exit317.thread:         ; preds = %_ZL14getOptionValuePKcS0_.exit315.thread
  %40 = load ptr, ptr %.0251400489, align 8
  %41 = tail call noundef zeroext i1 @_ZN5osgeo4proj8internal14ci_starts_withEPKcS3_(ptr noundef %40, ptr noundef nonnull @.str.33) #34
  br i1 %41, label %_ZL14getOptionValuePKcS0_.exit319, label %_ZL14getOptionValuePKcS0_.exit319.thread

_ZL14getOptionValuePKcS0_.exit319:                ; preds = %_ZL14getOptionValuePKcS0_.exit317.thread
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 10
  %43 = tail call noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalEPKcS3_(ptr noundef nonnull %42, ptr noundef nonnull @.str.6) #34
  br i1 %43, label %.lr.ph, label %44

44:                                               ; preds = %_ZL14getOptionValuePKcS0_.exit319
  %45 = tail call noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalEPKcS3_(ptr noundef nonnull %42, ptr noundef nonnull @.str.9) #34
  br i1 %45, label %.lr.ph, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %.0232, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0232, i64 56
  %50 = load ptr, ptr %49, align 8
  tail call void %48(ptr noundef %50, i32 noundef 1, ptr noundef nonnull @.str.34)
  br label %.critedge304

_ZL14getOptionValuePKcS0_.exit319.thread:         ; preds = %_ZL14getOptionValuePKcS0_.exit317.thread
  %51 = load ptr, ptr %.0251400489, align 8
  %52 = tail call noundef zeroext i1 @_ZN5osgeo4proj8internal14ci_starts_withEPKcS3_(ptr noundef %51, ptr noundef nonnull @.str.35) #34
  br i1 %52, label %_ZL14getOptionValuePKcS0_.exit321, label %_ZL14getOptionValuePKcS0_.exit321.thread

_ZL14getOptionValuePKcS0_.exit321:                ; preds = %_ZL14getOptionValuePKcS0_.exit319.thread
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 11
  %54 = tail call noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalEPKcS3_(ptr noundef nonnull %53, ptr noundef nonnull @.str.6) #34
  %spec.select = select i1 %54, i8 1, i8 %.0239403486
  br label %.lr.ph

_ZL14getOptionValuePKcS0_.exit321.thread:         ; preds = %_ZL14getOptionValuePKcS0_.exit319.thread
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %55 unwind label %65

55:                                               ; preds = %_ZL14getOptionValuePKcS0_.exit321.thread
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #34
  %56 = load ptr, ptr %.0251400489, align 8
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %56)
          to label %58 unwind label %67

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %.0232, i64 48
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.0232, i64 56
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #34
  invoke void %60(ptr noundef %62, i32 noundef 1, ptr noundef %63)
          to label %64 unwind label %67

64:                                               ; preds = %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #34
  br label %.critedge304

65:                                               ; preds = %_ZL14getOptionValuePKcS0_.exit321.thread
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #34
  br label %365

67:                                               ; preds = %58, %55
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #34
  br label %365

.lr.ph:                                           ; preds = %_ZL14getOptionValuePKcS0_.exit, %_ZL14getOptionValuePKcS0_.exit321, %44, %_ZL14getOptionValuePKcS0_.exit319, %33, %_ZL14getOptionValuePKcS0_.exit317, %_ZL14getOptionValuePKcS0_.exit315
  %.1247 = phi i8 [ %.0246401488, %_ZL14getOptionValuePKcS0_.exit315 ], [ %.0246401488, %_ZL14getOptionValuePKcS0_.exit ], [ %.0246401488, %_ZL14getOptionValuePKcS0_.exit317 ], [ %.0246401488, %33 ], [ 1, %_ZL14getOptionValuePKcS0_.exit319 ], [ 0, %44 ], [ %.0246401488, %_ZL14getOptionValuePKcS0_.exit321 ]
  %.1242 = phi i8 [ %.0241402487, %_ZL14getOptionValuePKcS0_.exit315 ], [ %.0241402487, %_ZL14getOptionValuePKcS0_.exit ], [ %.0241402487, %_ZL14getOptionValuePKcS0_.exit317 ], [ %.0241402487, %33 ], [ 0, %_ZL14getOptionValuePKcS0_.exit319 ], [ 0, %44 ], [ %.0241402487, %_ZL14getOptionValuePKcS0_.exit321 ]
  %.1240 = phi i8 [ %.0239403486, %_ZL14getOptionValuePKcS0_.exit315 ], [ %.0239403486, %_ZL14getOptionValuePKcS0_.exit ], [ %.0239403486, %_ZL14getOptionValuePKcS0_.exit317 ], [ %.0239403486, %33 ], [ %.0239403486, %_ZL14getOptionValuePKcS0_.exit319 ], [ %.0239403486, %44 ], [ %spec.select, %_ZL14getOptionValuePKcS0_.exit321 ]
  %.1238 = phi i8 [ %.0237404485, %_ZL14getOptionValuePKcS0_.exit315 ], [ %.0237404485, %_ZL14getOptionValuePKcS0_.exit ], [ 1, %_ZL14getOptionValuePKcS0_.exit317 ], [ 0, %33 ], [ %.0237404485, %_ZL14getOptionValuePKcS0_.exit319 ], [ %.0237404485, %44 ], [ %.0237404485, %_ZL14getOptionValuePKcS0_.exit321 ]
  %.1236 = phi double [ %28, %_ZL14getOptionValuePKcS0_.exit315 ], [ %.0235405484, %_ZL14getOptionValuePKcS0_.exit ], [ %.0235405484, %_ZL14getOptionValuePKcS0_.exit317 ], [ %.0235405484, %33 ], [ %.0235405484, %_ZL14getOptionValuePKcS0_.exit319 ], [ %.0235405484, %44 ], [ %.0235405484, %_ZL14getOptionValuePKcS0_.exit321 ]
  %.1234 = phi ptr [ %.0233406483, %_ZL14getOptionValuePKcS0_.exit315 ], [ %24, %_ZL14getOptionValuePKcS0_.exit ], [ %.0233406483, %_ZL14getOptionValuePKcS0_.exit317 ], [ %.0233406483, %33 ], [ %.0233406483, %_ZL14getOptionValuePKcS0_.exit319 ], [ %.0233406483, %44 ], [ %.0233406483, %_ZL14getOptionValuePKcS0_.exit321 ]
  %69 = getelementptr inbounds nuw i8, ptr %.0251400489, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not276 = icmp eq ptr %70, null
  br i1 %.not276, label %.lr.ph..critedge.loopexit_crit_edge, label %.lr.ph490

.lr.ph..critedge.loopexit_crit_edge:              ; preds = %.lr.ph
  %71 = zext nneg i8 %.1238 to i32
  %72 = and i8 %.1240, 1
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.preheader, %.lr.ph..critedge.loopexit_crit_edge, %15
  %.0246.lcssa = phi i8 [ %20, %15 ], [ %.1247, %.lr.ph..critedge.loopexit_crit_edge ], [ %20, %.lr.ph.preheader ]
  %.0241.lcssa = phi i8 [ %17, %15 ], [ %.1242, %.lr.ph..critedge.loopexit_crit_edge ], [ %17, %.lr.ph.preheader ]
  %.0239.lcssa = phi i8 [ 0, %15 ], [ %72, %.lr.ph..critedge.loopexit_crit_edge ], [ 0, %.lr.ph.preheader ]
  %.0237.lcssa = phi i32 [ 1, %15 ], [ %71, %.lr.ph..critedge.loopexit_crit_edge ], [ 1, %.lr.ph.preheader ]
  %.0235.lcssa = phi double [ -1.000000e+00, %15 ], [ %.1236, %.lr.ph..critedge.loopexit_crit_edge ], [ -1.000000e+00, %.lr.ph.preheader ]
  %.0233.lcssa = phi ptr [ null, %15 ], [ %.1234, %.lr.ph..critedge.loopexit_crit_edge ], [ null, %.lr.ph.preheader ]
  %73 = tail call ptr @proj_create_operation_factory_context(ptr noundef %.0232, ptr noundef %.0233.lcssa)
  %.not277 = icmp eq ptr %73, null
  br i1 %.not277, label %.critedge304, label %74

74:                                               ; preds = %.critedge
  tail call void @proj_operation_factory_context_set_allow_ballpark_transformations(ptr noundef %.0232, ptr noundef nonnull %73, i32 noundef %.0237.lcssa)
  %75 = fcmp oge double %.0235.lcssa, 0.000000e+00
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  tail call void @proj_operation_factory_context_set_desired_accuracy(ptr noundef %.0232, ptr noundef nonnull %73, double noundef %.0235.lcssa)
  br label %77

77:                                               ; preds = %76, %74
  %.not278 = icmp eq ptr %3, null
  br i1 %.not278, label %94, label %78

78:                                               ; preds = %77
  %79 = load i8, ptr %3, align 8
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %94

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %83 = load double, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %85 = load double, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %87 = load double, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %89 = load double, ptr %88, align 8
  tail call void @proj_operation_factory_context_set_area_of_interest(ptr noundef %.0232, ptr noundef nonnull %73, double noundef %83, double noundef %85, double noundef %87, double noundef %89)
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %91 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %90) #34
  br i1 %91, label %94, label %92

92:                                               ; preds = %81
  %93 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %90) #34
  tail call void @proj_operation_factory_context_set_area_of_interest_name(ptr noundef %.0232, ptr noundef nonnull %73, ptr noundef %93)
  br label %94

94:                                               ; preds = %81, %92, %78, %77
  tail call void @proj_operation_factory_context_set_spatial_criterion(ptr noundef %.0232, ptr noundef nonnull %73, i32 noundef 1)
  %95 = trunc nuw i8 %.0246.lcssa to i1
  br i1 %95, label %101, label %96

96:                                               ; preds = %94
  %97 = trunc i8 %.0241.lcssa to i1
  br i1 %97, label %101, label %98

98:                                               ; preds = %96
  %99 = tail call i32 @proj_context_is_network_enabled(ptr noundef %.0232)
  %.not279 = icmp eq i32 %99, 0
  %100 = select i1 %.not279, i32 1, i32 3
  br label %101

101:                                              ; preds = %98, %96, %94
  %102 = phi i32 [ 3, %96 ], [ 3, %94 ], [ %100, %98 ]
  tail call void @proj_operation_factory_context_set_grid_availability_use(ptr noundef %.0232, ptr noundef nonnull %73, i32 noundef %102)
  %103 = tail call ptr @proj_create_operations(ptr noundef %.0232, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %73)
  tail call void @proj_operation_factory_context_destroy(ptr noundef nonnull %73)
  %.not280 = icmp eq ptr %103, null
  br i1 %.not280, label %.critedge304, label %104

104:                                              ; preds = %101
  %105 = tail call i32 @proj_list_get_count(ptr noundef nonnull %103)
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  tail call void @proj_list_destroy(ptr noundef nonnull %103)
  tail call void (ptr, ptr, ...) @_Z22proj_context_log_debugP6pj_ctxPKcz(ptr noundef %.0232, ptr noundef nonnull @.str.37)
  br label %.critedge304

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %.0232, i64 76
  store i8 %.0239.lcssa, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %.0232, i64 36
  %111 = load i32, ptr %110, align 4
  br i1 %95, label %114, label %112

112:                                              ; preds = %108
  %113 = trunc i8 %.0241.lcssa to i1
  br i1 %113, label %114, label %115

114:                                              ; preds = %112, %108
  store i32 0, ptr %110, align 4
  br label %115

115:                                              ; preds = %114, %112
  %116 = tail call ptr @proj_list_get(ptr noundef nonnull %.0232, ptr noundef nonnull %103, i32 noundef 0)
  store i32 %111, ptr %110, align 4
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %123

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 844
  store i8 %.0246.lcssa, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 845
  %121 = and i8 %.0241.lcssa, 1
  store i8 %121, ptr %120, align 1
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 846
  store i8 %121, ptr %122, align 2
  br label %123

123:                                              ; preds = %118, %115
  br i1 %95, label %127, label %124

124:                                              ; preds = %123
  %125 = trunc i8 %.0241.lcssa to i1
  br i1 %125, label %127, label %.thread

.thread:                                          ; preds = %124
  %126 = icmp eq i32 %105, 1
  br label %proj_context_errno.exit

127:                                              ; preds = %123, %124
  %128 = tail call i32 @proj_context_is_network_enabled(ptr noundef nonnull %.0232)
  %.not281 = icmp eq i32 %128, 0
  %129 = icmp eq i32 %105, 1
  %or.cond = and i1 %129, %117
  %.not300 = xor i1 %.not281, true
  %130 = select i1 %or.cond, i1 %.not281, i1 false
  br i1 %130, label %proj_context_errno.exit.thread, label %proj_context_errno.exit

proj_context_errno.exit.thread:                   ; preds = %127
  %131 = tail call i32 @proj_coordoperation_is_instantiable(ptr noundef nonnull %.0232, ptr noundef nonnull %116)
  %132 = getelementptr inbounds nuw i8, ptr %.0232, i64 32
  %133 = load i32, ptr %132, align 8
  br label %140

proj_context_errno.exit:                          ; preds = %127, %.thread
  %.not300353 = phi i1 [ %.not300, %127 ], [ true, %.thread ]
  %134 = phi i1 [ %129, %127 ], [ %126, %.thread ]
  %135 = phi i1 [ %.not281, %127 ], [ false, %.thread ]
  %136 = getelementptr inbounds nuw i8, ptr %.0232, i64 32
  %137 = load i32, ptr %136, align 8
  %138 = icmp eq ptr %116, null
  br i1 %138, label %145, label %139

139:                                              ; preds = %proj_context_errno.exit
  br i1 %134, label %140, label %.critedge306

140:                                              ; preds = %proj_context_errno.exit.thread, %139
  %.not300353356361 = phi i1 [ %.not300, %proj_context_errno.exit.thread ], [ %.not300353, %139 ]
  %141 = phi i1 [ true, %proj_context_errno.exit.thread ], [ %135, %139 ]
  %.0248357359 = phi i32 [ %131, %proj_context_errno.exit.thread ], [ -1, %139 ]
  %142 = phi i32 [ %133, %proj_context_errno.exit.thread ], [ %137, %139 ]
  %143 = icmp eq i32 %.0248357359, 1
  %144 = or i1 %.not300353356361, %95
  %or.cond302 = select i1 %144, i1 true, i1 %143
  br i1 %or.cond302, label %146, label %160

145:                                              ; preds = %proj_context_errno.exit
  tail call void @proj_list_destroy(ptr noundef nonnull %103)
  store i8 0, ptr %109, align 4
  br label %.critedge304

146:                                              ; preds = %140
  tail call void @proj_list_destroy(ptr noundef nonnull %103)
  store i8 0, ptr %109, align 4
  br i1 %95, label %149, label %147

147:                                              ; preds = %146
  %148 = trunc i8 %.0241.lcssa to i1
  br i1 %148, label %149, label %157

149:                                              ; preds = %147, %146
  %150 = icmp slt i32 %.0248357359, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %149
  %152 = tail call i32 @proj_coordoperation_is_instantiable(ptr noundef nonnull %.0232, ptr noundef nonnull %116)
  br label %153

153:                                              ; preds = %151, %149
  %.1249 = phi i32 [ %152, %151 ], [ %.0248357359, %149 ]
  %.not292 = icmp eq i32 %.1249, 0
  br i1 %.not292, label %154, label %157

154:                                              ; preds = %153
  tail call fastcc void @_ZL20warnAboutMissingGridP8PJconsts(ptr noundef nonnull %116)
  br i1 %95, label %155, label %157

155:                                              ; preds = %154
  %156 = tail call ptr @proj_destroy(ptr noundef nonnull %116)
  br label %.critedge304

157:                                              ; preds = %147, %154, %153
  %158 = zext nneg i8 %.0239.lcssa to i32
  %159 = getelementptr inbounds nuw i8, ptr %116, i64 344
  store i32 %158, ptr %159, align 8
  br label %.critedge304

160:                                              ; preds = %140
  %161 = icmp eq i32 %.0248357359, 0
  %or.cond5.not = select i1 %141, i1 %161, i1 false
  br i1 %or.cond5.not, label %162, label %.critedge306.thread

162:                                              ; preds = %160
  tail call fastcc void @_ZL20warnAboutMissingGridP8PJconsts(ptr noundef nonnull %116)
  br label %.critedge306.thread

.critedge306:                                     ; preds = %139
  br i1 %95, label %167, label %.critedge306.thread

.critedge306.thread:                              ; preds = %162, %160, %.critedge306
  %163 = phi i32 [ %137, %.critedge306 ], [ %142, %160 ], [ %142, %162 ]
  %.0248357360368 = phi i32 [ -1, %.critedge306 ], [ %.0248357359, %160 ], [ 0, %162 ]
  %164 = phi i1 [ %135, %.critedge306 ], [ %141, %160 ], [ true, %162 ]
  %165 = phi i1 [ false, %.critedge306 ], [ true, %160 ], [ true, %162 ]
  %166 = trunc i8 %.0241.lcssa to i1
  br i1 %166, label %167, label %171

167:                                              ; preds = %.critedge306.thread, %.critedge306
  %168 = phi i32 [ %163, %.critedge306.thread ], [ %137, %.critedge306 ]
  %.0248357360367 = phi i32 [ %.0248357360368, %.critedge306.thread ], [ -1, %.critedge306 ]
  %169 = phi i1 [ %164, %.critedge306.thread ], [ %135, %.critedge306 ]
  %170 = phi i1 [ %165, %.critedge306.thread ], [ false, %.critedge306 ]
  store i32 0, ptr %110, align 4
  br label %171

171:                                              ; preds = %167, %.critedge306.thread
  %172 = phi i32 [ %168, %167 ], [ %163, %.critedge306.thread ]
  %.0248357360366 = phi i32 [ %.0248357360367, %167 ], [ %.0248357360368, %.critedge306.thread ]
  %173 = phi i1 [ %169, %167 ], [ %164, %.critedge306.thread ]
  %174 = phi i1 [ %170, %167 ], [ %165, %.critedge306.thread ]
  call void @_Z29pj_create_prepared_operationsP6pj_ctxPK8PJconstsS3_P11PJ_OBJ_LIST(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %10, ptr noundef nonnull %.0232, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %103)
  store i32 %111, ptr %110, align 4
  store i8 0, ptr %109, align 4
  invoke void @proj_list_destroy(ptr noundef nonnull %103)
          to label %175 unwind label %.loopexit.split-lp373

175:                                              ; preds = %171
  %176 = load ptr, ptr %10, align 8
  %177 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = icmp eq ptr %176, %178
  br i1 %179, label %208, label %.preheader

.preheader:                                       ; preds = %175
  %180 = zext nneg i8 %.0239.lcssa to i32
  %181 = and i8 %.0241.lcssa, 1
  br i1 %173, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %206
  %.0243420.us = phi i8 [ %.1244.us, %206 ], [ 0, %.preheader ]
  %.sroa.0336.0419.us = phi ptr [ %207, %206 ], [ %176, %.preheader ]
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.0336.0419.us, i64 72
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 344
  store i32 %180, ptr %184, align 8
  %185 = load ptr, ptr %182, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 844
  store i8 %.0246.lcssa, ptr %186, align 4
  %187 = load ptr, ptr %182, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 845
  store i8 %181, ptr %188, align 1
  %189 = trunc nuw i8 %.0243420.us to i1
  br i1 %189, label %206, label %190

190:                                              ; preds = %.preheader.split.us
  %191 = load ptr, ptr %182, align 8
  %192 = load ptr, ptr %191, align 8
  %193 = invoke i32 @proj_coordoperation_has_ballpark_transformation(ptr noundef %192, ptr noundef nonnull %191)
          to label %194 unwind label %.loopexit372.split.us

194:                                              ; preds = %190
  %.not289.us = icmp eq i32 %193, 0
  br i1 %.not289.us, label %195, label %206

195:                                              ; preds = %194
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.0336.0419.us, i64 184
  %197 = load i32, ptr %196, align 8
  %198 = icmp eq i32 %197, -1
  br i1 %198, label %199, label %203

199:                                              ; preds = %195
  %200 = load ptr, ptr %182, align 8
  %201 = load ptr, ptr %200, align 8
  %202 = invoke i32 @proj_coordoperation_is_instantiable(ptr noundef %201, ptr noundef nonnull %200)
          to label %.noexc.us unwind label %.loopexit372.split.us

.noexc.us:                                        ; preds = %199
  store i32 %202, ptr %196, align 8
  br label %203

203:                                              ; preds = %.noexc.us, %195
  %204 = phi i32 [ %202, %.noexc.us ], [ %197, %195 ]
  %205 = icmp eq i32 %204, 1
  %spec.select308.us = select i1 %205, i8 1, i8 %.0243420.us
  br label %206

206:                                              ; preds = %203, %194, %.preheader.split.us
  %.1244.us = phi i8 [ 1, %.preheader.split.us ], [ 0, %194 ], [ %spec.select308.us, %203 ]
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.0336.0419.us, i64 192
  %.not369.us = icmp eq ptr %207, %178
  br i1 %.not369.us, label %.split.us, label %.preheader.split.us

.loopexit372.split.us:                            ; preds = %199, %190
  %lpad.loopexit374.us = landingpad { ptr, i32 }
          cleanup
  br label %364

208:                                              ; preds = %175
  %209 = invoke ptr @proj_destroy(ptr noundef nonnull %116)
          to label %363 unwind label %.loopexit.split-lp373

.loopexit.split-lp373:                            ; preds = %171, %208, %.thread437, %221, %223, %228, %240, %242, %243, %244, %246, %248, %308
  %lpad.loopexit.split-lp375 = landingpad { ptr, i32 }
          cleanup
  br label %364

.preheader.split:                                 ; preds = %.preheader, %.preheader.split
  %.sroa.0336.0419 = phi ptr [ %217, %.preheader.split ], [ %176, %.preheader ]
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.0336.0419, i64 72
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 344
  store i32 %180, ptr %212, align 8
  %213 = load ptr, ptr %210, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 844
  store i8 %.0246.lcssa, ptr %214, align 4
  %215 = load ptr, ptr %210, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 845
  store i8 %181, ptr %216, align 1
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.0336.0419, i64 192
  %.not369 = icmp eq ptr %217, %178
  br i1 %.not369, label %.split.us.thread, label %.preheader.split

.split.us:                                        ; preds = %206
  %218 = trunc nuw i8 %.1244.us to i1
  br i1 %218, label %.split.us.thread, label %.thread437

.thread437:                                       ; preds = %.split.us
  %219 = invoke ptr @proj_create_operation_factory_context(ptr noundef %.0232, ptr noundef %.0233.lcssa)
          to label %220 unwind label %.loopexit.split-lp373

220:                                              ; preds = %.thread437
  %.not = icmp eq ptr %219, null
  br i1 %.not, label %.split.us.thread, label %221

221:                                              ; preds = %220
  invoke void @proj_operation_factory_context_set_allow_ballpark_transformations(ptr noundef %.0232, ptr noundef nonnull %219, i32 noundef %.0237.lcssa)
          to label %222 unwind label %.loopexit.split-lp373

222:                                              ; preds = %221
  br i1 %75, label %223, label %224

223:                                              ; preds = %222
  invoke void @proj_operation_factory_context_set_desired_accuracy(ptr noundef %.0232, ptr noundef nonnull %219, double noundef %.0235.lcssa)
          to label %224 unwind label %.loopexit.split-lp373

224:                                              ; preds = %223, %222
  br i1 %.not278, label %242, label %225

225:                                              ; preds = %224
  %226 = load i8, ptr %3, align 8
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %242

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %230 = load double, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %232 = load double, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %234 = load double, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %236 = load double, ptr %235, align 8
  invoke void @proj_operation_factory_context_set_area_of_interest(ptr noundef %.0232, ptr noundef nonnull %219, double noundef %230, double noundef %232, double noundef %234, double noundef %236)
          to label %237 unwind label %.loopexit.split-lp373

237:                                              ; preds = %228
  %238 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %239 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %238) #34
  br i1 %239, label %242, label %240

240:                                              ; preds = %237
  %241 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %238) #34
  invoke void @proj_operation_factory_context_set_area_of_interest_name(ptr noundef %.0232, ptr noundef nonnull %219, ptr noundef %241)
          to label %242 unwind label %.loopexit.split-lp373

242:                                              ; preds = %237, %240, %225, %224
  invoke void @proj_operation_factory_context_set_spatial_criterion(ptr noundef %.0232, ptr noundef nonnull %219, i32 noundef 1)
          to label %243 unwind label %.loopexit.split-lp373

243:                                              ; preds = %242
  invoke void @proj_operation_factory_context_set_grid_availability_use(ptr noundef %.0232, ptr noundef nonnull %219, i32 noundef 1)
          to label %244 unwind label %.loopexit.split-lp373

244:                                              ; preds = %243
  %245 = invoke ptr @proj_create_operations(ptr noundef %.0232, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %219)
          to label %246 unwind label %.loopexit.split-lp373

246:                                              ; preds = %244
  invoke void @proj_operation_factory_context_destroy(ptr noundef nonnull %219)
          to label %247 unwind label %.loopexit.split-lp373

247:                                              ; preds = %246
  %.not283 = icmp eq ptr %245, null
  br i1 %.not283, label %.split.us.thread, label %248

248:                                              ; preds = %247
  store i8 %.0239.lcssa, ptr %109, align 4
  store i32 0, ptr %110, align 4
  invoke void @_Z29pj_create_prepared_operationsP6pj_ctxPK8PJconstsS3_P11PJ_OBJ_LIST(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %11, ptr noundef nonnull %.0232, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %245)
          to label %249 unwind label %.loopexit.split-lp373

249:                                              ; preds = %248
  store i32 %111, ptr %110, align 4
  store i8 0, ptr %109, align 4
  invoke void @proj_list_destroy(ptr noundef nonnull %245)
          to label %250 unwind label %264

250:                                              ; preds = %249
  %251 = load ptr, ptr %11, align 8
  %252 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %253 = load ptr, ptr %252, align 8
  %254 = icmp eq ptr %251, %253
  br i1 %254, label %291, label %255

255:                                              ; preds = %250
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %256 = load ptr, ptr %10, align 8
  %257 = load ptr, ptr %177, align 8
  %.not370422 = icmp eq ptr %256, %257
  br i1 %.not370422, label %._crit_edge, label %.lr.ph424

.lr.ph424:                                        ; preds = %255, %267
  %.sroa.0332.0423 = phi ptr [ %268, %267 ], [ %256, %255 ]
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.0332.0423, i64 72
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %259, align 8
  %261 = invoke i32 @proj_coordoperation_has_ballpark_transformation(ptr noundef %260, ptr noundef nonnull %259)
          to label %262 unwind label %.loopexit.split-lp

262:                                              ; preds = %.lr.ph424
  %.not284 = icmp eq i32 %261, 0
  br i1 %.not284, label %263, label %267

263:                                              ; preds = %262
  invoke void @_ZNSt6vectorI16PJCoordOperationSaIS0_EE12emplace_backIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(188) %.sroa.0332.0423)
          to label %267 unwind label %.loopexit.split-lp

264:                                              ; preds = %299, %297, %294, %249
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %301

.loopexit:                                        ; preds = %.lr.ph428
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %266

.loopexit.split-lp:                               ; preds = %.lr.ph424, %263
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %266

266:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorI16PJCoordOperationSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #34
  br label %301

267:                                              ; preds = %262, %263
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.0332.0423, i64 192
  %.not370 = icmp eq ptr %268, %257
  br i1 %.not370, label %._crit_edge.loopexit, label %.lr.ph424

._crit_edge.loopexit:                             ; preds = %267
  %.pre = load ptr, ptr %11, align 8
  %.pre434 = load ptr, ptr %252, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %255
  %269 = phi ptr [ %.pre434, %._crit_edge.loopexit ], [ %253, %255 ]
  %270 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %251, %255 ]
  %.not371425 = icmp eq ptr %270, %269
  br i1 %.not371425, label %._crit_edge429, label %.lr.ph428

.lr.ph428:                                        ; preds = %._crit_edge, %278
  %.sroa.0328.0426 = phi ptr [ %279, %278 ], [ %270, %._crit_edge ]
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.0328.0426, i64 72
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 344
  store i32 %180, ptr %273, align 8
  %274 = load ptr, ptr %271, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 844
  store i8 %.0246.lcssa, ptr %275, align 4
  %276 = load ptr, ptr %271, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 845
  store i8 %181, ptr %277, align 1
  invoke void @_ZNSt6vectorI16PJCoordOperationSaIS0_EE12emplace_backIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(188) %.sroa.0328.0426)
          to label %278 unwind label %.loopexit

278:                                              ; preds = %.lr.ph428
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.0328.0426, i64 192
  %.not371 = icmp eq ptr %279, %269
  br i1 %.not371, label %._crit_edge429, label %.lr.ph428

._crit_edge429:                                   ; preds = %278, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %280 = load ptr, ptr %10, align 8
  %281 = load ptr, ptr %177, align 8
  %282 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %12, align 8
  store ptr %284, ptr %10, align 8
  %285 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %286 = load ptr, ptr %285, align 8
  store ptr %286, ptr %177, align 8
  %287 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %288 = load ptr, ptr %287, align 8
  store ptr %288, ptr %282, align 8
  %289 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %280, ptr %7, align 8
  store ptr %281, ptr %289, align 8
  store ptr %283, ptr %290, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorI16PJCoordOperationSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @_ZNSt6vectorI16PJCoordOperationSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #34
  br label %300

291:                                              ; preds = %250
  %brmerge311.demorgan = and i1 %174, %95
  br i1 %brmerge311.demorgan, label %292, label %300

292:                                              ; preds = %291
  %293 = icmp slt i32 %.0248357360366, 0
  br i1 %293, label %294, label %296

294:                                              ; preds = %292
  %295 = invoke i32 @proj_coordoperation_is_instantiable(ptr noundef nonnull %.0232, ptr noundef %116)
          to label %296 unwind label %264

296:                                              ; preds = %294, %292
  %.2250 = phi i32 [ %.0248357360366, %292 ], [ %295, %294 ]
  %.not285 = icmp eq i32 %.2250, 0
  br i1 %.not285, label %297, label %300

297:                                              ; preds = %296
  %298 = invoke ptr @proj_destroy(ptr noundef %116)
          to label %299 unwind label %264

299:                                              ; preds = %297
  invoke void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef nonnull %.0232, i32 noundef %172)
          to label %.critedge313 unwind label %264

300:                                              ; preds = %._crit_edge429, %296, %291
  call void @_ZNSt6vectorI16PJCoordOperationSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #34
  br label %.split.us.thread

301:                                              ; preds = %266, %264
  %.pn = phi { ptr, i32 } [ %265, %264 ], [ %lpad.phi, %266 ]
  call void @_ZNSt6vectorI16PJCoordOperationSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #34
  br label %364

.split.us.thread:                                 ; preds = %.preheader.split, %.split.us, %300, %220, %247
  %302 = load ptr, ptr %177, align 8
  %303 = load ptr, ptr %10, align 8
  %304 = ptrtoint ptr %302 to i64
  %305 = ptrtoint ptr %303 to i64
  %306 = sub i64 %304, %305
  %307 = icmp eq i64 %306, 192
  br i1 %307, label %308, label %312

308:                                              ; preds = %.split.us.thread
  %309 = getelementptr inbounds nuw i8, ptr %303, i64 72
  %310 = load ptr, ptr %309, align 8
  store ptr null, ptr %309, align 8
  %311 = invoke ptr @proj_destroy(ptr noundef %116)
          to label %363 unwind label %.loopexit.split-lp373

312:                                              ; preds = %.split.us.thread
  %313 = getelementptr inbounds nuw i8, ptr %116, i64 816
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %116, i64 824
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %116, i64 832
  %318 = load ptr, ptr %317, align 8
  store ptr %303, ptr %313, align 8
  store ptr %302, ptr %315, align 8
  %319 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %320 = load ptr, ptr %319, align 8
  store ptr %320, ptr %317, align 8
  %321 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %322 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %314, ptr %6, align 8
  store ptr %316, ptr %321, align 8
  store ptr %318, ptr %322, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorI16PJCoordOperationSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %323 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store ptr @.str.38, ptr %323, align 8
  %324 = getelementptr inbounds nuw i8, ptr %116, i64 344
  store i32 %180, ptr %324, align 8
  %325 = getelementptr inbounds nuw i8, ptr %116, i64 640
  store ptr null, ptr %325, align 8
  %326 = getelementptr inbounds nuw i8, ptr %116, i64 648
  %327 = load ptr, ptr %326, align 8
  store ptr null, ptr %326, align 8
  %.not.i.i.i.i = icmp eq ptr %327, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj4util10BaseObjectEED2Ev.exit, label %328

328:                                              ; preds = %312
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %330 = load atomic i64, ptr %329 acquire, align 8
  %331 = icmp eq i64 %330, 4294967297
  %332 = trunc i64 %330 to i32
  br i1 %331, label %333, label %338

333:                                              ; preds = %328
  store i32 0, ptr %329, align 8
  %334 = getelementptr inbounds nuw i8, ptr %327, i64 12
  store i32 0, ptr %334, align 4
  %335 = load ptr, ptr %327, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %337 = load ptr, ptr %336, align 8
  call void %337(ptr noundef nonnull align 8 dereferenceable(16) %327) #34
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

338:                                              ; preds = %328
  %339 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %339, 0
  br i1 %.not.i.i.i.i.i, label %342, label %340

340:                                              ; preds = %338
  %341 = add nsw i32 %332, -1
  store i32 %341, ptr %329, align 4
  br label %344

342:                                              ; preds = %338
  %343 = atomicrmw volatile add ptr %329, i32 -1 acq_rel, align 4
  br label %344

344:                                              ; preds = %342, %340
  %.0.i.i.i.i.i = phi i32 [ %332, %340 ], [ %343, %342 ]
  %345 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %345, label %346, label %_ZNSt10shared_ptrIN5osgeo4proj4util10BaseObjectEED2Ev.exit

346:                                              ; preds = %344
  %347 = load ptr, ptr %327, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %349 = load ptr, ptr %348, align 8
  call void %349(ptr noundef nonnull align 8 dereferenceable(16) %327) #34
  %350 = getelementptr inbounds nuw i8, ptr %327, i64 12
  %351 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %351, 0
  br i1 %.not.i.i.i.i.i.i.i, label %355, label %352

352:                                              ; preds = %346
  %353 = load i32, ptr %350, align 4
  %354 = add nsw i32 %353, -1
  store i32 %354, ptr %350, align 4
  br label %357

355:                                              ; preds = %346
  %356 = atomicrmw volatile add ptr %350, i32 -1 acq_rel, align 4
  br label %357

357:                                              ; preds = %355, %352
  %.0.i.i.i.i.i.i.i = phi i32 [ %353, %352 ], [ %356, %355 ]
  %358 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %358, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj4util10BaseObjectEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %357, %333
  %359 = load ptr, ptr %327, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 24
  %361 = load ptr, ptr %360, align 8
  call void %361(ptr noundef nonnull align 8 dereferenceable(16) %327) #34
  br label %_ZNSt10shared_ptrIN5osgeo4proj4util10BaseObjectEED2Ev.exit

_ZNSt10shared_ptrIN5osgeo4proj4util10BaseObjectEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %357, %344, %312
  %362 = getelementptr inbounds nuw i8, ptr %116, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %362, i8 0, i64 48, i1 false)
  br label %363

.critedge313:                                     ; preds = %299
  call void @_ZNSt6vectorI16PJCoordOperationSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #34
  br label %363

363:                                              ; preds = %308, %.critedge313, %208, %_ZNSt10shared_ptrIN5osgeo4proj4util10BaseObjectEED2Ev.exit
  %.1 = phi ptr [ %116, %_ZNSt10shared_ptrIN5osgeo4proj4util10BaseObjectEED2Ev.exit ], [ null, %208 ], [ null, %.critedge313 ], [ %310, %308 ]
  call void @_ZNSt6vectorI16PJCoordOperationSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #34
  br label %.critedge304

364:                                              ; preds = %.loopexit372.split.us, %.loopexit.split-lp373, %301
  %.pn290 = phi { ptr, i32 } [ %.pn, %301 ], [ %lpad.loopexit374.us, %.loopexit372.split.us ], [ %lpad.loopexit.split-lp375, %.loopexit.split-lp373 ]
  call void @_ZNSt6vectorI16PJCoordOperationSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #34
  br label %365

.critedge304:                                     ; preds = %145, %157, %101, %.critedge, %363, %155, %107, %64, %46, %35
  %.0 = phi ptr [ null, %35 ], [ null, %46 ], [ null, %64 ], [ null, %107 ], [ null, %155 ], [ %.1, %363 ], [ null, %.critedge ], [ null, %101 ], [ null, %145 ], [ %116, %157 ]
  ret ptr %.0

365:                                              ; preds = %364, %67, %65
  %.pn298 = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ], [ %.pn290, %364 ]
  resume { ptr, i32 } %.pn298
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z29pj_create_prepared_operationsP6pj_ctxPK8PJconstsS3_P11PJ_OBJ_LIST(ptr dead_on_unwind noalias writable sret(%"class.std::vector.3") align 8 initializes((0, 24)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
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
  %.067 = phi ptr [ %14, %13 ], [ null, %16 ]
  %.0 = phi ptr [ null, %13 ], [ %17, %16 ]
  %20 = tail call i32 @proj_get_type(ptr noundef %3)
  %21 = icmp eq i32 %20, 10
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = tail call fastcc noundef ptr @_ZL43create_operation_geocentric_crs_to_geog_crsP6pj_ctxPK8PJconsts(ptr noundef %1, ptr noundef %3)
  %.not79 = icmp eq ptr %23, null
  br i1 %.not79, label %24, label %32

24:                                               ; preds = %22
  %25 = tail call ptr @proj_destroy(ptr noundef %.067)
  %26 = tail call ptr @proj_destroy(ptr noundef %.0)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %92

27:                                               ; preds = %19
  %28 = tail call fastcc noundef ptr @_ZL28create_operation_to_geog_crsP6pj_ctxPK8PJconsts(ptr noundef %1, ptr noundef %3)
  %.not78 = icmp eq ptr %28, null
  br i1 %.not78, label %29, label %32

29:                                               ; preds = %27
  tail call void (ptr, ptr, ...) @_Z22proj_context_log_debugP6pj_ctxPKcz(ptr noundef %1, ptr noundef nonnull @.str.28)
  %30 = tail call ptr @proj_destroy(ptr noundef %.067)
  %31 = tail call ptr @proj_destroy(ptr noundef %.0)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %92

32:                                               ; preds = %27, %22
  %.069 = phi ptr [ null, %22 ], [ %28, %27 ]
  %.068 = phi ptr [ %23, %22 ], [ null, %27 ]
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
  call void @_ZNSt6vectorI16PJCoordOperationSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #34
  %41 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #34
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %93

43:                                               ; preds = %39
  %44 = extractvalue { ptr, i32 } %lpad.phi, 0
  %45 = call ptr @__cxa_begin_catch(ptr %44) #34
  %46 = invoke ptr @proj_destroy(ptr noundef %.0)
          to label %47 unwind label %90

47:                                               ; preds = %43
  %48 = invoke ptr @proj_destroy(ptr noundef %.069)
          to label %49 unwind label %90

49:                                               ; preds = %47
  %50 = invoke ptr @proj_destroy(ptr noundef %.067)
          to label %51 unwind label %90

51:                                               ; preds = %49
  %52 = invoke ptr @proj_destroy(ptr noundef %.068)
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
  %62 = invoke fastcc noundef ptr @_ZL20add_coord_op_to_listiP8PJconstsddddS0_S0_PKS_S2_PKcRSt6vectorI16PJCoordOperationSaIS6_EE(i32 noundef %.06481, ptr noundef %35, double noundef %57, double noundef %59, double noundef %58, double noundef %60, ptr noundef %.0, ptr noundef %.069, ptr noundef %.067, ptr noundef %.068, ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %79 unwind label %.loopexit

63:                                               ; preds = %54
  %64 = invoke ptr @proj_clone(ptr noundef %1, ptr noundef %35)
          to label %65 unwind label %.loopexit

65:                                               ; preds = %63
  %66 = load double, ptr %6, align 8
  %67 = load double, ptr %7, align 8
  %68 = load double, ptr %9, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = invoke fastcc noundef ptr @_ZL20add_coord_op_to_listiP8PJconstsddddS0_S0_PKS_S2_PKcRSt6vectorI16PJCoordOperationSaIS6_EE(i32 noundef %.06481, ptr noundef %35, double noundef %66, double noundef %67, double noundef 1.800000e+02, double noundef %68, ptr noundef %.0, ptr noundef %.069, ptr noundef %.067, ptr noundef %.068, ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %71 unwind label %.loopexit

71:                                               ; preds = %65
  %72 = load double, ptr %7, align 8
  %73 = load double, ptr %8, align 8
  %74 = load double, ptr %9, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = invoke fastcc noundef ptr @_ZL20add_coord_op_to_listiP8PJconstsddddS0_S0_PKS_S2_PKcRSt6vectorI16PJCoordOperationSaIS6_EE(i32 noundef %.06481, ptr noundef %64, double noundef -1.800000e+02, double noundef %72, double noundef %73, double noundef %74, ptr noundef %.0, ptr noundef %.069, ptr noundef %.067, ptr noundef %.068, ptr noundef %75, ptr noundef nonnull align 8 dereferenceable(24) %0)
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
  %85 = invoke ptr @proj_destroy(ptr noundef %.069)
          to label %86 unwind label %.loopexit.split-lp

86:                                               ; preds = %84
  %87 = invoke ptr @proj_destroy(ptr noundef %.067)
          to label %88 unwind label %.loopexit.split-lp

88:                                               ; preds = %86
  %89 = invoke ptr @proj_destroy(ptr noundef %.068)
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
  call void @__clang_call_terminate(ptr %96) #36
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
  br label %25

23:                                               ; preds = %20
  %24 = call ptr @proj_list_get(ptr noundef %0, ptr noundef nonnull %17, i32 noundef 0)
  br label %25

25:                                               ; preds = %23, %.critedge
  %.0 = phi ptr [ null, %.critedge ], [ %24, %23 ]
  call void @proj_list_destroy(ptr noundef %17)
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
  %12 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #39
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
  call fastcc void @_ZNSt10unique_ptrIN12_GLOBAL__N_112ObjectKeeperESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #34
  resume { ptr, i32 } %lpad.phi

14:                                               ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_112ObjectKeeperESt14default_deleteIS1_EE5resetEPS1_.exit, %7
  %15 = phi ptr [ %12, %_ZNSt10unique_ptrIN12_GLOBAL__N_112ObjectKeeperESt14default_deleteIS1_EE5resetEPS1_.exit ], [ null, %7 ]
  %.073 = phi ptr [ %10, %_ZNSt10unique_ptrIN12_GLOBAL__N_112ObjectKeeperESt14default_deleteIS1_EE5resetEPS1_.exit ], [ %1, %7 ]
  %16 = invoke ptr @proj_crs_get_geodetic_crs(ptr noundef %0, ptr noundef %.073)
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
  %.07484 = phi ptr [ %37, %46 ], [ %16, %21 ]
  invoke void (ptr, ptr, ...) @_Z22proj_context_log_debugP6pj_ctxPKcz(ptr noundef %0, ptr noundef nonnull @.str.95)
          to label %47 unwind label %.loopexit.split-lp

47:                                               ; preds = %.thread
  %48 = invoke ptr @proj_destroy(ptr noundef %.07484)
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
  %54 = invoke ptr @proj_crs_demote_to_2D(ptr noundef %0, ptr noundef null, ptr noundef %.073)
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
  %.07188 = phi i32 [ %78, %77 ], [ 0, %.preheader ]
  %70 = invoke ptr @proj_list_get(ptr noundef %0, ptr noundef nonnull %56, i32 noundef %.07188)
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
  %78 = add nuw nsw i32 %.07188, 1
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
  %.0 = phi ptr [ null, %18 ], [ null, %47 ], [ null, %69 ], [ %.1, %82 ]
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
  call void @__clang_call_terminate(ptr %88) #36
  unreachable

_ZNKSt14default_deleteIN12_GLOBAL__N_112ObjectKeeperEEclEPS1_.exit.i: ; preds = %84
  call void @_ZdlPv(ptr noundef nonnull %15) #40
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_112ObjectKeeperESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_112ObjectKeeperESt14default_deleteIS1_EED2Ev.exit: ; preds = %83, %_ZNKSt14default_deleteIN12_GLOBAL__N_112ObjectKeeperEEclEPS1_.exit.i
  ret ptr %.0
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
  %30 = fdiv double %2, 1.800000e+02
  %31 = fmul double %30, 0x400921FB54442D18
  %32 = fdiv double %3, 1.800000e+02
  %33 = fmul double %32, 0x400921FB54442D18
  %34 = fdiv double %4, 1.800000e+02
  %35 = fmul double %34, 0x400921FB54442D18
  %36 = fdiv double %5, 1.800000e+02
  %37 = fmul double %36, 0x400921FB54442D18
  %38 = fcmp ogt double %31, %35
  %39 = fadd double %35, 0x401921FB54442D18
  %.034 = select i1 %38, double %39, double %35
  %40 = fsub double %.034, %31
  %41 = tail call double @sin(double noundef %37) #34
  %42 = tail call double @sin(double noundef %33) #34
  %43 = fsub double %41, %42
  %44 = fmul double %40, %43
  store double %44, ptr %26, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %46, label %45

45:                                               ; preds = %12
  store double %2, ptr %18, align 8
  store double %3, ptr %19, align 8
  store double %4, ptr %20, align 8
  store double %5, ptr %21, align 8
  br label %47

46:                                               ; preds = %12
  call fastcc void @_ZL14reproject_bboxP8PJconstsddddRdS1_S1_S1_(ptr noundef %6, double noundef %2, double noundef %3, double noundef %4, double noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br label %47

47:                                               ; preds = %46, %45
  %.not36 = icmp eq ptr %9, null
  br i1 %.not36, label %49, label %48

48:                                               ; preds = %47
  store double %2, ptr %22, align 8
  store double %3, ptr %23, align 8
  store double %4, ptr %24, align 8
  store double %5, ptr %25, align 8
  br label %50

49:                                               ; preds = %47
  call fastcc void @_ZL14reproject_bboxP8PJconstsddddRdS1_S1_S1_(ptr noundef %7, double noundef %2, double noundef %3, double noundef %4, double noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25)
  br label %50

50:                                               ; preds = %49, %48
  %51 = load double, ptr %18, align 8
  %52 = load double, ptr %20, align 8
  %53 = fcmp ugt double %51, %52
  br i1 %53, label %81, label %54

54:                                               ; preds = %50
  %55 = load double, ptr %22, align 8
  %56 = load double, ptr %24, align 8
  %57 = fcmp ugt double %55, %56
  br i1 %57, label %81, label %58

58:                                               ; preds = %54
  %59 = tail call ptr @proj_get_name(ptr noundef %1)
  %.not37 = icmp eq ptr %59, null
  %60 = select i1 %.not37, ptr @.str.67, ptr %59
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull %60, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %61 unwind label %77

61:                                               ; preds = %58
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #34
  %62 = load ptr, ptr %1, align 8
  %63 = invoke double @proj_coordoperation_get_accuracy(ptr noundef %62, ptr noundef nonnull %1)
          to label %64 unwind label %79

64:                                               ; preds = %61
  store double %63, ptr %29, align 8
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %68 = load ptr, ptr %67, align 8
  %.not.i = icmp eq ptr %66, %68
  br i1 %.not.i, label %76, label %69

69:                                               ; preds = %64
  %70 = load double, ptr %19, align 8
  %71 = load double, ptr %21, align 8
  %72 = load double, ptr %23, align 8
  %73 = load double, ptr %25, align 8
  invoke void @_ZN16PJCoordOperationC2EiddddddddP8PJconstsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddPKcPKS0_SD_(ptr noundef nonnull align 8 dereferenceable(188) %66, i32 noundef %0, double noundef %51, double noundef %70, double noundef %52, double noundef %71, double noundef %55, double noundef %72, double noundef %56, double noundef %73, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %27, double noundef %63, double noundef %44, ptr noundef %10, ptr noundef %8, ptr noundef %9)
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %69
  %74 = load ptr, ptr %65, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 192
  store ptr %75, ptr %65, align 8
  br label %_ZNSt6vectorI16PJCoordOperationSaIS0_EE12emplace_backIJRiRdS5_S5_S5_S5_S5_S5_S5_RP8PJconstsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKdSH_RPKcRPKS6_SN_EEEvDpOT_.exit

76:                                               ; preds = %64
  invoke void @_ZNSt6vectorI16PJCoordOperationSaIS0_EE17_M_realloc_insertIJRiRdS5_S5_S5_S5_S5_S5_S5_RP8PJconstsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKdSH_RPKcRPKS6_SN_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %66, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZNSt6vectorI16PJCoordOperationSaIS0_EE12emplace_backIJRiRdS5_S5_S5_S5_S5_S5_S5_RP8PJconstsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKdSH_RPKcRPKS6_SN_EEEvDpOT_.exit unwind label %79

_ZNSt6vectorI16PJCoordOperationSaIS0_EE12emplace_backIJRiRdS5_S5_S5_S5_S5_S5_S5_RP8PJconstsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKdSH_RPKcRPKS6_SN_EEEvDpOT_.exit: ; preds = %.noexc, %76
  store ptr null, ptr %14, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #34
  %.pre = load ptr, ptr %14, align 8
  br label %81

77:                                               ; preds = %58
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #34
  br label %83

79:                                               ; preds = %76, %69, %61
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #34
  br label %83

81:                                               ; preds = %_ZNSt6vectorI16PJCoordOperationSaIS0_EE12emplace_backIJRiRdS5_S5_S5_S5_S5_S5_S5_RP8PJconstsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKdSH_RPKcRPKS6_SN_EEEvDpOT_.exit, %54, %50
  %82 = phi ptr [ %.pre, %_ZNSt6vectorI16PJCoordOperationSaIS0_EE12emplace_backIJRiRdS5_S5_S5_S5_S5_S5_S5_RP8PJconstsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKdSH_RPKcRPKS6_SN_EEEvDpOT_.exit ], [ %1, %54 ], [ %1, %50 ]
  ret ptr %82

83:                                               ; preds = %79, %77
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI16PJCoordOperationSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI16PJCoordOperationEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %21, %_ZSt8_DestroyI16PJCoordOperationEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = invoke ptr @proj_destroy(ptr noundef %6)
          to label %8 unwind label %16

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 168
  %10 = load ptr, ptr %9, align 8
  %11 = invoke ptr @proj_destroy(ptr noundef %10)
          to label %12 unwind label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 176
  %14 = load ptr, ptr %13, align 8
  %15 = invoke ptr @proj_destroy(ptr noundef %14)
          to label %_ZSt8_DestroyI16PJCoordOperationEvPT_.exit.i.i.i unwind label %16

16:                                               ; preds = %12, %8, %.lr.ph.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #36
  unreachable

_ZSt8_DestroyI16PJCoordOperationEvPT_.exit.i.i.i: ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #34
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #34
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 192
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
  tail call void @_ZdlPv(ptr noundef nonnull %22) #40
  br label %_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E.exit, %23
  ret void
}

declare void @_Z11pj_load_iniP6pj_ctx(ptr noundef) local_unnamed_addr #2

declare noundef double @_Z7pj_atofPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalEPKcS3_(ptr noundef, ptr noundef) local_unnamed_addr #9

declare ptr @proj_create_operation_factory_context(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @proj_operation_factory_context_set_allow_ballpark_transformations(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @proj_operation_factory_context_set_desired_accuracy(ptr noundef, ptr noundef, double noundef) local_unnamed_addr #2

declare void @proj_operation_factory_context_set_area_of_interest(ptr noundef, ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

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
  %6 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %7 = load i32, ptr %6, align 8
  ret i32 %7
}

declare i32 @proj_coordoperation_has_ballpark_transformation(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI16PJCoordOperationSaIS0_EE12emplace_backIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(188) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %83, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 8
  store i32 %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load double, ptr %10, align 8
  store double %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load double, ptr %13, align 8
  store double %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load double, ptr %16, align 8
  store double %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load double, ptr %19, align 8
  store double %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load double, ptr %22, align 8
  store double %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load double, ptr %25, align 8
  store double %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %29 = load double, ptr %28, align 8
  store double %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %32 = load double, ptr %31, align 8
  store double %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %35) #34
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %38 = load double, ptr %37, align 8
  store double %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %41 = load double, ptr %40, align 8
  store double %41, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43) #34
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %46 = load i8, ptr %45, align 8
  %47 = and i8 %46, 1
  store i8 %47, ptr %44, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 161
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 161
  %50 = load i8, ptr %49, align 1
  %51 = and i8 %50, 1
  store i8 %51, ptr %48, align 1
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 162
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 162
  %54 = load i8, ptr %53, align 2
  %55 = and i8 %54, 1
  store i8 %55, ptr %52, align 2
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 163
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 163
  %58 = load i8, ptr %57, align 1
  %59 = and i8 %58, 1
  store i8 %59, ptr %56, align 1
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 164
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %62 = load i8, ptr %61, align 4
  %63 = and i8 %62, 1
  store i8 %63, ptr %60, align 4
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 165
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 165
  %66 = load i8, ptr %65, align 1
  %67 = and i8 %66, 1
  store i8 %67, ptr %64, align 1
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 166
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 166
  %70 = load i8, ptr %69, align 2
  %71 = and i8 %70, 1
  store i8 %71, ptr %68, align 2
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  store i32 -1, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %33, align 8
  store ptr null, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %72, align 8
  store ptr null, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %73, align 8
  store ptr null, ptr %79, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 192
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
declare ptr @__errno_location() local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define noundef i32 @proj_errno_restore(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %6, label %proj_errno_set.exit

proj_errno_set.exit:                              ; preds = %2
  %4 = tail call noundef ptr @_Z10pj_get_ctxP8PJconsts(ptr noundef %0)
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %4, i32 noundef %1)
  %5 = tail call ptr @__errno_location() #35
  store i32 %1, ptr %5, align 4
  br label %6

6:                                                ; preds = %2, %proj_errno_set.exit
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @proj_context_create() local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef dereferenceable_or_null(520) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 520, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #42
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
  tail call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #40
  resume { ptr, i32 } %8
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #23

declare void @_ZN6pj_ctxC1ERKS_(ptr noundef nonnull align 8 dereferenceable(516), ptr noundef nonnull align 8 dereferenceable(516)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvRKSt9nothrow_t(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define noalias noundef ptr @proj_context_destroy(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @_ZN6pj_ctxD1Ev(ptr noundef nonnull align 8 dereferenceable(516) %0) #34
  tail call void @_ZdlPv(ptr noundef nonnull %0) #40
  br label %7

7:                                                ; preds = %3, %1, %6
  ret ptr null
}

; Function Attrs: nounwind
declare void @_ZN6pj_ctxD1Ev(ptr noundef nonnull align 8 dereferenceable(516)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @proj_info(ptr dead_on_unwind noalias writable writeonly sret(%struct.PJ_INFO) align 8 captures(none) %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector.11", align 8
  store i64 0, ptr %2, align 8
  tail call void @_Z15pj_acquire_lockv()
  store i32 9, ptr @_ZL4info, align 8
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZL4info, i64 4), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL4info, i64 8), align 8
  %4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @_ZL7version, i64 noundef 64, ptr noundef nonnull @.str.39, i32 noundef 9, i32 noundef 5, i32 noundef 0) #34
  store ptr @_ZL7version, ptr getelementptr inbounds nuw (i8, ptr @_ZL4info, i64 24), align 8
  %5 = tail call noundef ptr @_Z14pj_get_releasev()
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL4info, i64 16), align 8
  %6 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %.preheader

12:                                               ; preds = %1
  call void @_Z26pj_get_default_searchpathsB5cxx11P6pj_ctx(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.11") align 8 %3, ptr noundef nonnull %6)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not2528 = icmp eq ptr %13, %15
  br i1 %.not2528, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %12, %.lr.ph
  %.030 = phi ptr [ %17, %.lr.ph ], [ null, %12 ]
  %.sroa.021.029 = phi ptr [ %18, %.lr.ph ], [ %13, %12 ]
  %16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.021.029) #34
  %17 = call fastcc noundef ptr @_ZL11path_appendPcPKcPm(ptr noundef %.030, ptr noundef %16, ptr noundef %2)
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.021.029, i64 32
  %.not25 = icmp eq ptr %18, %15
  br i1 %.not25, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load ptr, ptr %3, align 8
  %.pre32 = load ptr, ptr %14, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre32
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i ], [ %.pre, %._crit_edge ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #34
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
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
  call void @_ZdlPv(ptr noundef nonnull %20) #40
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

.preheader:                                       ; preds = %1, %.preheader
  %.227 = phi ptr [ %23, %.preheader ], [ null, %1 ]
  %.sroa.017.026 = phi ptr [ %24, %.preheader ], [ %8, %1 ]
  %22 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.017.026) #34
  %23 = call fastcc noundef ptr @_ZL11path_appendPcPKcPm(ptr noundef %.227, ptr noundef %22, ptr noundef %2)
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.017.026, i64 32
  %.not24 = icmp eq ptr %24, %10
  br i1 %.not24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %.preheader, %21, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %.1 = phi ptr [ %.0.lcssa35, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i ], [ %.0.lcssa35, %21 ], [ %23, %.preheader ]
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL4info, i64 32), align 8
  %.not = icmp eq ptr %25, @.str.67
  br i1 %.not, label %27, label %26

26:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @free(ptr noundef %25) #34
  br label %27

27:                                               ; preds = %26, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %.not16 = icmp eq ptr %.1, null
  %28 = select i1 %.not16, ptr @.str.67, ptr %.1
  store ptr %28, ptr getelementptr inbounds nuw (i8, ptr @_ZL4info, i64 32), align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr getelementptr inbounds nuw (i8, ptr @_ZL4info, i64 40), align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %sext = shl i64 %35, 27
  %36 = ashr exact i64 %sext, 32
  store i64 %36, ptr getelementptr inbounds nuw (i8, ptr @_ZL4info, i64 48), align 8
  call void @_Z15pj_release_lockv()
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) @_ZL4info, i64 56, i1 false)
  ret void
}

declare void @_Z15pj_acquire_lockv() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #24

declare noundef ptr @_Z14pj_get_releasev() local_unnamed_addr #2

declare void @_Z26pj_get_default_searchpathsB5cxx11P6pj_ctx(ptr dead_on_unwind writable sret(%"class.std::vector.11") align 8, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc noundef ptr @_ZL11path_appendPcPKcPm(ptr noundef %0, ptr noundef readonly %1, ptr noundef nonnull captures(none) %2) unnamed_addr #25 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #37
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %29, label %8

8:                                                ; preds = %5
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #37
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
  %18 = tail call noalias ptr @calloc(i64 noundef %17, i64 noundef 1) #43
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  tail call void @free(ptr noundef %0) #34
  br label %29

21:                                               ; preds = %16
  store i64 %17, ptr %2, align 8
  br i1 %.not, label %24, label %22

22:                                               ; preds = %21
  %23 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %0) #34
  br label %24

24:                                               ; preds = %22, %21
  tail call void @free(ptr noundef %0) #34
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
  %28 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %.029, ptr noundef nonnull dereferenceable(1) %1) #34
  br label %29

29:                                               ; preds = %5, %3, %27, %20
  %.0 = phi ptr [ null, %20 ], [ %.029, %27 ], [ %0, %3 ], [ %0, %5 ]
  ret ptr %.0
}

declare void @_Z15pj_release_lockv() local_unnamed_addr #2

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj6common16IdentifiedObject7nameStrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #26

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj9operation19CoordinateOperation29coordinateOperationAccuraciesEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj8metadata18PositionalAccuracy5valueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #26

declare noundef ptr @_Z10pj_get_defPK8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_Z9pj_shrinkPc(ptr noundef) local_unnamed_addr #2

declare noundef i32 @_Z14pj_has_inverseP8PJconsts(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @proj_grid_info(ptr dead_on_unwind noalias writable sret(%struct.PJ_GRID_INFO) align 8 initializes((0, 360)) %0, ptr noundef %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.70", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::unique_ptr.91", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(360) %0, i8 0, i64 360, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %25

10:                                               ; preds = %2
  invoke void @_ZN5osgeo4proj20VerticalShiftGridSet4openEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.70") align 8 %3, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %11 unwind label %27

11:                                               ; preds = %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #34
  %12 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %_ZNSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS2_EED2Ev.exit30.thread, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %17 = load ptr, ptr %16, align 8
  %.not78 = icmp eq ptr %15, %17
  br i1 %.not78, label %_ZNSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS2_EED2Ev.exit30.thread.critedge, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %21 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 31) #34
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = invoke noundef i32 @_Z12pj_find_fileP6pj_ctxPKcPcm(ptr noundef %9, ptr noundef nonnull %1, ptr noundef nonnull %22, i64 noundef 259)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #34
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #34
  br label %_ZNSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS2_EED2Ev.exit

30:                                               ; preds = %18
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %3, align 8
  %.not.i27 = icmp eq ptr %32, null
  br i1 %.not.i27, label %_ZNSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5osgeo4proj20VerticalShiftGridSetEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5osgeo4proj20VerticalShiftGridSetEEclEPS2_.exit.i: ; preds = %30
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(96) %32) #34
  br label %_ZNSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS2_EED2Ev.exit

36:                                               ; preds = %24, %.noexc
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %38 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #34
  %39 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) %38, i64 noundef 7) #34
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i32 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 340
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store double %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %50 = load double, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store double %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store double %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %56 = load double, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store double %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %59 = load double, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store double %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %62 = load double, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store double %62, ptr %63, align 8
  %.pr.pre = load ptr, ptr %3, align 8
  %.not.i28 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i28, label %_ZNSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS2_EED2Ev.exit30.thread86, label %_ZNSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS2_EED2Ev.exit30

_ZNSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS2_EED2Ev.exit30: ; preds = %36
  %64 = load ptr, ptr %.pr.pre, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(96) %.pr.pre) #34
  store ptr null, ptr %3, align 8
  br label %_ZNSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS2_EED2Ev.exit30.thread86

_ZNSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS2_EED2Ev.exit30.thread.critedge: ; preds = %13
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(96) %12) #34
  store ptr null, ptr %3, align 8
  br label %_ZNSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS2_EED2Ev.exit30.thread

_ZNSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS2_EED2Ev.exit30.thread: ; preds = %_ZNSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS2_EED2Ev.exit30.thread.critedge, %11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %70 unwind label %85

70:                                               ; preds = %_ZNSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS2_EED2Ev.exit30.thread
  invoke void @_ZN5osgeo4proj22HorizontalShiftGridSet4openEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.91") align 8 %6, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %71 unwind label %87

71:                                               ; preds = %70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #34
  %72 = load ptr, ptr %6, align 8
  %.not79 = icmp eq ptr %72, null
  br i1 %.not79, label %_ZNSt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS2_EED2Ev.exit37.thread, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %77 = load ptr, ptr %76, align 8
  %.not80 = icmp eq ptr %75, %77
  br i1 %.not80, label %_ZNSt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS2_EED2Ev.exit37.thread.critedge, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %75, align 8
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %81 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 31) #34
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %83 = invoke noundef i32 @_Z12pj_find_fileP6pj_ctxPKcPcm(ptr noundef %9, ptr noundef nonnull %1, ptr noundef nonnull %82, i64 noundef 259)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #34
  br label %89

89:                                               ; preds = %87, %85
  %.pn21 = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #34
  br label %_ZNSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS2_EED2Ev.exit

90:                                               ; preds = %78
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %6, align 8
  %.not.i34 = icmp eq ptr %92, null
  br i1 %.not.i34, label %_ZNSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5osgeo4proj22HorizontalShiftGridSetEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5osgeo4proj22HorizontalShiftGridSetEEclEPS2_.exit.i: ; preds = %90
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(96) %92) #34
  br label %_ZNSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS2_EED2Ev.exit

96:                                               ; preds = %84, %.noexc32
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %98 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %80) #34
  %99 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(1) %98, i64 noundef 7) #34
  %100 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i32 %101, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %79, i64 44
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 340
  store i32 %104, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %79, i64 88
  %107 = load double, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store double %107, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %79, i64 96
  %110 = load double, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store double %110, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %79, i64 56
  %113 = load double, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store double %113, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %79, i64 64
  %116 = load double, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store double %116, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %79, i64 72
  %119 = load double, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store double %119, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %79, i64 80
  %122 = load double, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store double %122, ptr %123, align 8
  %.pr71.pre = load ptr, ptr %6, align 8
  %.not.i35 = icmp eq ptr %.pr71.pre, null
  br i1 %.not.i35, label %_ZNSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS2_EED2Ev.exit30.thread86, label %_ZNSt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS2_EED2Ev.exit37

_ZNSt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS2_EED2Ev.exit37: ; preds = %96
  %124 = load ptr, ptr %.pr71.pre, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(96) %.pr71.pre) #34
  br label %_ZNSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS2_EED2Ev.exit30.thread86

_ZNSt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS2_EED2Ev.exit37.thread.critedge: ; preds = %73
  %127 = load ptr, ptr %72, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(96) %72) #34
  br label %_ZNSt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS2_EED2Ev.exit37.thread

_ZNSt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS2_EED2Ev.exit37.thread: ; preds = %_ZNSt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS2_EED2Ev.exit37.thread.critedge, %71
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i64 29113321788762477, ptr %130, align 4
  br label %_ZNSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS2_EED2Ev.exit30.thread86

_ZNSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS2_EED2Ev.exit30.thread86: ; preds = %_ZNSt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS2_EED2Ev.exit37, %_ZNSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS2_EED2Ev.exit30, %96, %36, %_ZNSt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS2_EED2Ev.exit37.thread
  ret void

_ZNSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5osgeo4proj22HorizontalShiftGridSetEEclEPS2_.exit.i, %90, %_ZNKSt14default_deleteIN5osgeo4proj20VerticalShiftGridSetEEclEPS2_.exit.i, %30, %89, %29
  %.pn23 = phi { ptr, i32 } [ %.pn21, %89 ], [ %.pn, %29 ], [ %31, %30 ], [ %31, %_ZNKSt14default_deleteIN5osgeo4proj20VerticalShiftGridSetEEclEPS2_.exit.i ], [ %91, %90 ], [ %91, %_ZNKSt14default_deleteIN5osgeo4proj22HorizontalShiftGridSetEEclEPS2_.exit.i ]
  resume { ptr, i32 } %.pn23
}

declare void @_ZN5osgeo4proj20VerticalShiftGridSet4openEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.70") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN5osgeo4proj22HorizontalShiftGridSet4openEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.91") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @proj_init_info(ptr dead_on_unwind noalias writable sret(%struct.PJ_INIT_INFO) align 1 initializes((0, 372)) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca [80 x i8], align 16
  %4 = alloca [74 x i8], align 16
  %5 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(372) %0, i8 0, i64 372, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = tail call noundef i32 @_Z12pj_find_fileP6pj_ctxPKcPcm(ptr noundef %5, ptr noundef %1, ptr noundef nonnull %6, i64 noundef 260)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %2
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #37
  %10 = icmp ugt i64 %9, 64
  br i1 %10, label %11, label %38

11:                                               ; preds = %8, %2
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.45) #37
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.46) #37
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %14, %11
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %5, i32 noundef 0)
  %18 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 31) #34
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 324
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %19, ptr noundef nonnull align 1 dereferenceable(5) @.str.46, i64 5, i1 false) #34
  %20 = tail call ptr @proj_context_get_database_metadata(ptr noundef %5, ptr noundef nonnull @.str.47)
  %.not59 = icmp eq ptr %20, null
  br i1 %.not59, label %24, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %23 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %20, i64 noundef 31) #34
  br label %24

24:                                               ; preds = %21, %17
  %25 = tail call ptr @proj_context_get_database_metadata(ptr noundef %5, ptr noundef nonnull @.str.48)
  %.not60 = icmp eq ptr %25, null
  br i1 %.not60, label %.loopexit, label %.loopexit.sink.split

26:                                               ; preds = %14
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.49) #37
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %26
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %5, i32 noundef 0)
  %30 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 31) #34
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 324
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %31, ptr noundef nonnull align 1 dereferenceable(5) @.str.49, i64 5, i1 false) #34
  %32 = tail call ptr @proj_context_get_database_metadata(ptr noundef %5, ptr noundef nonnull @.str.50)
  %.not57 = icmp eq ptr %32, null
  br i1 %.not57, label %36, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %35 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) %32, i64 noundef 31) #34
  br label %36

36:                                               ; preds = %33, %29
  %37 = tail call ptr @proj_context_get_database_metadata(ptr noundef %5, ptr noundef nonnull @.str.51)
  %.not58 = icmp eq ptr %37, null
  br i1 %.not58, label %.loopexit, label %.loopexit.sink.split

38:                                               ; preds = %8
  %39 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 31) #34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i64 31093567915781717, ptr %40, align 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i64 31093567915781717, ptr %41, align 1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i64 31093567915781717, ptr %42, align 1
  %43 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 64) #34
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i8 0, ptr %44, align 16
  %45 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #37
  %46 = getelementptr inbounds i8, ptr %4, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %46, ptr noundef nonnull align 1 dereferenceable(10) @.str.53, i64 10, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) %3, ptr noundef nonnull align 1 dereferenceable(7) @.str.15, i64 7, i1 false) #34
  %47 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #37
  %48 = getelementptr inbounds i8, ptr %3, i64 %47
  %49 = sub i64 79, %47
  %50 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull %4, i64 noundef %49) #34
  %51 = call noundef ptr @_Z10pj_mkparamPKc(ptr noundef nonnull %3)
  %52 = call noundef ptr @_Z14pj_expand_initP6pj_ctxP8ARG_list(ptr noundef %5, ptr noundef %51)
  %53 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %5, ptr noundef %51, ptr noundef nonnull @.str.54)
  %54 = and i64 %53, 4294967295
  %.not53 = icmp eq i64 %54, 0
  br i1 %.not53, label %58, label %55

55:                                               ; preds = %38
  %56 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %5, ptr noundef %51, ptr noundef nonnull @.str.55)
  %.sroa.05.0..sroa.05.0..cast = inttoptr i64 %56 to ptr
  %57 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(1) %.sroa.05.0..sroa.05.0..cast, i64 noundef 31) #34
  br label %58

58:                                               ; preds = %55, %38
  %59 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %5, ptr noundef %51, ptr noundef nonnull @.str.56)
  %60 = and i64 %59, 4294967295
  %.not54 = icmp eq i64 %60, 0
  br i1 %.not54, label %64, label %61

61:                                               ; preds = %58
  %62 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %5, ptr noundef %51, ptr noundef nonnull @.str.57)
  %.sroa.02.0..sroa.02.0..cast = inttoptr i64 %62 to ptr
  %63 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(1) %.sroa.02.0..sroa.02.0..cast, i64 noundef 31) #34
  br label %64

64:                                               ; preds = %61, %58
  %65 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %5, ptr noundef %51, ptr noundef nonnull @.str.58)
  %66 = and i64 %65, 4294967295
  %.not55 = icmp eq i64 %66, 0
  br i1 %.not55, label %70, label %67

67:                                               ; preds = %64
  %68 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %5, ptr noundef %51, ptr noundef nonnull @.str.59)
  %.sroa.0.0..sroa.0.0..cast = inttoptr i64 %68 to ptr
  %69 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(1) %.sroa.0.0..sroa.0.0..cast, i64 noundef 15) #34
  br label %70

70:                                               ; preds = %67, %64
  %.not5661 = icmp eq ptr %51, null
  br i1 %.not5661, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %70, %.lr.ph
  %.062 = phi ptr [ %71, %.lr.ph ], [ %51, %70 ]
  %71 = load ptr, ptr %.062, align 8
  call void @free(ptr noundef nonnull %.062) #34
  %.not56 = icmp eq ptr %71, null
  br i1 %.not56, label %.loopexit, label %.lr.ph, !llvm.loop !23

.loopexit.sink.split:                             ; preds = %36, %24
  %.sink63 = phi ptr [ %25, %24 ], [ %37, %36 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %73 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(1) %.sink63, i64 noundef 15) #34
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.loopexit.sink.split, %70, %26, %36, %24
  ret void
}

declare noundef i32 @_Z12pj_find_fileP6pj_ctxPKcPcm(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #15

declare ptr @proj_context_get_database_metadata(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #15

declare noundef ptr @_Z10pj_mkparamPKc(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_Z14pj_expand_initP6pj_ctxP8ARG_list(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @proj_factors(ptr dead_on_unwind noalias writable sret(%struct.P5_FACTORS) align 8 %0, ptr noundef %1, ptr noundef readonly byval(%union.PJ_COORD) align 8 captures(none) %2) local_unnamed_addr #1 {
  %4 = alloca %struct.FACTORS, align 8
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
  %55 = tail call ptr @__errno_location() #35
  store i32 1027, ptr %55, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 0, i64 96, i1 false)
  br label %common.ret143

56:                                               ; preds = %52
  %.sroa.0.0.copyload = load double, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..sroa_idx, align 8
  %57 = call noundef i32 @_Z10pj_factors5PJ_LPPK8PJconstsdP7FACTORS(double %.sroa.0.0.copyload, double %.sroa.2.0.copyload, ptr noundef nonnull %1, double noundef 0.000000e+00, ptr noundef nonnull %4)
  %.not140 = icmp eq i32 %57, 0
  br i1 %.not140, label %59, label %58

58:                                               ; preds = %56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 0, i64 96, i1 false)
  br label %common.ret143

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %61 = load double, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %63 = load double, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %65 = load double, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %67 = load double, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %69 = load double, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %73 = load double, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %75 = load double, ptr %74, align 8
  %76 = load double, ptr %4, align 8
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %78 = load double, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %80 = load double, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %82 = load double, ptr %81, align 8
  store double %61, ptr %0, align 8
  %.sroa.6.0..sroa_idx65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %63, ptr %.sroa.6.0..sroa_idx65, align 8
  %.sroa.7.0..sroa_idx71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %65, ptr %.sroa.7.0..sroa_idx71, align 8
  %.sroa.8.0..sroa_idx77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %67, ptr %.sroa.8.0..sroa_idx77, align 8
  %.sroa.9.0..sroa_idx83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %69, ptr %.sroa.9.0..sroa_idx83, align 8
  %.sroa.10.0..sroa_idx89 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %71, ptr %.sroa.10.0..sroa_idx89, align 8
  %.sroa.11.0..sroa_idx95 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %73, ptr %.sroa.11.0..sroa_idx95, align 8
  %.sroa.12.0..sroa_idx101 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %75, ptr %.sroa.12.0..sroa_idx101, align 8
  %.sroa.13.0..sroa_idx107 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %76, ptr %.sroa.13.0..sroa_idx107, align 8
  %.sroa.14.0..sroa_idx113 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %78, ptr %.sroa.14.0..sroa_idx113, align 8
  %.sroa.15.0..sroa_idx119 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %80, ptr %.sroa.15.0..sroa_idx119, align 8
  %.sroa.16.0..sroa_idx125 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double %82, ptr %.sroa.16.0..sroa_idx125, align 8
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
define hidden void @_ZN16PJCoordOperationC2EiddddddddP8PJconstsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddPKcPKS0_SD_(ptr noundef nonnull align 8 dereferenceable(188) initializes((0, 4), (8, 80)) %0, i32 noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %11, double noundef %12, double noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %18 = alloca %"class.std::allocator", align 1
  store i32 %1, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %3, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %4, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %5, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %6, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %7, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %8, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %9, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %10, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %12, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store double %13, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.not = icmp eq ptr %14, null
  %32 = select i1 %.not, ptr @.str.67, ptr %14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull %32, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %33 unwind label %84

33:                                               ; preds = %17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #34
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.68, i64 noundef 0) #34
  %36 = icmp ne i64 %35, -1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %34, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 161
  %39 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #34
  br i1 %39, label %44, label %40

40:                                               ; preds = %33
  %41 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.40) #34
  %42 = icmp eq i32 %41, 0
  %43 = zext i1 %42 to i8
  br label %44

44:                                               ; preds = %40, %33
  %45 = phi i8 [ 1, %33 ], [ %43, %40 ]
  store i8 %45, ptr %38, align 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 162
  %47 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.101, i64 noundef 0) #34
  %.not.i = icmp eq i64 %47, -1
  br i1 %.not.i, label %48, label %_ZL34isSpecialCaseForNAD83_to_NAD83HARNRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

48:                                               ; preds = %44
  %49 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.102, i64 noundef 0) #34
  %.not4.i = icmp eq i64 %49, -1
  br i1 %.not4.i, label %50, label %_ZL34isSpecialCaseForNAD83_to_NAD83HARNRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

50:                                               ; preds = %48
  %51 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.103, i64 noundef 0) #34
  %.not5.i = icmp eq i64 %51, -1
  br i1 %.not5.i, label %_ZL34isSpecialCaseForNAD83_to_NAD83HARNRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %_ZL34isSpecialCaseForNAD83_to_NAD83HARNRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

_ZL34isSpecialCaseForNAD83_to_NAD83HARNRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %50
  %52 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.104, i64 noundef 0) #34
  %.not39 = icmp eq i64 %52, -1
  br i1 %.not39, label %53, label %_ZL34isSpecialCaseForNAD83_to_NAD83HARNRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

53:                                               ; preds = %_ZL34isSpecialCaseForNAD83_to_NAD83HARNRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %54 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.105, i64 noundef 0) #34
  %.not40 = icmp eq i64 %54, -1
  br i1 %.not40, label %55, label %_ZL34isSpecialCaseForNAD83_to_NAD83HARNRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

55:                                               ; preds = %53
  %56 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.106, i64 noundef 0) #34
  %57 = icmp ne i64 %56, -1
  %58 = zext i1 %57 to i8
  br label %_ZL34isSpecialCaseForNAD83_to_NAD83HARNRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

_ZL34isSpecialCaseForNAD83_to_NAD83HARNRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %44, %48, %50, %55, %53, %_ZL34isSpecialCaseForNAD83_to_NAD83HARNRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %59 = phi i8 [ 1, %53 ], [ 1, %_ZL34isSpecialCaseForNAD83_to_NAD83HARNRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %58, %55 ], [ 1, %50 ], [ 1, %48 ], [ 1, %44 ]
  store i8 %59, ptr %46, align 2
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 163
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 165
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 166
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 168
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
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.not35 = icmp eq ptr %16, null
  br i1 %.not35, label %74, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %16, align 8
  %73 = invoke ptr @proj_clone(ptr noundef %72, ptr noundef nonnull %16)
          to label %74 unwind label %86

74:                                               ; preds = %68, %71
  %75 = phi ptr [ %73, %71 ], [ null, %68 ]
  store ptr %75, ptr %70, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 -1, ptr %76, align 8
  %77 = load ptr, ptr %27, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = invoke ptr @proj_get_source_crs(ptr noundef %78, ptr noundef nonnull %77)
          to label %80 unwind label %86

80:                                               ; preds = %74
  %.not36 = icmp eq ptr %79, null
  br i1 %.not36, label %88, label %81

81:                                               ; preds = %80
  invoke fastcc void @"_ZZN16PJCoordOperationC1EiddddddddP8PJconstsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddPKcPKS0_SD_ENK3$_0clESD_RbSF_"(ptr noundef %79, ptr noundef nonnull align 1 dereferenceable(1) %60, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %82 unwind label %86

82:                                               ; preds = %81
  %83 = invoke ptr @proj_destroy(ptr noundef nonnull %79)
          to label %88 unwind label %86

84:                                               ; preds = %17
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #34
  br label %97

86:                                               ; preds = %93, %81, %94, %88, %82, %74, %71, %65
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #34
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
  invoke fastcc void @"_ZZN16PJCoordOperationC1EiddddddddP8PJconstsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddPKcPKS0_SD_ENK3$_0clESD_RbSF_"(ptr noundef %91, ptr noundef nonnull align 1 dereferenceable(1) %62, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %94 unwind label %86

94:                                               ; preds = %93
  %95 = invoke ptr @proj_destroy(ptr noundef nonnull %91)
          to label %96 unwind label %86

96:                                               ; preds = %94, %92
  ret void

97:                                               ; preds = %86, %84
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #34
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN16PJCoordOperationC1EiddddddddP8PJconstsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddPKcPKS0_SD_ENK3$_0clESD_RbSF_"(ptr noundef nonnull %0, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = tail call i32 @proj_get_type(ptr noundef nonnull %0)
  %7 = and i32 %6, -2
  %or.cond = icmp eq i32 %7, 12
  br i1 %or.cond, label %8, label %29

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
  %15 = call noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalEPKcS3_(ptr noundef %14, ptr noundef nonnull @.str.107) #34
  br i1 %15, label %.sink.split, label %16

16:                                               ; preds = %13, %8
  %17 = load ptr, ptr %0, align 8
  %18 = call i32 @proj_cs_get_axis_info(ptr noundef %17, ptr noundef %10, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null, ptr noundef null, ptr noundef null)
  %.not12 = icmp eq i32 %18, 0
  br i1 %.not12, label %27, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalEPKcS3_(ptr noundef %20, ptr noundef nonnull @.str.107) #34
  br i1 %21, label %.sink.split, label %27

.sink.split:                                      ; preds = %19, %13
  %.sink1 = phi ptr [ %1, %13 ], [ %2, %19 ]
  %22 = load double, ptr %5, align 8
  %23 = fadd double %22, 0xBF91DF46A2529D39
  %24 = call double @llvm.fabs.f64(double %23)
  %25 = fcmp olt double %24, 0x3D06849B86A12B9B
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %.sink1, align 1
  br label %27

27:                                               ; preds = %.sink.split, %16, %19
  %28 = call ptr @proj_destroy(ptr noundef %10)
  br label %29

29:                                               ; preds = %3, %27
  ret void
}

declare ptr @proj_get_target_crs(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #4

declare i32 @proj_coordoperation_get_grid_used_count(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @proj_coordoperation_get_grid_used(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZN5osgeo4proj9operation15GridDescriptionD1Ev(ptr noundef nonnull align 8 dereferenceable(131) %7) #34
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #40
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj9operation15GridDescriptionD1Ev(ptr noundef nonnull align 8 dereferenceable(131)) unnamed_addr #9

declare noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z38pj_double_quote_string_param_if_neededRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #20

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare void @_Z24pj_inherit_ellipsoid_defPK8PJconstsPS_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #26

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare ptr @proj_crs_get_coordinate_system(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @proj_cs_get_axis_info(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proj_crs_get_datum_forced(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proj_crs_get_geodetic_crs(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proj_crs_demote_to_2D(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt10unique_ptrIN12_GLOBAL__N_112ObjectKeeperESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #36
  unreachable

_ZNKSt14default_deleteIN12_GLOBAL__N_112ObjectKeeperEEclEPS1_.exit: ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %2) #40
  br label %8

8:                                                ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_112ObjectKeeperEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL14reproject_bboxP8PJconstsddddRdS1_S1_S1_(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, ptr noundef nonnull align 8 captures(none) dereferenceable(8) initializes((0, 8)) %5, ptr noundef nonnull align 8 captures(none) dereferenceable(8) initializes((0, 8)) %6, ptr noundef nonnull align 8 captures(none) dereferenceable(8) initializes((0, 8)) %7, ptr noundef nonnull align 8 captures(none) dereferenceable(8) initializes((0, 8)) %8) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
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
  %23 = tail call noalias noundef nonnull dereferenceable(672) ptr @_Znwm(i64 noundef 672) #39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(672) %23, i8 0, i64 672, i1 false)
  %24 = invoke noalias noundef nonnull dereferenceable(672) ptr @_Znwm(i64 noundef 672) #39
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
  %34 = getelementptr inbounds nuw double, ptr %23, i64 %indvars.iv
  store double %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv
  store double %2, ptr %35, align 8
  %36 = add nuw nsw i64 %indvars.iv, 21
  %37 = getelementptr inbounds nuw double, ptr %23, i64 %36
  store double %33, ptr %37, align 8
  %38 = getelementptr inbounds nuw double, ptr %24, i64 %36
  store double %4, ptr %38, align 8
  %39 = add nuw nsw i64 %indvars.iv, 42
  %40 = getelementptr inbounds nuw double, ptr %23, i64 %39
  store double %1, ptr %40, align 8
  %41 = tail call double @llvm.fmuladd.f64(double %32, double %29, double %2)
  %42 = getelementptr inbounds nuw double, ptr %24, i64 %39
  store double %41, ptr %42, align 8
  %43 = add nuw nsw i64 %indvars.iv, 63
  %44 = getelementptr inbounds nuw double, ptr %23, i64 %43
  store double %3, ptr %44, align 8
  %45 = getelementptr inbounds nuw double, ptr %24, i64 %43
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
  %50 = getelementptr inbounds nuw double, ptr %23, i64 %indvars.iv107
  %51 = load double, ptr %50, align 8
  %52 = fcmp une double %51, 0x7FF0000000000000
  br i1 %52, label %53, label %71

53:                                               ; preds = %.preheader
  %54 = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv107
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
  tail call void @_ZdlPv(ptr noundef nonnull %24) #40
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit80

71:                                               ; preds = %.preheader, %53, %57
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next108, 84
  br i1 %exitcond110.not, label %_ZNSt6vectorIdSaIdEED2Ev.exit78, label %.preheader, !llvm.loop !26

_ZNSt6vectorIdSaIdEED2Ev.exit78:                  ; preds = %71
  tail call void @_ZdlPv(ptr noundef nonnull %24) #40
  tail call void @_ZdlPv(ptr noundef nonnull %23) #40
  br label %72

_ZNSt6vectorIdSaIdEED2Ev.exit80:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %46
  %.pn = phi { ptr, i32 } [ %70, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %47, %46 ]
  tail call void @_ZdlPv(ptr noundef nonnull %23) #40
  resume { ptr, i32 } %.pn

72:                                               ; preds = %9, %_ZNSt6vectorIdSaIdEED2Ev.exit78
  ret void
}

declare double @proj_coordoperation_get_accuracy(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #27

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI16PJCoordOperationSaIS0_EE17_M_realloc_insertIJRiRdS5_S5_S5_S5_S5_S5_S5_RP8PJconstsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKdSH_RPKcRPKS6_SN_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775680
  br i1 %25, label %26, label %_ZNKSt6vectorI16PJCoordOperationSaIS0_EE12_M_check_lenEmPKc.exit

26:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.98) #41
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
  %.not.i = icmp eq i64 %31, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE11_M_allocateEm.exit, label %34

34:                                               ; preds = %_ZNKSt6vectorI16PJCoordOperationSaIS0_EE12_M_check_lenEmPKc.exit
  %35 = mul nuw nsw i64 %31, 192
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #39
  br label %_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI16PJCoordOperationSaIS0_EE12_M_check_lenEmPKc.exit, %34
  %37 = phi ptr [ %36, %34 ], [ null, %_ZNKSt6vectorI16PJCoordOperationSaIS0_EE12_M_check_lenEmPKc.exit ]
  %38 = getelementptr inbounds i8, ptr %37, i64 %33
  %39 = load i32, ptr %2, align 4
  %40 = load double, ptr %3, align 8
  %41 = load double, ptr %4, align 8
  %42 = load double, ptr %5, align 8
  %43 = load double, ptr %6, align 8
  %44 = load double, ptr %7, align 8
  %45 = load double, ptr %8, align 8
  %46 = load double, ptr %9, align 8
  %47 = load double, ptr %10, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load double, ptr %13, align 8
  %50 = load double, ptr %14, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = load ptr, ptr %16, align 8
  %53 = load ptr, ptr %17, align 8
  invoke void @_ZN16PJCoordOperationC2EiddddddddP8PJconstsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddPKcPKS0_SD_(ptr noundef nonnull align 8 dereferenceable(188) %38, i32 noundef %39, double noundef %40, double noundef %41, double noundef %42, double noundef %43, double noundef %44, double noundef %45, double noundef %46, double noundef %47, ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(32) %12, double noundef %49, double noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53)
          to label %_ZNSt16allocator_traitsISaI16PJCoordOperationEE9constructIS0_JRiRdS5_S5_S5_S5_S5_S5_S5_RP8PJconstsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKdSH_RPKcRPKS6_SN_EEEvRS1_PT_DpOT0_.exit unwind label %80

_ZNSt16allocator_traitsISaI16PJCoordOperationEE9constructIS0_JRiRdS5_S5_S5_S5_S5_S5_S5_RP8PJconstsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKdSH_RPKcRPKS6_SN_EEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE11_M_allocateEm.exit
  %54 = invoke noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP16PJCoordOperationES2_ET0_T_S5_S4_(ptr %21, ptr %1, ptr noundef nonnull %37)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIP16PJCoordOperationS1_SaIS0_EET0_T_S4_S3_RT1_.exit unwind label %77

_ZSt34__uninitialized_move_if_noexcept_aIP16PJCoordOperationS1_SaIS0_EET0_T_S4_S3_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaI16PJCoordOperationEE9constructIS0_JRiRdS5_S5_S5_S5_S5_S5_S5_RP8PJconstsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKdSH_RPKcRPKS6_SN_EEEvRS1_PT_DpOT0_.exit
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 192
  %56 = invoke noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP16PJCoordOperationES2_ET0_T_S5_S4_(ptr %1, ptr %20, ptr noundef nonnull %55)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIP16PJCoordOperationS1_SaIS0_EET0_T_S4_S3_RT1_.exit43 unwind label %80

_ZSt34__uninitialized_move_if_noexcept_aIP16PJCoordOperationS1_SaIS0_EET0_T_S4_S3_RT1_.exit43: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP16PJCoordOperationS1_SaIS0_EET0_T_S4_S3_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %21, %20
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP16PJCoordOperationS1_SaIS0_EET0_T_S4_S3_RT1_.exit43, %_ZSt8_DestroyI16PJCoordOperationEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %73, %_ZSt8_DestroyI16PJCoordOperationEvPT_.exit.i.i.i ], [ %21, %_ZSt34__uninitialized_move_if_noexcept_aIP16PJCoordOperationS1_SaIS0_EET0_T_S4_S3_RT1_.exit43 ]
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %58 = load ptr, ptr %57, align 8
  %59 = invoke ptr @proj_destroy(ptr noundef %58)
          to label %60 unwind label %68

60:                                               ; preds = %.lr.ph.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 168
  %62 = load ptr, ptr %61, align 8
  %63 = invoke ptr @proj_destroy(ptr noundef %62)
          to label %64 unwind label %68

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 176
  %66 = load ptr, ptr %65, align 8
  %67 = invoke ptr @proj_destroy(ptr noundef %66)
          to label %_ZSt8_DestroyI16PJCoordOperationEvPT_.exit.i.i.i unwind label %68

68:                                               ; preds = %64, %60, %.lr.ph.i.i.i
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #36
  unreachable

_ZSt8_DestroyI16PJCoordOperationEvPT_.exit.i.i.i: ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #34
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #34
  %73 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 192
  %.not.i.i.i = icmp eq ptr %73, %20
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !21

_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyI16PJCoordOperationEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIP16PJCoordOperationS1_SaIS0_EET0_T_S4_S3_RT1_.exit43
  %.not.i44 = icmp eq ptr %21, null
  br i1 %.not.i44, label %_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE13_M_deallocateEPS0_m.exit, label %74

74:                                               ; preds = %_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %21) #40
  br label %_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E.exit, %74
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %37, ptr %0, align 8
  store ptr %56, ptr %19, align 8
  %76 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %37, i64 %31
  store ptr %76, ptr %75, align 8
  ret void

77:                                               ; preds = %_ZNSt16allocator_traitsISaI16PJCoordOperationEE9constructIS0_JRiRdS5_S5_S5_S5_S5_S5_S5_RP8PJconstsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKdSH_RPKcRPKS6_SN_EEEvRS1_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %79 = tail call ptr @__cxa_begin_catch(ptr %78) #34
  tail call void @_ZNSt16allocator_traitsISaI16PJCoordOperationEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %38) #34
  br label %85

80:                                               ; preds = %_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE11_M_allocateEm.exit, %_ZSt34__uninitialized_move_if_noexcept_aIP16PJCoordOperationS1_SaIS0_EET0_T_S4_S3_RT1_.exit
  %.0.ph = phi ptr [ %55, %_ZSt34__uninitialized_move_if_noexcept_aIP16PJCoordOperationS1_SaIS0_EET0_T_S4_S3_RT1_.exit ], [ %37, %_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE11_M_allocateEm.exit ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %82 = tail call ptr @__cxa_begin_catch(ptr %81) #34
  invoke void @_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E(ptr noundef nonnull %37, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %85 unwind label %83

83:                                               ; preds = %85, %80
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %86 unwind label %87

85:                                               ; preds = %77, %80
  tail call void @_ZdlPv(ptr noundef nonnull %37) #40
  invoke void @__cxa_rethrow() #41
          to label %90 unwind label %83

86:                                               ; preds = %83
  resume { ptr, i32 } %84

87:                                               ; preds = %83
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  tail call void @__clang_call_terminate(ptr %89) #36
  unreachable

90:                                               ; preds = %85
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI16PJCoordOperationEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = invoke ptr @proj_destroy(ptr noundef %4)
          to label %6 unwind label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %8 = load ptr, ptr %7, align 8
  %9 = invoke ptr @proj_destroy(ptr noundef %8)
          to label %10 unwind label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %12 = load ptr, ptr %11, align 8
  %13 = invoke ptr @proj_destroy(ptr noundef %12)
          to label %_ZNSt15__new_allocatorI16PJCoordOperationE7destroyIS0_EEvPT_.exit unwind label %14

14:                                               ; preds = %10, %6, %2
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #36
  unreachable

_ZNSt15__new_allocatorI16PJCoordOperationE7destroyIS0_EEvPT_.exit: ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #34
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIP16PJCoordOperationEvT_S2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyI16PJCoordOperationEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %20, %_ZSt8_DestroyI16PJCoordOperationEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = invoke ptr @proj_destroy(ptr noundef %5)
          to label %7 unwind label %15

7:                                                ; preds = %.lr.ph.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 168
  %9 = load ptr, ptr %8, align 8
  %10 = invoke ptr @proj_destroy(ptr noundef %9)
          to label %11 unwind label %15

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 176
  %13 = load ptr, ptr %12, align 8
  %14 = invoke ptr @proj_destroy(ptr noundef %13)
          to label %_ZSt8_DestroyI16PJCoordOperationEvPT_.exit.i.i unwind label %15

15:                                               ; preds = %11, %7, %.lr.ph.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #36
  unreachable

_ZSt8_DestroyI16PJCoordOperationEvPT_.exit.i.i:   ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #34
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #34
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 192
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
  %5 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 8
  %7 = load double, ptr %6, align 8
  store double %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.013, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 16
  %10 = load double, ptr %9, align 8
  store double %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.013, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 24
  %13 = load double, ptr %12, align 8
  store double %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.013, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 32
  %16 = load double, ptr %15, align 8
  store double %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.013, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 40
  %19 = load double, ptr %18, align 8
  store double %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.013, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 48
  %22 = load double, ptr %21, align 8
  store double %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.013, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 56
  %25 = load double, ptr %24, align 8
  store double %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.013, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 64
  %28 = load double, ptr %27, align 8
  store double %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.013, i64 72
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.013, i64 80
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31) #34
  %32 = getelementptr inbounds nuw i8, ptr %.013, i64 112
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 112
  %34 = load double, ptr %33, align 8
  store double %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.013, i64 120
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 120
  %37 = load double, ptr %36, align 8
  store double %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.013, i64 128
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %39) #34
  %40 = getelementptr inbounds nuw i8, ptr %.013, i64 160
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 160
  %42 = load i8, ptr %41, align 8
  %43 = and i8 %42, 1
  store i8 %43, ptr %40, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.013, i64 161
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 161
  %46 = load i8, ptr %45, align 1
  %47 = and i8 %46, 1
  store i8 %47, ptr %44, align 1
  %48 = getelementptr inbounds nuw i8, ptr %.013, i64 162
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 162
  %50 = load i8, ptr %49, align 2
  %51 = and i8 %50, 1
  store i8 %51, ptr %48, align 2
  %52 = getelementptr inbounds nuw i8, ptr %.013, i64 163
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 163
  %54 = load i8, ptr %53, align 1
  %55 = and i8 %54, 1
  store i8 %55, ptr %52, align 1
  %56 = getelementptr inbounds nuw i8, ptr %.013, i64 164
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 164
  %58 = load i8, ptr %57, align 4
  %59 = and i8 %58, 1
  store i8 %59, ptr %56, align 4
  %60 = getelementptr inbounds nuw i8, ptr %.013, i64 165
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 165
  %62 = load i8, ptr %61, align 1
  %63 = and i8 %62, 1
  store i8 %63, ptr %60, align 1
  %64 = getelementptr inbounds nuw i8, ptr %.013, i64 166
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 166
  %66 = load i8, ptr %65, align 2
  %67 = and i8 %66, 1
  store i8 %67, ptr %64, align 2
  %68 = getelementptr inbounds nuw i8, ptr %.013, i64 168
  %69 = getelementptr inbounds nuw i8, ptr %.013, i64 176
  %70 = getelementptr inbounds nuw i8, ptr %.013, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  store i32 -1, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 72
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %29, align 8
  store ptr null, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 168
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %68, align 8
  store ptr null, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 176
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %69, align 8
  store ptr null, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 192
  %78 = getelementptr inbounds nuw i8, ptr %.013, i64 192
  %.not = icmp eq ptr %77, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %78, %.lr.ph ]
  ret ptr %.0.lcssa
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5osgeo4proj8internal14ci_starts_withEPKcS3_(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #28

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #29

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(ptr noundef) local_unnamed_addr #27

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #27

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI16PJCoordOperationSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(188) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775680
  br i1 %10, label %11, label %_ZNKSt6vectorI16PJCoordOperationSaIS0_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.98) #41
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
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %22, label %19

19:                                               ; preds = %_ZNKSt6vectorI16PJCoordOperationSaIS0_EE12_M_check_lenEmPKc.exit
  %20 = mul nuw nsw i64 %16, 192
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #39
  br label %22

22:                                               ; preds = %19, %_ZNKSt6vectorI16PJCoordOperationSaIS0_EE12_M_check_lenEmPKc.exit
  %23 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorI16PJCoordOperationSaIS0_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds i8, ptr %23, i64 %18
  %25 = load i32, ptr %2, align 8
  store i32 %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load double, ptr %27, align 8
  store double %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load double, ptr %30, align 8
  store double %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %34 = load double, ptr %33, align 8
  store double %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %37 = load double, ptr %36, align 8
  store double %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %40 = load double, ptr %39, align 8
  store double %40, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %43 = load double, ptr %42, align 8
  store double %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %46 = load double, ptr %45, align 8
  store double %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %49 = load double, ptr %48, align 8
  store double %49, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 72
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %52) #34
  %53 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %55 = load double, ptr %54, align 8
  store double %55, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %58 = load double, ptr %57, align 8
  store double %58, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %60) #34
  %61 = getelementptr inbounds nuw i8, ptr %24, i64 160
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %63 = load i8, ptr %62, align 8
  %64 = and i8 %63, 1
  store i8 %64, ptr %61, align 8
  %65 = getelementptr inbounds nuw i8, ptr %24, i64 161
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 161
  %67 = load i8, ptr %66, align 1
  %68 = and i8 %67, 1
  store i8 %68, ptr %65, align 1
  %69 = getelementptr inbounds nuw i8, ptr %24, i64 162
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 162
  %71 = load i8, ptr %70, align 2
  %72 = and i8 %71, 1
  store i8 %72, ptr %69, align 2
  %73 = getelementptr inbounds nuw i8, ptr %24, i64 163
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 163
  %75 = load i8, ptr %74, align 1
  %76 = and i8 %75, 1
  store i8 %76, ptr %73, align 1
  %77 = getelementptr inbounds nuw i8, ptr %24, i64 164
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 164
  %79 = load i8, ptr %78, align 4
  %80 = and i8 %79, 1
  store i8 %80, ptr %77, align 4
  %81 = getelementptr inbounds nuw i8, ptr %24, i64 165
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 165
  %83 = load i8, ptr %82, align 1
  %84 = and i8 %83, 1
  store i8 %84, ptr %81, align 1
  %85 = getelementptr inbounds nuw i8, ptr %24, i64 166
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 166
  %87 = load i8, ptr %86, align 2
  %88 = and i8 %87, 1
  store i8 %88, ptr %85, align 2
  %89 = getelementptr inbounds nuw i8, ptr %24, i64 168
  %90 = getelementptr inbounds nuw i8, ptr %24, i64 176
  %91 = getelementptr inbounds nuw i8, ptr %24, i64 184
  store i32 -1, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %50, align 8
  store ptr null, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %89, align 8
  store ptr null, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %90, align 8
  store ptr null, ptr %96, align 8
  %98 = invoke noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP16PJCoordOperationES2_ET0_T_S5_S4_(ptr %6, ptr %1, ptr noundef nonnull %23)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIP16PJCoordOperationS1_SaIS0_EET0_T_S4_S3_RT1_.exit unwind label %121

_ZSt34__uninitialized_move_if_noexcept_aIP16PJCoordOperationS1_SaIS0_EET0_T_S4_S3_RT1_.exit: ; preds = %22
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 192
  %100 = invoke noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP16PJCoordOperationES2_ET0_T_S5_S4_(ptr %1, ptr %5, ptr noundef nonnull %99)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIP16PJCoordOperationS1_SaIS0_EET0_T_S4_S3_RT1_.exit28 unwind label %125

_ZSt34__uninitialized_move_if_noexcept_aIP16PJCoordOperationS1_SaIS0_EET0_T_S4_S3_RT1_.exit28: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP16PJCoordOperationS1_SaIS0_EET0_T_S4_S3_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP16PJCoordOperationS1_SaIS0_EET0_T_S4_S3_RT1_.exit28, %_ZSt8_DestroyI16PJCoordOperationEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %117, %_ZSt8_DestroyI16PJCoordOperationEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIP16PJCoordOperationS1_SaIS0_EET0_T_S4_S3_RT1_.exit28 ]
  %101 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %102 = load ptr, ptr %101, align 8
  %103 = invoke ptr @proj_destroy(ptr noundef %102)
          to label %104 unwind label %112

104:                                              ; preds = %.lr.ph.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 168
  %106 = load ptr, ptr %105, align 8
  %107 = invoke ptr @proj_destroy(ptr noundef %106)
          to label %108 unwind label %112

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 176
  %110 = load ptr, ptr %109, align 8
  %111 = invoke ptr @proj_destroy(ptr noundef %110)
          to label %_ZSt8_DestroyI16PJCoordOperationEvPT_.exit.i.i.i unwind label %112

112:                                              ; preds = %108, %104, %.lr.ph.i.i.i
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  tail call void @__clang_call_terminate(ptr %114) #36
  unreachable

_ZSt8_DestroyI16PJCoordOperationEvPT_.exit.i.i.i: ; preds = %108
  %115 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #34
  %116 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #34
  %117 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 192
  %.not.i.i.i = icmp eq ptr %117, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !21

_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyI16PJCoordOperationEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIP16PJCoordOperationS1_SaIS0_EET0_T_S4_S3_RT1_.exit28
  %.not.i29 = icmp eq ptr %6, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE13_M_deallocateEPS0_m.exit, label %118

118:                                              ; preds = %_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #40
  br label %_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E.exit, %118
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %100, ptr %4, align 8
  %120 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %23, i64 %16
  store ptr %120, ptr %119, align 8
  ret void

121:                                              ; preds = %22
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  %124 = tail call ptr @__cxa_begin_catch(ptr %123) #34
  tail call void @_ZNSt16allocator_traitsISaI16PJCoordOperationEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %24) #34
  br label %131

125:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP16PJCoordOperationS1_SaIS0_EET0_T_S4_S3_RT1_.exit
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  %128 = tail call ptr @__cxa_begin_catch(ptr %127) #34
  invoke void @_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E(ptr noundef nonnull %23, ptr noundef nonnull %99, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %131 unwind label %129

129:                                              ; preds = %131, %125
  %130 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %132 unwind label %133

131:                                              ; preds = %121, %125
  tail call void @_ZdlPv(ptr noundef nonnull %23) #40
  invoke void @__cxa_rethrow() #41
          to label %136 unwind label %129

132:                                              ; preds = %129
  resume { ptr, i32 } %130

133:                                              ; preds = %129
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  tail call void @__clang_call_terminate(ptr %135) #36
  unreachable

136:                                              ; preds = %131
  unreachable
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #31

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #32

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #33

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #33

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #31

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { nofree nosync nounwind memory(none) }
attributes #31 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #32 = { nofree nounwind willreturn memory(argmem: read) }
attributes #33 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #34 = { nounwind }
attributes #35 = { nounwind willreturn memory(none) }
attributes #36 = { noreturn nounwind }
attributes #37 = { nounwind willreturn memory(read) }
attributes #38 = { nounwind allocsize(0) }
attributes #39 = { builtin allocsize(0) }
attributes #40 = { builtin nounwind }
attributes #41 = { noreturn }
attributes #42 = { builtin nounwind allocsize(0) }
attributes #43 = { nounwind allocsize(0,1) }

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
