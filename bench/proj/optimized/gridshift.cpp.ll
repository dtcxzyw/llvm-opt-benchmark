; ModuleID = 'bench/proj/original/gridshift.cpp.ll'
source_filename = "bench/proj/original/gridshift.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<std::unique_ptr<osgeo::proj::GenericShiftGridSet>, std::allocator<std::unique_ptr<osgeo::proj::GenericShiftGridSet>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<osgeo::proj::GenericShiftGridSet>, std::allocator<std::unique_ptr<osgeo::proj::GenericShiftGridSet>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<osgeo::proj::GenericShiftGridSet>, std::allocator<std::unique_ptr<osgeo::proj::GenericShiftGridSet>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<osgeo::proj::GenericShiftGridSet>, std::allocator<std::unique_ptr<osgeo::proj::GenericShiftGridSet>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.PJ_XYZ = type { double, double, double }
%struct.PJ_LPZ = type { double, double, double }
%union.PJ_COORD = type { [4 x double] }
%"class.std::tuple.68" = type { %"struct.std::_Tuple_impl.69" }
%"struct.std::_Tuple_impl.69" = type { %"struct.std::_Head_base.70" }
%"struct.std::_Head_base.70" = type { ptr }
%"class.std::tuple.71" = type { i8 }
%"struct.(anonymous namespace)::GridInfo" = type { i32, i32, i32, i8, i8, %"class.std::vector.33", i8, %"class.std::vector.38", %"struct.(anonymous namespace)::IXY" }
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
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

@_ZL11gKnownGridsB5cxx11 = internal global %"class.std::map" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_118sHORIZONTAL_OFFSETB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [18 x i8] c"HORIZONTAL_OFFSET\00", align 1
@_ZL13des_gridshift = internal constant [19 x i8] c"Generic grid shift\00", align 16
@pj_s_gridshift = hidden local_unnamed_addr constant ptr @_ZL13des_gridshift, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"gridshift\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"tgrids\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"+grids parameter missing.\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"sgrids\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"grids\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"could not find required grid(s).\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"tinterpolation\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"sinterpolation\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"bilinear\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"biquadratic\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"Unsupported value for +interpolation.\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"tno_z_transform\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"tcoord_type\00", align 1
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
@.str.46 = private unnamed_addr constant [5 x i8] c"TYPE\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"constant_offset\00", align 1
@.str.48 = private unnamed_addr constant [39 x i8] c"Missing TYPE metadata item in grid(s).\00", align 1
@.str.49 = private unnamed_addr constant [51 x i8] c"Unhandled value for TYPE metadata item in grid(s).\00", align 1
@.str.50 = private unnamed_addr constant [88 x i8] c"Shift offset found in one grid. Only one grid with shift offset is supported at a time.\00", align 1
@_ZTISt9exception = external constant ptr
@.str.51 = private unnamed_addr constant [21 x i8] c"Invalid offset value\00", align 1
@.str.52 = private unnamed_addr constant [31 x i8] c"Unsupported mix of grid types.\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_gridshift.cpp, ptr null }]

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_gridshift(ptr noundef %0) local_unnamed_addr #5 {
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
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @.str.2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @_ZL13des_gridshift, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 360
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 380
  store i32 4, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %5, i64 384
  store i32 1, ptr %12, align 8
  br label %13

13:                                               ; preds = %4, %7, %2
  %.0 = phi ptr [ %3, %2 ], [ %5, %7 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z38pj_projection_specific_setup_gridshiftP8PJconsts(ptr noundef %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"class.std::vector.11", align 16
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #19
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  %10 = getelementptr inbounds i8, ptr %8, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  %11 = getelementptr inbounds i8, ptr %8, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  %12 = getelementptr inbounds i8, ptr %8, i64 128
  %13 = getelementptr inbounds i8, ptr %8, i64 136
  %14 = getelementptr inbounds i8, ptr %8, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 160
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %8, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr @_ZL23pj_gridshift_destructorP8PJconstsi, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr @_ZL29pj_gridshift_reassign_contextP8PJconstsP6pj_ctx, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr @_ZL23pj_gridshift_forward_3d6PJ_LPZP8PJconsts, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr @_ZL23pj_gridshift_reverse_3d6PJ_XYZP8PJconsts, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %23, ptr noundef %25, ptr noundef nonnull @.str.3)
  %27 = and i64 %26, 4294967295
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %1
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.4)
  %30 = tail call noundef ptr @_ZL23pj_gridshift_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1026)
  br label %179

31:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 168
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %8, i64 24
  store i8 1, ptr %37, align 8
  br label %111

38:                                               ; preds = %31
  %39 = load ptr, ptr %24, align 8
  %40 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef nonnull %32, ptr noundef %39, ptr noundef nonnull @.str.5)
  %.sroa.015.0..sroa.015.0..cast = inttoptr i64 %40 to ptr
  %41 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZL6gMutex) #20
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %_ZNSt5mutex4lockEv.exit, label %42

42:                                               ; preds = %38
  tail call void @_ZSt20__throw_system_errori(i32 noundef %41) #21
  unreachable

_ZNSt5mutex4lockEv.exit:                          ; preds = %38
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %.sroa.015.0..sroa.015.0..cast, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %43 unwind label %65

43:                                               ; preds = %_ZNSt5mutex4lockEv.exit
  %44 = load ptr, ptr getelementptr inbounds (%"class.std::map", ptr @_ZL11gKnownGridsB5cxx11, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  %.not11.i.i.i = icmp eq ptr %44, null
  br i1 %.not11.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE4findERS9_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %44, %43 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ getelementptr inbounds (%"class.std::map", ptr @_ZL11gKnownGridsB5cxx11, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), %43 ]
  %45 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 32
  %46 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %47

47:                                               ; preds = %.lr.ph.i.i.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %50 = icmp slt i32 %46, 0
  %.19.i.i.i = select i1 %50, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %50, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !4

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %51 = icmp eq ptr %.19.i.i.i, getelementptr inbounds (%"class.std::map", ptr @_ZL11gKnownGridsB5cxx11, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %51, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE4findERS9_.exit, label %52

52:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %53 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %55

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %52
  %58 = icmp slt i32 %54, 0
  %spec.select = select i1 %58, ptr getelementptr inbounds (%"class.std::map", ptr @_ZL11gKnownGridsB5cxx11, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr %.19.i.i.i
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE4findERS9_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE4findERS9_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %43
  %.sroa.0.0.i.i = phi ptr [ getelementptr inbounds (%"class.std::map", ptr @_ZL11gKnownGridsB5cxx11, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ getelementptr inbounds (%"class.std::map", ptr @_ZL11gKnownGridsB5cxx11, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), %43 ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  %.not91 = icmp eq ptr %.sroa.0.0.i.i, getelementptr inbounds (%"class.std::map", ptr @_ZL11gKnownGridsB5cxx11, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %.not91, label %.critedge, label %59

59:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE4findERS9_.exit
  %60 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 64
  %61 = load i8, ptr %60, align 8
  %62 = and i8 %61, 1
  %63 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL6gMutex) #20
  %64 = getelementptr inbounds i8, ptr %8, i64 24
  store i8 1, ptr %64, align 8
  br label %111

65:                                               ; preds = %_ZNSt5mutex4lockEv.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %180

.critedge:                                        ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE4findERS9_.exit
  %67 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL6gMutex) #20
  call void @_ZN5osgeo4proj20pj_generic_grid_initEP8PJconstsPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.11") align 8 %5, ptr noundef nonnull %0, ptr noundef nonnull @.str.6)
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds i8, ptr %8, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %8, i64 16
  %72 = getelementptr inbounds i8, ptr %5, i64 8
  %73 = load <2 x ptr>, ptr %5, align 16
  store <2 x ptr> %73, ptr %8, align 8
  %74 = getelementptr inbounds i8, ptr %5, i64 16
  %75 = load ptr, ptr %74, align 16
  store ptr %75, ptr %71, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %68, %70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.critedge, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %80, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i ], [ %68, %.critedge ]
  %76 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(96) %76) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8
  %80 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %80, %70
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i, %.critedge
  %.not.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit, label %81

81:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %68) #22
  br label %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit

_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i, %81
  %82 = load ptr, ptr %5, align 16
  %83 = load ptr, ptr %72, align 8
  %.not4.i.i.i.i = icmp eq ptr %82, %83
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %88, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %82, %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit ]
  %84 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i85 = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i.i85, label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(96) %84) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8
  %88 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %88, %83
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 16
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit
  %89 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %82, %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit ]
  %.not.i.i.i86 = icmp eq ptr %89, null
  br i1 %.not.i.i.i86, label %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %90

90:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %89) #22
  br label %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %90
  %91 = call i32 @proj_errno(ptr noundef nonnull %0)
  %.not = icmp eq i32 %91, 0
  br i1 %.not, label %94, label %92

92:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.7)
  %93 = call noundef ptr @_ZL23pj_gridshift_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1029)
  br label %179

94:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit
  %95 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113gridshiftData14checkGridTypesEP8PJconstsRb(ptr noundef nonnull align 8 dereferenceable(192) %8, ptr noundef nonnull %0, ptr noundef nonnull align 1 dereferenceable(1) %2)
  br i1 %95, label %98, label %96

96:                                               ; preds = %94
  %97 = call noundef ptr @_ZL23pj_gridshift_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1029)
  br label %179

98:                                               ; preds = %94
  %99 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZL6gMutex) #20
  %.not.i87 = icmp eq i32 %99, 0
  br i1 %.not.i87, label %_ZNSt5mutex4lockEv.exit88, label %100

100:                                              ; preds = %98
  call void @_ZSt20__throw_system_errori(i32 noundef %99) #21
  unreachable

_ZNSt5mutex4lockEv.exit88:                        ; preds = %98
  %101 = load i8, ptr %2, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %.sroa.015.0..sroa.015.0..cast, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %102 unwind label %107

102:                                              ; preds = %_ZNSt5mutex4lockEv.exit88
  %103 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) @_ZL11gKnownGridsB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %104 unwind label %109

104:                                              ; preds = %102
  %105 = and i8 %101, 1
  store i8 %105, ptr %103, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %106 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL6gMutex) #20
  br label %111

107:                                              ; preds = %_ZNSt5mutex4lockEv.exit88
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %180

109:                                              ; preds = %102
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %180

111:                                              ; preds = %59, %104, %36
  %112 = phi i8 [ %62, %59 ], [ %101, %104 ], [ 0, %36 ]
  %113 = load ptr, ptr %0, align 8
  %114 = load ptr, ptr %24, align 8
  %115 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %113, ptr noundef %114, ptr noundef nonnull @.str.8)
  %116 = and i64 %115, 4294967295
  %.not81 = icmp eq i64 %116, 0
  br i1 %.not81, label %130, label %117

117:                                              ; preds = %111
  %118 = load ptr, ptr %0, align 8
  %119 = load ptr, ptr %24, align 8
  %120 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %118, ptr noundef %119, ptr noundef nonnull @.str.9)
  %.sroa.06.0..sroa.06.0..cast = inttoptr i64 %120 to ptr
  %121 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.06.0..sroa.06.0..cast, ptr noundef nonnull dereferenceable(9) @.str.10) #23
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %126, label %123

123:                                              ; preds = %117
  %124 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.06.0..sroa.06.0..cast, ptr noundef nonnull dereferenceable(12) @.str.11) #23
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %123, %117
  %127 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %.sroa.06.0..sroa.06.0..cast)
  br label %130

128:                                              ; preds = %123
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
  %129 = call noundef ptr @_ZL23pj_gridshift_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %179

130:                                              ; preds = %126, %111
  %131 = load ptr, ptr %0, align 8
  %132 = load ptr, ptr %24, align 8
  %133 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %131, ptr noundef %132, ptr noundef nonnull @.str.13)
  %134 = and i64 %133, 4294967295
  %.not82 = icmp eq i64 %134, 0
  br i1 %.not82, label %137, label %135

135:                                              ; preds = %130
  %136 = getelementptr inbounds i8, ptr %8, i64 31
  store i8 1, ptr %136, align 1
  br label %137

137:                                              ; preds = %135, %130
  %138 = load ptr, ptr %0, align 8
  %139 = load ptr, ptr %24, align 8
  %140 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %138, ptr noundef %139, ptr noundef nonnull @.str.14)
  %141 = and i64 %140, 4294967295
  %.not83 = icmp eq i64 %141, 0
  br i1 %.not83, label %172, label %142

142:                                              ; preds = %137
  %143 = load ptr, ptr %0, align 8
  %144 = load ptr, ptr %24, align 8
  %145 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %143, ptr noundef %144, ptr noundef nonnull @.str.15)
  %.sroa.0.0..sroa.0.0..cast = inttoptr i64 %145 to ptr
  %.not84 = icmp eq i64 %145, 0
  br i1 %.not84, label %172, label %146

146:                                              ; preds = %142
  %147 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.0.0..sroa.0.0..cast, ptr noundef nonnull dereferenceable(10) @.str.16) #23
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %158

149:                                              ; preds = %146
  %150 = load ptr, ptr %0, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 168
  %152 = load i8, ptr %151, align 8
  %153 = trunc i8 %152 to i1
  br i1 %153, label %.thread, label %154

154:                                              ; preds = %149
  %155 = trunc i8 %112 to i1
  br i1 %155, label %.thread, label %156

156:                                              ; preds = %154
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.17)
  %157 = call noundef ptr @_ZL23pj_gridshift_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1026)
  br label %179

158:                                              ; preds = %146
  %159 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.0.0..sroa.0.0..cast, ptr noundef nonnull dereferenceable(11) @.str.18) #23
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %170

161:                                              ; preds = %158
  %162 = load ptr, ptr %0, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 168
  %164 = load i8, ptr %163, align 8
  %165 = trunc i8 %164 to i1
  br i1 %165, label %172, label %166

166:                                              ; preds = %161
  %167 = trunc i8 %112 to i1
  br i1 %167, label %168, label %172

168:                                              ; preds = %166
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.19)
  %169 = call noundef ptr @_ZL23pj_gridshift_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1026)
  br label %179

170:                                              ; preds = %158
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.20)
  %171 = call noundef ptr @_ZL23pj_gridshift_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1026)
  br label %179

172:                                              ; preds = %142, %166, %161, %137
  %173 = trunc i8 %112 to i1
  br i1 %173, label %.thread, label %176

.thread:                                          ; preds = %154, %149, %172
  %174 = getelementptr inbounds i8, ptr %0, i64 380
  store i32 2, ptr %174, align 4
  %175 = getelementptr inbounds i8, ptr %0, i64 384
  store i32 2, ptr %175, align 8
  br label %179

176:                                              ; preds = %172
  %177 = getelementptr inbounds i8, ptr %0, i64 380
  store i32 4, ptr %177, align 4
  %178 = getelementptr inbounds i8, ptr %0, i64 384
  store i32 4, ptr %178, align 8
  br label %179

179:                                              ; preds = %.thread, %176, %170, %168, %156, %128, %96, %92, %29
  %.0 = phi ptr [ %30, %29 ], [ %157, %156 ], [ %169, %168 ], [ %171, %170 ], [ %129, %128 ], [ %93, %92 ], [ %97, %96 ], [ %0, %176 ], [ %0, %.thread ]
  ret ptr %.0

180:                                              ; preds = %107, %109, %65
  %.sink = phi ptr [ %4, %65 ], [ %7, %109 ], [ %7, %107 ]
  %.pn78.pn = phi { ptr, i32 } [ %66, %65 ], [ %110, %109 ], [ %108, %107 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #20
  resume { ptr, i32 } %.pn78.pn
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL23pj_gridshift_destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %25, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %23, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 144
  %.val.i.i.i = load ptr, ptr %9, align 8
  tail call fastcc void @_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef %.val.i.i.i)
  %10 = getelementptr inbounds i8, ptr %6, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  %11 = getelementptr inbounds i8, ptr %6, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  %12 = getelementptr inbounds i8, ptr %6, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %13, %15
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %8, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i ], [ %13, %8 ]
  %16 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %20, %15
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, %8
  %21 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i ], [ %13, %8 ]
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_113gridshiftDataD2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #22
  br label %_ZN12_GLOBAL__N_113gridshiftDataD2Ev.exit

_ZN12_GLOBAL__N_113gridshiftDataD2Ev.exit:        ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i, %22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %23

23:                                               ; preds = %_ZN12_GLOBAL__N_113gridshiftDataD2Ev.exit, %4
  store ptr null, ptr %5, align 8
  %24 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef %1)
  br label %25

25:                                               ; preds = %2, %23
  %.0 = phi ptr [ %24, %23 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL29pj_gridshift_reassign_contextP8PJconstsP6pj_ctx(ptr nocapture noundef readonly %0, ptr noundef %1) #5 {
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not9 = icmp eq ptr %5, %7
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.06.010 = phi ptr [ %12, %.lr.ph ], [ %5, %2 ]
  %8 = load ptr, ptr %.sroa.06.010, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %1)
  %12 = getelementptr inbounds i8, ptr %.sroa.06.010, i64 8
  %.not = icmp eq ptr %12, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL23pj_gridshift_forward_3d6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias nocapture writable sret(%struct.PJ_XYZ) align 8 %0, ptr nocapture noundef readonly byval(%struct.PJ_LPZ) align 8 %1, ptr noundef %2) #5 {
  %4 = alloca %union.PJ_COORD, align 8
  %5 = alloca %struct.PJ_XYZ, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113gridshiftData17loadGridsIfNeededEP8PJconsts(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef %2)
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %19

