; ModuleID = 'bench/minetest/original/l_vmanip.cpp.ll'
source_filename = "bench/minetest/original/l_vmanip.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.luaL_Reg = type { ptr, ptr }
%"class.std::allocator" = type { i8 }
%struct.MapNode = type { i16, i8, i8 }
%"struct.std::_Rb_tree<irr::core::vector3d<short>, std::pair<const irr::core::vector3d<short>, MapBlock *>, std::_Select1st<std::pair<const irr::core::vector3d<short>, MapBlock *>>, std::less<irr::core::vector3d<short>>>::_Alloc_node" = type { ptr }
%"class.std::map.126" = type { %"class.std::_Rb_tree.127" }
%"class.std::_Rb_tree.127" = type { %"struct.std::_Rb_tree<irr::core::vector3d<short>, std::pair<const irr::core::vector3d<short>, MapBlock *>, std::_Select1st<std::pair<const irr::core::vector3d<short>, MapBlock *>>, std::less<irr::core::vector3d<short>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<irr::core::vector3d<short>, std::pair<const irr::core::vector3d<short>, MapBlock *>, std::_Select1st<std::pair<const irr::core::vector3d<short>, MapBlock *>>, std::less<irr::core::vector3d<short>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%struct.MapEditEvent = type <{ i32, %"class.irr::core::vector3d", [2 x i8], %struct.MapNode, %"class.std::vector.131", i8, [7 x i8] }>
%"class.irr::core::vector3d" = type { i16, i16, i16 }
%"class.std::vector.131" = type { %"struct.std::_Vector_base.132" }
%"struct.std::_Vector_base.132" = type { %"struct.std::_Vector_base<irr::core::vector3d<short>, std::allocator<irr::core::vector3d<short>>>::_Vector_impl" }
%"struct.std::_Vector_base<irr::core::vector3d<short>, std::allocator<irr::core::vector3d<short>>>::_Vector_impl" = type { %"struct.std::_Vector_base<irr::core::vector3d<short>, std::allocator<irr::core::vector3d<short>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<irr::core::vector3d<short>, std::allocator<irr::core::vector3d<short>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13BaseExceptionD2Ev = comdat any

$_ZN12MapEditEvent17setModifiedBlocksESt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS4_ESaISt4pairIKS4_S6_EEE = comdat any

$_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev = comdat any

$_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = comdat any

$_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev = comdat any

$_ZN8LuaErrorD0Ev = comdat any

$_ZNK13BaseException4whatEv = comdat any

$__clang_call_terminate = comdat any

$_ZN13BaseExceptionD0Ev = comdat any

$_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZTS8LuaError = comdat any

$_ZTS8ModError = comdat any

$_ZTS13BaseException = comdat any

$_ZTI13BaseException = comdat any

$_ZTI8ModError = comdat any

$_ZTI8LuaError = comdat any

$_ZTV8LuaError = comdat any

$_ZTV13BaseException = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL19accessDeniedStringsB5cxx11 = internal global [13 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@.str = private unnamed_addr constant [17 x i8] c"Invalid password\00", align 1
@.str.2 = private unnamed_addr constant [96 x i8] c"Your client sent something the server didn't expect.  Try reconnecting or updating your client.\00", align 1
@.str.3 = private unnamed_addr constant [72 x i8] c"The server is running in simple singleplayer mode.  You cannot connect.\00", align 1
@.str.4 = private unnamed_addr constant [81 x i8] c"Your client's version is not supported.\0APlease contact the server administrator.\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Player name contains disallowed characters\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"Player name not allowed\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"Too many users\00", align 1
@.str.8 = private unnamed_addr constant [63 x i8] c"Empty passwords are disallowed.  Set a password and try again.\00", align 1
@.str.9 = private unnamed_addr constant [104 x i8] c"Another client is connected with this name.  If your client closed unexpectedly, try again in a minute.\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"Internal server error\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"Server shutting down\00", align 1
@.str.13 = private unnamed_addr constant [77 x i8] c"The server has experienced an internal error.  You will now be disconnected.\00", align 1
@.str.14 = private unnamed_addr constant [54 x i8] c"VoxelManip:read_from_map called in mapgen environment\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS8LuaError = linkonce_odr dso_local constant [10 x i8] c"8LuaError\00", comdat, align 1
@_ZTS8ModError = linkonce_odr dso_local constant [10 x i8] c"8ModError\00", comdat, align 1
@_ZTS13BaseException = linkonce_odr dso_local constant [16 x i8] c"13BaseException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI13BaseException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13BaseException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI8ModError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8ModError, ptr @_ZTI13BaseException }, comdat, align 8
@_ZTI8LuaError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8LuaError, ptr @_ZTI8ModError }, comdat, align 8
@.str.15 = private unnamed_addr constant [50 x i8] c"VoxelManip:set_data called with missing parameter\00", align 1
@.str.16 = private unnamed_addr constant [53 x i8] c"VoxelManip:write_to_map called in mapgen environment\00", align 1
@.str.17 = private unnamed_addr constant [56 x i8] c"calc_lighting called for a non-mapgen VoxelManip object\00", align 1
@.str.18 = private unnamed_addr constant [52 x i8] c"Specified voxel area out of VoxelManipulator bounds\00", align 1
@.str.19 = private unnamed_addr constant [55 x i8] c"set_lighting called for a non-mapgen VoxelManip object\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"day\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"night\00", align 1
@.str.22 = private unnamed_addr constant [56 x i8] c"VoxelManip:set_light_data called with missing parameter\00", align 1
@.str.23 = private unnamed_addr constant [57 x i8] c"VoxelManip:set_param2_data called with missing parameter\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"nope\00", align 1
@_ZZN13LuaVoxelManip8RegisterEP9lua_StateE11metamethods = internal constant [2 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.25, ptr @_ZN13LuaVoxelManip9gc_objectEP9lua_State }, %struct.luaL_Reg zeroinitializer], align 16
@.str.25 = private unnamed_addr constant [5 x i8] c"__gc\00", align 1
@_ZN13LuaVoxelManip9classNameE = dso_local constant [11 x i8] c"VoxelManip\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"read_from_map\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"get_data\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"set_data\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"get_node_at\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"set_node_at\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"write_to_map\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"update_map\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"update_liquids\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"calc_lighting\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"set_lighting\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"get_light_data\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"set_light_data\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"get_param2_data\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"set_param2_data\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"was_modified\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"get_emerged_area\00", align 1
@_ZN13LuaVoxelManip7methodsE = dso_local constant [17 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.27, ptr @_ZN13LuaVoxelManip15l_read_from_mapEP9lua_State }, %struct.luaL_Reg { ptr @.str.28, ptr @_ZN13LuaVoxelManip10l_get_dataEP9lua_State }, %struct.luaL_Reg { ptr @.str.29, ptr @_ZN13LuaVoxelManip10l_set_dataEP9lua_State }, %struct.luaL_Reg { ptr @.str.30, ptr @_ZN13LuaVoxelManip13l_get_node_atEP9lua_State }, %struct.luaL_Reg { ptr @.str.31, ptr @_ZN13LuaVoxelManip13l_set_node_atEP9lua_State }, %struct.luaL_Reg { ptr @.str.32, ptr @_ZN13LuaVoxelManip14l_write_to_mapEP9lua_State }, %struct.luaL_Reg { ptr @.str.33, ptr @_ZN13LuaVoxelManip12l_update_mapEP9lua_State }, %struct.luaL_Reg { ptr @.str.34, ptr @_ZN13LuaVoxelManip16l_update_liquidsEP9lua_State }, %struct.luaL_Reg { ptr @.str.35, ptr @_ZN13LuaVoxelManip15l_calc_lightingEP9lua_State }, %struct.luaL_Reg { ptr @.str.36, ptr @_ZN13LuaVoxelManip14l_set_lightingEP9lua_State }, %struct.luaL_Reg { ptr @.str.37, ptr @_ZN13LuaVoxelManip16l_get_light_dataEP9lua_State }, %struct.luaL_Reg { ptr @.str.38, ptr @_ZN13LuaVoxelManip16l_set_light_dataEP9lua_State }, %struct.luaL_Reg { ptr @.str.39, ptr @_ZN13LuaVoxelManip17l_get_param2_dataEP9lua_State }, %struct.luaL_Reg { ptr @.str.40, ptr @_ZN13LuaVoxelManip17l_set_param2_dataEP9lua_State }, %struct.luaL_Reg { ptr @.str.41, ptr @_ZN13LuaVoxelManip14l_was_modifiedEP9lua_State }, %struct.luaL_Reg { ptr @.str.42, ptr @_ZN13LuaVoxelManip18l_get_emerged_areaEP9lua_State }, %struct.luaL_Reg zeroinitializer], align 16
@_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local global { { { ptr } } } zeroinitializer, comdat, align 8
@_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE), align 8
@_ZTV8LuaError = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI8LuaError, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN8LuaErrorD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZTV13BaseException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13BaseException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN13BaseExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@.str.45 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.47 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.44, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_l_vmanip.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE], section "llvm.metadata"

@_ZN13LuaVoxelManipC1EP8MMVManipb = dso_local unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN13LuaVoxelManipC2EP8MMVManipb
@_ZN13LuaVoxelManipC1EP3Map = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN13LuaVoxelManipC2EP3Map
@_ZN13LuaVoxelManipC1EP3MapN3irr4core8vector3dIsEES5_ = dso_local unnamed_addr alias void (ptr, ptr, i48, i48), ptr @_ZN13LuaVoxelManipC2EP3MapN3irr4core8vector3dIsEES5_
@_ZN13LuaVoxelManipD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN13LuaVoxelManipD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.47) #22
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %9, ptr %4, align 8, !tbaa !9
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !11
  %13 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %13, ptr %5, align 8, !tbaa !13
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %17, ptr %15, align 1, !tbaa !13
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %4, align 8, !tbaa !9
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !14
  %22 = load ptr, ptr %0, align 8, !tbaa !11
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr nocapture readnone %0) #5 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 0, i32 0), align 16, !tbaa !11
  %3 = icmp eq ptr %2, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0)
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1), align 8, !tbaa !14
  %6 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %6)
  br label %8

7:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #24
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 0, i32 0), align 16, !tbaa !11
  %10 = icmp eq ptr %9, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %9) #24
  br label %15

12:                                               ; preds = %8
  %13 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1), align 8, !tbaa !14
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %15

15:                                               ; preds = %12, %11
  %16 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 0, i32 0), align 16, !tbaa !11
  %17 = icmp eq ptr %16, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0)
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef %16) #24
  br label %22

19:                                               ; preds = %15
  %20 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !14
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %22

22:                                               ; preds = %19, %18
  %23 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 0, i32 0), align 16, !tbaa !11
  %24 = icmp eq ptr %23, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0)
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef %23) #24
  br label %29

26:                                               ; preds = %22
  %27 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1), align 8, !tbaa !14
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %29

29:                                               ; preds = %26, %25
  %30 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 0, i32 0), align 16, !tbaa !11
  %31 = icmp eq ptr %30, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0)
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %30) #24
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1), align 8, !tbaa !14
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %36

36:                                               ; preds = %33, %32
  %37 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 0, i32 0), align 16, !tbaa !11
  %38 = icmp eq ptr %37, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0)
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef %37) #24
  br label %43

40:                                               ; preds = %36
  %41 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !14
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %43

43:                                               ; preds = %40, %39
  %44 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 0, i32 0), align 16, !tbaa !11
  %45 = icmp eq ptr %44, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0)
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef %44) #24
  br label %50

47:                                               ; preds = %43
  %48 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !14
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %50

50:                                               ; preds = %47, %46
  %51 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 0, i32 0), align 16, !tbaa !11
  %52 = icmp eq ptr %51, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0)
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef %51) #24
  br label %57

54:                                               ; preds = %50
  %55 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !14
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  br label %57

57:                                               ; preds = %54, %53
  %58 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 0, i32 0), align 16, !tbaa !11
  %59 = icmp eq ptr %58, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0)
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  tail call void @_ZdlPv(ptr noundef %58) #24
  br label %64

61:                                               ; preds = %57
  %62 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !14
  %63 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %63)
  br label %64

64:                                               ; preds = %61, %60
  %65 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 0, i32 0), align 16, !tbaa !11
  %66 = icmp eq ptr %65, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0)
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  tail call void @_ZdlPv(ptr noundef %65) #24
  br label %71

68:                                               ; preds = %64
  %69 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !14
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  br label %71

