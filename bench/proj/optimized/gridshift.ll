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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1 align 2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_gridshift(ptr noundef %0) local_unnamed_addr #3 {
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
define hidden noundef ptr @_Z38pj_projection_specific_setup_gridshiftP8PJconsts(ptr noundef initializes((88, 96), (104, 136), (152, 168)) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  store i8 0, ptr %11, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr %14, ptr %13, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i64 0, ptr %15, align 8, !tbaa !46
  store i8 0, ptr %14, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store ptr %17, ptr %16, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i64 0, ptr %18, align 8, !tbaa !46
  store i8 0, ptr %17, align 8, !tbaa !47
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
  br label %260

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %.not110 = icmp eq i64 %46, 0
  br i1 %.not110, label %..critedge_crit_edge, label %101

..critedge_crit_edge:                             ; preds = %43
  %.pre = load ptr, ptr %0, align 8, !tbaa !55
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %38
  %47 = phi ptr [ %.pre, %..critedge_crit_edge ], [ %39, %38 ]
  %48 = load ptr, ptr %31, align 8, !tbaa !56
  %49 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %47, ptr noundef %48, ptr noundef nonnull @.str.6)
  %50 = inttoptr i64 %49 to ptr
  %51 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZL6gMutex) #23
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %_ZNSt5mutex4lockEv.exit, label %52

52:                                               ; preds = %.critedge
  tail call void @_ZSt20__throw_system_errori(i32 noundef %51) #24
  unreachable

_ZNSt5mutex4lockEv.exit:                          ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %53, ptr %5, align 8, !tbaa !45
  %54 = icmp eq i64 %49, 0
  br i1 %54, label %.noexc, label %55

.noexc:                                           ; preds = %_ZNSt5mutex4lockEv.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.53) #24
  unreachable

55:                                               ; preds = %_ZNSt5mutex4lockEv.exit
  %56 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %56, ptr %3, align 8, !tbaa !80
  %57 = icmp ugt i64 %56, 15
  br i1 %57, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %55
  %58 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %58, ptr %5, align 8, !tbaa !81
  %59 = load i64, ptr %3, align 8, !tbaa !80
  store i64 %59, ptr %53, align 8, !tbaa !47
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %55
  %60 = phi ptr [ %58, %.noexc.i ], [ %53, %55 ]
  switch i64 %56, label %63 [
    i64 1, label %61
    i64 0, label %64
  ]

61:                                               ; preds = %._crit_edge.i.i
  %62 = load i8, ptr %50, align 1, !tbaa !47
  store i8 %62, ptr %60, align 1, !tbaa !47
  br label %64

63:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr nonnull align 1 %50, i64 %56, i1 false)
  br label %64

64:                                               ; preds = %63, %61, %._crit_edge.i.i
  %65 = load i64, ptr %3, align 8, !tbaa !80
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %65, ptr %66, align 8, !tbaa !46
  %67 = load ptr, ptr %5, align 8, !tbaa !81
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %65
  store i8 0, ptr %68, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL11gKnownGridsB5cxx11, i64 16), align 8, !tbaa !3
  %.not10.i.i.i = icmp eq ptr %69, null
  %.pre155 = load ptr, ptr %5, align 8, !tbaa !81
  br i1 %.not10.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE4findERS9_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %64
  %70 = load i64, ptr %66, align 8, !tbaa !46
  br label %71

71:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZL11gKnownGridsB5cxx11, i64 8), %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %73 = load i64, ptr %72, align 8, !tbaa !46
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %70, i64 %73)
  %74 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %74, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !81
  %77 = call i32 @memcmp(ptr noundef %76, ptr noundef %.pre155, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #23
  %.not.i.i.i.i.i.i = icmp eq i32 %77, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %71
  %78 = sub i64 %73, %70
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %78, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %77, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %79 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %79, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %79, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !82
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %71, !llvm.loop !83

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %80 = icmp eq ptr %.19.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZL11gKnownGridsB5cxx11, i64 8)
  br i1 %80, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE4findERS9_.exit, label %81

81:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %83 = load i64, ptr %82, align 8, !tbaa !46
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %83, i64 %70)
  %84 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %84, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !81
  %87 = call i32 @memcmp(ptr noundef %.pre155, ptr noundef %86, i64 noundef %.sroa.speculated.i.i.i.i.i) #23
  %.not.i.i.i.i.i = icmp eq i32 %87, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %81
  %88 = sub i64 %70, %83
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %88, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %87, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %89 = icmp slt i32 %.0.i.i.i.i.i, 0
  %spec.select.i.i = select i1 %89, ptr getelementptr inbounds nuw (i8, ptr @_ZL11gKnownGridsB5cxx11, i64 8), ptr %.19.i.i.i
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE4findERS9_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE4findERS9_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %64
  %.sroa.0.0.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZL11gKnownGridsB5cxx11, i64 8), %64 ], [ getelementptr inbounds nuw (i8, ptr @_ZL11gKnownGridsB5cxx11, i64 8), %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %90 = icmp eq ptr %.pre155, %53
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE4findERS9_.exit
  %91 = load i64, ptr %53, align 8, !tbaa !47
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %.pre155, i64 noundef %92) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE4findERS9_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %93 = icmp ne ptr %.sroa.0.0.i.i, getelementptr inbounds nuw (i8, ptr @_ZL11gKnownGridsB5cxx11, i64 8)
  br i1 %93, label %94, label %98

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 1, ptr %95, align 8, !tbaa !85
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 64
  %97 = load i8, ptr %96, align 8, !tbaa !97, !range !78, !noundef !79
  store i8 %97, ptr %4, align 1, !tbaa !57
  br label %98

98:                                               ; preds = %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %99 = phi i8 [ %97, %94 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %100 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL6gMutex) #23
  br label %101

101:                                              ; preds = %98, %43
  %102 = phi i8 [ %99, %98 ], [ 0, %43 ]
  %.0102 = phi i1 [ %93, %98 ], [ false, %43 ]
  %103 = load ptr, ptr %0, align 8, !tbaa !55
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 216
  %105 = load i8, ptr %104, align 8, !tbaa !58, !range !78, !noundef !79
  %106 = trunc nuw i8 %105 to i1
  %or.cond = or i1 %.0102, %106
  br i1 %or.cond, label %107, label %109

107:                                              ; preds = %101
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 1, ptr %108, align 8, !tbaa !85
  br label %185

109:                                              ; preds = %101
  %110 = load ptr, ptr %31, align 8, !tbaa !56
  %111 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef nonnull %103, ptr noundef %110, ptr noundef nonnull @.str.6)
  %112 = inttoptr i64 %111 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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

.lr.ph.i.i.i.i.i.i:                               ; preds = %109, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %127, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i ], [ %113, %109 ]
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
  %.not.i.i.i.i.i.i125 = icmp eq ptr %127, %115
  br i1 %.not.i.i.i.i.i.i125, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !106

_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i, %109
  %.not.i.i.i.i.i126 = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i.i126, label %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit, label %128

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
  %.not.i.i.i.i.i.i127 = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i.i.i127, label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i

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
  %.not.i.i.i128 = icmp eq ptr %139, null
  br i1 %.not.i.i.i128, label %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %140

140:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  %141 = load ptr, ptr %121, align 8, !tbaa !101
  %142 = ptrtoint ptr %141 to i64
  %143 = ptrtoint ptr %139 to i64
  %144 = sub i64 %142, %143
  call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef %144) #25
  br label %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %145 = call i32 @proj_errno(ptr noundef nonnull %0)
  %.not112 = icmp eq i32 %145, 0
  br i1 %.not112, label %148, label %146

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
  %.not.i129 = icmp eq i32 %153, 0
  br i1 %.not.i129, label %_ZNSt5mutex4lockEv.exit130, label %154

154:                                              ; preds = %152
  call void @_ZSt20__throw_system_errori(i32 noundef %153) #24
  unreachable

_ZNSt5mutex4lockEv.exit130:                       ; preds = %152
  %155 = load i8, ptr %4, align 1, !tbaa !57, !range !78, !noundef !79
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %156, ptr %7, align 8, !tbaa !45
  %157 = icmp eq i64 %111, 0
  br i1 %157, label %.noexc133, label %158

.noexc133:                                        ; preds = %_ZNSt5mutex4lockEv.exit130
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.53) #24
  unreachable

158:                                              ; preds = %_ZNSt5mutex4lockEv.exit130
  %159 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %112) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %159, ptr %2, align 8, !tbaa !80
  %160 = icmp ugt i64 %159, 15
  br i1 %160, label %.noexc.i132, label %._crit_edge.i.i131

.noexc.i132:                                      ; preds = %158
  %161 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %161, ptr %7, align 8, !tbaa !81
  %162 = load i64, ptr %2, align 8, !tbaa !80
  store i64 %162, ptr %156, align 8, !tbaa !47
  br label %._crit_edge.i.i131

._crit_edge.i.i131:                               ; preds = %.noexc.i132, %158
  %163 = phi ptr [ %161, %.noexc.i132 ], [ %156, %158 ]
  switch i64 %159, label %166 [
    i64 1, label %164
    i64 0, label %167
  ]

164:                                              ; preds = %._crit_edge.i.i131
  %165 = load i8, ptr %112, align 1, !tbaa !47
  store i8 %165, ptr %163, align 1, !tbaa !47
  br label %167

166:                                              ; preds = %._crit_edge.i.i131
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %163, ptr nonnull align 1 %112, i64 %159, i1 false)
  br label %167

167:                                              ; preds = %166, %164, %._crit_edge.i.i131
  %168 = load i64, ptr %2, align 8, !tbaa !80
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %168, ptr %169, align 8, !tbaa !46
  %170 = load ptr, ptr %7, align 8, !tbaa !81
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %168
  store i8 0, ptr %171, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %172 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) @_ZL11gKnownGridsB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %173 unwind label %179

173:                                              ; preds = %167
  store i8 %155, ptr %172, align 1, !tbaa !57
  %174 = load ptr, ptr %7, align 8, !tbaa !81
  %175 = icmp eq ptr %174, %156
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %173
  %176 = load i64, ptr %156, align 8, !tbaa !47
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %177) #25
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137: ; preds = %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %178 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL6gMutex) #23
  %.pre156 = load ptr, ptr %0, align 8, !tbaa !55
  br label %185

179:                                              ; preds = %167
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %7, align 8, !tbaa !81
  %182 = icmp eq ptr %181, %156
  br i1 %182, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %179
  %183 = load i64, ptr %156, align 8, !tbaa !47
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %184) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %180

185:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, %107
  %186 = phi i8 [ %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137 ], [ %102, %107 ]
  %187 = phi ptr [ %.pre156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137 ], [ %103, %107 ]
  %188 = load ptr, ptr %31, align 8, !tbaa !56
  %189 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %187, ptr noundef %188, ptr noundef nonnull @.str.9)
  %190 = and i64 %189, 4294967295
  %.not116 = icmp eq i64 %190, 0
  br i1 %.not116, label %206, label %191

191:                                              ; preds = %185
  %192 = load ptr, ptr %0, align 8, !tbaa !55
  %193 = load ptr, ptr %31, align 8, !tbaa !56
  %194 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %192, ptr noundef %193, ptr noundef nonnull @.str.10)
  %195 = inttoptr i64 %194 to ptr
  %196 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %195, ptr noundef nonnull dereferenceable(9) @.str.11) #26
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %.thread148, label %198

198:                                              ; preds = %191
  %199 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %195, ptr noundef nonnull dereferenceable(12) @.str.12) #26
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %.thread148, label %204

.thread148:                                       ; preds = %191, %198
  %201 = load i64, ptr %18, align 8, !tbaa !46
  %202 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %195) #23
  %203 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef %201, ptr noundef nonnull %195, i64 noundef %202)
  br label %206

204:                                              ; preds = %198
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.13)
  %205 = call noundef ptr @_ZL23pj_gridshift_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %.thread

206:                                              ; preds = %.thread148, %185
  %207 = load ptr, ptr %0, align 8, !tbaa !55
  %208 = load ptr, ptr %31, align 8, !tbaa !56
  %209 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %207, ptr noundef %208, ptr noundef nonnull @.str.14)
  %210 = and i64 %209, 4294967295
  %.not117 = icmp eq i64 %210, 0
  br i1 %.not117, label %213, label %211

211:                                              ; preds = %206
  %212 = getelementptr inbounds nuw i8, ptr %8, i64 38
  store i8 1, ptr %212, align 2, !tbaa !107
  br label %213

213:                                              ; preds = %211, %206
  %214 = load ptr, ptr %0, align 8, !tbaa !55
  %215 = load ptr, ptr %31, align 8, !tbaa !56
  %216 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %214, ptr noundef %215, ptr noundef nonnull @.str.5)
  %217 = and i64 %216, 4294967295
  %.not118 = icmp eq i64 %217, 0
  br i1 %.not118, label %.thread152, label %218

218:                                              ; preds = %213
  %219 = load ptr, ptr %0, align 8, !tbaa !55
  %220 = load ptr, ptr %31, align 8, !tbaa !56
  %221 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %219, ptr noundef %220, ptr noundef nonnull @.str.15)
  %222 = inttoptr i64 %221 to ptr
  %.not119 = icmp eq i64 %221, 0
  br i1 %.not119, label %.thread152, label %223

223:                                              ; preds = %218
  %224 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %222, ptr noundef nonnull dereferenceable(10) @.str.16) #26
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %233

226:                                              ; preds = %223
  %227 = load ptr, ptr %0, align 8, !tbaa !55
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 216
  %229 = load i8, ptr %228, align 8, !tbaa !58, !range !78, !noundef !79
  %230 = or i8 %229, %186
  %or.cond5.not = icmp eq i8 %230, 0
  br i1 %or.cond5.not, label %231, label %.thread152

231:                                              ; preds = %226
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.17)
  %232 = call noundef ptr @_ZL23pj_gridshift_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1026)
  br label %.thread

233:                                              ; preds = %223
  %234 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %222, ptr noundef nonnull dereferenceable(11) @.str.18) #26
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %244

236:                                              ; preds = %233
  %237 = load ptr, ptr %0, align 8, !tbaa !55
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 216
  %239 = load i8, ptr %238, align 8, !tbaa !58, !range !78, !noundef !79
  %240 = trunc nuw i8 %239 to i1
  %.not = xor i1 %240, true
  %241 = trunc nuw i8 %186 to i1
  %or.cond7 = select i1 %.not, i1 %241, i1 false
  br i1 %or.cond7, label %242, label %.thread152

242:                                              ; preds = %236
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.19)
  %243 = call noundef ptr @_ZL23pj_gridshift_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1026)
  br label %.thread

244:                                              ; preds = %233
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.20)
  %245 = call noundef ptr @_ZL23pj_gridshift_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1026)
  br label %.thread

.thread152:                                       ; preds = %226, %218, %236, %213
  %246 = phi i8 [ %186, %218 ], [ %186, %236 ], [ %186, %213 ], [ 1, %226 ]
  br i1 %.0102, label %.critedge9, label %247

247:                                              ; preds = %.thread152
  %248 = load ptr, ptr %0, align 8, !tbaa !55
  %249 = load ptr, ptr %31, align 8, !tbaa !56
  %250 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %248, ptr noundef %249, ptr noundef nonnull @.str.5)
  %251 = and i64 %250, 4294967295
  %.not120 = icmp eq i64 %251, 0
  br i1 %.not120, label %257, label %.critedge9

.critedge9:                                       ; preds = %.thread152, %247
  %252 = trunc nuw i8 %246 to i1
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br i1 %252, label %255, label %256

255:                                              ; preds = %.critedge9
  store i32 2, ptr %253, align 4, !tbaa !43
  store i32 2, ptr %254, align 8, !tbaa !44
  br label %.thread

256:                                              ; preds = %.critedge9
  store i32 4, ptr %253, align 4, !tbaa !43
  store i32 4, ptr %254, align 8, !tbaa !44
  br label %.thread

257:                                              ; preds = %247
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 0, ptr %258, align 4, !tbaa !43
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 0, ptr %259, align 8, !tbaa !44
  br label %.thread

.thread:                                          ; preds = %150, %146, %231, %242, %244, %204, %257, %256, %255
  %.3 = phi ptr [ %243, %242 ], [ %0, %257 ], [ %205, %204 ], [ %0, %255 ], [ %0, %256 ], [ %245, %244 ], [ %232, %231 ], [ %151, %150 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %260

260:                                              ; preds = %.thread, %36
  %.0 = phi ptr [ %37, %36 ], [ %.3, %.thread ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL23pj_gridshift_destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %45, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = icmp eq ptr %6, null
  br i1 %7, label %43, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %.val.i = load ptr, ptr %9, align 8, !tbaa !3
  tail call fastcc void @_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef %.val.i)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %8
  %14 = load i64, ptr %12, align 8, !tbaa !47
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %20 = load i64, ptr %18, align 8, !tbaa !47
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !81
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %26 = load i64, ptr %24, align 8, !tbaa !47
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  %28 = load ptr, ptr %6, align 8, !tbaa !99
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !100
  %.not4.i.i.i.i.i = icmp eq ptr %28, %30
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %35, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i ]
  %31 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !102
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %32 = load ptr, ptr %31, align 8, !tbaa !104
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(96) %31) #23
  br label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !102
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %35, %30
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !106

_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %6, align 8, !tbaa !99
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %36 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i ]
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_113gridshiftDataD2Ev.exit, label %37

37:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !101
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #25
  br label %_ZN12_GLOBAL__N_113gridshiftDataD2Ev.exit

_ZN12_GLOBAL__N_113gridshiftDataD2Ev.exit:        ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 200) #25
  br label %43

43:                                               ; preds = %_ZN12_GLOBAL__N_113gridshiftDataD2Ev.exit, %4
  store ptr null, ptr %5, align 8, !tbaa !50
  %44 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef %1)
  br label %45