10:                                               ; preds = %3
  %11 = load <2 x double>, ptr %1, align 8
  store <2 x double> %11, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store double %13, ptr %14, align 8
  call fastcc void @_ZN12_GLOBAL__N_113gridshiftData5applyEP8PJconsts12PJ_DIRECTION6PJ_XYZ(ptr dead_on_unwind noalias nonnull writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull %2, i32 noundef 1, ptr noundef nonnull byval(%struct.PJ_XYZ) align 8 %0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %15 = getelementptr inbounds i8, ptr %7, i64 176
  %16 = load <2 x double>, ptr %15, align 8
  %17 = load <2 x double>, ptr %0, align 8
  %18 = fadd <2 x double> %16, %17
  store <2 x double> %18, ptr %0, align 8
  br label %19

19:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL23pj_gridshift_reverse_3d6PJ_XYZP8PJconsts(ptr dead_on_unwind noalias nocapture writable writeonly sret(%struct.PJ_LPZ) align 8 %0, ptr nocapture noundef byval(%struct.PJ_XYZ) align 8 %1, ptr noundef %2) #5 {
  %4 = alloca %union.PJ_COORD, align 8
  %5 = alloca %struct.PJ_XYZ, align 16
  %6 = getelementptr inbounds i8, ptr %2, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113gridshiftData17loadGridsIfNeededEP8PJconsts(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef %2)
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %19

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %7, i64 176
  %12 = load <2 x double>, ptr %11, align 8
  %13 = load <2 x double>, ptr %1, align 8
  %14 = fsub <2 x double> %13, %12
  store <2 x double> %14, ptr %1, align 8
  call fastcc void @_ZN12_GLOBAL__N_113gridshiftData5applyEP8PJconsts12PJ_DIRECTION6PJ_XYZ(ptr dead_on_unwind noalias nonnull writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull %2, i32 noundef -1, ptr noundef nonnull byval(%struct.PJ_XYZ) align 8 %1)
  %15 = load <2 x double>, ptr %5, align 16
  store <2 x double> %15, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  %17 = load double, ptr %16, align 16
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  store double %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %10, %9
  ret void
}

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @_ZN5osgeo4proj20pj_generic_grid_initEP8PJconstsPKc(ptr dead_on_unwind writable sret(%"class.std::vector.11") align 8, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @proj_errno(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113gridshiftData14checkGridTypesEP8PJconstsRb(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  store i8 0, ptr %2, align 1
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not77 = icmp eq ptr %12, %14
  br i1 %.not77, label %._crit_edge82, label %.lr.ph81

.lr.ph81:                                         ; preds = %3
  %15 = getelementptr inbounds i8, ptr %0, i64 29
  %16 = getelementptr inbounds i8, ptr %0, i64 28
  %17 = getelementptr inbounds i8, ptr %0, i64 27
  %18 = getelementptr inbounds i8, ptr %0, i64 26
  %19 = getelementptr inbounds i8, ptr %0, i64 25
  br label %20

20:                                               ; preds = %.lr.ph81, %._crit_edge
  %.03279 = phi i32 [ 0, %.lr.ph81 ], [ %.1.lcssa, %._crit_edge ]
  %.sroa.052.078 = phi ptr [ %12, %.lr.ph81 ], [ %102, %._crit_edge ]
  %21 = load ptr, ptr %.sroa.052.078, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 80
  %25 = load ptr, ptr %24, align 8
  %.not5574 = icmp eq ptr %23, %25
  br i1 %.not5574, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %95
  %.176 = phi i32 [ %26, %95 ], [ %.03279, %20 ]
  %.sroa.048.075 = phi ptr [ %101, %95 ], [ %23, %20 ]
  %26 = add nsw i32 %.176, 1
  %27 = load ptr, ptr %.sroa.048.075, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %28 unwind label %50

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr %31(ptr noundef nonnull align 8 dereferenceable(120) %27, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef -1)
          to label %33 unwind label %52

33:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %34 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str) #20
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %77

36:                                               ; preds = %33
  store i8 1, ptr %19, align 1
  %37 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br i1 %37, label %38, label %60

38:                                               ; preds = %36
  %39 = load ptr, ptr %.sroa.048.075, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %40 unwind label %55

40:                                               ; preds = %38
  %41 = load ptr, ptr %39, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr %43(ptr noundef nonnull align 8 dereferenceable(120) %39, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 0)
          to label %45 unwind label %57

45:                                               ; preds = %40
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %47 unwind label %57

47:                                               ; preds = %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  br label %60

48:                                               ; preds = %.invoke112, %.invoke111, %.invoke110, %.invoke
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %178

50:                                               ; preds = %.lr.ph
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %28
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %54

54:                                               ; preds = %52, %50
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  br label %178

55:                                               ; preds = %38
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %45, %40
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %59

59:                                               ; preds = %57, %55
  %.pn44 = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  br label %178

60:                                               ; preds = %47, %36
  %61 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br i1 %61, label %62, label %95

62:                                               ; preds = %60
  %63 = load ptr, ptr %.sroa.048.075, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %64 unwind label %72

64:                                               ; preds = %62
  %65 = load ptr, ptr %63, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr %67(ptr noundef nonnull align 8 dereferenceable(120) %63, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 1)
          to label %69 unwind label %74

69:                                               ; preds = %64
  %70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %71 unwind label %74

71:                                               ; preds = %69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  br label %95

72:                                               ; preds = %62
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %69, %64
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %76

76:                                               ; preds = %74, %72
  %.pn46 = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  br label %178

77:                                               ; preds = %33
  %78 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.36) #20
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i8 1, ptr %18, align 2
  br label %95

81:                                               ; preds = %77
  %82 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.38) #20
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i8 1, ptr %17, align 1
  br label %95

85:                                               ; preds = %81
  %86 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.40) #20
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i8 1, ptr %16, align 4
  br label %95

89:                                               ; preds = %85
  %90 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.39) #20
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i8 1, ptr %15, align 1
  br label %95

93:                                               ; preds = %89
  %94 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #20
  %.str.48..str.49 = select i1 %94, ptr @.str.48, ptr @.str.49
  br label %.invoke111

95:                                               ; preds = %80, %88, %92, %84, %60, %71
  %96 = load ptr, ptr %.sroa.048.075, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 48
  %98 = load i8, ptr %97, align 8
  %99 = and i8 %98, 1
  %100 = xor i8 %99, 1
  store i8 %100, ptr %2, align 1
  %101 = getelementptr inbounds i8, ptr %.sroa.048.075, i64 8
  %.not55 = icmp eq ptr %101, %25
  br i1 %.not55, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %95, %20
  %.1.lcssa = phi i32 [ %.03279, %20 ], [ %26, %95 ]
  %102 = getelementptr inbounds i8, ptr %.sroa.052.078, i64 8
  %.not = icmp eq ptr %102, %14
  br i1 %.not, label %._crit_edge82.loopexit, label %20

._crit_edge82.loopexit:                           ; preds = %._crit_edge
  %103 = icmp sgt i32 %.1.lcssa, 1
  br label %._crit_edge82

._crit_edge82:                                    ; preds = %._crit_edge82.loopexit, %3
  %.032.lcssa = phi i1 [ false, %3 ], [ %103, %._crit_edge82.loopexit ]
  %104 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br i1 %104, label %105, label %107

105:                                              ; preds = %._crit_edge82
  %106 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br i1 %106, label %135, label %107

107:                                              ; preds = %105, %._crit_edge82
  br i1 %.032.lcssa, label %.invoke111, label %108

108:                                              ; preds = %107
  %109 = invoke noundef double @_ZN5osgeo4proj8internal13c_locale_stodERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %110 unwind label %113

110:                                              ; preds = %108
  %111 = getelementptr inbounds i8, ptr %0, i64 176
  store double %109, ptr %111, align 8
  %112 = invoke noundef double @_ZN5osgeo4proj8internal13c_locale_stodERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %123 unwind label %125

113:                                              ; preds = %108
  %114 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %115 = extractvalue { ptr, i32 } %114, 1
  %116 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #20
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %178

118:                                              ; preds = %113
  %119 = extractvalue { ptr, i32 } %114, 0
  %120 = call ptr @__cxa_begin_catch(ptr %119) #20
  invoke void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %1, ptr noundef nonnull @.str.51)
          to label %.invoke112 unwind label %121

121:                                              ; preds = %118
  %122 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %178 unwind label %179

123:                                              ; preds = %110
  %124 = getelementptr inbounds i8, ptr %0, i64 184
  store double %112, ptr %124, align 8
  br label %135

125:                                              ; preds = %110
  %126 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %127 = extractvalue { ptr, i32 } %126, 1
  %128 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #20
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %178

130:                                              ; preds = %125
  %131 = extractvalue { ptr, i32 } %126, 0
  %132 = call ptr @__cxa_begin_catch(ptr %131) #20
  invoke void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %1, ptr noundef nonnull @.str.51)
          to label %.invoke112 unwind label %133

.invoke112:                                       ; preds = %130, %118
  invoke void @__cxa_end_catch()
          to label %177 unwind label %48

133:                                              ; preds = %130
  %134 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %178 unwind label %179

135:                                              ; preds = %123, %105
  %136 = getelementptr inbounds i8, ptr %0, i64 27
  %137 = load i8, ptr %136, align 1
  %138 = trunc i8 %137 to i1
  %.mask = and i8 %137, 1
  %139 = getelementptr inbounds i8, ptr %0, i64 28
  %140 = load i8, ptr %139, align 4
  %141 = and i8 %140, 1
  %narrow = add nuw nsw i8 %141, %.mask
  %142 = getelementptr inbounds i8, ptr %0, i64 29
  %143 = load i8, ptr %142, align 1
  %144 = trunc i8 %143 to i1
  %.mask41 = and i8 %143, 1
  %narrow42 = add nuw nsw i8 %narrow, %.mask41
  %145 = icmp ugt i8 %narrow42, 1
  br i1 %145, label %.invoke111, label %147

.invoke111:                                       ; preds = %135, %107, %93
  %146 = phi ptr [ %.str.48..str.49, %93 ], [ @.str.50, %107 ], [ @.str.52, %135 ]
  invoke void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %1, ptr noundef nonnull %146)
          to label %177 unwind label %48

147:                                              ; preds = %135
  %148 = getelementptr inbounds i8, ptr %0, i64 26
  %149 = load i8, ptr %148, align 2
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %153

151:                                              ; preds = %147
  %152 = getelementptr inbounds i8, ptr %0, i64 30
  store i8 1, ptr %152, align 2
  br label %.invoke110

153:                                              ; preds = %147
  %154 = getelementptr inbounds i8, ptr %0, i64 25
  %155 = load i8, ptr %154, align 1
  %156 = trunc i8 %155 to i1
  br i1 %156, label %.invoke110, label %157

157:                                              ; preds = %153
  %.str.39..str.40 = select i1 %144, ptr @.str.39, ptr @.str.40
  %spec.select = select i1 %138, ptr @.str.38, ptr %.str.39..str.40
  br label %.invoke110

.invoke110:                                       ; preds = %157, %153, %151
  %158 = phi ptr [ @.str.36, %151 ], [ %spec.select, %157 ], [ @.str, %153 ]
  %159 = getelementptr inbounds i8, ptr %0, i64 32
  %160 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %159, ptr noundef nonnull %158)
          to label %161 unwind label %48

161:                                              ; preds = %.invoke110
  %162 = getelementptr inbounds i8, ptr %0, i64 25
  %163 = load i8, ptr %162, align 1
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %177

165:                                              ; preds = %161
  %166 = load i8, ptr %136, align 1
  %167 = trunc i8 %166 to i1
  br i1 %167, label %.invoke, label %168

168:                                              ; preds = %165
  %169 = load i8, ptr %142, align 1
  %170 = trunc i8 %169 to i1
  br i1 %170, label %.invoke, label %171

171:                                              ; preds = %168
  %172 = load i8, ptr %139, align 4
  %173 = trunc i8 %172 to i1
  br i1 %173, label %.invoke, label %177

.invoke:                                          ; preds = %171, %168, %165
  %174 = phi ptr [ @.str.38, %165 ], [ @.str.39, %168 ], [ @.str.40, %171 ]
  %175 = getelementptr inbounds i8, ptr %0, i64 64
  %176 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %175, ptr noundef nonnull %174)
          to label %177 unwind label %48

177:                                              ; preds = %.invoke112, %.invoke111, %.invoke, %161, %171
  %.0 = phi i1 [ true, %171 ], [ true, %161 ], [ true, %.invoke ], [ false, %.invoke111 ], [ false, %.invoke112 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  ret i1 %.0

178:                                              ; preds = %133, %121, %125, %113, %76, %59, %54, %48
  %.merged = phi { ptr, i32 } [ %.pn46, %76 ], [ %.pn44, %59 ], [ %49, %48 ], [ %.pn, %54 ], [ %134, %133 ], [ %126, %125 ], [ %122, %121 ], [ %114, %113 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  resume { ptr, i32 } %.merged

179:                                              ; preds = %133, %121
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.68", align 8
  %4 = alloca %"class.std::tuple.71", align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %6, null
  br i1 %.not11.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %6, %2 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 32
  %9 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp slt i32 %9, 0
  %.19.i.i.i = select i1 %13, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE11lower_boundERS9_.exit, label %.lr.ph.i.i.i, !llvm.loop !4

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE11lower_boundERS9_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %14 = icmp eq ptr %.19.i.i.i, %7
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE11lower_boundERS9_.exit
  %16 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %15
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %.critedge, label %23

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE11lower_boundERS9_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i10 = phi ptr [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE11lower_boundERS9_.exit ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8, !alias.scope !7
  %22 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %23

23:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.05.0 = phi ptr [ %22, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %24 = getelementptr inbounds i8, ptr %.sroa.05.0, i64 64
  ret ptr %24
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_Z35pj_clear_gridshift_knowngrids_cachev() local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZL6gMutex) #20
  %.not.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %2

2:                                                ; preds = %0
  tail call void @_ZSt20__throw_system_errori(i32 noundef %1) #21
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %0
  %3 = load ptr, ptr getelementptr inbounds (%"class.std::map", ptr @_ZL11gKnownGridsB5cxx11, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) @_ZL11gKnownGridsB5cxx11, ptr noundef %3)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE5clearEv.exit unwind label %4

4:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE5clearEv.exit: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  store ptr null, ptr getelementptr inbounds (%"class.std::map", ptr @_ZL11gKnownGridsB5cxx11, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  store ptr getelementptr inbounds (%"class.std::map", ptr @_ZL11gKnownGridsB5cxx11, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%"class.std::map", ptr @_ZL11gKnownGridsB5cxx11, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8
  store ptr getelementptr inbounds (%"class.std::map", ptr @_ZL11gKnownGridsB5cxx11, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%"class.std::map", ptr @_ZL11gKnownGridsB5cxx11, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%"class.std::map", ptr @_ZL11gKnownGridsB5cxx11, i64 0, i32 0, i32 0, i32 1, i32 1), align 8
  %7 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL6gMutex) #20
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %.not7 = icmp eq ptr %0, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %.08 = phi ptr [ %.0.val6, %_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %0, %1 ]
  %2 = getelementptr i8, ptr %.08, i64 24
  %.0.val = load ptr, ptr %2, align 8
  tail call fastcc void @_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef %.0.val)
  %3 = getelementptr i8, ptr %.08, i64 16
  %.0.val6 = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %.08, i64 88
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i, label %6

6:                                                ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i:        ; preds = %6, %.lr.ph
  %7 = getelementptr inbounds i8, ptr %.08, i64 56
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i, %9
  tail call void @_ZdlPv(ptr noundef nonnull %.08) #22
  %.not = icmp eq ptr %.0.val6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_18GridInfoD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113gridshiftData17loadGridsIfNeededEP8PJconsts(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.11", align 16
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %35

8:                                                ; preds = %2
  store i8 0, ptr %5, align 8
  call void @_ZN5osgeo4proj20pj_generic_grid_initEP8PJconstsPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.11") align 8 %3, ptr noundef %1, ptr noundef nonnull @.str.6)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %14, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 16
  store ptr %16, ptr %12, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %9, %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %8, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i ], [ %9, %8 ]
  %17 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %21, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i, %8
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit

_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i, %22
  %23 = load ptr, ptr %3, align 16
  %24 = load ptr, ptr %13, align 8
  %.not4.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %23, %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit ]
  %25 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i5 = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i5, label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(96) %25) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8
  %29 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %29, %24
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 16
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit
  %30 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %23, %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit ]
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %30) #22
  br label %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %31
  %32 = call i32 @proj_errno(ptr noundef %1)
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %33, label %36

33:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit
  %34 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113gridshiftData14checkGridTypesEP8PJconstsRb(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br i1 %34, label %35, label %36

35:                                               ; preds = %33, %2
  br label %36

36:                                               ; preds = %33, %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit, %35
  %.0 = phi i1 [ true, %35 ], [ false, %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit ], [ false, %33 ]
  ret i1 %.0
}

declare void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_113gridshiftData5applyEP8PJconsts12PJ_DIRECTION6PJ_XYZ(ptr dead_on_unwind noalias nocapture writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr nocapture noundef byval(%struct.PJ_XYZ) align 8 %4) unnamed_addr #5 align 2 {
  %6 = alloca i8, align 1
  %7 = alloca %struct.PJ_XYZ, align 8
  %8 = alloca i8, align 1
  %9 = alloca %struct.PJ_XYZ, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store <2 x double> <double 0x7FF0000000000000, double 0x7FF0000000000000>, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store double 0x7FF0000000000000, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 32
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = getelementptr inbounds i8, ptr %1, i64 30
  %16 = getelementptr inbounds i8, ptr %1, i64 25
  %17 = getelementptr inbounds i8, ptr %1, i64 26
  br label %18

18:                                               ; preds = %48, %5
  %.0 = phi i1 [ false, %5 ], [ %.1, %48 ]
  %.val = load ptr, ptr %1, align 8
  %.val33 = load ptr, ptr %13, align 8
  %.not46.i = icmp eq ptr %.val, %.val33
  br i1 %.not46.i, label %.loopexit98, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18
  %19 = load double, ptr %4, align 8
  %20 = load double, ptr %14, align 8
  br label %21

21:                                               ; preds = %24, %.lr.ph.i
  %.sroa.01.07.i = phi ptr [ %.val, %.lr.ph.i ], [ %25, %24 ]
  %22 = load ptr, ptr %.sroa.01.07.i, align 8
  %23 = tail call noundef ptr @_ZNK5osgeo4proj19GenericShiftGridSet6gridAtERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdd(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(32) %12, double noundef %19, double noundef %20)
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %24, label %40

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %.sroa.01.07.i, i64 8
  %.not4.i = icmp eq ptr %25, %.val33
  br i1 %.not4.i, label %.loopexit98, label %21