71:                                               ; preds = %68, %67
  %72 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 0, i32 0), align 16, !tbaa !11
  %73 = icmp eq ptr %72, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0)
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef %72) #24
  br label %78

75:                                               ; preds = %71
  %76 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !14
  %77 = icmp ult i64 %76, 16
  tail call void @llvm.assume(i1 %77)
  br label %78

78:                                               ; preds = %75, %74
  %79 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 0, i32 0), align 16, !tbaa !11
  %80 = icmp eq ptr %79, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0)
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  tail call void @_ZdlPv(ptr noundef %79) #24
  br label %85

82:                                               ; preds = %78
  %83 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !14
  %84 = icmp ult i64 %83, 16
  tail call void @llvm.assume(i1 %84)
  br label %85

85:                                               ; preds = %82, %81
  %86 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !11
  %87 = icmp eq ptr %86, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0)
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  tail call void @_ZdlPv(ptr noundef %86) #24
  br label %92

89:                                               ; preds = %85
  %90 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !14
  %91 = icmp ult i64 %90, 16
  tail call void @llvm.assume(i1 %91)
  br label %92

92:                                               ; preds = %89, %88
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN13LuaVoxelManip9gc_objectEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = tail call ptr @lua_touserdata(ptr noundef %0, i32 noundef 1)
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr %3, align 8, !tbaa !16, !range !19, !noundef !20
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !22
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(112) %10) #23
  br label %16

16:                                               ; preds = %12, %8, %5
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %17

17:                                               ; preds = %16, %1
  ret i32 0
}

declare ptr @lua_touserdata(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN13LuaVoxelManip15l_read_from_mapEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN13LuaVoxelManip9classNameE)
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = icmp eq ptr %9, null
  br i1 %10, label %106, label %11

11:                                               ; preds = %1
  %12 = tail call noundef ptr @_ZN10ModApiBase15getEmergeThreadEP9lua_State(ptr noundef %0)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %35, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %16 unwind label %18

16:                                               ; preds = %14
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %17 unwind label %20

17:                                               ; preds = %16
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #22
          to label %108 unwind label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %31

20:                                               ; preds = %17, %16
  %21 = phi i1 [ false, %17 ], [ true, %16 ]
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %2, align 8, !tbaa !11
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !14
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br i1 %21, label %31, label %33

30:                                               ; preds = %20
  call void @_ZdlPv(ptr noundef %23) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br i1 %21, label %31, label %33

31:                                               ; preds = %30, %26, %18
  %32 = phi { ptr, i32 } [ %19, %18 ], [ %22, %30 ], [ %22, %26 ]
  call void @__cxa_free_exception(ptr %15) #23
  br label %33

33:                                               ; preds = %31, %30, %26
  %34 = phi { ptr, i32 } [ %32, %31 ], [ %22, %30 ], [ %22, %26 ]
  resume { ptr, i32 } %34

35:                                               ; preds = %11
  %36 = tail call i48 @_Z11check_v3s16P9lua_Statei(ptr noundef %0, i32 noundef 2)
  %37 = trunc i48 %36 to i16
  %38 = lshr i48 %36, 16
  %39 = trunc i48 %38 to i16
  %40 = sext i16 %37 to i32
  %41 = add nsw i32 %40, -15
  %42 = icmp slt i16 %37, 0
  %43 = select i1 %42, i32 %41, i32 %40
  %44 = sdiv i32 %43, 16
  %45 = sext i16 %39 to i32
  %46 = add nsw i32 %45, -15
  %47 = icmp slt i16 %39, 0
  %48 = select i1 %47, i32 %46, i32 %45
  %49 = sdiv i32 %48, 16
  %50 = trunc i48 %38 to i32
  %51 = ashr i32 %50, 16
  %52 = add nsw i32 %51, -15
  %53 = icmp slt i48 %36, 0
  %54 = select i1 %53, i32 %52, i32 %51
  %55 = sdiv i32 %54, 16
  %56 = trunc i32 %44 to i16
  %57 = trunc i32 %49 to i16
  %58 = trunc i32 %55 to i16
  %59 = tail call i48 @_Z11check_v3s16P9lua_Statei(ptr noundef %0, i32 noundef 3)
  %60 = trunc i48 %59 to i16
  %61 = lshr i48 %59, 16
  %62 = trunc i48 %61 to i16
  %63 = sext i16 %60 to i32
  %64 = add nsw i32 %63, -15
  %65 = icmp slt i16 %60, 0
  %66 = select i1 %65, i32 %64, i32 %63
  %67 = sdiv i32 %66, 16
  %68 = sext i16 %62 to i32
  %69 = add nsw i32 %68, -15
  %70 = icmp slt i16 %62, 0
  %71 = select i1 %70, i32 %69, i32 %68
  %72 = sdiv i32 %71, 16
  %73 = trunc i48 %61 to i32
  %74 = ashr i32 %73, 16
  %75 = add nsw i32 %74, -15
  %76 = icmp slt i48 %59, 0
  %77 = select i1 %76, i32 %75, i32 %74
  %78 = sdiv i32 %77, 16
  %79 = trunc i32 %67 to i16
  %80 = trunc i32 %72 to i16
  %81 = trunc i32 %78 to i16
  %82 = tail call i16 @llvm.smin.i16(i16 %56, i16 %79)
  %83 = tail call i16 @llvm.smax.i16(i16 %56, i16 %79)
  %84 = tail call i16 @llvm.smin.i16(i16 %57, i16 %80)
  %85 = tail call i16 @llvm.smax.i16(i16 %57, i16 %80)
  %86 = tail call i16 @llvm.smin.i16(i16 %58, i16 %81)
  %87 = tail call i16 @llvm.smax.i16(i16 %58, i16 %81)
  %88 = zext i16 %86 to i48
  %89 = shl nuw i48 %88, 32
  %90 = zext i16 %84 to i48
  %91 = shl nuw nsw i48 %90, 16
  %92 = or disjoint i48 %89, %91
  %93 = zext i16 %82 to i48
  %94 = or disjoint i48 %92, %93
  %95 = zext i16 %87 to i48
  %96 = shl nuw i48 %95, 32
  %97 = zext i16 %85 to i48
  %98 = shl nuw nsw i48 %97, 16
  %99 = or disjoint i48 %96, %98
  %100 = zext i16 %83 to i48
  %101 = or disjoint i48 %99, %100
  tail call void @_ZN8MMVManip13initialEmergeEN3irr4core8vector3dIsEES3_b(ptr noundef nonnull align 8 dereferenceable(112) %7, i48 %94, i48 %101, i1 noundef zeroext true)
  %102 = getelementptr inbounds i8, ptr %7, i64 8
  %103 = load i48, ptr %102, align 8, !tbaa.struct !38
  tail call void @_Z10push_v3s16P9lua_StateN3irr4core8vector3dIsEE(ptr noundef %0, i48 %103)
  %104 = getelementptr inbounds i8, ptr %7, i64 14
  %105 = load i48, ptr %104, align 2, !tbaa.struct !38
  tail call void @_Z10push_v3s16P9lua_StateN3irr4core8vector3dIsEE(ptr noundef %0, i48 %105)
  br label %106

106:                                              ; preds = %35, %1
  %107 = phi i32 [ 2, %35 ], [ 0, %1 ]
  ret i32 %107

108:                                              ; preds = %17
  unreachable
}

declare noundef ptr @_ZN10ModApiBase15getEmergeThreadEP9lua_State(ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !22
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %8, ptr %3, align 8, !tbaa !9
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %12 unwind label %19

12:                                               ; preds = %10
  store ptr %11, ptr %4, align 8, !tbaa !11
  %13 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %13, ptr %5, align 8, !tbaa !13
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi ptr [ %11, %12 ], [ %5, %2 ]
  switch i64 %8, label %18 [
    i64 1, label %16
    i64 0, label %22
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %6, align 1, !tbaa !13
  store i8 %17, ptr %15, align 1, !tbaa !13
  br label %22

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %6, i64 %8, i1 false)
  br label %22

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #25
  unreachable

22:                                               ; preds = %18, %16, %14
  %23 = load i64, ptr %3, align 8, !tbaa !9
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !14
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV8LuaError, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #24
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare i48 @_Z11check_v3s16P9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare void @_ZN8MMVManip13initialEmergeEN3irr4core8vector3dIsEES3_b(ptr noundef nonnull align 8 dereferenceable(112), i48, i48, i1 noundef zeroext) local_unnamed_addr #0

declare void @_Z10push_v3s16P9lua_StateN3irr4core8vector3dIsEE(ptr noundef, i48) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN13LuaVoxelManip10l_get_dataEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN13LuaVoxelManip9classNameE)
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 2)
  %5 = icmp eq i32 %4, 5
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds i8, ptr %7, i64 20
  %9 = load i16, ptr %8, align 2, !tbaa !40
  %10 = sext i16 %9 to i32
  %11 = getelementptr inbounds i8, ptr %7, i64 22
  %12 = load i16, ptr %11, align 2, !tbaa !41
  %13 = sext i16 %12 to i32
  %14 = mul nsw i32 %13, %10
  %15 = getelementptr inbounds i8, ptr %7, i64 24
  %16 = load i16, ptr %15, align 2, !tbaa !42
  %17 = sext i16 %16 to i32
  %18 = mul nsw i32 %14, %17
  br i1 %5, label %19, label %20

19:                                               ; preds = %1
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef 2)
  br label %21

20:                                               ; preds = %1
  tail call void @lua_createtable(ptr noundef %0, i32 noundef %18, i32 noundef 0)
  br label %21

21:                                               ; preds = %20, %19
  %22 = icmp eq i32 %18, 0
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %7, i64 32
  %25 = zext i32 %18 to i64
  br label %26

.loopexit:                                        ; preds = %26, %21
  ret i32 1

26:                                               ; preds = %26, %23
  %27 = phi i64 [ 0, %23 ], [ %32, %26 ]
  %28 = load ptr, ptr %24, align 8, !tbaa !43
  %29 = getelementptr inbounds %struct.MapNode, ptr %28, i64 %27
  %30 = load i16, ptr %29, align 4, !tbaa !44
  %31 = zext i16 %30 to i64
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %31)
  %32 = add nuw nsw i64 %27, 1
  %33 = trunc i64 %32 to i32
  tail call void @lua_rawseti(ptr noundef %0, i32 noundef -2, i32 noundef %33)
  %34 = icmp eq i64 %32, %25
  br i1 %34, label %.loopexit, label %26, !llvm.loop !46
}

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_pushvalue(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_pushinteger(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @lua_rawseti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN13LuaVoxelManip10l_set_dataEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN13LuaVoxelManip9classNameE)
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 2)
  %9 = icmp eq i32 %8, 5
  br i1 %9, label %31, label %10

10:                                               ; preds = %1
  %11 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %12 unwind label %14

12:                                               ; preds = %10
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %13 unwind label %16

13:                                               ; preds = %12
  invoke void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #22
          to label %56 unwind label %16

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %27

16:                                               ; preds = %13, %12
  %17 = phi i1 [ false, %13 ], [ true, %12 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br i1 %17, label %27, label %29

26:                                               ; preds = %16
  call void @_ZdlPv(ptr noundef %19) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br i1 %17, label %27, label %29

27:                                               ; preds = %26, %22, %14
  %28 = phi { ptr, i32 } [ %15, %14 ], [ %18, %26 ], [ %18, %22 ]
  call void @__cxa_free_exception(ptr %11) #23
  br label %29

29:                                               ; preds = %27, %26, %22
  %30 = phi { ptr, i32 } [ %28, %27 ], [ %18, %26 ], [ %18, %22 ]
  resume { ptr, i32 } %30

31:                                               ; preds = %1
  %32 = getelementptr inbounds i8, ptr %7, i64 20
  %33 = load i16, ptr %32, align 2, !tbaa !40
  %34 = sext i16 %33 to i32
  %35 = getelementptr inbounds i8, ptr %7, i64 22
  %36 = load i16, ptr %35, align 2, !tbaa !41
  %37 = sext i16 %36 to i32
  %38 = mul nsw i32 %37, %34
  %39 = getelementptr inbounds i8, ptr %7, i64 24
  %40 = load i16, ptr %39, align 2, !tbaa !42
  %41 = sext i16 %40 to i32
  %42 = mul nsw i32 %38, %41
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %31
  %45 = getelementptr inbounds i8, ptr %7, i64 32
  %46 = zext i32 %42 to i64
  br label %47

.loopexit:                                        ; preds = %47, %31
  ret i32 0

47:                                               ; preds = %47, %44
  %48 = phi i64 [ 0, %44 ], [ %49, %47 ]
  %49 = add nuw nsw i64 %48, 1
  %50 = trunc i64 %49 to i32
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef 2, i32 noundef %50)
  %51 = tail call i64 @lua_tointeger(ptr noundef %0, i32 noundef -1)
  %52 = trunc i64 %51 to i16
  %53 = load ptr, ptr %45, align 8, !tbaa !43
  %54 = getelementptr inbounds %struct.MapNode, ptr %53, i64 %48
  store i16 %52, ptr %54, align 4, !tbaa !44
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  %55 = icmp eq i64 %49, %46
  br i1 %55, label %.loopexit, label %47, !llvm.loop !48

