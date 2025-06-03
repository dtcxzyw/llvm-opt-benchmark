; ModuleID = 'bench/proj/original/gridshift.ll'
source_filename = "bench/proj/original/gridshift.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<std::unique_ptr<osgeo::proj::GenericShiftGridSet>, std::allocator<std::unique_ptr<osgeo::proj::GenericShiftGridSet>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<osgeo::proj::GenericShiftGridSet>, std::allocator<std::unique_ptr<osgeo::proj::GenericShiftGridSet>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<osgeo::proj::GenericShiftGridSet>, std::allocator<std::unique_ptr<osgeo::proj::GenericShiftGridSet>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<osgeo::proj::GenericShiftGridSet>, std::allocator<std::unique_ptr<osgeo::proj::GenericShiftGridSet>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.PJ_XYZ = type { double, double, double }
%struct.PJ_LPZ = type { double, double, double }
%union.PJ_COORD = type { [4 x double] }
%"class.std::tuple.77" = type { %"struct.std::_Tuple_impl.78" }
%"struct.std::_Tuple_impl.78" = type { %"struct.std::_Head_base.79" }
%"struct.std::_Head_base.79" = type { ptr }
%"class.std::tuple.80" = type { i8 }
%"struct.(anonymous namespace)::GridInfo" = type { i32, i32, i32, i8, i8, %"class.std::vector.38", i8, %"class.std::vector.43", %"struct.(anonymous namespace)::IXY" }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.43" = type { %"struct.std::_Vector_base.44" }
%"struct.std::_Vector_base.44" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.(anonymous namespace)::IXY" = type { i32, i32 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEEixEOS5_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZL11gKnownGridsB5cxx11 = internal global %"class.std::map" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_118sHORIZONTAL_OFFSETB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [18 x i8] c"HORIZONTAL_OFFSET\00", align 1
@_ZL13des_gridshift = internal constant [19 x i8] c"Generic grid shift\00", align 16
@pj_s_gridshift = hidden local_unnamed_addr constant ptr @_ZL13des_gridshift, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"gridshift\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"tgrids\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"+grids parameter missing.\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"tcoord_type\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"sgrids\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"grids\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"could not find required grid(s).\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"tinterpolation\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"sinterpolation\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"bilinear\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"biquadratic\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"Unsupported value for +interpolation.\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"tno_z_transform\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"scoord_type\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"projected\00", align 1
@.str.17 = private unnamed_addr constant [75 x i8] c"+coord_type=projected specified, but the grid is known to not be projected\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"geographic\00", align 1
@.str.19 = private unnamed_addr constant [72 x i8] c"+coord_type=geographic specified, but the grid is known to be projected\00", align 1
@.str.20 = private unnamed_addr constant [80 x i8] c"Unsupported value for +coord_type: valid values are 'geographic' or 'projected'\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"Switching from grid %s to grid %s\00", align 1
@.str.22 = private unnamed_addr constant [48 x i8] c"Inverse grid shift iterator failed to converge.\00", align 1
@.str.23 = private unnamed_addr constant [89 x i8] c"Inverse grid shift iteration failed, presumably at grid edge. Using first approximation.\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"latitude_offset\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"arc-second\00", align 1
@.str.26 = private unnamed_addr constant [50 x i8] c"gridshift: Only unit=arc-second currently handled\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"longitude_offset\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"easting_offset\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"metre\00", align 1
@.str.30 = private unnamed_addr constant [45 x i8] c"gridshift: Only unit=metre currently handled\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"northing_offset\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"ellipsoidal_height_offset\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"geoid_undulation\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"hydroid_height\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"vertical_offset\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"GEOGRAPHIC_3D_OFFSET\00", align 1
@.str.37 = private unnamed_addr constant [41 x i8] c"gridshift: grid has not expected samples\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"ELLIPSOIDAL_HEIGHT_OFFSET\00", align 1
@.str.39 = private unnamed_addr constant [39 x i8] c"VERTICAL_OFFSET_GEOGRAPHIC_TO_VERTICAL\00", align 1
@.str.40 = private unnamed_addr constant [37 x i8] c"VERTICAL_OFFSET_VERTICAL_TO_VERTICAL\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"interpolation_method\00", align 1
@.str.42 = private unnamed_addr constant [52 x i8] c"gridshift: Unsupported interpolation_method in grid\00", align 1
@_ZL6gMutex = internal global { %union.pthread_mutex_t } zeroinitializer, align 8
@.str.47 = private unnamed_addr constant [16 x i8] c"constant_offset\00", align 1
@.str.48 = private unnamed_addr constant [39 x i8] c"Missing TYPE metadata item in grid(s).\00", align 1
@.str.49 = private unnamed_addr constant [51 x i8] c"Unhandled value for TYPE metadata item in grid(s).\00", align 1
@.str.50 = private unnamed_addr constant [88 x i8] c"Shift offset found in one grid. Only one grid with shift offset is supported at a time.\00", align 1
@_ZTISt9exception = external constant ptr
@.str.51 = private unnamed_addr constant [21 x i8] c"Invalid offset value\00", align 1
@.str.52 = private unnamed_addr constant [31 x i8] c"Unsupported mix of grid types.\00", align 1
@.str.53 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_gridshift.cpp, ptr null }]

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1 align 2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_gridshift(ptr noundef %0) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call noundef ptr @_Z38pj_projection_specific_setup_gridshiftP8PJconsts(ptr noundef nonnull %0)
  br label %13

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z6pj_newv()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.2, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL13des_gridshift, ptr %9, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 360
  store i32 0, ptr %10, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 380
  store i32 4, ptr %11, align 4, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 384
  store i32 1, ptr %12, align 8, !tbaa !44
  br label %13

13:                                               ; preds = %4, %7, %2
  %.0 = phi ptr [ %3, %2 ], [ %5, %7 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z38pj_projection_specific_setup_gridshiftP8PJconsts(ptr noundef initializes((88, 96), (104, 136), (152, 168)) %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::vector.11", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #22
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %8, i8 0, i64 25, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %9, i8 0, i64 11, i1 false)
  store ptr %11, ptr %10, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 0, ptr %12, align 8, !tbaa !46
  store i8 0, ptr %11, align 1, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr %14, ptr %13, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i64 0, ptr %15, align 8, !tbaa !46
  store i8 0, ptr %14, align 1, !tbaa !47
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store ptr %17, ptr %16, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i64 0, ptr %18, align 8, !tbaa !46
  store i8 0, ptr %17, align 1, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  store ptr %20, ptr %21, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 168
  store ptr %20, ptr %22, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %8, ptr %24, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL23pj_gridshift_destructorP8PJconstsi, ptr %25, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr @_ZL29pj_gridshift_reassign_contextP8PJconstsP6pj_ctx, ptr %26, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @_ZL23pj_gridshift_forward_3d6PJ_LPZP8PJconsts, ptr %27, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @_ZL23pj_gridshift_reverse_3d6PJ_XYZP8PJconsts, ptr %28, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = load ptr, ptr %0, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !56
  %33 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %30, ptr noundef %32, ptr noundef nonnull @.str.3)
  %34 = and i64 %33, 4294967295
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %1
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.4)
  %37 = tail call noundef ptr @_ZL23pj_gridshift_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1026)
  br label %263

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #23
  store i8 0, ptr %4, align 1, !tbaa !57
  %39 = load ptr, ptr %0, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 216
  %41 = load i8, ptr %40, align 8, !tbaa !58, !range !78, !noundef !79
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %.critedge

43:                                               ; preds = %38
  %44 = load ptr, ptr %31, align 8, !tbaa !56
  %45 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef nonnull %39, ptr noundef %44, ptr noundef nonnull @.str.5)
  %46 = and i64 %45, 4294967295
  %.not109 = icmp eq i64 %46, 0
  br i1 %.not109, label %..critedge_crit_edge, label %102

..critedge_crit_edge:                             ; preds = %43
  %.pre = load ptr, ptr %0, align 8, !tbaa !55
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %38
  %47 = phi ptr [ %.pre, %..critedge_crit_edge ], [ %39, %38 ]
  %48 = load ptr, ptr %31, align 8, !tbaa !56
  %49 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %47, ptr noundef %48, ptr noundef nonnull @.str.6)
  %.sroa.025.0..sroa.025.0..cast = inttoptr i64 %49 to ptr
  %50 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZL6gMutex) #23
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %_ZNSt5mutex4lockEv.exit, label %51

51:                                               ; preds = %.critedge
  tail call void @_ZSt20__throw_system_errori(i32 noundef %50) #24
  unreachable

_ZNSt5mutex4lockEv.exit:                          ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %52, ptr %5, align 8, !tbaa !45
  %53 = icmp eq i64 %49, 0
  br i1 %53, label %.noexc, label %54

.noexc:                                           ; preds = %_ZNSt5mutex4lockEv.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.53) #24
  unreachable

54:                                               ; preds = %_ZNSt5mutex4lockEv.exit
  %55 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.025.0..sroa.025.0..cast) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %55, ptr %3, align 8, !tbaa !80
  %56 = icmp ugt i64 %55, 15
  br i1 %56, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %54
  %57 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %57, ptr %5, align 8, !tbaa !81
  %58 = load i64, ptr %3, align 8, !tbaa !80
  store i64 %58, ptr %52, align 8, !tbaa !47
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %54
  %59 = phi ptr [ %57, %.noexc.i ], [ %52, %54 ]
  switch i64 %55, label %62 [
    i64 1, label %60
    i64 0, label %63
  ]

60:                                               ; preds = %._crit_edge.i.i
  %61 = load i8, ptr %.sroa.025.0..sroa.025.0..cast, align 1, !tbaa !47
  store i8 %61, ptr %59, align 1, !tbaa !47
  br label %63

62:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr nonnull align 1 %.sroa.025.0..sroa.025.0..cast, i64 %55, i1 false)
  br label %63

63:                                               ; preds = %62, %60, %._crit_edge.i.i
  %64 = load i64, ptr %3, align 8, !tbaa !80
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %64, ptr %65, align 8, !tbaa !46
  %66 = load ptr, ptr %5, align 8, !tbaa !81
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %64
  store i8 0, ptr %67, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL11gKnownGridsB5cxx11, i64 16), align 8, !tbaa !3
  %.not10.i.i.i = icmp eq ptr %68, null
  %.pre154 = load ptr, ptr %5, align 8, !tbaa !81
  br i1 %.not10.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE4findERS9_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %63
  %69 = load i64, ptr %65, align 8, !tbaa !46
  br label %70

70:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZL11gKnownGridsB5cxx11, i64 8), %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %72 = load i64, ptr %71, align 8, !tbaa !46
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %69, i64 %72)
  %73 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %73, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !81
  %76 = call i32 @memcmp(ptr noundef %75, ptr noundef %.pre154, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #23
  %.not.i.i.i.i.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %70
  %77 = sub i64 %72, %69
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %77, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %76, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %78 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %78, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %78, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !82
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %70, !llvm.loop !83

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %79 = icmp eq ptr %.19.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZL11gKnownGridsB5cxx11, i64 8)
  br i1 %79, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE4findERS9_.exit, label %80

80:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %82 = load i64, ptr %81, align 8, !tbaa !46
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %82, i64 %69)
  %83 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %83, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !81
  %86 = call i32 @memcmp(ptr noundef %.pre154, ptr noundef %85, i64 noundef %.sroa.speculated.i.i.i.i.i) #23
  %.not.i.i.i.i.i = icmp eq i32 %86, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %80
  %87 = sub i64 %69, %82
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %87, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %86, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %88 = icmp slt i32 %.0.i.i.i.i.i, 0
  %spec.select.i.i = select i1 %88, ptr getelementptr inbounds nuw (i8, ptr @_ZL11gKnownGridsB5cxx11, i64 8), ptr %.19.i.i.i
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE4findERS9_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE4findERS9_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %63
  %.sroa.0.0.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZL11gKnownGridsB5cxx11, i64 8), %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL11gKnownGridsB5cxx11, i64 8), %63 ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %89 = icmp eq ptr %.pre154, %52
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE4findERS9_.exit
  %90 = load i64, ptr %65, align 8, !tbaa !46
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE4findERS9_.exit
  %92 = load i64, ptr %52, align 8, !tbaa !47
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %.pre154, i64 noundef %93) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  %94 = icmp ne ptr %.sroa.0.0.i.i, getelementptr inbounds nuw (i8, ptr @_ZL11gKnownGridsB5cxx11, i64 8)
  br i1 %94, label %95, label %99

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 1, ptr %96, align 8, !tbaa !85
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 64
  %98 = load i8, ptr %97, align 8, !tbaa !97, !range !78, !noundef !79
  store i8 %98, ptr %4, align 1, !tbaa !57
  br label %99

99:                                               ; preds = %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %100 = phi i8 [ %98, %95 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %101 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL6gMutex) #23
  br label %102

102:                                              ; preds = %99, %43
  %103 = phi i8 [ %100, %99 ], [ 0, %43 ]
  %.0102 = phi i1 [ %94, %99 ], [ false, %43 ]
  %104 = load ptr, ptr %0, align 8, !tbaa !55
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 216
  %106 = load i8, ptr %105, align 8, !tbaa !58, !range !78, !noundef !79
  %107 = trunc nuw i8 %106 to i1
  %or.cond = or i1 %.0102, %107
  br i1 %or.cond, label %108, label %110

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 1, ptr %109, align 8, !tbaa !85
  br label %190

110:                                              ; preds = %102
  %111 = load ptr, ptr %31, align 8, !tbaa !56
  %112 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef nonnull %104, ptr noundef %111, ptr noundef nonnull @.str.6)
  %.sroa.022.0..sroa.022.0..cast = inttoptr i64 %112 to ptr
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #23
  call void @_ZN5osgeo4proj20pj_generic_grid_initEP8PJconstsPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.11") align 8 %6, ptr noundef nonnull %0, ptr noundef nonnull @.str.7)
  %113 = load ptr, ptr %8, align 8, !tbaa !99
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !100
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !101
  %118 = load ptr, ptr %6, align 8, !tbaa !99
  store ptr %118, ptr %8, align 8, !tbaa !99
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !100
  store ptr %120, ptr %114, align 8, !tbaa !100
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !101
  store ptr %122, ptr %116, align 8, !tbaa !101
  %.not4.i.i.i.i.i.i = icmp eq ptr %113, %115
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %110, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %127, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i ], [ %113, %110 ]
  %123 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !102
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %124 = load ptr, ptr %123, align 8, !tbaa !104
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(96) %123) #23
  br label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !102
  %127 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i124 = icmp eq ptr %127, %115
  br i1 %.not.i.i.i.i.i.i124, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !106

_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i, %110
  %.not.i.i.i.i.i125 = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i.i125, label %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit, label %128

128:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i
  %129 = ptrtoint ptr %117 to i64
  %130 = ptrtoint ptr %113 to i64
  %131 = sub i64 %129, %130
  call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef %131) #25
  br label %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit

_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i, %128
  %132 = load ptr, ptr %6, align 8, !tbaa !99
  %133 = load ptr, ptr %119, align 8, !tbaa !100
  %.not4.i.i.i.i = icmp eq ptr %132, %133
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %138, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %132, %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit ]
  %134 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !102
  %.not.i.i.i.i.i.i126 = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i.i.i126, label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %135 = load ptr, ptr %134, align 8, !tbaa !104
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(96) %134) #23
  br label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !102
  %138 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %138, %133
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !106

_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !99
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit
  %139 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %132, %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit ]
  %.not.i.i.i127 = icmp eq ptr %139, null
  br i1 %.not.i.i.i127, label %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %140

140:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  %141 = load ptr, ptr %121, align 8, !tbaa !101
  %142 = ptrtoint ptr %141 to i64
  %143 = ptrtoint ptr %139 to i64
  %144 = sub i64 %142, %143
  call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef %144) #25
  br label %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %140
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  %145 = call i32 @proj_errno(ptr noundef nonnull %0)
  %.not111 = icmp eq i32 %145, 0
  br i1 %.not111, label %148, label %146

146:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.8)
  %147 = call noundef ptr @_ZL23pj_gridshift_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1029)
  br label %.thread

148:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit
  %149 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113gridshiftData14checkGridTypesEP8PJconstsRb(ptr noundef nonnull align 8 dereferenceable(200) %8, ptr noundef nonnull %0, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br i1 %149, label %152, label %150

150:                                              ; preds = %148
  %151 = call noundef ptr @_ZL23pj_gridshift_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1029)
  br label %.thread

152:                                              ; preds = %148
  %153 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZL6gMutex) #23
  %.not.i128 = icmp eq i32 %153, 0
  br i1 %.not.i128, label %_ZNSt5mutex4lockEv.exit129, label %154

154:                                              ; preds = %152
  call void @_ZSt20__throw_system_errori(i32 noundef %153) #24
  unreachable

_ZNSt5mutex4lockEv.exit129:                       ; preds = %152
  %155 = load i8, ptr %4, align 1, !tbaa !57, !range !78, !noundef !79
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %156, ptr %7, align 8, !tbaa !45
  %157 = icmp eq i64 %112, 0
  br i1 %157, label %.noexc132, label %158

.noexc132:                                        ; preds = %_ZNSt5mutex4lockEv.exit129
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.53) #24
  unreachable

158:                                              ; preds = %_ZNSt5mutex4lockEv.exit129
  %159 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.022.0..sroa.022.0..cast) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  store i64 %159, ptr %2, align 8, !tbaa !80
  %160 = icmp ugt i64 %159, 15
  br i1 %160, label %.noexc.i131, label %._crit_edge.i.i130

.noexc.i131:                                      ; preds = %158
  %161 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %161, ptr %7, align 8, !tbaa !81
  %162 = load i64, ptr %2, align 8, !tbaa !80
  store i64 %162, ptr %156, align 8, !tbaa !47
  br label %._crit_edge.i.i130

._crit_edge.i.i130:                               ; preds = %.noexc.i131, %158
  %163 = phi ptr [ %161, %.noexc.i131 ], [ %156, %158 ]
  switch i64 %159, label %166 [
    i64 1, label %164
    i64 0, label %167
  ]

164:                                              ; preds = %._crit_edge.i.i130
  %165 = load i8, ptr %.sroa.022.0..sroa.022.0..cast, align 1, !tbaa !47
  store i8 %165, ptr %163, align 1, !tbaa !47
  br label %167

166:                                              ; preds = %._crit_edge.i.i130
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %163, ptr nonnull align 1 %.sroa.022.0..sroa.022.0..cast, i64 %159, i1 false)
  br label %167

167:                                              ; preds = %166, %164, %._crit_edge.i.i130
  %168 = load i64, ptr %2, align 8, !tbaa !80
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %168, ptr %169, align 8, !tbaa !46
  %170 = load ptr, ptr %7, align 8, !tbaa !81
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %168
  store i8 0, ptr %171, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  %172 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) @_ZL11gKnownGridsB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %173 unwind label %182

173:                                              ; preds = %167
  store i8 %155, ptr %172, align 1, !tbaa !57
  %174 = load ptr, ptr %7, align 8, !tbaa !81
  %175 = icmp eq ptr %174, %156
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %173
  %176 = load i64, ptr %169, align 8, !tbaa !46
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %173
  %178 = load i64, ptr %156, align 8, !tbaa !47
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %179) #25
  br label %180

180:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  %181 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL6gMutex) #23
  %.pre155 = load ptr, ptr %0, align 8, !tbaa !55
  br label %190

182:                                              ; preds = %167
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %7, align 8, !tbaa !81
  %185 = icmp eq ptr %184, %156
  br i1 %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139: ; preds = %182
  %186 = load i64, ptr %169, align 8, !tbaa !46
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %182
  %188 = load i64, ptr %156, align 8, !tbaa !47
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %189) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  resume { ptr, i32 } %183

190:                                              ; preds = %180, %108
  %191 = phi i8 [ %155, %180 ], [ %103, %108 ]
  %192 = phi ptr [ %.pre155, %180 ], [ %104, %108 ]
  %193 = load ptr, ptr %31, align 8, !tbaa !56
  %194 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %192, ptr noundef %193, ptr noundef nonnull @.str.9)
  %195 = and i64 %194, 4294967295
  %.not115 = icmp eq i64 %195, 0
  br i1 %.not115, label %210, label %196

196:                                              ; preds = %190
  %197 = load ptr, ptr %0, align 8, !tbaa !55
  %198 = load ptr, ptr %31, align 8, !tbaa !56
  %199 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %197, ptr noundef %198, ptr noundef nonnull @.str.10)
  %.sroa.016.0..sroa.016.0..cast = inttoptr i64 %199 to ptr
  %200 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.016.0..sroa.016.0..cast, ptr noundef nonnull dereferenceable(9) @.str.11) #26
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %.thread147, label %202

202:                                              ; preds = %196
  %203 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.016.0..sroa.016.0..cast, ptr noundef nonnull dereferenceable(12) @.str.12) #26
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %.thread147, label %208

.thread147:                                       ; preds = %196, %202
  %205 = load i64, ptr %18, align 8, !tbaa !46
  %206 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.016.0..sroa.016.0..cast) #23
  %207 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef %205, ptr noundef nonnull %.sroa.016.0..sroa.016.0..cast, i64 noundef %206)
  br label %210

208:                                              ; preds = %202
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.13)
  %209 = call noundef ptr @_ZL23pj_gridshift_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %.thread

210:                                              ; preds = %.thread147, %190
  %211 = load ptr, ptr %0, align 8, !tbaa !55
  %212 = load ptr, ptr %31, align 8, !tbaa !56
  %213 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %211, ptr noundef %212, ptr noundef nonnull @.str.14)
  %214 = and i64 %213, 4294967295
  %.not116 = icmp eq i64 %214, 0
  br i1 %.not116, label %217, label %215

215:                                              ; preds = %210
  %216 = getelementptr inbounds nuw i8, ptr %8, i64 38
  store i8 1, ptr %216, align 2, !tbaa !107
  br label %217

217:                                              ; preds = %215, %210
  %218 = load ptr, ptr %0, align 8, !tbaa !55
  %219 = load ptr, ptr %31, align 8, !tbaa !56
  %220 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %218, ptr noundef %219, ptr noundef nonnull @.str.5)
  %221 = and i64 %220, 4294967295
  %.not117 = icmp eq i64 %221, 0
  br i1 %.not117, label %.thread151, label %222

222:                                              ; preds = %217
  %223 = load ptr, ptr %0, align 8, !tbaa !55
  %224 = load ptr, ptr %31, align 8, !tbaa !56
  %225 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %223, ptr noundef %224, ptr noundef nonnull @.str.15)
  %.sroa.010.0..sroa.010.0..cast = inttoptr i64 %225 to ptr
  %.not118 = icmp eq i64 %225, 0
  br i1 %.not118, label %.thread151, label %226

226:                                              ; preds = %222
  %227 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.010.0..sroa.010.0..cast, ptr noundef nonnull dereferenceable(10) @.str.16) #26
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %236

229:                                              ; preds = %226
  %230 = load ptr, ptr %0, align 8, !tbaa !55
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 216
  %232 = load i8, ptr %231, align 8, !tbaa !58, !range !78, !noundef !79
  %233 = or i8 %232, %191
  %or.cond5.not = icmp eq i8 %233, 0
  br i1 %or.cond5.not, label %234, label %.thread151

234:                                              ; preds = %229
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.17)
  %235 = call noundef ptr @_ZL23pj_gridshift_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1026)
  br label %.thread

236:                                              ; preds = %226
  %237 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.010.0..sroa.010.0..cast, ptr noundef nonnull dereferenceable(11) @.str.18) #26
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %247

239:                                              ; preds = %236
  %240 = load ptr, ptr %0, align 8, !tbaa !55
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 216
  %242 = load i8, ptr %241, align 8, !tbaa !58, !range !78, !noundef !79
  %243 = trunc nuw i8 %242 to i1
  %.not = xor i1 %243, true
  %244 = trunc nuw i8 %191 to i1
  %or.cond7 = select i1 %.not, i1 %244, i1 false
  br i1 %or.cond7, label %245, label %.thread151

245:                                              ; preds = %239
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.19)
  %246 = call noundef ptr @_ZL23pj_gridshift_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1026)
  br label %.thread

247:                                              ; preds = %236
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.20)
  %248 = call noundef ptr @_ZL23pj_gridshift_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1026)
  br label %.thread

.thread151:                                       ; preds = %229, %222, %239, %217
  %249 = phi i8 [ %191, %222 ], [ %191, %239 ], [ %191, %217 ], [ 1, %229 ]
  br i1 %.0102, label %.critedge9, label %250

250:                                              ; preds = %.thread151
  %251 = load ptr, ptr %0, align 8, !tbaa !55
  %252 = load ptr, ptr %31, align 8, !tbaa !56
  %253 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %251, ptr noundef %252, ptr noundef nonnull @.str.5)
  %254 = and i64 %253, 4294967295
  %.not119 = icmp eq i64 %254, 0
  br i1 %.not119, label %260, label %.critedge9