.loopexit98:                                      ; preds = %24, %18
  %26 = load i8, ptr %15, align 2
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %.sink.split

28:                                               ; preds = %.loopexit98
  %29 = load i8, ptr %16, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %.sink.split

31:                                               ; preds = %28
  %32 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_118sHORIZONTAL_OFFSETB5cxx11E)
  %.val34 = load ptr, ptr %1, align 8
  %.val35 = load ptr, ptr %13, align 8
  %.not46.i38 = icmp eq ptr %.val34, %.val35
  br i1 %.not46.i38, label %.sink.split, label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %31
  %33 = load double, ptr %4, align 8
  %34 = load double, ptr %14, align 8
  br label %35

35:                                               ; preds = %38, %.lr.ph.i39
  %.sroa.01.07.i40 = phi ptr [ %.val34, %.lr.ph.i39 ], [ %39, %38 ]
  %36 = load ptr, ptr %.sroa.01.07.i40, align 8
  %37 = tail call noundef ptr @_ZNK5osgeo4proj19GenericShiftGridSet6gridAtERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdd(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(32) %12, double noundef %33, double noundef %34)
  %.not.i41 = icmp eq ptr %37, null
  br i1 %.not.i41, label %38, label %_ZNK12_GLOBAL__N_113gridshiftData8findGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK6PJ_XYZRPN5osgeo4proj19GenericShiftGridSetE.exit44

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %.sroa.01.07.i40, i64 8
  %.not4.i43 = icmp eq ptr %39, %.val35
  br i1 %.not4.i43, label %.sink.split, label %35

40:                                               ; preds = %21
  %41 = load i8, ptr %15, align 2
  %42 = trunc i8 %41 to i1
  %spec.select = select i1 %42, i1 true, i1 %.0
  br label %_ZNK12_GLOBAL__N_113gridshiftData8findGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK6PJ_XYZRPN5osgeo4proj19GenericShiftGridSetE.exit44

_ZNK12_GLOBAL__N_113gridshiftData8findGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK6PJ_XYZRPN5osgeo4proj19GenericShiftGridSetE.exit44: ; preds = %35, %40
  %.3.in = phi ptr [ %.sroa.01.07.i, %40 ], [ %.sroa.01.07.i40, %35 ]
  %.127 = phi ptr [ %23, %40 ], [ %37, %35 ]
  %.1 = phi i1 [ %spec.select, %40 ], [ %.0, %35 ]
  %.3 = load ptr, ptr %.3.in, align 8
  %43 = load ptr, ptr %.127, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(120) %.127)
  br i1 %46, label %47, label %48

47:                                               ; preds = %_ZNK12_GLOBAL__N_113gridshiftData8findGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK6PJ_XYZRPN5osgeo4proj19GenericShiftGridSetE.exit44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %.loopexit100

48:                                               ; preds = %_ZNK12_GLOBAL__N_113gridshiftData8findGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK6PJ_XYZRPN5osgeo4proj19GenericShiftGridSetE.exit44
  store i8 0, ptr %8, align 1
  %49 = load ptr, ptr %2, align 8
  %50 = load i8, ptr %17, align 2
  %51 = trunc i8 %50 to i1
  %52 = load i8, ptr %16, align 1
  %53 = trunc i8 %52 to i1
  %54 = select i1 %51, i1 true, i1 %53
  %55 = xor i1 %54, true
  call fastcc void @_ZN12_GLOBAL__N_113gridshiftData19grid_apply_internalEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb6PJ_XYZ12PJ_DIRECTIONPKN5osgeo4proj16GenericShiftGridEPNSE_19GenericShiftGridSetERb(ptr dead_on_unwind noalias nonnull writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext %55, ptr noundef nonnull byval(%struct.PJ_XYZ) align 8 %4, i32 noundef %3, ptr noundef nonnull %.127, ptr noundef %.3, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %56 = load i8, ptr %8, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %18, label %.loopexit100, !llvm.loop !12

.loopexit100:                                     ; preds = %48, %47
  %58 = load double, ptr %0, align 8
  %59 = fcmp oeq double %58, 0x7FF0000000000000
  %60 = load double, ptr %10, align 8
  %61 = fcmp oeq double %60, 0x7FF0000000000000
  %or.cond = select i1 %59, i1 true, i1 %61
  br i1 %or.cond, label %62, label %66

62:                                               ; preds = %.loopexit100
  %63 = load ptr, ptr %2, align 8
  %64 = tail call i32 @proj_context_errno(ptr noundef %63)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.sink.split, label %154

66:                                               ; preds = %.loopexit100
  br i1 %.1, label %154, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds i8, ptr %1, i64 64
  %69 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %68) #20
  br i1 %69, label %154, label %70

70:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %71 = load double, ptr %4, align 8
  %.fr120 = freeze double %71
  %72 = load <2 x double>, ptr %14, align 8
  %73 = fcmp oeq double %.fr120, 0x7FF0000000000000
  %74 = fadd double %.fr120, 0xC01921FB54442D18
  %75 = fadd double %.fr120, 0x401921FB54442D18
  br i1 %73, label %.split.us, label %.split.preheader

.split.preheader:                                 ; preds = %70
  %76 = extractelement <2 x double> %72, i64 0
  br label %.split

.split.us:                                        ; preds = %70
  %.val36.us = load ptr, ptr %1, align 8
  %.val37.us = load ptr, ptr %13, align 8
  %.not46.i45.us = icmp eq ptr %.val36.us, %.val37.us
  br i1 %.not46.i45.us, label %.sink.split, label %.lr.ph.i46.us.preheader

.lr.ph.i46.us.preheader:                          ; preds = %.split.us
  %77 = extractelement <2 x double> %72, i64 0
  br label %.lr.ph.i46.us

.lr.ph.i46.us:                                    ; preds = %.lr.ph.i46.us.preheader, %85
  %.sroa.01.07.i47.us = phi ptr [ %86, %85 ], [ %.val36.us, %.lr.ph.i46.us.preheader ]
  %78 = load ptr, ptr %.sroa.01.07.i47.us, align 8
  %79 = tail call noundef ptr @_ZNK5osgeo4proj19GenericShiftGridSet6gridAtERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdd(ptr noundef nonnull align 8 dereferenceable(96) %78, ptr noundef nonnull align 8 dereferenceable(32) %68, double noundef 0x7FF0000000000000, double noundef %77)
  %.not.i48.us = icmp eq ptr %79, null
  br i1 %.not.i48.us, label %85, label %80

80:                                               ; preds = %.lr.ph.i46.us
  %81 = load ptr, ptr %79, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(120) %79)
  br i1 %84, label %.loopexit96, label %_ZN12_GLOBAL__N_113gridshiftData19grid_apply_internalEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb6PJ_XYZ12PJ_DIRECTIONPKN5osgeo4proj16GenericShiftGridEPNSE_19GenericShiftGridSetERb.exit.thread.loopexit.split.us

_ZN12_GLOBAL__N_113gridshiftData19grid_apply_internalEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb6PJ_XYZ12PJ_DIRECTIONPKN5osgeo4proj16GenericShiftGridEPNSE_19GenericShiftGridSetERb.exit.thread.loopexit.split.us: ; preds = %80
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  br label %_ZN12_GLOBAL__N_113gridshiftData19grid_apply_internalEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb6PJ_XYZ12PJ_DIRECTIONPKN5osgeo4proj16GenericShiftGridEPNSE_19GenericShiftGridSetERb.exit.thread

85:                                               ; preds = %.lr.ph.i46.us
  %86 = getelementptr inbounds i8, ptr %.sroa.01.07.i47.us, i64 8
  %.not4.i50.us = icmp eq ptr %86, %.val37.us
  br i1 %.not4.i50.us, label %.sink.split, label %.lr.ph.i46.us

.split:                                           ; preds = %.split.preheader, %_ZN12_GLOBAL__N_113gridshiftData19grid_apply_internalEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb6PJ_XYZ12PJ_DIRECTIONPKN5osgeo4proj16GenericShiftGridEPNSE_19GenericShiftGridSetERb.exit
  %87 = phi double [ 0x7FF0000000000000, %_ZN12_GLOBAL__N_113gridshiftData19grid_apply_internalEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb6PJ_XYZ12PJ_DIRECTIONPKN5osgeo4proj16GenericShiftGridEPNSE_19GenericShiftGridSetERb.exit ], [ %60, %.split.preheader ]
  %88 = phi double [ 0x7FF0000000000000, %_ZN12_GLOBAL__N_113gridshiftData19grid_apply_internalEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb6PJ_XYZ12PJ_DIRECTIONPKN5osgeo4proj16GenericShiftGridEPNSE_19GenericShiftGridSetERb.exit ], [ %58, %.split.preheader ]
  %.val36 = load ptr, ptr %1, align 8
  %.val37 = load ptr, ptr %13, align 8
  %.not46.i45 = icmp eq ptr %.val36, %.val37
  br i1 %.not46.i45, label %.sink.split, label %.lr.ph.i46

.lr.ph.i46:                                       ; preds = %.split, %91
  %.sroa.01.07.i47 = phi ptr [ %92, %91 ], [ %.val36, %.split ]
  %89 = load ptr, ptr %.sroa.01.07.i47, align 8
  %90 = tail call noundef ptr @_ZNK5osgeo4proj19GenericShiftGridSet6gridAtERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdd(ptr noundef nonnull align 8 dereferenceable(96) %89, ptr noundef nonnull align 8 dereferenceable(32) %68, double noundef %.fr120, double noundef %76)
  %.not.i48 = icmp eq ptr %90, null
  br i1 %.not.i48, label %91, label %93

91:                                               ; preds = %.lr.ph.i46
  %92 = getelementptr inbounds i8, ptr %.sroa.01.07.i47, i64 8
  %.not4.i50 = icmp eq ptr %92, %.val37
  br i1 %.not4.i50, label %.sink.split, label %.lr.ph.i46

93:                                               ; preds = %.lr.ph.i46
  %94 = load ptr, ptr %.sroa.01.07.i47, align 8
  %95 = load ptr, ptr %90, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = tail call noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(120) %90)
  br i1 %98, label %.loopexit96, label %99

99:                                               ; preds = %93
  %100 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %101 = getelementptr inbounds i8, ptr %90, i64 48
  %102 = load i8, ptr %101, align 8, !noalias !13
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %_ZN12_GLOBAL__N_110normalizeXEPKN5osgeo4proj16GenericShiftGridE6PJ_XYZRPKNS1_12ExtentAndResE.exit.i

104:                                              ; preds = %99
  %105 = getelementptr inbounds i8, ptr %90, i64 88
  %106 = load double, ptr %105, align 8, !noalias !13
  %107 = getelementptr inbounds i8, ptr %90, i64 96
  %108 = load double, ptr %107, align 8, !noalias !13
  %109 = fadd double %106, %108
  %110 = fmul double %109, 1.000000e-05
  %111 = getelementptr inbounds i8, ptr %90, i64 56
  %112 = load double, ptr %111, align 8, !noalias !13
  %113 = fsub double %112, %110
  %114 = fcmp ogt double %113, %.fr120
  br i1 %114, label %_ZN12_GLOBAL__N_110normalizeXEPKN5osgeo4proj16GenericShiftGridE6PJ_XYZRPKNS1_12ExtentAndResE.exit.i, label %115

115:                                              ; preds = %104
  %116 = getelementptr inbounds i8, ptr %90, i64 72
  %117 = load double, ptr %116, align 8, !noalias !13
  %118 = fadd double %110, %117
  %119 = fcmp olt double %118, %.fr120
  br i1 %119, label %120, label %_ZN12_GLOBAL__N_110normalizeXEPKN5osgeo4proj16GenericShiftGridE6PJ_XYZRPKNS1_12ExtentAndResE.exit.i

120:                                              ; preds = %115
  br label %_ZN12_GLOBAL__N_110normalizeXEPKN5osgeo4proj16GenericShiftGridE6PJ_XYZRPKNS1_12ExtentAndResE.exit.i

_ZN12_GLOBAL__N_110normalizeXEPKN5osgeo4proj16GenericShiftGridE6PJ_XYZRPKNS1_12ExtentAndResE.exit.i: ; preds = %104, %120, %115, %99
  %.sroa.0.0.i.i = phi double [ %74, %120 ], [ %.fr120, %115 ], [ %.fr120, %99 ], [ %75, %104 ]
  call fastcc void @_ZN12_GLOBAL__N_113gridshiftData16grid_interpolateEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE5PJ_XYPKN5osgeo4proj16GenericShiftGridERb(ptr dead_on_unwind noalias nonnull writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef %100, ptr noundef nonnull align 8 dereferenceable(32) %68, double %.sroa.0.0.i.i, double %76, ptr noundef nonnull %90, ptr noundef nonnull align 1 dereferenceable(1) %6), !noalias !13
  %121 = load ptr, ptr %90, align 8, !noalias !13
  %122 = getelementptr inbounds i8, ptr %121, i64 32
  %123 = load ptr, ptr %122, align 8, !noalias !13
  %124 = tail call noundef zeroext i1 %123(ptr noundef nonnull align 8 dereferenceable(120) %90), !noalias !13
  br i1 %124, label %_ZN12_GLOBAL__N_113gridshiftData19grid_apply_internalEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb6PJ_XYZ12PJ_DIRECTIONPKN5osgeo4proj16GenericShiftGridEPNSE_19GenericShiftGridSetERb.exit, label %125

125:                                              ; preds = %_ZN12_GLOBAL__N_110normalizeXEPKN5osgeo4proj16GenericShiftGridE6PJ_XYZRPKNS1_12ExtentAndResE.exit.i
  %126 = load double, ptr %7, align 8
  %127 = fcmp oeq double %126, 0x7FF0000000000000
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %.sroa.8.0..sroa_idx60 = getelementptr inbounds i8, ptr %7, i64 8
  %129 = load <2 x double>, ptr %.sroa.8.0..sroa_idx60, align 8
  br label %_ZN12_GLOBAL__N_113gridshiftData19grid_apply_internalEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb6PJ_XYZ12PJ_DIRECTIONPKN5osgeo4proj16GenericShiftGridEPNSE_19GenericShiftGridSetERb.exit.thread

130:                                              ; preds = %125
  %131 = icmp eq i32 %3, 1
  br i1 %131, label %132, label %137

132:                                              ; preds = %130
  %133 = fadd double %.fr120, %126
  %134 = getelementptr inbounds i8, ptr %7, i64 8
  %135 = load <2 x double>, ptr %134, align 8, !noalias !13
  %136 = fadd <2 x double> %72, %135
  br label %_ZN12_GLOBAL__N_113gridshiftData19grid_apply_internalEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb6PJ_XYZ12PJ_DIRECTIONPKN5osgeo4proj16GenericShiftGridEPNSE_19GenericShiftGridSetERb.exit.thread

137:                                              ; preds = %130
  %138 = getelementptr inbounds i8, ptr %7, i64 16
  %139 = load double, ptr %138, align 8, !noalias !13
  %140 = extractelement <2 x double> %72, i64 1
  %141 = fsub double %140, %139
  %142 = insertelement <2 x double> %72, double %141, i64 1
  br label %_ZN12_GLOBAL__N_113gridshiftData19grid_apply_internalEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb6PJ_XYZ12PJ_DIRECTIONPKN5osgeo4proj16GenericShiftGridEPNSE_19GenericShiftGridSetERb.exit.thread

_ZN12_GLOBAL__N_113gridshiftData19grid_apply_internalEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb6PJ_XYZ12PJ_DIRECTIONPKN5osgeo4proj16GenericShiftGridEPNSE_19GenericShiftGridSetERb.exit.thread: ; preds = %_ZN12_GLOBAL__N_113gridshiftData19grid_apply_internalEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb6PJ_XYZ12PJ_DIRECTIONPKN5osgeo4proj16GenericShiftGridEPNSE_19GenericShiftGridSetERb.exit.thread.loopexit.split.us, %128, %132, %137
  %.sroa.0.0.ph = phi double [ %.fr120, %137 ], [ %133, %132 ], [ 0x7FF0000000000000, %128 ], [ 0x7FF0000000000000, %_ZN12_GLOBAL__N_113gridshiftData19grid_apply_internalEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb6PJ_XYZ12PJ_DIRECTIONPKN5osgeo4proj16GenericShiftGridEPNSE_19GenericShiftGridSetERb.exit.thread.loopexit.split.us ]
  %143 = phi <2 x double> [ %142, %137 ], [ %136, %132 ], [ %129, %128 ], [ %72, %_ZN12_GLOBAL__N_113gridshiftData19grid_apply_internalEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb6PJ_XYZ12PJ_DIRECTIONPKN5osgeo4proj16GenericShiftGridEPNSE_19GenericShiftGridSetERb.exit.thread.loopexit.split.us ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  store double %.sroa.0.0.ph, ptr %0, align 8
  store <2 x double> %143, ptr %10, align 8
  %144 = extractelement <2 x double> %143, i64 0
  br label %.loopexit96

_ZN12_GLOBAL__N_113gridshiftData19grid_apply_internalEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb6PJ_XYZ12PJ_DIRECTIONPKN5osgeo4proj16GenericShiftGridEPNSE_19GenericShiftGridSetERb.exit: ; preds = %_ZN12_GLOBAL__N_110normalizeXEPKN5osgeo4proj16GenericShiftGridE6PJ_XYZRPKNS1_12ExtentAndResE.exit.i
  %145 = load ptr, ptr %94, align 8, !noalias !13
  %146 = getelementptr inbounds i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8, !noalias !13
  %148 = tail call noundef zeroext i1 %147(ptr noundef nonnull align 8 dereferenceable(96) %94, ptr noundef %100), !noalias !13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  store <2 x double> <double 0x7FF0000000000000, double 0x7FF0000000000000>, ptr %0, align 8
  store double 0x7FF0000000000000, ptr %11, align 8
  br i1 %148, label %.split, label %.sink.split, !llvm.loop !16

.loopexit96:                                      ; preds = %93, %80, %_ZN12_GLOBAL__N_113gridshiftData19grid_apply_internalEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb6PJ_XYZ12PJ_DIRECTIONPKN5osgeo4proj16GenericShiftGridEPNSE_19GenericShiftGridSetERb.exit.thread
  %149 = phi double [ %60, %80 ], [ %144, %_ZN12_GLOBAL__N_113gridshiftData19grid_apply_internalEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb6PJ_XYZ12PJ_DIRECTIONPKN5osgeo4proj16GenericShiftGridEPNSE_19GenericShiftGridSetERb.exit.thread ], [ %87, %93 ]
  %150 = phi double [ %58, %80 ], [ %.sroa.0.0.ph, %_ZN12_GLOBAL__N_113gridshiftData19grid_apply_internalEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb6PJ_XYZ12PJ_DIRECTIONPKN5osgeo4proj16GenericShiftGridEPNSE_19GenericShiftGridSetERb.exit.thread ], [ %88, %93 ]
  %151 = fcmp oeq double %150, 0x7FF0000000000000
  %152 = fcmp oeq double %149, 0x7FF0000000000000
  %or.cond5 = select i1 %151, i1 true, i1 %152
  br i1 %or.cond5, label %.sink.split, label %154

.sink.split:                                      ; preds = %31, %.loopexit98, %28, %38, %_ZN12_GLOBAL__N_113gridshiftData19grid_apply_internalEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb6PJ_XYZ12PJ_DIRECTIONPKN5osgeo4proj16GenericShiftGridEPNSE_19GenericShiftGridSetERb.exit, %.split, %91, %85, %.loopexit96, %.split.us, %62
  %153 = load ptr, ptr %2, align 8
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %153, i32 noundef 2052)
  br label %154