56:                                               ; preds = %13
  unreachable
}

declare void @lua_rawgeti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i64 @lua_tointeger(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN13LuaVoxelManip14l_write_to_mapEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Rb_tree<irr::core::vector3d<short>, std::pair<const irr::core::vector3d<short>, MapBlock *>, std::_Select1st<std::pair<const irr::core::vector3d<short>, MapBlock *>>, std::less<irr::core::vector3d<short>>>::_Alloc_node", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::map.126", align 8
  %6 = alloca %struct.MapEditEvent, align 8
  %7 = alloca %"class.std::map.126", align 8
  %8 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN13LuaVoxelManip9classNameE)
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 2)
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = tail call noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef %0, i32 noundef 2)
  br label %14

14:                                               ; preds = %12, %1
  %15 = phi i1 [ true, %1 ], [ %13, %12 ]
  %16 = getelementptr inbounds i8, ptr %9, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds i8, ptr %17, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = icmp eq ptr %19, null
  br i1 %20, label %119, label %21

21:                                               ; preds = %14
  %22 = tail call noundef ptr @_ZN10ModApiBase15getEmergeThreadEP9lua_State(ptr noundef %0)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %43, label %24

24:                                               ; preds = %21
  %25 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %26 unwind label %28

26:                                               ; preds = %24
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %27 unwind label %30

27:                                               ; preds = %26
  invoke void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #22
          to label %122 unwind label %30

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %41

30:                                               ; preds = %27, %26
  %31 = phi i1 [ false, %27 ], [ true, %26 ]
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %3, align 8, !tbaa !11
  %34 = getelementptr inbounds i8, ptr %3, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !14
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br i1 %31, label %41, label %120

40:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef %33) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br i1 %31, label %41, label %120

41:                                               ; preds = %40, %36, %28
  %42 = phi { ptr, i32 } [ %29, %28 ], [ %32, %40 ], [ %32, %36 ]
  call void @__cxa_free_exception(ptr %25) #23
  br label %120

43:                                               ; preds = %21
  %44 = tail call noundef ptr @_ZN10ModApiBase6getEnvEP9lua_State(ptr noundef %0)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %119, label %46

46:                                               ; preds = %43
  %47 = tail call noundef nonnull align 8 dereferenceable(560) ptr @_ZN17ServerEnvironment12getServerMapEv(ptr noundef nonnull align 8 dereferenceable(5976) %44)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #23
  %48 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %48, align 8, !tbaa !49
  %49 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %49, align 8, !tbaa !50
  %50 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %48, ptr %50, align 8, !tbaa !51
  %51 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %48, ptr %51, align 8, !tbaa !52
  %52 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 0, ptr %52, align 8, !tbaa !53
  %53 = load i8, ptr %9, align 8, !tbaa !16, !range !19, !noundef !20
  %54 = icmp eq i8 %53, 0
  %55 = and i1 %15, %54
  %56 = load ptr, ptr %16, align 8, !tbaa !21
  br i1 %55, label %60, label %57

57:                                               ; preds = %46
  invoke void @_ZN8MMVManip11blitBackAllEPSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS4_ESaISt4pairIKS4_S6_EEEb(ptr noundef nonnull align 8 dereferenceable(112) %56, ptr noundef nonnull %5, i1 noundef zeroext true)
          to label %61 unwind label %58

58:                                               ; preds = %60, %57
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %117

60:                                               ; preds = %46
  invoke void @_ZN7voxalgo20blit_back_with_lightEP3MapP8MMVManipPSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS8_ESaISt4pairIKS8_SA_EEE(ptr noundef nonnull %47, ptr noundef %56, ptr noundef nonnull %5)
          to label %61 unwind label %58

61:                                               ; preds = %60, %57
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #23
  %62 = getelementptr inbounds i8, ptr %6, i64 4
  store i16 0, ptr %62, align 4, !tbaa !54
  %63 = getelementptr inbounds i8, ptr %6, i64 6
  store i16 0, ptr %63, align 2, !tbaa !55
  %64 = getelementptr inbounds i8, ptr %6, i64 8
  store i16 0, ptr %64, align 8, !tbaa !56
  %65 = getelementptr inbounds i8, ptr %6, i64 12
  store i16 126, ptr %65, align 4, !tbaa !44
  %66 = getelementptr inbounds i8, ptr %6, i64 14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(27) %66, i8 0, i64 27, i1 false)
  store i32 4, ptr %6, align 8, !tbaa !57
  %67 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 0, ptr %67, align 8, !tbaa !49
  %68 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr null, ptr %68, align 8, !tbaa !50
  %69 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %67, ptr %69, align 8, !tbaa !51
  %70 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %67, ptr %70, align 8, !tbaa !52
  %71 = getelementptr inbounds i8, ptr %7, i64 40
  store i64 0, ptr %71, align 8, !tbaa !53
  %72 = load ptr, ptr %49, align 8, !tbaa !50
  %73 = icmp eq ptr %72, null
  br i1 %73, label %88, label %74

74:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  store ptr %7, ptr %2, align 8, !tbaa !15
  %75 = invoke noundef ptr @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %72, ptr noundef nonnull %67, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.preheader unwind label %106

.preheader:                                       ; preds = %74, %.preheader
  %76 = phi ptr [ %78, %.preheader ], [ %75, %74 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !64
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %.preheader, !llvm.loop !65

80:                                               ; preds = %.preheader
  store ptr %76, ptr %69, align 8, !tbaa !15
  br label %81

81:                                               ; preds = %81, %80
  %82 = phi ptr [ %75, %80 ], [ %84, %81 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !66
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %81, !llvm.loop !67

86:                                               ; preds = %81
  store ptr %82, ptr %70, align 8, !tbaa !15
  %87 = load i64, ptr %52, align 8, !tbaa !53
  store i64 %87, ptr %71, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  store ptr %75, ptr %68, align 8, !tbaa !15
  br label %88

88:                                               ; preds = %86, %61
  invoke void @_ZN12MapEditEvent17setModifiedBlocksESt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS4_ESaISt4pairIKS4_S6_EEE(ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef nonnull %7)
          to label %89 unwind label %108

89:                                               ; preds = %88
  %90 = load ptr, ptr %68, align 8, !tbaa !50
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %90)
          to label %94 unwind label %91

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #25
  unreachable

94:                                               ; preds = %89
  invoke void @_ZN3Map13dispatchEventERK12MapEditEvent(ptr noundef nonnull align 8 dereferenceable(144) %47, ptr noundef nonnull align 8 dereferenceable(41) %6)
          to label %95 unwind label %106

95:                                               ; preds = %94
  %96 = getelementptr inbounds i8, ptr %6, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !68
  %98 = icmp eq ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  call void @_ZdlPv(ptr noundef nonnull %97) #24
  br label %100

100:                                              ; preds = %99, %95
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #23
  %101 = load ptr, ptr %49, align 8, !tbaa !50
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %101)
          to label %105 unwind label %102

102:                                              ; preds = %100
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #25
  unreachable

105:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #23
  br label %119

106:                                              ; preds = %94, %74
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %110

108:                                              ; preds = %88
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #23
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi { ptr, i32 } [ %107, %106 ], [ %109, %108 ]
  %112 = getelementptr inbounds i8, ptr %6, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !68
  %114 = icmp eq ptr %113, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %110
  call void @_ZdlPv(ptr noundef nonnull %113) #24
  br label %116

116:                                              ; preds = %115, %110
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #23
  br label %117

117:                                              ; preds = %116, %58
  %118 = phi { ptr, i32 } [ %111, %116 ], [ %59, %58 ]
  call void @_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #23
  br label %120

119:                                              ; preds = %105, %43, %14
  ret i32 0

120:                                              ; preds = %117, %41, %40, %36
  %121 = phi { ptr, i32 } [ %42, %41 ], [ %32, %40 ], [ %118, %117 ], [ %32, %36 ]
  resume { ptr, i32 } %121

122:                                              ; preds = %27
  unreachable
}

declare noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN10ModApiBase6getEnvEP9lua_State(ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(560) ptr @_ZN17ServerEnvironment12getServerMapEv(ptr noundef nonnull align 8 dereferenceable(5976)) local_unnamed_addr #0

declare void @_ZN8MMVManip11blitBackAllEPSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS4_ESaISt4pairIKS4_S6_EEEb(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7voxalgo20blit_back_with_lightEP3MapP8MMVManipPSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS8_ESaISt4pairIKS8_SA_EEE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12MapEditEvent17setModifiedBlocksESt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS4_ESaISt4pairIKS4_S6_EEE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = load i64, ptr %4, align 8, !tbaa !53
  %6 = icmp ugt i64 %5, 1537228672809129301
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #22
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = load ptr, ptr %3, align 8, !tbaa !68
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 6
  %16 = icmp ult i64 %15, %5
  br i1 %16, label %17, label %35

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !70
  %20 = ptrtoint ptr %19 to i64
  %21 = sub i64 %20, %13
  %22 = mul nuw nsw i64 %5, 6
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #26
  %24 = icmp eq ptr %11, %19
  br i1 %24, label %.loopexit13, label %.preheader12

.preheader12:                                     ; preds = %17, %.preheader12
  %25 = phi ptr [ %28, %.preheader12 ], [ %23, %17 ]
  %26 = phi ptr [ %27, %.preheader12 ], [ %11, %17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %25, ptr noundef nonnull align 2 dereferenceable(6) %26, i64 6, i1 false), !tbaa.struct !38, !alias.scope !71
  %27 = getelementptr inbounds i8, ptr %26, i64 6
  %28 = getelementptr inbounds i8, ptr %25, i64 6
  %29 = icmp eq ptr %27, %19
  br i1 %29, label %.loopexit13, label %.preheader12, !llvm.loop !75

.loopexit13:                                      ; preds = %.preheader12, %17
  %30 = icmp eq ptr %11, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %.loopexit13
  tail call void @_ZdlPv(ptr noundef nonnull %11) #24
  br label %32

32:                                               ; preds = %31, %.loopexit13
  store ptr %23, ptr %3, align 8, !tbaa !68
  %33 = getelementptr inbounds i8, ptr %23, i64 %21
  store ptr %33, ptr %18, align 8, !tbaa !70
  %34 = getelementptr inbounds %"class.irr::core::vector3d", ptr %23, i64 %5
  store ptr %34, ptr %9, align 8, !tbaa !69
  br label %35

35:                                               ; preds = %32, %8
  %36 = getelementptr inbounds i8, ptr %1, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !51
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %.loopexit11, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  br label %43

.loopexit11:                                      ; preds = %85, %35
  ret void

43:                                               ; preds = %85, %40
  %44 = phi ptr [ %42, %40 ], [ %86, %85 ]
  %45 = phi ptr [ %37, %40 ], [ %87, %85 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 32
  %47 = load ptr, ptr %9, align 8, !tbaa !69
  %48 = icmp eq ptr %44, %47
  br i1 %48, label %52, label %49

49:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %44, ptr noundef nonnull align 2 dereferenceable(6) %46, i64 6, i1 false), !tbaa.struct !38
  %50 = load ptr, ptr %41, align 8, !tbaa !70
  %51 = getelementptr inbounds i8, ptr %50, i64 6
  store ptr %51, ptr %41, align 8, !tbaa !70
  br label %85

52:                                               ; preds = %43
  %53 = load ptr, ptr %3, align 8, !tbaa !15
  %54 = ptrtoint ptr %44 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp eq i64 %56, 9223372036854775806
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #22
  unreachable

59:                                               ; preds = %52
  %60 = sdiv exact i64 %56, 6
  %61 = tail call i64 @llvm.umax.i64(i64 %60, i64 1)
  %62 = add nsw i64 %61, %60
  %63 = icmp ult i64 %62, %60
  %64 = tail call i64 @llvm.umin.i64(i64 %62, i64 1537228672809129301)
  %65 = select i1 %63, i64 1537228672809129301, i64 %64
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %59
  %68 = mul nuw nsw i64 %65, 6
  %69 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #26
  br label %70

70:                                               ; preds = %67, %59
  %71 = phi ptr [ %69, %67 ], [ null, %59 ]
  %72 = getelementptr inbounds %"class.irr::core::vector3d", ptr %71, i64 %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %72, ptr noundef nonnull align 2 dereferenceable(6) %46, i64 6, i1 false), !tbaa.struct !38
  %73 = icmp eq ptr %53, %44
  br i1 %73, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %70, %.preheader
  %74 = phi ptr [ %77, %.preheader ], [ %71, %70 ]
  %75 = phi ptr [ %76, %.preheader ], [ %53, %70 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %74, ptr noundef nonnull align 2 dereferenceable(6) %75, i64 6, i1 false), !tbaa.struct !38, !alias.scope !76
  %76 = getelementptr inbounds i8, ptr %75, i64 6
  %77 = getelementptr inbounds i8, ptr %74, i64 6
  %78 = icmp eq ptr %76, %44
  br i1 %78, label %.loopexit, label %.preheader, !llvm.loop !75

.loopexit:                                        ; preds = %.preheader, %70
  %79 = phi ptr [ %71, %70 ], [ %77, %.preheader ]
  %80 = getelementptr i8, ptr %79, i64 6
  %81 = icmp eq ptr %53, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %53) #24
  br label %83