.critedge9:                                       ; preds = %.thread151, %250
  %255 = trunc nuw i8 %249 to i1
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br i1 %255, label %258, label %259

258:                                              ; preds = %.critedge9
  store i32 2, ptr %256, align 4, !tbaa !43
  store i32 2, ptr %257, align 8, !tbaa !44
  br label %.thread

259:                                              ; preds = %.critedge9
  store i32 4, ptr %256, align 4, !tbaa !43
  store i32 4, ptr %257, align 8, !tbaa !44
  br label %.thread

260:                                              ; preds = %250
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 0, ptr %261, align 4, !tbaa !43
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 0, ptr %262, align 8, !tbaa !44
  br label %.thread

.thread:                                          ; preds = %150, %146, %234, %245, %247, %208, %260, %259, %258
  %.3 = phi ptr [ %209, %208 ], [ %0, %258 ], [ %0, %259 ], [ %0, %260 ], [ %235, %234 ], [ %246, %245 ], [ %248, %247 ], [ %151, %150 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  br label %263

263:                                              ; preds = %.thread, %36
  %.0 = phi ptr [ %37, %36 ], [ %.3, %.thread ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL23pj_gridshift_destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %54, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = icmp eq ptr %6, null
  br i1 %7, label %52, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %.val.i = load ptr, ptr %9, align 8, !tbaa !3
  tail call fastcc void @_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef %.val.i)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %15 = load i64, ptr %14, align 8, !tbaa !46
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %8
  %17 = load i64, ptr %12, align 8, !tbaa !47
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %24 = load i64, ptr %23, align 8, !tbaa !46
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %26 = load i64, ptr %21, align 8, !tbaa !47
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %27) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !81
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %33 = load i64, ptr %32, align 8, !tbaa !46
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %35 = load i64, ptr %30, align 8, !tbaa !47
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i
  %37 = load ptr, ptr %6, align 8, !tbaa !99
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !100
  %.not4.i.i.i.i.i = icmp eq ptr %37, %39
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %44, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i ], [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i ]
  %40 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !102
  %.not.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %41 = load ptr, ptr %40, align 8, !tbaa !104
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(96) %40) #23
  br label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !102
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %44, %39
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !106

_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %6, align 8, !tbaa !99
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %45 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i ], [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i ]
  %.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_113gridshiftDataD2Ev.exit, label %46

46:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !101
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #25
  br label %_ZN12_GLOBAL__N_113gridshiftDataD2Ev.exit

_ZN12_GLOBAL__N_113gridshiftDataD2Ev.exit:        ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 200) #25
  br label %52

52:                                               ; preds = %_ZN12_GLOBAL__N_113gridshiftDataD2Ev.exit, %4
  store ptr null, ptr %5, align 8, !tbaa !50
  %53 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef %1)
  br label %54

54:                                               ; preds = %2, %52
  %.0 = phi ptr [ %53, %52 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL29pj_gridshift_reassign_contextP8PJconstsP6pj_ctx(ptr noundef readonly captures(none) %0, ptr noundef %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !108
  %.not9 = icmp eq ptr %5, %7
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.06.010 = phi ptr [ %12, %.lr.ph ], [ %5, %2 ]
  %8 = load ptr, ptr %.sroa.06.010, align 8, !tbaa !102
  %9 = load ptr, ptr %8, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %1)
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 8
  %.not = icmp eq ptr %12, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL23pj_gridshift_forward_3d6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias writable sret(%struct.PJ_XYZ) align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly byval(%struct.PJ_LPZ) align 8 captures(none) %1, ptr noundef %2) #4 {
  %4 = alloca %union.PJ_COORD, align 8
  %5 = alloca %struct.PJ_XYZ, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113gridshiftData17loadGridsIfNeededEP8PJconsts(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef %2)
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %26

10:                                               ; preds = %3
  %11 = load double, ptr %1, align 8, !tbaa !111
  store double %11, ptr %0, align 8, !tbaa !113
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load double, ptr %12, align 8, !tbaa !115
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %13, ptr %14, align 8, !tbaa !116
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load double, ptr %15, align 8, !tbaa !117
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %16, ptr %17, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #23
  call fastcc void @_ZN12_GLOBAL__N_113gridshiftData5applyEP8PJconsts12PJ_DIRECTION6PJ_XYZ(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull %2, i32 noundef 1, ptr noundef nonnull byval(%struct.PJ_XYZ) align 8 %0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !109
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %19 = load double, ptr %18, align 8, !tbaa !119
  %20 = load double, ptr %0, align 8, !tbaa !113
  %21 = fadd double %19, %20
  store double %21, ptr %0, align 8, !tbaa !113
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %23 = load double, ptr %22, align 8, !tbaa !120
  %24 = load double, ptr %14, align 8, !tbaa !116
  %25 = fadd double %23, %24
  store double %25, ptr %14, align 8, !tbaa !116
  br label %26

26:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL23pj_gridshift_reverse_3d6PJ_XYZP8PJconsts(ptr dead_on_unwind noalias writable writeonly sret(%struct.PJ_LPZ) align 8 captures(none) initializes((0, 24)) %0, ptr noundef byval(%struct.PJ_XYZ) align 8 captures(none) %1, ptr noundef %2) #4 {
  %4 = alloca %union.PJ_COORD, align 8
  %5 = alloca %struct.PJ_XYZ, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113gridshiftData17loadGridsIfNeededEP8PJconsts(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef %2)
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %27

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %12 = load double, ptr %11, align 8, !tbaa !119
  %13 = load double, ptr %1, align 8, !tbaa !113
  %14 = fsub double %13, %12
  store double %14, ptr %1, align 8, !tbaa !113
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %16 = load double, ptr %15, align 8, !tbaa !120
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load double, ptr %17, align 8, !tbaa !116
  %19 = fsub double %18, %16
  store double %19, ptr %17, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #23
  call fastcc void @_ZN12_GLOBAL__N_113gridshiftData5applyEP8PJconsts12PJ_DIRECTION6PJ_XYZ(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull %2, i32 noundef -1, ptr noundef nonnull byval(%struct.PJ_XYZ) align 8 %1)
  %20 = load double, ptr %5, align 8, !tbaa !113
  store double %20, ptr %0, align 8, !tbaa !111
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load double, ptr %21, align 8, !tbaa !116
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %22, ptr %23, align 8, !tbaa !115
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = load double, ptr %24, align 8, !tbaa !118
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %25, ptr %26, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  br label %27

27:                                               ; preds = %10, %9
  ret void
}

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

declare void @_ZN5osgeo4proj20pj_generic_grid_initEP8PJconstsPKc(ptr dead_on_unwind writable sret(%"class.std::vector.11") align 8, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @proj_errno(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113gridshiftData14checkGridTypesEP8PJconstsRb(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %4, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %10, align 8, !tbaa !46
  store i8 0, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %5, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %12, align 8, !tbaa !46
  store i8 0, ptr %11, align 8, !tbaa !47
  store i8 0, ptr %2, align 1, !tbaa !57
  %13 = load ptr, ptr %0, align 8, !tbaa !108
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !108
  %.not159 = icmp eq ptr %13, %15
  br i1 %.not159, label %.thread129.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 31
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 31
  br label %30

30:                                               ; preds = %.lr.ph, %._crit_edge
  %.042161 = phi i32 [ 0, %.lr.ph ], [ %.244.lcssa, %._crit_edge ]
  %.sroa.0125.0160 = phi ptr [ %13, %.lr.ph ], [ %132, %._crit_edge ]
  %31 = load ptr, ptr %.sroa.0125.0160, align 8, !tbaa !102
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !121
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %35 = load ptr, ptr %34, align 8, !tbaa !121
  %.not133156 = icmp eq ptr %33, %35
  br i1 %.not133156, label %._crit_edge, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %30, %.critedge
  %.244158 = phi i32 [ %36, %.critedge ], [ %.042161, %30 ]
  %.sroa.0121.0157 = phi ptr [ %131, %.critedge ], [ %33, %30 ]
  %36 = add nsw i32 %.244158, 1
  %37 = load ptr, ptr %.sroa.0121.0157, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  store ptr %16, ptr %6, align 8, !tbaa !45
  store i32 1162893652, ptr %16, align 8
  store i64 4, ptr %17, align 8, !tbaa !46
  store i8 0, ptr %27, align 4, !tbaa !47
  %38 = load ptr, ptr %37, align 8, !tbaa !104
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr %40(ptr noundef nonnull align 8 dereferenceable(120) %37, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef -1)
          to label %42 unwind label %66

42:                                               ; preds = %._crit_edge.i.i
  %43 = load ptr, ptr %6, align 8, !tbaa !81
  %44 = icmp eq ptr %43, %16
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %42
  %45 = load i64, ptr %17, align 8, !tbaa !46
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  %47 = load i64, ptr %16, align 8, !tbaa !47
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  %49 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str) #23
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %105

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store i8 1, ptr %22, align 8, !tbaa !125
  %52 = load i64, ptr %10, align 8, !tbaa !46
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %._crit_edge.i.i75, label %82

._crit_edge.i.i75:                                ; preds = %51
  %54 = load ptr, ptr %.sroa.0121.0157, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  store ptr %23, ptr %7, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %23, ptr noundef nonnull align 1 dereferenceable(15) @.str.47, i64 15, i1 false)
  store i64 15, ptr %24, align 8, !tbaa !46
  store i8 0, ptr %28, align 1, !tbaa !47
  %55 = load ptr, ptr %54, align 8, !tbaa !104
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef nonnull align 8 dereferenceable(32) ptr %57(ptr noundef nonnull align 8 dereferenceable(120) %54, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0)
          to label %59 unwind label %74

59:                                               ; preds = %._crit_edge.i.i75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %59
  %60 = load ptr, ptr %7, align 8, !tbaa !81
  %61 = icmp eq ptr %60, %23
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %62 = load i64, ptr %24, align 8, !tbaa !46
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %64 = load i64, ptr %23, align 8, !tbaa !47
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %65) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  br label %82

66:                                               ; preds = %._crit_edge.i.i
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %6, align 8, !tbaa !81
  %69 = icmp eq ptr %68, %16
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %66
  %70 = load i64, ptr %17, align 8, !tbaa !46
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %66
  %72 = load i64, ptr %16, align 8, !tbaa !47
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %73) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %234

74:                                               ; preds = %59, %._crit_edge.i.i75
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %7, align 8, !tbaa !81
  %77 = icmp eq ptr %76, %23
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %74
  %78 = load i64, ptr %24, align 8, !tbaa !46
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %74
  %80 = load i64, ptr %23, align 8, !tbaa !47
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %81) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  br label %234

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %51
  %83 = load i64, ptr %12, align 8, !tbaa !46
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %._crit_edge.i.i89, label %.critedge

._crit_edge.i.i89:                                ; preds = %82
  %85 = load ptr, ptr %.sroa.0121.0157, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  store ptr %25, ptr %8, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %25, ptr noundef nonnull align 1 dereferenceable(15) @.str.47, i64 15, i1 false)
  store i64 15, ptr %26, align 8, !tbaa !46
  store i8 0, ptr %29, align 1, !tbaa !47
  %86 = load ptr, ptr %85, align 8, !tbaa !104
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = invoke noundef nonnull align 8 dereferenceable(32) ptr %88(ptr noundef nonnull align 8 dereferenceable(120) %85, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 1)
          to label %90 unwind label %97

90:                                               ; preds = %._crit_edge.i.i89
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit94 unwind label %97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit94: ; preds = %90
  %91 = load ptr, ptr %8, align 8, !tbaa !81
  %92 = icmp eq ptr %91, %25
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit94
  %93 = load i64, ptr %26, align 8, !tbaa !46
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit94
  %95 = load i64, ptr %25, align 8, !tbaa !47
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %96) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  br label %.critedge

97:                                               ; preds = %90, %._crit_edge.i.i89
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %8, align 8, !tbaa !81
  %100 = icmp eq ptr %99, %25
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99: ; preds = %97
  %101 = load i64, ptr %26, align 8, !tbaa !46
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %97
  %103 = load i64, ptr %25, align 8, !tbaa !47
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %104) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  br label %234

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %106 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.36) #23
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store i8 1, ptr %21, align 1, !tbaa !126
  br label %.critedge

109:                                              ; preds = %105
  %110 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.38) #23
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store i8 1, ptr %20, align 2, !tbaa !127
  br label %.critedge

113:                                              ; preds = %109
  %114 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.40) #23
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store i8 1, ptr %19, align 1, !tbaa !128
  br label %.critedge

117:                                              ; preds = %113
  %118 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.39) #23
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %.invoke

120:                                              ; preds = %117
  store i8 1, ptr %18, align 4, !tbaa !129
  br label %.critedge

.invoke:                                          ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !46
  %123 = icmp eq i64 %122, 0
  %124 = select i1 %123, ptr @.str.48, ptr @.str.49
  invoke void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %1, ptr noundef nonnull %124)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit105 unwind label %125

125:                                              ; preds = %.invoke
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %234

.critedge:                                        ; preds = %108, %116, %120, %112, %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %127 = load ptr, ptr %.sroa.0121.0157, align 8, !tbaa !123
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 48
  %129 = load i8, ptr %128, align 8, !tbaa !130, !range !78, !noundef !79
  %130 = xor i8 %129, 1
  store i8 %130, ptr %2, align 1, !tbaa !57
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.0121.0157, i64 8
  %.not133 = icmp eq ptr %131, %35
  br i1 %.not133, label %._crit_edge, label %._crit_edge.i.i

._crit_edge:                                      ; preds = %.critedge, %30
  %.244.lcssa = phi i32 [ %.042161, %30 ], [ %36, %.critedge ]
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.0125.0160, i64 8
  %.not = icmp eq ptr %132, %15
  br i1 %.not, label %.thread129, label %30

.thread129:                                       ; preds = %._crit_edge
  %.pre = load i64, ptr %10, align 8, !tbaa !46
  %.pre172 = load i64, ptr %12, align 8
  %133 = icmp eq i64 %.pre, 0
  %134 = icmp eq i64 %.pre172, 0
  %135 = select i1 %133, i1 %134, i1 false
  br i1 %135, label %.thread129.thread, label %136

136:                                              ; preds = %.thread129
  %137 = icmp sgt i32 %.244.lcssa, 1
  br i1 %137, label %.invoke186, label %140

138:                                              ; preds = %.invoke186, %.invoke185, %.invoke184, %.invoke183, %208
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %234

140:                                              ; preds = %136
  %141 = invoke noundef double @_ZN5osgeo4proj8internal13c_locale_stodERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %142 unwind label %145

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double %141, ptr %143, align 8, !tbaa !119
  %144 = invoke noundef double @_ZN5osgeo4proj8internal13c_locale_stodERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %158 unwind label %160

145:                                              ; preds = %140
  %146 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %147 = extractvalue { ptr, i32 } %146, 1
  %148 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #23
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %150, label %234

150:                                              ; preds = %145
  %151 = extractvalue { ptr, i32 } %146, 0
  %152 = call ptr @__cxa_begin_catch(ptr %151) #23
  invoke void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %1, ptr noundef nonnull @.str.51)
          to label %153 unwind label %154

153:                                              ; preds = %150
  invoke void @__cxa_end_catch()
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit105 unwind label %156

154:                                              ; preds = %150
  %155 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %234 unwind label %247

156:                                              ; preds = %153
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %234

158:                                              ; preds = %142
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double %144, ptr %159, align 8, !tbaa !120
  br label %.thread129.thread

160:                                              ; preds = %142
  %161 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %162 = extractvalue { ptr, i32 } %161, 1
  %163 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #23
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %165, label %234

165:                                              ; preds = %160
  %166 = extractvalue { ptr, i32 } %161, 0
  %167 = call ptr @__cxa_begin_catch(ptr %166) #23
  invoke void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %1, ptr noundef nonnull @.str.51)
          to label %168 unwind label %169

168:                                              ; preds = %165
  invoke void @__cxa_end_catch()
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit105 unwind label %171

169:                                              ; preds = %165
  %170 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %234 unwind label %247

171:                                              ; preds = %168
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %234

.thread129.thread:                                ; preds = %3, %.thread129, %158
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %174 = load i8, ptr %173, align 2, !tbaa !127, !range !78, !noundef !79
  %175 = trunc nuw i8 %174 to i1
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %177 = load i8, ptr %176, align 1, !tbaa !128, !range !78, !noundef !79
  %narrow = add nuw nsw i8 %177, %174
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %179 = load i8, ptr %178, align 4, !tbaa !129, !range !78, !noundef !79
  %180 = trunc nuw i8 %179 to i1
  %narrow74 = add nuw nsw i8 %narrow, %179
  %181 = icmp samesign ugt i8 %narrow74, 1
  br i1 %181, label %.invoke186, label %183

.invoke186:                                       ; preds = %136, %.thread129.thread
  %182 = phi ptr [ @.str.52, %.thread129.thread ], [ @.str.50, %136 ]
  invoke void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %1, ptr noundef nonnull %182)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit105 unwind label %138

183:                                              ; preds = %.thread129.thread
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %185 = load i8, ptr %184, align 1, !tbaa !126, !range !78, !noundef !79
  %186 = trunc nuw i8 %185 to i1
  br i1 %186, label %187, label %189

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 37
  store i8 1, ptr %188, align 1, !tbaa !132
  br label %.invoke183

189:                                              ; preds = %183
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %191 = load i8, ptr %190, align 8, !tbaa !125, !range !78, !noundef !79
  %192 = trunc nuw i8 %191 to i1
  br i1 %192, label %.invoke183, label %.invoke185

.invoke185:                                       ; preds = %189
  %.str.39..str.40 = select i1 %180, ptr @.str.39, ptr @.str.40
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %194 = select i1 %175, ptr @.str.38, ptr %.str.39..str.40
  %195 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %193, ptr noundef nonnull %194)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %138

.invoke183:                                       ; preds = %189, %187
  %196 = phi ptr [ @.str.36, %187 ], [ @.str, %189 ]
  %197 = phi i64 [ 20, %187 ], [ 17, %189 ]
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %200 = load i64, ptr %199, align 8, !tbaa !46
  %201 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %198, i64 noundef 0, i64 noundef %200, ptr noundef nonnull %196, i64 noundef %197)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %.invoke185, %.invoke183
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %203 = load i8, ptr %202, align 8, !tbaa !125, !range !78, !noundef !79
  %204 = trunc nuw i8 %203 to i1
  br i1 %204, label %205, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit105

205:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %206 = load i8, ptr %173, align 2, !tbaa !127, !range !78, !noundef !79
  %207 = trunc nuw i8 %206 to i1
  br i1 %207, label %208, label %213

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %211 = load i64, ptr %210, align 8, !tbaa !46
  %212 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %209, i64 noundef 0, i64 noundef %211, ptr noundef nonnull @.str.38, i64 noundef 25)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit105 unwind label %138

213:                                              ; preds = %205
  %214 = load i8, ptr %178, align 4, !tbaa !129, !range !78, !noundef !79
  %215 = trunc nuw i8 %214 to i1
  br i1 %215, label %.invoke184, label %216

216:                                              ; preds = %213
  %217 = load i8, ptr %176, align 1, !tbaa !128, !range !78, !noundef !79
  %218 = trunc nuw i8 %217 to i1
  br i1 %218, label %.invoke184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit105

.invoke184:                                       ; preds = %216, %213
  %219 = phi ptr [ @.str.39, %213 ], [ @.str.40, %216 ]
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %221 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %220, ptr noundef nonnull %219)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit105 unwind label %138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit105: ; preds = %.invoke186, %.invoke184, %.invoke, %208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %216, %168, %153
  %.5 = phi i1 [ false, %153 ], [ false, %168 ], [ true, %216 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ true, %208 ], [ false, %.invoke ], [ true, %.invoke184 ], [ false, %.invoke186 ]
  %222 = load ptr, ptr %5, align 8, !tbaa !81
  %223 = icmp eq ptr %222, %11
  br i1 %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit105
  %224 = load i64, ptr %12, align 8, !tbaa !46
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit105
  %226 = load i64, ptr %11, align 8, !tbaa !47
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %227) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  %228 = load ptr, ptr %4, align 8, !tbaa !81
  %229 = icmp eq ptr %228, %9
  br i1 %229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %230 = load i64, ptr %10, align 8, !tbaa !46
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %232 = load i64, ptr %9, align 8, !tbaa !47
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %233) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  ret i1 %.5

234:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, %125, %171, %169, %156, %154, %160, %145, %138
  %.merged = phi { ptr, i32 } [ %139, %138 ], [ %161, %160 ], [ %146, %145 ], [ %157, %156 ], [ %155, %154 ], [ %172, %171 ], [ %170, %169 ], [ %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100 ], [ %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ], [ %126, %125 ], [ %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ]
  %235 = load ptr, ptr %5, align 8, !tbaa !81
  %236 = icmp eq ptr %235, %11
  br i1 %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113: ; preds = %234
  %237 = load i64, ptr %12, align 8, !tbaa !46
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %234
  %239 = load i64, ptr %11, align 8, !tbaa !47
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %240) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  %241 = load ptr, ptr %4, align 8, !tbaa !81
  %242 = icmp eq ptr %241, %9
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  %243 = load i64, ptr %10, align 8, !tbaa !46
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  %245 = load i64, ptr %9, align 8, !tbaa !47
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %246) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  resume { ptr, i32 } %.merged

247:                                              ; preds = %169, %154
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.77", align 8
  %4 = alloca %"class.std::tuple.80", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !46
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !46
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !81
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #23
  %.not.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %11
  %18 = sub i64 %13, %9
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !82
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE11lower_boundERS9_.exit, label %11, !llvm.loop !83

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE11lower_boundERS9_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE11lower_boundERS9_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !46
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !81
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #23
  %.not.i.i.i4 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %21
  %28 = sub i64 %9, %23
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i, 0
  br i1 %29, label %.critedge, label %31

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE11lower_boundERS9_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE11lower_boundERS9_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store ptr %1, ptr %3, align 8, !tbaa !133, !alias.scope !134
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #23
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define hidden void @_Z35pj_clear_gridshift_knowngrids_cachev() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZL6gMutex) #23
  %.not.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %2

2:                                                ; preds = %0
  tail call void @_ZSt20__throw_system_errori(i32 noundef %1) #24
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %0
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL11gKnownGridsB5cxx11, i64 16), align 8, !tbaa !3
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) @_ZL11gKnownGridsB5cxx11, ptr noundef %3)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE5clearEv.exit unwind label %4

4:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE5clearEv.exit: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZL11gKnownGridsB5cxx11, i64 16), align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL11gKnownGridsB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZL11gKnownGridsB5cxx11, i64 24), align 8, !tbaa !48
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL11gKnownGridsB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZL11gKnownGridsB5cxx11, i64 32), align 8, !tbaa !49
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL11gKnownGridsB5cxx11, i64 40), align 8, !tbaa !137
  %7 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZL6gMutex) #23
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !138
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !139
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !46
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !47
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !140

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %.not1 = icmp eq ptr %0, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %.02 = phi ptr [ %.0.val6, %_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %0, %1 ]
  %2 = getelementptr i8, ptr %.02, i64 24
  %.0.val = load ptr, ptr %2, align 8, !tbaa !138
  tail call fastcc void @_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef %.0.val)
  %3 = getelementptr i8, ptr %.02, i64 16
  %.0.val6 = load ptr, ptr %3, align 8, !tbaa !139
  %4 = getelementptr inbounds nuw i8, ptr %.02, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i, label %6

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.02, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !144
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i:        ; preds = %6, %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.02, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !145
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %14

14:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.02, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !148
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #25
  br label %_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %.02, i64 noundef 120) #25
  %.not = icmp eq ptr %.0.val6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !149

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_18GridInfoD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !144
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !145
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !148
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113gridshiftData17loadGridsIfNeededEP8PJconsts(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.11", align 8
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !150
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @proj_errno_set(ptr noundef %1, i32 noundef %6)
  br label %50

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i8, ptr %10, align 8, !tbaa !85, !range !78, !noundef !79
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %49

13:                                               ; preds = %9
  store i8 0, ptr %10, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #23
  call void @_ZN5osgeo4proj20pj_generic_grid_initEP8PJconstsPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.11") align 8 %3, ptr noundef %1, ptr noundef nonnull @.str.7)
  %14 = load ptr, ptr %0, align 8, !tbaa !99
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !100
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !101
  %19 = load ptr, ptr %3, align 8, !tbaa !99
  store ptr %19, ptr %0, align 8, !tbaa !99
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !100
  store ptr %21, ptr %15, align 8, !tbaa !100
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !101
  store ptr %23, ptr %17, align 8, !tbaa !101
  %.not4.i.i.i.i.i.i = icmp eq ptr %14, %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %13, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %28, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i ], [ %14, %13 ]
  %24 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !102
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %25 = load ptr, ptr %24, align 8, !tbaa !104
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(96) %24) #23
  br label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !102
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %28, %16
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !106