154:                                              ; preds = %.sink.split, %66, %67, %.loopexit96, %62
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_113gridshiftData19grid_apply_internalEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb6PJ_XYZ12PJ_DIRECTIONPKN5osgeo4proj16GenericShiftGridEPNSE_19GenericShiftGridSetERb(ptr dead_on_unwind noalias nocapture writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext %4, ptr nocapture noundef readonly byval(%struct.PJ_XYZ) align 8 %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %9) unnamed_addr #5 align 2 {
  %11 = alloca i8, align 1
  %12 = alloca %struct.PJ_XYZ, align 8
  store i8 0, ptr %9, align 1
  %13 = load double, ptr %5, align 8
  %14 = fcmp oeq double %13, 0x7FF0000000000000
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %185

16:                                               ; preds = %10
  %.sroa.271.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.271.0.copyload = load double, ptr %.sroa.271.0..sroa_idx, align 8
  %.sroa.372.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  %17 = getelementptr inbounds i8, ptr %7, i64 48
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %_ZN12_GLOBAL__N_110normalizeXEPKN5osgeo4proj16GenericShiftGridE6PJ_XYZRPKNS1_12ExtentAndResE.exit

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %7, i64 88
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 96
  %24 = load double, ptr %23, align 8
  %25 = fadd double %22, %24
  %26 = fmul double %25, 1.000000e-05
  %27 = getelementptr inbounds i8, ptr %7, i64 56
  %28 = load double, ptr %27, align 8
  %29 = fsub double %28, %26
  %30 = fcmp ogt double %29, %13
  br i1 %30, label %31, label %33

31:                                               ; preds = %20
  %32 = fadd double %13, 0x401921FB54442D18
  br label %_ZN12_GLOBAL__N_110normalizeXEPKN5osgeo4proj16GenericShiftGridE6PJ_XYZRPKNS1_12ExtentAndResE.exit

33:                                               ; preds = %20
  %34 = getelementptr inbounds i8, ptr %7, i64 72
  %35 = load double, ptr %34, align 8
  %36 = fadd double %26, %35
  %37 = fcmp olt double %36, %13
  br i1 %37, label %38, label %_ZN12_GLOBAL__N_110normalizeXEPKN5osgeo4proj16GenericShiftGridE6PJ_XYZRPKNS1_12ExtentAndResE.exit

38:                                               ; preds = %33
  %39 = fadd double %13, 0xC01921FB54442D18
  br label %_ZN12_GLOBAL__N_110normalizeXEPKN5osgeo4proj16GenericShiftGridE6PJ_XYZRPKNS1_12ExtentAndResE.exit

_ZN12_GLOBAL__N_110normalizeXEPKN5osgeo4proj16GenericShiftGridE6PJ_XYZRPKNS1_12ExtentAndResE.exit: ; preds = %16, %31, %33, %38
  %.sroa.0.0.i = phi double [ %32, %31 ], [ %39, %38 ], [ %13, %33 ], [ %13, %16 ]
  store i8 0, ptr %11, align 1
  call fastcc void @_ZN12_GLOBAL__N_113gridshiftData16grid_interpolateEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE5PJ_XYPKN5osgeo4proj16GenericShiftGridERb(ptr dead_on_unwind noalias nonnull writable align 8 %12, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, double %.sroa.0.0.i, double %.sroa.271.0.copyload, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(120) %7)
  br i1 %43, label %44, label %51

44:                                               ; preds = %_ZN12_GLOBAL__N_110normalizeXEPKN5osgeo4proj16GenericShiftGridE6PJ_XYZRPKNS1_12ExtentAndResE.exit
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %2)
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %9, align 1
  %50 = getelementptr inbounds i8, ptr %0, i64 16
  store double 0x7FF0000000000000, ptr %50, align 8
  store <2 x double> <double 0x7FF0000000000000, double 0x7FF0000000000000>, ptr %0, align 8
  br label %185

51:                                               ; preds = %_ZN12_GLOBAL__N_110normalizeXEPKN5osgeo4proj16GenericShiftGridE6PJ_XYZRPKNS1_12ExtentAndResE.exit
  %52 = load double, ptr %12, align 8
  %53 = fcmp oeq double %52, 0x7FF0000000000000
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  br label %185

55:                                               ; preds = %51
  %56 = icmp eq i32 %6, 1
  br i1 %56, label %57, label %69

57:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %58 = getelementptr inbounds i8, ptr %12, i64 8
  %59 = load double, ptr %58, align 8
  %60 = load <2 x double>, ptr %0, align 8
  %61 = insertelement <2 x double> poison, double %52, i64 0
  %62 = insertelement <2 x double> %61, double %59, i64 1
  %63 = fadd <2 x double> %62, %60
  store <2 x double> %63, ptr %0, align 8
  %64 = getelementptr inbounds i8, ptr %12, i64 16
  %65 = load double, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 16
  %67 = load double, ptr %66, align 8
  %68 = fadd double %65, %67
  store double %68, ptr %66, align 8
  br label %185

69:                                               ; preds = %55
  br i1 %4, label %70, label %76

70:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %71 = getelementptr inbounds i8, ptr %12, i64 16
  %72 = load double, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 16
  %74 = load double, ptr %73, align 8
  %75 = fsub double %74, %72
  store double %75, ptr %73, align 8
  br label %185

76:                                               ; preds = %69
  %77 = getelementptr inbounds i8, ptr %12, i64 8
  %78 = load double, ptr %77, align 8
  %79 = insertelement <2 x double> poison, double %.sroa.0.0.i, i64 0
  %80 = insertelement <2 x double> %79, double %.sroa.271.0.copyload, i64 1
  %81 = insertelement <2 x double> poison, double %52, i64 0
  %82 = insertelement <2 x double> %81, double %78, i64 1
  %83 = fsub <2 x double> %80, %82
  %84 = load i8, ptr %11, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %169, label %.preheader

.preheader:                                       ; preds = %76
  %86 = getelementptr inbounds i8, ptr %1, i64 8
  br label %87

87:                                               ; preds = %.preheader, %162
  %.077 = phi ptr [ %.178, %162 ], [ %17, %.preheader ]
  %.075 = phi ptr [ %.2, %162 ], [ %8, %.preheader ]
  %.052 = phi i32 [ %161, %162 ], [ 10, %.preheader ]
  %.0 = phi ptr [ %.1, %162 ], [ %7, %.preheader ]
  %88 = phi <2 x double> [ %159, %162 ], [ %83, %.preheader ]
  %89 = phi <2 x double> [ %160, %162 ], [ %80, %.preheader ]
  %90 = extractelement <2 x double> %88, i64 0
  %91 = extractelement <2 x double> %88, i64 1
  call fastcc void @_ZN12_GLOBAL__N_113gridshiftData16grid_interpolateEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE5PJ_XYPKN5osgeo4proj16GenericShiftGridERb(ptr dead_on_unwind noalias nonnull writable align 8 %12, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, double %90, double %91, ptr noundef nonnull %.0, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %92 = load ptr, ptr %.0, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(120) %.0)
  br i1 %95, label %96, label %103

96:                                               ; preds = %87
  %97 = load ptr, ptr %.075, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef zeroext i1 %99(ptr noundef nonnull align 8 dereferenceable(96) %.075, ptr noundef %2)
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %9, align 1
  %102 = getelementptr inbounds i8, ptr %0, i64 16
  store double 0x7FF0000000000000, ptr %102, align 8
  store <2 x double> <double 0x7FF0000000000000, double 0x7FF0000000000000>, ptr %0, align 8
  br label %185

103:                                              ; preds = %87
  %104 = load double, ptr %12, align 8
  %105 = fcmp oeq double %104, 0x7FF0000000000000
  br i1 %105, label %106, label %150

106:                                              ; preds = %103
  %.val = load ptr, ptr %1, align 8
  %.val59 = load ptr, ptr %86, align 8
  %.not46.i = icmp eq ptr %.val, %.val59
  br i1 %.not46.i, label %_ZNK12_GLOBAL__N_113gridshiftData8findGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK6PJ_XYZRPN5osgeo4proj19GenericShiftGridSetE.exit.thread.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %106, %109
  %.sroa.01.07.i = phi ptr [ %110, %109 ], [ %.val, %106 ]
  %107 = load ptr, ptr %.sroa.01.07.i, align 8
  %108 = tail call noundef ptr @_ZNK5osgeo4proj19GenericShiftGridSet6gridAtERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdd(ptr noundef nonnull align 8 dereferenceable(96) %107, ptr noundef nonnull align 8 dereferenceable(32) %3, double noundef %90, double noundef %91)
  %.not.i = icmp eq ptr %108, null
  br i1 %.not.i, label %109, label %_ZNK12_GLOBAL__N_113gridshiftData8findGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK6PJ_XYZRPN5osgeo4proj19GenericShiftGridSetE.exit

109:                                              ; preds = %.lr.ph.i
  %110 = getelementptr inbounds i8, ptr %.sroa.01.07.i, i64 8
  %.not4.i = icmp eq ptr %110, %.val59
  br i1 %.not4.i, label %_ZNK12_GLOBAL__N_113gridshiftData8findGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK6PJ_XYZRPN5osgeo4proj19GenericShiftGridSetE.exit.thread, label %.lr.ph.i

_ZNK12_GLOBAL__N_113gridshiftData8findGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK6PJ_XYZRPN5osgeo4proj19GenericShiftGridSetE.exit: ; preds = %.lr.ph.i
  %111 = load ptr, ptr %.sroa.01.07.i, align 8
  %112 = icmp eq ptr %108, %.0
  br i1 %112, label %_ZNK12_GLOBAL__N_113gridshiftData8findGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK6PJ_XYZRPN5osgeo4proj19GenericShiftGridSetE.exit.thread, label %113

113:                                              ; preds = %_ZNK12_GLOBAL__N_113gridshiftData8findGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK6PJ_XYZRPN5osgeo4proj19GenericShiftGridSetE.exit
  %114 = load ptr, ptr %108, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = tail call noundef zeroext i1 %116(ptr noundef nonnull align 8 dereferenceable(120) %108)
  br i1 %117, label %_ZNK12_GLOBAL__N_113gridshiftData8findGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK6PJ_XYZRPN5osgeo4proj19GenericShiftGridSetE.exit.thread, label %118

118:                                              ; preds = %113
  %119 = getelementptr inbounds i8, ptr %.0, i64 8
  %120 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %119) #20
  %121 = getelementptr inbounds i8, ptr %108, i64 8
  %122 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %121) #20
  tail call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %2, i32 noundef 3, ptr noundef nonnull @.str.21, ptr noundef %120, ptr noundef %122)
  %123 = load <2 x double>, ptr %5, align 8
  %124 = getelementptr inbounds i8, ptr %108, i64 48
  %125 = load i8, ptr %124, align 8
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %_ZN12_GLOBAL__N_110normalizeXEPKN5osgeo4proj16GenericShiftGridE6PJ_XYZRPKNS1_12ExtentAndResE.exit67

127:                                              ; preds = %118
  %128 = getelementptr inbounds i8, ptr %108, i64 88
  %129 = load double, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %108, i64 96
  %131 = load double, ptr %130, align 8
  %132 = fadd double %129, %131
  %133 = fmul double %132, 1.000000e-05
  %134 = getelementptr inbounds i8, ptr %108, i64 56
  %135 = load double, ptr %134, align 8
  %136 = fsub double %135, %133
  %137 = extractelement <2 x double> %123, i64 0
  %138 = fcmp ogt double %136, %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %127
  %140 = fadd double %137, 0x401921FB54442D18
  %141 = insertelement <2 x double> %123, double %140, i64 0
  br label %_ZN12_GLOBAL__N_110normalizeXEPKN5osgeo4proj16GenericShiftGridE6PJ_XYZRPKNS1_12ExtentAndResE.exit67

142:                                              ; preds = %127
  %143 = getelementptr inbounds i8, ptr %108, i64 72
  %144 = load double, ptr %143, align 8
  %145 = fadd double %133, %144
  %146 = fcmp olt double %145, %137
  br i1 %146, label %147, label %_ZN12_GLOBAL__N_110normalizeXEPKN5osgeo4proj16GenericShiftGridE6PJ_XYZRPKNS1_12ExtentAndResE.exit67

147:                                              ; preds = %142
  %148 = fadd double %137, 0xC01921FB54442D18
  %149 = insertelement <2 x double> %123, double %148, i64 0
  br label %_ZN12_GLOBAL__N_110normalizeXEPKN5osgeo4proj16GenericShiftGridE6PJ_XYZRPKNS1_12ExtentAndResE.exit67

150:                                              ; preds = %103
  %151 = load double, ptr %77, align 8
  %152 = insertelement <2 x double> poison, double %104, i64 0
  %153 = insertelement <2 x double> %152, double %151, i64 1
  %154 = fadd <2 x double> %88, %153
  %155 = fsub <2 x double> %154, %89
  %156 = fsub <2 x double> %88, %155
  %157 = extractelement <2 x double> %155, i64 0
  %158 = extractelement <2 x double> %155, i64 1
  br label %_ZN12_GLOBAL__N_110normalizeXEPKN5osgeo4proj16GenericShiftGridE6PJ_XYZRPKNS1_12ExtentAndResE.exit67

_ZN12_GLOBAL__N_110normalizeXEPKN5osgeo4proj16GenericShiftGridE6PJ_XYZRPKNS1_12ExtentAndResE.exit67: ; preds = %147, %142, %139, %118, %150
  %.178 = phi ptr [ %.077, %150 ], [ %124, %118 ], [ %124, %139 ], [ %124, %142 ], [ %124, %147 ]
  %.2 = phi ptr [ %.075, %150 ], [ %111, %118 ], [ %111, %139 ], [ %111, %142 ], [ %111, %147 ]
  %.sroa.5.0 = phi double [ %158, %150 ], [ 0x7FEFFFFFFFFFFFFF, %118 ], [ 0x7FEFFFFFFFFFFFFF, %139 ], [ 0x7FEFFFFFFFFFFFFF, %142 ], [ 0x7FEFFFFFFFFFFFFF, %147 ]
  %.sroa.07.0 = phi double [ %157, %150 ], [ 0x7FEFFFFFFFFFFFFF, %118 ], [ 0x7FEFFFFFFFFFFFFF, %139 ], [ 0x7FEFFFFFFFFFFFFF, %142 ], [ 0x7FEFFFFFFFFFFFFF, %147 ]
  %.1 = phi ptr [ %.0, %150 ], [ %108, %118 ], [ %108, %139 ], [ %108, %142 ], [ %108, %147 ]
  %159 = phi <2 x double> [ %156, %150 ], [ %88, %118 ], [ %88, %139 ], [ %88, %142 ], [ %88, %147 ]
  %160 = phi <2 x double> [ %89, %150 ], [ %123, %118 ], [ %141, %139 ], [ %123, %142 ], [ %149, %147 ]
  %161 = add nsw i32 %.052, -1
  %.not = icmp eq i32 %161, 0
  br i1 %.not, label %.critedge, label %162

162:                                              ; preds = %_ZN12_GLOBAL__N_110normalizeXEPKN5osgeo4proj16GenericShiftGridE6PJ_XYZRPKNS1_12ExtentAndResE.exit67
  %163 = fmul double %.sroa.5.0, %.sroa.5.0
  %164 = tail call double @llvm.fmuladd.f64(double %.sroa.07.0, double %.sroa.07.0, double %163)
  %165 = fcmp ogt double %164, 0x3AF357C299A88EA7
  br i1 %165, label %87, label %_ZNK12_GLOBAL__N_113gridshiftData8findGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK6PJ_XYZRPN5osgeo4proj19GenericShiftGridSetE.exit.thread, !llvm.loop !17

.critedge:                                        ; preds = %_ZN12_GLOBAL__N_110normalizeXEPKN5osgeo4proj16GenericShiftGridE6PJ_XYZRPKNS1_12ExtentAndResE.exit67
  tail call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %2, i32 noundef 3, ptr noundef nonnull @.str.22)
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %2, i32 noundef 2054)
  %166 = getelementptr inbounds i8, ptr %0, i64 16
  store double 0x7FF0000000000000, ptr %166, align 8
  store <2 x double> <double 0x7FF0000000000000, double 0x7FF0000000000000>, ptr %0, align 8
  br label %185