83:                                               ; preds = %82, %.loopexit
  store ptr %71, ptr %3, align 8, !tbaa !68
  store ptr %80, ptr %41, align 8, !tbaa !70
  %84 = getelementptr inbounds %"class.irr::core::vector3d", ptr %71, i64 %65
  store ptr %84, ptr %9, align 8, !tbaa !69
  br label %85

85:                                               ; preds = %83, %49
  %86 = phi ptr [ %51, %49 ], [ %80, %83 ]
  %87 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %45) #27
  %88 = icmp eq ptr %87, %38
  br i1 %88, label %.loopexit11, label %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

7:                                                ; preds = %1
  ret void
}

declare void @_ZN3Map13dispatchEventERK12MapEditEvent(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN13LuaVoxelManip13l_get_node_atEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = alloca %struct.MapNode, align 4
  %3 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN13LuaVoxelManip9classNameE)
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = tail call i48 @_Z11check_v3s16P9lua_Statei(ptr noundef %0, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #23
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = trunc i48 %5 to i32
  %10 = shl i32 %9, 16
  %11 = ashr exact i32 %10, 16
  %12 = load i16, ptr %8, align 2, !tbaa !80
  %13 = sext i16 %12 to i32
  %14 = icmp slt i32 %11, %13
  %15 = getelementptr inbounds i8, ptr %7, i64 14
  %16 = load i16, ptr %15, align 2
  %17 = sext i16 %16 to i32
  %18 = icmp sgt i32 %11, %17
  %19 = select i1 %14, i1 true, i1 %18
  br i1 %19, label %73, label %20

20:                                               ; preds = %1
  %21 = ashr i32 %9, 16
  %22 = getelementptr inbounds i8, ptr %7, i64 10
  %23 = load i16, ptr %22, align 2, !tbaa !81
  %24 = sext i16 %23 to i32
  %25 = icmp slt i32 %21, %24
  %26 = getelementptr inbounds i8, ptr %7, i64 16
  %27 = load i16, ptr %26, align 2
  %28 = sext i16 %27 to i32
  %29 = icmp sgt i32 %21, %28
  %30 = select i1 %25, i1 true, i1 %29
  br i1 %30, label %73, label %31

31:                                               ; preds = %20
  %32 = lshr i48 %5, 16
  %33 = trunc i48 %32 to i32
  %34 = ashr i32 %33, 16
  %35 = getelementptr inbounds i8, ptr %7, i64 12
  %36 = load i16, ptr %35, align 2, !tbaa !82
  %37 = sext i16 %36 to i32
  %38 = icmp sge i32 %34, %37
  %39 = getelementptr inbounds i8, ptr %7, i64 18
  %40 = load i16, ptr %39, align 2
  %41 = sext i16 %40 to i32
  %42 = icmp sle i32 %34, %41
  %43 = select i1 %38, i1 %42, i1 false
  br i1 %43, label %44, label %73

44:                                               ; preds = %31
  %45 = getelementptr inbounds i8, ptr %7, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !83
  %47 = sub nsw i32 %34, %37
  %48 = getelementptr inbounds i8, ptr %7, i64 20
  %49 = getelementptr inbounds i8, ptr %7, i64 22
  %50 = load i16, ptr %49, align 2, !tbaa !41
  %51 = sext i16 %50 to i32
  %52 = mul nsw i32 %47, %51
  %53 = load i16, ptr %48, align 2, !tbaa !40
  %54 = sext i16 %53 to i32
  %55 = sub nsw i32 %21, %24
  %56 = add i32 %55, %52
  %57 = mul i32 %56, %54
  %58 = sub nsw i32 %11, %13
  %59 = add nsw i32 %58, %57
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %46, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !13
  %63 = and i8 %62, 2
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %44
  %66 = getelementptr inbounds i8, ptr %7, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !43
  %68 = getelementptr inbounds %struct.MapNode, ptr %67, i64 %60
  %69 = load i32, ptr %68, align 4, !tbaa.struct !84
  %70 = and i32 %69, -16777216
  %71 = and i32 %69, 16711680
  %72 = and i32 %69, 65535
  br label %73

73:                                               ; preds = %65, %44, %31, %20, %1
  %74 = phi i32 [ %70, %65 ], [ 0, %44 ], [ 0, %31 ], [ 0, %20 ], [ 0, %1 ]
  %75 = phi i32 [ %71, %65 ], [ 0, %44 ], [ 0, %31 ], [ 0, %20 ], [ 0, %1 ]
  %76 = phi i32 [ %72, %65 ], [ 127, %44 ], [ 127, %31 ], [ 127, %20 ], [ 127, %1 ]
  %77 = or disjoint i32 %75, %74
  %78 = or disjoint i32 %77, %76
  store i32 %78, ptr %2, align 4
  call void @_Z8pushnodeP9lua_StateRK7MapNode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #23
  ret i32 1
}

declare void @_Z8pushnodeP9lua_StateRK7MapNode(ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN13LuaVoxelManip13l_set_node_atEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN13LuaVoxelManip9classNameE)
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = tail call i48 @_Z11check_v3s16P9lua_Statei(ptr noundef %0, i32 noundef 2)
  %5 = tail call i32 @_Z8readnodeP9lua_Statei(ptr noundef %0, i32 noundef 3)
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = trunc i48 %4 to i32
  %10 = shl i32 %9, 16
  %11 = ashr exact i32 %10, 16
  %12 = load i16, ptr %8, align 2, !tbaa !80
  %13 = sext i16 %12 to i32
  %14 = icmp slt i32 %11, %13
  %15 = getelementptr inbounds i8, ptr %7, i64 14
  %16 = load i16, ptr %15, align 2
  %17 = sext i16 %16 to i32
  %18 = icmp sgt i32 %11, %17
  %19 = select i1 %14, i1 true, i1 %18
  br i1 %19, label %62, label %20

20:                                               ; preds = %1
  %21 = ashr i32 %9, 16
  %22 = getelementptr inbounds i8, ptr %7, i64 10
  %23 = load i16, ptr %22, align 2, !tbaa !81
  %24 = sext i16 %23 to i32
  %25 = icmp slt i32 %21, %24
  %26 = getelementptr inbounds i8, ptr %7, i64 16
  %27 = load i16, ptr %26, align 2
  %28 = sext i16 %27 to i32
  %29 = icmp sgt i32 %21, %28
  %30 = select i1 %25, i1 true, i1 %29
  br i1 %30, label %62, label %31

31:                                               ; preds = %20
  %32 = lshr i48 %4, 16
  %33 = trunc i48 %32 to i32
  %34 = ashr i32 %33, 16
  %35 = getelementptr inbounds i8, ptr %7, i64 12
  %36 = load i16, ptr %35, align 2, !tbaa !82
  %37 = sext i16 %36 to i32
  %38 = icmp sge i32 %34, %37
  %39 = getelementptr inbounds i8, ptr %7, i64 18
  %40 = load i16, ptr %39, align 2
  %41 = sext i16 %40 to i32
  %42 = icmp sle i32 %34, %41
  %43 = select i1 %38, i1 %42, i1 false
  br i1 %43, label %44, label %62

44:                                               ; preds = %31
  %45 = getelementptr inbounds i8, ptr %7, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !43
  %47 = sub nsw i32 %34, %37
  %48 = getelementptr inbounds i8, ptr %7, i64 20
  %49 = getelementptr inbounds i8, ptr %7, i64 22
  %50 = load i16, ptr %49, align 2, !tbaa !41
  %51 = sext i16 %50 to i32
  %52 = mul nsw i32 %47, %51
  %53 = load i16, ptr %48, align 2, !tbaa !40
  %54 = sext i16 %53 to i32
  %55 = sub nsw i32 %21, %24
  %56 = add i32 %55, %52
  %57 = mul i32 %56, %54
  %58 = sub nsw i32 %11, %13
  %59 = add nsw i32 %58, %57
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.MapNode, ptr %46, i64 %60
  store i32 %5, ptr %61, align 4, !tbaa.struct !84
  br label %62

62:                                               ; preds = %44, %31, %20, %1
  %63 = phi i32 [ 1, %44 ], [ 0, %31 ], [ 0, %20 ], [ 0, %1 ]
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef %63)
  ret i32 1
}

declare i32 @_Z8readnodeP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_pushboolean(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN13LuaVoxelManip16l_update_liquidsEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN13LuaVoxelManip9classNameE)
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = tail call noundef i32 @_ZN12ModApiMapgen14update_liquidsEP9lua_StateP8MMVManip(ptr noundef %0, ptr noundef %5)
  ret i32 %6
}

declare noundef i32 @_ZN12ModApiMapgen14update_liquidsEP9lua_StateP8MMVManip(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN13LuaVoxelManip15l_calc_lightingEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN13LuaVoxelManip9classNameE)
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = load i8, ptr %7, align 8, !tbaa !16, !range !19, !noundef !20
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %31

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %11, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  store i64 55, ptr %2, align 8, !tbaa !9
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %12, ptr %3, align 8, !tbaa !11
  %13 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %13, ptr %11, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %12, ptr noundef nonnull align 1 dereferenceable(55) @.str.17, i64 55, i1 false)
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %13, ptr %14, align 8, !tbaa !14
  %15 = getelementptr inbounds i8, ptr %12, i64 %13
  store i8 0, ptr %15, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  invoke void @_Z14log_deprecatedP9lua_StateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 1, i1 noundef zeroext false)
          to label %16 unwind label %23

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = icmp eq ptr %17, %11
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i64, ptr %14, align 8, !tbaa !14
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %154

22:                                               ; preds = %16
  call void @_ZdlPv(ptr noundef %17) #24
  br label %154

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %3, align 8, !tbaa !11
  %26 = icmp eq ptr %25, %11
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load i64, ptr %14, align 8, !tbaa !14
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %156

30:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #24
  br label %156

31:                                               ; preds = %1
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 2)
  %35 = icmp eq i32 %34, 5
  br i1 %35, label %36, label %43

36:                                               ; preds = %31
  %37 = tail call i48 @_Z11check_v3s16P9lua_Statei(ptr noundef %0, i32 noundef 2)
  %38 = trunc i48 %37 to i16
  %39 = lshr i48 %37, 16
  %40 = trunc i48 %39 to i16
  %41 = lshr i48 %37, 32
  %42 = trunc i48 %41 to i16
  br label %51

43:                                               ; preds = %31
  %44 = getelementptr inbounds i8, ptr %33, i64 8
  %45 = load i16, ptr %44, align 2, !tbaa !54
  %46 = getelementptr inbounds i8, ptr %33, i64 10
  %47 = load i16, ptr %46, align 2, !tbaa !55
  %48 = add i16 %47, 16
  %49 = getelementptr inbounds i8, ptr %33, i64 12
  %50 = load i16, ptr %49, align 2, !tbaa !56
  br label %51

51:                                               ; preds = %43, %36
  %52 = phi i16 [ %45, %43 ], [ %38, %36 ]
  %53 = phi i16 [ %48, %43 ], [ %40, %36 ]
  %54 = phi i16 [ %50, %43 ], [ %42, %36 ]
  %55 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 3)
  %56 = icmp eq i32 %55, 5
  br i1 %56, label %57, label %64