_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i, %13
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit, label %29

29:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i
  %30 = ptrtoint ptr %18 to i64
  %31 = ptrtoint ptr %14 to i64
  %32 = sub i64 %30, %31
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %32) #25
  br label %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit

_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i, %29
  %33 = load ptr, ptr %3, align 8, !tbaa !99
  %34 = load ptr, ptr %20, align 8, !tbaa !100
  %.not4.i.i.i.i = icmp eq ptr %33, %34
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %39, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %33, %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit ]
  %35 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !102
  %.not.i.i.i.i.i.i9 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i9, label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %36 = load ptr, ptr %35, align 8, !tbaa !104
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(96) %35) #23
  br label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !102
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %39, %34
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !106

_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !99
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit
  %40 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %33, %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit ]
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %41

41:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  %42 = load ptr, ptr %22, align 8, !tbaa !101
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %40 to i64
  %45 = sub i64 %43, %44
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %45) #25
  br label %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %41
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #23
  %46 = call i32 @proj_errno(ptr noundef %1)
  store i32 %46, ptr %5, align 4, !tbaa !150
  %.not8 = icmp eq i32 %46, 0
  br i1 %.not8, label %47, label %50

47:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #23
  %48 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113gridshiftData14checkGridTypesEP8PJconstsRb(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  br i1 %48, label %49, label %50

49:                                               ; preds = %47, %9
  br label %50

50:                                               ; preds = %47, %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit, %49, %7
  %.06 = phi i1 [ false, %7 ], [ true, %49 ], [ false, %47 ], [ false, %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit ]
  ret i1 %.06
}

declare void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_113gridshiftData5applyEP8PJconsts12PJ_DIRECTION6PJ_XYZ(ptr dead_on_unwind noalias nonnull writable align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 -1, 2) %3, ptr noundef byval(%struct.PJ_XYZ) align 8 captures(none) %4) unnamed_addr #4 align 2 {
  %6 = alloca i8, align 1
  %7 = alloca %struct.PJ_XYZ, align 8
  %8 = alloca i8, align 1
  %9 = alloca %struct.PJ_XYZ, align 8
  store double 0x7FF0000000000000, ptr %0, align 8, !tbaa !113
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 0x7FF0000000000000, ptr %10, align 8, !tbaa !116
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double 0x7FF0000000000000, ptr %11, align 8, !tbaa !118
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 37
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %.val43.pre = load double, ptr %14, align 8
  br label %18

18:                                               ; preds = %40, %5
  %.0 = phi i1 [ false, %5 ], [ %.2, %40 ]
  %.val = load ptr, ptr %1, align 8, !tbaa !108
  %.val41 = load ptr, ptr %13, align 8, !tbaa !108
  %.val42 = load double, ptr %4, align 8
  %.not1012.i = icmp eq ptr %.val, %.val41
  br i1 %.not1012.i, label %.loopexit128, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %21
  %.sroa.05.013.i = phi ptr [ %22, %21 ], [ %.val, %18 ]
  %19 = load ptr, ptr %.sroa.05.013.i, align 8, !tbaa !102
  %20 = tail call noundef ptr @_ZNK5osgeo4proj19GenericShiftGridSet6gridAtERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdd(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(32) %12, double noundef %.val42, double noundef %.val43.pre)
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %21, label %32

21:                                               ; preds = %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.05.013.i, i64 8
  %.not10.i = icmp eq ptr %22, %.val41
  br i1 %.not10.i, label %.loopexit128, label %.lr.ph.i

.loopexit128:                                     ; preds = %21, %18
  %23 = load i8, ptr %15, align 1, !tbaa !132, !range !78, !noundef !79
  %24 = trunc nuw i8 %23 to i1
  %25 = load i8, ptr %16, align 8, !range !78
  %26 = trunc nuw i8 %25 to i1
  %or.cond40 = select i1 %24, i1 %26, i1 false
  br i1 %or.cond40, label %27, label %.sink.split

27:                                               ; preds = %.loopexit128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_118sHORIZONTAL_OFFSETB5cxx11E)
  %.val44 = load ptr, ptr %1, align 8, !tbaa !108
  %.val45 = load ptr, ptr %13, align 8, !tbaa !108
  %.not1012.i52 = icmp eq ptr %.val44, %.val45
  br i1 %.not1012.i52, label %.sink.split, label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %27, %30
  %.sroa.05.013.i54 = phi ptr [ %31, %30 ], [ %.val44, %27 ]
  %28 = load ptr, ptr %.sroa.05.013.i54, align 8, !tbaa !102
  %29 = tail call noundef ptr @_ZNK5osgeo4proj19GenericShiftGridSet6gridAtERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdd(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(32) %12, double noundef %.val42, double noundef %.val43.pre)
  %.not.i55 = icmp eq ptr %29, null
  br i1 %.not.i55, label %30, label %_ZNK12_GLOBAL__N_113gridshiftData8findGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK6PJ_XYZRPN5osgeo4proj19GenericShiftGridSetE.exit58

30:                                               ; preds = %.lr.ph.i53
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.05.013.i54, i64 8
  %.not10.i57 = icmp eq ptr %31, %.val45
  br i1 %.not10.i57, label %.sink.split, label %.lr.ph.i53

32:                                               ; preds = %.lr.ph.i
  %33 = load i8, ptr %15, align 1, !tbaa !132, !range !78, !noundef !79
  %34 = trunc nuw i8 %33 to i1
  %spec.select = select i1 %34, i1 true, i1 %.0
  br label %_ZNK12_GLOBAL__N_113gridshiftData8findGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK6PJ_XYZRPN5osgeo4proj19GenericShiftGridSetE.exit58

_ZNK12_GLOBAL__N_113gridshiftData8findGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK6PJ_XYZRPN5osgeo4proj19GenericShiftGridSetE.exit58: ; preds = %.lr.ph.i53, %32
  %.194.in = phi ptr [ %.sroa.05.013.i, %32 ], [ %.sroa.05.013.i54, %.lr.ph.i53 ]
  %.132 = phi ptr [ %20, %32 ], [ %29, %.lr.ph.i53 ]
  %.2 = phi i1 [ %spec.select, %32 ], [ %.0, %.lr.ph.i53 ]
  %.194 = load ptr, ptr %.194.in, align 8, !tbaa !102
  %35 = load ptr, ptr %.132, align 8, !tbaa !104
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(120) %.132)
  br i1 %38, label %39, label %40

39:                                               ; preds = %_ZNK12_GLOBAL__N_113gridshiftData8findGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK6PJ_XYZRPN5osgeo4proj19GenericShiftGridSetE.exit58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !109
  br label %.loopexit130

40:                                               ; preds = %_ZNK12_GLOBAL__N_113gridshiftData8findGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK6PJ_XYZRPN5osgeo4proj19GenericShiftGridSetE.exit58
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #23
  %41 = load ptr, ptr %2, align 8, !tbaa !55
  %42 = load i8, ptr %17, align 1, !tbaa !126, !range !78, !noundef !79
  %43 = trunc nuw i8 %42 to i1
  %44 = load i8, ptr %16, align 8, !range !78
  %45 = trunc nuw i8 %44 to i1
  %46 = select i1 %43, i1 true, i1 %45
  %47 = xor i1 %46, true
  call fastcc void @_ZN12_GLOBAL__N_113gridshiftData19grid_apply_internalEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb6PJ_XYZ12PJ_DIRECTIONPKN5osgeo4proj16GenericShiftGridEPNSE_19GenericShiftGridSetERb(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext %47, ptr noundef nonnull byval(%struct.PJ_XYZ) align 8 %4, i32 noundef %3, ptr noundef %.132, ptr noundef %.194, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !tbaa.struct !109
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #23
  %48 = load i8, ptr %8, align 1, !tbaa !57, !range !78, !noundef !79
  %49 = trunc nuw i8 %48 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #23
  br i1 %49, label %18, label %.loopexit130

.loopexit130:                                     ; preds = %40, %39
  %50 = load double, ptr %0, align 8, !tbaa !113
  %51 = fcmp oeq double %50, 0x7FF0000000000000
  %52 = load double, ptr %10, align 8
  %53 = fcmp oeq double %52, 0x7FF0000000000000
  %or.cond = select i1 %51, i1 true, i1 %53
  br i1 %or.cond, label %54, label %58

54:                                               ; preds = %.loopexit130
  %55 = load ptr, ptr %2, align 8, !tbaa !55
  %56 = tail call i32 @proj_context_errno(ptr noundef %55)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.sink.split, label %142

58:                                               ; preds = %.loopexit130
  br i1 %.2, label %142, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %62 = load i64, ptr %61, align 8, !tbaa !46
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %142, label %64

64:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !109
  %.val50 = load double, ptr %4, align 8
  %.val50.fr = freeze double %.val50
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.3.0.copyload = load double, ptr %.sroa.3.0..sroa_idx, align 8
  %65 = fcmp oeq double %.val50.fr, 0x7FF0000000000000
  %66 = fadd double %.val50.fr, 0xC01921FB54442D18
  %67 = fadd double %.val50.fr, 0x401921FB54442D18
  br i1 %65, label %.split.us, label %.split.preheader

.split.preheader:                                 ; preds = %64
  %.val51.pre = load double, ptr %14, align 8
  br label %.split

.split.us:                                        ; preds = %64
  %.val48.us = load ptr, ptr %1, align 8, !tbaa !108
  %.val49.us = load ptr, ptr %13, align 8, !tbaa !108
  %.val51.us = load double, ptr %14, align 8
  %.not1012.i59.us = icmp eq ptr %.val48.us, %.val49.us
  br i1 %.not1012.i59.us, label %.sink.split, label %.lr.ph.i60.us

.lr.ph.i60.us:                                    ; preds = %.split.us, %75
  %.sroa.05.013.i61.us = phi ptr [ %76, %75 ], [ %.val48.us, %.split.us ]
  %68 = load ptr, ptr %.sroa.05.013.i61.us, align 8, !tbaa !102
  %69 = tail call noundef ptr @_ZNK5osgeo4proj19GenericShiftGridSet6gridAtERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdd(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(32) %60, double noundef 0x7FF0000000000000, double noundef %.val51.us)
  %.not.i62.us = icmp eq ptr %69, null
  br i1 %.not.i62.us, label %75, label %70

70:                                               ; preds = %.lr.ph.i60.us
  %71 = load ptr, ptr %69, align 8, !tbaa !104
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(120) %69)
  br i1 %74, label %.loopexit, label %_ZN12_GLOBAL__N_113gridshiftData19grid_apply_internalEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb6PJ_XYZ12PJ_DIRECTIONPKN5osgeo4proj16GenericShiftGridEPNSE_19GenericShiftGridSetERb.exit.thread.split.us

_ZN12_GLOBAL__N_113gridshiftData19grid_apply_internalEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb6PJ_XYZ12PJ_DIRECTIONPKN5osgeo4proj16GenericShiftGridEPNSE_19GenericShiftGridSetERb.exit.thread.split.us: ; preds = %70
  store double 0x7FF0000000000000, ptr %0, align 8, !tbaa !110
  store double %.val51.us, ptr %10, align 8, !tbaa !110
  store double %.sroa.3.0.copyload, ptr %11, align 8, !tbaa !110
  br label %.sink.split

75:                                               ; preds = %.lr.ph.i60.us
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.05.013.i61.us, i64 8
  %.not10.i64.us = icmp eq ptr %76, %.val49.us
  br i1 %.not10.i64.us, label %.sink.split, label %.lr.ph.i60.us

.split:                                           ; preds = %.split.preheader, %_ZN12_GLOBAL__N_113gridshiftData19grid_apply_internalEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb6PJ_XYZ12PJ_DIRECTIONPKN5osgeo4proj16GenericShiftGridEPNSE_19GenericShiftGridSetERb.exit
  %77 = phi double [ %52, %.split.preheader ], [ 0x7FF0000000000000, %_ZN12_GLOBAL__N_113gridshiftData19grid_apply_internalEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb6PJ_XYZ12PJ_DIRECTIONPKN5osgeo4proj16GenericShiftGridEPNSE_19GenericShiftGridSetERb.exit ]
  %78 = phi double [ %50, %.split.preheader ], [ 0x7FF0000000000000, %_ZN12_GLOBAL__N_113gridshiftData19grid_apply_internalEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb6PJ_XYZ12PJ_DIRECTIONPKN5osgeo4proj16GenericShiftGridEPNSE_19GenericShiftGridSetERb.exit ]
  %.val48 = load ptr, ptr %1, align 8, !tbaa !108
  %.val49 = load ptr, ptr %13, align 8, !tbaa !108
  %.not1012.i59 = icmp eq ptr %.val48, %.val49
  br i1 %.not1012.i59, label %.sink.split, label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %.split, %81
  %.sroa.05.013.i61 = phi ptr [ %82, %81 ], [ %.val48, %.split ]
  %79 = load ptr, ptr %.sroa.05.013.i61, align 8, !tbaa !102
  %80 = tail call noundef ptr @_ZNK5osgeo4proj19GenericShiftGridSet6gridAtERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdd(ptr noundef nonnull align 8 dereferenceable(96) %79, ptr noundef nonnull align 8 dereferenceable(32) %60, double noundef %.val50.fr, double noundef %.val51.pre)
  %.not.i62 = icmp eq ptr %80, null
  br i1 %.not.i62, label %81, label %83

81:                                               ; preds = %.lr.ph.i60
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.05.013.i61, i64 8
  %.not10.i64 = icmp eq ptr %82, %.val49
  br i1 %.not10.i64, label %.sink.split, label %.lr.ph.i60

83:                                               ; preds = %.lr.ph.i60
  %84 = load ptr, ptr %.sroa.05.013.i61, align 8, !tbaa !102
  %85 = load ptr, ptr %80, align 8, !tbaa !104
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = tail call noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(120) %80)
  br i1 %88, label %.loopexit, label %89

89:                                               ; preds = %83
  %90 = load ptr, ptr %2, align 8, !tbaa !55
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %92 = load i8, ptr %91, align 8, !tbaa !130, !range !78, !noalias !151, !noundef !79
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %94, label %_ZN12_GLOBAL__N_110normalizeXEPKN5osgeo4proj16GenericShiftGridE6PJ_XYZRPKNS1_12ExtentAndResE.exit.i

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %80, i64 88
  %96 = load double, ptr %95, align 8, !tbaa !154, !noalias !151
  %97 = getelementptr inbounds nuw i8, ptr %80, i64 96
  %98 = load double, ptr %97, align 8, !tbaa !155, !noalias !151
  %99 = fadd double %96, %98
  %100 = fmul double %99, 1.000000e-05
  %101 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %102 = load double, ptr %101, align 8, !tbaa !156, !noalias !151
  %103 = fsub double %102, %100
  %104 = fcmp olt double %.val50.fr, %103
  br i1 %104, label %_ZN12_GLOBAL__N_110normalizeXEPKN5osgeo4proj16GenericShiftGridE6PJ_XYZRPKNS1_12ExtentAndResE.exit.i, label %105

105:                                              ; preds = %94
  %106 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %107 = load double, ptr %106, align 8, !tbaa !157, !noalias !151
  %108 = fadd double %100, %107
  %109 = fcmp ogt double %.val50.fr, %108
  br i1 %109, label %110, label %_ZN12_GLOBAL__N_110normalizeXEPKN5osgeo4proj16GenericShiftGridE6PJ_XYZRPKNS1_12ExtentAndResE.exit.i

110:                                              ; preds = %105
  br label %_ZN12_GLOBAL__N_110normalizeXEPKN5osgeo4proj16GenericShiftGridE6PJ_XYZRPKNS1_12ExtentAndResE.exit.i

_ZN12_GLOBAL__N_110normalizeXEPKN5osgeo4proj16GenericShiftGridE6PJ_XYZRPKNS1_12ExtentAndResE.exit.i: ; preds = %94, %110, %105, %89
  %.sroa.0.0.i.i = phi double [ %.val50.fr, %89 ], [ %66, %110 ], [ %.val50.fr, %105 ], [ %67, %94 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #23, !noalias !151
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #23, !noalias !151
  call fastcc void @_ZN12_GLOBAL__N_113gridshiftData16grid_interpolateEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE5PJ_XYPKN5osgeo4proj16GenericShiftGridERb(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(32) %60, double %.sroa.0.0.i.i, double %.val51.pre, ptr noundef nonnull %80, ptr noundef nonnull align 1 dereferenceable(1) %6), !noalias !151
  %111 = load ptr, ptr %80, align 8, !tbaa !104, !noalias !151
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %113 = load ptr, ptr %112, align 8, !noalias !151
  %114 = tail call noundef zeroext i1 %113(ptr noundef nonnull align 8 dereferenceable(120) %80), !noalias !151
  br i1 %114, label %_ZN12_GLOBAL__N_113gridshiftData19grid_apply_internalEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb6PJ_XYZ12PJ_DIRECTIONPKN5osgeo4proj16GenericShiftGridEPNSE_19GenericShiftGridSetERb.exit, label %115

115:                                              ; preds = %_ZN12_GLOBAL__N_110normalizeXEPKN5osgeo4proj16GenericShiftGridE6PJ_XYZRPKNS1_12ExtentAndResE.exit.i
  %116 = load double, ptr %7, align 8, !tbaa !113, !noalias !151
  %117 = fcmp oeq double %116, 0x7FF0000000000000
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  %.sroa.10.0..sroa_idx74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.10.0.copyload75 = load double, ptr %.sroa.10.0..sroa_idx74, align 8, !tbaa !110
  %.sroa.13.0..sroa_idx82 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.13.0.copyload83 = load double, ptr %.sroa.13.0..sroa_idx82, align 8, !tbaa !110
  br label %_ZN12_GLOBAL__N_113gridshiftData19grid_apply_internalEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb6PJ_XYZ12PJ_DIRECTIONPKN5osgeo4proj16GenericShiftGridEPNSE_19GenericShiftGridSetERb.exit.thread122

119:                                              ; preds = %115
  %120 = icmp eq i32 %3, 1
  br i1 %120, label %121, label %129

121:                                              ; preds = %119
  %122 = fadd double %.val50.fr, %116
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %124 = load double, ptr %123, align 8, !tbaa !116, !noalias !151
  %125 = fadd double %.val51.pre, %124
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %127 = load double, ptr %126, align 8, !tbaa !118, !noalias !151
  %128 = fadd double %.sroa.3.0.copyload, %127
  br label %_ZN12_GLOBAL__N_113gridshiftData19grid_apply_internalEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb6PJ_XYZ12PJ_DIRECTIONPKN5osgeo4proj16GenericShiftGridEPNSE_19GenericShiftGridSetERb.exit.thread122

129:                                              ; preds = %119
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %131 = load double, ptr %130, align 8, !tbaa !118, !noalias !151
  %132 = fsub double %.sroa.3.0.copyload, %131
  br label %_ZN12_GLOBAL__N_113gridshiftData19grid_apply_internalEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb6PJ_XYZ12PJ_DIRECTIONPKN5osgeo4proj16GenericShiftGridEPNSE_19GenericShiftGridSetERb.exit.thread122

_ZN12_GLOBAL__N_113gridshiftData19grid_apply_internalEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb6PJ_XYZ12PJ_DIRECTIONPKN5osgeo4proj16GenericShiftGridEPNSE_19GenericShiftGridSetERb.exit.thread122: ; preds = %118, %121, %129
  %.sroa.13.0.ph = phi double [ %132, %129 ], [ %128, %121 ], [ %.sroa.13.0.copyload83, %118 ]
  %.sroa.10.0.ph = phi double [ %.val51.pre, %129 ], [ %125, %121 ], [ %.sroa.10.0.copyload75, %118 ]
  %.sroa.0.0.ph = phi double [ %.val50.fr, %129 ], [ %122, %121 ], [ 0x7FF0000000000000, %118 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23, !noalias !151
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #23, !noalias !151
  store double %.sroa.0.0.ph, ptr %0, align 8, !tbaa !110
  store double %.sroa.10.0.ph, ptr %10, align 8, !tbaa !110
  store double %.sroa.13.0.ph, ptr %11, align 8, !tbaa !110
  br label %.loopexit

_ZN12_GLOBAL__N_113gridshiftData19grid_apply_internalEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb6PJ_XYZ12PJ_DIRECTIONPKN5osgeo4proj16GenericShiftGridEPNSE_19GenericShiftGridSetERb.exit: ; preds = %_ZN12_GLOBAL__N_110normalizeXEPKN5osgeo4proj16GenericShiftGridE6PJ_XYZRPKNS1_12ExtentAndResE.exit.i
  %133 = load ptr, ptr %84, align 8, !tbaa !104, !noalias !151
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8, !noalias !151
  %136 = tail call noundef zeroext i1 %135(ptr noundef nonnull align 8 dereferenceable(96) %84, ptr noundef %90), !noalias !151
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23, !noalias !151
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #23, !noalias !151
  store double 0x7FF0000000000000, ptr %0, align 8, !tbaa !110
  store double 0x7FF0000000000000, ptr %10, align 8, !tbaa !110
  store double 0x7FF0000000000000, ptr %11, align 8, !tbaa !110
  br i1 %136, label %.split, label %.sink.split

.loopexit:                                        ; preds = %83, %70, %_ZN12_GLOBAL__N_113gridshiftData19grid_apply_internalEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb6PJ_XYZ12PJ_DIRECTIONPKN5osgeo4proj16GenericShiftGridEPNSE_19GenericShiftGridSetERb.exit.thread122
  %137 = phi double [ %52, %70 ], [ %.sroa.10.0.ph, %_ZN12_GLOBAL__N_113gridshiftData19grid_apply_internalEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb6PJ_XYZ12PJ_DIRECTIONPKN5osgeo4proj16GenericShiftGridEPNSE_19GenericShiftGridSetERb.exit.thread122 ], [ %77, %83 ]
  %138 = phi double [ %50, %70 ], [ %.sroa.0.0.ph, %_ZN12_GLOBAL__N_113gridshiftData19grid_apply_internalEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb6PJ_XYZ12PJ_DIRECTIONPKN5osgeo4proj16GenericShiftGridEPNSE_19GenericShiftGridSetERb.exit.thread122 ], [ %78, %83 ]
  %139 = fcmp oeq double %138, 0x7FF0000000000000
  %140 = fcmp oeq double %137, 0x7FF0000000000000
  %or.cond5 = select i1 %139, i1 true, i1 %140
  br i1 %or.cond5, label %.sink.split, label %142

.sink.split:                                      ; preds = %.loopexit128, %27, %30, %_ZN12_GLOBAL__N_113gridshiftData19grid_apply_internalEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb6PJ_XYZ12PJ_DIRECTIONPKN5osgeo4proj16GenericShiftGridEPNSE_19GenericShiftGridSetERb.exit, %.split, %81, %75, %.loopexit, %_ZN12_GLOBAL__N_113gridshiftData19grid_apply_internalEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb6PJ_XYZ12PJ_DIRECTIONPKN5osgeo4proj16GenericShiftGridEPNSE_19GenericShiftGridSetERb.exit.thread.split.us, %.split.us, %54
  %141 = load ptr, ptr %2, align 8, !tbaa !55
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %141, i32 noundef 2052)
  br label %142

142:                                              ; preds = %.sink.split, %58, %59, %.loopexit, %54
  ret void
}

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_113gridshiftData19grid_apply_internalEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb6PJ_XYZ12PJ_DIRECTIONPKN5osgeo4proj16GenericShiftGridEPNSE_19GenericShiftGridSetERb(ptr dead_on_unwind noalias nonnull writable align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext %4, ptr noundef readonly byval(%struct.PJ_XYZ) align 8 captures(none) %5, i32 noundef range(i32 -1, 2) %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %9) unnamed_addr #4 align 2 {
  %11 = alloca i8, align 1
  %12 = alloca %struct.PJ_XYZ, align 8
  store i8 0, ptr %9, align 1, !tbaa !57
  %13 = load double, ptr %5, align 8, !tbaa !113
  %14 = fcmp oeq double %13, 0x7FF0000000000000
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !109
  br label %171