_ZNK12_GLOBAL__N_113gridshiftData8findGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK6PJ_XYZRPN5osgeo4proj19GenericShiftGridSetE.exit.thread: ; preds = %_ZNK12_GLOBAL__N_113gridshiftData8findGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK6PJ_XYZRPN5osgeo4proj19GenericShiftGridSetE.exit, %113, %162, %109
  %.279.ph = phi ptr [ %.077, %109 ], [ %.077, %_ZNK12_GLOBAL__N_113gridshiftData8findGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK6PJ_XYZRPN5osgeo4proj19GenericShiftGridSetE.exit ], [ %.077, %113 ], [ %.178, %162 ]
  %167 = phi <2 x double> [ %88, %109 ], [ %88, %_ZNK12_GLOBAL__N_113gridshiftData8findGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK6PJ_XYZRPN5osgeo4proj19GenericShiftGridSetE.exit ], [ %88, %113 ], [ %159, %162 ]
  br i1 %105, label %_ZNK12_GLOBAL__N_113gridshiftData8findGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK6PJ_XYZRPN5osgeo4proj19GenericShiftGridSetE.exit.thread.thread, label %169

_ZNK12_GLOBAL__N_113gridshiftData8findGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK6PJ_XYZRPN5osgeo4proj19GenericShiftGridSetE.exit.thread.thread: ; preds = %106, %_ZNK12_GLOBAL__N_113gridshiftData8findGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK6PJ_XYZRPN5osgeo4proj19GenericShiftGridSetE.exit.thread
  %.279.ph122 = phi ptr [ %.279.ph, %_ZNK12_GLOBAL__N_113gridshiftData8findGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK6PJ_XYZRPN5osgeo4proj19GenericShiftGridSetE.exit.thread ], [ %.077, %106 ]
  %168 = phi <2 x double> [ %167, %_ZNK12_GLOBAL__N_113gridshiftData8findGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK6PJ_XYZRPN5osgeo4proj19GenericShiftGridSetE.exit.thread ], [ %88, %106 ]
  tail call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %2, i32 noundef 3, ptr noundef nonnull @.str.23)
  br label %169

169:                                              ; preds = %_ZNK12_GLOBAL__N_113gridshiftData8findGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK6PJ_XYZRPN5osgeo4proj19GenericShiftGridSetE.exit.thread, %_ZNK12_GLOBAL__N_113gridshiftData8findGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK6PJ_XYZRPN5osgeo4proj19GenericShiftGridSetE.exit.thread.thread, %76
  %.3 = phi ptr [ %17, %76 ], [ %.279.ph122, %_ZNK12_GLOBAL__N_113gridshiftData8findGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK6PJ_XYZRPN5osgeo4proj19GenericShiftGridSetE.exit.thread.thread ], [ %.279.ph, %_ZNK12_GLOBAL__N_113gridshiftData8findGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK6PJ_XYZRPN5osgeo4proj19GenericShiftGridSetE.exit.thread ]
  %170 = phi <2 x double> [ %83, %76 ], [ %168, %_ZNK12_GLOBAL__N_113gridshiftData8findGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK6PJ_XYZRPN5osgeo4proj19GenericShiftGridSetE.exit.thread.thread ], [ %167, %_ZNK12_GLOBAL__N_113gridshiftData8findGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK6PJ_XYZRPN5osgeo4proj19GenericShiftGridSetE.exit.thread ]
  %171 = load i8, ptr %.3, align 8
  %172 = trunc i8 %171 to i1
  %173 = extractelement <2 x double> %170, i64 0
  br i1 %172, label %174, label %176

174:                                              ; preds = %169
  %175 = tail call noundef double @_Z6adjlond(double noundef %173)
  br label %176

176:                                              ; preds = %169, %174
  %177 = phi double [ %175, %174 ], [ %173, %169 ]
  store double %177, ptr %0, align 8
  %178 = getelementptr inbounds i8, ptr %0, i64 8
  %179 = extractelement <2 x double> %170, i64 1
  store double %179, ptr %178, align 8
  %180 = load double, ptr %.sroa.372.0..sroa_idx, align 8
  %181 = getelementptr inbounds i8, ptr %12, i64 16
  %182 = load double, ptr %181, align 8
  %183 = fsub double %180, %182
  %184 = getelementptr inbounds i8, ptr %0, i64 16
  store double %183, ptr %184, align 8
  br label %185

185:                                              ; preds = %176, %.critedge, %96, %70, %57, %54, %44, %15
  ret void
}

declare i32 @proj_context_errno(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef ptr @_ZNK5osgeo4proj19GenericShiftGridSet6gridAtERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32), double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_113gridshiftData16grid_interpolateEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE5PJ_XYPKN5osgeo4proj16GenericShiftGridERb(ptr dead_on_unwind noalias nocapture writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, double %4, double %5, ptr noundef %6, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %7) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.0", align 1
  %18 = alloca %"struct.(anonymous namespace)::GridInfo", align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca [3 x [4 x double]], align 16
  %22 = alloca [3 x [2 x double]], align 16
  %23 = alloca [3 x double], align 16
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store <2 x double> <double 0x7FF0000000000000, double 0x7FF0000000000000>, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  store double 0.000000e+00, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 48
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  %29 = getelementptr inbounds i8, ptr %1, i64 144
  %.val.i.i = load ptr, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 136
  %.not2.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not2.i.i.i, label %_ZNSt3mapIPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoESt4lessIS4_ESaISt4pairIKS4_S6_EEE4findERSA_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %8, %.lr.ph.i.i.i
  %.04.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %.val.i.i, %8 ]
  %.083.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %30, %8 ]
  %31 = getelementptr inbounds i8, ptr %.04.i.i.i, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ult ptr %32, %6
  %.19.i.i.i = select i1 %33, ptr %.083.i.i.i, ptr %.04.i.i.i
  %.1.in.v.i.i.i = select i1 %33, i64 24, i64 16
  %.1.in.i.i.i = getelementptr i8, ptr %.04.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS6_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !18

_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS6_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %34 = icmp eq ptr %.19.i.i.i, %30
  br i1 %34, label %_ZNSt3mapIPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoESt4lessIS4_ESaISt4pairIKS4_S6_EEE4findERSA_.exit.thread, label %_ZNSt3mapIPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoESt4lessIS4_ESaISt4pairIKS4_S6_EEE4findERSA_.exit

_ZNSt3mapIPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoESt4lessIS4_ESaISt4pairIKS4_S6_EEE4findERSA_.exit: ; preds = %_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS6_.exit.i.i
  %35 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ugt ptr %36, %6
  br i1 %37, label %_ZNSt3mapIPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoESt4lessIS4_ESaISt4pairIKS4_S6_EEE4findERSA_.exit.thread, label %264

_ZNSt3mapIPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoESt4lessIS4_ESaISt4pairIKS4_S6_EEE4findERSA_.exit.thread: ; preds = %8, %_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS6_.exit.i.i, %_ZNSt3mapIPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoESt4lessIS4_ESaISt4pairIKS4_S6_EEE4findERSA_.exit
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(144) %6)
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %_ZNSt3mapIPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoESt4lessIS4_ESaISt4pairIKS4_S6_EEE4findERSA_.exit.thread, %125
  %.0464 = phi i8 [ %.2.ph, %125 ], [ 0, %_ZNSt3mapIPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoESt4lessIS4_ESaISt4pairIKS4_S6_EEE4findERSA_.exit.thread ]
  %.0260463 = phi i32 [ %.2262.ph, %125 ], [ -1, %_ZNSt3mapIPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoESt4lessIS4_ESaISt4pairIKS4_S6_EEE4findERSA_.exit.thread ]
  %.0264462 = phi i32 [ %.2266.ph, %125 ], [ -1, %_ZNSt3mapIPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoESt4lessIS4_ESaISt4pairIKS4_S6_EEE4findERSA_.exit.thread ]
  %.0268461 = phi i32 [ %.2270.ph, %125 ], [ -1, %_ZNSt3mapIPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoESt4lessIS4_ESaISt4pairIKS4_S6_EEE4findERSA_.exit.thread ]
  %.0271460 = phi i32 [ %126, %125 ], [ 0, %_ZNSt3mapIPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoESt4lessIS4_ESaISt4pairIKS4_S6_EEE4findERSA_.exit.thread ]
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 56
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(144) %6, i32 noundef %.0271460)
  br i1 %28, label %46, label %.critedge302

46:                                               ; preds = %.lr.ph
  %47 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.24) #20
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %62

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(144) %6, i32 noundef %.0271460)
          to label %53 unwind label %58

53:                                               ; preds = %49
  %54 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br i1 %54, label %.sink.split, label %55

55:                                               ; preds = %53
  %56 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.25) #20
  %.not432 = icmp eq i32 %56, 0
  br i1 %.not432, label %.sink.split, label %57

57:                                               ; preds = %55
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.26)
          to label %.critedge unwind label %60

58:                                               ; preds = %114, %92, %78, %65, %49
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %710

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %710

62:                                               ; preds = %46
  %63 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.27) #20
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %.critedge306

65:                                               ; preds = %62
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 48
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(144) %6, i32 noundef %.0271460)
          to label %69 unwind label %58

69:                                               ; preds = %65
  %70 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br i1 %70, label %.sink.split, label %71

71:                                               ; preds = %69
  %72 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.25) #20
  %.not431 = icmp eq i32 %72, 0
  br i1 %.not431, label %.sink.split, label %73

73:                                               ; preds = %71
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.26)
          to label %.critedge unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %710

.critedge302:                                     ; preds = %.lr.ph
  %76 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.28) #20
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %89

78:                                               ; preds = %.critedge302
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 48
  %81 = load ptr, ptr %80, align 8
  invoke void %81(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(144) %6, i32 noundef %.0271460)
          to label %82 unwind label %58

82:                                               ; preds = %78
  %83 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br i1 %83, label %.sink.split, label %84

84:                                               ; preds = %82
  %85 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.29) #20
  %.not429 = icmp eq i32 %85, 0
  br i1 %.not429, label %.sink.split, label %86

86:                                               ; preds = %84
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.30)
          to label %.critedge unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br label %710

89:                                               ; preds = %.critedge302
  %90 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.31) #20
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %.critedge306

92:                                               ; preds = %89
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 48
  %95 = load ptr, ptr %94, align 8
  invoke void %95(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(144) %6, i32 noundef %.0271460)
          to label %96 unwind label %58

96:                                               ; preds = %92
  %97 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  br i1 %97, label %.sink.split, label %98

98:                                               ; preds = %96
  %99 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.29) #20
  %.not428 = icmp eq i32 %99, 0
  br i1 %.not428, label %.sink.split, label %100

100:                                              ; preds = %98
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.30)
          to label %.critedge unwind label %101

101:                                              ; preds = %100
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  br label %710

.critedge306:                                     ; preds = %62, %89
  %103 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.32) #20
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %114, label %105

105:                                              ; preds = %.critedge306
  %106 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.33) #20
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %114, label %108

108:                                              ; preds = %105
  %109 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.34) #20
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %108
  %112 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.35) #20
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %125

114:                                              ; preds = %111, %108, %105, %.critedge306
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 48
  %117 = load ptr, ptr %116, align 8
  invoke void %117(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(144) %6, i32 noundef %.0271460)
          to label %118 unwind label %58

118:                                              ; preds = %114
  %119 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  br i1 %119, label %.sink.split, label %120

120:                                              ; preds = %118
  %121 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.29) #20
  %.not430 = icmp eq i32 %121, 0
  br i1 %.not430, label %.sink.split, label %122

122:                                              ; preds = %120
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.30)
          to label %.critedge unwind label %123

123:                                              ; preds = %122
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  br label %710

.critedge:                                        ; preds = %122, %100, %86, %73, %57
  %.sink = phi ptr [ %10, %57 ], [ %11, %73 ], [ %12, %86 ], [ %13, %100 ], [ %14, %122 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %709

.sink.split:                                      ; preds = %120, %118, %98, %96, %84, %82, %71, %69, %55, %53
  %.sink504 = phi ptr [ %10, %53 ], [ %10, %55 ], [ %11, %69 ], [ %11, %71 ], [ %12, %82 ], [ %12, %84 ], [ %13, %96 ], [ %13, %98 ], [ %14, %118 ], [ %14, %120 ]
  %.2270.ph.ph = phi i32 [ %.0268461, %53 ], [ %.0268461, %55 ], [ %.0268461, %69 ], [ %.0268461, %71 ], [ %.0268461, %82 ], [ %.0268461, %84 ], [ %.0268461, %96 ], [ %.0268461, %98 ], [ %.0271460, %118 ], [ %.0271460, %120 ]
  %.2266.ph.ph = phi i32 [ %.0264462, %53 ], [ %.0264462, %55 ], [ %.0271460, %69 ], [ %.0271460, %71 ], [ %.0271460, %82 ], [ %.0271460, %84 ], [ %.0264462, %96 ], [ %.0264462, %98 ], [ %.0264462, %118 ], [ %.0264462, %120 ]
  %.2262.ph.ph = phi i32 [ %.0271460, %53 ], [ %.0271460, %55 ], [ %.0260463, %69 ], [ %.0260463, %71 ], [ %.0260463, %82 ], [ %.0260463, %84 ], [ %.0271460, %96 ], [ %.0271460, %98 ], [ %.0260463, %118 ], [ %.0260463, %120 ]
  %.2.ph.ph = phi i8 [ %.0464, %53 ], [ %.0464, %55 ], [ %.0464, %69 ], [ %.0464, %71 ], [ 1, %82 ], [ 1, %84 ], [ 1, %96 ], [ 1, %98 ], [ %.0464, %118 ], [ %.0464, %120 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink504) #20
  br label %125

125:                                              ; preds = %.sink.split, %111
  %.2270.ph = phi i32 [ %.0268461, %111 ], [ %.2270.ph.ph, %.sink.split ]
  %.2266.ph = phi i32 [ %.0264462, %111 ], [ %.2266.ph.ph, %.sink.split ]
  %.2262.ph = phi i32 [ %.0260463, %111 ], [ %.2262.ph.ph, %.sink.split ]
  %.2.ph = phi i8 [ %.0464, %111 ], [ %.2.ph.ph, %.sink.split ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  %126 = add nuw nsw i32 %.0271460, 1
  %exitcond.not = icmp eq i32 %126, %41
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %125
  %127 = icmp ne i32 %41, 1
  %128 = icmp slt i32 %.2262.ph, 0
  %or.cond = select i1 %127, i1 %128, i1 false
  %129 = icmp slt i32 %.2266.ph, 0
  %or.cond7 = select i1 %or.cond, i1 %129, i1 false
  br i1 %or.cond7, label %130, label %._crit_edge.thread

130:                                              ; preds = %._crit_edge
  %131 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str) #20
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %._crit_edge.thread

133:                                              ; preds = %130
  %.mask = and i8 %27, 1
  %. = zext nneg i8 %.mask to i32
  %not. = xor i1 %28, true
  %.311 = zext i1 %not. to i32
  %.0. = select i1 %28, i8 %.2.ph, i8 1
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZNSt3mapIPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoESt4lessIS4_ESaISt4pairIKS4_S6_EEE4findERSA_.exit.thread, %133, %130, %._crit_edge
  %.0268.lcssa497 = phi i32 [ %.2270.ph, %130 ], [ %.2270.ph, %._crit_edge ], [ %.2270.ph, %133 ], [ -1, %_ZNSt3mapIPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoESt4lessIS4_ESaISt4pairIKS4_S6_EEE4findERSA_.exit.thread ]
  %.3267 = phi i32 [ %.2266.ph, %130 ], [ %.2266.ph, %._crit_edge ], [ %., %133 ], [ -1, %_ZNSt3mapIPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoESt4lessIS4_ESaISt4pairIKS4_S6_EEE4findERSA_.exit.thread ]
  %.3263 = phi i32 [ %.2262.ph, %130 ], [ %.2262.ph, %._crit_edge ], [ %.311, %133 ], [ -1, %_ZNSt3mapIPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoESt4lessIS4_ESaISt4pairIKS4_S6_EEE4findERSA_.exit.thread ]
  %.3 = phi i8 [ %.2.ph, %130 ], [ %.2.ph, %._crit_edge ], [ %.0., %133 ], [ 0, %_ZNSt3mapIPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoESt4lessIS4_ESaISt4pairIKS4_S6_EEE4findERSA_.exit.thread ]
  %134 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str) #20
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %._crit_edge.thread
  %137 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.36) #20
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %136, %._crit_edge.thread
  %140 = icmp slt i32 %.3263, 0
  %141 = icmp slt i32 %.3267, 0
  %or.cond9 = select i1 %140, i1 true, i1 %141
  br i1 %or.cond9, label %142, label %143

142:                                              ; preds = %139
  call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.37)
  br label %709

143:                                              ; preds = %139, %136
  %144 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.38) #20
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %156, label %146

146:                                              ; preds = %143
  %147 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.39) #20
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %156, label %149

149:                                              ; preds = %146
  %150 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.40) #20
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %156, label %152

152:                                              ; preds = %149
  %153 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.36) #20
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %.0268.lcssa497, 0
  %or.cond37 = select i1 %154, i1 %155, i1 false
  br i1 %or.cond37, label %157, label %158

156:                                              ; preds = %149, %146, %143
  %.old36 = icmp slt i32 %.0268.lcssa497, 0
  br i1 %.old36, label %157, label %158

157:                                              ; preds = %152, %156
  call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.37)
  br label %709

158:                                              ; preds = %156, %152
  %159 = getelementptr inbounds i8, ptr %1, i64 96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %159)
  %160 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  br i1 %160, label %161, label %175

161:                                              ; preds = %158
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %162 unwind label %170

162:                                              ; preds = %161
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 16
  %165 = load ptr, ptr %164, align 8
  %166 = invoke noundef nonnull align 8 dereferenceable(32) ptr %165(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef -1)
          to label %167 unwind label %172

167:                                              ; preds = %162
  %168 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %166)
          to label %169 unwind label %172