57:                                               ; preds = %51
  %58 = tail call i48 @_Z11check_v3s16P9lua_Statei(ptr noundef %0, i32 noundef 3)
  %59 = trunc i48 %58 to i16
  %60 = lshr i48 %58, 16
  %61 = trunc i48 %60 to i16
  %62 = lshr i48 %58, 32
  %63 = trunc i48 %62 to i16
  br label %72

64:                                               ; preds = %51
  %65 = getelementptr inbounds i8, ptr %33, i64 14
  %66 = load i16, ptr %65, align 2, !tbaa !54
  %67 = getelementptr inbounds i8, ptr %33, i64 16
  %68 = load i16, ptr %67, align 2, !tbaa !55
  %69 = add i16 %68, -16
  %70 = getelementptr inbounds i8, ptr %33, i64 18
  %71 = load i16, ptr %70, align 2, !tbaa !56
  br label %72

72:                                               ; preds = %64, %57
  %73 = phi i16 [ %66, %64 ], [ %59, %57 ]
  %74 = phi i16 [ %69, %64 ], [ %61, %57 ]
  %75 = phi i16 [ %71, %64 ], [ %63, %57 ]
  %76 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 4)
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %80

78:                                               ; preds = %72
  %79 = tail call noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef %0, i32 noundef 4)
  br label %80

80:                                               ; preds = %78, %72
  %81 = phi i1 [ true, %72 ], [ %79, %78 ]
  %82 = tail call i16 @llvm.smax.i16(i16 %52, i16 %73)
  %83 = tail call i16 @llvm.smin.i16(i16 %52, i16 %73)
  %84 = tail call i16 @llvm.smax.i16(i16 %53, i16 %74)
  %85 = tail call i16 @llvm.smin.i16(i16 %53, i16 %74)
  %86 = tail call i16 @llvm.smax.i16(i16 %54, i16 %75)
  %87 = tail call i16 @llvm.smin.i16(i16 %54, i16 %75)
  %88 = getelementptr inbounds i8, ptr %33, i64 8
  %89 = sub i16 %82, %83
  %90 = sub i16 %84, %85
  %91 = and i16 %90, %89
  %92 = icmp eq i16 %91, -1
  %93 = sub i16 %86, %87
  %94 = icmp eq i16 %93, -1
  %95 = select i1 %92, i1 %94, i1 false
  %96 = load i16, ptr %88, align 2
  %97 = icmp slt i16 %83, %96
  %98 = select i1 %95, i1 true, i1 %97
  %99 = getelementptr inbounds i8, ptr %33, i64 14
  %100 = load i16, ptr %99, align 2
  %101 = icmp sgt i16 %82, %100
  %102 = select i1 %98, i1 true, i1 %101
  %103 = getelementptr inbounds i8, ptr %33, i64 10
  %104 = load i16, ptr %103, align 2
  %105 = icmp slt i16 %85, %104
  %106 = select i1 %102, i1 true, i1 %105
  %107 = getelementptr inbounds i8, ptr %33, i64 16
  %108 = load i16, ptr %107, align 2
  %109 = icmp sgt i16 %84, %108
  %110 = select i1 %106, i1 true, i1 %109
  %111 = getelementptr inbounds i8, ptr %33, i64 12
  %112 = load i16, ptr %111, align 2
  %113 = icmp slt i16 %87, %112
  %114 = select i1 %110, i1 true, i1 %113
  br i1 %114, label %119, label %115

115:                                              ; preds = %80
  %116 = getelementptr inbounds i8, ptr %33, i64 18
  %117 = load i16, ptr %116, align 2, !tbaa !85
  %118 = icmp sgt i16 %86, %117
  br i1 %118, label %119, label %138

119:                                              ; preds = %115, %80
  %120 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %121 unwind label %123

121:                                              ; preds = %119
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %120, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %122 unwind label %125

122:                                              ; preds = %121
  invoke void @__cxa_throw(ptr nonnull %120, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #22
          to label %158 unwind label %125

123:                                              ; preds = %119
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %136

125:                                              ; preds = %122, %121
  %126 = phi i1 [ false, %122 ], [ true, %121 ]
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %4, align 8, !tbaa !11
  %129 = getelementptr inbounds i8, ptr %4, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %131, label %135

131:                                              ; preds = %125
  %132 = getelementptr inbounds i8, ptr %4, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !14
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br i1 %126, label %136, label %156

135:                                              ; preds = %125
  call void @_ZdlPv(ptr noundef %128) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br i1 %126, label %136, label %156

136:                                              ; preds = %135, %131, %123
  %137 = phi { ptr, i32 } [ %124, %123 ], [ %127, %135 ], [ %127, %131 ]
  call void @__cxa_free_exception(ptr %120) #23
  br label %156

138:                                              ; preds = %115
  %139 = zext i16 %87 to i48
  %140 = shl nuw i48 %139, 32
  %141 = zext i16 %85 to i48
  %142 = shl nuw nsw i48 %141, 16
  %143 = or disjoint i48 %140, %142
  %144 = zext i16 %83 to i48
  %145 = or disjoint i48 %143, %144
  %146 = zext i16 %86 to i48
  %147 = shl nuw i48 %146, 32
  %148 = zext i16 %84 to i48
  %149 = shl nuw nsw i48 %148, 16
  %150 = or disjoint i48 %147, %149
  %151 = zext i16 %82 to i48
  %152 = or disjoint i48 %150, %151
  %153 = tail call noundef i32 @_ZN12ModApiMapgen13calc_lightingEP9lua_StateP8MMVManipN3irr4core8vector3dIsEES7_b(ptr noundef %0, ptr noundef nonnull %33, i48 %145, i48 %152, i1 noundef zeroext %81)
  br label %154

154:                                              ; preds = %138, %22, %19
  %155 = phi i32 [ %153, %138 ], [ 0, %19 ], [ 0, %22 ]
  ret i32 %155

156:                                              ; preds = %136, %135, %131, %30, %27
  %157 = phi { ptr, i32 } [ %24, %27 ], [ %24, %30 ], [ %137, %136 ], [ %127, %135 ], [ %127, %131 ]
  resume { ptr, i32 } %157

158:                                              ; preds = %122
  unreachable
}

declare void @_Z14log_deprecatedP9lua_StateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_ZN12ModApiMapgen13calc_lightingEP9lua_StateP8MMVManipN3irr4core8vector3dIsEES7_b(ptr noundef, ptr noundef, i48, i48, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN13LuaVoxelManip14l_set_lightingEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN13LuaVoxelManip9classNameE)
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = load i8, ptr %7, align 8, !tbaa !16, !range !19, !noundef !20
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %31

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %11, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  store i64 54, ptr %2, align 8, !tbaa !9
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %12, ptr %3, align 8, !tbaa !11
  %13 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %13, ptr %11, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(54) %12, ptr noundef nonnull align 1 dereferenceable(54) @.str.19, i64 54, i1 false)
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %13, ptr %14, align 8, !tbaa !14
  %15 = getelementptr inbounds i8, ptr %12, i64 %13
  store i8 0, ptr %15, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  invoke void @_Z14log_deprecatedP9lua_StateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 1, i1 noundef zeroext false)
          to label %16 unwind label %23

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = icmp eq ptr %17, %11
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i64, ptr %14, align 8, !tbaa !14
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %156

22:                                               ; preds = %16
  call void @_ZdlPv(ptr noundef %17) #24
  br label %156

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %3, align 8, !tbaa !11
  %26 = icmp eq ptr %25, %11
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load i64, ptr %14, align 8, !tbaa !14
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %158

30:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #24
  br label %158

31:                                               ; preds = %1
  tail call void @luaL_checktype(ptr noundef %0, i32 noundef 2, i32 noundef 5)
  %32 = tail call noundef i32 @_Z19getintfield_defaultP9lua_StateiPKci(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.20, i32 noundef 0)
  %33 = and i32 %32, 15
  %34 = tail call noundef i32 @_Z19getintfield_defaultP9lua_StateiPKci(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.21, i32 noundef 0)
  %35 = shl i32 %34, 4
  %36 = or disjoint i32 %35, %33
  %37 = trunc i32 %36 to i8
  %38 = getelementptr inbounds i8, ptr %7, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %40 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 3)
  %41 = icmp eq i32 %40, 5
  br i1 %41, label %42, label %49

42:                                               ; preds = %31
  %43 = tail call i48 @_Z11check_v3s16P9lua_Statei(ptr noundef %0, i32 noundef 3)
  %44 = trunc i48 %43 to i16
  %45 = lshr i48 %43, 16
  %46 = trunc i48 %45 to i16
  %47 = lshr i48 %43, 32
  %48 = trunc i48 %47 to i16
  br label %57

49:                                               ; preds = %31
  %50 = getelementptr inbounds i8, ptr %39, i64 8
  %51 = load i16, ptr %50, align 2, !tbaa !54
  %52 = getelementptr inbounds i8, ptr %39, i64 10
  %53 = load i16, ptr %52, align 2, !tbaa !55
  %54 = add i16 %53, 16
  %55 = getelementptr inbounds i8, ptr %39, i64 12
  %56 = load i16, ptr %55, align 2, !tbaa !56
  br label %57

57:                                               ; preds = %49, %42
  %58 = phi i16 [ %51, %49 ], [ %44, %42 ]
  %59 = phi i16 [ %54, %49 ], [ %46, %42 ]
  %60 = phi i16 [ %56, %49 ], [ %48, %42 ]
  %61 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 4)
  %62 = icmp eq i32 %61, 5
  br i1 %62, label %63, label %74

63:                                               ; preds = %57
  %64 = tail call i48 @_Z11check_v3s16P9lua_Statei(ptr noundef %0, i32 noundef 4)
  %65 = trunc i48 %64 to i16
  %66 = lshr i48 %64, 16
  %67 = trunc i48 %66 to i16
  %68 = lshr i48 %64, 32
  %69 = trunc i48 %68 to i16
  %70 = getelementptr inbounds i8, ptr %39, i64 14
  %71 = load i16, ptr %70, align 2
  %72 = getelementptr inbounds i8, ptr %39, i64 16
  %73 = load i16, ptr %72, align 2
  br label %82

74:                                               ; preds = %57
  %75 = getelementptr inbounds i8, ptr %39, i64 14
  %76 = load i16, ptr %75, align 2
  %77 = getelementptr inbounds i8, ptr %39, i64 16
  %78 = load i16, ptr %77, align 2
  %79 = add i16 %78, -16
  %80 = getelementptr inbounds i8, ptr %39, i64 18
  %81 = load i16, ptr %80, align 2, !tbaa !56
  br label %82

82:                                               ; preds = %74, %63
  %83 = phi i16 [ %78, %74 ], [ %73, %63 ]
  %84 = phi i16 [ %76, %74 ], [ %71, %63 ]
  %85 = phi i16 [ %76, %74 ], [ %65, %63 ]
  %86 = phi i16 [ %79, %74 ], [ %67, %63 ]
  %87 = phi i16 [ %81, %74 ], [ %69, %63 ]
  %88 = tail call i16 @llvm.smax.i16(i16 %58, i16 %85)
  %89 = tail call i16 @llvm.smin.i16(i16 %58, i16 %85)
  %90 = tail call i16 @llvm.smax.i16(i16 %59, i16 %86)
  %91 = tail call i16 @llvm.smin.i16(i16 %59, i16 %86)
  %92 = tail call i16 @llvm.smax.i16(i16 %60, i16 %87)
  %93 = tail call i16 @llvm.smin.i16(i16 %60, i16 %87)
  %94 = getelementptr inbounds i8, ptr %39, i64 8
  %95 = sub i16 %88, %89
  %96 = sub i16 %90, %91
  %97 = and i16 %96, %95
  %98 = icmp eq i16 %97, -1
  %99 = sub i16 %92, %93
  %100 = icmp eq i16 %99, -1
  %101 = select i1 %98, i1 %100, i1 false
  %102 = load i16, ptr %94, align 2
  %103 = icmp slt i16 %89, %102
  %104 = select i1 %101, i1 true, i1 %103
  %105 = icmp sgt i16 %88, %84
  %106 = select i1 %104, i1 true, i1 %105
  %107 = getelementptr inbounds i8, ptr %39, i64 10
  %108 = load i16, ptr %107, align 2
  %109 = icmp slt i16 %91, %108
  %110 = select i1 %106, i1 true, i1 %109
  %111 = icmp sgt i16 %90, %83
  %112 = select i1 %110, i1 true, i1 %111
  %113 = getelementptr inbounds i8, ptr %39, i64 12
  %114 = load i16, ptr %113, align 2
  %115 = icmp slt i16 %93, %114
  %116 = select i1 %112, i1 true, i1 %115
  br i1 %116, label %121, label %117