16:                                               ; preds = %10
  %.sroa.275.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.275.0.copyload = load double, ptr %.sroa.275.0..sroa_idx, align 8, !tbaa !110
  %.sroa.376.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %18 = load i8, ptr %17, align 8, !tbaa !130, !range !78, !noundef !79
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %_ZN12_GLOBAL__N_110normalizeXEPKN5osgeo4proj16GenericShiftGridE6PJ_XYZRPKNS1_12ExtentAndResE.exit

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %22 = load double, ptr %21, align 8, !tbaa !154
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %24 = load double, ptr %23, align 8, !tbaa !155
  %25 = fadd double %22, %24
  %26 = fmul double %25, 1.000000e-05
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %28 = load double, ptr %27, align 8, !tbaa !156
  %29 = fsub double %28, %26
  %30 = fcmp olt double %13, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %20
  %32 = fadd double %13, 0x401921FB54442D18
  br label %_ZN12_GLOBAL__N_110normalizeXEPKN5osgeo4proj16GenericShiftGridE6PJ_XYZRPKNS1_12ExtentAndResE.exit

33:                                               ; preds = %20
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %35 = load double, ptr %34, align 8, !tbaa !157
  %36 = fadd double %26, %35
  %37 = fcmp ogt double %13, %36
  br i1 %37, label %38, label %_ZN12_GLOBAL__N_110normalizeXEPKN5osgeo4proj16GenericShiftGridE6PJ_XYZRPKNS1_12ExtentAndResE.exit

38:                                               ; preds = %33
  %39 = fadd double %13, 0xC01921FB54442D18
  br label %_ZN12_GLOBAL__N_110normalizeXEPKN5osgeo4proj16GenericShiftGridE6PJ_XYZRPKNS1_12ExtentAndResE.exit

_ZN12_GLOBAL__N_110normalizeXEPKN5osgeo4proj16GenericShiftGridE6PJ_XYZRPKNS1_12ExtentAndResE.exit: ; preds = %16, %31, %33, %38
  %.sroa.0.0.i = phi double [ %13, %16 ], [ %32, %31 ], [ %39, %38 ], [ %13, %33 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #23
  store i8 0, ptr %11, align 1, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #23
  call fastcc void @_ZN12_GLOBAL__N_113gridshiftData16grid_interpolateEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE5PJ_XYPKN5osgeo4proj16GenericShiftGridERb(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, double %.sroa.0.0.i, double %.sroa.275.0.copyload, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %40 = load ptr, ptr %7, align 8, !tbaa !104
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(120) %7)
  br i1 %43, label %44, label %52

44:                                               ; preds = %_ZN12_GLOBAL__N_110normalizeXEPKN5osgeo4proj16GenericShiftGridE6PJ_XYZRPKNS1_12ExtentAndResE.exit
  %45 = load ptr, ptr %8, align 8, !tbaa !104
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %2)
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %9, align 1, !tbaa !57
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double 0x7FF0000000000000, ptr %50, align 8, !tbaa !118
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 0x7FF0000000000000, ptr %51, align 8, !tbaa !116
  store double 0x7FF0000000000000, ptr %0, align 8, !tbaa !113
  br label %170

52:                                               ; preds = %_ZN12_GLOBAL__N_110normalizeXEPKN5osgeo4proj16GenericShiftGridE6PJ_XYZRPKNS1_12ExtentAndResE.exit
  %53 = load double, ptr %12, align 8, !tbaa !113
  %54 = fcmp oeq double %53, 0x7FF0000000000000
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !tbaa.struct !109
  br label %170

56:                                               ; preds = %52
  %57 = icmp eq i32 %6, 1
  br i1 %57, label %58, label %71

58:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !109
  %59 = load double, ptr %0, align 8, !tbaa !113
  %60 = fadd double %53, %59
  store double %60, ptr %0, align 8, !tbaa !113
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %62 = load double, ptr %61, align 8, !tbaa !116
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load double, ptr %63, align 8, !tbaa !116
  %65 = fadd double %62, %64
  store double %65, ptr %63, align 8, !tbaa !116
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %67 = load double, ptr %66, align 8, !tbaa !118
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load double, ptr %68, align 8, !tbaa !118
  %70 = fadd double %67, %69
  store double %70, ptr %68, align 8, !tbaa !118
  br label %170

71:                                               ; preds = %56
  br i1 %4, label %72, label %78

72:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !109
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %74 = load double, ptr %73, align 8, !tbaa !118
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load double, ptr %75, align 8, !tbaa !118
  %77 = fsub double %76, %74
  store double %77, ptr %75, align 8, !tbaa !118
  br label %170

78:                                               ; preds = %71
  %79 = fsub double %.sroa.0.0.i, %53
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %81 = load double, ptr %80, align 8, !tbaa !116
  %82 = fsub double %.sroa.275.0.copyload, %81
  %83 = load i8, ptr %11, align 1, !tbaa !57, !range !78, !noundef !79
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %.thread106, label %.preheader

.preheader:                                       ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %86

86:                                               ; preds = %.preheader, %152
  %.183 = phi ptr [ %.5, %152 ], [ %17, %.preheader ]
  %.079 = phi ptr [ %.180, %152 ], [ %8, %.preheader ]
  %.055 = phi i32 [ %151, %152 ], [ 10, %.preheader ]
  %.sroa.012.1 = phi double [ %.sroa.012.4, %152 ], [ %79, %.preheader ]
  %.sroa.10.1 = phi double [ %.sroa.10.4, %152 ], [ %82, %.preheader ]
  %.sroa.024.0 = phi double [ %.sroa.024.2, %152 ], [ %.sroa.0.0.i, %.preheader ]
  %.sroa.726.0 = phi double [ %.sroa.726.2, %152 ], [ %.sroa.275.0.copyload, %.preheader ]
  %.0 = phi ptr [ %.2, %152 ], [ %7, %.preheader ]
  call fastcc void @_ZN12_GLOBAL__N_113gridshiftData16grid_interpolateEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE5PJ_XYPKN5osgeo4proj16GenericShiftGridERb(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, double %.sroa.012.1, double %.sroa.10.1, ptr noundef %.0, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %87 = load ptr, ptr %.0, align 8, !tbaa !104
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noundef zeroext i1 %89(ptr noundef nonnull align 8 dereferenceable(120) %.0)
  br i1 %90, label %91, label %99

91:                                               ; preds = %86
  %92 = load ptr, ptr %.079, align 8, !tbaa !104
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(96) %.079, ptr noundef %2)
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %9, align 1, !tbaa !57
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double 0x7FF0000000000000, ptr %97, align 8, !tbaa !118
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 0x7FF0000000000000, ptr %98, align 8, !tbaa !116
  store double 0x7FF0000000000000, ptr %0, align 8, !tbaa !113
  br label %170

99:                                               ; preds = %86
  %100 = load double, ptr %12, align 8, !tbaa !113
  %101 = fcmp oeq double %100, 0x7FF0000000000000
  br i1 %101, label %102, label %142

102:                                              ; preds = %99
  %.val = load ptr, ptr %1, align 8, !tbaa !108
  %.val62 = load ptr, ptr %85, align 8, !tbaa !108
  %.not1012.i = icmp eq ptr %.val, %.val62
  br i1 %.not1012.i, label %.thread.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %102, %105
  %.sroa.05.013.i = phi ptr [ %106, %105 ], [ %.val, %102 ]
  %103 = load ptr, ptr %.sroa.05.013.i, align 8, !tbaa !102
  %104 = tail call noundef ptr @_ZNK5osgeo4proj19GenericShiftGridSet6gridAtERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdd(ptr noundef nonnull align 8 dereferenceable(96) %103, ptr noundef nonnull align 8 dereferenceable(32) %3, double noundef %.sroa.012.1, double noundef %.sroa.10.1)
  %.not.i = icmp eq ptr %104, null
  br i1 %.not.i, label %105, label %_ZNK12_GLOBAL__N_113gridshiftData8findGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK6PJ_XYZRPN5osgeo4proj19GenericShiftGridSetE.exit

105:                                              ; preds = %.lr.ph.i
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.05.013.i, i64 8
  %.not10.i = icmp eq ptr %106, %.val62
  br i1 %.not10.i, label %.thread.thread, label %.lr.ph.i

_ZNK12_GLOBAL__N_113gridshiftData8findGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK6PJ_XYZRPN5osgeo4proj19GenericShiftGridSetE.exit: ; preds = %.lr.ph.i
  %107 = load ptr, ptr %.sroa.05.013.i, align 8, !tbaa !102
  %108 = icmp eq ptr %104, %.0
  br i1 %108, label %.thread.thread, label %109

109:                                              ; preds = %_ZNK12_GLOBAL__N_113gridshiftData8findGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK6PJ_XYZRPN5osgeo4proj19GenericShiftGridSetE.exit
  %110 = load ptr, ptr %104, align 8, !tbaa !104
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  %113 = tail call noundef zeroext i1 %112(ptr noundef nonnull align 8 dereferenceable(120) %104)
  br i1 %113, label %.thread.thread, label %114

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !81
  %117 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !81
  tail call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %2, i32 noundef 3, ptr noundef nonnull @.str.21, ptr noundef %116, ptr noundef %118)
  %.sroa.0.0.copyload = load double, ptr %5, align 8, !tbaa !110
  %.sroa.2.0.copyload = load double, ptr %.sroa.275.0..sroa_idx, align 8, !tbaa !110
  %119 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %120 = load i8, ptr %119, align 8, !tbaa !130, !range !78, !noundef !79
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %122, label %150

122:                                              ; preds = %114
  %123 = getelementptr inbounds nuw i8, ptr %104, i64 88
  %124 = load double, ptr %123, align 8, !tbaa !154
  %125 = getelementptr inbounds nuw i8, ptr %104, i64 96
  %126 = load double, ptr %125, align 8, !tbaa !155
  %127 = fadd double %124, %126
  %128 = fmul double %127, 1.000000e-05
  %129 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %130 = load double, ptr %129, align 8, !tbaa !156
  %131 = fsub double %130, %128
  %132 = fcmp olt double %.sroa.0.0.copyload, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %122
  %134 = fadd double %.sroa.0.0.copyload, 0x401921FB54442D18
  br label %150

135:                                              ; preds = %122
  %136 = getelementptr inbounds nuw i8, ptr %104, i64 72
  %137 = load double, ptr %136, align 8, !tbaa !157
  %138 = fadd double %128, %137
  %139 = fcmp ogt double %.sroa.0.0.copyload, %138
  br i1 %139, label %140, label %150

140:                                              ; preds = %135
  %141 = fadd double %.sroa.0.0.copyload, 0xC01921FB54442D18
  br label %150

142:                                              ; preds = %99
  %143 = fadd double %.sroa.012.1, %100
  %144 = fsub double %143, %.sroa.024.0
  %145 = load double, ptr %80, align 8, !tbaa !116
  %146 = fadd double %.sroa.10.1, %145
  %147 = fsub double %146, %.sroa.726.0
  %148 = fsub double %.sroa.012.1, %144
  %149 = fsub double %.sroa.10.1, %147
  br label %150

150:                                              ; preds = %114, %133, %135, %140, %142
  %.5 = phi ptr [ %.183, %142 ], [ %119, %140 ], [ %119, %135 ], [ %119, %133 ], [ %119, %114 ]
  %.180 = phi ptr [ %.079, %142 ], [ %107, %140 ], [ %107, %135 ], [ %107, %133 ], [ %107, %114 ]
  %.sroa.012.4 = phi double [ %148, %142 ], [ %.sroa.012.1, %140 ], [ %.sroa.012.1, %135 ], [ %.sroa.012.1, %133 ], [ %.sroa.012.1, %114 ]
  %.sroa.7.2 = phi double [ %147, %142 ], [ 0x7FEFFFFFFFFFFFFF, %140 ], [ 0x7FEFFFFFFFFFFFFF, %135 ], [ 0x7FEFFFFFFFFFFFFF, %133 ], [ 0x7FEFFFFFFFFFFFFF, %114 ]
  %.sroa.06.2 = phi double [ %144, %142 ], [ 0x7FEFFFFFFFFFFFFF, %140 ], [ 0x7FEFFFFFFFFFFFFF, %135 ], [ 0x7FEFFFFFFFFFFFFF, %133 ], [ 0x7FEFFFFFFFFFFFFF, %114 ]
  %.sroa.10.4 = phi double [ %149, %142 ], [ %.sroa.10.1, %140 ], [ %.sroa.10.1, %135 ], [ %.sroa.10.1, %133 ], [ %.sroa.10.1, %114 ]
  %.sroa.024.2 = phi double [ %.sroa.024.0, %142 ], [ %141, %140 ], [ %.sroa.0.0.copyload, %135 ], [ %134, %133 ], [ %.sroa.0.0.copyload, %114 ]
  %.sroa.726.2 = phi double [ %.sroa.726.0, %142 ], [ %.sroa.2.0.copyload, %140 ], [ %.sroa.2.0.copyload, %135 ], [ %.sroa.2.0.copyload, %133 ], [ %.sroa.2.0.copyload, %114 ]
  %.2 = phi ptr [ %.0, %142 ], [ %104, %140 ], [ %104, %135 ], [ %104, %133 ], [ %104, %114 ]
  %151 = add nsw i32 %.055, -1
  %.not = icmp eq i32 %151, 0
  br i1 %.not, label %.critedge, label %152

152:                                              ; preds = %150
  %153 = fmul double %.sroa.7.2, %.sroa.7.2
  %154 = tail call double @llvm.fmuladd.f64(double %.sroa.06.2, double %.sroa.06.2, double %153)
  %155 = fcmp ogt double %154, 0x3AF357C299A88EA7
  br i1 %155, label %86, label %.thread, !llvm.loop !158

.critedge:                                        ; preds = %150
  tail call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %2, i32 noundef 3, ptr noundef nonnull @.str.22)
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %2, i32 noundef 2054)
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double 0x7FF0000000000000, ptr %156, align 8, !tbaa !118
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 0x7FF0000000000000, ptr %157, align 8, !tbaa !116
  store double 0x7FF0000000000000, ptr %0, align 8, !tbaa !113
  br label %170

.thread:                                          ; preds = %152
  br i1 %101, label %.thread.thread, label %.thread106

.thread.thread:                                   ; preds = %109, %_ZNK12_GLOBAL__N_113gridshiftData8findGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK6PJ_XYZRPN5osgeo4proj19GenericShiftGridSetE.exit, %102, %105, %.thread
  %.sroa.10.3.ph119 = phi double [ %.sroa.10.4, %.thread ], [ %.sroa.10.1, %105 ], [ %.sroa.10.1, %102 ], [ %.sroa.10.1, %_ZNK12_GLOBAL__N_113gridshiftData8findGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK6PJ_XYZRPN5osgeo4proj19GenericShiftGridSetE.exit ], [ %.sroa.10.1, %109 ]
  %.sroa.012.3.ph117 = phi double [ %.sroa.012.4, %.thread ], [ %.sroa.012.1, %105 ], [ %.sroa.012.1, %102 ], [ %.sroa.012.1, %_ZNK12_GLOBAL__N_113gridshiftData8findGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK6PJ_XYZRPN5osgeo4proj19GenericShiftGridSetE.exit ], [ %.sroa.012.1, %109 ]
  %.4.ph115 = phi ptr [ %.5, %.thread ], [ %.183, %105 ], [ %.183, %102 ], [ %.183, %_ZNK12_GLOBAL__N_113gridshiftData8findGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK6PJ_XYZRPN5osgeo4proj19GenericShiftGridSetE.exit ], [ %.183, %109 ]
  tail call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %2, i32 noundef 3, ptr noundef nonnull @.str.23)
  br label %.thread106

.thread106:                                       ; preds = %.thread, %.thread.thread, %78
  %.082 = phi ptr [ %17, %78 ], [ %.5, %.thread ], [ %.4.ph115, %.thread.thread ]
  %.sroa.012.0 = phi double [ %79, %78 ], [ %.sroa.012.4, %.thread ], [ %.sroa.012.3.ph117, %.thread.thread ]
  %.sroa.10.0 = phi double [ %82, %78 ], [ %.sroa.10.4, %.thread ], [ %.sroa.10.3.ph119, %.thread.thread ]
  %158 = load i8, ptr %.082, align 8, !tbaa !130, !range !78, !noundef !79
  %159 = trunc nuw i8 %158 to i1
  br i1 %159, label %160, label %162

160:                                              ; preds = %.thread106
  %161 = tail call noundef double @_Z6adjlond(double noundef %.sroa.012.0)
  br label %162

162:                                              ; preds = %.thread106, %160
  %163 = phi double [ %161, %160 ], [ %.sroa.012.0, %.thread106 ]
  store double %163, ptr %0, align 8, !tbaa !113
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.sroa.10.0, ptr %164, align 8, !tbaa !116
  %165 = load double, ptr %.sroa.376.0..sroa_idx, align 8, !tbaa !118
  %166 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %167 = load double, ptr %166, align 8, !tbaa !118
  %168 = fsub double %165, %167
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %168, ptr %169, align 8, !tbaa !118
  br label %170

170:                                              ; preds = %91, %.critedge, %162, %72, %58, %55, %44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #23
  br label %171

171:                                              ; preds = %170, %15
  ret void
}

declare i32 @proj_context_errno(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK5osgeo4proj19GenericShiftGridSet6gridAtERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32), double noundef, double noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_113gridshiftData16grid_interpolateEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE5PJ_XYPKN5osgeo4proj16GenericShiftGridERb(ptr dead_on_unwind noalias nonnull writable align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, double %4, double %5, ptr noundef nonnull %6, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %7) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"struct.(anonymous namespace)::GridInfo", align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca [3 x [4 x double]], align 16
  %23 = alloca [3 x [2 x double]], align 16
  %24 = alloca [3 x double], align 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 0x7FF0000000000000, ptr %25, align 8, !tbaa !116
  store double 0x7FF0000000000000, ptr %0, align 8, !tbaa !113
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double 0.000000e+00, ptr %26, align 8, !tbaa !118
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %28 = load i8, ptr %27, align 8, !tbaa !130, !range !78, !noundef !79
  %29 = trunc nuw i8 %28 to i1
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %.val.i.i = load ptr, ptr %30, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %.not2.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not2.i.i.i, label %_ZNSt3mapIPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoESt4lessIS4_ESaISt4pairIKS4_S6_EEE4findERSA_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %8, %.lr.ph.i.i.i
  %.04.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %.val.i.i, %8 ]
  %.083.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %31, %8 ]
  %32 = getelementptr inbounds nuw i8, ptr %.04.i.i.i, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !123
  %34 = icmp ult ptr %33, %6
  %.19.i.i.i = select i1 %34, ptr %.083.i.i.i, ptr %.04.i.i.i
  %.1.in.v.i.i.i = select i1 %34, i64 24, i64 16
  %.1.in.i.i.i = getelementptr i8, ptr %.04.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !82
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS6_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !159

_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS6_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %35 = icmp eq ptr %.19.i.i.i, %31
  br i1 %35, label %_ZNSt3mapIPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoESt4lessIS4_ESaISt4pairIKS4_S6_EEE4findERSA_.exit.thread, label %_ZNSt3mapIPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoESt4lessIS4_ESaISt4pairIKS4_S6_EEE4findERSA_.exit

_ZNSt3mapIPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoESt4lessIS4_ESaISt4pairIKS4_S6_EEE4findERSA_.exit: ; preds = %_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS6_.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !123
  %38 = icmp ult ptr %6, %37
  br i1 %38, label %_ZNSt3mapIPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoESt4lessIS4_ESaISt4pairIKS4_S6_EEE4findERSA_.exit.thread, label %537

_ZNSt3mapIPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoESt4lessIS4_ESaISt4pairIKS4_S6_EEE4findERSA_.exit.thread: ; preds = %8, %_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS6_.exit.i.i, %_ZNSt3mapIPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoESt4lessIS4_ESaISt4pairIKS4_S6_EEE4findERSA_.exit
  %39 = load ptr, ptr %6, align 8, !tbaa !104
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(144) %6)
  %.not338602 = icmp sgt i32 %42, 0
  br i1 %.not338602, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %_ZNSt3mapIPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoESt4lessIS4_ESaISt4pairIKS4_S6_EEE4findERSA_.exit.thread
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %57

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434
  %56 = add nuw nsw i32 %.0294603, 1
  %exitcond.not = icmp eq i32 %56, %42
  br i1 %exitcond.not, label %._crit_edge, label %57, !llvm.loop !160

57:                                               ; preds = %.lr.ph, %55
  %.0607 = phi i8 [ 0, %.lr.ph ], [ %.2, %55 ]
  %.0280606 = phi i32 [ -1, %.lr.ph ], [ %.2282, %55 ]
  %.0285605 = phi i32 [ -1, %.lr.ph ], [ %.2287, %55 ]
  %.0290604 = phi i32 [ -1, %.lr.ph ], [ %.2292, %55 ]
  %.0294603 = phi i32 [ 0, %.lr.ph ], [ %56, %55 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #23
  %58 = load ptr, ptr %6, align 8, !tbaa !104
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(144) %6, i32 noundef %.0294603)
  br i1 %29, label %61, label %.critedge353

61:                                               ; preds = %57
  %62 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.24) #23
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %91

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #23
  %65 = load ptr, ptr %6, align 8, !tbaa !104
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(144) %6, i32 noundef %.0294603)
          to label %68 unwind label %74

68:                                               ; preds = %64
  %69 = load i64, ptr %51, align 8, !tbaa !46
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %84, label %71

71:                                               ; preds = %68
  %72 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.25) #23
  %.not547 = icmp eq i32 %72, 0
  br i1 %.not547, label %84, label %73

73:                                               ; preds = %71
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.26)
          to label %.critedge unwind label %76

74:                                               ; preds = %64
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %12, align 8, !tbaa !81
  %79 = icmp eq ptr %78, %52
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %76
  %80 = load i64, ptr %51, align 8, !tbaa !46
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %76
  %82 = load i64, ptr %52, align 8, !tbaa !47
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %83) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

84:                                               ; preds = %68, %71
  %85 = load ptr, ptr %12, align 8, !tbaa !81
  %86 = icmp eq ptr %85, %52
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391: ; preds = %84
  %87 = load i64, ptr %51, align 8, !tbaa !46
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390: ; preds = %84
  %89 = load i64, ptr %52, align 8, !tbaa !47
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %90) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  br label %248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %74
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  br label %255

91:                                               ; preds = %61
  %92 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.27) #23
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %.critedge357

94:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #23
  %95 = load ptr, ptr %6, align 8, !tbaa !104
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %97 = load ptr, ptr %96, align 8
  invoke void %97(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(144) %6, i32 noundef %.0294603)
          to label %98 unwind label %104

98:                                               ; preds = %94
  %99 = load i64, ptr %49, align 8, !tbaa !46
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %114, label %101

101:                                              ; preds = %98
  %102 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.25) #23
  %.not546 = icmp eq i32 %102, 0
  br i1 %.not546, label %114, label %103

103:                                              ; preds = %101
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.26)
          to label %.critedge352 unwind label %106

104:                                              ; preds = %94
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

106:                                              ; preds = %103
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %13, align 8, !tbaa !81
  %109 = icmp eq ptr %108, %50
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394: ; preds = %106
  %110 = load i64, ptr %49, align 8, !tbaa !46
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393: ; preds = %106
  %112 = load i64, ptr %50, align 8, !tbaa !47
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %113) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

114:                                              ; preds = %98, %101
  %115 = load ptr, ptr %13, align 8, !tbaa !81
  %116 = icmp eq ptr %115, %50
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397: ; preds = %114
  %117 = load i64, ptr %49, align 8, !tbaa !46
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396: ; preds = %114
  %119 = load i64, ptr %50, align 8, !tbaa !47
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %120) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  br label %248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394, %104
  %.pn329 = phi { ptr, i32 } [ %105, %104 ], [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394 ], [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  br label %255

.critedge353:                                     ; preds = %57
  %121 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.28) #23
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %150

123:                                              ; preds = %.critedge353
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #23
  %124 = load ptr, ptr %6, align 8, !tbaa !104
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 48
  %126 = load ptr, ptr %125, align 8
  invoke void %126(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(144) %6, i32 noundef %.0294603)
          to label %127 unwind label %133

127:                                              ; preds = %123
  %128 = load i64, ptr %45, align 8, !tbaa !46
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %143, label %130

130:                                              ; preds = %127
  %131 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.29) #23
  %.not544 = icmp eq i32 %131, 0
  br i1 %.not544, label %143, label %132

132:                                              ; preds = %130
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.30)
          to label %.critedge355 unwind label %135

133:                                              ; preds = %123
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401

135:                                              ; preds = %132
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %14, align 8, !tbaa !81
  %138 = icmp eq ptr %137, %46
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400: ; preds = %135
  %139 = load i64, ptr %45, align 8, !tbaa !46
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399: ; preds = %135
  %141 = load i64, ptr %46, align 8, !tbaa !47
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %142) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401

143:                                              ; preds = %127, %130
  %144 = load ptr, ptr %14, align 8, !tbaa !81
  %145 = icmp eq ptr %144, %46
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403: ; preds = %143
  %146 = load i64, ptr %45, align 8, !tbaa !46
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402: ; preds = %143
  %148 = load i64, ptr %46, align 8, !tbaa !47
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %149) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  br label %248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400, %133
  %.pn335 = phi { ptr, i32 } [ %134, %133 ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400 ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  br label %255

150:                                              ; preds = %.critedge353
  %151 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.31) #23
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %.critedge357

153:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #23
  %154 = load ptr, ptr %6, align 8, !tbaa !104
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 48
  %156 = load ptr, ptr %155, align 8
  invoke void %156(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(144) %6, i32 noundef %.0294603)
          to label %157 unwind label %163

157:                                              ; preds = %153
  %158 = load i64, ptr %43, align 8, !tbaa !46
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %173, label %160

160:                                              ; preds = %157
  %161 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.29) #23
  %.not543 = icmp eq i32 %161, 0
  br i1 %.not543, label %173, label %162

162:                                              ; preds = %160
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.30)
          to label %.critedge359 unwind label %165

163:                                              ; preds = %153
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407

165:                                              ; preds = %162
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %15, align 8, !tbaa !81
  %168 = icmp eq ptr %167, %44
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i406: ; preds = %165
  %169 = load i64, ptr %43, align 8, !tbaa !46
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405: ; preds = %165
  %171 = load i64, ptr %44, align 8, !tbaa !47
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %172) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407

173:                                              ; preds = %157, %160
  %174 = load ptr, ptr %15, align 8, !tbaa !81
  %175 = icmp eq ptr %174, %44
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409: ; preds = %173
  %176 = load i64, ptr %43, align 8, !tbaa !46
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408: ; preds = %173
  %178 = load i64, ptr %44, align 8, !tbaa !47
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %179) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #23
  br label %248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i406, %163
  %.pn333 = phi { ptr, i32 } [ %164, %163 ], [ %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i406 ], [ %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #23
  br label %255

.critedge357:                                     ; preds = %91, %150
  %180 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.32) #23
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %191, label %182

182:                                              ; preds = %.critedge357
  %183 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.33) #23
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %191, label %185

185:                                              ; preds = %182
  %186 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.34) #23
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %185
  %189 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.35) #23
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %248

191:                                              ; preds = %188, %185, %182, %.critedge357
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #23
  %192 = load ptr, ptr %6, align 8, !tbaa !104
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 48
  %194 = load ptr, ptr %193, align 8
  invoke void %194(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(144) %6, i32 noundef %.0294603)
          to label %195 unwind label %201

195:                                              ; preds = %191
  %196 = load i64, ptr %47, align 8, !tbaa !46
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %211, label %198

198:                                              ; preds = %195
  %199 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.29) #23
  %.not545 = icmp eq i32 %199, 0
  br i1 %.not545, label %211, label %200

200:                                              ; preds = %198
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.30)
          to label %.critedge361 unwind label %203

201:                                              ; preds = %191
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413

203:                                              ; preds = %200
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %16, align 8, !tbaa !81
  %206 = icmp eq ptr %205, %48
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i412: ; preds = %203
  %207 = load i64, ptr %47, align 8, !tbaa !46
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411: ; preds = %203
  %209 = load i64, ptr %48, align 8, !tbaa !47
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %210) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413

211:                                              ; preds = %195, %198
  %212 = load ptr, ptr %16, align 8, !tbaa !81
  %213 = icmp eq ptr %212, %48
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i415: ; preds = %211
  %214 = load i64, ptr %47, align 8, !tbaa !46
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414: ; preds = %211
  %216 = load i64, ptr %48, align 8, !tbaa !47
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %217) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #23
  br label %248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i412, %201
  %.pn331 = phi { ptr, i32 } [ %202, %201 ], [ %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i412 ], [ %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #23
  br label %255

.critedge:                                        ; preds = %73
  %218 = load ptr, ptr %12, align 8, !tbaa !81
  %219 = icmp eq ptr %218, %52
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i418: ; preds = %.critedge
  %220 = load i64, ptr %51, align 8, !tbaa !46
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417: ; preds = %.critedge
  %222 = load i64, ptr %52, align 8, !tbaa !47
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %223) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  br label %248

.critedge352:                                     ; preds = %103
  %224 = load ptr, ptr %13, align 8, !tbaa !81
  %225 = icmp eq ptr %224, %50
  br i1 %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421: ; preds = %.critedge352
  %226 = load i64, ptr %49, align 8, !tbaa !46
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420: ; preds = %.critedge352
  %228 = load i64, ptr %50, align 8, !tbaa !47
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %229) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  br label %248

.critedge355:                                     ; preds = %132
  %230 = load ptr, ptr %14, align 8, !tbaa !81
  %231 = icmp eq ptr %230, %46
  br i1 %231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i423

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i424: ; preds = %.critedge355
  %232 = load i64, ptr %45, align 8, !tbaa !46
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i423: ; preds = %.critedge355
  %234 = load i64, ptr %46, align 8, !tbaa !47
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %235) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i423
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  br label %248

.critedge359:                                     ; preds = %162
  %236 = load ptr, ptr %15, align 8, !tbaa !81
  %237 = icmp eq ptr %236, %44
  br i1 %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i427: ; preds = %.critedge359
  %238 = load i64, ptr %43, align 8, !tbaa !46
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426: ; preds = %.critedge359
  %240 = load i64, ptr %44, align 8, !tbaa !47
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %241) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #23
  br label %248

.critedge361:                                     ; preds = %200
  %242 = load ptr, ptr %16, align 8, !tbaa !81
  %243 = icmp eq ptr %242, %48
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430: ; preds = %.critedge361
  %244 = load i64, ptr %47, align 8, !tbaa !46
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429: ; preds = %.critedge361
  %246 = load i64, ptr %48, align 8, !tbaa !47
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %247) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #23
  br label %248

248:                                              ; preds = %188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419
  %cond5 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392 ], [ true, %188 ]
  %.2292 = phi i32 [ %.0290604, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419 ], [ %.0290604, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422 ], [ %.0290604, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425 ], [ %.0290604, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428 ], [ %.0294603, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431 ], [ %.0294603, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416 ], [ %.0290604, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410 ], [ %.0290604, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404 ], [ %.0290604, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398 ], [ %.0290604, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392 ], [ %.0290604, %188 ]
  %.2287 = phi i32 [ %.0285605, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419 ], [ %.0294603, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422 ], [ %.0294603, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425 ], [ %.0285605, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428 ], [ %.0285605, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431 ], [ %.0285605, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416 ], [ %.0285605, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410 ], [ %.0294603, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404 ], [ %.0294603, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398 ], [ %.0285605, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392 ], [ %.0285605, %188 ]
  %.2282 = phi i32 [ %.0294603, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419 ], [ %.0280606, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422 ], [ %.0280606, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425 ], [ %.0294603, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428 ], [ %.0280606, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431 ], [ %.0280606, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416 ], [ %.0294603, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410 ], [ %.0280606, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404 ], [ %.0280606, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398 ], [ %.0294603, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392 ], [ %.0280606, %188 ]
  %.2 = phi i8 [ %.0607, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419 ], [ %.0607, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428 ], [ %.0607, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431 ], [ %.0607, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404 ], [ %.0607, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398 ], [ %.0607, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392 ], [ %.0607, %188 ]
  %249 = load ptr, ptr %11, align 8, !tbaa !81
  %250 = icmp eq ptr %249, %53
  br i1 %250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i433: ; preds = %248
  %251 = load i64, ptr %54, align 8, !tbaa !46
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432: ; preds = %248
  %253 = load i64, ptr %53, align 8, !tbaa !47
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %254) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  br i1 %cond5, label %55, label %.critedge364

255:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn335.pn = phi { ptr, i32 } [ %.pn335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401 ], [ %.pn333, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407 ], [ %.pn331, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413 ], [ %.pn329, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %256 = load ptr, ptr %11, align 8, !tbaa !81
  %257 = icmp eq ptr %256, %53
  br i1 %257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436: ; preds = %255
  %258 = load i64, ptr %54, align 8, !tbaa !46
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435: ; preds = %255
  %260 = load i64, ptr %53, align 8, !tbaa !47
  %261 = add i64 %260, 1
  call void @_ZdlPvm(ptr noundef %256, i64 noundef %261) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  br label %536

._crit_edge:                                      ; preds = %55
  %262 = icmp ne i32 %42, 1
  %263 = icmp slt i32 %.2282, 0
  %or.cond = select i1 %262, i1 %263, i1 false
  %264 = icmp slt i32 %.2287, 0
  %or.cond12 = select i1 %or.cond, i1 %264, i1 false
  br i1 %or.cond12, label %265, label %._crit_edge.thread

265:                                              ; preds = %._crit_edge
  %266 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str) #23
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %._crit_edge.thread

268:                                              ; preds = %265
  %. = zext nneg i8 %28 to i32
  %not. = xor i1 %29, true
  %.362 = zext i1 %not. to i32
  %.1. = select i1 %29, i8 %.2, i8 1
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZNSt3mapIPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoESt4lessIS4_ESaISt4pairIKS4_S6_EEE4findERSA_.exit.thread, %268, %265, %._crit_edge
  %.0290.lcssa648 = phi i32 [ %.2292, %265 ], [ %.2292, %._crit_edge ], [ %.2292, %268 ], [ -1, %_ZNSt3mapIPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoESt4lessIS4_ESaISt4pairIKS4_S6_EEE4findERSA_.exit.thread ]
  %.4289 = phi i32 [ %.2287, %265 ], [ %.2287, %._crit_edge ], [ %., %268 ], [ -1, %_ZNSt3mapIPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoESt4lessIS4_ESaISt4pairIKS4_S6_EEE4findERSA_.exit.thread ]
  %.4284 = phi i32 [ %.2282, %265 ], [ %.2282, %._crit_edge ], [ %.362, %268 ], [ -1, %_ZNSt3mapIPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoESt4lessIS4_ESaISt4pairIKS4_S6_EEE4findERSA_.exit.thread ]
  %.4 = phi i8 [ %.2, %265 ], [ %.2, %._crit_edge ], [ %.1., %268 ], [ 0, %_ZNSt3mapIPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoESt4lessIS4_ESaISt4pairIKS4_S6_EEE4findERSA_.exit.thread ]
  %269 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str) #23
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %274, label %271

271:                                              ; preds = %._crit_edge.thread
  %272 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.36) #23
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %278

274:                                              ; preds = %271, %._crit_edge.thread
  %275 = icmp slt i32 %.4284, 0
  %276 = icmp slt i32 %.4289, 0
  %or.cond14 = select i1 %275, i1 true, i1 %276
  br i1 %or.cond14, label %277, label %278

277:                                              ; preds = %274
  call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.37)
  br label %.critedge364

278:                                              ; preds = %274, %271
  %279 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.38) #23
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %291, label %281

281:                                              ; preds = %278
  %282 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.39) #23
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %291, label %284

284:                                              ; preds = %281
  %285 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.40) #23
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %291, label %287

287:                                              ; preds = %284
  %288 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.36) #23
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %.0290.lcssa648, 0
  %or.cond53 = select i1 %289, i1 %290, i1 false
  br i1 %or.cond53, label %292, label %293

291:                                              ; preds = %284, %281, %278
  %.old52 = icmp slt i32 %.0290.lcssa648, 0
  br i1 %.old52, label %292, label %293

292:                                              ; preds = %287, %291
  call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.37)
  br label %.critedge364

293:                                              ; preds = %291, %287
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #23
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %295 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %295, ptr %17, align 8, !tbaa !45
  %296 = load ptr, ptr %294, align 8, !tbaa !81
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %298 = load i64, ptr %297, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23
  store i64 %298, ptr %10, align 8, !tbaa !80
  %299 = icmp ugt i64 %298, 15
  br i1 %299, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %293
  %300 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  store ptr %300, ptr %17, align 8, !tbaa !81
  %301 = load i64, ptr %10, align 8, !tbaa !80
  store i64 %301, ptr %295, align 8, !tbaa !47
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %293
  %302 = phi ptr [ %300, %.noexc.i ], [ %295, %293 ]
  switch i64 %298, label %305 [
    i64 1, label %303
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

303:                                              ; preds = %._crit_edge.i.i
  %304 = load i8, ptr %296, align 1, !tbaa !47
  store i8 %304, ptr %302, align 1, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

305:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %302, ptr align 1 %296, i64 %298, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %303, %305
  %306 = load i64, ptr %10, align 8, !tbaa !80
  %307 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %306, ptr %307, align 8, !tbaa !46
  %308 = load ptr, ptr %17, align 8, !tbaa !81
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 %306
  store i8 0, ptr %309, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  %310 = load i64, ptr %307, align 8, !tbaa !46
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %.noexc.i439, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

.noexc.i439:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #23
  %312 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %312, ptr %18, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23
  store i64 20, ptr %9, align 8, !tbaa !80
  %313 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc unwind label %329

.noexc:                                           ; preds = %.noexc.i439
  store ptr %313, ptr %18, align 8, !tbaa !81
  %314 = load i64, ptr %9, align 8, !tbaa !80
  store i64 %314, ptr %312, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %313, ptr noundef nonnull align 1 dereferenceable(20) @.str.41, i64 20, i1 false)
  %315 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %314, ptr %315, align 8, !tbaa !46
  %316 = load ptr, ptr %18, align 8, !tbaa !81
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 %314
  store i8 0, ptr %317, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  %318 = load ptr, ptr %6, align 8, !tbaa !104
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %320 = load ptr, ptr %319, align 8
  %321 = invoke noundef nonnull align 8 dereferenceable(32) ptr %320(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef -1)
          to label %322 unwind label %331

322:                                              ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %321)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %331

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %322
  %323 = load ptr, ptr %18, align 8, !tbaa !81
  %324 = icmp eq ptr %323, %312
  br i1 %324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %325 = load i64, ptr %315, align 8, !tbaa !46
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  br label %339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %327 = load i64, ptr %312, align 8, !tbaa !47
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %328) #25
  br label %339

329:                                              ; preds = %.noexc.i439
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446

331:                                              ; preds = %322, %.noexc
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = load ptr, ptr %18, align 8, !tbaa !81
  %334 = icmp eq ptr %333, %312
  br i1 %334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i445: ; preds = %331
  %335 = load i64, ptr %315, align 8, !tbaa !46
  %336 = icmp ult i64 %335, 16
  call void @llvm.assume(i1 %336)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444: ; preds = %331
  %337 = load i64, ptr %312, align 8, !tbaa !47
  %338 = add i64 %337, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %338) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i445, %329
  %.pn339 = phi { ptr, i32 } [ %330, %329 ], [ %332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i445 ], [ %332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #23
  br label %529

339:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #23
  %.pr = load i64, ptr %307, align 8, !tbaa !46
  %340 = icmp eq i64 %.pr, 0
  br i1 %340, label %341, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

341:                                              ; preds = %339
  %342 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.11, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %343

343:                                              ; preds = %341, %348
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %529

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %341, %339
  %345 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.11) #23
  %.not540 = icmp eq i32 %345, 0
  br i1 %.not540, label %349, label %346

346:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %347 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.12) #23
  %.not541 = icmp eq i32 %347, 0
  br i1 %.not541, label %349, label %348

348:                                              ; preds = %346
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.42)
          to label %518 unwind label %343

349:                                              ; preds = %346, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %19) #23
  %350 = getelementptr inbounds nuw i8, ptr %19, i64 13
  %351 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %352 = getelementptr inbounds nuw i8, ptr %19, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %351, i8 0, i64 25, i1 false)
  %353 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #22
          to label %354 unwind label %388

354:                                              ; preds = %349
  %355 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %356 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %357 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store ptr %353, ptr %352, align 8, !tbaa !141
  %358 = getelementptr inbounds nuw i8, ptr %353, i64 12
  %359 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store ptr %358, ptr %359, align 8, !tbaa !144
  store i32 -1, ptr %353, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %353, i64 4
  store i32 -1, ptr %.sroa.5.0..sroa_idx.i, align 4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %353, i64 8
  store i32 -1, ptr %.sroa.6.0..sroa_idx.i, align 4
  %360 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store ptr %358, ptr %360, align 8, !tbaa !161
  %361 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store i32 -1, ptr %361, align 8, !tbaa !162
  %362 = getelementptr inbounds nuw i8, ptr %19, i64 76
  store i32 -1, ptr %362, align 4, !tbaa !164
  store i32 %.4289, ptr %19, align 8, !tbaa !165
  store i32 %.4284, ptr %357, align 4, !tbaa !173
  %363 = getelementptr inbounds nuw i8, ptr %1, i64 38
  %364 = load i8, ptr %363, align 2, !tbaa !107, !range !78, !noundef !79
  %365 = trunc nuw i8 %364 to i1
  %366 = select i1 %365, i32 -1, i32 %.0290.lcssa648
  store i32 %366, ptr %356, align 8, !tbaa !174
  %367 = and i8 %.4, 1
  store i8 %367, ptr %355, align 4, !tbaa !175
  %368 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.11) #23
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i, label %370

370:                                              ; preds = %354
  %371 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %372 = load i32, ptr %371, align 8, !tbaa !176
  %373 = icmp slt i32 %372, 3
  br i1 %373, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i, label %374

374:                                              ; preds = %370
  %375 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %376 = load i32, ptr %375, align 4, !tbaa !178
  %377 = icmp slt i32 %376, 3
  %378 = zext i1 %377 to i8
  br label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %374, %370, %354
  %379 = phi i8 [ 1, %370 ], [ 1, %354 ], [ %378, %374 ]
  store i8 %379, ptr %350, align 1, !tbaa !179
  %380 = invoke noalias noundef nonnull dereferenceable(108) ptr @_Znwm(i64 noundef 108) #22
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit unwind label %390

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %381 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %382 = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %380, i8 0, i64 108, i1 false)
  store ptr %380, ptr %351, align 8, !tbaa !145
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 108
  store ptr %383, ptr %382, align 8, !tbaa !180
  store ptr %383, ptr %381, align 8, !tbaa !148
  %384 = icmp eq i32 %.4289, 1
  %385 = icmp eq i32 %.4284, 0
  %or.cond16 = select i1 %384, i1 %385, i1 false
  br i1 %or.cond16, label %386, label %392

386:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %387 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i8 1, ptr %387, align 8, !tbaa !181
  br label %392

388:                                              ; preds = %349
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %528

390:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %527

392:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit, %386
  %storemerge641 = phi i32 [ 0, %386 ], [ %.4289, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ]
  %storemerge = phi i32 [ 1, %386 ], [ %.4284, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ]
  %393 = phi i8 [ 1, %386 ], [ 0, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ]
  store i32 %storemerge641, ptr %353, align 4, !tbaa !182
  store i32 %storemerge, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !182
  store i32 %.0290.lcssa648, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !182
  %.val.i.i.i = load ptr, ptr %30, align 8, !tbaa !3
  %.not2.i.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not2.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %392, %.lr.ph.i.i.i.i
  %.04.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.val.i.i.i, %392 ]
  %.083.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %31, %392 ]
  %394 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i, i64 32
  %395 = load ptr, ptr %394, align 8, !tbaa !123
  %396 = icmp ult ptr %395, %6
  %.19.i.i.i.i = select i1 %396, ptr %.083.i.i.i.i, ptr %.04.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %396, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr i8, ptr %.04.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !82
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoESt4lessIS4_ESaISt4pairIKS4_S6_EEE11lower_boundERSA_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !159

_ZNSt3mapIPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoESt4lessIS4_ESaISt4pairIKS4_S6_EEE11lower_boundERSA_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %397 = icmp eq ptr %.19.i.i.i.i, %31
  br i1 %397, label %.critedge.i, label %398

398:                                              ; preds = %_ZNSt3mapIPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoESt4lessIS4_ESaISt4pairIKS4_S6_EEE11lower_boundERSA_.exit.i
  %399 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %400 = load ptr, ptr %399, align 8, !tbaa !183
  %401 = icmp ult ptr %6, %400
  br i1 %401, label %.critedge.i, label %.critedge370.thread652

.critedge.i:                                      ; preds = %398, %_ZNSt3mapIPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoESt4lessIS4_ESaISt4pairIKS4_S6_EEE11lower_boundERSA_.exit.i, %392
  %402 = phi i1 [ false, %398 ], [ true, %_ZNSt3mapIPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoESt4lessIS4_ESaISt4pairIKS4_S6_EEE11lower_boundERSA_.exit.i ], [ true, %392 ]
  %.08.lcssa.i.i.i30.i = phi ptr [ %.19.i.i.i.i, %398 ], [ %.19.i.i.i.i, %_ZNSt3mapIPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoESt4lessIS4_ESaISt4pairIKS4_S6_EEE11lower_boundERSA_.exit.i ], [ %31, %392 ]
  %403 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #22
          to label %.noexc451 unwind label %525

.noexc451:                                        ; preds = %.critedge.i
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 32
  store ptr %6, ptr %404, align 8, !tbaa !183
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %405, ptr noundef nonnull align 8 dereferenceable(80) %19, i64 14, i1 false)
  %406 = getelementptr inbounds nuw i8, ptr %403, i64 56
  store ptr %380, ptr %406, align 8, !tbaa !145
  %407 = getelementptr inbounds nuw i8, ptr %403, i64 64
  store ptr %383, ptr %407, align 8, !tbaa !180
  %408 = getelementptr inbounds nuw i8, ptr %403, i64 72
  store ptr %383, ptr %408, align 8, !tbaa !148
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %351, i8 0, i64 24, i1 false)
  %409 = getelementptr inbounds nuw i8, ptr %403, i64 80
  store i8 %393, ptr %409, align 8, !tbaa !181
  %410 = getelementptr inbounds nuw i8, ptr %403, i64 88
  store ptr %353, ptr %410, align 8, !tbaa !141
  %411 = getelementptr inbounds nuw i8, ptr %403, i64 96
  store ptr %358, ptr %411, align 8, !tbaa !161
  %412 = getelementptr inbounds nuw i8, ptr %403, i64 104
  store ptr %358, ptr %412, align 8, !tbaa !144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %352, i8 0, i64 24, i1 false)
  %413 = getelementptr inbounds nuw i8, ptr %403, i64 112
  %414 = load i64, ptr %361, align 8
  store i64 %414, ptr %413, align 8
  br i1 %402, label %415, label %434

415:                                              ; preds = %.noexc451
  %416 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %.val12.i.i.i.i = load i64, ptr %416, align 8, !tbaa !137
  %.not.i.i.i21.i = icmp eq i64 %.val12.i.i.i.i, 0
  br i1 %.not.i.i.i21.i, label %423, label %417

417:                                              ; preds = %415
  %418 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %419 = load ptr, ptr %418, align 8, !tbaa !82
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 32
  %421 = load ptr, ptr %420, align 8, !tbaa !123
  %422 = icmp ult ptr %421, %6
  br i1 %422, label %.thread.i.i.i, label %423

423:                                              ; preds = %417, %415
  br i1 %.not2.i.i.i.i, label %._crit_edge.thread.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %423, %.lr.ph.i.i.i.i.i
  %.01115.i.i.i.i.i = phi ptr [ %.011.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.val.i.i.i, %423 ]
  %424 = getelementptr inbounds nuw i8, ptr %.01115.i.i.i.i.i, i64 32
  %425 = load ptr, ptr %424, align 8, !tbaa !123
  %426 = icmp ult ptr %6, %425
  %.in.v.i.i.i.i.i = select i1 %426, i64 16, i64 24
  %.in.i.i.i.i.i = getelementptr i8, ptr %.01115.i.i.i.i.i, i64 %.in.v.i.i.i.i.i
  %.011.i.i.i.i.i = load ptr, ptr %.in.i.i.i.i.i, align 8, !tbaa !82
  %.not.i.i.i.i.i = icmp eq ptr %.011.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !185

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i
  br i1 %426, label %._crit_edge.thread.i.i.i.i.i, label %431

._crit_edge.thread.i.i.i.i.i:                     ; preds = %._crit_edge.i.i.i.i.i, %423
  %.010.lcssa19.i.i.i.i.i = phi ptr [ %.01115.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %31, %423 ]
  %427 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %.val9.i.i.i.i.i = load ptr, ptr %427, align 8, !tbaa !48
  %428 = icmp eq ptr %.010.lcssa19.i.i.i.i.i, %.val9.i.i.i.i.i
  br i1 %428, label %.thread.i.i.i, label %429

429:                                              ; preds = %._crit_edge.thread.i.i.i.i.i
  %430 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa19.i.i.i.i.i) #26
  %.phi.trans.insert31.i.i.i.i = getelementptr inbounds nuw i8, ptr %430, i64 32
  %.pre32.i.i.i.i = load ptr, ptr %.phi.trans.insert31.i.i.i.i, align 8, !tbaa !123
  br label %431