45:                                               ; preds = %2, %43
  %.0 = phi ptr [ %44, %43 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL29pj_gridshift_reassign_contextP8PJconstsP6pj_ctx(ptr noundef readonly captures(none) %0, ptr noundef %1) #3 {
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
define internal void @_ZL23pj_gridshift_forward_3d6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias writable sret(%struct.PJ_XYZ) align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly byval(%struct.PJ_LPZ) align 8 captures(none) %1, ptr noundef %2) #3 {
  %4 = alloca %union.PJ_COORD, align 8
  %5 = alloca %struct.PJ_XYZ, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113gridshiftData17loadGridsIfNeededEP8PJconsts(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef %2)
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !109
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call fastcc void @_ZN12_GLOBAL__N_113gridshiftData5applyEP8PJconsts12PJ_DIRECTION6PJ_XYZ(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull %2, i32 noundef 1, ptr noundef nonnull byval(%struct.PJ_XYZ) align 8 %0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !109
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
define internal void @_ZL23pj_gridshift_reverse_3d6PJ_XYZP8PJconsts(ptr dead_on_unwind noalias writable writeonly sret(%struct.PJ_LPZ) align 8 captures(none) initializes((0, 24)) %0, ptr noundef byval(%struct.PJ_XYZ) align 8 captures(none) %1, ptr noundef %2) #3 {
  %4 = alloca %union.PJ_COORD, align 8
  %5 = alloca %struct.PJ_XYZ, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113gridshiftData17loadGridsIfNeededEP8PJconsts(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef %2)
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !109
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %27

27:                                               ; preds = %10, %9
  ret void
}

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @_ZN5osgeo4proj20pj_generic_grid_initEP8PJconstsPKc(ptr dead_on_unwind writable sret(%"class.std::vector.11") align 8, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @proj_errno(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113gridshiftData14checkGridTypesEP8PJconstsRb(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %4, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %10, align 8, !tbaa !46
  store i8 0, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %.sroa.0125.0160 = phi ptr [ %13, %.lr.ph ], [ %120, %._crit_edge ]
  %31 = load ptr, ptr %.sroa.0125.0160, align 8, !tbaa !102
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !121
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %35 = load ptr, ptr %34, align 8, !tbaa !121
  %.not133156 = icmp eq ptr %33, %35
  br i1 %.not133156, label %._crit_edge, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %30, %.critedge
  %.244158 = phi i32 [ %36, %.critedge ], [ %.042161, %30 ]
  %.sroa.0121.0157 = phi ptr [ %119, %.critedge ], [ %33, %30 ]
  %36 = add nsw i32 %.244158, 1
  %37 = load ptr, ptr %.sroa.0121.0157, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %16, ptr %6, align 8, !tbaa !45
  store i32 1162893652, ptr %16, align 8
  store i64 4, ptr %17, align 8, !tbaa !46
  store i8 0, ptr %27, align 4, !tbaa !47
  %38 = load ptr, ptr %37, align 8, !tbaa !104
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr %40(ptr noundef nonnull align 8 dereferenceable(120) %37, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef -1)
          to label %42 unwind label %62

42:                                               ; preds = %._crit_edge.i.i
  %43 = load ptr, ptr %6, align 8, !tbaa !81
  %44 = icmp eq ptr %43, %16
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  %45 = load i64, ptr %16, align 8, !tbaa !47
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %47 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str) #23
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %93

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store i8 1, ptr %22, align 8, !tbaa !125
  %50 = load i64, ptr %10, align 8, !tbaa !46
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %._crit_edge.i.i75, label %74

._crit_edge.i.i75:                                ; preds = %49
  %52 = load ptr, ptr %.sroa.0121.0157, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %23, ptr %7, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %23, ptr noundef nonnull align 1 dereferenceable(15) @.str.47, i64 15, i1 false)
  store i64 15, ptr %24, align 8, !tbaa !46
  store i8 0, ptr %28, align 1, !tbaa !47
  %53 = load ptr, ptr %52, align 8, !tbaa !104
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef nonnull align 8 dereferenceable(32) ptr %55(ptr noundef nonnull align 8 dereferenceable(120) %52, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0)
          to label %57 unwind label %68

57:                                               ; preds = %._crit_edge.i.i75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %57
  %58 = load ptr, ptr %7, align 8, !tbaa !81
  %59 = icmp eq ptr %58, %23
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %60 = load i64, ptr %23, align 8, !tbaa !47
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %61) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %74

62:                                               ; preds = %._crit_edge.i.i
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %6, align 8, !tbaa !81
  %65 = icmp eq ptr %64, %16
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %62
  %66 = load i64, ptr %16, align 8, !tbaa !47
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %67) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %218

68:                                               ; preds = %57, %._crit_edge.i.i75
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %7, align 8, !tbaa !81
  %71 = icmp eq ptr %70, %23
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %68
  %72 = load i64, ptr %23, align 8, !tbaa !47
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %73) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %218

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %49
  %75 = load i64, ptr %12, align 8, !tbaa !46
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %._crit_edge.i.i89, label %.critedge

._crit_edge.i.i89:                                ; preds = %74
  %77 = load ptr, ptr %.sroa.0121.0157, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %25, ptr %8, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %25, ptr noundef nonnull align 1 dereferenceable(15) @.str.47, i64 15, i1 false)
  store i64 15, ptr %26, align 8, !tbaa !46
  store i8 0, ptr %29, align 1, !tbaa !47
  %78 = load ptr, ptr %77, align 8, !tbaa !104
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = invoke noundef nonnull align 8 dereferenceable(32) ptr %80(ptr noundef nonnull align 8 dereferenceable(120) %77, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 1)
          to label %82 unwind label %87

82:                                               ; preds = %._crit_edge.i.i89
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit94 unwind label %87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit94: ; preds = %82
  %83 = load ptr, ptr %8, align 8, !tbaa !81
  %84 = icmp eq ptr %83, %25
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit94
  %85 = load i64, ptr %25, align 8, !tbaa !47
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %86) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge

87:                                               ; preds = %82, %._crit_edge.i.i89
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %8, align 8, !tbaa !81
  %90 = icmp eq ptr %89, %25
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %87
  %91 = load i64, ptr %25, align 8, !tbaa !47
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %92) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %218

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %94 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.36) #23
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i8 1, ptr %21, align 1, !tbaa !126
  br label %.critedge

97:                                               ; preds = %93
  %98 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.38) #23
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store i8 1, ptr %20, align 2, !tbaa !127
  br label %.critedge

101:                                              ; preds = %97
  %102 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.40) #23
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i8 1, ptr %19, align 1, !tbaa !128
  br label %.critedge

105:                                              ; preds = %101
  %106 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.39) #23
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %.invoke

108:                                              ; preds = %105
  store i8 1, ptr %18, align 4, !tbaa !129
  br label %.critedge

.invoke:                                          ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !46
  %111 = icmp eq i64 %110, 0
  %112 = select i1 %111, ptr @.str.48, ptr @.str.49
  invoke void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %1, ptr noundef nonnull %112)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit105 unwind label %113

113:                                              ; preds = %.invoke
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %218

.critedge:                                        ; preds = %96, %104, %108, %100, %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %115 = load ptr, ptr %.sroa.0121.0157, align 8, !tbaa !123
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %117 = load i8, ptr %116, align 8, !tbaa !130, !range !78, !noundef !79
  %118 = xor i8 %117, 1
  store i8 %118, ptr %2, align 1, !tbaa !57
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.0121.0157, i64 8
  %.not133 = icmp eq ptr %119, %35
  br i1 %.not133, label %._crit_edge, label %._crit_edge.i.i

._crit_edge:                                      ; preds = %.critedge, %30
  %.244.lcssa = phi i32 [ %.042161, %30 ], [ %36, %.critedge ]
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.0125.0160, i64 8
  %.not = icmp eq ptr %120, %15
  br i1 %.not, label %.thread129, label %30

.thread129:                                       ; preds = %._crit_edge
  %.pre = load i64, ptr %10, align 8, !tbaa !46
  %.pre172 = load i64, ptr %12, align 8
  %121 = icmp eq i64 %.pre, 0
  %122 = icmp eq i64 %.pre172, 0
  %123 = select i1 %121, i1 %122, i1 false
  br i1 %123, label %.thread129.thread, label %124

124:                                              ; preds = %.thread129
  %125 = icmp sgt i32 %.244.lcssa, 1
  br i1 %125, label %.invoke210, label %128

126:                                              ; preds = %.invoke210, %.invoke209, %.invoke208, %.invoke207, %196
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %218

128:                                              ; preds = %124
  %129 = invoke noundef double @_ZN5osgeo4proj8internal13c_locale_stodERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %130 unwind label %133

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double %129, ptr %131, align 8, !tbaa !119
  %132 = invoke noundef double @_ZN5osgeo4proj8internal13c_locale_stodERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %146 unwind label %148

133:                                              ; preds = %128
  %134 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %135 = extractvalue { ptr, i32 } %134, 1
  %136 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #23
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %138, label %218

138:                                              ; preds = %133
  %139 = extractvalue { ptr, i32 } %134, 0
  %140 = call ptr @__cxa_begin_catch(ptr %139) #23
  invoke void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %1, ptr noundef nonnull @.str.51)
          to label %141 unwind label %142

141:                                              ; preds = %138
  invoke void @__cxa_end_catch()
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit105 unwind label %144

142:                                              ; preds = %138
  %143 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %218 unwind label %227

144:                                              ; preds = %141
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %218

146:                                              ; preds = %130
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double %132, ptr %147, align 8, !tbaa !120
  br label %.thread129.thread

148:                                              ; preds = %130
  %149 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %150 = extractvalue { ptr, i32 } %149, 1
  %151 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #23
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %153, label %218

153:                                              ; preds = %148
  %154 = extractvalue { ptr, i32 } %149, 0
  %155 = call ptr @__cxa_begin_catch(ptr %154) #23
  invoke void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %1, ptr noundef nonnull @.str.51)
          to label %156 unwind label %157

156:                                              ; preds = %153
  invoke void @__cxa_end_catch()
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit105 unwind label %159

157:                                              ; preds = %153
  %158 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %218 unwind label %227

159:                                              ; preds = %156
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %218

.thread129.thread:                                ; preds = %3, %.thread129, %146
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %162 = load i8, ptr %161, align 2, !tbaa !127, !range !78, !noundef !79
  %163 = trunc nuw i8 %162 to i1
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %165 = load i8, ptr %164, align 1, !tbaa !128, !range !78, !noundef !79
  %narrow = add nuw nsw i8 %165, %162
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %167 = load i8, ptr %166, align 4, !tbaa !129, !range !78, !noundef !79
  %168 = trunc nuw i8 %167 to i1
  %narrow74 = add nuw nsw i8 %narrow, %167
  %169 = icmp samesign ugt i8 %narrow74, 1
  br i1 %169, label %.invoke210, label %171

.invoke210:                                       ; preds = %124, %.thread129.thread
  %170 = phi ptr [ @.str.52, %.thread129.thread ], [ @.str.50, %124 ]
  invoke void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %1, ptr noundef nonnull %170)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit105 unwind label %126

171:                                              ; preds = %.thread129.thread
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %173 = load i8, ptr %172, align 1, !tbaa !126, !range !78, !noundef !79
  %174 = trunc nuw i8 %173 to i1
  br i1 %174, label %175, label %177

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 37
  store i8 1, ptr %176, align 1, !tbaa !132
  br label %.invoke207

177:                                              ; preds = %171
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %179 = load i8, ptr %178, align 8, !tbaa !125, !range !78, !noundef !79
  %180 = trunc nuw i8 %179 to i1
  br i1 %180, label %.invoke207, label %.invoke209

.invoke209:                                       ; preds = %177
  %.str.39..str.40 = select i1 %168, ptr @.str.39, ptr @.str.40
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %182 = select i1 %163, ptr @.str.38, ptr %.str.39..str.40
  %183 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %181, ptr noundef nonnull %182)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %126

.invoke207:                                       ; preds = %177, %175
  %184 = phi ptr [ @.str.36, %175 ], [ @.str, %177 ]
  %185 = phi i64 [ 20, %175 ], [ 17, %177 ]
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %188 = load i64, ptr %187, align 8, !tbaa !46
  %189 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %186, i64 noundef 0, i64 noundef %188, ptr noundef nonnull %184, i64 noundef %185)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %.invoke209, %.invoke207
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %191 = load i8, ptr %190, align 8, !tbaa !125, !range !78, !noundef !79
  %192 = trunc nuw i8 %191 to i1
  br i1 %192, label %193, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit105

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %194 = load i8, ptr %161, align 2, !tbaa !127, !range !78, !noundef !79
  %195 = trunc nuw i8 %194 to i1
  br i1 %195, label %196, label %201

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %199 = load i64, ptr %198, align 8, !tbaa !46
  %200 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %197, i64 noundef 0, i64 noundef %199, ptr noundef nonnull @.str.38, i64 noundef 25)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit105 unwind label %126

201:                                              ; preds = %193
  %202 = load i8, ptr %166, align 4, !tbaa !129, !range !78, !noundef !79
  %203 = trunc nuw i8 %202 to i1
  br i1 %203, label %.invoke208, label %204

204:                                              ; preds = %201
  %205 = load i8, ptr %164, align 1, !tbaa !128, !range !78, !noundef !79
  %206 = trunc nuw i8 %205 to i1
  br i1 %206, label %.invoke208, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit105

.invoke208:                                       ; preds = %204, %201
  %207 = phi ptr [ @.str.39, %201 ], [ @.str.40, %204 ]
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %209 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %208, ptr noundef nonnull %207)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit105 unwind label %126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit105: ; preds = %.invoke210, %.invoke208, %.invoke, %196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %204, %156, %141
  %.5 = phi i1 [ false, %156 ], [ false, %.invoke210 ], [ true, %196 ], [ false, %141 ], [ false, %.invoke ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ true, %204 ], [ true, %.invoke208 ]
  %210 = load ptr, ptr %5, align 8, !tbaa !81
  %211 = icmp eq ptr %210, %11
  br i1 %211, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit105
  %212 = load i64, ptr %11, align 8, !tbaa !47
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %213) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %214 = load ptr, ptr %4, align 8, !tbaa !81
  %215 = icmp eq ptr %214, %9
  br i1 %215, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %216 = load i64, ptr %9, align 8, !tbaa !47
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %217) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.5

218:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, %113, %159, %157, %144, %142, %148, %133, %126
  %.merged = phi { ptr, i32 } [ %127, %126 ], [ %143, %142 ], [ %149, %148 ], [ %158, %157 ], [ %134, %133 ], [ %145, %144 ], [ %160, %159 ], [ %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100 ], [ %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ], [ %114, %113 ], [ %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ]
  %219 = load ptr, ptr %5, align 8, !tbaa !81
  %220 = icmp eq ptr %219, %11
  br i1 %220, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %218
  %221 = load i64, ptr %11, align 8, !tbaa !47
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %222) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %223 = load ptr, ptr %4, align 8, !tbaa !81
  %224 = icmp eq ptr %223, %9
  br i1 %224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  %225 = load i64, ptr %9, align 8, !tbaa !47
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %226) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.merged

227:                                              ; preds = %157, %142
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !133, !alias.scope !134
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define hidden void @_Z35pj_clear_gridshift_knowngrids_cachev() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !47
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !140

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #4

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
define internal fastcc void @_ZN12_GLOBAL__N_18GridInfoD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
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
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113gridshiftData17loadGridsIfNeededEP8PJconsts(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %46 = call i32 @proj_errno(ptr noundef %1)
  store i32 %46, ptr %5, align 4, !tbaa !150
  %.not8 = icmp eq i32 %46, 0
  br i1 %.not8, label %47, label %50

47:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %48 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113gridshiftData14checkGridTypesEP8PJconstsRb(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %48, label %49, label %50

49:                                               ; preds = %47, %9
  br label %50

50:                                               ; preds = %47, %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit, %49, %7
  %.06 = phi i1 [ false, %7 ], [ false, %47 ], [ true, %49 ], [ false, %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit ]
  ret i1 %.06
}

declare void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_113gridshiftData5applyEP8PJconsts12PJ_DIRECTION6PJ_XYZ(ptr dead_on_unwind noalias nonnull writable align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 -1, 2) %3, ptr noundef byval(%struct.PJ_XYZ) align 8 captures(none) %4) unnamed_addr #3 align 2 {
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
  %.not1315.i = icmp eq ptr %.val, %.val41
  br i1 %.not1315.i, label %.loopexit124, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %21
  %.sroa.05.016.i = phi ptr [ %22, %21 ], [ %.val, %18 ]
  %19 = load ptr, ptr %.sroa.05.016.i, align 8, !tbaa !102
  %20 = tail call noundef ptr @_ZNK5osgeo4proj19GenericShiftGridSet6gridAtERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdd(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(32) %12, double noundef %.val42, double noundef %.val43.pre)
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %21, label %32

21:                                               ; preds = %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.05.016.i, i64 8
  %.not13.i = icmp eq ptr %22, %.val41
  br i1 %.not13.i, label %.loopexit124, label %.lr.ph.i

.loopexit124:                                     ; preds = %21, %18
  %23 = load i8, ptr %15, align 1, !tbaa !132, !range !78, !noundef !79
  %24 = trunc nuw i8 %23 to i1
  %25 = load i8, ptr %16, align 8, !range !78
  %26 = trunc nuw i8 %25 to i1
  %or.cond40 = select i1 %24, i1 %26, i1 false
  br i1 %or.cond40, label %27, label %.sink.split

27:                                               ; preds = %.loopexit124
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_118sHORIZONTAL_OFFSETB5cxx11E)
  %.val44 = load ptr, ptr %1, align 8, !tbaa !108
  %.val45 = load ptr, ptr %13, align 8, !tbaa !108
  %.not1315.i52 = icmp eq ptr %.val44, %.val45
  br i1 %.not1315.i52, label %.sink.split, label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %27, %30
  %.sroa.05.016.i54 = phi ptr [ %31, %30 ], [ %.val44, %27 ]
  %28 = load ptr, ptr %.sroa.05.016.i54, align 8, !tbaa !102
  %29 = tail call noundef ptr @_ZNK5osgeo4proj19GenericShiftGridSet6gridAtERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdd(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(32) %12, double noundef %.val42, double noundef %.val43.pre)
  %.not.i55 = icmp eq ptr %29, null
  br i1 %.not.i55, label %30, label %_ZNK12_GLOBAL__N_113gridshiftData8findGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK6PJ_XYZRPN5osgeo4proj19GenericShiftGridSetE.exit57

30:                                               ; preds = %.lr.ph.i53
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.05.016.i54, i64 8
  %.not13.i56 = icmp eq ptr %31, %.val45
  br i1 %.not13.i56, label %.sink.split, label %.lr.ph.i53

32:                                               ; preds = %.lr.ph.i
  %33 = load i8, ptr %15, align 1, !tbaa !132, !range !78, !noundef !79
  %34 = trunc nuw i8 %33 to i1
  %spec.select = select i1 %34, i1 true, i1 %.0
  br label %_ZNK12_GLOBAL__N_113gridshiftData8findGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK6PJ_XYZRPN5osgeo4proj19GenericShiftGridSetE.exit57