169:                                              ; preds = %167
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  br label %175

170:                                              ; preds = %161
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %174

172:                                              ; preds = %167, %162
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  br label %174

174:                                              ; preds = %172, %170
  %.pn = phi { ptr, i32 } [ %173, %172 ], [ %171, %170 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  br label %710

175:                                              ; preds = %169, %158
  %176 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  br i1 %176, label %177, label %181

177:                                              ; preds = %175
  %178 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.10)
          to label %181 unwind label %179

179:                                              ; preds = %186, %185, %177
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %710

181:                                              ; preds = %177, %175
  %182 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.10) #20
  %.not425 = icmp eq i32 %182, 0
  br i1 %.not425, label %186, label %183

183:                                              ; preds = %181
  %184 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.11) #20
  %.not426 = icmp eq i32 %184, 0
  br i1 %.not426, label %186, label %185

185:                                              ; preds = %183
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.42)
          to label %_ZN12_GLOBAL__N_18GridInfoD2Ev.exit unwind label %179

186:                                              ; preds = %183, %181
  %187 = getelementptr inbounds i8, ptr %18, i64 13
  %188 = getelementptr inbounds i8, ptr %18, i64 16
  %189 = getelementptr inbounds i8, ptr %18, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(25) %188, i8 0, i64 25, i1 false)
  %190 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #19
          to label %191 unwind label %179

191:                                              ; preds = %186
  %192 = getelementptr inbounds i8, ptr %18, i64 12
  %193 = getelementptr inbounds i8, ptr %18, i64 8
  %194 = getelementptr inbounds i8, ptr %18, i64 4
  store ptr %190, ptr %189, align 8
  %195 = getelementptr inbounds i8, ptr %190, i64 12
  %196 = getelementptr inbounds i8, ptr %18, i64 64
  store ptr %195, ptr %196, align 8
  store i32 -1, ptr %190, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %190, i64 4
  store i32 -1, ptr %.sroa.2.0..sroa_idx.i, align 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %190, i64 8
  store i32 -1, ptr %.sroa.3.0..sroa_idx.i, align 4
  %197 = getelementptr inbounds i8, ptr %18, i64 56
  store ptr %195, ptr %197, align 8
  %198 = getelementptr inbounds i8, ptr %18, i64 72
  store i32 -1, ptr %198, align 8
  %199 = getelementptr inbounds i8, ptr %18, i64 76
  store i32 -1, ptr %199, align 4
  store i32 %.3267, ptr %18, align 8
  store i32 %.3263, ptr %194, align 4
  %200 = getelementptr inbounds i8, ptr %1, i64 31
  %201 = load i8, ptr %200, align 1
  %202 = trunc i8 %201 to i1
  %203 = select i1 %202, i32 -1, i32 %.0268.lcssa497
  store i32 %203, ptr %193, align 8
  %204 = and i8 %.3, 1
  store i8 %204, ptr %192, align 4
  %205 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.10) #20
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i, label %207

207:                                              ; preds = %191
  %208 = getelementptr inbounds i8, ptr %6, i64 40
  %209 = load i32, ptr %208, align 8
  %210 = icmp slt i32 %209, 3
  br i1 %210, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds i8, ptr %6, i64 44
  %213 = load i32, ptr %212, align 4
  %214 = icmp slt i32 %213, 3
  br label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %211, %207, %191
  %215 = phi i1 [ true, %207 ], [ true, %191 ], [ %214, %211 ]
  %216 = zext i1 %215 to i8
  store i8 %216, ptr %187, align 1
  %217 = invoke noalias noundef nonnull dereferenceable(108) ptr @_Znwm(i64 noundef 108) #19
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit unwind label %225

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %218 = getelementptr inbounds i8, ptr %18, i64 32
  %219 = getelementptr inbounds i8, ptr %18, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %217, i8 0, i64 108, i1 false)
  store ptr %217, ptr %188, align 8
  %220 = getelementptr inbounds i8, ptr %217, i64 108
  store ptr %220, ptr %219, align 8
  store ptr %220, ptr %218, align 8
  %221 = icmp eq i32 %.3267, 1
  %222 = icmp eq i32 %.3263, 0
  %or.cond11 = select i1 %221, i1 %222, i1 false
  br i1 %or.cond11, label %223, label %227

223:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %224 = getelementptr inbounds i8, ptr %18, i64 40
  store i8 1, ptr %224, align 8
  br label %227

225:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i, %227
  %226 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN12_GLOBAL__N_18GridInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %18) #20
  br label %710

227:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit, %223
  %storemerge490 = phi i32 [ 0, %223 ], [ %.3267, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ]
  %storemerge = phi i32 [ 1, %223 ], [ %.3263, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ]
  %228 = phi i8 [ 1, %223 ], [ 0, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ]
  store i32 %storemerge490, ptr %190, align 4
  store i32 %storemerge, ptr %.sroa.2.0..sroa_idx.i, align 4
  store i32 %.0268.lcssa497, ptr %.sroa.3.0..sroa_idx.i, align 4
  %229 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #19
          to label %.noexc336 unwind label %225

.noexc336:                                        ; preds = %227
  %230 = getelementptr inbounds i8, ptr %229, i64 32
  store ptr %6, ptr %230, align 8
  %231 = getelementptr inbounds i8, ptr %229, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(14) %231, ptr noundef nonnull align 8 dereferenceable(14) %18, i64 14, i1 false)
  %232 = getelementptr inbounds i8, ptr %229, i64 56
  store ptr %217, ptr %232, align 8
  %233 = getelementptr inbounds i8, ptr %229, i64 64
  store ptr %220, ptr %233, align 8
  %234 = getelementptr inbounds i8, ptr %229, i64 72
  store ptr %220, ptr %234, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %188, i8 0, i64 24, i1 false)
  %235 = getelementptr inbounds i8, ptr %229, i64 80
  store i8 %228, ptr %235, align 8
  %236 = getelementptr inbounds i8, ptr %229, i64 88
  store ptr %190, ptr %236, align 8
  %237 = getelementptr inbounds i8, ptr %229, i64 96
  store ptr %195, ptr %237, align 8
  %238 = getelementptr inbounds i8, ptr %229, i64 104
  store ptr %195, ptr %238, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %189, i8 0, i64 24, i1 false)
  %239 = getelementptr inbounds i8, ptr %229, i64 112
  %240 = load i64, ptr %198, align 8
  store i64 %240, ptr %239, align 8
  %.01315.i.i.i = load ptr, ptr %29, align 8
  %.not16.i.i.i = icmp eq ptr %.01315.i.i.i, null
  br i1 %.not16.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i334

.lr.ph.i.i.i334:                                  ; preds = %.noexc336, %.lr.ph.i.i.i334
  %.01317.i.i.i = phi ptr [ %.013.i.i.i, %.lr.ph.i.i.i334 ], [ %.01315.i.i.i, %.noexc336 ]
  %241 = getelementptr inbounds i8, ptr %.01317.i.i.i, i64 32
  %242 = load ptr, ptr %241, align 8
  %243 = icmp ugt ptr %242, %6
  %.in.v.i.i.i = select i1 %243, i64 16, i64 24
  %.in.i.i.i = getelementptr i8, ptr %.01317.i.i.i, i64 %.in.v.i.i.i
  %.013.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i335 = icmp eq ptr %.013.i.i.i, null
  br i1 %.not.i.i.i335, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i334, !llvm.loop !20

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i334
  br i1 %243, label %._crit_edge.thread.i.i.i, label %248

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %.noexc336
  %.012.lcssa21.i.i.i = phi ptr [ %.01317.i.i.i, %._crit_edge.i.i.i ], [ %30, %.noexc336 ]
  %244 = getelementptr inbounds i8, ptr %1, i64 152
  %.val9.i.i.i = load ptr, ptr %244, align 8
  %245 = icmp eq ptr %.012.lcssa21.i.i.i, %.val9.i.i.i
  br i1 %245, label %select.unfold.i.i, label %246

246:                                              ; preds = %._crit_edge.thread.i.i.i
  %247 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.012.lcssa21.i.i.i) #23
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %247, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %248

248:                                              ; preds = %246, %._crit_edge.i.i.i
  %249 = phi ptr [ %.pre.i.i, %246 ], [ %242, %._crit_edge.i.i.i ]
  %.012.lcssa22.i.i.i = phi ptr [ %.012.lcssa21.i.i.i, %246 ], [ %.01317.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.01.0.i.i.i = phi ptr [ %247, %246 ], [ %.01317.i.i.i, %._crit_edge.i.i.i ]
  %250 = icmp ult ptr %249, %6
  br i1 %250, label %select.unfold.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i.i

select.unfold.i.i:                                ; preds = %248, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.012.lcssa21.i.i.i, %._crit_edge.thread.i.i.i ], [ %.012.lcssa22.i.i.i, %248 ]
  %251 = icmp eq ptr %30, %.sroa.4.0.i.ph.i.i
  br i1 %251, label %257, label %252

252:                                              ; preds = %select.unfold.i.i
  %253 = getelementptr inbounds i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %254 = load ptr, ptr %253, align 8
  %255 = icmp ugt ptr %254, %6
  br label %257

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i.i:  ; preds = %248
  call void @_ZdlPv(ptr noundef nonnull %190) #22
  %.pre19.i.i = load ptr, ptr %232, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pre19.i.i, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.sink.split, label %256

256:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pre19.i.i) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.sink.split

257:                                              ; preds = %select.unfold.i.i, %252
  %258 = phi i1 [ true, %select.unfold.i.i ], [ %255, %252 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %258, ptr noundef nonnull %229, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  %259 = getelementptr inbounds i8, ptr %1, i64 168
  %260 = load i64, ptr %259, align 8
  %261 = add i64 %260, 1
  store i64 %261, ptr %259, align 8
  %.pre = load ptr, ptr %189, align 8
  %.not.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.sink.split

_ZNSt6vectorIiSaIiEED2Ev.exit.i.sink.split:       ; preds = %257, %256, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %.sink505 = phi ptr [ %229, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i.i ], [ %229, %256 ], [ %.pre, %257 ]
  %.sroa.04.017.i.i500.ph = phi ptr [ %.sroa.01.0.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i.i ], [ %.sroa.01.0.i.i.i, %256 ], [ %229, %257 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink505) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.sink.split, %257
  %.sroa.04.017.i.i500 = phi ptr [ %229, %257 ], [ %.sroa.04.017.i.i500.ph, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.sink.split ]
  %262 = load ptr, ptr %188, align 8
  %.not.i.i.i1.i = icmp eq ptr %262, null
  br i1 %.not.i.i.i1.i, label %_ZN12_GLOBAL__N_18GridInfoD2Ev.exit.thread, label %263

263:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %262) #22
  br label %_ZN12_GLOBAL__N_18GridInfoD2Ev.exit.thread

_ZN12_GLOBAL__N_18GridInfoD2Ev.exit.thread:       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %263
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  br label %264

_ZN12_GLOBAL__N_18GridInfoD2Ev.exit:              ; preds = %185
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  br label %709

264:                                              ; preds = %_ZN12_GLOBAL__N_18GridInfoD2Ev.exit.thread, %_ZNSt3mapIPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoESt4lessIS4_ESaISt4pairIKS4_S6_EEE4findERSA_.exit
  %.sroa.0386.1 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoESt4lessIS4_ESaISt4pairIKS4_S6_EEE4findERSA_.exit ], [ %.sroa.04.017.i.i500, %_ZN12_GLOBAL__N_18GridInfoD2Ev.exit.thread ]
  %265 = getelementptr inbounds i8, ptr %.sroa.0386.1, i64 40
  %266 = load i32, ptr %265, align 8
  %267 = getelementptr inbounds i8, ptr %.sroa.0386.1, i64 44
  %268 = load i32, ptr %267, align 4
  %269 = getelementptr inbounds i8, ptr %.sroa.0386.1, i64 48
  %270 = load i32, ptr %269, align 8
  store i32 %270, ptr %19, align 4
  %271 = getelementptr inbounds i8, ptr %.sroa.0386.1, i64 53
  %272 = load i8, ptr %271, align 1
  %273 = trunc i8 %272 to i1
  %274 = and i8 %272, 1
  %275 = xor i8 %274, 1
  store i8 %275, ptr %7, align 1
  %276 = getelementptr inbounds i8, ptr %6, i64 56
  %277 = load double, ptr %276, align 8
  %278 = fsub double %4, %277
  %279 = getelementptr inbounds i8, ptr %6, i64 88
  %280 = load double, ptr %279, align 8
  %281 = fdiv double %278, %280
  %282 = fcmp uno double %281, 0.000000e+00
  br i1 %282, label %287, label %283

283:                                              ; preds = %264
  %284 = call double @llvm.floor.f64(double %281)
  %285 = call i64 @lround(double noundef %284) #20
  %286 = trunc i64 %285 to i32
  br label %287

287:                                              ; preds = %264, %283
  %288 = phi i32 [ %286, %283 ], [ 0, %264 ]
  %289 = getelementptr inbounds i8, ptr %6, i64 64
  %290 = load double, ptr %289, align 8
  %291 = fsub double %5, %290
  %292 = getelementptr inbounds i8, ptr %6, i64 96
  %293 = load double, ptr %292, align 8
  %294 = fdiv double %291, %293
  %295 = fcmp uno double %294, 0.000000e+00
  br i1 %295, label %300, label %296

296:                                              ; preds = %287
  %297 = call double @llvm.floor.f64(double %294)
  %298 = call i64 @lround(double noundef %297) #20
  %299 = trunc i64 %298 to i32
  br label %300

300:                                              ; preds = %287, %296
  %301 = phi i32 [ %299, %296 ], [ 0, %287 ]
  %302 = sitofp i32 %288 to double
  %303 = fsub double %281, %302
  %304 = sitofp i32 %301 to double
  %305 = fsub double %294, %304
  %306 = icmp slt i32 %288, 0
  br i1 %306, label %307, label %310

307:                                              ; preds = %300
  %308 = icmp eq i32 %288, -1
  %309 = fcmp ogt double %303, 9.999000e-01
  %or.cond14 = and i1 %308, %309
  br i1 %or.cond14, label %319, label %709

310:                                              ; preds = %300
  %311 = add nuw nsw i32 %288, 1
  %312 = getelementptr inbounds i8, ptr %6, i64 40
  %313 = load i32, ptr %312, align 8
  %.not = icmp slt i32 %311, %313
  br i1 %.not, label %319, label %314

314:                                              ; preds = %310
  %315 = icmp eq i32 %311, %313
  %316 = fcmp olt double %303, 1.000000e-04
  %or.cond17 = and i1 %316, %315
  br i1 %or.cond17, label %317, label %709

317:                                              ; preds = %314
  %318 = add nsw i32 %288, -1
  br label %319

319:                                              ; preds = %307, %310, %317
  %.sroa.0.0408 = phi i32 [ %288, %310 ], [ %318, %317 ], [ 0, %307 ]
  %.sroa.0.0 = phi double [ %303, %310 ], [ 1.000000e+00, %317 ], [ 0.000000e+00, %307 ]
  %320 = icmp slt i32 %301, 0
  br i1 %320, label %321, label %324

321:                                              ; preds = %319
  %322 = icmp eq i32 %301, -1
  %323 = fcmp ogt double %305, 9.999000e-01
  %or.cond20 = select i1 %322, i1 %323, i1 false
  br i1 %or.cond20, label %333, label %709

324:                                              ; preds = %319
  %325 = add nuw nsw i32 %301, 1
  %326 = getelementptr inbounds i8, ptr %6, i64 44
  %327 = load i32, ptr %326, align 4
  %.not294 = icmp slt i32 %325, %327
  br i1 %.not294, label %333, label %328

328:                                              ; preds = %324
  %329 = icmp eq i32 %325, %327
  %330 = fcmp olt double %305, 1.000000e-04
  %or.cond23 = select i1 %329, i1 %330, i1 false
  br i1 %or.cond23, label %331, label %709

331:                                              ; preds = %328
  %332 = add nsw i32 %301, -1
  br label %333

333:                                              ; preds = %321, %324, %331
  %.sroa.20.0 = phi i32 [ %301, %324 ], [ %332, %331 ], [ 0, %321 ]
  %.sroa.16.0 = phi double [ %305, %324 ], [ 1.000000e+00, %331 ], [ 0.000000e+00, %321 ]
  store i8 0, ptr %20, align 1
  br i1 %273, label %334, label %486

334:                                              ; preds = %333
  %335 = fsub double 1.000000e+00, %.sroa.0.0
  %336 = fmul double %.sroa.0.0, %.sroa.16.0
  %337 = fmul double %335, %.sroa.16.0
  %338 = fsub double 1.000000e+00, %.sroa.16.0
  %339 = fmul double %335, %338
  %340 = fmul double %.sroa.0.0, %338
  %341 = icmp sgt i32 %266, -1
  %342 = icmp sgt i32 %268, -1
  %or.cond25 = select i1 %341, i1 %342, i1 false
  br i1 %or.cond25, label %343, label %449

343:                                              ; preds = %334
  %344 = getelementptr inbounds i8, ptr %.sroa.0386.1, i64 112
  %.val318 = load i32, ptr %344, align 4
  %345 = getelementptr i8, ptr %.sroa.0386.1, i64 116
  %.val319 = load i32, ptr %345, align 4
  %.not.i = icmp ne i32 %.val318, %.sroa.0.0408
  %346 = icmp ne i32 %.val319, %.sroa.20.0
  %347 = select i1 %.not.i, i1 true, i1 %346
  %.pre489 = load i32, ptr %19, align 4
  br i1 %347, label %348, label %363

348:                                              ; preds = %343
  %349 = icmp sgt i32 %.pre489, -1
  %350 = select i1 %349, i32 3, i32 2
  %351 = getelementptr inbounds i8, ptr %.sroa.0386.1, i64 88
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds i8, ptr %.sroa.0386.1, i64 56
  %354 = load ptr, ptr %353, align 8
  %355 = load ptr, ptr %6, align 8
  %356 = getelementptr inbounds i8, ptr %355, i64 80
  %357 = load ptr, ptr %356, align 8
  %358 = call noundef zeroext i1 %357(ptr noundef nonnull align 8 dereferenceable(144) %6, i32 noundef %.sroa.0.0408, i32 noundef %.sroa.20.0, i32 noundef 2, i32 noundef 2, i32 noundef %350, ptr noundef %352, ptr noundef %354, ptr noundef nonnull align 1 dereferenceable(1) %20)
  br i1 %358, label %359, label %709