431:                                              ; preds = %429, %._crit_edge.i.i.i.i.i
  %432 = phi ptr [ %.pre32.i.i.i.i, %429 ], [ %425, %._crit_edge.i.i.i.i.i ]
  %.010.lcssa20.i.i.i.i.i = phi ptr [ %.010.lcssa19.i.i.i.i.i, %429 ], [ %.01115.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.sroa.01.0.i.i.i.i.i = phi ptr [ %430, %429 ], [ %.01115.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %433 = icmp ult ptr %432, %6
  br i1 %433, label %.thread.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i.i.i

434:                                              ; preds = %.noexc451
  %435 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i30.i, i64 32
  %436 = load ptr, ptr %435, align 8, !tbaa !123
  %437 = icmp ult ptr %6, %436
  br i1 %437, label %438, label %460

438:                                              ; preds = %434
  %439 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %440 = load ptr, ptr %439, align 8, !tbaa !82
  %441 = icmp eq ptr %440, %.08.lcssa.i.i.i30.i
  br i1 %441, label %485, label %442

442:                                              ; preds = %438
  %443 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i30.i) #26
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 32
  %445 = load ptr, ptr %444, align 8, !tbaa !123
  %446 = icmp ult ptr %445, %6
  br i1 %446, label %447, label %450

447:                                              ; preds = %442
  %448 = getelementptr i8, ptr %443, i64 24
  %.val10.i.i.i.i = load ptr, ptr %448, align 8, !tbaa !138
  %449 = icmp eq ptr %.val10.i.i.i.i, null
  %spec.select.i.i.i.i = select i1 %449, ptr null, ptr %.08.lcssa.i.i.i30.i
  %spec.select22.i.i.i.i = select i1 %449, ptr %443, ptr %.08.lcssa.i.i.i30.i
  br label %.thread.i.i.i

450:                                              ; preds = %442
  br i1 %.not2.i.i.i.i, label %._crit_edge.thread.i33.i.i.i.i, label %.lr.ph.i18.i.i.i.i

.lr.ph.i18.i.i.i.i:                               ; preds = %450, %.lr.ph.i18.i.i.i.i
  %.01115.i19.i.i.i.i = phi ptr [ %.011.i22.i.i.i.i, %.lr.ph.i18.i.i.i.i ], [ %.val.i.i.i, %450 ]
  %451 = getelementptr inbounds nuw i8, ptr %.01115.i19.i.i.i.i, i64 32
  %452 = load ptr, ptr %451, align 8, !tbaa !123
  %453 = icmp ult ptr %6, %452
  %.in.v.i20.i.i.i.i = select i1 %453, i64 16, i64 24
  %.in.i21.i.i.i.i = getelementptr i8, ptr %.01115.i19.i.i.i.i, i64 %.in.v.i20.i.i.i.i
  %.011.i22.i.i.i.i = load ptr, ptr %.in.i21.i.i.i.i, align 8, !tbaa !82
  %.not.i23.i.i.i.i = icmp eq ptr %.011.i22.i.i.i.i, null
  br i1 %.not.i23.i.i.i.i, label %._crit_edge.i24.i.i.i.i, label %.lr.ph.i18.i.i.i.i, !llvm.loop !185

._crit_edge.i24.i.i.i.i:                          ; preds = %.lr.ph.i18.i.i.i.i
  br i1 %453, label %._crit_edge.thread.i33.i.i.i.i, label %457

._crit_edge.thread.i33.i.i.i.i:                   ; preds = %._crit_edge.i24.i.i.i.i, %450
  %.010.lcssa19.i34.i.i.i.i = phi ptr [ %.01115.i19.i.i.i.i, %._crit_edge.i24.i.i.i.i ], [ %31, %450 ]
  %454 = icmp eq ptr %.010.lcssa19.i34.i.i.i.i, %440
  br i1 %454, label %.thread.i.i.i, label %455

455:                                              ; preds = %._crit_edge.thread.i33.i.i.i.i
  %456 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa19.i34.i.i.i.i) #26
  %.phi.trans.insert29.i.i.i.i = getelementptr inbounds nuw i8, ptr %456, i64 32
  %.pre30.i.i.i.i = load ptr, ptr %.phi.trans.insert29.i.i.i.i, align 8, !tbaa !123
  br label %457

457:                                              ; preds = %455, %._crit_edge.i24.i.i.i.i
  %458 = phi ptr [ %.pre30.i.i.i.i, %455 ], [ %452, %._crit_edge.i24.i.i.i.i ]
  %.010.lcssa20.i25.i.i.i.i = phi ptr [ %.010.lcssa19.i34.i.i.i.i, %455 ], [ %.01115.i19.i.i.i.i, %._crit_edge.i24.i.i.i.i ]
  %.sroa.01.0.i26.i.i.i.i = phi ptr [ %456, %455 ], [ %.01115.i19.i.i.i.i, %._crit_edge.i24.i.i.i.i ]
  %459 = icmp ult ptr %458, %6
  br i1 %459, label %.thread.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i.i.i

460:                                              ; preds = %434
  %461 = icmp ult ptr %436, %6
  br i1 %461, label %462, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i.i.i

462:                                              ; preds = %460
  %463 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %464 = load ptr, ptr %463, align 8, !tbaa !82
  %465 = icmp eq ptr %464, %.08.lcssa.i.i.i30.i
  br i1 %465, label %485, label %466

466:                                              ; preds = %462
  %467 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i30.i) #26
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 32
  %469 = load ptr, ptr %468, align 8, !tbaa !123
  %470 = icmp ult ptr %6, %469
  br i1 %470, label %471, label %474

471:                                              ; preds = %466
  %472 = getelementptr i8, ptr %.08.lcssa.i.i.i30.i, i64 24
  %.val.i10.i.i.i = load ptr, ptr %472, align 8, !tbaa !138
  %473 = icmp eq ptr %.val.i10.i.i.i, null
  %spec.select23.i.i.i.i = select i1 %473, ptr null, ptr %467
  %spec.select24.i.i.i.i = select i1 %473, ptr %.08.lcssa.i.i.i30.i, ptr %467
  br label %.thread.i.i.i

474:                                              ; preds = %466
  br i1 %.not2.i.i.i.i, label %._crit_edge.thread.i54.i.i.i.i, label %.lr.ph.i39.i.i.i.i

.lr.ph.i39.i.i.i.i:                               ; preds = %474, %.lr.ph.i39.i.i.i.i
  %.01115.i40.i.i.i.i = phi ptr [ %.011.i43.i.i.i.i, %.lr.ph.i39.i.i.i.i ], [ %.val.i.i.i, %474 ]
  %475 = getelementptr inbounds nuw i8, ptr %.01115.i40.i.i.i.i, i64 32
  %476 = load ptr, ptr %475, align 8, !tbaa !123
  %477 = icmp ult ptr %6, %476
  %.in.v.i41.i.i.i.i = select i1 %477, i64 16, i64 24
  %.in.i42.i.i.i.i = getelementptr i8, ptr %.01115.i40.i.i.i.i, i64 %.in.v.i41.i.i.i.i
  %.011.i43.i.i.i.i = load ptr, ptr %.in.i42.i.i.i.i, align 8, !tbaa !82
  %.not.i44.i.i.i.i = icmp eq ptr %.011.i43.i.i.i.i, null
  br i1 %.not.i44.i.i.i.i, label %._crit_edge.i45.i.i.i.i, label %.lr.ph.i39.i.i.i.i, !llvm.loop !185

._crit_edge.i45.i.i.i.i:                          ; preds = %.lr.ph.i39.i.i.i.i
  br i1 %477, label %._crit_edge.thread.i54.i.i.i.i, label %482

._crit_edge.thread.i54.i.i.i.i:                   ; preds = %._crit_edge.i45.i.i.i.i, %474
  %.010.lcssa19.i55.i.i.i.i = phi ptr [ %.01115.i40.i.i.i.i, %._crit_edge.i45.i.i.i.i ], [ %31, %474 ]
  %478 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %.val9.i56.i.i.i.i = load ptr, ptr %478, align 8, !tbaa !48
  %479 = icmp eq ptr %.010.lcssa19.i55.i.i.i.i, %.val9.i56.i.i.i.i
  br i1 %479, label %.thread.i.i.i, label %480

480:                                              ; preds = %._crit_edge.thread.i54.i.i.i.i
  %481 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa19.i55.i.i.i.i) #26
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %481, i64 32
  %.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !123
  br label %482

482:                                              ; preds = %480, %._crit_edge.i45.i.i.i.i
  %483 = phi ptr [ %.pre.i.i.i.i, %480 ], [ %476, %._crit_edge.i45.i.i.i.i ]
  %.010.lcssa20.i46.i.i.i.i = phi ptr [ %.010.lcssa19.i55.i.i.i.i, %480 ], [ %.01115.i40.i.i.i.i, %._crit_edge.i45.i.i.i.i ]
  %.sroa.01.0.i47.i.i.i.i = phi ptr [ %481, %480 ], [ %.01115.i40.i.i.i.i, %._crit_edge.i45.i.i.i.i ]
  %484 = icmp ult ptr %483, %6
  br i1 %484, label %.thread.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i.i.i

485:                                              ; preds = %462, %438
  %.sroa.021.2.i.i.i.i = phi ptr [ %440, %438 ], [ null, %462 ]
  %.sroa.12.2.i.i.i.i = phi ptr [ %440, %438 ], [ %464, %462 ]
  %.not.i.i.i450 = icmp eq ptr %.sroa.12.2.i.i.i.i, null
  br i1 %.not.i.i.i450, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i.i.i, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %485, %482, %._crit_edge.thread.i54.i.i.i.i, %471, %457, %._crit_edge.thread.i33.i.i.i.i, %447, %431, %._crit_edge.thread.i.i.i.i.i, %417
  %.sroa.12.2.i10.i.i.i = phi ptr [ %.sroa.12.2.i.i.i.i, %485 ], [ %.010.lcssa19.i55.i.i.i.i, %._crit_edge.thread.i54.i.i.i.i ], [ %.010.lcssa19.i34.i.i.i.i, %._crit_edge.thread.i33.i.i.i.i ], [ %.010.lcssa19.i.i.i.i.i, %._crit_edge.thread.i.i.i.i.i ], [ %spec.select24.i.i.i.i, %471 ], [ %spec.select22.i.i.i.i, %447 ], [ %419, %417 ], [ %.010.lcssa20.i.i.i.i.i, %431 ], [ %.010.lcssa20.i25.i.i.i.i, %457 ], [ %.010.lcssa20.i46.i.i.i.i, %482 ]
  %.sroa.021.2.i9.i.i.i = phi ptr [ %.sroa.021.2.i.i.i.i, %485 ], [ null, %._crit_edge.thread.i54.i.i.i.i ], [ null, %._crit_edge.thread.i33.i.i.i.i ], [ null, %._crit_edge.thread.i.i.i.i.i ], [ %spec.select23.i.i.i.i, %471 ], [ %spec.select.i.i.i.i, %447 ], [ null, %417 ], [ null, %431 ], [ null, %457 ], [ null, %482 ]
  %.not.i.i11.i.i.i = icmp ne ptr %.sroa.021.2.i9.i.i.i, null
  %486 = icmp eq ptr %.sroa.12.2.i10.i.i.i, %31
  %or.cond.i.i.i.i.i = select i1 %.not.i.i11.i.i.i, i1 true, i1 %486
  br i1 %or.cond.i.i.i.i.i, label %.critedge370, label %487

487:                                              ; preds = %.thread.i.i.i
  %488 = getelementptr inbounds nuw i8, ptr %.sroa.12.2.i10.i.i.i, i64 32
  %489 = load ptr, ptr %488, align 8, !tbaa !123
  %490 = icmp ult ptr %6, %489
  br label %.critedge370

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %485, %482, %460, %457, %431
  %.sroa.01.0.ph.i.i.i = phi ptr [ %.sroa.021.2.i.i.i.i, %485 ], [ %.sroa.01.0.i47.i.i.i.i, %482 ], [ %.sroa.01.0.i26.i.i.i.i, %457 ], [ %.sroa.01.0.i.i.i.i.i, %431 ], [ %.08.lcssa.i.i.i30.i, %460 ]
  call void @_ZdlPvm(ptr noundef nonnull %353, i64 noundef 12) #25
  %.pre.i.i.i = load ptr, ptr %406, align 8, !tbaa !145
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i, label %.critedge370.thread, label %491

491:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %492 = load ptr, ptr %408, align 8, !tbaa !148
  %493 = ptrtoint ptr %492 to i64
  %494 = ptrtoint ptr %.pre.i.i.i to i64
  %495 = sub i64 %493, %494
  call void @_ZdlPvm(ptr noundef nonnull %.pre.i.i.i, i64 noundef %495) #25
  br label %.critedge370.thread

.critedge370.thread:                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i.i.i, %491
  call void @_ZdlPvm(ptr noundef nonnull %403, i64 noundef 120) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

.critedge370:                                     ; preds = %.thread.i.i.i, %487
  %496 = phi i1 [ true, %.thread.i.i.i ], [ %490, %487 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %496, ptr noundef nonnull %403, ptr noundef nonnull %.sroa.12.2.i10.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %31) #23
  %497 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %498 = load i64, ptr %497, align 8, !tbaa !137
  %499 = add i64 %498, 1
  store i64 %499, ptr %497, align 8, !tbaa !137
  %.pre = load ptr, ptr %352, align 8, !tbaa !141
  %.not.i.i.i.i452 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i452, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %.critedge370.thread652

.critedge370.thread652:                           ; preds = %398, %.critedge370
  %.sroa.028.0.i655 = phi ptr [ %403, %.critedge370 ], [ %.19.i.i.i.i, %398 ]
  %500 = phi ptr [ %.pre, %.critedge370 ], [ %353, %398 ]
  %501 = load ptr, ptr %359, align 8, !tbaa !144
  %502 = ptrtoint ptr %501 to i64
  %503 = ptrtoint ptr %500 to i64
  %504 = sub i64 %502, %503
  call void @_ZdlPvm(ptr noundef nonnull %500, i64 noundef %504) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %.critedge370.thread, %.critedge370.thread652, %.critedge370
  %.sroa.028.0.i651 = phi ptr [ %.sroa.01.0.ph.i.i.i, %.critedge370.thread ], [ %.sroa.028.0.i655, %.critedge370.thread652 ], [ %403, %.critedge370 ]
  %505 = load ptr, ptr %351, align 8, !tbaa !145
  %.not.i.i.i1.i = icmp eq ptr %505, null
  br i1 %.not.i.i.i1.i, label %_ZN12_GLOBAL__N_18GridInfoD2Ev.exit, label %506

506:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %507 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %508 = load ptr, ptr %507, align 8, !tbaa !148
  %509 = ptrtoint ptr %508 to i64
  %510 = ptrtoint ptr %505 to i64
  %511 = sub i64 %509, %510
  call void @_ZdlPvm(ptr noundef nonnull %505, i64 noundef %511) #25
  br label %_ZN12_GLOBAL__N_18GridInfoD2Ev.exit

_ZN12_GLOBAL__N_18GridInfoD2Ev.exit:              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %506
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %19) #23
  %512 = load ptr, ptr %17, align 8, !tbaa !81
  %513 = icmp eq ptr %512, %295
  br i1 %513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454: ; preds = %_ZN12_GLOBAL__N_18GridInfoD2Ev.exit
  %514 = load i64, ptr %307, align 8, !tbaa !46
  %515 = icmp ult i64 %514, 16
  call void @llvm.assume(i1 %515)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453: ; preds = %_ZN12_GLOBAL__N_18GridInfoD2Ev.exit
  %516 = load i64, ptr %295, align 8, !tbaa !47
  %517 = add i64 %516, 1
  call void @_ZdlPvm(ptr noundef %512, i64 noundef %517) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #23
  br label %537

518:                                              ; preds = %348
  %519 = load ptr, ptr %17, align 8, !tbaa !81
  %520 = icmp eq ptr %519, %295
  br i1 %520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457: ; preds = %518
  %521 = load i64, ptr %307, align 8, !tbaa !46
  %522 = icmp ult i64 %521, 16
  call void @llvm.assume(i1 %522)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456: ; preds = %518
  %523 = load i64, ptr %295, align 8, !tbaa !47
  %524 = add i64 %523, 1
  call void @_ZdlPvm(ptr noundef %519, i64 noundef %524) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #23
  br label %.critedge364

525:                                              ; preds = %.critedge.i
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %527

527:                                              ; preds = %525, %390
  %.pn341 = phi { ptr, i32 } [ %526, %525 ], [ %391, %390 ]
  call fastcc void @_ZN12_GLOBAL__N_18GridInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %19) #23
  br label %528

528:                                              ; preds = %527, %388
  %.pn341.pn = phi { ptr, i32 } [ %.pn341, %527 ], [ %389, %388 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %19) #23
  br label %529

529:                                              ; preds = %528, %343, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446
  %.pn344 = phi { ptr, i32 } [ %344, %343 ], [ %.pn341.pn, %528 ], [ %.pn339, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446 ]
  %530 = load ptr, ptr %17, align 8, !tbaa !81
  %531 = icmp eq ptr %530, %295
  br i1 %531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460: ; preds = %529
  %532 = load i64, ptr %307, align 8, !tbaa !46
  %533 = icmp ult i64 %532, 16
  call void @llvm.assume(i1 %533)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459: ; preds = %529
  %534 = load i64, ptr %295, align 8, !tbaa !47
  %535 = add i64 %534, 1
  call void @_ZdlPvm(ptr noundef %530, i64 noundef %535) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #23
  br label %536

536:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437
  %.pn344.pn = phi { ptr, i32 } [ %.pn344, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461 ], [ %.pn335.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437 ]
  resume { ptr, i32 } %.pn344.pn

537:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455, %_ZNSt3mapIPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoESt4lessIS4_ESaISt4pairIKS4_S6_EEE4findERSA_.exit
  %.sroa.0513.0 = phi ptr [ %.sroa.028.0.i651, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455 ], [ %.19.i.i.i, %_ZNSt3mapIPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoESt4lessIS4_ESaISt4pairIKS4_S6_EEE4findERSA_.exit ]
  %538 = getelementptr inbounds nuw i8, ptr %.sroa.0513.0, i64 40
  %539 = load i32, ptr %538, align 8, !tbaa !165
  %540 = getelementptr inbounds nuw i8, ptr %.sroa.0513.0, i64 44
  %541 = load i32, ptr %540, align 4, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #23
  %542 = getelementptr inbounds nuw i8, ptr %.sroa.0513.0, i64 48
  %543 = load i32, ptr %542, align 8, !tbaa !174
  store i32 %543, ptr %20, align 4, !tbaa !182
  %544 = getelementptr inbounds nuw i8, ptr %.sroa.0513.0, i64 53
  %545 = load i8, ptr %544, align 1, !tbaa !179, !range !78, !noundef !79
  %546 = trunc nuw i8 %545 to i1
  %547 = xor i8 %545, 1
  store i8 %547, ptr %7, align 1, !tbaa !57
  %548 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %549 = load double, ptr %548, align 8, !tbaa !156
  %550 = fsub double %4, %549
  %551 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %552 = load double, ptr %551, align 8, !tbaa !154
  %553 = fdiv double %550, %552
  %554 = fcmp uno double %553, 0.000000e+00
  br i1 %554, label %559, label %555

555:                                              ; preds = %537
  %556 = call double @llvm.floor.f64(double %553)
  %557 = call i64 @lround(double noundef %556) #23, !tbaa !182
  %558 = trunc i64 %557 to i32
  br label %559

559:                                              ; preds = %537, %555
  %560 = phi i32 [ %558, %555 ], [ 0, %537 ]
  %561 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %562 = load double, ptr %561, align 8, !tbaa !186
  %563 = fsub double %5, %562
  %564 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %565 = load double, ptr %564, align 8, !tbaa !155
  %566 = fdiv double %563, %565
  %567 = fcmp uno double %566, 0.000000e+00
  br i1 %567, label %572, label %568

568:                                              ; preds = %559
  %569 = call double @llvm.floor.f64(double %566)
  %570 = call i64 @lround(double noundef %569) #23, !tbaa !182
  %571 = trunc i64 %570 to i32
  br label %572

572:                                              ; preds = %559, %568
  %573 = phi i32 [ %571, %568 ], [ 0, %559 ]
  %574 = sitofp i32 %560 to double
  %575 = fsub double %553, %574
  %576 = sitofp i32 %573 to double
  %577 = fsub double %566, %576
  %578 = icmp slt i32 %560, 0
  br i1 %578, label %579, label %582

579:                                              ; preds = %572
  %580 = icmp eq i32 %560, -1
  %581 = fcmp ogt double %575, 9.999000e-01
  %or.cond19 = and i1 %580, %581
  br i1 %or.cond19, label %591, label %1014

582:                                              ; preds = %572
  %583 = add nuw nsw i32 %560, 1
  %584 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %585 = load i32, ptr %584, align 8, !tbaa !176
  %.not347 = icmp slt i32 %583, %585
  br i1 %.not347, label %591, label %586

586:                                              ; preds = %582
  %587 = icmp eq i32 %583, %585
  %588 = fcmp olt double %575, 1.000000e-04
  %or.cond22 = and i1 %588, %587
  br i1 %or.cond22, label %589, label %1014

589:                                              ; preds = %586
  %590 = add nsw i32 %560, -1
  br label %591

591:                                              ; preds = %579, %582, %589
  %.sroa.0468.0 = phi i32 [ %560, %582 ], [ %590, %589 ], [ 0, %579 ]
  %.sroa.0.0 = phi double [ %575, %582 ], [ 1.000000e+00, %589 ], [ 0.000000e+00, %579 ]
  %592 = icmp slt i32 %573, 0
  br i1 %592, label %593, label %596

593:                                              ; preds = %591
  %594 = icmp eq i32 %573, -1
  %595 = fcmp ogt double %577, 9.999000e-01
  %or.cond25 = select i1 %594, i1 %595, i1 false
  br i1 %or.cond25, label %605, label %1014

596:                                              ; preds = %591
  %597 = add nuw nsw i32 %573, 1
  %598 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %599 = load i32, ptr %598, align 4, !tbaa !178
  %.not348 = icmp slt i32 %597, %599
  br i1 %.not348, label %605, label %600

600:                                              ; preds = %596
  %601 = icmp eq i32 %597, %599
  %602 = fcmp olt double %577, 1.000000e-04
  %or.cond28 = select i1 %601, i1 %602, i1 false
  br i1 %or.cond28, label %603, label %1014

603:                                              ; preds = %600
  %604 = add nsw i32 %573, -1
  br label %605