_ZNK12_GLOBAL__N_113gridshiftData8findGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK6PJ_XYZRPN5osgeo4proj19GenericShiftGridSetE.exit57: ; preds = %.lr.ph.i53, %32
  %.192.in = phi ptr [ %.sroa.05.016.i, %32 ], [ %.sroa.05.016.i54, %.lr.ph.i53 ]
  %.132 = phi ptr [ %20, %32 ], [ %29, %.lr.ph.i53 ]
  %.2 = phi i1 [ %spec.select, %32 ], [ %.0, %.lr.ph.i53 ]
  %.192 = load ptr, ptr %.192.in, align 8, !tbaa !102
  %35 = load ptr, ptr %.132, align 8, !tbaa !104
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(120) %.132)
  br i1 %38, label %39, label %40

39:                                               ; preds = %_ZNK12_GLOBAL__N_113gridshiftData8findGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK6PJ_XYZRPN5osgeo4proj19GenericShiftGridSetE.exit57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !109
  br label %.loopexit126

40:                                               ; preds = %_ZNK12_GLOBAL__N_113gridshiftData8findGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK6PJ_XYZRPN5osgeo4proj19GenericShiftGridSetE.exit57
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %41 = load ptr, ptr %2, align 8, !tbaa !55
  %42 = load i8, ptr %17, align 1, !tbaa !126, !range !78, !noundef !79
  %43 = trunc nuw i8 %42 to i1
  %44 = load i8, ptr %16, align 8, !range !78
  %45 = trunc nuw i8 %44 to i1
  %46 = select i1 %43, i1 true, i1 %45
  %47 = xor i1 %46, true
  call fastcc void @_ZN12_GLOBAL__N_113gridshiftData19grid_apply_internalEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb6PJ_XYZ12PJ_DIRECTIONPKN5osgeo4proj16GenericShiftGridEPNSE_19GenericShiftGridSetERb(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext %47, ptr noundef nonnull byval(%struct.PJ_XYZ) align 8 %4, i32 noundef %3, ptr noundef %.132, ptr noundef %.192, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !tbaa.struct !109
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %48 = load i8, ptr %8, align 1, !tbaa !57, !range !78, !noundef !79
  %49 = trunc nuw i8 %48 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %49, label %18, label %.loopexit126

.loopexit126:                                     ; preds = %40, %39
  %50 = load double, ptr %0, align 8, !tbaa !113
  %51 = fcmp oeq double %50, 0x7FF0000000000000
  %52 = load double, ptr %10, align 8
  %53 = fcmp oeq double %52, 0x7FF0000000000000
  %or.cond = select i1 %51, i1 true, i1 %53
  br i1 %or.cond, label %54, label %58

54:                                               ; preds = %.loopexit126
  %55 = load ptr, ptr %2, align 8, !tbaa !55
  %56 = tail call i32 @proj_context_errno(ptr noundef %55)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.sink.split, label %142

58:                                               ; preds = %.loopexit126
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
  %.not1315.i58.us = icmp eq ptr %.val48.us, %.val49.us
  br i1 %.not1315.i58.us, label %.sink.split, label %.lr.ph.i59.us

.lr.ph.i59.us:                                    ; preds = %.split.us, %75
  %.sroa.05.016.i60.us = phi ptr [ %76, %75 ], [ %.val48.us, %.split.us ]
  %68 = load ptr, ptr %.sroa.05.016.i60.us, align 8, !tbaa !102
  %69 = tail call noundef ptr @_ZNK5osgeo4proj19GenericShiftGridSet6gridAtERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdd(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(32) %60, double noundef 0x7FF0000000000000, double noundef %.val51.us)
  %.not.i61.us = icmp eq ptr %69, null
  br i1 %.not.i61.us, label %75, label %70

70:                                               ; preds = %.lr.ph.i59.us
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

75:                                               ; preds = %.lr.ph.i59.us
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.05.016.i60.us, i64 8
  %.not13.i62.us = icmp eq ptr %76, %.val49.us
  br i1 %.not13.i62.us, label %.sink.split, label %.lr.ph.i59.us

.split:                                           ; preds = %.split.preheader, %_ZN12_GLOBAL__N_113gridshiftData19grid_apply_internalEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb6PJ_XYZ12PJ_DIRECTIONPKN5osgeo4proj16GenericShiftGridEPNSE_19GenericShiftGridSetERb.exit
  %77 = phi double [ %52, %.split.preheader ], [ 0x7FF0000000000000, %_ZN12_GLOBAL__N_113gridshiftData19grid_apply_internalEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb6PJ_XYZ12PJ_DIRECTIONPKN5osgeo4proj16GenericShiftGridEPNSE_19GenericShiftGridSetERb.exit ]
  %78 = phi double [ %50, %.split.preheader ], [ 0x7FF0000000000000, %_ZN12_GLOBAL__N_113gridshiftData19grid_apply_internalEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb6PJ_XYZ12PJ_DIRECTIONPKN5osgeo4proj16GenericShiftGridEPNSE_19GenericShiftGridSetERb.exit ]
  %.val48 = load ptr, ptr %1, align 8, !tbaa !108
  %.val49 = load ptr, ptr %13, align 8, !tbaa !108
  %.not1315.i58 = icmp eq ptr %.val48, %.val49
  br i1 %.not1315.i58, label %.sink.split, label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %.split, %81
  %.sroa.05.016.i60 = phi ptr [ %82, %81 ], [ %.val48, %.split ]
  %79 = load ptr, ptr %.sroa.05.016.i60, align 8, !tbaa !102
  %80 = tail call noundef ptr @_ZNK5osgeo4proj19GenericShiftGridSet6gridAtERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdd(ptr noundef nonnull align 8 dereferenceable(96) %79, ptr noundef nonnull align 8 dereferenceable(32) %60, double noundef %.val50.fr, double noundef %.val51.pre)
  %.not.i61 = icmp eq ptr %80, null
  br i1 %.not.i61, label %81, label %83

81:                                               ; preds = %.lr.ph.i59
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.05.016.i60, i64 8
  %.not13.i62 = icmp eq ptr %82, %.val49
  br i1 %.not13.i62, label %.sink.split, label %.lr.ph.i59

83:                                               ; preds = %.lr.ph.i59
  %84 = load ptr, ptr %.sroa.05.016.i60, align 8, !tbaa !102
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
  %.sroa.0.0.i.i = phi double [ %.val50.fr, %89 ], [ %.val50.fr, %105 ], [ %66, %110 ], [ %67, %94 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !151
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !151
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
  %.sroa.10.0..sroa_idx72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.10.0.copyload73 = load double, ptr %.sroa.10.0..sroa_idx72, align 8, !tbaa !110
  %.sroa.13.0..sroa_idx80 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.13.0.copyload81 = load double, ptr %.sroa.13.0..sroa_idx80, align 8, !tbaa !110
  br label %_ZN12_GLOBAL__N_113gridshiftData19grid_apply_internalEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb6PJ_XYZ12PJ_DIRECTIONPKN5osgeo4proj16GenericShiftGridEPNSE_19GenericShiftGridSetERb.exit.thread118

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
  br label %_ZN12_GLOBAL__N_113gridshiftData19grid_apply_internalEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb6PJ_XYZ12PJ_DIRECTIONPKN5osgeo4proj16GenericShiftGridEPNSE_19GenericShiftGridSetERb.exit.thread118

129:                                              ; preds = %119
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %131 = load double, ptr %130, align 8, !tbaa !118, !noalias !151
  %132 = fsub double %.sroa.3.0.copyload, %131
  br label %_ZN12_GLOBAL__N_113gridshiftData19grid_apply_internalEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb6PJ_XYZ12PJ_DIRECTIONPKN5osgeo4proj16GenericShiftGridEPNSE_19GenericShiftGridSetERb.exit.thread118

_ZN12_GLOBAL__N_113gridshiftData19grid_apply_internalEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb6PJ_XYZ12PJ_DIRECTIONPKN5osgeo4proj16GenericShiftGridEPNSE_19GenericShiftGridSetERb.exit.thread118: ; preds = %118, %121, %129
  %.sroa.13.0.ph = phi double [ %132, %129 ], [ %128, %121 ], [ %.sroa.13.0.copyload81, %118 ]
  %.sroa.10.0.ph = phi double [ %.val51.pre, %129 ], [ %125, %121 ], [ %.sroa.10.0.copyload73, %118 ]
  %.sroa.0.0.ph = phi double [ %.val50.fr, %129 ], [ %122, %121 ], [ 0x7FF0000000000000, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !151
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !151
  store double %.sroa.0.0.ph, ptr %0, align 8, !tbaa !110
  store double %.sroa.10.0.ph, ptr %10, align 8, !tbaa !110
  store double %.sroa.13.0.ph, ptr %11, align 8, !tbaa !110
  br label %.loopexit

_ZN12_GLOBAL__N_113gridshiftData19grid_apply_internalEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb6PJ_XYZ12PJ_DIRECTIONPKN5osgeo4proj16GenericShiftGridEPNSE_19GenericShiftGridSetERb.exit: ; preds = %_ZN12_GLOBAL__N_110normalizeXEPKN5osgeo4proj16GenericShiftGridE6PJ_XYZRPKNS1_12ExtentAndResE.exit.i
  %133 = load ptr, ptr %84, align 8, !tbaa !104, !noalias !151
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8, !noalias !151
  %136 = tail call noundef zeroext i1 %135(ptr noundef nonnull align 8 dereferenceable(96) %84, ptr noundef %90), !noalias !151
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !151
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !151
  store double 0x7FF0000000000000, ptr %0, align 8, !tbaa !110
  store double 0x7FF0000000000000, ptr %10, align 8, !tbaa !110
  store double 0x7FF0000000000000, ptr %11, align 8, !tbaa !110
  br i1 %136, label %.split, label %.sink.split

.loopexit:                                        ; preds = %83, %70, %_ZN12_GLOBAL__N_113gridshiftData19grid_apply_internalEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb6PJ_XYZ12PJ_DIRECTIONPKN5osgeo4proj16GenericShiftGridEPNSE_19GenericShiftGridSetERb.exit.thread118
  %137 = phi double [ %.sroa.10.0.ph, %_ZN12_GLOBAL__N_113gridshiftData19grid_apply_internalEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb6PJ_XYZ12PJ_DIRECTIONPKN5osgeo4proj16GenericShiftGridEPNSE_19GenericShiftGridSetERb.exit.thread118 ], [ %52, %70 ], [ %77, %83 ]
  %138 = phi double [ %.sroa.0.0.ph, %_ZN12_GLOBAL__N_113gridshiftData19grid_apply_internalEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb6PJ_XYZ12PJ_DIRECTIONPKN5osgeo4proj16GenericShiftGridEPNSE_19GenericShiftGridSetERb.exit.thread118 ], [ %50, %70 ], [ %78, %83 ]
  %139 = fcmp oeq double %138, 0x7FF0000000000000
  %140 = fcmp oeq double %137, 0x7FF0000000000000
  %or.cond5 = select i1 %139, i1 true, i1 %140
  br i1 %or.cond5, label %.sink.split, label %142

.sink.split:                                      ; preds = %.loopexit124, %27, %30, %_ZN12_GLOBAL__N_113gridshiftData19grid_apply_internalEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb6PJ_XYZ12PJ_DIRECTIONPKN5osgeo4proj16GenericShiftGridEPNSE_19GenericShiftGridSetERb.exit, %.split, %81, %75, %.loopexit, %_ZN12_GLOBAL__N_113gridshiftData19grid_apply_internalEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb6PJ_XYZ12PJ_DIRECTIONPKN5osgeo4proj16GenericShiftGridEPNSE_19GenericShiftGridSetERb.exit.thread.split.us, %.split.us, %54
  %141 = load ptr, ptr %2, align 8, !tbaa !55
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %141, i32 noundef 2052)
  br label %142

142:                                              ; preds = %.sink.split, %58, %59, %.loopexit, %54
  ret void
}

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_113gridshiftData19grid_apply_internalEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb6PJ_XYZ12PJ_DIRECTIONPKN5osgeo4proj16GenericShiftGridEPNSE_19GenericShiftGridSetERb(ptr dead_on_unwind noalias nonnull writable align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext %4, ptr noundef readonly byval(%struct.PJ_XYZ) align 8 captures(none) %5, i32 noundef range(i32 -1, 2) %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %9) unnamed_addr #3 align 2 {
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
  %.sroa.278.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.278.0.copyload = load double, ptr %.sroa.278.0..sroa_idx, align 8, !tbaa !110
  %.sroa.379.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 0, ptr %11, align 1, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call fastcc void @_ZN12_GLOBAL__N_113gridshiftData16grid_interpolateEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE5PJ_XYPKN5osgeo4proj16GenericShiftGridERb(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, double %.sroa.0.0.i, double %.sroa.278.0.copyload, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %11)
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
  br label %.critedge63

52:                                               ; preds = %_ZN12_GLOBAL__N_110normalizeXEPKN5osgeo4proj16GenericShiftGridE6PJ_XYZRPKNS1_12ExtentAndResE.exit
  %53 = load double, ptr %12, align 8, !tbaa !113
  %54 = fcmp oeq double %53, 0x7FF0000000000000
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !tbaa.struct !109
  br label %.critedge63

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
  br label %.critedge63

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
  br label %.critedge63

78:                                               ; preds = %71
  %79 = fsub double %.sroa.0.0.i, %53
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %81 = load double, ptr %80, align 8, !tbaa !116
  %82 = fsub double %.sroa.278.0.copyload, %81
  %83 = load i8, ptr %11, align 1, !tbaa !57, !range !78, !noundef !79
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %158, label %.preheader

.preheader:                                       ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %86

86:                                               ; preds = %.preheader, %155
  %.186 = phi ptr [ %.3, %155 ], [ %17, %.preheader ]
  %.082 = phi ptr [ %.183, %155 ], [ %8, %.preheader ]
  %.055 = phi i32 [ %154, %155 ], [ 10, %.preheader ]
  %.sroa.012.1 = phi double [ %.sroa.012.4, %155 ], [ %79, %.preheader ]
  %.sroa.10.1 = phi double [ %.sroa.10.4, %155 ], [ %82, %.preheader ]
  %.sroa.024.0 = phi double [ %.sroa.024.2, %155 ], [ %.sroa.0.0.i, %.preheader ]
  %.sroa.726.0 = phi double [ %.sroa.726.2, %155 ], [ %.sroa.278.0.copyload, %.preheader ]
  %.0 = phi ptr [ %.2, %155 ], [ %7, %.preheader ]
  call fastcc void @_ZN12_GLOBAL__N_113gridshiftData16grid_interpolateEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE5PJ_XYPKN5osgeo4proj16GenericShiftGridERb(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, double %.sroa.012.1, double %.sroa.10.1, ptr noundef %.0, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %87 = load ptr, ptr %.0, align 8, !tbaa !104
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noundef zeroext i1 %89(ptr noundef nonnull align 8 dereferenceable(120) %.0)
  br i1 %90, label %91, label %99

91:                                               ; preds = %86
  %92 = load ptr, ptr %.082, align 8, !tbaa !104
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(96) %.082, ptr noundef %2)
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %9, align 1, !tbaa !57
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double 0x7FF0000000000000, ptr %97, align 8, !tbaa !118
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 0x7FF0000000000000, ptr %98, align 8, !tbaa !116
  store double 0x7FF0000000000000, ptr %0, align 8, !tbaa !113
  br label %.critedge63

99:                                               ; preds = %86
  %100 = load double, ptr %12, align 8, !tbaa !113
  %101 = fcmp oeq double %100, 0x7FF0000000000000
  br i1 %101, label %102, label %142

102:                                              ; preds = %99
  %.val = load ptr, ptr %1, align 8, !tbaa !108
  %.val65 = load ptr, ptr %85, align 8, !tbaa !108
  %.not1315.i = icmp eq ptr %.val, %.val65
  br i1 %.not1315.i, label %.critedge.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %102, %105
  %.sroa.05.016.i = phi ptr [ %106, %105 ], [ %.val, %102 ]
  %103 = load ptr, ptr %.sroa.05.016.i, align 8, !tbaa !102
  %104 = tail call noundef ptr @_ZNK5osgeo4proj19GenericShiftGridSet6gridAtERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdd(ptr noundef nonnull align 8 dereferenceable(96) %103, ptr noundef nonnull align 8 dereferenceable(32) %3, double noundef %.sroa.012.1, double noundef %.sroa.10.1)
  %.not.i = icmp eq ptr %104, null
  br i1 %.not.i, label %105, label %_ZNK12_GLOBAL__N_113gridshiftData8findGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK6PJ_XYZRPN5osgeo4proj19GenericShiftGridSetE.exit

105:                                              ; preds = %.lr.ph.i
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.05.016.i, i64 8
  %.not13.i = icmp eq ptr %106, %.val65
  br i1 %.not13.i, label %.critedge.thread, label %.lr.ph.i

_ZNK12_GLOBAL__N_113gridshiftData8findGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK6PJ_XYZRPN5osgeo4proj19GenericShiftGridSetE.exit: ; preds = %.lr.ph.i
  %107 = load ptr, ptr %.sroa.05.016.i, align 8, !tbaa !102
  %108 = icmp eq ptr %104, %.0
  br i1 %108, label %.critedge.thread, label %109

109:                                              ; preds = %_ZNK12_GLOBAL__N_113gridshiftData8findGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK6PJ_XYZRPN5osgeo4proj19GenericShiftGridSetE.exit
  %110 = load ptr, ptr %104, align 8, !tbaa !104
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  %113 = tail call noundef zeroext i1 %112(ptr noundef nonnull align 8 dereferenceable(120) %104)
  br i1 %113, label %.critedge.thread, label %114

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !81
  %117 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !81
  tail call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %2, i32 noundef 3, ptr noundef nonnull @.str.21, ptr noundef %116, ptr noundef %118)
  %.sroa.0.0.copyload = load double, ptr %5, align 8, !tbaa !110
  %.sroa.2.0.copyload = load double, ptr %.sroa.278.0..sroa_idx, align 8, !tbaa !110
  %119 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %120 = load i8, ptr %119, align 8, !tbaa !130, !range !78, !noundef !79
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %122, label %153

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
  br label %153