359:                                              ; preds = %348
  %360 = load i8, ptr %20, align 1
  %361 = trunc i8 %360 to i1
  br i1 %361, label %709, label %362

362:                                              ; preds = %359
  %.sroa.20.0.insert.ext374 = zext i32 %.sroa.20.0 to i64
  %.sroa.20.0.insert.shift375 = shl nuw i64 %.sroa.20.0.insert.ext374, 32
  %.sroa.0.0.insert.ext360 = zext i32 %.sroa.0.0408 to i64
  %.sroa.0.0.insert.insert362 = or disjoint i64 %.sroa.20.0.insert.shift375, %.sroa.0.0.insert.ext360
  store i64 %.sroa.0.0.insert.insert362, ptr %344, align 8
  %.pre488 = load i32, ptr %19, align 4
  br label %363

363:                                              ; preds = %362, %343
  %364 = phi i32 [ %.pre488, %362 ], [ %.pre489, %343 ]
  %365 = icmp sgt i32 %364, -1
  %366 = getelementptr inbounds i8, ptr %.sroa.0386.1, i64 56
  %367 = load ptr, ptr %366, align 8
  %368 = load float, ptr %367, align 4
  %369 = fpext float %368 to double
  br i1 %365, label %370, label %418

370:                                              ; preds = %363
  %371 = getelementptr inbounds i8, ptr %367, i64 12
  %372 = load float, ptr %371, align 4
  %373 = fpext float %372 to double
  %374 = fmul double %340, %373
  %375 = call double @llvm.fmuladd.f64(double %339, double %369, double %374)
  %376 = getelementptr inbounds i8, ptr %367, i64 24
  %377 = load float, ptr %376, align 4
  %378 = fpext float %377 to double
  %379 = call double @llvm.fmuladd.f64(double %337, double %378, double %375)
  %380 = getelementptr inbounds i8, ptr %367, i64 36
  %381 = load float, ptr %380, align 4
  %382 = fpext float %381 to double
  %383 = call double @llvm.fmuladd.f64(double %336, double %382, double %379)
  store double %383, ptr %0, align 8
  %384 = load ptr, ptr %366, align 8
  %385 = getelementptr inbounds i8, ptr %384, i64 4
  %386 = load float, ptr %385, align 4
  %387 = fpext float %386 to double
  %388 = getelementptr inbounds i8, ptr %384, i64 16
  %389 = load float, ptr %388, align 4
  %390 = fpext float %389 to double
  %391 = fmul double %340, %390
  %392 = call double @llvm.fmuladd.f64(double %339, double %387, double %391)
  %393 = getelementptr inbounds i8, ptr %384, i64 28
  %394 = load float, ptr %393, align 4
  %395 = fpext float %394 to double
  %396 = call double @llvm.fmuladd.f64(double %337, double %395, double %392)
  %397 = getelementptr inbounds i8, ptr %384, i64 40
  %398 = load float, ptr %397, align 4
  %399 = fpext float %398 to double
  %400 = call double @llvm.fmuladd.f64(double %336, double %399, double %396)
  store double %400, ptr %24, align 8
  %401 = load ptr, ptr %366, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 8
  %403 = load float, ptr %402, align 4
  %404 = fpext float %403 to double
  %405 = getelementptr inbounds i8, ptr %401, i64 20
  %406 = load float, ptr %405, align 4
  %407 = fpext float %406 to double
  %408 = fmul double %340, %407
  %409 = call double @llvm.fmuladd.f64(double %339, double %404, double %408)
  %410 = getelementptr inbounds i8, ptr %401, i64 32
  %411 = load float, ptr %410, align 4
  %412 = fpext float %411 to double
  %413 = call double @llvm.fmuladd.f64(double %337, double %412, double %409)
  %414 = getelementptr inbounds i8, ptr %401, i64 44
  %415 = load float, ptr %414, align 4
  %416 = fpext float %415 to double
  %417 = call double @llvm.fmuladd.f64(double %336, double %416, double %413)
  store double %417, ptr %25, align 8
  br label %695

418:                                              ; preds = %363
  %419 = getelementptr inbounds i8, ptr %367, i64 8
  %420 = load float, ptr %419, align 4
  %421 = fpext float %420 to double
  %422 = fmul double %340, %421
  %423 = call double @llvm.fmuladd.f64(double %339, double %369, double %422)
  %424 = getelementptr inbounds i8, ptr %367, i64 16
  %425 = load float, ptr %424, align 4
  %426 = fpext float %425 to double
  %427 = call double @llvm.fmuladd.f64(double %337, double %426, double %423)
  %428 = getelementptr inbounds i8, ptr %367, i64 24
  %429 = load float, ptr %428, align 4
  %430 = fpext float %429 to double
  %431 = call double @llvm.fmuladd.f64(double %336, double %430, double %427)
  store double %431, ptr %0, align 8
  %432 = load ptr, ptr %366, align 8
  %433 = getelementptr inbounds i8, ptr %432, i64 4
  %434 = load float, ptr %433, align 4
  %435 = fpext float %434 to double
  %436 = getelementptr inbounds i8, ptr %432, i64 12
  %437 = load float, ptr %436, align 4
  %438 = fpext float %437 to double
  %439 = fmul double %340, %438
  %440 = call double @llvm.fmuladd.f64(double %339, double %435, double %439)
  %441 = getelementptr inbounds i8, ptr %432, i64 20
  %442 = load float, ptr %441, align 4
  %443 = fpext float %442 to double
  %444 = call double @llvm.fmuladd.f64(double %337, double %443, double %440)
  %445 = getelementptr inbounds i8, ptr %432, i64 28
  %446 = load float, ptr %445, align 4
  %447 = fpext float %446 to double
  %448 = call double @llvm.fmuladd.f64(double %336, double %447, double %444)
  store double %448, ptr %24, align 8
  br label %695

449:                                              ; preds = %334
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %450 = load i32, ptr %19, align 4
  %451 = icmp sgt i32 %450, -1
  br i1 %451, label %452, label %702

452:                                              ; preds = %449
  %453 = getelementptr inbounds i8, ptr %.sroa.0386.1, i64 112
  %.val322 = load i32, ptr %453, align 4
  %454 = getelementptr i8, ptr %.sroa.0386.1, i64 116
  %.val323 = load i32, ptr %454, align 4
  %.not.i337 = icmp ne i32 %.val322, %.sroa.0.0408
  %455 = icmp ne i32 %.val323, %.sroa.20.0
  %456 = select i1 %.not.i337, i1 true, i1 %455
  br i1 %456, label %457, label %468

457:                                              ; preds = %452
  %458 = getelementptr inbounds i8, ptr %.sroa.0386.1, i64 56
  %459 = load ptr, ptr %458, align 8
  %460 = load ptr, ptr %6, align 8
  %461 = getelementptr inbounds i8, ptr %460, i64 80
  %462 = load ptr, ptr %461, align 8
  %463 = call noundef zeroext i1 %462(ptr noundef nonnull align 8 dereferenceable(144) %6, i32 noundef %.sroa.0.0408, i32 noundef %.sroa.20.0, i32 noundef 2, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %19, ptr noundef %459, ptr noundef nonnull align 1 dereferenceable(1) %20)
  br i1 %463, label %464, label %709

464:                                              ; preds = %457
  %465 = load i8, ptr %20, align 1
  %466 = trunc i8 %465 to i1
  br i1 %466, label %709, label %467

467:                                              ; preds = %464
  %.sroa.20.0.insert.ext369 = zext i32 %.sroa.20.0 to i64
  %.sroa.20.0.insert.shift370 = shl nuw i64 %.sroa.20.0.insert.ext369, 32
  %.sroa.0.0.insert.ext356 = zext i32 %.sroa.0.0408 to i64
  %.sroa.0.0.insert.insert358 = or disjoint i64 %.sroa.20.0.insert.shift370, %.sroa.0.0.insert.ext356
  store i64 %.sroa.0.0.insert.insert358, ptr %453, align 8
  br label %468

468:                                              ; preds = %467, %452
  %469 = getelementptr inbounds i8, ptr %.sroa.0386.1, i64 56
  %470 = load ptr, ptr %469, align 8
  %471 = load float, ptr %470, align 4
  %472 = fpext float %471 to double
  %473 = getelementptr inbounds i8, ptr %470, i64 4
  %474 = load float, ptr %473, align 4
  %475 = fpext float %474 to double
  %476 = fmul double %340, %475
  %477 = call double @llvm.fmuladd.f64(double %339, double %472, double %476)
  %478 = getelementptr inbounds i8, ptr %470, i64 8
  %479 = load float, ptr %478, align 4
  %480 = fpext float %479 to double
  %481 = call double @llvm.fmuladd.f64(double %337, double %480, double %477)
  %482 = getelementptr inbounds i8, ptr %470, i64 12
  %483 = load float, ptr %482, align 4
  %484 = fpext float %483 to double
  %485 = call double @llvm.fmuladd.f64(double %336, double %484, double %481)
  store double %485, ptr %25, align 8
  br label %702

486:                                              ; preds = %333
  %487 = fcmp ole double %.sroa.0.0, 5.000000e-01
  %488 = icmp sgt i32 %.sroa.0.0408, 0
  %or.cond28 = select i1 %487, i1 %488, i1 false
  br i1 %or.cond28, label %494, label %489

489:                                              ; preds = %486
  %490 = add nsw i32 %.sroa.0.0408, 2
  %491 = getelementptr inbounds i8, ptr %6, i64 40
  %492 = load i32, ptr %491, align 8
  %493 = icmp eq i32 %490, %492
  br i1 %493, label %494, label %497

494:                                              ; preds = %486, %489
  %495 = add nsw i32 %.sroa.0.0408, -1
  %496 = fadd double %.sroa.0.0, 1.000000e+00
  br label %497

497:                                              ; preds = %494, %489
  %.sroa.0.1409 = phi i32 [ %495, %494 ], [ %.sroa.0.0408, %489 ]
  %.sroa.0.1 = phi double [ %496, %494 ], [ %.sroa.0.0, %489 ]
  %498 = fcmp ole double %.sroa.16.0, 5.000000e-01
  %499 = icmp sgt i32 %.sroa.20.0, 0
  %or.cond31 = select i1 %498, i1 %499, i1 false
  br i1 %or.cond31, label %505, label %500

500:                                              ; preds = %497
  %501 = add nsw i32 %.sroa.20.0, 2
  %502 = getelementptr inbounds i8, ptr %6, i64 44
  %503 = load i32, ptr %502, align 4
  %504 = icmp eq i32 %501, %503
  br i1 %504, label %505, label %508

505:                                              ; preds = %497, %500
  %506 = add nsw i32 %.sroa.20.0, -1
  %507 = fadd double %.sroa.16.0, 1.000000e+00
  br label %508

508:                                              ; preds = %505, %500
  %.sroa.20.1 = phi i32 [ %506, %505 ], [ %.sroa.20.0, %500 ]
  %.sroa.16.1 = phi double [ %507, %505 ], [ %.sroa.16.0, %500 ]
  %509 = icmp sgt i32 %266, -1
  %510 = icmp sgt i32 %268, -1
  %or.cond33 = select i1 %509, i1 %510, i1 false
  br i1 %or.cond33, label %511, label %639

511:                                              ; preds = %508
  %512 = getelementptr inbounds i8, ptr %.sroa.0386.1, i64 112
  %.val326 = load i32, ptr %512, align 4
  %513 = getelementptr i8, ptr %.sroa.0386.1, i64 116
  %.val327 = load i32, ptr %513, align 4
  %.not.i338 = icmp ne i32 %.val326, %.sroa.0.1409
  %514 = icmp ne i32 %.val327, %.sroa.20.1
  %515 = select i1 %.not.i338, i1 true, i1 %514
  %.pre487 = load i32, ptr %19, align 4
  br i1 %515, label %516, label %531

516:                                              ; preds = %511
  %517 = icmp sgt i32 %.pre487, -1
  %518 = select i1 %517, i32 3, i32 2
  %519 = getelementptr inbounds i8, ptr %.sroa.0386.1, i64 88
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds i8, ptr %.sroa.0386.1, i64 56
  %522 = load ptr, ptr %521, align 8
  %523 = load ptr, ptr %6, align 8
  %524 = getelementptr inbounds i8, ptr %523, i64 80
  %525 = load ptr, ptr %524, align 8
  %526 = call noundef zeroext i1 %525(ptr noundef nonnull align 8 dereferenceable(144) %6, i32 noundef %.sroa.0.1409, i32 noundef %.sroa.20.1, i32 noundef 3, i32 noundef 3, i32 noundef %518, ptr noundef %520, ptr noundef %522, ptr noundef nonnull align 1 dereferenceable(1) %20)
  br i1 %526, label %527, label %709

527:                                              ; preds = %516
  %528 = load i8, ptr %20, align 1
  %529 = trunc i8 %528 to i1
  br i1 %529, label %709, label %530

530:                                              ; preds = %527
  %.sroa.20.0.insert.ext364 = zext i32 %.sroa.20.1 to i64
  %.sroa.20.0.insert.shift365 = shl nuw i64 %.sroa.20.0.insert.ext364, 32
  %.sroa.0.0.insert.ext352 = zext i32 %.sroa.0.1409 to i64
  %.sroa.0.0.insert.insert354 = or disjoint i64 %.sroa.20.0.insert.shift365, %.sroa.0.0.insert.ext352
  store i64 %.sroa.0.0.insert.insert354, ptr %512, align 8
  %.pre486 = load i32, ptr %19, align 4
  br label %531

531:                                              ; preds = %530, %511
  %532 = phi i32 [ %.pre486, %530 ], [ %.pre487, %511 ]
  %533 = getelementptr inbounds i8, ptr %.sroa.0386.1, i64 56
  %534 = load ptr, ptr %533, align 8
  %535 = icmp sgt i32 %532, -1
  %536 = fmul double %.sroa.0.1, 5.000000e-01
  %537 = fadd double %.sroa.0.1, -1.000000e+00
  %538 = fmul double %536, %537
  br i1 %535, label %.preheader.preheader, label %.preheader433.preheader

.preheader433.preheader:                          ; preds = %531
  %539 = insertelement <2 x double> poison, double %.sroa.0.1, i64 0
  %540 = shufflevector <2 x double> %539, <2 x double> poison, <2 x i32> zeroinitializer
  %541 = insertelement <2 x double> poison, double %538, i64 0
  %542 = shufflevector <2 x double> %541, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.preheader433

.preheader.preheader:                             ; preds = %531
  %543 = insertelement <2 x double> poison, double %.sroa.0.1, i64 0
  %544 = shufflevector <2 x double> %543, <2 x double> poison, <2 x i32> zeroinitializer
  %545 = insertelement <2 x double> poison, double %538, i64 0
  %546 = shufflevector <2 x double> %545, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv481 = phi i64 [ %indvars.iv.next482, %.preheader ], [ 0, %.preheader.preheader ]
  %.0258472 = phi ptr [ %576, %.preheader ], [ %534, %.preheader.preheader ]
  %547 = getelementptr inbounds i8, ptr %.0258472, i64 12
  %548 = getelementptr inbounds i8, ptr %.0258472, i64 24
  %549 = getelementptr inbounds [3 x [4 x double]], ptr %21, i64 0, i64 %indvars.iv481
  %550 = load <2 x float>, ptr %.0258472, align 4
  %551 = fpext <2 x float> %550 to <2 x double>
  %552 = load <2 x float>, ptr %547, align 4
  %553 = fpext <2 x float> %552 to <2 x double>
  %554 = load <2 x float>, ptr %548, align 4
  %555 = fpext <2 x float> %554 to <2 x double>
  %556 = fsub <2 x double> %553, %551
  %557 = fsub <2 x double> %555, %553
  %558 = fsub <2 x double> %557, %556
  %559 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %544, <2 x double> %556, <2 x double> %551)
  %560 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %546, <2 x double> %558, <2 x double> %559)
  store <2 x double> %560, ptr %549, align 16
  %561 = getelementptr inbounds i8, ptr %.0258472, i64 8
  %562 = load float, ptr %561, align 4
  %563 = fpext float %562 to double
  %564 = getelementptr inbounds i8, ptr %.0258472, i64 20
  %565 = load float, ptr %564, align 4
  %566 = fpext float %565 to double
  %567 = getelementptr inbounds i8, ptr %.0258472, i64 32
  %568 = load float, ptr %567, align 4
  %569 = fpext float %568 to double
  %570 = fsub double %566, %563
  %571 = fsub double %569, %566
  %572 = fsub double %571, %570
  %573 = call double @llvm.fmuladd.f64(double %.sroa.0.1, double %570, double %563)
  %574 = call noundef double @llvm.fmuladd.f64(double %538, double %572, double %573)
  %575 = getelementptr inbounds i8, ptr %549, i64 16
  store double %574, ptr %575, align 16
  %576 = getelementptr inbounds i8, ptr %.0258472, i64 36
  %indvars.iv.next482 = add nuw nsw i64 %indvars.iv481, 1
  %exitcond484.not = icmp eq i64 %indvars.iv.next482, 3
  br i1 %exitcond484.not, label %577, label %.preheader, !llvm.loop !21