605:                                              ; preds = %593, %596, %603
  %.sroa.22.0 = phi i32 [ %573, %596 ], [ %604, %603 ], [ 0, %593 ]
  %.sroa.18.0 = phi double [ %577, %596 ], [ 1.000000e+00, %603 ], [ 0.000000e+00, %593 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #23
  store i8 0, ptr %21, align 1, !tbaa !57
  br i1 %546, label %606, label %752

606:                                              ; preds = %605
  %607 = fsub double 1.000000e+00, %.sroa.0.0
  %608 = fmul double %.sroa.0.0, %.sroa.18.0
  %609 = fmul double %607, %.sroa.18.0
  %610 = fsub double 1.000000e+00, %.sroa.18.0
  %611 = fmul double %607, %610
  %612 = fmul double %.sroa.0.0, %610
  %613 = icmp sgt i32 %539, -1
  %614 = icmp sgt i32 %541, -1
  %or.cond30 = select i1 %613, i1 %614, i1 false
  br i1 %or.cond30, label %615, label %716

615:                                              ; preds = %606
  %616 = getelementptr inbounds nuw i8, ptr %.sroa.0513.0, i64 112
  %.val374 = load i32, ptr %616, align 4, !tbaa !162
  %617 = getelementptr i8, ptr %.sroa.0513.0, i64 116
  %.val375 = load i32, ptr %617, align 4
  %.not.i = icmp ne i32 %.val374, %.sroa.0468.0
  %618 = icmp ne i32 %.val375, %.sroa.22.0
  %619 = select i1 %.not.i, i1 true, i1 %618
  %.pre640 = load i32, ptr %20, align 4, !tbaa !182
  br i1 %619, label %620, label %634

620:                                              ; preds = %615
  %621 = icmp sgt i32 %.pre640, -1
  %622 = select i1 %621, i32 3, i32 2
  %623 = getelementptr inbounds nuw i8, ptr %.sroa.0513.0, i64 88
  %624 = load ptr, ptr %623, align 8, !tbaa !141
  %625 = getelementptr inbounds nuw i8, ptr %.sroa.0513.0, i64 56
  %626 = load ptr, ptr %625, align 8, !tbaa !145
  %627 = load ptr, ptr %6, align 8, !tbaa !104
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 80
  %629 = load ptr, ptr %628, align 8
  %630 = call noundef zeroext i1 %629(ptr noundef nonnull align 8 dereferenceable(144) %6, i32 noundef %.sroa.0468.0, i32 noundef %.sroa.22.0, i32 noundef 2, i32 noundef 2, i32 noundef %622, ptr noundef %624, ptr noundef %626, ptr noundef nonnull align 1 dereferenceable(1) %21)
  %.not = xor i1 %630, true
  %631 = load i8, ptr %21, align 1, !range !78
  %632 = trunc nuw i8 %631 to i1
  %or.cond32 = select i1 %.not, i1 true, i1 %632
  br i1 %or.cond32, label %.critedge366, label %633

633:                                              ; preds = %620
  %.sroa.22.0.insert.ext500 = zext i32 %.sroa.22.0 to i64
  %.sroa.22.0.insert.shift501 = shl nuw i64 %.sroa.22.0.insert.ext500, 32
  %.sroa.0468.0.insert.ext486 = zext i32 %.sroa.0468.0 to i64
  %.sroa.0468.0.insert.insert488 = or disjoint i64 %.sroa.22.0.insert.shift501, %.sroa.0468.0.insert.ext486
  store i64 %.sroa.0468.0.insert.insert488, ptr %616, align 8
  %.pre639 = load i32, ptr %20, align 4, !tbaa !182
  br label %634

634:                                              ; preds = %633, %615
  %635 = phi i32 [ %.pre639, %633 ], [ %.pre640, %615 ]
  %636 = icmp sgt i32 %635, -1
  %637 = getelementptr inbounds nuw i8, ptr %.sroa.0513.0, i64 56
  %638 = load ptr, ptr %637, align 8, !tbaa !145
  %639 = load float, ptr %638, align 4, !tbaa !187
  %640 = fpext float %639 to double
  %641 = getelementptr inbounds nuw i8, ptr %638, i64 4
  br i1 %636, label %642, label %687

642:                                              ; preds = %634
  %643 = getelementptr inbounds nuw i8, ptr %638, i64 12
  %644 = load float, ptr %643, align 4, !tbaa !187
  %645 = fpext float %644 to double
  %646 = fmul double %612, %645
  %647 = call double @llvm.fmuladd.f64(double %611, double %640, double %646)
  %648 = getelementptr inbounds nuw i8, ptr %638, i64 24
  %649 = load float, ptr %648, align 4, !tbaa !187
  %650 = fpext float %649 to double
  %651 = call double @llvm.fmuladd.f64(double %609, double %650, double %647)
  %652 = getelementptr inbounds nuw i8, ptr %638, i64 36
  %653 = load float, ptr %652, align 4, !tbaa !187
  %654 = fpext float %653 to double
  %655 = call double @llvm.fmuladd.f64(double %608, double %654, double %651)
  store double %655, ptr %0, align 8, !tbaa !113
  %656 = load float, ptr %641, align 4, !tbaa !187
  %657 = fpext float %656 to double
  %658 = getelementptr inbounds nuw i8, ptr %638, i64 16
  %659 = load float, ptr %658, align 4, !tbaa !187
  %660 = fpext float %659 to double
  %661 = fmul double %612, %660
  %662 = call double @llvm.fmuladd.f64(double %611, double %657, double %661)
  %663 = getelementptr inbounds nuw i8, ptr %638, i64 28
  %664 = load float, ptr %663, align 4, !tbaa !187
  %665 = fpext float %664 to double
  %666 = call double @llvm.fmuladd.f64(double %609, double %665, double %662)
  %667 = getelementptr inbounds nuw i8, ptr %638, i64 40
  %668 = load float, ptr %667, align 4, !tbaa !187
  %669 = fpext float %668 to double
  %670 = call double @llvm.fmuladd.f64(double %608, double %669, double %666)
  store double %670, ptr %25, align 8, !tbaa !116
  %671 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %672 = load float, ptr %671, align 4, !tbaa !187
  %673 = fpext float %672 to double
  %674 = getelementptr inbounds nuw i8, ptr %638, i64 20
  %675 = load float, ptr %674, align 4, !tbaa !187
  %676 = fpext float %675 to double
  %677 = fmul double %612, %676
  %678 = call double @llvm.fmuladd.f64(double %611, double %673, double %677)
  %679 = getelementptr inbounds nuw i8, ptr %638, i64 32
  %680 = load float, ptr %679, align 4, !tbaa !187
  %681 = fpext float %680 to double
  %682 = call double @llvm.fmuladd.f64(double %609, double %681, double %678)
  %683 = getelementptr inbounds nuw i8, ptr %638, i64 44
  %684 = load float, ptr %683, align 4, !tbaa !187
  %685 = fpext float %684 to double
  %686 = call double @llvm.fmuladd.f64(double %608, double %685, double %682)
  store double %686, ptr %26, align 8, !tbaa !118
  br label %998

687:                                              ; preds = %634
  %688 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %689 = load float, ptr %688, align 4, !tbaa !187
  %690 = fpext float %689 to double
  %691 = fmul double %612, %690
  %692 = call double @llvm.fmuladd.f64(double %611, double %640, double %691)
  %693 = getelementptr inbounds nuw i8, ptr %638, i64 16
  %694 = load float, ptr %693, align 4, !tbaa !187
  %695 = fpext float %694 to double
  %696 = call double @llvm.fmuladd.f64(double %609, double %695, double %692)
  %697 = getelementptr inbounds nuw i8, ptr %638, i64 24
  %698 = load float, ptr %697, align 4, !tbaa !187
  %699 = fpext float %698 to double
  %700 = call double @llvm.fmuladd.f64(double %608, double %699, double %696)
  store double %700, ptr %0, align 8, !tbaa !113
  %701 = load float, ptr %641, align 4, !tbaa !187
  %702 = fpext float %701 to double
  %703 = getelementptr inbounds nuw i8, ptr %638, i64 12
  %704 = load float, ptr %703, align 4, !tbaa !187
  %705 = fpext float %704 to double
  %706 = fmul double %612, %705
  %707 = call double @llvm.fmuladd.f64(double %611, double %702, double %706)
  %708 = getelementptr inbounds nuw i8, ptr %638, i64 20
  %709 = load float, ptr %708, align 4, !tbaa !187
  %710 = fpext float %709 to double
  %711 = call double @llvm.fmuladd.f64(double %609, double %710, double %707)
  %712 = getelementptr inbounds nuw i8, ptr %638, i64 28
  %713 = load float, ptr %712, align 4, !tbaa !187
  %714 = fpext float %713 to double
  %715 = call double @llvm.fmuladd.f64(double %608, double %714, double %711)
  store double %715, ptr %25, align 8, !tbaa !116
  br label %998

716:                                              ; preds = %606
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %717 = load i32, ptr %20, align 4, !tbaa !182
  %718 = icmp sgt i32 %717, -1
  br i1 %718, label %719, label %1007

719:                                              ; preds = %716
  %720 = getelementptr inbounds nuw i8, ptr %.sroa.0513.0, i64 112
  %.val378 = load i32, ptr %720, align 4, !tbaa !162
  %721 = getelementptr i8, ptr %.sroa.0513.0, i64 116
  %.val379 = load i32, ptr %721, align 4
  %.not.i462 = icmp ne i32 %.val378, %.sroa.0468.0
  %722 = icmp ne i32 %.val379, %.sroa.22.0
  %723 = select i1 %.not.i462, i1 true, i1 %722
  br i1 %723, label %724, label %734

724:                                              ; preds = %719
  %725 = getelementptr inbounds nuw i8, ptr %.sroa.0513.0, i64 56
  %726 = load ptr, ptr %725, align 8, !tbaa !145
  %727 = load ptr, ptr %6, align 8, !tbaa !104
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 80
  %729 = load ptr, ptr %728, align 8
  %730 = call noundef zeroext i1 %729(ptr noundef nonnull align 8 dereferenceable(144) %6, i32 noundef %.sroa.0468.0, i32 noundef %.sroa.22.0, i32 noundef 2, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %20, ptr noundef %726, ptr noundef nonnull align 1 dereferenceable(1) %21)
  %.not33 = xor i1 %730, true
  %731 = load i8, ptr %21, align 1, !range !78
  %732 = trunc nuw i8 %731 to i1
  %or.cond35 = select i1 %.not33, i1 true, i1 %732
  br i1 %or.cond35, label %.critedge366, label %733

733:                                              ; preds = %724
  %.sroa.22.0.insert.ext495 = zext i32 %.sroa.22.0 to i64
  %.sroa.22.0.insert.shift496 = shl nuw i64 %.sroa.22.0.insert.ext495, 32
  %.sroa.0468.0.insert.ext482 = zext i32 %.sroa.0468.0 to i64
  %.sroa.0468.0.insert.insert484 = or disjoint i64 %.sroa.22.0.insert.shift496, %.sroa.0468.0.insert.ext482
  store i64 %.sroa.0468.0.insert.insert484, ptr %720, align 8
  br label %734

734:                                              ; preds = %733, %719
  %735 = getelementptr inbounds nuw i8, ptr %.sroa.0513.0, i64 56
  %736 = load ptr, ptr %735, align 8, !tbaa !145
  %737 = load float, ptr %736, align 4, !tbaa !187
  %738 = fpext float %737 to double
  %739 = getelementptr inbounds nuw i8, ptr %736, i64 4
  %740 = load float, ptr %739, align 4, !tbaa !187
  %741 = fpext float %740 to double
  %742 = fmul double %612, %741
  %743 = call double @llvm.fmuladd.f64(double %611, double %738, double %742)
  %744 = getelementptr inbounds nuw i8, ptr %736, i64 8
  %745 = load float, ptr %744, align 4, !tbaa !187
  %746 = fpext float %745 to double
  %747 = call double @llvm.fmuladd.f64(double %609, double %746, double %743)
  %748 = getelementptr inbounds nuw i8, ptr %736, i64 12
  %749 = load float, ptr %748, align 4, !tbaa !187
  %750 = fpext float %749 to double
  %751 = call double @llvm.fmuladd.f64(double %608, double %750, double %747)
  store double %751, ptr %26, align 8, !tbaa !118
  br label %1007

752:                                              ; preds = %605
  %753 = fcmp ole double %.sroa.0.0, 5.000000e-01
  %754 = icmp sgt i32 %.sroa.0468.0, 0
  %or.cond38 = select i1 %753, i1 %754, i1 false
  br i1 %or.cond38, label %760, label %755

755:                                              ; preds = %752
  %756 = add nsw i32 %.sroa.0468.0, 2
  %757 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %758 = load i32, ptr %757, align 8, !tbaa !176
  %759 = icmp eq i32 %756, %758
  br i1 %759, label %760, label %763

760:                                              ; preds = %752, %755
  %761 = add nsw i32 %.sroa.0468.0, -1
  %762 = fadd double %.sroa.0.0, 1.000000e+00
  br label %763

763:                                              ; preds = %760, %755
  %.sroa.0468.1 = phi i32 [ %761, %760 ], [ %.sroa.0468.0, %755 ]
  %.sroa.0.1 = phi double [ %762, %760 ], [ %.sroa.0.0, %755 ]
  %764 = fcmp ole double %.sroa.18.0, 5.000000e-01
  %765 = icmp sgt i32 %.sroa.22.0, 0
  %or.cond41 = select i1 %764, i1 %765, i1 false
  br i1 %or.cond41, label %771, label %766

766:                                              ; preds = %763
  %767 = add nsw i32 %.sroa.22.0, 2
  %768 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %769 = load i32, ptr %768, align 4, !tbaa !178
  %770 = icmp eq i32 %767, %769
  br i1 %770, label %771, label %774

771:                                              ; preds = %763, %766
  %772 = add nsw i32 %.sroa.22.0, -1
  %773 = fadd double %.sroa.18.0, 1.000000e+00
  br label %774

774:                                              ; preds = %771, %766
  %.sroa.22.1 = phi i32 [ %772, %771 ], [ %.sroa.22.0, %766 ]
  %.sroa.18.1 = phi double [ %773, %771 ], [ %.sroa.18.0, %766 ]
  %775 = icmp sgt i32 %539, -1
  %776 = icmp sgt i32 %541, -1
  %or.cond43 = select i1 %775, i1 %776, i1 false
  br i1 %or.cond43, label %777, label %944

777:                                              ; preds = %774
  %778 = getelementptr inbounds nuw i8, ptr %.sroa.0513.0, i64 112
  %.val382 = load i32, ptr %778, align 4, !tbaa !162
  %779 = getelementptr i8, ptr %.sroa.0513.0, i64 116
  %.val383 = load i32, ptr %779, align 4
  %.not.i463 = icmp ne i32 %.val382, %.sroa.0468.1
  %780 = icmp ne i32 %.val383, %.sroa.22.1
  %781 = select i1 %.not.i463, i1 true, i1 %780
  %.pre638 = load i32, ptr %20, align 4, !tbaa !182
  br i1 %781, label %782, label %796

782:                                              ; preds = %777
  %783 = icmp sgt i32 %.pre638, -1
  %784 = select i1 %783, i32 3, i32 2
  %785 = getelementptr inbounds nuw i8, ptr %.sroa.0513.0, i64 88
  %786 = load ptr, ptr %785, align 8, !tbaa !141
  %787 = getelementptr inbounds nuw i8, ptr %.sroa.0513.0, i64 56
  %788 = load ptr, ptr %787, align 8, !tbaa !145
  %789 = load ptr, ptr %6, align 8, !tbaa !104
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 80
  %791 = load ptr, ptr %790, align 8
  %792 = call noundef zeroext i1 %791(ptr noundef nonnull align 8 dereferenceable(144) %6, i32 noundef %.sroa.0468.1, i32 noundef %.sroa.22.1, i32 noundef 3, i32 noundef 3, i32 noundef %784, ptr noundef %786, ptr noundef %788, ptr noundef nonnull align 1 dereferenceable(1) %21)
  %.not44 = xor i1 %792, true
  %793 = load i8, ptr %21, align 1, !range !78
  %794 = trunc nuw i8 %793 to i1
  %or.cond46 = select i1 %.not44, i1 true, i1 %794
  br i1 %or.cond46, label %.critedge366, label %795

795:                                              ; preds = %782
  %.sroa.22.0.insert.ext490 = zext i32 %.sroa.22.1 to i64
  %.sroa.22.0.insert.shift491 = shl nuw i64 %.sroa.22.0.insert.ext490, 32
  %.sroa.0468.0.insert.ext478 = zext i32 %.sroa.0468.1 to i64
  %.sroa.0468.0.insert.insert480 = or disjoint i64 %.sroa.22.0.insert.shift491, %.sroa.0468.0.insert.ext478
  store i64 %.sroa.0468.0.insert.insert480, ptr %778, align 8
  %.pre637 = load i32, ptr %20, align 4, !tbaa !182
  br label %796

796:                                              ; preds = %795, %777
  %797 = phi i32 [ %.pre637, %795 ], [ %.pre638, %777 ]
  %798 = getelementptr inbounds nuw i8, ptr %.sroa.0513.0, i64 56
  %799 = load ptr, ptr %798, align 8, !tbaa !145
  %800 = icmp sgt i32 %797, -1
  %801 = fmul double %.sroa.0.1, 5.000000e-01
  %802 = fadd double %.sroa.0.1, -1.000000e+00
  %803 = fmul double %801, %802
  br i1 %800, label %804, label %887

804:                                              ; preds = %796
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22) #23
  br label %841

805:                                              ; preds = %841
  %806 = load double, ptr %22, align 16, !tbaa !110
  %807 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %808 = load double, ptr %807, align 16, !tbaa !110
  %809 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %810 = load double, ptr %809, align 16, !tbaa !110
  %811 = fsub double %808, %806
  %812 = fsub double %810, %808
  %813 = fsub double %812, %811
  %814 = call double @llvm.fmuladd.f64(double %.sroa.18.1, double %811, double %806)
  %815 = fmul double %.sroa.18.1, 5.000000e-01
  %816 = fadd double %.sroa.18.1, -1.000000e+00
  %817 = fmul double %815, %816
  %818 = call noundef double @llvm.fmuladd.f64(double %817, double %813, double %814)
  store double %818, ptr %0, align 8, !tbaa !113
  %819 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %820 = load double, ptr %819, align 8, !tbaa !110
  %821 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %822 = load double, ptr %821, align 8, !tbaa !110
  %823 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %824 = load double, ptr %823, align 8, !tbaa !110
  %825 = fsub double %822, %820
  %826 = fsub double %824, %822
  %827 = fsub double %826, %825
  %828 = call double @llvm.fmuladd.f64(double %.sroa.18.1, double %825, double %820)
  %829 = call noundef double @llvm.fmuladd.f64(double %817, double %827, double %828)
  store double %829, ptr %25, align 8, !tbaa !116
  %830 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %831 = load double, ptr %830, align 16, !tbaa !110
  %832 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %833 = load double, ptr %832, align 16, !tbaa !110
  %834 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %835 = load double, ptr %834, align 16, !tbaa !110
  %836 = fsub double %833, %831
  %837 = fsub double %835, %833
  %838 = fsub double %837, %836
  %839 = call double @llvm.fmuladd.f64(double %.sroa.18.1, double %836, double %831)
  %840 = call noundef double @llvm.fmuladd.f64(double %817, double %838, double %839)
  store double %840, ptr %26, align 8, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #23
  br label %998

841:                                              ; preds = %804, %841
  %indvars.iv632 = phi i64 [ 0, %804 ], [ %indvars.iv.next633, %841 ]
  %.0278615 = phi ptr [ %799, %804 ], [ %886, %841 ]
  %842 = load float, ptr %.0278615, align 4, !tbaa !187
  %843 = fpext float %842 to double
  %844 = getelementptr inbounds nuw i8, ptr %.0278615, i64 12
  %845 = load float, ptr %844, align 4, !tbaa !187
  %846 = fpext float %845 to double
  %847 = getelementptr inbounds nuw i8, ptr %.0278615, i64 24
  %848 = load float, ptr %847, align 4, !tbaa !187
  %849 = fpext float %848 to double
  %850 = fsub double %846, %843
  %851 = fsub double %849, %846
  %852 = fsub double %851, %850
  %853 = call double @llvm.fmuladd.f64(double %.sroa.0.1, double %850, double %843)
  %854 = call noundef double @llvm.fmuladd.f64(double %803, double %852, double %853)
  %855 = getelementptr inbounds nuw [3 x [4 x double]], ptr %22, i64 0, i64 %indvars.iv632
  store double %854, ptr %855, align 16, !tbaa !110
  %856 = getelementptr inbounds nuw i8, ptr %.0278615, i64 4
  %857 = load float, ptr %856, align 4, !tbaa !187
  %858 = fpext float %857 to double
  %859 = getelementptr inbounds nuw i8, ptr %.0278615, i64 16
  %860 = load float, ptr %859, align 4, !tbaa !187
  %861 = fpext float %860 to double
  %862 = getelementptr inbounds nuw i8, ptr %.0278615, i64 28
  %863 = load float, ptr %862, align 4, !tbaa !187
  %864 = fpext float %863 to double
  %865 = fsub double %861, %858
  %866 = fsub double %864, %861
  %867 = fsub double %866, %865
  %868 = call double @llvm.fmuladd.f64(double %.sroa.0.1, double %865, double %858)
  %869 = call noundef double @llvm.fmuladd.f64(double %803, double %867, double %868)
  %870 = getelementptr inbounds nuw i8, ptr %855, i64 8
  store double %869, ptr %870, align 8, !tbaa !110
  %871 = getelementptr inbounds nuw i8, ptr %.0278615, i64 8
  %872 = load float, ptr %871, align 4, !tbaa !187
  %873 = fpext float %872 to double
  %874 = getelementptr inbounds nuw i8, ptr %.0278615, i64 20
  %875 = load float, ptr %874, align 4, !tbaa !187
  %876 = fpext float %875 to double
  %877 = getelementptr inbounds nuw i8, ptr %.0278615, i64 32
  %878 = load float, ptr %877, align 4, !tbaa !187
  %879 = fpext float %878 to double
  %880 = fsub double %876, %873
  %881 = fsub double %879, %876
  %882 = fsub double %881, %880
  %883 = call double @llvm.fmuladd.f64(double %.sroa.0.1, double %880, double %873)
  %884 = call noundef double @llvm.fmuladd.f64(double %803, double %882, double %883)
  %885 = getelementptr inbounds nuw i8, ptr %855, i64 16
  store double %884, ptr %885, align 16, !tbaa !110
  %886 = getelementptr inbounds nuw i8, ptr %.0278615, i64 36
  %indvars.iv.next633 = add nuw nsw i64 %indvars.iv632, 1
  %exitcond635.not = icmp eq i64 %indvars.iv.next633, 3
  br i1 %exitcond635.not, label %805, label %841, !llvm.loop !189

887:                                              ; preds = %796
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23) #23
  br label %913

888:                                              ; preds = %913
  %889 = load double, ptr %23, align 16, !tbaa !110
  %890 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %891 = load double, ptr %890, align 16, !tbaa !110
  %892 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %893 = load double, ptr %892, align 16, !tbaa !110
  %894 = fsub double %891, %889
  %895 = fsub double %893, %891
  %896 = fsub double %895, %894
  %897 = call double @llvm.fmuladd.f64(double %.sroa.18.1, double %894, double %889)
  %898 = fmul double %.sroa.18.1, 5.000000e-01
  %899 = fadd double %.sroa.18.1, -1.000000e+00
  %900 = fmul double %898, %899
  %901 = call noundef double @llvm.fmuladd.f64(double %900, double %896, double %897)
  store double %901, ptr %0, align 8, !tbaa !113
  %902 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %903 = load double, ptr %902, align 8, !tbaa !110
  %904 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %905 = load double, ptr %904, align 8, !tbaa !110
  %906 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %907 = load double, ptr %906, align 8, !tbaa !110
  %908 = fsub double %905, %903
  %909 = fsub double %907, %905
  %910 = fsub double %909, %908
  %911 = call double @llvm.fmuladd.f64(double %.sroa.18.1, double %908, double %903)
  %912 = call noundef double @llvm.fmuladd.f64(double %900, double %910, double %911)
  store double %912, ptr %25, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23) #23
  br label %998

913:                                              ; preds = %887, %913
  %indvars.iv628 = phi i64 [ 0, %887 ], [ %indvars.iv.next629, %913 ]
  %.1279613 = phi ptr [ %799, %887 ], [ %943, %913 ]
  %914 = load float, ptr %.1279613, align 4, !tbaa !187
  %915 = fpext float %914 to double
  %916 = getelementptr inbounds nuw i8, ptr %.1279613, i64 8
  %917 = load float, ptr %916, align 4, !tbaa !187
  %918 = fpext float %917 to double
  %919 = getelementptr inbounds nuw i8, ptr %.1279613, i64 16
  %920 = load float, ptr %919, align 4, !tbaa !187
  %921 = fpext float %920 to double
  %922 = fsub double %918, %915
  %923 = fsub double %921, %918
  %924 = fsub double %923, %922
  %925 = call double @llvm.fmuladd.f64(double %.sroa.0.1, double %922, double %915)
  %926 = call noundef double @llvm.fmuladd.f64(double %803, double %924, double %925)
  %927 = getelementptr inbounds nuw [3 x [2 x double]], ptr %23, i64 0, i64 %indvars.iv628
  store double %926, ptr %927, align 16, !tbaa !110
  %928 = getelementptr inbounds nuw i8, ptr %.1279613, i64 4
  %929 = load float, ptr %928, align 4, !tbaa !187
  %930 = fpext float %929 to double
  %931 = getelementptr inbounds nuw i8, ptr %.1279613, i64 12
  %932 = load float, ptr %931, align 4, !tbaa !187
  %933 = fpext float %932 to double
  %934 = getelementptr inbounds nuw i8, ptr %.1279613, i64 20
  %935 = load float, ptr %934, align 4, !tbaa !187
  %936 = fpext float %935 to double
  %937 = fsub double %933, %930
  %938 = fsub double %936, %933
  %939 = fsub double %938, %937
  %940 = call double @llvm.fmuladd.f64(double %.sroa.0.1, double %937, double %930)
  %941 = call noundef double @llvm.fmuladd.f64(double %803, double %939, double %940)
  %942 = getelementptr inbounds nuw i8, ptr %927, i64 8
  store double %941, ptr %942, align 8, !tbaa !110
  %943 = getelementptr inbounds nuw i8, ptr %.1279613, i64 24
  %indvars.iv.next629 = add nuw nsw i64 %indvars.iv628, 1
  %exitcond631.not = icmp eq i64 %indvars.iv.next629, 3
  br i1 %exitcond631.not, label %888, label %913, !llvm.loop !190

944:                                              ; preds = %774
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %945 = load i32, ptr %20, align 4, !tbaa !182
  %946 = icmp sgt i32 %945, -1
  br i1 %946, label %947, label %1007