117:                                              ; preds = %82
  %118 = getelementptr inbounds i8, ptr %39, i64 18
  %119 = load i16, ptr %118, align 2, !tbaa !85
  %120 = icmp sgt i16 %92, %119
  br i1 %120, label %121, label %140

121:                                              ; preds = %117, %82
  %122 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %123 unwind label %125

123:                                              ; preds = %121
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %122, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %124 unwind label %127

124:                                              ; preds = %123
  invoke void @__cxa_throw(ptr nonnull %122, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #22
          to label %160 unwind label %127

125:                                              ; preds = %121
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %138

127:                                              ; preds = %124, %123
  %128 = phi i1 [ false, %124 ], [ true, %123 ]
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %4, align 8, !tbaa !11
  %131 = getelementptr inbounds i8, ptr %4, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %133, label %137

133:                                              ; preds = %127
  %134 = getelementptr inbounds i8, ptr %4, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !14
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br i1 %128, label %138, label %158

137:                                              ; preds = %127
  call void @_ZdlPv(ptr noundef %130) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br i1 %128, label %138, label %158

138:                                              ; preds = %137, %133, %125
  %139 = phi { ptr, i32 } [ %126, %125 ], [ %129, %137 ], [ %129, %133 ]
  call void @__cxa_free_exception(ptr %122) #23
  br label %158

140:                                              ; preds = %117
  %141 = zext i16 %93 to i48
  %142 = shl nuw i48 %141, 32
  %143 = zext i16 %91 to i48
  %144 = shl nuw nsw i48 %143, 16
  %145 = or disjoint i48 %142, %144
  %146 = zext i16 %89 to i48
  %147 = or disjoint i48 %145, %146
  %148 = zext i16 %92 to i48
  %149 = shl nuw i48 %148, 32
  %150 = zext i16 %90 to i48
  %151 = shl nuw nsw i48 %150, 16
  %152 = or disjoint i48 %149, %151
  %153 = zext i16 %88 to i48
  %154 = or disjoint i48 %152, %153
  %155 = tail call noundef i32 @_ZN12ModApiMapgen12set_lightingEP9lua_StateP8MMVManipN3irr4core8vector3dIsEES7_h(ptr noundef %0, ptr noundef nonnull %39, i48 %147, i48 %154, i8 noundef zeroext %37)
  br label %156

156:                                              ; preds = %140, %22, %19
  %157 = phi i32 [ %155, %140 ], [ 0, %19 ], [ 0, %22 ]
  ret i32 %157

158:                                              ; preds = %138, %137, %133, %30, %27
  %159 = phi { ptr, i32 } [ %24, %27 ], [ %24, %30 ], [ %139, %138 ], [ %129, %137 ], [ %129, %133 ]
  resume { ptr, i32 } %159

160:                                              ; preds = %124
  unreachable
}

declare void @luaL_checktype(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_Z19getintfield_defaultP9lua_StateiPKci(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN12ModApiMapgen12set_lightingEP9lua_StateP8MMVManipN3irr4core8vector3dIsEES7_h(ptr noundef, ptr noundef, i48, i48, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN13LuaVoxelManip16l_get_light_dataEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN13LuaVoxelManip9classNameE)
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 2)
  %5 = icmp eq i32 %4, 5
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds i8, ptr %7, i64 20
  %9 = load i16, ptr %8, align 2, !tbaa !40
  %10 = sext i16 %9 to i32
  %11 = getelementptr inbounds i8, ptr %7, i64 22
  %12 = load i16, ptr %11, align 2, !tbaa !41
  %13 = sext i16 %12 to i32
  %14 = mul nsw i32 %13, %10
  %15 = getelementptr inbounds i8, ptr %7, i64 24
  %16 = load i16, ptr %15, align 2, !tbaa !42
  %17 = sext i16 %16 to i32
  %18 = mul nsw i32 %14, %17
  br i1 %5, label %19, label %20

19:                                               ; preds = %1
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef 2)
  br label %21

20:                                               ; preds = %1
  tail call void @lua_createtable(ptr noundef %0, i32 noundef %18, i32 noundef 0)
  br label %21

21:                                               ; preds = %20, %19
  %22 = icmp eq i32 %18, 0
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %7, i64 32
  %25 = zext i32 %18 to i64
  br label %26

.loopexit:                                        ; preds = %26, %21
  ret i32 1

26:                                               ; preds = %26, %23
  %27 = phi i64 [ 0, %23 ], [ %32, %26 ]
  %28 = load ptr, ptr %24, align 8, !tbaa !43
  %29 = getelementptr inbounds %struct.MapNode, ptr %28, i64 %27, i32 1
  %30 = load i8, ptr %29, align 2, !tbaa !86
  %31 = zext i8 %30 to i64
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %31)
  %32 = add nuw nsw i64 %27, 1
  %33 = trunc i64 %32 to i32
  tail call void @lua_rawseti(ptr noundef %0, i32 noundef -2, i32 noundef %33)
  %34 = icmp eq i64 %32, %25
  br i1 %34, label %.loopexit, label %26, !llvm.loop !87
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN13LuaVoxelManip16l_set_light_dataEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN13LuaVoxelManip9classNameE)
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 2)
  %9 = icmp eq i32 %8, 5
  br i1 %9, label %31, label %10

10:                                               ; preds = %1
  %11 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %12 unwind label %14

12:                                               ; preds = %10
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %13 unwind label %16

13:                                               ; preds = %12
  invoke void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #22
          to label %56 unwind label %16

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %27

16:                                               ; preds = %13, %12
  %17 = phi i1 [ false, %13 ], [ true, %12 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br i1 %17, label %27, label %29

26:                                               ; preds = %16
  call void @_ZdlPv(ptr noundef %19) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br i1 %17, label %27, label %29

27:                                               ; preds = %26, %22, %14
  %28 = phi { ptr, i32 } [ %15, %14 ], [ %18, %26 ], [ %18, %22 ]
  call void @__cxa_free_exception(ptr %11) #23
  br label %29

29:                                               ; preds = %27, %26, %22
  %30 = phi { ptr, i32 } [ %28, %27 ], [ %18, %26 ], [ %18, %22 ]
  resume { ptr, i32 } %30

31:                                               ; preds = %1
  %32 = getelementptr inbounds i8, ptr %7, i64 20
  %33 = load i16, ptr %32, align 2, !tbaa !40
  %34 = sext i16 %33 to i32
  %35 = getelementptr inbounds i8, ptr %7, i64 22
  %36 = load i16, ptr %35, align 2, !tbaa !41
  %37 = sext i16 %36 to i32
  %38 = mul nsw i32 %37, %34
  %39 = getelementptr inbounds i8, ptr %7, i64 24
  %40 = load i16, ptr %39, align 2, !tbaa !42
  %41 = sext i16 %40 to i32
  %42 = mul nsw i32 %38, %41
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %31
  %45 = getelementptr inbounds i8, ptr %7, i64 32
  %46 = zext i32 %42 to i64
  br label %47

.loopexit:                                        ; preds = %47, %31
  ret i32 0

47:                                               ; preds = %47, %44
  %48 = phi i64 [ 0, %44 ], [ %49, %47 ]
  %49 = add nuw nsw i64 %48, 1
  %50 = trunc i64 %49 to i32
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef 2, i32 noundef %50)
  %51 = tail call i64 @lua_tointeger(ptr noundef %0, i32 noundef -1)
  %52 = trunc i64 %51 to i8
  %53 = load ptr, ptr %45, align 8, !tbaa !43
  %54 = getelementptr inbounds %struct.MapNode, ptr %53, i64 %48, i32 1
  store i8 %52, ptr %54, align 2, !tbaa !86
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  %55 = icmp eq i64 %49, %46
  br i1 %55, label %.loopexit, label %47, !llvm.loop !88

56:                                               ; preds = %13
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN13LuaVoxelManip17l_get_param2_dataEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN13LuaVoxelManip9classNameE)
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 2)
  %5 = icmp eq i32 %4, 5
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds i8, ptr %7, i64 20
  %9 = load i16, ptr %8, align 2, !tbaa !40
  %10 = sext i16 %9 to i32
  %11 = getelementptr inbounds i8, ptr %7, i64 22
  %12 = load i16, ptr %11, align 2, !tbaa !41
  %13 = sext i16 %12 to i32
  %14 = mul nsw i32 %13, %10
  %15 = getelementptr inbounds i8, ptr %7, i64 24
  %16 = load i16, ptr %15, align 2, !tbaa !42
  %17 = sext i16 %16 to i32
  %18 = mul nsw i32 %14, %17
  br i1 %5, label %19, label %20

19:                                               ; preds = %1
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef 2)
  br label %21

20:                                               ; preds = %1
  tail call void @lua_createtable(ptr noundef %0, i32 noundef %18, i32 noundef 0)
  br label %21

21:                                               ; preds = %20, %19
  %22 = icmp eq i32 %18, 0
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %7, i64 32
  %25 = zext i32 %18 to i64
  br label %26

.loopexit:                                        ; preds = %26, %21
  ret i32 1

26:                                               ; preds = %26, %23
  %27 = phi i64 [ 0, %23 ], [ %32, %26 ]
  %28 = load ptr, ptr %24, align 8, !tbaa !43
  %29 = getelementptr inbounds %struct.MapNode, ptr %28, i64 %27, i32 2
  %30 = load i8, ptr %29, align 1, !tbaa !89
  %31 = zext i8 %30 to i64
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %31)
  %32 = add nuw nsw i64 %27, 1
  %33 = trunc i64 %32 to i32
  tail call void @lua_rawseti(ptr noundef %0, i32 noundef -2, i32 noundef %33)
  %34 = icmp eq i64 %32, %25
  br i1 %34, label %.loopexit, label %26, !llvm.loop !90
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN13LuaVoxelManip17l_set_param2_dataEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN13LuaVoxelManip9classNameE)
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 2)
  %9 = icmp eq i32 %8, 5
  br i1 %9, label %31, label %10

10:                                               ; preds = %1
  %11 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %12 unwind label %14

12:                                               ; preds = %10
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %13 unwind label %16

13:                                               ; preds = %12
  invoke void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #22
          to label %56 unwind label %16

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %27

16:                                               ; preds = %13, %12
  %17 = phi i1 [ false, %13 ], [ true, %12 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br i1 %17, label %27, label %29

26:                                               ; preds = %16
  call void @_ZdlPv(ptr noundef %19) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br i1 %17, label %27, label %29

27:                                               ; preds = %26, %22, %14
  %28 = phi { ptr, i32 } [ %15, %14 ], [ %18, %26 ], [ %18, %22 ]
  call void @__cxa_free_exception(ptr %11) #23
  br label %29

29:                                               ; preds = %27, %26, %22
  %30 = phi { ptr, i32 } [ %28, %27 ], [ %18, %26 ], [ %18, %22 ]
  resume { ptr, i32 } %30

31:                                               ; preds = %1
  %32 = getelementptr inbounds i8, ptr %7, i64 20
  %33 = load i16, ptr %32, align 2, !tbaa !40
  %34 = sext i16 %33 to i32
  %35 = getelementptr inbounds i8, ptr %7, i64 22
  %36 = load i16, ptr %35, align 2, !tbaa !41
  %37 = sext i16 %36 to i32
  %38 = mul nsw i32 %37, %34
  %39 = getelementptr inbounds i8, ptr %7, i64 24
  %40 = load i16, ptr %39, align 2, !tbaa !42
  %41 = sext i16 %40 to i32
  %42 = mul nsw i32 %38, %41
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %31
  %45 = getelementptr inbounds i8, ptr %7, i64 32
  %46 = zext i32 %42 to i64
  br label %47

.loopexit:                                        ; preds = %47, %31
  ret i32 0

47:                                               ; preds = %47, %44
  %48 = phi i64 [ 0, %44 ], [ %49, %47 ]
  %49 = add nuw nsw i64 %48, 1
  %50 = trunc i64 %49 to i32
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef 2, i32 noundef %50)
  %51 = tail call i64 @lua_tointeger(ptr noundef %0, i32 noundef -1)
  %52 = trunc i64 %51 to i8
  %53 = load ptr, ptr %45, align 8, !tbaa !43
  %54 = getelementptr inbounds %struct.MapNode, ptr %53, i64 %48, i32 2
  store i8 %52, ptr %54, align 1, !tbaa !89
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  %55 = icmp eq i64 %49, %46
  br i1 %55, label %.loopexit, label %47, !llvm.loop !91