135:                                              ; preds = %122
  %136 = getelementptr inbounds nuw i8, ptr %104, i64 72
  %137 = load double, ptr %136, align 8, !tbaa !157
  %138 = fadd double %128, %137
  %139 = fcmp ogt double %.sroa.0.0.copyload, %138
  br i1 %139, label %140, label %153

140:                                              ; preds = %135
  %141 = fadd double %.sroa.0.0.copyload, 0xC01921FB54442D18
  br label %153

142:                                              ; preds = %99
  %143 = fadd double %.sroa.012.1, %100
  %144 = fsub double %143, %.sroa.024.0
  %145 = load double, ptr %80, align 8, !tbaa !116
  %146 = fadd double %.sroa.10.1, %145
  %147 = fsub double %146, %.sroa.726.0
  %148 = fsub double %.sroa.012.1, %144
  %149 = fsub double %.sroa.10.1, %147
  %150 = fmul double %147, %147
  %151 = tail call double @llvm.fmuladd.f64(double %144, double %144, double %150)
  %152 = fcmp ogt double %151, 0x3AF357C299A88EA7
  br label %153

153:                                              ; preds = %114, %133, %135, %140, %142
  %.3 = phi ptr [ %.186, %142 ], [ %119, %140 ], [ %119, %135 ], [ %119, %133 ], [ %119, %114 ]
  %.183 = phi ptr [ %.082, %142 ], [ %107, %140 ], [ %107, %135 ], [ %107, %133 ], [ %107, %114 ]
  %.sroa.012.4 = phi double [ %148, %142 ], [ %.sroa.012.1, %140 ], [ %.sroa.012.1, %135 ], [ %.sroa.012.1, %133 ], [ %.sroa.012.1, %114 ]
  %.sroa.06.2 = phi i1 [ %152, %142 ], [ true, %140 ], [ true, %135 ], [ true, %133 ], [ true, %114 ]
  %.sroa.10.4 = phi double [ %149, %142 ], [ %.sroa.10.1, %140 ], [ %.sroa.10.1, %135 ], [ %.sroa.10.1, %133 ], [ %.sroa.10.1, %114 ]
  %.sroa.024.2 = phi double [ %.sroa.024.0, %142 ], [ %141, %140 ], [ %.sroa.0.0.copyload, %135 ], [ %134, %133 ], [ %.sroa.0.0.copyload, %114 ]
  %.sroa.726.2 = phi double [ %.sroa.726.0, %142 ], [ %.sroa.2.0.copyload, %140 ], [ %.sroa.2.0.copyload, %135 ], [ %.sroa.2.0.copyload, %133 ], [ %.sroa.2.0.copyload, %114 ]
  %.2 = phi ptr [ %.0, %142 ], [ %104, %140 ], [ %104, %135 ], [ %104, %133 ], [ %104, %114 ]
  %154 = add nsw i32 %.055, -1
  %.not = icmp eq i32 %154, 0
  br i1 %.not, label %.critedge64, label %155

155:                                              ; preds = %153
  br i1 %.sroa.06.2, label %86, label %.critedge, !llvm.loop !158

.critedge64:                                      ; preds = %153
  tail call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %2, i32 noundef 3, ptr noundef nonnull @.str.22)
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %2, i32 noundef 2054)
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double 0x7FF0000000000000, ptr %156, align 8, !tbaa !118
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 0x7FF0000000000000, ptr %157, align 8, !tbaa !116
  store double 0x7FF0000000000000, ptr %0, align 8, !tbaa !113
  br label %.critedge63

.critedge:                                        ; preds = %155
  br i1 %101, label %.critedge.thread, label %158

.critedge.thread:                                 ; preds = %_ZNK12_GLOBAL__N_113gridshiftData8findGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK6PJ_XYZRPN5osgeo4proj19GenericShiftGridSetE.exit, %109, %102, %105, %.critedge
  %.sroa.10.3104 = phi double [ %.sroa.10.4, %.critedge ], [ %.sroa.10.1, %105 ], [ %.sroa.10.1, %102 ], [ %.sroa.10.1, %109 ], [ %.sroa.10.1, %_ZNK12_GLOBAL__N_113gridshiftData8findGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK6PJ_XYZRPN5osgeo4proj19GenericShiftGridSetE.exit ]
  %.sroa.012.3103 = phi double [ %.sroa.012.4, %.critedge ], [ %.sroa.012.1, %105 ], [ %.sroa.012.1, %102 ], [ %.sroa.012.1, %109 ], [ %.sroa.012.1, %_ZNK12_GLOBAL__N_113gridshiftData8findGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK6PJ_XYZRPN5osgeo4proj19GenericShiftGridSetE.exit ]
  %.4102 = phi ptr [ %.3, %.critedge ], [ %.186, %105 ], [ %.186, %102 ], [ %.186, %109 ], [ %.186, %_ZNK12_GLOBAL__N_113gridshiftData8findGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK6PJ_XYZRPN5osgeo4proj19GenericShiftGridSetE.exit ]
  tail call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %2, i32 noundef 3, ptr noundef nonnull @.str.23)
  br label %158

158:                                              ; preds = %.critedge.thread, %.critedge, %78
  %.085 = phi ptr [ %17, %78 ], [ %.4102, %.critedge.thread ], [ %.3, %.critedge ]
  %.sroa.012.0 = phi double [ %79, %78 ], [ %.sroa.012.3103, %.critedge.thread ], [ %.sroa.012.4, %.critedge ]
  %.sroa.10.0 = phi double [ %82, %78 ], [ %.sroa.10.3104, %.critedge.thread ], [ %.sroa.10.4, %.critedge ]
  %159 = load i8, ptr %.085, align 8, !tbaa !130, !range !78, !noundef !79
  %160 = trunc nuw i8 %159 to i1
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = tail call noundef double @_Z6adjlond(double noundef %.sroa.012.0)
  br label %163

163:                                              ; preds = %158, %161
  %164 = phi double [ %162, %161 ], [ %.sroa.012.0, %158 ]
  store double %164, ptr %0, align 8, !tbaa !113
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.sroa.10.0, ptr %165, align 8, !tbaa !116
  %166 = load double, ptr %.sroa.379.0..sroa_idx, align 8, !tbaa !118
  %167 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %168 = load double, ptr %167, align 8, !tbaa !118
  %169 = fsub double %166, %168
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %169, ptr %170, align 8, !tbaa !118
  br label %.critedge63

.critedge63:                                      ; preds = %163, %.critedge64, %91, %72, %58, %55, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %171

171:                                              ; preds = %.critedge63, %15
  ret void
}

declare i32 @proj_context_errno(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK5osgeo4proj19GenericShiftGridSet6gridAtERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32), double noundef, double noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_113gridshiftData16grid_interpolateEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE5PJ_XYPKN5osgeo4proj16GenericShiftGridERb(ptr dead_on_unwind noalias nonnull writable align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, double %4, double %5, ptr noundef nonnull %6, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %7) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %38, label %_ZNSt3mapIPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoESt4lessIS4_ESaISt4pairIKS4_S6_EEE4findERSA_.exit.thread, label %490

_ZNSt3mapIPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoESt4lessIS4_ESaISt4pairIKS4_S6_EEE4findERSA_.exit.thread: ; preds = %_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS6_.exit.i.i, %8, %_ZNSt3mapIPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoESt4lessIS4_ESaISt4pairIKS4_S6_EEE4findERSA_.exit
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
  br label %56

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434
  %55 = add nuw nsw i32 %.0294603, 1
  %exitcond.not = icmp eq i32 %55, %42
  br i1 %exitcond.not, label %._crit_edge, label %56, !llvm.loop !160

56:                                               ; preds = %.lr.ph, %54
  %.0607 = phi i8 [ 0, %.lr.ph ], [ %.2, %54 ]
  %.0280606 = phi i32 [ -1, %.lr.ph ], [ %.2282, %54 ]
  %.0285605 = phi i32 [ -1, %.lr.ph ], [ %.2287, %54 ]
  %.0290604 = phi i32 [ -1, %.lr.ph ], [ %.2292, %54 ]
  %.0294603 = phi i32 [ 0, %.lr.ph ], [ %55, %54 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %57 = load ptr, ptr %6, align 8, !tbaa !104
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(144) %6, i32 noundef %.0294603)
  br i1 %29, label %60, label %.critedge353

60:                                               ; preds = %56
  %61 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.24) #23
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %86

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %64 = load ptr, ptr %6, align 8, !tbaa !104
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(144) %6, i32 noundef %.0294603)
          to label %67 unwind label %73

67:                                               ; preds = %63
  %68 = load i64, ptr %51, align 8, !tbaa !46
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %81, label %70

70:                                               ; preds = %67
  %71 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.25) #23
  %.not547 = icmp eq i32 %71, 0
  br i1 %.not547, label %81, label %72

72:                                               ; preds = %70
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.26)
          to label %.critedge unwind label %75

73:                                               ; preds = %63
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %12, align 8, !tbaa !81
  %78 = icmp eq ptr %77, %52
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %75
  %79 = load i64, ptr %52, align 8, !tbaa !47
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %80) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

81:                                               ; preds = %67, %70
  %82 = load ptr, ptr %12, align 8, !tbaa !81
  %83 = icmp eq ptr %82, %52
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390: ; preds = %81
  %84 = load i64, ptr %52, align 8, !tbaa !47
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %85) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392: ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %73
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %222

86:                                               ; preds = %60
  %87 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.27) #23
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %.critedge357

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %90 = load ptr, ptr %6, align 8, !tbaa !104
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %92 = load ptr, ptr %91, align 8
  invoke void %92(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(144) %6, i32 noundef %.0294603)
          to label %93 unwind label %99

93:                                               ; preds = %89
  %94 = load i64, ptr %49, align 8, !tbaa !46
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %107, label %96

96:                                               ; preds = %93
  %97 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.25) #23
  %.not546 = icmp eq i32 %97, 0
  br i1 %.not546, label %107, label %98

98:                                               ; preds = %96
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.26)
          to label %.critedge352 unwind label %101

99:                                               ; preds = %89
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %13, align 8, !tbaa !81
  %104 = icmp eq ptr %103, %50
  br i1 %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393: ; preds = %101
  %105 = load i64, ptr %50, align 8, !tbaa !47
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %106) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

107:                                              ; preds = %93, %96
  %108 = load ptr, ptr %13, align 8, !tbaa !81
  %109 = icmp eq ptr %108, %50
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396: ; preds = %107
  %110 = load i64, ptr %50, align 8, !tbaa !47
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %111) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398: ; preds = %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395: ; preds = %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393, %99
  %.pn329 = phi { ptr, i32 } [ %100, %99 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %222

.critedge353:                                     ; preds = %56
  %112 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.28) #23
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %137

114:                                              ; preds = %.critedge353
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %115 = load ptr, ptr %6, align 8, !tbaa !104
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %117 = load ptr, ptr %116, align 8
  invoke void %117(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(144) %6, i32 noundef %.0294603)
          to label %118 unwind label %124

118:                                              ; preds = %114
  %119 = load i64, ptr %45, align 8, !tbaa !46
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %132, label %121

121:                                              ; preds = %118
  %122 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.29) #23
  %.not544 = icmp eq i32 %122, 0
  br i1 %.not544, label %132, label %123

123:                                              ; preds = %121
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.30)
          to label %.critedge355 unwind label %126

124:                                              ; preds = %114
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401

126:                                              ; preds = %123
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %14, align 8, !tbaa !81
  %129 = icmp eq ptr %128, %46
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399: ; preds = %126
  %130 = load i64, ptr %46, align 8, !tbaa !47
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %131) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401

132:                                              ; preds = %118, %121
  %133 = load ptr, ptr %14, align 8, !tbaa !81
  %134 = icmp eq ptr %133, %46
  br i1 %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402: ; preds = %132
  %135 = load i64, ptr %46, align 8, !tbaa !47
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %136) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404: ; preds = %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401: ; preds = %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399, %124
  %.pn335 = phi { ptr, i32 } [ %125, %124 ], [ %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %222

137:                                              ; preds = %.critedge353
  %138 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.31) #23
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %.critedge357

140:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %141 = load ptr, ptr %6, align 8, !tbaa !104
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 48
  %143 = load ptr, ptr %142, align 8
  invoke void %143(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(144) %6, i32 noundef %.0294603)
          to label %144 unwind label %150

144:                                              ; preds = %140
  %145 = load i64, ptr %43, align 8, !tbaa !46
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %158, label %147

147:                                              ; preds = %144
  %148 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.29) #23
  %.not543 = icmp eq i32 %148, 0
  br i1 %.not543, label %158, label %149

149:                                              ; preds = %147
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.30)
          to label %.critedge359 unwind label %152

150:                                              ; preds = %140
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407

152:                                              ; preds = %149
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %15, align 8, !tbaa !81
  %155 = icmp eq ptr %154, %44
  br i1 %155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405: ; preds = %152
  %156 = load i64, ptr %44, align 8, !tbaa !47
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %157) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407

158:                                              ; preds = %144, %147
  %159 = load ptr, ptr %15, align 8, !tbaa !81
  %160 = icmp eq ptr %159, %44
  br i1 %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408: ; preds = %158
  %161 = load i64, ptr %44, align 8, !tbaa !47
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %162) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410: ; preds = %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407: ; preds = %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405, %150
  %.pn333 = phi { ptr, i32 } [ %151, %150 ], [ %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %222

.critedge357:                                     ; preds = %86, %137
  %163 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.32) #23
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %174, label %165

165:                                              ; preds = %.critedge357
  %166 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.33) #23
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %174, label %168

168:                                              ; preds = %165
  %169 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.34) #23
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %174, label %171

171:                                              ; preds = %168
  %172 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.35) #23
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %217

174:                                              ; preds = %171, %168, %165, %.critedge357
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %175 = load ptr, ptr %6, align 8, !tbaa !104
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 48
  %177 = load ptr, ptr %176, align 8
  invoke void %177(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(144) %6, i32 noundef %.0294603)
          to label %178 unwind label %184

178:                                              ; preds = %174
  %179 = load i64, ptr %47, align 8, !tbaa !46
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %192, label %181

181:                                              ; preds = %178
  %182 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.29) #23
  %.not545 = icmp eq i32 %182, 0
  br i1 %.not545, label %192, label %183

183:                                              ; preds = %181
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.30)
          to label %.critedge361 unwind label %186

184:                                              ; preds = %174
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413

186:                                              ; preds = %183
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %16, align 8, !tbaa !81
  %189 = icmp eq ptr %188, %48
  br i1 %189, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411: ; preds = %186
  %190 = load i64, ptr %48, align 8, !tbaa !47
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %191) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413

192:                                              ; preds = %178, %181
  %193 = load ptr, ptr %16, align 8, !tbaa !81
  %194 = icmp eq ptr %193, %48
  br i1 %194, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414: ; preds = %192
  %195 = load i64, ptr %48, align 8, !tbaa !47
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %196) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416: ; preds = %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413: ; preds = %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411, %184
  %.pn331 = phi { ptr, i32 } [ %185, %184 ], [ %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %222

.critedge:                                        ; preds = %72
  %197 = load ptr, ptr %12, align 8, !tbaa !81
  %198 = icmp eq ptr %197, %52
  br i1 %198, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417: ; preds = %.critedge
  %199 = load i64, ptr %52, align 8, !tbaa !47
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %200) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %217

.critedge352:                                     ; preds = %98
  %201 = load ptr, ptr %13, align 8, !tbaa !81
  %202 = icmp eq ptr %201, %50
  br i1 %202, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420: ; preds = %.critedge352
  %203 = load i64, ptr %50, align 8, !tbaa !47
  %204 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %204) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422: ; preds = %.critedge352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %217

.critedge355:                                     ; preds = %123
  %205 = load ptr, ptr %14, align 8, !tbaa !81
  %206 = icmp eq ptr %205, %46
  br i1 %206, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i423

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i423: ; preds = %.critedge355
  %207 = load i64, ptr %46, align 8, !tbaa !47
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %208) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425: ; preds = %.critedge355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i423
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %217

.critedge359:                                     ; preds = %149
  %209 = load ptr, ptr %15, align 8, !tbaa !81
  %210 = icmp eq ptr %209, %44
  br i1 %210, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426: ; preds = %.critedge359
  %211 = load i64, ptr %44, align 8, !tbaa !47
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %212) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428: ; preds = %.critedge359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %217

.critedge361:                                     ; preds = %183
  %213 = load ptr, ptr %16, align 8, !tbaa !81
  %214 = icmp eq ptr %213, %48
  br i1 %214, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429: ; preds = %.critedge361
  %215 = load i64, ptr %48, align 8, !tbaa !47
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %216) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431: ; preds = %.critedge361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %217

217:                                              ; preds = %171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419
  %cond5 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392 ], [ true, %171 ]
  %.2292 = phi i32 [ %.0290604, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419 ], [ %.0290604, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425 ], [ %.0290604, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428 ], [ %.0294603, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431 ], [ %.0290604, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422 ], [ %.0294603, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416 ], [ %.0290604, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410 ], [ %.0290604, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404 ], [ %.0290604, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398 ], [ %.0290604, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392 ], [ %.0290604, %171 ]
  %.2287 = phi i32 [ %.0285605, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419 ], [ %.0294603, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425 ], [ %.0285605, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428 ], [ %.0285605, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431 ], [ %.0294603, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422 ], [ %.0285605, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416 ], [ %.0285605, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410 ], [ %.0294603, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404 ], [ %.0294603, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398 ], [ %.0285605, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392 ], [ %.0285605, %171 ]
  %.2282 = phi i32 [ %.0294603, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419 ], [ %.0280606, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425 ], [ %.0294603, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428 ], [ %.0280606, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431 ], [ %.0280606, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422 ], [ %.0280606, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416 ], [ %.0294603, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410 ], [ %.0280606, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404 ], [ %.0280606, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398 ], [ %.0294603, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392 ], [ %.0280606, %171 ]
  %.2 = phi i8 [ %.0607, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428 ], [ %.0607, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431 ], [ %.0607, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422 ], [ %.0607, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404 ], [ %.0607, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398 ], [ %.0607, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392 ], [ %.0607, %171 ]
  %218 = load ptr, ptr %11, align 8, !tbaa !81
  %219 = icmp eq ptr %218, %53
  br i1 %219, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432: ; preds = %217
  %220 = load i64, ptr %53, align 8, !tbaa !47
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %221) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434: ; preds = %217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %cond5, label %54, label %.critedge364

222:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn335.pn = phi { ptr, i32 } [ %.pn335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401 ], [ %.pn333, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407 ], [ %.pn331, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413 ], [ %.pn329, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %223 = load ptr, ptr %11, align 8, !tbaa !81
  %224 = icmp eq ptr %223, %53
  br i1 %224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435: ; preds = %222
  %225 = load i64, ptr %53, align 8, !tbaa !47
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %226) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437: ; preds = %222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %489

._crit_edge:                                      ; preds = %54
  %227 = icmp ne i32 %42, 1
  %228 = icmp slt i32 %.2282, 0
  %or.cond = select i1 %227, i1 %228, i1 false
  %229 = icmp slt i32 %.2287, 0
  %or.cond12 = select i1 %or.cond, i1 %229, i1 false
  br i1 %or.cond12, label %230, label %._crit_edge.thread

230:                                              ; preds = %._crit_edge
  %231 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str) #23
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %._crit_edge.thread

233:                                              ; preds = %230
  %. = zext nneg i8 %28 to i32
  %not. = xor i1 %29, true
  %.362 = zext i1 %not. to i32
  %.1. = select i1 %29, i8 %.2, i8 1
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZNSt3mapIPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoESt4lessIS4_ESaISt4pairIKS4_S6_EEE4findERSA_.exit.thread, %233, %230, %._crit_edge
  %.0290.lcssa715 = phi i32 [ %.2292, %233 ], [ %.2292, %._crit_edge ], [ %.2292, %230 ], [ -1, %_ZNSt3mapIPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoESt4lessIS4_ESaISt4pairIKS4_S6_EEE4findERSA_.exit.thread ]
  %.4289 = phi i32 [ %., %233 ], [ %.2287, %._crit_edge ], [ %.2287, %230 ], [ -1, %_ZNSt3mapIPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoESt4lessIS4_ESaISt4pairIKS4_S6_EEE4findERSA_.exit.thread ]
  %.4284 = phi i32 [ %.362, %233 ], [ %.2282, %._crit_edge ], [ %.2282, %230 ], [ -1, %_ZNSt3mapIPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoESt4lessIS4_ESaISt4pairIKS4_S6_EEE4findERSA_.exit.thread ]
  %.4 = phi i8 [ %.1., %233 ], [ %.2, %._crit_edge ], [ %.2, %230 ], [ 0, %_ZNSt3mapIPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoESt4lessIS4_ESaISt4pairIKS4_S6_EEE4findERSA_.exit.thread ]
  %234 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str) #23
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %239, label %236

236:                                              ; preds = %._crit_edge.thread
  %237 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.36) #23
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %243

239:                                              ; preds = %236, %._crit_edge.thread
  %240 = icmp slt i32 %.4284, 0
  %241 = icmp slt i32 %.4289, 0
  %or.cond14 = select i1 %240, i1 true, i1 %241
  br i1 %or.cond14, label %242, label %243

242:                                              ; preds = %239
  call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.37)
  br label %.critedge364

243:                                              ; preds = %239, %236
  %244 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.38) #23
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %256, label %246

246:                                              ; preds = %243
  %247 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.39) #23
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %256, label %249

249:                                              ; preds = %246
  %250 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.40) #23
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %256, label %252

252:                                              ; preds = %249
  %253 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.36) #23
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %.0290.lcssa715, 0
  %or.cond53 = select i1 %254, i1 %255, i1 false
  br i1 %or.cond53, label %257, label %258

256:                                              ; preds = %249, %246, %243
  %.old52 = icmp slt i32 %.0290.lcssa715, 0
  br i1 %.old52, label %257, label %258

257:                                              ; preds = %252, %256
  call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.37)
  br label %.critedge364

258:                                              ; preds = %256, %252
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %260 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %260, ptr %17, align 8, !tbaa !45
  %261 = load ptr, ptr %259, align 8, !tbaa !81
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %263 = load i64, ptr %262, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %263, ptr %10, align 8, !tbaa !80
  %264 = icmp ugt i64 %263, 15
  br i1 %264, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %258
  %265 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  store ptr %265, ptr %17, align 8, !tbaa !81
  %266 = load i64, ptr %10, align 8, !tbaa !80
  store i64 %266, ptr %260, align 8, !tbaa !47
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %258
  %267 = phi ptr [ %265, %.noexc.i ], [ %260, %258 ]
  switch i64 %263, label %270 [
    i64 1, label %268
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

268:                                              ; preds = %._crit_edge.i.i
  %269 = load i8, ptr %261, align 1, !tbaa !47
  store i8 %269, ptr %267, align 1, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

270:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %267, ptr align 1 %261, i64 %263, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %268, %270
  %271 = load i64, ptr %10, align 8, !tbaa !80
  %272 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %271, ptr %272, align 8, !tbaa !46
  %273 = load ptr, ptr %17, align 8, !tbaa !81
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 %271
  store i8 0, ptr %274, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %275 = load i64, ptr %272, align 8, !tbaa !46
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %.noexc.i439, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

.noexc.i439:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %277 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %277, ptr %18, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 20, ptr %9, align 8, !tbaa !80
  %278 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc unwind label %292

.noexc:                                           ; preds = %.noexc.i439
  store ptr %278, ptr %18, align 8, !tbaa !81
  %279 = load i64, ptr %9, align 8, !tbaa !80
  store i64 %279, ptr %277, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %278, ptr noundef nonnull align 1 dereferenceable(20) @.str.41, i64 20, i1 false)
  %280 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %279, ptr %280, align 8, !tbaa !46
  %281 = load ptr, ptr %18, align 8, !tbaa !81
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 %279
  store i8 0, ptr %282, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %283 = load ptr, ptr %6, align 8, !tbaa !104
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %285 = load ptr, ptr %284, align 8
  %286 = invoke noundef nonnull align 8 dereferenceable(32) ptr %285(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef -1)
          to label %287 unwind label %294

287:                                              ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %286)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %294

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %287
  %288 = load ptr, ptr %18, align 8, !tbaa !81
  %289 = icmp eq ptr %288, %277
  br i1 %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %290 = load i64, ptr %277, align 8, !tbaa !47
  %291 = add i64 %290, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %291) #25
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442

292:                                              ; preds = %.noexc.i439
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446

294:                                              ; preds = %287, %.noexc
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = load ptr, ptr %18, align 8, !tbaa !81
  %297 = icmp eq ptr %296, %277
  br i1 %297, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444: ; preds = %294
  %298 = load i64, ptr %277, align 8, !tbaa !47
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %296, i64 noundef %299) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446: ; preds = %294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444, %292
  %.pn339 = phi { ptr, i32 } [ %293, %292 ], [ %295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444 ], [ %295, %294 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %484

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.pr = load i64, ptr %272, align 8, !tbaa !46
  %300 = icmp eq i64 %.pr, 0
  br i1 %300, label %301, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

301:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442
  %302 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.11, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %303

303:                                              ; preds = %301, %308
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %484

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442
  %305 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.11) #23
  %.not540 = icmp eq i32 %305, 0
  br i1 %.not540, label %309, label %306

306:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %307 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.12) #23
  %.not541 = icmp eq i32 %307, 0
  br i1 %.not541, label %309, label %308

308:                                              ; preds = %306
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.42)
          to label %475 unwind label %303

309:                                              ; preds = %306, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %310 = getelementptr inbounds nuw i8, ptr %19, i64 13
  %311 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %312 = getelementptr inbounds nuw i8, ptr %19, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %311, i8 0, i64 25, i1 false)
  %313 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #22
          to label %314 unwind label %347

314:                                              ; preds = %309
  %315 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %316 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %317 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store ptr %313, ptr %312, align 8, !tbaa !141
  %318 = getelementptr inbounds nuw i8, ptr %313, i64 12
  %319 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store ptr %318, ptr %319, align 8, !tbaa !144
  store i32 -1, ptr %313, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %313, i64 4
  store i32 -1, ptr %.sroa.5.0..sroa_idx.i, align 4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %313, i64 8
  store i32 -1, ptr %.sroa.6.0..sroa_idx.i, align 4
  %320 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store ptr %318, ptr %320, align 8, !tbaa !161
  %321 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store i32 -1, ptr %321, align 8, !tbaa !162
  %322 = getelementptr inbounds nuw i8, ptr %19, i64 76
  store i32 -1, ptr %322, align 4, !tbaa !164
  store i32 %.4289, ptr %19, align 8, !tbaa !165
  store i32 %.4284, ptr %317, align 4, !tbaa !173
  %323 = getelementptr inbounds nuw i8, ptr %1, i64 38
  %324 = load i8, ptr %323, align 2, !tbaa !107, !range !78, !noundef !79
  %325 = trunc nuw i8 %324 to i1
  %326 = select i1 %325, i32 -1, i32 %.0290.lcssa715
  store i32 %326, ptr %316, align 8, !tbaa !174
  store i8 %.4, ptr %315, align 4, !tbaa !175
  %327 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.11) #23
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i, label %329

329:                                              ; preds = %314
  %330 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %331 = load i32, ptr %330, align 8, !tbaa !176
  %332 = icmp slt i32 %331, 3
  br i1 %332, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i, label %333

333:                                              ; preds = %329
  %334 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %335 = load i32, ptr %334, align 4, !tbaa !178
  %336 = icmp slt i32 %335, 3
  %337 = zext i1 %336 to i8
  br label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %333, %329, %314
  %338 = phi i8 [ 1, %329 ], [ 1, %314 ], [ %337, %333 ]
  store i8 %338, ptr %310, align 1, !tbaa !179
  %339 = invoke noalias noundef nonnull dereferenceable(108) ptr @_Znwm(i64 noundef 108) #22
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit unwind label %349

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %340 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %341 = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %339, i8 0, i64 108, i1 false)
  store ptr %339, ptr %311, align 8, !tbaa !145
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 108
  store ptr %342, ptr %341, align 8, !tbaa !180
  store ptr %342, ptr %340, align 8, !tbaa !148
  %343 = icmp eq i32 %.4289, 1
  %344 = icmp eq i32 %.4284, 0
  %or.cond16 = select i1 %343, i1 %344, i1 false
  br i1 %or.cond16, label %345, label %351

345:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %346 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i8 1, ptr %346, align 8, !tbaa !181
  br label %351

347:                                              ; preds = %309
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %483

349:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %482

351:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit, %345
  %storemerge708 = phi i32 [ 0, %345 ], [ %.4289, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ]
  %storemerge = phi i32 [ 1, %345 ], [ %.4284, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ]
  %352 = phi i8 [ 1, %345 ], [ 0, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ]
  store i32 %storemerge708, ptr %313, align 4, !tbaa !182
  store i32 %storemerge, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !182
  store i32 %.0290.lcssa715, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !182
  %.val.i.i.i = load ptr, ptr %30, align 8, !tbaa !3
  %.not2.i.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not2.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %351, %.lr.ph.i.i.i.i
  %.04.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.val.i.i.i, %351 ]
  %.083.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %31, %351 ]
  %353 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i, i64 32
  %354 = load ptr, ptr %353, align 8, !tbaa !123
  %355 = icmp ult ptr %354, %6
  %.19.i.i.i.i = select i1 %355, ptr %.083.i.i.i.i, ptr %.04.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %355, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr i8, ptr %.04.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !82
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoESt4lessIS4_ESaISt4pairIKS4_S6_EEE11lower_boundERSA_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !159

_ZNSt3mapIPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoESt4lessIS4_ESaISt4pairIKS4_S6_EEE11lower_boundERSA_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %356 = icmp eq ptr %.19.i.i.i.i, %31
  br i1 %356, label %.critedge.i, label %357

357:                                              ; preds = %_ZNSt3mapIPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoESt4lessIS4_ESaISt4pairIKS4_S6_EEE11lower_boundERSA_.exit.i
  %358 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %359 = load ptr, ptr %358, align 8, !tbaa !183
  %360 = icmp ult ptr %6, %359
  br i1 %360, label %.critedge.i, label %.critedge370.thread719

.critedge.i:                                      ; preds = %357, %_ZNSt3mapIPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoESt4lessIS4_ESaISt4pairIKS4_S6_EEE11lower_boundERSA_.exit.i, %351
  %361 = phi i1 [ false, %357 ], [ true, %_ZNSt3mapIPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoESt4lessIS4_ESaISt4pairIKS4_S6_EEE11lower_boundERSA_.exit.i ], [ true, %351 ]
  %.08.lcssa.i.i.i30.i = phi ptr [ %.19.i.i.i.i, %357 ], [ %.19.i.i.i.i, %_ZNSt3mapIPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoESt4lessIS4_ESaISt4pairIKS4_S6_EEE11lower_boundERSA_.exit.i ], [ %31, %351 ]
  %362 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #22
          to label %.noexc451 unwind label %480

.noexc451:                                        ; preds = %.critedge.i
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 32
  store ptr %6, ptr %363, align 8, !tbaa !183
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %364, ptr noundef nonnull align 8 dereferenceable(80) %19, i64 14, i1 false)
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 56
  store ptr %339, ptr %365, align 8, !tbaa !145
  %366 = getelementptr inbounds nuw i8, ptr %362, i64 64
  store ptr %342, ptr %366, align 8, !tbaa !180
  %367 = getelementptr inbounds nuw i8, ptr %362, i64 72
  store ptr %342, ptr %367, align 8, !tbaa !148
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %311, i8 0, i64 24, i1 false)
  %368 = getelementptr inbounds nuw i8, ptr %362, i64 80
  store i8 %352, ptr %368, align 8, !tbaa !181
  %369 = getelementptr inbounds nuw i8, ptr %362, i64 88
  store ptr %313, ptr %369, align 8, !tbaa !141
  %370 = getelementptr inbounds nuw i8, ptr %362, i64 96
  store ptr %318, ptr %370, align 8, !tbaa !161
  %371 = getelementptr inbounds nuw i8, ptr %362, i64 104
  store ptr %318, ptr %371, align 8, !tbaa !144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %312, i8 0, i64 24, i1 false)
  %372 = getelementptr inbounds nuw i8, ptr %362, i64 112
  %373 = load i64, ptr %321, align 8
  store i64 %373, ptr %372, align 8
  br i1 %361, label %374, label %393

374:                                              ; preds = %.noexc451
  %375 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %.val12.i.i.i.i = load i64, ptr %375, align 8, !tbaa !137
  %.not.i.i.i21.i = icmp eq i64 %.val12.i.i.i.i, 0
  br i1 %.not.i.i.i21.i, label %382, label %376

376:                                              ; preds = %374
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %378 = load ptr, ptr %377, align 8, !tbaa !82
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 32
  %380 = load ptr, ptr %379, align 8, !tbaa !123
  %381 = icmp ult ptr %380, %6
  br i1 %381, label %.thread.i.i.i, label %382

382:                                              ; preds = %376, %374
  br i1 %.not2.i.i.i.i, label %._crit_edge.thread.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %382, %.lr.ph.i.i.i.i.i
  %.01115.i.i.i.i.i = phi ptr [ %.011.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.val.i.i.i, %382 ]
  %383 = getelementptr inbounds nuw i8, ptr %.01115.i.i.i.i.i, i64 32
  %384 = load ptr, ptr %383, align 8, !tbaa !123
  %385 = icmp ult ptr %6, %384
  %.in.v.i.i.i.i.i = select i1 %385, i64 16, i64 24
  %.in.i.i.i.i.i = getelementptr i8, ptr %.01115.i.i.i.i.i, i64 %.in.v.i.i.i.i.i
  %.011.i.i.i.i.i = load ptr, ptr %.in.i.i.i.i.i, align 8, !tbaa !82
  %.not.i.i.i.i.i = icmp eq ptr %.011.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !185

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i
  br i1 %385, label %._crit_edge.thread.i.i.i.i.i, label %390

._crit_edge.thread.i.i.i.i.i:                     ; preds = %._crit_edge.i.i.i.i.i, %382
  %.010.lcssa20.i.i.i.i.i = phi ptr [ %.01115.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %31, %382 ]
  %386 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %.val9.i.i.i.i.i = load ptr, ptr %386, align 8, !tbaa !48
  %387 = icmp eq ptr %.010.lcssa20.i.i.i.i.i, %.val9.i.i.i.i.i
  br i1 %387, label %.thread.i.i.i, label %388

388:                                              ; preds = %._crit_edge.thread.i.i.i.i.i
  %389 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa20.i.i.i.i.i) #26
  %.phi.trans.insert31.i.i.i.i = getelementptr inbounds nuw i8, ptr %389, i64 32
  %.pre32.i.i.i.i = load ptr, ptr %.phi.trans.insert31.i.i.i.i, align 8, !tbaa !123
  br label %390