947:                                              ; preds = %944
  %948 = getelementptr inbounds nuw i8, ptr %.sroa.0513.0, i64 112
  %.val386 = load i32, ptr %948, align 4, !tbaa !162
  %949 = getelementptr i8, ptr %.sroa.0513.0, i64 116
  %.val387 = load i32, ptr %949, align 4
  %.not.i464 = icmp ne i32 %.val386, %.sroa.0468.1
  %950 = icmp ne i32 %.val387, %.sroa.22.1
  %951 = select i1 %.not.i464, i1 true, i1 %950
  br i1 %951, label %952, label %962

952:                                              ; preds = %947
  %953 = getelementptr inbounds nuw i8, ptr %.sroa.0513.0, i64 56
  %954 = load ptr, ptr %953, align 8, !tbaa !145
  %955 = load ptr, ptr %6, align 8, !tbaa !104
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 80
  %957 = load ptr, ptr %956, align 8
  %958 = call noundef zeroext i1 %957(ptr noundef nonnull align 8 dereferenceable(144) %6, i32 noundef %.sroa.0468.1, i32 noundef %.sroa.22.1, i32 noundef 3, i32 noundef 3, i32 noundef 1, ptr noundef nonnull %20, ptr noundef %954, ptr noundef nonnull align 1 dereferenceable(1) %21)
  %.not47 = xor i1 %958, true
  %959 = load i8, ptr %21, align 1, !range !78
  %960 = trunc nuw i8 %959 to i1
  %or.cond49 = select i1 %.not47, i1 true, i1 %960
  br i1 %or.cond49, label %.critedge366, label %961

961:                                              ; preds = %952
  %.sroa.22.0.insert.ext = zext i32 %.sroa.22.1 to i64
  %.sroa.22.0.insert.shift = shl nuw i64 %.sroa.22.0.insert.ext, 32
  %.sroa.0468.0.insert.ext = zext i32 %.sroa.0468.1 to i64
  %.sroa.0468.0.insert.insert = or disjoint i64 %.sroa.22.0.insert.shift, %.sroa.0468.0.insert.ext
  store i64 %.sroa.0468.0.insert.insert, ptr %948, align 8
  br label %962

962:                                              ; preds = %961, %947
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #23
  %963 = getelementptr inbounds nuw i8, ptr %.sroa.0513.0, i64 56
  %964 = load ptr, ptr %963, align 8, !tbaa !145
  %965 = fmul double %.sroa.0.1, 5.000000e-01
  %966 = fadd double %.sroa.0.1, -1.000000e+00
  %967 = fmul double %965, %966
  br label %982

968:                                              ; preds = %982
  %969 = load double, ptr %24, align 16, !tbaa !110
  %970 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %971 = load double, ptr %970, align 8, !tbaa !110
  %972 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %973 = load double, ptr %972, align 16, !tbaa !110
  %974 = fsub double %971, %969
  %975 = fsub double %973, %971
  %976 = fsub double %975, %974
  %977 = call double @llvm.fmuladd.f64(double %.sroa.18.1, double %974, double %969)
  %978 = fmul double %.sroa.18.1, 5.000000e-01
  %979 = fadd double %.sroa.18.1, -1.000000e+00
  %980 = fmul double %978, %979
  %981 = call noundef double @llvm.fmuladd.f64(double %980, double %976, double %977)
  store double %981, ptr %26, align 8, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #23
  br label %1007

982:                                              ; preds = %962, %982
  %indvars.iv = phi i64 [ 0, %962 ], [ %indvars.iv.next, %982 ]
  %.0275611 = phi ptr [ %964, %962 ], [ %997, %982 ]
  %983 = load float, ptr %.0275611, align 4, !tbaa !187
  %984 = fpext float %983 to double
  %985 = getelementptr inbounds nuw i8, ptr %.0275611, i64 4
  %986 = load float, ptr %985, align 4, !tbaa !187
  %987 = fpext float %986 to double
  %988 = getelementptr inbounds nuw i8, ptr %.0275611, i64 8
  %989 = load float, ptr %988, align 4, !tbaa !187
  %990 = fpext float %989 to double
  %991 = fsub double %987, %984
  %992 = fsub double %990, %987
  %993 = fsub double %992, %991
  %994 = call double @llvm.fmuladd.f64(double %.sroa.0.1, double %991, double %984)
  %995 = call noundef double @llvm.fmuladd.f64(double %967, double %993, double %994)
  %996 = getelementptr inbounds nuw [3 x double], ptr %24, i64 0, i64 %indvars.iv
  store double %995, ptr %996, align 8, !tbaa !110
  %997 = getelementptr inbounds nuw i8, ptr %.0275611, i64 12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond627.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond627.not, label %968, label %982, !llvm.loop !191

998:                                              ; preds = %805, %888, %642, %687
  %999 = getelementptr inbounds nuw i8, ptr %.sroa.0513.0, i64 52
  %1000 = load i8, ptr %999, align 4, !tbaa !175, !range !78, !noundef !79
  %1001 = trunc nuw i8 %1000 to i1
  br i1 %1001, label %1007, label %1002

1002:                                             ; preds = %998
  %1003 = load double, ptr %0, align 8, !tbaa !113
  %1004 = fmul double %1003, 0x3ED455A5B2FF8F9D
  store double %1004, ptr %0, align 8, !tbaa !113
  %1005 = load double, ptr %25, align 8, !tbaa !116
  %1006 = fmul double %1005, 0x3ED455A5B2FF8F9D
  store double %1006, ptr %25, align 8, !tbaa !116
  br label %1007

1007:                                             ; preds = %734, %716, %968, %944, %1002, %998
  %1008 = getelementptr inbounds nuw i8, ptr %.sroa.0513.0, i64 80
  %1009 = load i8, ptr %1008, align 8, !tbaa !181, !range !78, !noundef !79
  %1010 = trunc nuw i8 %1009 to i1
  br i1 %1010, label %1011, label %.critedge366

1011:                                             ; preds = %1007
  %1012 = load double, ptr %0, align 8, !tbaa !110
  %1013 = load double, ptr %25, align 8, !tbaa !110
  store double %1013, ptr %0, align 8, !tbaa !110
  store double %1012, ptr %25, align 8, !tbaa !110
  br label %.critedge366

.critedge366:                                     ; preds = %782, %952, %620, %724, %1007, %1011
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #23
  br label %1014

1014:                                             ; preds = %600, %593, %586, %579, %.critedge366
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #23
  br label %.critedge364

.critedge364:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458, %277, %292, %1014
  ret void
}

declare void @_Z6pj_logP6pj_ctxiPKcz(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

declare noundef double @_Z6adjlond(double noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @lround(double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #13

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #14

declare noundef double @_ZN5osgeo4proj8internal13c_locale_stodERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #17

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  store ptr %0, ptr %6, align 8, !tbaa !192
  %7 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8, !tbaa !133
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %11, ptr %8, align 8, !tbaa !45
  %12 = load ptr, ptr %10, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !46
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %5
  store ptr %12, ptr %8, align 8, !tbaa !81
  %20 = load i64, ptr %13, align 8, !tbaa !47
  store i64 %20, ptr %11, align 8, !tbaa !47
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !46
  br label %21

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %15
  %22 = phi i64 [ %17, %15 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %22, ptr %25, align 8, !tbaa !46
  store ptr %13, ptr %10, align 8, !tbaa !81
  store i64 0, ptr %24, align 8, !tbaa !46
  store i8 0, ptr %13, align 1, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i8 0, ptr %26, align 8, !tbaa !97
  store ptr %7, ptr %23, align 8, !tbaa !194
  %27 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %28 unwind label %49

28:                                               ; preds = %21
  %29 = extractvalue { ptr, ptr } %27, 0
  %30 = extractvalue { ptr, ptr } %27, 1
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %51, label %31

31:                                               ; preds = %28
  %.not.i.i = icmp ne ptr %29, null
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = icmp eq ptr %30, %32
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %33
  br i1 %or.cond.i.i, label %.thread, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %25, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !46
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %37, i64 %35)
  %38 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %38, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !81
  %41 = load ptr, ptr %8, align 8, !tbaa !81
  %42 = tail call i32 @memcmp(ptr noundef %41, ptr noundef %40, i64 noundef %.sroa.speculated.i.i.i.i.i) #23
  %.not.i.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %34
  %43 = sub i64 %35, %37
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %43, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %42, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %44 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %45 = phi i1 [ true, %31 ], [ %44, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %45, ptr noundef nonnull %7, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(32) %32) #23
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !137
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !137
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

49:                                               ; preds = %21
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  resume { ptr, i32 } %50

51:                                               ; preds = %28
  %52 = load ptr, ptr %8, align 8, !tbaa !81
  %53 = icmp eq ptr %52, %11
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %51
  %54 = load i64, ptr %25, align 8, !tbaa !46
  %55 = icmp ult i64 %54, 16
  tail call void @llvm.assume(i1 %55)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8: ; preds = %51
  %56 = load i64, ptr %11, align 8, !tbaa !47
  %57 = add i64 %56, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %57) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 72) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.0.011 = phi ptr [ %7, %.thread ], [ %29, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  ret ptr %.sroa.0.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !137
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !46
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !81
  %19 = load ptr, ptr %17, align 8, !tbaa !81
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #23
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !46
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !81
  %35 = load ptr, ptr %2, align 8, !tbaa !81
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #23
  %.not.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i12, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %27
  %37 = sub i64 %29, %31
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %39 = sub i64 %29, %31
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

42:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !82
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !46
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !81
  %53 = load ptr, ptr %51, align 8, !tbaa !81
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #23
  %.not.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %46
  %55 = sub i64 %49, %29
  %spec.select7.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i26 = trunc nsw i64 %.08.i.i.i.i25 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23
  %.0.i.i.i22 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20 ], [ %.0.i6.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23 ]
  %56 = icmp slt i32 %.0.i.i.i22, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !138
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #23
  %.not.i.i.i30 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29
  %66 = sub i64 %31, %29
  %spec.select7.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i35 = trunc nsw i64 %.08.i.i.i.i34 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32
  %.0.i.i.i31 = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29 ], [ %.0.i6.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32 ]
  %67 = icmp slt i32 %.0.i.i.i31, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !82
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !46
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !81
  %79 = load ptr, ptr %2, align 8, !tbaa !81
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #23
  %.not.i.i.i39 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %72
  %81 = sub i64 %29, %75
  %spec.select7.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i44 = trunc nsw i64 %.08.i.i.i.i43 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41
  %.0.i.i.i40 = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ], [ %.0.i6.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41 ]
  %82 = icmp slt i32 %.0.i.i.i40, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !138
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %63, %61 ], [ %44, %42 ], [ %89, %87 ], [ null, %68 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select, %57 ], [ %spec.select74, %83 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %64, %61 ], [ %44, %42 ], [ %90, %87 ], [ %70, %68 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select73, %57 ], [ %spec.select75, %83 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !194
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !46
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  %12 = load i64, ptr %7, align 8, !tbaa !47
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #25
  br label %14

14:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !82
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !46
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !46
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !81
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #23
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !82
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !197

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #26
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !46
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !81
  %30 = load ptr, ptr %28, align 8, !tbaa !81
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #23
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa37, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_gridshift.cpp() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZL11gKnownGridsB5cxx11, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL11gKnownGridsB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZL11gKnownGridsB5cxx11, i64 24), align 8, !tbaa !48
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL11gKnownGridsB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZL11gKnownGridsB5cxx11, i64 32), align 8, !tbaa !49
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL11gKnownGridsB5cxx11, i64 40), align 8, !tbaa !137
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEED2Ev, ptr nonnull @_ZL11gKnownGridsB5cxx11, ptr nonnull @__dso_handle) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_118sHORIZONTAL_OFFSETB5cxx11E, i64 16), ptr @_ZN12_GLOBAL__N_118sHORIZONTAL_OFFSETB5cxx11E, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #23
  store i64 17, ptr %1, align 8, !tbaa !80
  %3 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_118sHORIZONTAL_OFFSETB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %3, ptr @_ZN12_GLOBAL__N_118sHORIZONTAL_OFFSETB5cxx11E, align 8, !tbaa !81
  %4 = load i64, ptr %1, align 8, !tbaa !80
  store i64 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_118sHORIZONTAL_OFFSETB5cxx11E, i64 16), align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %3, ptr noundef nonnull align 1 dereferenceable(17) @.str, i64 17, i1 false)
  store i64 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_118sHORIZONTAL_OFFSETB5cxx11E, i64 8), align 8, !tbaa !46
  %5 = load ptr, ptr @_ZN12_GLOBAL__N_118sHORIZONTAL_OFFSETB5cxx11E, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %6, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #23
  %7 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_118sHORIZONTAL_OFFSETB5cxx11E, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nosync nounwind memory(none) }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"_ZTSSt15_Rb_tree_header", !5, i64 0, !11, i64 32}
!5 = !{!"_ZTSSt18_Rb_tree_node_base", !6, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!6 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!13, !15, i64 8}
!13 = !{!"_ZTS8PJconsts", !14, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !15, i64 32, !17, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !18, i64 80, !10, i64 88, !19, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !20, i64 168, !20, i64 176, !20, i64 184, !20, i64 192, !20, i64 200, !20, i64 208, !20, i64 216, !20, i64 224, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256, !20, i64 264, !20, i64 272, !20, i64 280, !20, i64 288, !20, i64 296, !20, i64 304, !20, i64 312, !20, i64 320, !20, i64 328, !20, i64 336, !19, i64 344, !19, i64 348, !19, i64 352, !19, i64 356, !19, i64 360, !19, i64 364, !19, i64 368, !19, i64 372, !19, i64 376, !21, i64 380, !21, i64 384, !17, i64 392, !17, i64 400, !17, i64 408, !17, i64 416, !17, i64 424, !17, i64 432, !20, i64 440, !20, i64 448, !20, i64 456, !20, i64 464, !20, i64 472, !20, i64 480, !20, i64 488, !20, i64 496, !20, i64 504, !20, i64 512, !20, i64 520, !19, i64 528, !7, i64 536, !19, i64 592, !10, i64 600, !10, i64 608, !20, i64 616, !20, i64 624, !19, i64 632, !7, i64 636, !22, i64 640, !27, i64 656, !20, i64 664, !27, i64 672, !28, i64 680, !28, i64 712, !28, i64 744, !27, i64 776, !30, i64 784, !35, i64 808, !36, i64 816, !19, i64 840, !27, i64 844, !27, i64 845, !27, i64 846, !17, i64 848}
!14 = !{!"p1 _ZTS6pj_ctx", !10, i64 0}
!15 = !{!"p1 omnipotent char", !10, i64 0}
!16 = !{!"p1 _ZTS8ARG_list", !10, i64 0}
!17 = !{!"p1 _ZTS8PJconsts", !10, i64 0}
!18 = !{!"p1 _ZTS13geod_geodesic", !10, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!"double", !7, i64 0}
!21 = !{!"_ZTS11pj_io_units", !7, i64 0}
!22 = !{!"_ZTSSt10shared_ptrIN5osgeo4proj4util10BaseObjectEE", !23, i64 0}
!23 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE", !24, i64 0, !25, i64 8}
!24 = !{!"p1 _ZTSN5osgeo4proj4util10BaseObjectE", !10, i64 0}
!25 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !26, i64 0}
!26 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !29, i64 0, !11, i64 8, !7, i64 16}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!30 = !{!"_ZTSSt6vectorIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE12_Vector_implE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"p1 _ZTSN5osgeo4proj9operation15GridDescriptionE", !10, i64 0}
!35 = !{!"_ZTS7PJ_TYPE", !7, i64 0}
!36 = !{!"_ZTSSt6vectorI16PJCoordOperationSaIS0_EE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseI16PJCoordOperationSaIS0_EE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE12_Vector_implE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!40 = !{!"p1 _ZTS16PJCoordOperation", !10, i64 0}
!41 = !{!13, !15, i64 16}
!42 = !{!13, !19, i64 360}
!43 = !{!13, !21, i64 380}
!44 = !{!13, !21, i64 384}
!45 = !{!29, !15, i64 0}
!46 = !{!28, !11, i64 8}
!47 = !{!7, !7, i64 0}
!48 = !{!4, !9, i64 16}
!49 = !{!4, !9, i64 24}
!50 = !{!13, !10, i64 88}
!51 = !{!13, !10, i64 152}
!52 = !{!13, !10, i64 160}
!53 = !{!13, !10, i64 120}
!54 = !{!13, !10, i64 128}
!55 = !{!13, !14, i64 0}
!56 = !{!13, !16, i64 24}
!57 = !{!27, !27, i64 0}
!58 = !{!59, !27, i64 216}
!59 = !{!"_ZTS6pj_ctx", !28, i64 0, !19, i64 32, !19, i64 36, !27, i64 40, !27, i64 41, !10, i64 48, !10, i64 56, !60, i64 64, !19, i64 72, !27, i64 76, !19, i64 80, !28, i64 88, !61, i64 120, !66, i64 144, !10, i64 152, !10, i64 160, !68, i64 168, !27, i64 216, !73, i64 224, !28, i64 312, !28, i64 344, !27, i64 376, !28, i64 384, !74, i64 416, !28, i64 464, !27, i64 496, !75, i64 504, !77, i64 560, !19, i64 564, !19, i64 568}
!60 = !{!"p1 _ZTS14projCppContext", !10, i64 0}
!61 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !62, i64 0}
!62 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!65 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!66 = !{!"p2 omnipotent char", !67, i64 0}
!67 = !{!"any p2 pointer", !10, i64 0}
!68 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !69, i64 0}
!69 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !70, i64 0}
!70 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !71, i64 0, !4, i64 8}
!71 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !72, i64 0}
!72 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!73 = !{!"_ZTS26projFileApiCallbackAndData", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80}
!74 = !{!"_ZTS27projNetworkCallbacksAndData", !27, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40}
!75 = !{!"_ZTS18projGridChunkCache", !27, i64 0, !28, i64 8, !76, i64 40, !19, i64 48}
!76 = !{!"long long", !7, i64 0}
!77 = !{!"_ZTS9TMercAlgo", !7, i64 0}
!78 = !{i8 0, i8 2}
!79 = !{}
!80 = !{!11, !11, i64 0}
!81 = !{!28, !15, i64 0}
!82 = !{!9, !9, i64 0}
!83 = distinct !{!83, !84}
!84 = !{!"llvm.loop.mustprogress"}
!85 = !{!86, !27, i64 24}
!86 = !{!"_ZTSN12_GLOBAL__N_113gridshiftDataE", !87, i64 0, !27, i64 24, !19, i64 28, !27, i64 32, !27, i64 33, !27, i64 34, !27, i64 35, !27, i64 36, !27, i64 37, !27, i64 38, !28, i64 40, !28, i64 72, !28, i64 104, !92, i64 136, !20, i64 184, !20, i64 192}
!87 = !{!"_ZTSSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EE", !88, i64 0}
!88 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !91, i64 0, !91, i64 8, !91, i64 16}
!91 = !{!"p1 _ZTSSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS2_EE", !10, i64 0}
!92 = !{!"_ZTSSt3mapIPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoESt4lessIS4_ESaISt4pairIKS4_S6_EEE", !93, i64 0}
!93 = !{!"_ZTSSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE", !94, i64 0}
!94 = !{!"_ZTSNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !95, i64 0, !4, i64 8}
!95 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKN5osgeo4proj16GenericShiftGridEEE", !96, i64 0}
!96 = !{!"_ZTSSt4lessIPKN5osgeo4proj16GenericShiftGridEE"}
!97 = !{!98, !27, i64 32}
!98 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE", !28, i64 0, !27, i64 32}
!99 = !{!90, !91, i64 0}
!100 = !{!90, !91, i64 8}
!101 = !{!90, !91, i64 16}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN5osgeo4proj19GenericShiftGridSetE", !10, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"vtable pointer", !8, i64 0}
!106 = distinct !{!106, !84}
!107 = !{!86, !27, i64 38}
!108 = !{!91, !91, i64 0}
!109 = !{i64 0, i64 8, !110, i64 8, i64 8, !110, i64 16, i64 8, !110}
!110 = !{!20, !20, i64 0}
!111 = !{!112, !20, i64 0}
!112 = !{!"_ZTS6PJ_LPZ", !20, i64 0, !20, i64 8, !20, i64 16}
!113 = !{!114, !20, i64 0}
!114 = !{!"_ZTS6PJ_XYZ", !20, i64 0, !20, i64 8, !20, i64 16}
!115 = !{!112, !20, i64 8}
!116 = !{!114, !20, i64 8}
!117 = !{!112, !20, i64 16}
!118 = !{!114, !20, i64 16}
!119 = !{!86, !20, i64 184}
!120 = !{!86, !20, i64 192}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSSt10unique_ptrIN5osgeo4proj16GenericShiftGridESt14default_deleteIS2_EE", !10, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN5osgeo4proj16GenericShiftGridE", !10, i64 0}
!125 = !{!86, !27, i64 32}
!126 = !{!86, !27, i64 33}
!127 = !{!86, !27, i64 34}
!128 = !{!86, !27, i64 35}
!129 = !{!86, !27, i64 36}
!130 = !{!131, !27, i64 0}
!131 = !{!"_ZTSN5osgeo4proj12ExtentAndResE", !27, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !20, i64 64}
!132 = !{!86, !27, i64 37}
!133 = !{!65, !65, i64 0}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: argument 0"}
!136 = distinct !{!136, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!137 = !{!4, !11, i64 32}
!138 = !{!5, !9, i64 24}
!139 = !{!5, !9, i64 16}
!140 = distinct !{!140, !84}
!141 = !{!142, !143, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !143, i64 0, !143, i64 8, !143, i64 16}
!143 = !{!"p1 int", !10, i64 0}
!144 = !{!142, !143, i64 16}
!145 = !{!146, !147, i64 0}
!146 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !147, i64 0, !147, i64 8, !147, i64 16}
!147 = !{!"p1 float", !10, i64 0}
!148 = !{!146, !147, i64 16}
!149 = distinct !{!149, !84}
!150 = !{!86, !19, i64 28}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN12_GLOBAL__N_113gridshiftData19grid_apply_internalEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb6PJ_XYZ12PJ_DIRECTIONPKN5osgeo4proj16GenericShiftGridEPNSE_19GenericShiftGridSetERb: argument 0"}
!153 = distinct !{!153, !"_ZN12_GLOBAL__N_113gridshiftData19grid_apply_internalEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb6PJ_XYZ12PJ_DIRECTIONPKN5osgeo4proj16GenericShiftGridEPNSE_19GenericShiftGridSetERb"}
!154 = !{!131, !20, i64 40}
!155 = !{!131, !20, i64 48}
!156 = !{!131, !20, i64 8}
!157 = !{!131, !20, i64 24}
!158 = distinct !{!158, !84}
!159 = distinct !{!159, !84}
!160 = distinct !{!160, !84}
!161 = !{!142, !143, i64 8}
!162 = !{!163, !19, i64 0}
!163 = !{!"_ZTSN12_GLOBAL__N_13IXYE", !19, i64 0, !19, i64 4}
!164 = !{!163, !19, i64 4}
!165 = !{!166, !19, i64 0}
!166 = !{!"_ZTSN12_GLOBAL__N_18GridInfoE", !19, i64 0, !19, i64 4, !19, i64 8, !27, i64 12, !27, i64 13, !167, i64 16, !27, i64 40, !170, i64 48, !163, i64 72}
!167 = !{!"_ZTSSt6vectorIfSaIfEE", !168, i64 0}
!168 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !169, i64 0}
!169 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !146, i64 0}
!170 = !{!"_ZTSSt6vectorIiSaIiEE", !171, i64 0}
!171 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !172, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !142, i64 0}
!173 = !{!166, !19, i64 4}
!174 = !{!166, !19, i64 8}
!175 = !{!166, !27, i64 12}
!176 = !{!177, !19, i64 40}
!177 = !{!"_ZTSN5osgeo4proj4GridE", !28, i64 8, !19, i64 40, !19, i64 44, !131, i64 48}
!178 = !{!177, !19, i64 44}
!179 = !{!166, !27, i64 13}
!180 = !{!146, !147, i64 8}
!181 = !{!166, !27, i64 40}
!182 = !{!19, !19, i64 0}
!183 = !{!184, !124, i64 0}
!184 = !{!"_ZTSSt4pairIKPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoEE", !124, i64 0, !166, i64 8}
!185 = distinct !{!185, !84}
!186 = !{!131, !20, i64 16}
!187 = !{!188, !188, i64 0}
!188 = !{!"float", !7, i64 0}
!189 = distinct !{!189, !84}
!190 = distinct !{!190, !84}
!191 = distinct !{!191, !84}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !10, i64 0}
!194 = !{!195, !196, i64 8}
!195 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeE", !193, i64 0, !196, i64 8}
!196 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEE", !10, i64 0}
!197 = distinct !{!197, !84}