56:                                               ; preds = %13
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN13LuaVoxelManip12l_update_mapEP9lua_State(ptr nocapture readnone %0) #9 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN13LuaVoxelManip14l_was_modifiedEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN13LuaVoxelManip9classNameE)
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  %7 = load i8, ptr %6, align 8, !tbaa !92, !range !19, !noundef !20
  %8 = zext nneg i8 %7 to i32
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef %8)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN13LuaVoxelManip18l_get_emerged_areaEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN13LuaVoxelManip9classNameE)
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i48, ptr %6, align 8, !tbaa.struct !38
  tail call void @_Z10push_v3s16P9lua_StateN3irr4core8vector3dIsEE(ptr noundef %0, i48 %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = getelementptr inbounds i8, ptr %8, i64 14
  %10 = load i48, ptr %9, align 2, !tbaa.struct !38
  tail call void @_Z10push_v3s16P9lua_StateN3irr4core8vector3dIsEE(ptr noundef %0, i48 %10)
  ret i32 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN13LuaVoxelManipC2EP8MMVManipb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #10 align 2 {
  %4 = zext i1 %2 to i8
  store i8 %4, ptr %0, align 8, !tbaa !16
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13LuaVoxelManipC2EP3Map(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store i8 0, ptr %0, align 8, !tbaa !16
  %3 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #26
  invoke void @_ZN8MMVManipC1EP3Map(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef %1)
          to label %4 unwind label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !21
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  resume { ptr, i32 } %7
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZN8MMVManipC1EP3Map(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13LuaVoxelManipC2EP3MapN3irr4core8vector3dIsEES5_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef %1, i48 %2, i48 %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store i8 0, ptr %0, align 8, !tbaa !16
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !21
  %6 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #26
  invoke void @_ZN8MMVManipC1EP3Map(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef %1)
          to label %7 unwind label %72

7:                                                ; preds = %4
  store ptr %6, ptr %5, align 8, !tbaa !21
  %8 = trunc i48 %2 to i16
  %9 = lshr i48 %2, 16
  %10 = trunc i48 %9 to i16
  %11 = sext i16 %8 to i32
  %12 = add nsw i32 %11, -15
  %13 = icmp slt i16 %8, 0
  %14 = select i1 %13, i32 %12, i32 %11
  %15 = sdiv i32 %14, 16
  %16 = sext i16 %10 to i32
  %17 = add nsw i32 %16, -15
  %18 = icmp slt i16 %10, 0
  %19 = select i1 %18, i32 %17, i32 %16
  %20 = sdiv i32 %19, 16
  %21 = trunc i48 %9 to i32
  %22 = ashr i32 %21, 16
  %23 = add nsw i32 %22, -15
  %24 = icmp slt i48 %2, 0
  %25 = select i1 %24, i32 %23, i32 %22
  %26 = sdiv i32 %25, 16
  %27 = trunc i32 %15 to i16
  %28 = trunc i32 %20 to i16
  %29 = trunc i32 %26 to i16
  %30 = trunc i48 %3 to i16
  %31 = lshr i48 %3, 16
  %32 = trunc i48 %31 to i16
  %33 = sext i16 %30 to i32
  %34 = add nsw i32 %33, -15
  %35 = icmp slt i16 %30, 0
  %36 = select i1 %35, i32 %34, i32 %33
  %37 = sdiv i32 %36, 16
  %38 = sext i16 %32 to i32
  %39 = add nsw i32 %38, -15
  %40 = icmp slt i16 %32, 0
  %41 = select i1 %40, i32 %39, i32 %38
  %42 = sdiv i32 %41, 16
  %43 = trunc i48 %31 to i32
  %44 = ashr i32 %43, 16
  %45 = add nsw i32 %44, -15
  %46 = icmp slt i48 %3, 0
  %47 = select i1 %46, i32 %45, i32 %44
  %48 = sdiv i32 %47, 16
  %49 = trunc i32 %37 to i16
  %50 = trunc i32 %42 to i16
  %51 = trunc i32 %48 to i16
  %52 = tail call i16 @llvm.smin.i16(i16 %27, i16 %49)
  %53 = tail call i16 @llvm.smax.i16(i16 %27, i16 %49)
  %54 = tail call i16 @llvm.smin.i16(i16 %28, i16 %50)
  %55 = tail call i16 @llvm.smax.i16(i16 %28, i16 %50)
  %56 = tail call i16 @llvm.smin.i16(i16 %29, i16 %51)
  %57 = tail call i16 @llvm.smax.i16(i16 %29, i16 %51)
  %58 = zext i16 %56 to i48
  %59 = shl nuw i48 %58, 32
  %60 = zext i16 %54 to i48
  %61 = shl nuw nsw i48 %60, 16
  %62 = or disjoint i48 %59, %61
  %63 = zext i16 %52 to i48
  %64 = or disjoint i48 %62, %63
  %65 = zext i16 %57 to i48
  %66 = shl nuw i48 %65, 32
  %67 = zext i16 %55 to i48
  %68 = shl nuw nsw i48 %67, 16
  %69 = or disjoint i48 %66, %68
  %70 = zext i16 %53 to i48
  %71 = or disjoint i48 %69, %70
  tail call void @_ZN8MMVManip13initialEmergeEN3irr4core8vector3dIsEES3_b(ptr noundef nonnull align 8 dereferenceable(112) %6, i48 %64, i48 %71, i1 noundef zeroext true)
  ret void

72:                                               ; preds = %4
  %73 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  resume { ptr, i32 } %73
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN13LuaVoxelManipD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) unnamed_addr #7 align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !16, !range !19, !noundef !20
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !22
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(112) %6) #23
  br label %12

12:                                               ; preds = %8, %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN13LuaVoxelManip13create_objectEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN10ModApiBase6getEnvEP9lua_State(ptr noundef %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %36, label %4

4:                                                ; preds = %1
  %5 = tail call noundef nonnull align 8 dereferenceable(144) ptr @_ZN17ServerEnvironment6getMapEv(ptr noundef nonnull align 8 dereferenceable(5976) %2)
  %6 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 1)
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %8, label %17

8:                                                ; preds = %4
  %9 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 2)
  %10 = icmp eq i32 %9, 5
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  %13 = invoke i48 @_Z11check_v3s16P9lua_Statei(ptr noundef %0, i32 noundef 1)
          to label %14 unwind label %29

14:                                               ; preds = %11
  %15 = invoke i48 @_Z11check_v3s16P9lua_Statei(ptr noundef %0, i32 noundef 2)
          to label %16 unwind label %29

16:                                               ; preds = %14
  invoke void @_ZN13LuaVoxelManipC2EP3MapN3irr4core8vector3dIsEES5_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %5, i48 %13, i48 %15)
          to label %25 unwind label %29

17:                                               ; preds = %8, %4
  %18 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  store i8 0, ptr %18, align 8, !tbaa !16
  %19 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #26
          to label %20 unwind label %31

20:                                               ; preds = %17
  invoke void @_ZN8MMVManipC1EP3Map(ptr noundef nonnull align 8 dereferenceable(112) %19, ptr noundef nonnull %5)
          to label %23 unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %19) #24
  br label %33

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %19, ptr %24, align 8, !tbaa !21
  br label %25

25:                                               ; preds = %23, %16
  %26 = phi ptr [ %12, %16 ], [ %18, %23 ]
  %27 = tail call ptr @lua_newuserdata(ptr noundef %0, i64 noundef 8)
  store ptr %26, ptr %27, align 8, !tbaa !15
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -10000, ptr noundef nonnull @_ZN13LuaVoxelManip9classNameE)
  %28 = tail call i32 @lua_setmetatable(ptr noundef %0, i32 noundef -2)
  br label %36

29:                                               ; preds = %16, %14, %11
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %33

33:                                               ; preds = %31, %29, %21
  %34 = phi ptr [ %12, %29 ], [ %18, %21 ], [ %18, %31 ]
  %35 = phi { ptr, i32 } [ %30, %29 ], [ %22, %21 ], [ %32, %31 ]
  tail call void @_ZdlPv(ptr noundef nonnull %34) #24
  resume { ptr, i32 } %35

36:                                               ; preds = %25, %1
  %37 = phi i32 [ 1, %25 ], [ 0, %1 ]
  ret i32 %37
}

declare noundef nonnull align 8 dereferenceable(144) ptr @_ZN17ServerEnvironment6getMapEv(ptr noundef nonnull align 8 dereferenceable(5976)) unnamed_addr #0

declare ptr @lua_newuserdata(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @lua_setmetatable(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13LuaVoxelManip6createEP9lua_StateP8MMVManipb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  %5 = zext i1 %2 to i8
  store i8 %5, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !21
  %7 = tail call ptr @lua_newuserdata(ptr noundef %0, i64 noundef 8)
  store ptr %4, ptr %7, align 8, !tbaa !15
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -10000, ptr noundef nonnull @_ZN13LuaVoxelManip9classNameE)
  %8 = tail call i32 @lua_setmetatable(ptr noundef %0, i32 noundef -2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN13LuaVoxelManip6packInEP9lua_Statei(ptr noundef %0, i32 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @_ZN13LuaVoxelManip9classNameE)
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = load i8, ptr %6, align 8, !tbaa !16, !range !19, !noundef !20
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %30, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %11 unwind label %13

11:                                               ; preds = %9
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %12 unwind label %15

12:                                               ; preds = %11
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #22
          to label %34 unwind label %15

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %26

15:                                               ; preds = %12, %11
  %16 = phi i1 [ false, %12 ], [ true, %11 ]
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = getelementptr inbounds i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br i1 %16, label %26, label %28

25:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef %18) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br i1 %16, label %26, label %28

26:                                               ; preds = %25, %21, %13
  %27 = phi { ptr, i32 } [ %14, %13 ], [ %17, %25 ], [ %17, %21 ]
  call void @__cxa_free_exception(ptr %10) #23
  br label %28

28:                                               ; preds = %26, %25, %21
  %29 = phi { ptr, i32 } [ %27, %26 ], [ %17, %25 ], [ %17, %21 ]
  resume { ptr, i32 } %29

30:                                               ; preds = %2
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = tail call noundef ptr @_ZNK8MMVManip5cloneEv(ptr noundef nonnull align 8 dereferenceable(112) %32)
  ret ptr %33

34:                                               ; preds = %12
  unreachable
}

declare noundef ptr @_ZNK8MMVManip5cloneEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13LuaVoxelManip7packOutEP9lua_StatePv(ptr noundef %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = icmp eq ptr %1, null
  br i1 %5, label %23, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %1, align 8, !tbaa !22
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(112) %1) #23
  br label %23

10:                                               ; preds = %2
  %11 = tail call noundef ptr @_ZN10ModApiBase6getEnvEP9lua_State(ptr noundef nonnull %0)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %11, align 8, !tbaa !22
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(144) ptr %16(ptr noundef nonnull align 8 dereferenceable(112) %11)
  tail call void @_ZN8MMVManip8reparentEP3Map(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull %17)
  br label %18

18:                                               ; preds = %13, %10
  %19 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  store i8 0, ptr %19, align 8, !tbaa !16
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %1, ptr %20, align 8, !tbaa !21
  %21 = tail call ptr @lua_newuserdata(ptr noundef nonnull %0, i64 noundef 8)
  store ptr %19, ptr %21, align 8, !tbaa !15
  tail call void @lua_getfield(ptr noundef nonnull %0, i32 noundef -10000, ptr noundef nonnull @_ZN13LuaVoxelManip9classNameE)
  %22 = tail call i32 @lua_setmetatable(ptr noundef nonnull %0, i32 noundef -2)
  br label %23

23:                                               ; preds = %18, %6, %4
  ret void
}

declare void @_ZN8MMVManip8reparentEP3Map(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13LuaVoxelManip8RegisterEP9lua_State(ptr noundef %0) local_unnamed_addr #4 align 2 {
  tail call void @_ZN10ModApiBase13registerClassEP9lua_StatePKcPK8luaL_RegS6_(ptr noundef %0, ptr noundef nonnull @_ZN13LuaVoxelManip9classNameE, ptr noundef nonnull @_ZN13LuaVoxelManip7methodsE, ptr noundef nonnull @_ZZN13LuaVoxelManip8RegisterEP9lua_StateE11metamethods)
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull @_ZN13LuaVoxelManip13create_objectEP9lua_State, i32 noundef 0)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -10002, ptr noundef nonnull @_ZN13LuaVoxelManip9classNameE)
  tail call void @_Z22script_register_packerP9lua_StatePKcPFPvS0_iEPFvS0_S3_E(ptr noundef %0, ptr noundef nonnull @_ZN13LuaVoxelManip9classNameE, ptr noundef nonnull @_ZN13LuaVoxelManip6packInEP9lua_Statei, ptr noundef nonnull @_ZN13LuaVoxelManip7packOutEP9lua_StatePv)
  ret void
}