577:                                              ; preds = %.preheader
  %578 = getelementptr inbounds i8, ptr %21, i64 32
  %579 = getelementptr inbounds i8, ptr %21, i64 64
  %580 = fmul double %.sroa.16.1, 5.000000e-01
  %581 = fadd double %.sroa.16.1, -1.000000e+00
  %582 = fmul double %580, %581
  %583 = load <2 x double>, ptr %21, align 16
  %584 = load <2 x double>, ptr %578, align 16
  %585 = load <2 x double>, ptr %579, align 16
  %586 = fsub <2 x double> %584, %583
  %587 = fsub <2 x double> %585, %584
  %588 = fsub <2 x double> %587, %586
  %589 = insertelement <2 x double> poison, double %.sroa.16.1, i64 0
  %590 = shufflevector <2 x double> %589, <2 x double> poison, <2 x i32> zeroinitializer
  %591 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %590, <2 x double> %586, <2 x double> %583)
  %592 = insertelement <2 x double> poison, double %582, i64 0
  %593 = shufflevector <2 x double> %592, <2 x double> poison, <2 x i32> zeroinitializer
  %594 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %593, <2 x double> %588, <2 x double> %591)
  store <2 x double> %594, ptr %0, align 8
  %595 = getelementptr inbounds i8, ptr %21, i64 16
  %596 = load double, ptr %595, align 16
  %597 = getelementptr inbounds i8, ptr %21, i64 48
  %598 = load double, ptr %597, align 16
  %599 = getelementptr inbounds i8, ptr %21, i64 80
  %600 = load double, ptr %599, align 16
  %601 = fsub double %598, %596
  %602 = fsub double %600, %598
  %603 = fsub double %602, %601
  %604 = call double @llvm.fmuladd.f64(double %.sroa.16.1, double %601, double %596)
  %605 = call noundef double @llvm.fmuladd.f64(double %582, double %603, double %604)
  store double %605, ptr %25, align 8
  br label %695

.preheader433:                                    ; preds = %.preheader433.preheader, %.preheader433
  %indvars.iv477 = phi i64 [ %indvars.iv.next478, %.preheader433 ], [ 0, %.preheader433.preheader ]
  %.1259470 = phi ptr [ %620, %.preheader433 ], [ %534, %.preheader433.preheader ]
  %606 = getelementptr inbounds i8, ptr %.1259470, i64 8
  %607 = getelementptr inbounds i8, ptr %.1259470, i64 16
  %608 = getelementptr inbounds [3 x [2 x double]], ptr %22, i64 0, i64 %indvars.iv477
  %609 = load <2 x float>, ptr %.1259470, align 4
  %610 = fpext <2 x float> %609 to <2 x double>
  %611 = load <2 x float>, ptr %606, align 4
  %612 = fpext <2 x float> %611 to <2 x double>
  %613 = load <2 x float>, ptr %607, align 4
  %614 = fpext <2 x float> %613 to <2 x double>
  %615 = fsub <2 x double> %612, %610
  %616 = fsub <2 x double> %614, %612
  %617 = fsub <2 x double> %616, %615
  %618 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %540, <2 x double> %615, <2 x double> %610)
  %619 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %542, <2 x double> %617, <2 x double> %618)
  store <2 x double> %619, ptr %608, align 16
  %620 = getelementptr inbounds i8, ptr %.1259470, i64 24
  %indvars.iv.next478 = add nuw nsw i64 %indvars.iv477, 1
  %exitcond480.not = icmp eq i64 %indvars.iv.next478, 3
  br i1 %exitcond480.not, label %621, label %.preheader433, !llvm.loop !22

621:                                              ; preds = %.preheader433
  %622 = getelementptr inbounds i8, ptr %22, i64 16
  %623 = getelementptr inbounds i8, ptr %22, i64 32
  %624 = fmul double %.sroa.16.1, 5.000000e-01
  %625 = fadd double %.sroa.16.1, -1.000000e+00
  %626 = fmul double %624, %625
  %627 = load <2 x double>, ptr %22, align 16
  %628 = load <2 x double>, ptr %622, align 16
  %629 = load <2 x double>, ptr %623, align 16
  %630 = fsub <2 x double> %628, %627
  %631 = fsub <2 x double> %629, %628
  %632 = fsub <2 x double> %631, %630
  %633 = insertelement <2 x double> poison, double %.sroa.16.1, i64 0
  %634 = shufflevector <2 x double> %633, <2 x double> poison, <2 x i32> zeroinitializer
  %635 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %634, <2 x double> %630, <2 x double> %627)
  %636 = insertelement <2 x double> poison, double %626, i64 0
  %637 = shufflevector <2 x double> %636, <2 x double> poison, <2 x i32> zeroinitializer
  %638 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %637, <2 x double> %632, <2 x double> %635)
  store <2 x double> %638, ptr %0, align 8
  br label %695

639:                                              ; preds = %508
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %640 = load i32, ptr %19, align 4
  %641 = icmp sgt i32 %640, -1
  br i1 %641, label %642, label %702

642:                                              ; preds = %639
  %643 = getelementptr inbounds i8, ptr %.sroa.0386.1, i64 112
  %.val330 = load i32, ptr %643, align 4
  %644 = getelementptr i8, ptr %.sroa.0386.1, i64 116
  %.val331 = load i32, ptr %644, align 4
  %.not.i339 = icmp ne i32 %.val330, %.sroa.0.1409
  %645 = icmp ne i32 %.val331, %.sroa.20.1
  %646 = select i1 %.not.i339, i1 true, i1 %645
  br i1 %646, label %647, label %658

647:                                              ; preds = %642
  %648 = getelementptr inbounds i8, ptr %.sroa.0386.1, i64 56
  %649 = load ptr, ptr %648, align 8
  %650 = load ptr, ptr %6, align 8
  %651 = getelementptr inbounds i8, ptr %650, i64 80
  %652 = load ptr, ptr %651, align 8
  %653 = call noundef zeroext i1 %652(ptr noundef nonnull align 8 dereferenceable(144) %6, i32 noundef %.sroa.0.1409, i32 noundef %.sroa.20.1, i32 noundef 3, i32 noundef 3, i32 noundef 1, ptr noundef nonnull %19, ptr noundef %649, ptr noundef nonnull align 1 dereferenceable(1) %20)
  br i1 %653, label %654, label %709

654:                                              ; preds = %647
  %655 = load i8, ptr %20, align 1
  %656 = trunc i8 %655 to i1
  br i1 %656, label %709, label %657

657:                                              ; preds = %654
  %.sroa.20.0.insert.ext = zext i32 %.sroa.20.1 to i64
  %.sroa.20.0.insert.shift = shl nuw i64 %.sroa.20.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %.sroa.0.1409 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.20.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %643, align 8
  br label %658

658:                                              ; preds = %657, %642
  %659 = getelementptr inbounds i8, ptr %.sroa.0386.1, i64 56
  %660 = load ptr, ptr %659, align 8
  %661 = fmul double %.sroa.0.1, 5.000000e-01
  %662 = fadd double %.sroa.0.1, -1.000000e+00
  %663 = fmul double %661, %662
  br label %664

664:                                              ; preds = %658, %664
  %indvars.iv = phi i64 [ 0, %658 ], [ %indvars.iv.next, %664 ]
  %.0255468 = phi ptr [ %660, %658 ], [ %679, %664 ]
  %665 = load float, ptr %.0255468, align 4
  %666 = fpext float %665 to double
  %667 = getelementptr inbounds i8, ptr %.0255468, i64 4
  %668 = load <2 x float>, ptr %667, align 4
  %669 = fpext <2 x float> %668 to <2 x double>
  %670 = shufflevector <2 x double> %669, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %671 = insertelement <2 x double> %670, double %666, i64 0
  %672 = fsub <2 x double> %669, %671
  %673 = extractelement <2 x double> %672, i64 0
  %shift = shufflevector <2 x double> %672, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %674 = fsub <2 x double> %shift, %672
  %675 = extractelement <2 x double> %674, i64 0
  %676 = call double @llvm.fmuladd.f64(double %.sroa.0.1, double %673, double %666)
  %677 = call noundef double @llvm.fmuladd.f64(double %663, double %675, double %676)
  %678 = getelementptr inbounds [3 x double], ptr %23, i64 0, i64 %indvars.iv
  store double %677, ptr %678, align 8
  %679 = getelementptr inbounds i8, ptr %.0255468, i64 12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond476.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond476.not, label %680, label %664, !llvm.loop !23

680:                                              ; preds = %664
  %681 = load double, ptr %23, align 16
  %682 = getelementptr inbounds i8, ptr %23, i64 8
  %683 = load <2 x double>, ptr %682, align 8
  %684 = insertelement <2 x double> poison, double %681, i64 0
  %685 = shufflevector <2 x double> %684, <2 x double> %683, <2 x i32> <i32 0, i32 2>
  %686 = fsub <2 x double> %683, %685
  %687 = extractelement <2 x double> %686, i64 0
  %shift508 = shufflevector <2 x double> %686, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %688 = fsub <2 x double> %shift508, %686
  %689 = extractelement <2 x double> %688, i64 0
  %690 = call double @llvm.fmuladd.f64(double %.sroa.16.1, double %687, double %681)
  %691 = fmul double %.sroa.16.1, 5.000000e-01
  %692 = fadd double %.sroa.16.1, -1.000000e+00
  %693 = fmul double %691, %692
  %694 = call noundef double @llvm.fmuladd.f64(double %693, double %689, double %690)
  store double %694, ptr %25, align 8
  br label %702

695:                                              ; preds = %621, %577, %418, %370
  %696 = getelementptr inbounds i8, ptr %.sroa.0386.1, i64 52
  %697 = load i8, ptr %696, align 4
  %698 = trunc i8 %697 to i1
  br i1 %698, label %702, label %699

699:                                              ; preds = %695
  %700 = load <2 x double>, ptr %0, align 8
  %701 = fmul <2 x double> %700, <double 0x3ED455A5B2FF8F9D, double 0x3ED455A5B2FF8F9D>
  store <2 x double> %701, ptr %0, align 8
  br label %702

702:                                              ; preds = %449, %468, %639, %680, %699, %695
  %703 = getelementptr inbounds i8, ptr %.sroa.0386.1, i64 80
  %704 = load i8, ptr %703, align 8
  %705 = trunc i8 %704 to i1
  br i1 %705, label %706, label %709

706:                                              ; preds = %702
  %707 = load <2 x double>, ptr %0, align 8
  %708 = shufflevector <2 x double> %707, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %708, ptr %0, align 8
  br label %709

709:                                              ; preds = %_ZN12_GLOBAL__N_18GridInfoD2Ev.exit, %.critedge, %702, %706, %647, %654, %516, %527, %457, %464, %348, %359, %328, %321, %314, %307, %157, %142
  ret void

710:                                              ; preds = %174, %179, %225, %58, %60, %74, %87, %101, %123
  %.sink506 = phi ptr [ %9, %123 ], [ %9, %101 ], [ %9, %87 ], [ %9, %74 ], [ %9, %60 ], [ %9, %58 ], [ %15, %225 ], [ %15, %179 ], [ %15, %174 ]
  %.pn295.pn = phi { ptr, i32 } [ %124, %123 ], [ %102, %101 ], [ %88, %87 ], [ %75, %74 ], [ %61, %60 ], [ %59, %58 ], [ %226, %225 ], [ %180, %179 ], [ %.pn, %174 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink506) #20
  resume { ptr, i32 } %.pn295.pn
}

declare void @_Z6pj_logP6pj_ctxiPKcz(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

declare noundef double @_Z6adjlond(double noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare i64 @lround(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #11

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

declare noundef double @_ZN5osgeo4proj8internal13c_locale_stodERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  %12 = getelementptr inbounds i8, ptr %8, i64 64
  store i8 0, ptr %12, align 8
  store ptr %8, ptr %7, align 8
  %13 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %14 unwind label %31

14:                                               ; preds = %5
  %15 = extractvalue { ptr, ptr } %13, 0
  %16 = extractvalue { ptr, ptr } %13, 1
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %33, label %17

17:                                               ; preds = %14
  %.not.i.i = icmp ne ptr %15, null
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = icmp eq ptr %18, %16
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %19
  br i1 %or.cond.i.i, label %.thread, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %16, i64 32
  %22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %23

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %20
  %26 = icmp slt i32 %22, 0
  br label %.thread

.thread:                                          ; preds = %17, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %27 = phi i1 [ true, %17 ], [ %26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef nonnull %8, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

31:                                               ; preds = %5
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  resume { ptr, i32 } %32

33:                                               ; preds = %14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %33
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %15, %33 ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %9
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %19 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

20:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %.02125.i = load ptr, ptr %21, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %20 ]
  %22 = getelementptr inbounds i8, ptr %.02127.i, i64 32
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %24

24:                                               ; preds = %.lr.ph.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !24

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa32.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #23
  br label %33

33:                                               ; preds = %31, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %31 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %32, %31 ], [ %.02127.i, %._crit_edge.i ]
  %34 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 32
  %35 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %33
  %39 = icmp slt i32 %35, 0
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %39, ptr %.020.lcssa33.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds i8, ptr %1, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10: ; preds = %40
  %46 = icmp slt i32 %42, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #23
  %53 = getelementptr inbounds i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11: ; preds = %51
  %58 = icmp slt i32 %54, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %60 = getelementptr inbounds i8, ptr %52, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  %spec.select = select i1 %62, ptr null, ptr %1
  %spec.select79 = select i1 %62, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

63:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  %.02125.i12 = load ptr, ptr %64, align 8
  %.not26.i13 = icmp eq ptr %.02125.i12, null
  br i1 %.not26.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %63, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  %.02127.i15 = phi ptr [ %.021.i19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 ], [ %.02125.i12, %63 ]
  %65 = getelementptr inbounds i8, ptr %.02127.i15, i64 32
  %66 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 unwind label %67

67:                                               ; preds = %.lr.ph.i14
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !24

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa32.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa32.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i32) #23
  br label %75

75:                                               ; preds = %73, %._crit_edge.i21
  %.020.lcssa33.i22 = phi ptr [ %.020.lcssa32.i32, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %.sroa.06.0.i23 = phi ptr [ %74, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %76 = getelementptr inbounds i8, ptr %.sroa.06.0.i23, i64 32
  %77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24: ; preds = %75
  %81 = icmp slt i32 %77, 0
  %spec.select.i25 = select i1 %81, ptr null, ptr %.sroa.06.0.i23
  %spec.select22.i26 = select i1 %81, ptr %.020.lcssa33.i22, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

82:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %83 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34: ; preds = %82
  %87 = icmp slt i32 %83, 0
  br i1 %87, label %88, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

88:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34
  %89 = getelementptr inbounds i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #23
  %94 = getelementptr inbounds i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35: ; preds = %92
  %99 = icmp slt i32 %95, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %101 = getelementptr inbounds i8, ptr %1, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  %spec.select80 = select i1 %103, ptr null, ptr %93
  %spec.select81 = select i1 %103, ptr %1, ptr %93
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

104:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %105 = getelementptr inbounds i8, ptr %0, i64 16
  %.02125.i36 = load ptr, ptr %105, align 8
  %.not26.i37 = icmp eq ptr %.02125.i36, null
  br i1 %.not26.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %104, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  %.02127.i39 = phi ptr [ %.021.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.02125.i36, %104 ]
  %106 = getelementptr inbounds i8, ptr %.02127.i39, i64 32
  %107 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 unwind label %108

108:                                              ; preds = %.lr.ph.i38
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !24

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa32.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa32.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i56) #23
  br label %117

117:                                              ; preds = %115, %._crit_edge.i45
  %.020.lcssa33.i46 = phi ptr [ %.020.lcssa32.i56, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %.sroa.06.0.i47 = phi ptr [ %116, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %118 = getelementptr inbounds i8, ptr %.sroa.06.0.i47, i64 32
  %119 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 unwind label %120

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48: ; preds = %117
  %123 = icmp slt i32 %119, 0
  %spec.select.i49 = select i1 %123, ptr null, ptr %.sroa.06.0.i47
  %spec.select22.i50 = select i1 %123, ptr %.020.lcssa33.i46, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48, %._crit_edge.thread.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24, %._crit_edge.thread.i31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i, %100, %59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34, %88, %47, %18
  %.sroa.078.0 = phi ptr [ null, %18 ], [ %49, %47 ], [ null, %88 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select, %59 ], [ %spec.select80, %100 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ null, %._crit_edge.thread.i31 ], [ %spec.select.i25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ null, %._crit_edge.thread.i55 ], [ %spec.select.i49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.sroa.12.0 = phi ptr [ %19, %18 ], [ %49, %47 ], [ %90, %88 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select79, %59 ], [ %spec.select81, %100 ], [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %spec.select22.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %.020.lcssa32.i32, %._crit_edge.thread.i31 ], [ %spec.select22.i26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %.020.lcssa32.i56, %._crit_edge.thread.i55 ], [ %spec.select22.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_gridshift.cpp() #14 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator.0", align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZL11gKnownGridsB5cxx11, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds (%"class.std::map", ptr @_ZL11gKnownGridsB5cxx11, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%"class.std::map", ptr @_ZL11gKnownGridsB5cxx11, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8
  store ptr getelementptr inbounds (%"class.std::map", ptr @_ZL11gKnownGridsB5cxx11, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%"class.std::map", ptr @_ZL11gKnownGridsB5cxx11, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%"class.std::map", ptr @_ZL11gKnownGridsB5cxx11, i64 0, i32 0, i32 0, i32 1, i32 1), align 8
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEED2Ev, ptr nonnull @_ZL11gKnownGridsB5cxx11, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_118sHORIZONTAL_OFFSETB5cxx11E, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %__cxx_global_var_init.1.exit unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #20
  resume { ptr, i32 } %4

__cxx_global_var_init.1.exit:                     ; preds = %0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #20
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN12_GLOBAL__N_118sHORIZONTAL_OFFSETB5cxx11E, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #17

attributes #0 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: argument 0"}
!9 = distinct !{!9, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN12_GLOBAL__N_113gridshiftData19grid_apply_internalEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb6PJ_XYZ12PJ_DIRECTIONPKN5osgeo4proj16GenericShiftGridEPNSE_19GenericShiftGridSetERb: argument 0"}
!15 = distinct !{!15, !"_ZN12_GLOBAL__N_113gridshiftData19grid_apply_internalEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb6PJ_XYZ12PJ_DIRECTIONPKN5osgeo4proj16GenericShiftGridEPNSE_19GenericShiftGridSetERb"}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