390:                                              ; preds = %388, %._crit_edge.i.i.i.i.i
  %391 = phi ptr [ %.pre32.i.i.i.i, %388 ], [ %384, %._crit_edge.i.i.i.i.i ]
  %.010.lcssa19.i.i.i.i.i = phi ptr [ %.010.lcssa20.i.i.i.i.i, %388 ], [ %.01115.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.sroa.01.0.i.i.i.i.i = phi ptr [ %389, %388 ], [ %.01115.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %392 = icmp ult ptr %391, %6
  br i1 %392, label %.thread.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i.i.i

393:                                              ; preds = %.noexc451
  %394 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i30.i, i64 32
  %395 = load ptr, ptr %394, align 8, !tbaa !123
  %396 = icmp ult ptr %6, %395
  br i1 %396, label %397, label %419

397:                                              ; preds = %393
  %398 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %399 = load ptr, ptr %398, align 8, !tbaa !82
  %400 = icmp eq ptr %399, %.08.lcssa.i.i.i30.i
  br i1 %400, label %444, label %401

401:                                              ; preds = %397
  %402 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i30.i) #26
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 32
  %404 = load ptr, ptr %403, align 8, !tbaa !123
  %405 = icmp ult ptr %404, %6
  br i1 %405, label %406, label %409

406:                                              ; preds = %401
  %407 = getelementptr i8, ptr %402, i64 24
  %.val10.i.i.i.i = load ptr, ptr %407, align 8, !tbaa !138
  %408 = icmp eq ptr %.val10.i.i.i.i, null
  %spec.select.i.i.i.i = select i1 %408, ptr null, ptr %.08.lcssa.i.i.i30.i
  %spec.select22.i.i.i.i = select i1 %408, ptr %402, ptr %.08.lcssa.i.i.i30.i
  br label %.thread.i.i.i

409:                                              ; preds = %401
  br i1 %.not2.i.i.i.i, label %._crit_edge.thread.i33.i.i.i.i, label %.lr.ph.i18.i.i.i.i

.lr.ph.i18.i.i.i.i:                               ; preds = %409, %.lr.ph.i18.i.i.i.i
  %.01115.i19.i.i.i.i = phi ptr [ %.011.i22.i.i.i.i, %.lr.ph.i18.i.i.i.i ], [ %.val.i.i.i, %409 ]
  %410 = getelementptr inbounds nuw i8, ptr %.01115.i19.i.i.i.i, i64 32
  %411 = load ptr, ptr %410, align 8, !tbaa !123
  %412 = icmp ult ptr %6, %411
  %.in.v.i20.i.i.i.i = select i1 %412, i64 16, i64 24
  %.in.i21.i.i.i.i = getelementptr i8, ptr %.01115.i19.i.i.i.i, i64 %.in.v.i20.i.i.i.i
  %.011.i22.i.i.i.i = load ptr, ptr %.in.i21.i.i.i.i, align 8, !tbaa !82
  %.not.i23.i.i.i.i = icmp eq ptr %.011.i22.i.i.i.i, null
  br i1 %.not.i23.i.i.i.i, label %._crit_edge.i24.i.i.i.i, label %.lr.ph.i18.i.i.i.i, !llvm.loop !185

._crit_edge.i24.i.i.i.i:                          ; preds = %.lr.ph.i18.i.i.i.i
  br i1 %412, label %._crit_edge.thread.i33.i.i.i.i, label %416

._crit_edge.thread.i33.i.i.i.i:                   ; preds = %._crit_edge.i24.i.i.i.i, %409
  %.010.lcssa20.i34.i.i.i.i = phi ptr [ %.01115.i19.i.i.i.i, %._crit_edge.i24.i.i.i.i ], [ %31, %409 ]
  %413 = icmp eq ptr %.010.lcssa20.i34.i.i.i.i, %399
  br i1 %413, label %.thread.i.i.i, label %414

414:                                              ; preds = %._crit_edge.thread.i33.i.i.i.i
  %415 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa20.i34.i.i.i.i) #26
  %.phi.trans.insert29.i.i.i.i = getelementptr inbounds nuw i8, ptr %415, i64 32
  %.pre30.i.i.i.i = load ptr, ptr %.phi.trans.insert29.i.i.i.i, align 8, !tbaa !123
  br label %416

416:                                              ; preds = %414, %._crit_edge.i24.i.i.i.i
  %417 = phi ptr [ %.pre30.i.i.i.i, %414 ], [ %411, %._crit_edge.i24.i.i.i.i ]
  %.010.lcssa19.i25.i.i.i.i = phi ptr [ %.010.lcssa20.i34.i.i.i.i, %414 ], [ %.01115.i19.i.i.i.i, %._crit_edge.i24.i.i.i.i ]
  %.sroa.01.0.i26.i.i.i.i = phi ptr [ %415, %414 ], [ %.01115.i19.i.i.i.i, %._crit_edge.i24.i.i.i.i ]
  %418 = icmp ult ptr %417, %6
  br i1 %418, label %.thread.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i.i.i

419:                                              ; preds = %393
  %420 = icmp ult ptr %395, %6
  br i1 %420, label %421, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i.i.i

421:                                              ; preds = %419
  %422 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %423 = load ptr, ptr %422, align 8, !tbaa !82
  %424 = icmp eq ptr %423, %.08.lcssa.i.i.i30.i
  br i1 %424, label %444, label %425

425:                                              ; preds = %421
  %426 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i30.i) #26
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 32
  %428 = load ptr, ptr %427, align 8, !tbaa !123
  %429 = icmp ult ptr %6, %428
  br i1 %429, label %430, label %433

430:                                              ; preds = %425
  %431 = getelementptr i8, ptr %.08.lcssa.i.i.i30.i, i64 24
  %.val.i10.i.i.i = load ptr, ptr %431, align 8, !tbaa !138
  %432 = icmp eq ptr %.val.i10.i.i.i, null
  %spec.select23.i.i.i.i = select i1 %432, ptr null, ptr %426
  %spec.select24.i.i.i.i = select i1 %432, ptr %.08.lcssa.i.i.i30.i, ptr %426
  br label %.thread.i.i.i

433:                                              ; preds = %425
  br i1 %.not2.i.i.i.i, label %._crit_edge.thread.i54.i.i.i.i, label %.lr.ph.i39.i.i.i.i

.lr.ph.i39.i.i.i.i:                               ; preds = %433, %.lr.ph.i39.i.i.i.i
  %.01115.i40.i.i.i.i = phi ptr [ %.011.i43.i.i.i.i, %.lr.ph.i39.i.i.i.i ], [ %.val.i.i.i, %433 ]
  %434 = getelementptr inbounds nuw i8, ptr %.01115.i40.i.i.i.i, i64 32
  %435 = load ptr, ptr %434, align 8, !tbaa !123
  %436 = icmp ult ptr %6, %435
  %.in.v.i41.i.i.i.i = select i1 %436, i64 16, i64 24
  %.in.i42.i.i.i.i = getelementptr i8, ptr %.01115.i40.i.i.i.i, i64 %.in.v.i41.i.i.i.i
  %.011.i43.i.i.i.i = load ptr, ptr %.in.i42.i.i.i.i, align 8, !tbaa !82
  %.not.i44.i.i.i.i = icmp eq ptr %.011.i43.i.i.i.i, null
  br i1 %.not.i44.i.i.i.i, label %._crit_edge.i45.i.i.i.i, label %.lr.ph.i39.i.i.i.i, !llvm.loop !185

._crit_edge.i45.i.i.i.i:                          ; preds = %.lr.ph.i39.i.i.i.i
  br i1 %436, label %._crit_edge.thread.i54.i.i.i.i, label %441

._crit_edge.thread.i54.i.i.i.i:                   ; preds = %._crit_edge.i45.i.i.i.i, %433
  %.010.lcssa20.i55.i.i.i.i = phi ptr [ %.01115.i40.i.i.i.i, %._crit_edge.i45.i.i.i.i ], [ %31, %433 ]
  %437 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %.val9.i56.i.i.i.i = load ptr, ptr %437, align 8, !tbaa !48
  %438 = icmp eq ptr %.010.lcssa20.i55.i.i.i.i, %.val9.i56.i.i.i.i
  br i1 %438, label %.thread.i.i.i, label %439

439:                                              ; preds = %._crit_edge.thread.i54.i.i.i.i
  %440 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa20.i55.i.i.i.i) #26
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %440, i64 32
  %.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !123
  br label %441

441:                                              ; preds = %439, %._crit_edge.i45.i.i.i.i
  %442 = phi ptr [ %.pre.i.i.i.i, %439 ], [ %435, %._crit_edge.i45.i.i.i.i ]
  %.010.lcssa19.i46.i.i.i.i = phi ptr [ %.010.lcssa20.i55.i.i.i.i, %439 ], [ %.01115.i40.i.i.i.i, %._crit_edge.i45.i.i.i.i ]
  %.sroa.01.0.i47.i.i.i.i = phi ptr [ %440, %439 ], [ %.01115.i40.i.i.i.i, %._crit_edge.i45.i.i.i.i ]
  %443 = icmp ult ptr %442, %6
  br i1 %443, label %.thread.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i.i.i

444:                                              ; preds = %421, %397
  %.sroa.021.2.i.i.i.i = phi ptr [ null, %421 ], [ %399, %397 ]
  %.sroa.12.2.i.i.i.i = phi ptr [ %423, %421 ], [ %399, %397 ]
  %.not.i.i.i450 = icmp eq ptr %.sroa.12.2.i.i.i.i, null
  br i1 %.not.i.i.i450, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i.i.i, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %444, %441, %._crit_edge.thread.i54.i.i.i.i, %430, %416, %._crit_edge.thread.i33.i.i.i.i, %406, %390, %._crit_edge.thread.i.i.i.i.i, %376
  %.sroa.12.2.i10.i.i.i = phi ptr [ %.sroa.12.2.i.i.i.i, %444 ], [ %.010.lcssa19.i25.i.i.i.i, %416 ], [ %.010.lcssa19.i.i.i.i.i, %390 ], [ %spec.select22.i.i.i.i, %406 ], [ %.010.lcssa20.i55.i.i.i.i, %._crit_edge.thread.i54.i.i.i.i ], [ %.010.lcssa20.i34.i.i.i.i, %._crit_edge.thread.i33.i.i.i.i ], [ %.010.lcssa20.i.i.i.i.i, %._crit_edge.thread.i.i.i.i.i ], [ %spec.select24.i.i.i.i, %430 ], [ %378, %376 ], [ %.010.lcssa19.i46.i.i.i.i, %441 ]
  %.sroa.021.2.i9.i.i.i = phi ptr [ %.sroa.021.2.i.i.i.i, %444 ], [ null, %416 ], [ null, %390 ], [ %spec.select.i.i.i.i, %406 ], [ null, %._crit_edge.thread.i54.i.i.i.i ], [ null, %._crit_edge.thread.i33.i.i.i.i ], [ null, %._crit_edge.thread.i.i.i.i.i ], [ %spec.select23.i.i.i.i, %430 ], [ null, %376 ], [ null, %441 ]
  %.not.i.i11.i.i.i = icmp ne ptr %.sroa.021.2.i9.i.i.i, null
  %445 = icmp eq ptr %.sroa.12.2.i10.i.i.i, %31
  %or.cond.i.i.i.i.i = select i1 %.not.i.i11.i.i.i, i1 true, i1 %445
  br i1 %or.cond.i.i.i.i.i, label %.critedge370, label %446

446:                                              ; preds = %.thread.i.i.i
  %447 = getelementptr inbounds nuw i8, ptr %.sroa.12.2.i10.i.i.i, i64 32
  %448 = load ptr, ptr %447, align 8, !tbaa !123
  %449 = icmp ult ptr %6, %448
  br label %.critedge370

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %444, %441, %419, %416, %390
  %.sroa.01.0.ph.i.i.i = phi ptr [ %.sroa.021.2.i.i.i.i, %444 ], [ %.sroa.01.0.i26.i.i.i.i, %416 ], [ %.sroa.01.0.i.i.i.i.i, %390 ], [ %.sroa.01.0.i47.i.i.i.i, %441 ], [ %.08.lcssa.i.i.i30.i, %419 ]
  call void @_ZdlPvm(ptr noundef nonnull %313, i64 noundef 12) #25
  %.pre.i.i.i = load ptr, ptr %365, align 8, !tbaa !145
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i, label %.critedge370.thread, label %450

450:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %451 = load ptr, ptr %367, align 8, !tbaa !148
  %452 = ptrtoint ptr %451 to i64
  %453 = ptrtoint ptr %.pre.i.i.i to i64
  %454 = sub i64 %452, %453
  call void @_ZdlPvm(ptr noundef nonnull %.pre.i.i.i, i64 noundef %454) #25
  br label %.critedge370.thread

.critedge370.thread:                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i.i.i, %450
  call void @_ZdlPvm(ptr noundef nonnull %362, i64 noundef 120) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

.critedge370:                                     ; preds = %.thread.i.i.i, %446
  %455 = phi i1 [ %449, %446 ], [ true, %.thread.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %455, ptr noundef nonnull %362, ptr noundef nonnull %.sroa.12.2.i10.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %31) #23
  %456 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %457 = load i64, ptr %456, align 8, !tbaa !137
  %458 = add i64 %457, 1
  store i64 %458, ptr %456, align 8, !tbaa !137
  %.pre = load ptr, ptr %312, align 8, !tbaa !141
  %.not.i.i.i.i452 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i452, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %.critedge370.thread719

.critedge370.thread719:                           ; preds = %357, %.critedge370
  %.sroa.028.0.i722 = phi ptr [ %362, %.critedge370 ], [ %.19.i.i.i.i, %357 ]
  %459 = phi ptr [ %.pre, %.critedge370 ], [ %313, %357 ]
  %460 = load ptr, ptr %319, align 8, !tbaa !144
  %461 = ptrtoint ptr %460 to i64
  %462 = ptrtoint ptr %459 to i64
  %463 = sub i64 %461, %462
  call void @_ZdlPvm(ptr noundef nonnull %459, i64 noundef %463) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %.critedge370.thread, %.critedge370.thread719, %.critedge370
  %.sroa.028.0.i718 = phi ptr [ %.sroa.01.0.ph.i.i.i, %.critedge370.thread ], [ %.sroa.028.0.i722, %.critedge370.thread719 ], [ %362, %.critedge370 ]
  %464 = load ptr, ptr %311, align 8, !tbaa !145
  %.not.i.i.i1.i = icmp eq ptr %464, null
  br i1 %.not.i.i.i1.i, label %_ZN12_GLOBAL__N_18GridInfoD2Ev.exit, label %465

465:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %466 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %467 = load ptr, ptr %466, align 8, !tbaa !148
  %468 = ptrtoint ptr %467 to i64
  %469 = ptrtoint ptr %464 to i64
  %470 = sub i64 %468, %469
  call void @_ZdlPvm(ptr noundef nonnull %464, i64 noundef %470) #25
  br label %_ZN12_GLOBAL__N_18GridInfoD2Ev.exit

_ZN12_GLOBAL__N_18GridInfoD2Ev.exit:              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %465
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %471 = load ptr, ptr %17, align 8, !tbaa !81
  %472 = icmp eq ptr %471, %260
  br i1 %472, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453: ; preds = %_ZN12_GLOBAL__N_18GridInfoD2Ev.exit
  %473 = load i64, ptr %260, align 8, !tbaa !47
  %474 = add i64 %473, 1
  call void @_ZdlPvm(ptr noundef %471, i64 noundef %474) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455: ; preds = %_ZN12_GLOBAL__N_18GridInfoD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %490

475:                                              ; preds = %308
  %476 = load ptr, ptr %17, align 8, !tbaa !81
  %477 = icmp eq ptr %476, %260
  br i1 %477, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456: ; preds = %475
  %478 = load i64, ptr %260, align 8, !tbaa !47
  %479 = add i64 %478, 1
  call void @_ZdlPvm(ptr noundef %476, i64 noundef %479) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458: ; preds = %475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.critedge364

480:                                              ; preds = %.critedge.i
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %482

482:                                              ; preds = %480, %349
  %.pn341 = phi { ptr, i32 } [ %481, %480 ], [ %350, %349 ]
  call fastcc void @_ZN12_GLOBAL__N_18GridInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %19) #23
  br label %483