declare void @_ZN10ModApiBase13registerClassEP9lua_StatePKcPK8luaL_RegS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @lua_pushcclosure(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z22script_register_packerP9lua_StatePKcPFPvS0_iEPFvS0_S3_E(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.44() #12 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
  %1 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #23
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !22
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(192) %2) #23
  br label %8

8:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8LuaErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #24
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #24
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %8 = load i32, ptr %1, align 8, !tbaa !93
  store i32 %8, ptr %6, align 8, !tbaa !93
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %10, align 8, !tbaa !94
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %4
  %15 = invoke noundef ptr @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %15, ptr %17, align 8, !tbaa !66
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          catch ptr null
  br label %43

20:                                               ; preds = %16, %4
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %20, %48
  %24 = phi ptr [ %50, %48 ], [ %22, %20 ]
  %25 = phi ptr [ %26, %48 ], [ %6, %20 ]
  %26 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %27 unwind label %41

27:                                               ; preds = %.preheader
  %28 = getelementptr inbounds i8, ptr %24, i64 32
  %29 = getelementptr inbounds i8, ptr %26, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false)
  %30 = load i32, ptr %24, align 8, !tbaa !93
  store i32 %30, ptr %26, align 8, !tbaa !93
  %31 = getelementptr inbounds i8, ptr %26, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %26, ptr %32, align 8, !tbaa !64
  %33 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %25, ptr %33, align 8, !tbaa !94
  %34 = getelementptr inbounds i8, ptr %24, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !66
  %36 = icmp eq ptr %35, null
  br i1 %36, label %48, label %37

37:                                               ; preds = %27
  %38 = invoke noundef ptr @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %39 unwind label %41

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %26, i64 24
  store ptr %38, ptr %40, align 8, !tbaa !66
  br label %48

41:                                               ; preds = %37, %.preheader
  %42 = landingpad { ptr, i32 }
          catch ptr null
  br label %43

43:                                               ; preds = %41, %18
  %44 = phi { ptr, i32 } [ %42, %41 ], [ %19, %18 ]
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = tail call ptr @__cxa_begin_catch(ptr %45) #23
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %47 unwind label %52

47:                                               ; preds = %43
  invoke void @__cxa_rethrow() #22
          to label %58 unwind label %52

48:                                               ; preds = %39, %27
  %49 = getelementptr inbounds i8, ptr %24, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !64
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.loopexit, label %.preheader, !llvm.loop !95

52:                                               ; preds = %47, %43
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %54 unwind label %55

54:                                               ; preds = %52
  resume { ptr, i32 } %53

.loopexit:                                        ; preds = %48, %20
  ret ptr %6

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #25
  unreachable

58:                                               ; preds = %47
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %4 = phi ptr [ %8, %.preheader ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  tail call void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !96

.loopexit:                                        ; preds = %.preheader, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #17

declare ptr @luaL_checkudata(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_l_vmanip.cpp() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #23
  store i64 16, ptr %11, align 8, !tbaa !9
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %13, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !11
  %14 = load i64, ptr %11, align 8, !tbaa !9
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !14
  %15 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !11
  %16 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %16, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23
  store i64 95, ptr %10, align 8, !tbaa !9
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %18 unwind label %63

18:                                               ; preds = %0
  store ptr %17, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !11
  %19 = load i64, ptr %10, align 8, !tbaa !9
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %17, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !14
  %20 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !11
  %21 = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %21, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23
  store i64 71, ptr %9, align 8, !tbaa !9
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %23 unwind label %65

23:                                               ; preds = %18
  store ptr %22, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !11
  %24 = load i64, ptr %9, align 8, !tbaa !9
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %22, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !14
  %25 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store i8 0, ptr %26, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
  store i64 80, ptr %8, align 8, !tbaa !9
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %28 unwind label %67

28:                                               ; preds = %23
  store ptr %27, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !11
  %29 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %27, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !14
  %30 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !11
  %31 = getelementptr inbounds i8, ptr %30, i64 %29
  store i8 0, ptr %31, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  store i64 42, ptr %7, align 8, !tbaa !9
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %33 unwind label %69

33:                                               ; preds = %28
  store ptr %32, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !11
  %34 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %32, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !14
  %35 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !11
  %36 = getelementptr inbounds i8, ptr %35, i64 %34
  store i8 0, ptr %36, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  store i64 23, ptr %6, align 8, !tbaa !9
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %38 unwind label %71

38:                                               ; preds = %33
  store ptr %37, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !11
  %39 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %37, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !14
  %40 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !11
  %41 = getelementptr inbounds i8, ptr %40, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6), align 16, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 1, i64 6), align 2, !tbaa !13
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 62, ptr %5, align 8, !tbaa !9
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %43 unwind label %73

43:                                               ; preds = %38
  store ptr %42, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !11
  %44 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %42, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !14
  %45 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !11
  %46 = getelementptr inbounds i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 103, ptr %4, align 8, !tbaa !9
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %48 unwind label %75

48:                                               ; preds = %43
  store ptr %47, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !11
  %49 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %47, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1), align 8, !tbaa !14
  %50 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !11
  %51 = getelementptr inbounds i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 21, ptr %3, align 8, !tbaa !9
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %53 unwind label %77

53:                                               ; preds = %48
  store ptr %52, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !11
  %54 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %52, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1), align 8, !tbaa !14
  %55 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !11
  %56 = getelementptr inbounds i8, ptr %55, i64 %54
  store i8 0, ptr %56, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10), align 16, !tbaa !4
  store i64 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), align 16, !tbaa !13
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  store i64 20, ptr %2, align 8, !tbaa !9
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %58 unwind label %79

58:                                               ; preds = %53
  store ptr %57, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !11
  %59 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %57, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1), align 8, !tbaa !14
  %60 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !11
  %61 = getelementptr inbounds i8, ptr %60, i64 %59
  store i8 0, ptr %61, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #23
  store i64 76, ptr %1, align 8, !tbaa !9
  %62 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %100 unwind label %81

63:                                               ; preds = %0
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %83

65:                                               ; preds = %18
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %83

67:                                               ; preds = %23
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %83

69:                                               ; preds = %28
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %83

71:                                               ; preds = %33
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %83

73:                                               ; preds = %38
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %83

75:                                               ; preds = %43
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %83

77:                                               ; preds = %48
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %83

79:                                               ; preds = %53
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %58
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %83

83:                                               ; preds = %81, %79, %77, %75, %73, %71, %69, %67, %65, %63
  %84 = phi ptr [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), %63 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), %65 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), %67 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), %69 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), %71 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), %73 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), %75 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), %77 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), %81 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), %79 ]
  %85 = phi { ptr, i32 } [ %64, %63 ], [ %66, %65 ], [ %68, %67 ], [ %70, %69 ], [ %72, %71 ], [ %74, %73 ], [ %76, %75 ], [ %78, %77 ], [ %82, %81 ], [ %80, %79 ]
  br label %86

86:                                               ; preds = %97, %83
  %87 = phi ptr [ %88, %97 ], [ %84, %83 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 -32
  %89 = load ptr, ptr %88, align 8, !tbaa !11
  %90 = getelementptr inbounds i8, ptr %87, i64 -16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %86
  %93 = getelementptr inbounds i8, ptr %87, i64 -24
  %94 = load i64, ptr %93, align 8, !tbaa !14
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %97

96:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %89) #24
  br label %97

97:                                               ; preds = %96, %92
  %98 = icmp eq ptr %88, @_ZL19accessDeniedStringsB5cxx11
  br i1 %98, label %99, label %86

99:                                               ; preds = %97
  resume { ptr, i32 } %85

100:                                              ; preds = %58
  store ptr %62, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !11
  %101 = load i64, ptr %1, align 8, !tbaa !9
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %62, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1), align 8, !tbaa !14
  %102 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !11
  %103 = getelementptr inbounds i8, ptr %102, i64 %101
  store i8 0, ptr %103, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #23
  %104 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { noreturn }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !7, i64 16}
!13 = !{!7, !7, i64 0}
!14 = !{!12, !10, i64 8}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTS13LuaVoxelManip", !18, i64 0, !6, i64 8}
!18 = !{!"bool", !7, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!17, !6, i64 8}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !6, i64 56}
!25 = !{!"_ZTS8MMVManip", !26, i64 0, !18, i64 48, !6, i64 56, !30, i64 64}
!26 = !{!"_ZTS16VoxelManipulator", !27, i64 8, !6, i64 32, !6, i64 40}
!27 = !{!"_ZTS9VoxelArea", !28, i64 0, !28, i64 6, !28, i64 12}
!28 = !{!"_ZTSN3irr4core8vector3dIsEE", !29, i64 0, !29, i64 2, !29, i64 4}
!29 = !{!"short", !7, i64 0}
!30 = !{!"_ZTSSt3mapIN3irr4core8vector3dIsEEhSt4lessIS3_ESaISt4pairIKS3_hEEE", !31, i64 0}
!31 = !{!"_ZTSSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE", !32, i64 0}
!32 = !{!"_ZTSNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !33, i64 0, !35, i64 8}
!33 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN3irr4core8vector3dIsEEEE", !34, i64 0}
!34 = !{!"_ZTSSt4lessIN3irr4core8vector3dIsEEE"}
!35 = !{!"_ZTSSt15_Rb_tree_header", !36, i64 0, !10, i64 32}
!36 = !{!"_ZTSSt18_Rb_tree_node_base", !37, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!37 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!38 = !{i64 0, i64 2, !39, i64 2, i64 2, !39, i64 4, i64 2, !39}
!39 = !{!29, !29, i64 0}
!40 = !{!27, !29, i64 12}
!41 = !{!27, !29, i64 14}
!42 = !{!27, !29, i64 16}
!43 = !{!26, !6, i64 32}
!44 = !{!45, !29, i64 0}
!45 = !{!"_ZTS7MapNode", !29, i64 0, !7, i64 2, !7, i64 3}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = distinct !{!48, !47}
!49 = !{!35, !37, i64 0}
!50 = !{!35, !6, i64 8}
!51 = !{!35, !6, i64 16}
!52 = !{!35, !6, i64 24}
!53 = !{!35, !10, i64 32}
!54 = !{!28, !29, i64 0}
!55 = !{!28, !29, i64 2}
!56 = !{!28, !29, i64 4}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTS12MapEditEvent", !59, i64 0, !28, i64 4, !45, i64 12, !60, i64 16, !18, i64 40}
!59 = !{!"_ZTS16MapEditEventType", !7, i64 0}
!60 = !{!"_ZTSSt6vectorIN3irr4core8vector3dIsEESaIS3_EE", !61, i64 0}
!61 = !{!"_ZTSSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE12_Vector_implE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!64 = !{!36, !6, i64 16}
!65 = distinct !{!65, !47}
!66 = !{!36, !6, i64 24}
!67 = distinct !{!67, !47}
!68 = !{!63, !6, i64 0}
!69 = !{!63, !6, i64 16}
!70 = !{!63, !6, i64 8}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!73 = distinct !{!73, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!74 = distinct !{!74, !73, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!75 = distinct !{!75, !47}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!78 = distinct !{!78, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!79 = distinct !{!79, !78, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!80 = !{!27, !29, i64 0}
!81 = !{!27, !29, i64 2}
!82 = !{!27, !29, i64 4}
!83 = !{!26, !6, i64 40}
!84 = !{i64 0, i64 2, !39, i64 2, i64 1, !13, i64 3, i64 1, !13}
!85 = !{!27, !29, i64 10}
!86 = !{!45, !7, i64 2}
!87 = distinct !{!87, !47}
!88 = distinct !{!88, !47}
!89 = !{!45, !7, i64 3}
!90 = distinct !{!90, !47}
!91 = distinct !{!91, !47}
!92 = !{!25, !18, i64 48}
!93 = !{!36, !37, i64 0}
!94 = !{!36, !6, i64 8}
!95 = distinct !{!95, !47}
!96 = distinct !{!96, !47}