483:                                              ; preds = %482, %347
  %.pn341.pn = phi { ptr, i32 } [ %.pn341, %482 ], [ %348, %347 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %484

484:                                              ; preds = %483, %303, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446
  %.pn344 = phi { ptr, i32 } [ %304, %303 ], [ %.pn341.pn, %483 ], [ %.pn339, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446 ]
  %485 = load ptr, ptr %17, align 8, !tbaa !81
  %486 = icmp eq ptr %485, %260
  br i1 %486, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459: ; preds = %484
  %487 = load i64, ptr %260, align 8, !tbaa !47
  %488 = add i64 %487, 1
  call void @_ZdlPvm(ptr noundef %485, i64 noundef %488) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461: ; preds = %484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %489

489:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437
  %.pn344.pn = phi { ptr, i32 } [ %.pn344, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461 ], [ %.pn335.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437 ]
  resume { ptr, i32 } %.pn344.pn

490:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455, %_ZNSt3mapIPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoESt4lessIS4_ESaISt4pairIKS4_S6_EEE4findERSA_.exit
  %.sroa.0513.0 = phi ptr [ %.sroa.028.0.i718, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455 ], [ %.19.i.i.i, %_ZNSt3mapIPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoESt4lessIS4_ESaISt4pairIKS4_S6_EEE4findERSA_.exit ]
  %491 = getelementptr inbounds nuw i8, ptr %.sroa.0513.0, i64 40
  %492 = load i32, ptr %491, align 8, !tbaa !165
  %493 = getelementptr inbounds nuw i8, ptr %.sroa.0513.0, i64 44
  %494 = load i32, ptr %493, align 4, !tbaa !173
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %495 = getelementptr inbounds nuw i8, ptr %.sroa.0513.0, i64 48
  %496 = load i32, ptr %495, align 8, !tbaa !174
  store i32 %496, ptr %20, align 4, !tbaa !182
  %497 = getelementptr inbounds nuw i8, ptr %.sroa.0513.0, i64 53
  %498 = load i8, ptr %497, align 1, !tbaa !179, !range !78, !noundef !79
  %499 = trunc nuw i8 %498 to i1
  %500 = xor i8 %498, 1
  store i8 %500, ptr %7, align 1, !tbaa !57
  %501 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %502 = load double, ptr %501, align 8, !tbaa !156
  %503 = fsub double %4, %502
  %504 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %505 = load double, ptr %504, align 8, !tbaa !154
  %506 = fdiv double %503, %505
  %507 = fcmp uno double %506, 0.000000e+00
  br i1 %507, label %512, label %508

508:                                              ; preds = %490
  %509 = call double @llvm.floor.f64(double %506)
  %510 = call i64 @lround(double noundef %509) #23, !tbaa !182
  %511 = trunc i64 %510 to i32
  br label %512

512:                                              ; preds = %490, %508
  %513 = phi i32 [ %511, %508 ], [ 0, %490 ]
  %514 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %515 = load double, ptr %514, align 8, !tbaa !186
  %516 = fsub double %5, %515
  %517 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %518 = load double, ptr %517, align 8, !tbaa !155
  %519 = fdiv double %516, %518
  %520 = fcmp uno double %519, 0.000000e+00
  br i1 %520, label %525, label %521

521:                                              ; preds = %512
  %522 = call double @llvm.floor.f64(double %519)
  %523 = call i64 @lround(double noundef %522) #23, !tbaa !182
  %524 = trunc i64 %523 to i32
  br label %525

525:                                              ; preds = %512, %521
  %526 = phi i32 [ %524, %521 ], [ 0, %512 ]
  %527 = sitofp i32 %513 to double
  %528 = fsub double %506, %527
  %529 = sitofp i32 %526 to double
  %530 = fsub double %519, %529
  %531 = icmp slt i32 %513, 0
  br i1 %531, label %532, label %535

532:                                              ; preds = %525
  %533 = icmp eq i32 %513, -1
  %534 = fcmp ogt double %528, 9.999000e-01
  %or.cond19 = and i1 %533, %534
  br i1 %or.cond19, label %544, label %967

535:                                              ; preds = %525
  %536 = add nuw nsw i32 %513, 1
  %537 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %538 = load i32, ptr %537, align 8, !tbaa !176
  %.not347 = icmp slt i32 %536, %538
  br i1 %.not347, label %544, label %539

539:                                              ; preds = %535
  %540 = icmp eq i32 %536, %538
  %541 = fcmp olt double %528, 1.000000e-04
  %or.cond22 = and i1 %541, %540
  br i1 %or.cond22, label %542, label %967

542:                                              ; preds = %539
  %543 = add nsw i32 %513, -1
  br label %544

544:                                              ; preds = %532, %535, %542
  %.sroa.0468.0 = phi i32 [ %543, %542 ], [ %513, %535 ], [ 0, %532 ]
  %.sroa.0.0 = phi double [ 1.000000e+00, %542 ], [ %528, %535 ], [ 0.000000e+00, %532 ]
  %545 = icmp slt i32 %526, 0
  br i1 %545, label %546, label %549

546:                                              ; preds = %544
  %547 = icmp eq i32 %526, -1
  %548 = fcmp ogt double %530, 9.999000e-01
  %or.cond25 = select i1 %547, i1 %548, i1 false
  br i1 %or.cond25, label %558, label %967

549:                                              ; preds = %544
  %550 = add nuw nsw i32 %526, 1
  %551 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %552 = load i32, ptr %551, align 4, !tbaa !178
  %.not348 = icmp slt i32 %550, %552
  br i1 %.not348, label %558, label %553

553:                                              ; preds = %549
  %554 = icmp eq i32 %550, %552
  %555 = fcmp olt double %530, 1.000000e-04
  %or.cond28 = select i1 %554, i1 %555, i1 false
  br i1 %or.cond28, label %556, label %967

556:                                              ; preds = %553
  %557 = add nsw i32 %526, -1
  br label %558

558:                                              ; preds = %546, %549, %556
  %.sroa.22.0 = phi i32 [ %557, %556 ], [ %526, %549 ], [ 0, %546 ]
  %.sroa.18.0 = phi double [ 1.000000e+00, %556 ], [ %530, %549 ], [ 0.000000e+00, %546 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i8 0, ptr %21, align 1, !tbaa !57
  br i1 %499, label %559, label %705

559:                                              ; preds = %558
  %560 = fsub double 1.000000e+00, %.sroa.0.0
  %561 = fmul double %.sroa.0.0, %.sroa.18.0
  %562 = fmul double %560, %.sroa.18.0
  %563 = fsub double 1.000000e+00, %.sroa.18.0
  %564 = fmul double %560, %563
  %565 = fmul double %.sroa.0.0, %563
  %566 = icmp sgt i32 %492, -1
  %567 = icmp sgt i32 %494, -1
  %or.cond30 = select i1 %566, i1 %567, i1 false
  br i1 %or.cond30, label %568, label %669

568:                                              ; preds = %559
  %569 = getelementptr inbounds nuw i8, ptr %.sroa.0513.0, i64 112
  %.val374 = load i32, ptr %569, align 4, !tbaa !162
  %570 = getelementptr i8, ptr %.sroa.0513.0, i64 116
  %.val375 = load i32, ptr %570, align 4
  %.not.i = icmp ne i32 %.val374, %.sroa.0468.0
  %571 = icmp ne i32 %.val375, %.sroa.22.0
  %572 = select i1 %.not.i, i1 true, i1 %571
  %.pre640 = load i32, ptr %20, align 4, !tbaa !182
  br i1 %572, label %573, label %587

573:                                              ; preds = %568
  %574 = icmp sgt i32 %.pre640, -1
  %575 = select i1 %574, i32 3, i32 2
  %576 = getelementptr inbounds nuw i8, ptr %.sroa.0513.0, i64 88
  %577 = load ptr, ptr %576, align 8, !tbaa !141
  %578 = getelementptr inbounds nuw i8, ptr %.sroa.0513.0, i64 56
  %579 = load ptr, ptr %578, align 8, !tbaa !145
  %580 = load ptr, ptr %6, align 8, !tbaa !104
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 80
  %582 = load ptr, ptr %581, align 8
  %583 = call noundef zeroext i1 %582(ptr noundef nonnull align 8 dereferenceable(144) %6, i32 noundef %.sroa.0468.0, i32 noundef %.sroa.22.0, i32 noundef 2, i32 noundef 2, i32 noundef %575, ptr noundef %577, ptr noundef %579, ptr noundef nonnull align 1 dereferenceable(1) %21)
  %.not = xor i1 %583, true
  %584 = load i8, ptr %21, align 1, !range !78
  %585 = trunc nuw i8 %584 to i1
  %or.cond32 = select i1 %.not, i1 true, i1 %585
  br i1 %or.cond32, label %.critedge366, label %586

586:                                              ; preds = %573
  %.sroa.22.0.insert.ext500 = zext i32 %.sroa.22.0 to i64
  %.sroa.22.0.insert.shift501 = shl nuw i64 %.sroa.22.0.insert.ext500, 32
  %.sroa.0468.0.insert.ext486 = zext i32 %.sroa.0468.0 to i64
  %.sroa.0468.0.insert.insert488 = or disjoint i64 %.sroa.22.0.insert.shift501, %.sroa.0468.0.insert.ext486
  store i64 %.sroa.0468.0.insert.insert488, ptr %569, align 8
  %.pre639 = load i32, ptr %20, align 4, !tbaa !182
  br label %587

587:                                              ; preds = %586, %568
  %588 = phi i32 [ %.pre639, %586 ], [ %.pre640, %568 ]
  %589 = icmp sgt i32 %588, -1
  %590 = getelementptr inbounds nuw i8, ptr %.sroa.0513.0, i64 56
  %591 = load ptr, ptr %590, align 8, !tbaa !145
  %592 = load float, ptr %591, align 4, !tbaa !187
  %593 = fpext float %592 to double
  %594 = getelementptr inbounds nuw i8, ptr %591, i64 4
  br i1 %589, label %595, label %640

595:                                              ; preds = %587
  %596 = getelementptr inbounds nuw i8, ptr %591, i64 12
  %597 = load float, ptr %596, align 4, !tbaa !187
  %598 = fpext float %597 to double
  %599 = fmul double %565, %598
  %600 = call double @llvm.fmuladd.f64(double %564, double %593, double %599)
  %601 = getelementptr inbounds nuw i8, ptr %591, i64 24
  %602 = load float, ptr %601, align 4, !tbaa !187
  %603 = fpext float %602 to double
  %604 = call double @llvm.fmuladd.f64(double %562, double %603, double %600)
  %605 = getelementptr inbounds nuw i8, ptr %591, i64 36
  %606 = load float, ptr %605, align 4, !tbaa !187
  %607 = fpext float %606 to double
  %608 = call double @llvm.fmuladd.f64(double %561, double %607, double %604)
  store double %608, ptr %0, align 8, !tbaa !113
  %609 = load float, ptr %594, align 4, !tbaa !187
  %610 = fpext float %609 to double
  %611 = getelementptr inbounds nuw i8, ptr %591, i64 16
  %612 = load float, ptr %611, align 4, !tbaa !187
  %613 = fpext float %612 to double
  %614 = fmul double %565, %613
  %615 = call double @llvm.fmuladd.f64(double %564, double %610, double %614)
  %616 = getelementptr inbounds nuw i8, ptr %591, i64 28
  %617 = load float, ptr %616, align 4, !tbaa !187
  %618 = fpext float %617 to double
  %619 = call double @llvm.fmuladd.f64(double %562, double %618, double %615)
  %620 = getelementptr inbounds nuw i8, ptr %591, i64 40
  %621 = load float, ptr %620, align 4, !tbaa !187
  %622 = fpext float %621 to double
  %623 = call double @llvm.fmuladd.f64(double %561, double %622, double %619)
  store double %623, ptr %25, align 8, !tbaa !116
  %624 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %625 = load float, ptr %624, align 4, !tbaa !187
  %626 = fpext float %625 to double
  %627 = getelementptr inbounds nuw i8, ptr %591, i64 20
  %628 = load float, ptr %627, align 4, !tbaa !187
  %629 = fpext float %628 to double
  %630 = fmul double %565, %629
  %631 = call double @llvm.fmuladd.f64(double %564, double %626, double %630)
  %632 = getelementptr inbounds nuw i8, ptr %591, i64 32
  %633 = load float, ptr %632, align 4, !tbaa !187
  %634 = fpext float %633 to double
  %635 = call double @llvm.fmuladd.f64(double %562, double %634, double %631)
  %636 = getelementptr inbounds nuw i8, ptr %591, i64 44
  %637 = load float, ptr %636, align 4, !tbaa !187
  %638 = fpext float %637 to double
  %639 = call double @llvm.fmuladd.f64(double %561, double %638, double %635)
  store double %639, ptr %26, align 8, !tbaa !118
  br label %951

640:                                              ; preds = %587
  %641 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %642 = load float, ptr %641, align 4, !tbaa !187
  %643 = fpext float %642 to double
  %644 = fmul double %565, %643
  %645 = call double @llvm.fmuladd.f64(double %564, double %593, double %644)
  %646 = getelementptr inbounds nuw i8, ptr %591, i64 16
  %647 = load float, ptr %646, align 4, !tbaa !187
  %648 = fpext float %647 to double
  %649 = call double @llvm.fmuladd.f64(double %562, double %648, double %645)
  %650 = getelementptr inbounds nuw i8, ptr %591, i64 24
  %651 = load float, ptr %650, align 4, !tbaa !187
  %652 = fpext float %651 to double
  %653 = call double @llvm.fmuladd.f64(double %561, double %652, double %649)
  store double %653, ptr %0, align 8, !tbaa !113
  %654 = load float, ptr %594, align 4, !tbaa !187
  %655 = fpext float %654 to double
  %656 = getelementptr inbounds nuw i8, ptr %591, i64 12
  %657 = load float, ptr %656, align 4, !tbaa !187
  %658 = fpext float %657 to double
  %659 = fmul double %565, %658
  %660 = call double @llvm.fmuladd.f64(double %564, double %655, double %659)
  %661 = getelementptr inbounds nuw i8, ptr %591, i64 20
  %662 = load float, ptr %661, align 4, !tbaa !187
  %663 = fpext float %662 to double
  %664 = call double @llvm.fmuladd.f64(double %562, double %663, double %660)
  %665 = getelementptr inbounds nuw i8, ptr %591, i64 28
  %666 = load float, ptr %665, align 4, !tbaa !187
  %667 = fpext float %666 to double
  %668 = call double @llvm.fmuladd.f64(double %561, double %667, double %664)
  store double %668, ptr %25, align 8, !tbaa !116
  br label %951

669:                                              ; preds = %559
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %670 = load i32, ptr %20, align 4, !tbaa !182
  %671 = icmp sgt i32 %670, -1
  br i1 %671, label %672, label %960

672:                                              ; preds = %669
  %673 = getelementptr inbounds nuw i8, ptr %.sroa.0513.0, i64 112
  %.val378 = load i32, ptr %673, align 4, !tbaa !162
  %674 = getelementptr i8, ptr %.sroa.0513.0, i64 116
  %.val379 = load i32, ptr %674, align 4
  %.not.i462 = icmp ne i32 %.val378, %.sroa.0468.0
  %675 = icmp ne i32 %.val379, %.sroa.22.0
  %676 = select i1 %.not.i462, i1 true, i1 %675
  br i1 %676, label %677, label %687

677:                                              ; preds = %672
  %678 = getelementptr inbounds nuw i8, ptr %.sroa.0513.0, i64 56
  %679 = load ptr, ptr %678, align 8, !tbaa !145
  %680 = load ptr, ptr %6, align 8, !tbaa !104
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 80
  %682 = load ptr, ptr %681, align 8
  %683 = call noundef zeroext i1 %682(ptr noundef nonnull align 8 dereferenceable(144) %6, i32 noundef %.sroa.0468.0, i32 noundef %.sroa.22.0, i32 noundef 2, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %20, ptr noundef %679, ptr noundef nonnull align 1 dereferenceable(1) %21)
  %.not33 = xor i1 %683, true
  %684 = load i8, ptr %21, align 1, !range !78
  %685 = trunc nuw i8 %684 to i1
  %or.cond35 = select i1 %.not33, i1 true, i1 %685
  br i1 %or.cond35, label %.critedge366, label %686

686:                                              ; preds = %677
  %.sroa.22.0.insert.ext495 = zext i32 %.sroa.22.0 to i64
  %.sroa.22.0.insert.shift496 = shl nuw i64 %.sroa.22.0.insert.ext495, 32
  %.sroa.0468.0.insert.ext482 = zext i32 %.sroa.0468.0 to i64
  %.sroa.0468.0.insert.insert484 = or disjoint i64 %.sroa.22.0.insert.shift496, %.sroa.0468.0.insert.ext482
  store i64 %.sroa.0468.0.insert.insert484, ptr %673, align 8
  br label %687

687:                                              ; preds = %686, %672
  %688 = getelementptr inbounds nuw i8, ptr %.sroa.0513.0, i64 56
  %689 = load ptr, ptr %688, align 8, !tbaa !145
  %690 = load float, ptr %689, align 4, !tbaa !187
  %691 = fpext float %690 to double
  %692 = getelementptr inbounds nuw i8, ptr %689, i64 4
  %693 = load float, ptr %692, align 4, !tbaa !187
  %694 = fpext float %693 to double
  %695 = fmul double %565, %694
  %696 = call double @llvm.fmuladd.f64(double %564, double %691, double %695)
  %697 = getelementptr inbounds nuw i8, ptr %689, i64 8
  %698 = load float, ptr %697, align 4, !tbaa !187
  %699 = fpext float %698 to double
  %700 = call double @llvm.fmuladd.f64(double %562, double %699, double %696)
  %701 = getelementptr inbounds nuw i8, ptr %689, i64 12
  %702 = load float, ptr %701, align 4, !tbaa !187
  %703 = fpext float %702 to double
  %704 = call double @llvm.fmuladd.f64(double %561, double %703, double %700)
  store double %704, ptr %26, align 8, !tbaa !118
  br label %960

705:                                              ; preds = %558
  %706 = fcmp ole double %.sroa.0.0, 5.000000e-01
  %707 = icmp sgt i32 %.sroa.0468.0, 0
  %or.cond38 = select i1 %706, i1 %707, i1 false
  br i1 %or.cond38, label %713, label %708

708:                                              ; preds = %705
  %709 = add nsw i32 %.sroa.0468.0, 2
  %710 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %711 = load i32, ptr %710, align 8, !tbaa !176
  %712 = icmp eq i32 %709, %711
  br i1 %712, label %713, label %716

713:                                              ; preds = %705, %708
  %714 = add nsw i32 %.sroa.0468.0, -1
  %715 = fadd double %.sroa.0.0, 1.000000e+00
  br label %716

716:                                              ; preds = %713, %708
  %.sroa.0468.1 = phi i32 [ %714, %713 ], [ %.sroa.0468.0, %708 ]
  %.sroa.0.1 = phi double [ %715, %713 ], [ %.sroa.0.0, %708 ]
  %717 = fcmp ole double %.sroa.18.0, 5.000000e-01
  %718 = icmp sgt i32 %.sroa.22.0, 0
  %or.cond41 = select i1 %717, i1 %718, i1 false
  br i1 %or.cond41, label %724, label %719

719:                                              ; preds = %716
  %720 = add nsw i32 %.sroa.22.0, 2
  %721 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %722 = load i32, ptr %721, align 4, !tbaa !178
  %723 = icmp eq i32 %720, %722
  br i1 %723, label %724, label %727

724:                                              ; preds = %716, %719
  %725 = add nsw i32 %.sroa.22.0, -1
  %726 = fadd double %.sroa.18.0, 1.000000e+00
  br label %727

727:                                              ; preds = %724, %719
  %.sroa.22.1 = phi i32 [ %725, %724 ], [ %.sroa.22.0, %719 ]
  %.sroa.18.1 = phi double [ %726, %724 ], [ %.sroa.18.0, %719 ]
  %728 = icmp sgt i32 %492, -1
  %729 = icmp sgt i32 %494, -1
  %or.cond43 = select i1 %728, i1 %729, i1 false
  br i1 %or.cond43, label %730, label %897

730:                                              ; preds = %727
  %731 = getelementptr inbounds nuw i8, ptr %.sroa.0513.0, i64 112
  %.val382 = load i32, ptr %731, align 4, !tbaa !162
  %732 = getelementptr i8, ptr %.sroa.0513.0, i64 116
  %.val383 = load i32, ptr %732, align 4
  %.not.i463 = icmp ne i32 %.val382, %.sroa.0468.1
  %733 = icmp ne i32 %.val383, %.sroa.22.1
  %734 = select i1 %.not.i463, i1 true, i1 %733
  %.pre638 = load i32, ptr %20, align 4, !tbaa !182
  br i1 %734, label %735, label %749

735:                                              ; preds = %730
  %736 = icmp sgt i32 %.pre638, -1
  %737 = select i1 %736, i32 3, i32 2
  %738 = getelementptr inbounds nuw i8, ptr %.sroa.0513.0, i64 88
  %739 = load ptr, ptr %738, align 8, !tbaa !141
  %740 = getelementptr inbounds nuw i8, ptr %.sroa.0513.0, i64 56
  %741 = load ptr, ptr %740, align 8, !tbaa !145
  %742 = load ptr, ptr %6, align 8, !tbaa !104
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 80
  %744 = load ptr, ptr %743, align 8
  %745 = call noundef zeroext i1 %744(ptr noundef nonnull align 8 dereferenceable(144) %6, i32 noundef %.sroa.0468.1, i32 noundef %.sroa.22.1, i32 noundef 3, i32 noundef 3, i32 noundef %737, ptr noundef %739, ptr noundef %741, ptr noundef nonnull align 1 dereferenceable(1) %21)
  %.not44 = xor i1 %745, true
  %746 = load i8, ptr %21, align 1, !range !78
  %747 = trunc nuw i8 %746 to i1
  %or.cond46 = select i1 %.not44, i1 true, i1 %747
  br i1 %or.cond46, label %.critedge366, label %748

748:                                              ; preds = %735
  %.sroa.22.0.insert.ext490 = zext i32 %.sroa.22.1 to i64
  %.sroa.22.0.insert.shift491 = shl nuw i64 %.sroa.22.0.insert.ext490, 32
  %.sroa.0468.0.insert.ext478 = zext i32 %.sroa.0468.1 to i64
  %.sroa.0468.0.insert.insert480 = or disjoint i64 %.sroa.22.0.insert.shift491, %.sroa.0468.0.insert.ext478
  store i64 %.sroa.0468.0.insert.insert480, ptr %731, align 8
  %.pre637 = load i32, ptr %20, align 4, !tbaa !182
  br label %749

749:                                              ; preds = %748, %730
  %750 = phi i32 [ %.pre637, %748 ], [ %.pre638, %730 ]
  %751 = getelementptr inbounds nuw i8, ptr %.sroa.0513.0, i64 56
  %752 = load ptr, ptr %751, align 8, !tbaa !145
  %753 = icmp sgt i32 %750, -1
  %754 = fmul double %.sroa.0.1, 5.000000e-01
  %755 = fadd double %.sroa.0.1, -1.000000e+00
  %756 = fmul double %754, %755
  br i1 %753, label %757, label %840

757:                                              ; preds = %749
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  br label %794

758:                                              ; preds = %794
  %759 = load double, ptr %22, align 16, !tbaa !110
  %760 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %761 = load double, ptr %760, align 16, !tbaa !110
  %762 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %763 = load double, ptr %762, align 16, !tbaa !110
  %764 = fsub double %761, %759
  %765 = fsub double %763, %761
  %766 = fsub double %765, %764
  %767 = call double @llvm.fmuladd.f64(double %.sroa.18.1, double %764, double %759)
  %768 = fmul double %.sroa.18.1, 5.000000e-01
  %769 = fadd double %.sroa.18.1, -1.000000e+00
  %770 = fmul double %768, %769
  %771 = call noundef double @llvm.fmuladd.f64(double %770, double %766, double %767)
  store double %771, ptr %0, align 8, !tbaa !113
  %772 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %773 = load double, ptr %772, align 8, !tbaa !110
  %774 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %775 = load double, ptr %774, align 8, !tbaa !110
  %776 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %777 = load double, ptr %776, align 8, !tbaa !110
  %778 = fsub double %775, %773
  %779 = fsub double %777, %775
  %780 = fsub double %779, %778
  %781 = call double @llvm.fmuladd.f64(double %.sroa.18.1, double %778, double %773)
  %782 = call noundef double @llvm.fmuladd.f64(double %770, double %780, double %781)
  store double %782, ptr %25, align 8, !tbaa !116
  %783 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %784 = load double, ptr %783, align 16, !tbaa !110
  %785 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %786 = load double, ptr %785, align 16, !tbaa !110
  %787 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %788 = load double, ptr %787, align 16, !tbaa !110
  %789 = fsub double %786, %784
  %790 = fsub double %788, %786
  %791 = fsub double %790, %789
  %792 = call double @llvm.fmuladd.f64(double %.sroa.18.1, double %789, double %784)
  %793 = call noundef double @llvm.fmuladd.f64(double %770, double %791, double %792)
  store double %793, ptr %26, align 8, !tbaa !118
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %951

794:                                              ; preds = %757, %794
  %indvars.iv632 = phi i64 [ 0, %757 ], [ %indvars.iv.next633, %794 ]
  %.0278615 = phi ptr [ %752, %757 ], [ %839, %794 ]
  %795 = load float, ptr %.0278615, align 4, !tbaa !187
  %796 = fpext float %795 to double
  %797 = getelementptr inbounds nuw i8, ptr %.0278615, i64 12
  %798 = load float, ptr %797, align 4, !tbaa !187
  %799 = fpext float %798 to double
  %800 = getelementptr inbounds nuw i8, ptr %.0278615, i64 24
  %801 = load float, ptr %800, align 4, !tbaa !187
  %802 = fpext float %801 to double
  %803 = fsub double %799, %796
  %804 = fsub double %802, %799
  %805 = fsub double %804, %803
  %806 = call double @llvm.fmuladd.f64(double %.sroa.0.1, double %803, double %796)
  %807 = call noundef double @llvm.fmuladd.f64(double %756, double %805, double %806)
  %808 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %indvars.iv632
  store double %807, ptr %808, align 16, !tbaa !110
  %809 = getelementptr inbounds nuw i8, ptr %.0278615, i64 4
  %810 = load float, ptr %809, align 4, !tbaa !187
  %811 = fpext float %810 to double
  %812 = getelementptr inbounds nuw i8, ptr %.0278615, i64 16
  %813 = load float, ptr %812, align 4, !tbaa !187
  %814 = fpext float %813 to double
  %815 = getelementptr inbounds nuw i8, ptr %.0278615, i64 28
  %816 = load float, ptr %815, align 4, !tbaa !187
  %817 = fpext float %816 to double
  %818 = fsub double %814, %811
  %819 = fsub double %817, %814
  %820 = fsub double %819, %818
  %821 = call double @llvm.fmuladd.f64(double %.sroa.0.1, double %818, double %811)
  %822 = call noundef double @llvm.fmuladd.f64(double %756, double %820, double %821)
  %823 = getelementptr inbounds nuw i8, ptr %808, i64 8
  store double %822, ptr %823, align 8, !tbaa !110
  %824 = getelementptr inbounds nuw i8, ptr %.0278615, i64 8
  %825 = load float, ptr %824, align 4, !tbaa !187
  %826 = fpext float %825 to double
  %827 = getelementptr inbounds nuw i8, ptr %.0278615, i64 20
  %828 = load float, ptr %827, align 4, !tbaa !187
  %829 = fpext float %828 to double
  %830 = getelementptr inbounds nuw i8, ptr %.0278615, i64 32
  %831 = load float, ptr %830, align 4, !tbaa !187
  %832 = fpext float %831 to double
  %833 = fsub double %829, %826
  %834 = fsub double %832, %829
  %835 = fsub double %834, %833
  %836 = call double @llvm.fmuladd.f64(double %.sroa.0.1, double %833, double %826)
  %837 = call noundef double @llvm.fmuladd.f64(double %756, double %835, double %836)
  %838 = getelementptr inbounds nuw i8, ptr %808, i64 16
  store double %837, ptr %838, align 16, !tbaa !110
  %839 = getelementptr inbounds nuw i8, ptr %.0278615, i64 36
  %indvars.iv.next633 = add nuw nsw i64 %indvars.iv632, 1
  %exitcond635.not = icmp eq i64 %indvars.iv.next633, 3
  br i1 %exitcond635.not, label %758, label %794, !llvm.loop !189

840:                                              ; preds = %749
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  br label %866

841:                                              ; preds = %866
  %842 = load double, ptr %23, align 16, !tbaa !110
  %843 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %844 = load double, ptr %843, align 16, !tbaa !110
  %845 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %846 = load double, ptr %845, align 16, !tbaa !110
  %847 = fsub double %844, %842
  %848 = fsub double %846, %844
  %849 = fsub double %848, %847
  %850 = call double @llvm.fmuladd.f64(double %.sroa.18.1, double %847, double %842)
  %851 = fmul double %.sroa.18.1, 5.000000e-01
  %852 = fadd double %.sroa.18.1, -1.000000e+00
  %853 = fmul double %851, %852
  %854 = call noundef double @llvm.fmuladd.f64(double %853, double %849, double %850)
  store double %854, ptr %0, align 8, !tbaa !113
  %855 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %856 = load double, ptr %855, align 8, !tbaa !110
  %857 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %858 = load double, ptr %857, align 8, !tbaa !110
  %859 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %860 = load double, ptr %859, align 8, !tbaa !110
  %861 = fsub double %858, %856
  %862 = fsub double %860, %858
  %863 = fsub double %862, %861
  %864 = call double @llvm.fmuladd.f64(double %.sroa.18.1, double %861, double %856)
  %865 = call noundef double @llvm.fmuladd.f64(double %853, double %863, double %864)
  store double %865, ptr %25, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %951

866:                                              ; preds = %840, %866
  %indvars.iv628 = phi i64 [ 0, %840 ], [ %indvars.iv.next629, %866 ]
  %.1279613 = phi ptr [ %752, %840 ], [ %896, %866 ]
  %867 = load float, ptr %.1279613, align 4, !tbaa !187
  %868 = fpext float %867 to double
  %869 = getelementptr inbounds nuw i8, ptr %.1279613, i64 8
  %870 = load float, ptr %869, align 4, !tbaa !187
  %871 = fpext float %870 to double
  %872 = getelementptr inbounds nuw i8, ptr %.1279613, i64 16
  %873 = load float, ptr %872, align 4, !tbaa !187
  %874 = fpext float %873 to double
  %875 = fsub double %871, %868
  %876 = fsub double %874, %871
  %877 = fsub double %876, %875
  %878 = call double @llvm.fmuladd.f64(double %.sroa.0.1, double %875, double %868)
  %879 = call noundef double @llvm.fmuladd.f64(double %756, double %877, double %878)
  %880 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %indvars.iv628
  store double %879, ptr %880, align 16, !tbaa !110
  %881 = getelementptr inbounds nuw i8, ptr %.1279613, i64 4
  %882 = load float, ptr %881, align 4, !tbaa !187
  %883 = fpext float %882 to double
  %884 = getelementptr inbounds nuw i8, ptr %.1279613, i64 12
  %885 = load float, ptr %884, align 4, !tbaa !187
  %886 = fpext float %885 to double
  %887 = getelementptr inbounds nuw i8, ptr %.1279613, i64 20
  %888 = load float, ptr %887, align 4, !tbaa !187
  %889 = fpext float %888 to double
  %890 = fsub double %886, %883
  %891 = fsub double %889, %886
  %892 = fsub double %891, %890
  %893 = call double @llvm.fmuladd.f64(double %.sroa.0.1, double %890, double %883)
  %894 = call noundef double @llvm.fmuladd.f64(double %756, double %892, double %893)
  %895 = getelementptr inbounds nuw i8, ptr %880, i64 8
  store double %894, ptr %895, align 8, !tbaa !110
  %896 = getelementptr inbounds nuw i8, ptr %.1279613, i64 24
  %indvars.iv.next629 = add nuw nsw i64 %indvars.iv628, 1
  %exitcond631.not = icmp eq i64 %indvars.iv.next629, 3
  br i1 %exitcond631.not, label %841, label %866, !llvm.loop !190

897:                                              ; preds = %727
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %898 = load i32, ptr %20, align 4, !tbaa !182
  %899 = icmp sgt i32 %898, -1
  br i1 %899, label %900, label %960

900:                                              ; preds = %897
  %901 = getelementptr inbounds nuw i8, ptr %.sroa.0513.0, i64 112
  %.val386 = load i32, ptr %901, align 4, !tbaa !162
  %902 = getelementptr i8, ptr %.sroa.0513.0, i64 116
  %.val387 = load i32, ptr %902, align 4
  %.not.i464 = icmp ne i32 %.val386, %.sroa.0468.1
  %903 = icmp ne i32 %.val387, %.sroa.22.1
  %904 = select i1 %.not.i464, i1 true, i1 %903
  br i1 %904, label %905, label %915

905:                                              ; preds = %900
  %906 = getelementptr inbounds nuw i8, ptr %.sroa.0513.0, i64 56
  %907 = load ptr, ptr %906, align 8, !tbaa !145
  %908 = load ptr, ptr %6, align 8, !tbaa !104
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 80
  %910 = load ptr, ptr %909, align 8
  %911 = call noundef zeroext i1 %910(ptr noundef nonnull align 8 dereferenceable(144) %6, i32 noundef %.sroa.0468.1, i32 noundef %.sroa.22.1, i32 noundef 3, i32 noundef 3, i32 noundef 1, ptr noundef nonnull %20, ptr noundef %907, ptr noundef nonnull align 1 dereferenceable(1) %21)
  %.not47 = xor i1 %911, true
  %912 = load i8, ptr %21, align 1, !range !78
  %913 = trunc nuw i8 %912 to i1
  %or.cond49 = select i1 %.not47, i1 true, i1 %913
  br i1 %or.cond49, label %.critedge366, label %914

914:                                              ; preds = %905
  %.sroa.22.0.insert.ext = zext i32 %.sroa.22.1 to i64
  %.sroa.22.0.insert.shift = shl nuw i64 %.sroa.22.0.insert.ext, 32
  %.sroa.0468.0.insert.ext = zext i32 %.sroa.0468.1 to i64
  %.sroa.0468.0.insert.insert = or disjoint i64 %.sroa.22.0.insert.shift, %.sroa.0468.0.insert.ext
  store i64 %.sroa.0468.0.insert.insert, ptr %901, align 8
  br label %915

915:                                              ; preds = %914, %900
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %916 = getelementptr inbounds nuw i8, ptr %.sroa.0513.0, i64 56
  %917 = load ptr, ptr %916, align 8, !tbaa !145
  %918 = fmul double %.sroa.0.1, 5.000000e-01
  %919 = fadd double %.sroa.0.1, -1.000000e+00
  %920 = fmul double %918, %919
  br label %935

921:                                              ; preds = %935
  %922 = load double, ptr %24, align 16, !tbaa !110
  %923 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %924 = load double, ptr %923, align 8, !tbaa !110
  %925 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %926 = load double, ptr %925, align 16, !tbaa !110
  %927 = fsub double %924, %922
  %928 = fsub double %926, %924
  %929 = fsub double %928, %927
  %930 = call double @llvm.fmuladd.f64(double %.sroa.18.1, double %927, double %922)
  %931 = fmul double %.sroa.18.1, 5.000000e-01
  %932 = fadd double %.sroa.18.1, -1.000000e+00
  %933 = fmul double %931, %932
  %934 = call noundef double @llvm.fmuladd.f64(double %933, double %929, double %930)
  store double %934, ptr %26, align 8, !tbaa !118
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %960

935:                                              ; preds = %915, %935
  %indvars.iv = phi i64 [ 0, %915 ], [ %indvars.iv.next, %935 ]
  %.0275611 = phi ptr [ %917, %915 ], [ %950, %935 ]
  %936 = load float, ptr %.0275611, align 4, !tbaa !187
  %937 = fpext float %936 to double
  %938 = getelementptr inbounds nuw i8, ptr %.0275611, i64 4
  %939 = load float, ptr %938, align 4, !tbaa !187
  %940 = fpext float %939 to double
  %941 = getelementptr inbounds nuw i8, ptr %.0275611, i64 8
  %942 = load float, ptr %941, align 4, !tbaa !187
  %943 = fpext float %942 to double
  %944 = fsub double %940, %937
  %945 = fsub double %943, %940
  %946 = fsub double %945, %944
  %947 = call double @llvm.fmuladd.f64(double %.sroa.0.1, double %944, double %937)
  %948 = call noundef double @llvm.fmuladd.f64(double %920, double %946, double %947)
  %949 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  store double %948, ptr %949, align 8, !tbaa !110
  %950 = getelementptr inbounds nuw i8, ptr %.0275611, i64 12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond627.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond627.not, label %921, label %935, !llvm.loop !191

951:                                              ; preds = %758, %841, %595, %640
  %952 = getelementptr inbounds nuw i8, ptr %.sroa.0513.0, i64 52
  %953 = load i8, ptr %952, align 4, !tbaa !175, !range !78, !noundef !79
  %954 = trunc nuw i8 %953 to i1
  br i1 %954, label %960, label %955

955:                                              ; preds = %951
  %956 = load double, ptr %0, align 8, !tbaa !113
  %957 = fmul double %956, 0x3ED455A5B2FF8F9D
  store double %957, ptr %0, align 8, !tbaa !113
  %958 = load double, ptr %25, align 8, !tbaa !116
  %959 = fmul double %958, 0x3ED455A5B2FF8F9D
  store double %959, ptr %25, align 8, !tbaa !116
  br label %960

960:                                              ; preds = %687, %669, %921, %897, %955, %951
  %961 = getelementptr inbounds nuw i8, ptr %.sroa.0513.0, i64 80
  %962 = load i8, ptr %961, align 8, !tbaa !181, !range !78, !noundef !79
  %963 = trunc nuw i8 %962 to i1
  br i1 %963, label %964, label %.critedge366

964:                                              ; preds = %960
  %965 = load double, ptr %0, align 8, !tbaa !110
  %966 = load double, ptr %25, align 8, !tbaa !110
  store double %966, ptr %0, align 8, !tbaa !110
  store double %965, ptr %25, align 8, !tbaa !110
  br label %.critedge366

.critedge366:                                     ; preds = %735, %905, %573, %677, %960, %964
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %967

967:                                              ; preds = %553, %546, %539, %532, %.critedge366
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.critedge364

.critedge364:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458, %242, %257, %967
  ret void
}

declare void @_Z6pj_logP6pj_ctxiPKcz(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

declare noundef double @_Z6adjlond(double noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @lround(double noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #12

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #13

declare noundef double @_ZN5osgeo4proj8internal13c_locale_stodERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #16

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  store i8 0, ptr %13, align 8, !tbaa !47
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
  %45 = phi i1 [ %44, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %31 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %50

51:                                               ; preds = %28
  %52 = load ptr, ptr %8, align 8, !tbaa !81
  %53 = icmp eq ptr %52, %11
  br i1 %53, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8: ; preds = %51
  %54 = load i64, ptr %11, align 8, !tbaa !47
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 72) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.0.011 = phi ptr [ %7, %.thread ], [ %29, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ %spec.select, %57 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select74, %83 ], [ %63, %61 ], [ %44, %42 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %89, %87 ], [ null, %68 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %spec.select73, %57 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select75, %83 ], [ %64, %61 ], [ %44, %42 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %90, %87 ], [ %70, %68 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !194
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  %9 = load i64, ptr %7, align 8, !tbaa !47
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #25
  br label %11

11:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #26
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
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
  %.sroa.027.0 = phi ptr [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ null, %._crit_edge.thread ]
  %.sroa.4.0 = phi ptr [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ %.028.lcssa39, %._crit_edge.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_gridshift.cpp() #17 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZL11gKnownGridsB5cxx11, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL11gKnownGridsB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZL11gKnownGridsB5cxx11, i64 24), align 8, !tbaa !48
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL11gKnownGridsB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZL11gKnownGridsB5cxx11, i64 32), align 8, !tbaa !49
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL11gKnownGridsB5cxx11, i64 40), align 8, !tbaa !137
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEED2Ev, ptr nonnull @_ZL11gKnownGridsB5cxx11, ptr nonnull @__dso_handle) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_118sHORIZONTAL_OFFSETB5cxx11E, i64 16), ptr @_ZN12_GLOBAL__N_118sHORIZONTAL_OFFSETB5cxx11E, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %7 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_118sHORIZONTAL_OFFSETB5cxx11E, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nosync nounwind memory(none) }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
