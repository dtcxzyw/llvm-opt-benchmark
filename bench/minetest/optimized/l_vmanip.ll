; ModuleID = 'bench/minetest/original/l_vmanip.ll'
source_filename = "bench/minetest/original/l_vmanip.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.luaL_Reg = type { ptr, ptr }
%"class.std::allocator" = type { i8 }
%"struct.std::_Rb_tree<irr::core::vector3d<short>, std::pair<const irr::core::vector3d<short>, MapBlock *>, std::_Select1st<std::pair<const irr::core::vector3d<short>, MapBlock *>>, std::less<irr::core::vector3d<short>>>::_Alloc_node" = type { ptr }
%"class.std::map.140" = type { %"class.std::_Rb_tree.141" }
%"class.std::_Rb_tree.141" = type { %"struct.std::_Rb_tree<irr::core::vector3d<short>, std::pair<const irr::core::vector3d<short>, MapBlock *>, std::_Select1st<std::pair<const irr::core::vector3d<short>, MapBlock *>>, std::less<irr::core::vector3d<short>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<irr::core::vector3d<short>, std::pair<const irr::core::vector3d<short>, MapBlock *>, std::_Select1st<std::pair<const irr::core::vector3d<short>, MapBlock *>>, std::less<irr::core::vector3d<short>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%struct.MapEditEvent = type <{ i32, %"class.irr::core::vector3d", [2 x i8], %struct.MapNode, %"class.std::vector.145", i8, [7 x i8] }>
%"class.irr::core::vector3d" = type { i16, i16, i16 }
%struct.MapNode = type { i16, i8, i8 }
%"class.std::vector.145" = type { %"struct.std::_Vector_base.146" }
%"struct.std::_Vector_base.146" = type { %"struct.std::_Vector_base<irr::core::vector3d<short>, std::allocator<irr::core::vector3d<short>>>::_Vector_impl" }
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !4
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.47) #24
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !9
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i11, ptr %this, align 8, !tbaa !11
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !9
  store i64 %1, ptr %0, align 8, !tbaa !13
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %2 = phi ptr [ %call2.i11, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !13
  store i8 %3, ptr %2, align 1, !tbaa !13
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !9
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %5 = load ptr, ptr %this, align 8, !tbaa !11
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr readnone captures(none) %0) #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %1, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400)
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %1) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !11
  %cmp.i.i.i.1 = icmp eq ptr %2, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368)
  br i1 %cmp.i.i.i.1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1, label %if.then.i.i.1

if.then.i.i.1:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i.1
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 320), align 16, !tbaa !11
  %cmp.i.i.i.2 = icmp eq ptr %3, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336)
  br i1 %cmp.i.i.i.2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2, label %if.then.i.i.2

if.then.i.i.2:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1
  tail call void @_ZdlPv(ptr noundef %3) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1, %if.then.i.i.2
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !11
  %cmp.i.i.i.3 = icmp eq ptr %4, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304)
  br i1 %cmp.i.i.i.3, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3, label %if.then.i.i.3

if.then.i.i.3:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2
  tail call void @_ZdlPv(ptr noundef %4) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2, %if.then.i.i.3
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !11
  %cmp.i.i.i.4 = icmp eq ptr %5, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272)
  br i1 %cmp.i.i.i.4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4, label %if.then.i.i.4

if.then.i.i.4:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3
  tail call void @_ZdlPv(ptr noundef %5) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3, %if.then.i.i.4
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !11
  %cmp.i.i.i.5 = icmp eq ptr %6, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240)
  br i1 %cmp.i.i.i.5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5, label %if.then.i.i.5

if.then.i.i.5:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4
  tail call void @_ZdlPv(ptr noundef %6) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4, %if.then.i.i.5
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 192), align 16, !tbaa !11
  %cmp.i.i.i.6 = icmp eq ptr %7, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208)
  br i1 %cmp.i.i.i.6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6, label %if.then.i.i.6

if.then.i.i.6:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5
  tail call void @_ZdlPv(ptr noundef %7) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5, %if.then.i.i.6
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !11
  %cmp.i.i.i.7 = icmp eq ptr %8, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176)
  br i1 %cmp.i.i.i.7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7, label %if.then.i.i.7

if.then.i.i.7:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6
  tail call void @_ZdlPv(ptr noundef %8) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6, %if.then.i.i.7
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !11
  %cmp.i.i.i.8 = icmp eq ptr %9, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144)
  br i1 %cmp.i.i.i.8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8, label %if.then.i.i.8

if.then.i.i.8:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7
  tail call void @_ZdlPv(ptr noundef %9) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7, %if.then.i.i.8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !11
  %cmp.i.i.i.9 = icmp eq ptr %10, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112)
  br i1 %cmp.i.i.i.9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9, label %if.then.i.i.9

if.then.i.i.9:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8
  tail call void @_ZdlPv(ptr noundef %10) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8, %if.then.i.i.9
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !11
  %cmp.i.i.i.10 = icmp eq ptr %11, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80)
  br i1 %cmp.i.i.i.10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10, label %if.then.i.i.10

if.then.i.i.10:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9
  tail call void @_ZdlPv(ptr noundef %11) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9, %if.then.i.i.10
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !11
  %cmp.i.i.i.11 = icmp eq ptr %12, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48)
  br i1 %cmp.i.i.i.11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11, label %if.then.i.i.11

if.then.i.i.11:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10
  tail call void @_ZdlPv(ptr noundef %12) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10, %if.then.i.i.11
  %13 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !11
  %cmp.i.i.i.12 = icmp eq ptr %13, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16)
  br i1 %cmp.i.i.i.12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12, label %if.then.i.i.12

if.then.i.i.12:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11
  tail call void @_ZdlPv(ptr noundef %13) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11, %if.then.i.i.12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN13LuaVoxelManip9gc_objectEP9lua_State(ptr noundef %L) #3 align 2 {
entry:
  %call = tail call ptr @lua_touserdata(ptr noundef %L, i32 noundef 1)
  %0 = load ptr, ptr %call, align 8, !tbaa !15
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %1 = load i8, ptr %0, align 8, !tbaa !16, !range !19, !noundef !20
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.then.i, label %_ZN13LuaVoxelManipD2Ev.exit

if.then.i:                                        ; preds = %delete.notnull
  %vm.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %vm.i, align 8, !tbaa !21
  %isnull.i = icmp eq ptr %2, null
  br i1 %isnull.i, label %_ZN13LuaVoxelManipD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !22
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(112) %2) #25
  br label %_ZN13LuaVoxelManipD2Ev.exit

_ZN13LuaVoxelManipD2Ev.exit:                      ; preds = %delete.notnull.i, %if.then.i, %delete.notnull
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %delete.end

delete.end:                                       ; preds = %_ZN13LuaVoxelManipD2Ev.exit, %entry
  ret i32 0
}

declare ptr @lua_touserdata(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 3) i32 @_ZN13LuaVoxelManip15l_read_from_mapEP9lua_State(ptr noundef %L) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %call.i = tail call ptr @luaL_checkudata(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @_ZN13LuaVoxelManip9classNameE)
  %0 = load ptr, ptr %call.i, align 8, !tbaa !15
  %vm1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %vm1, align 8, !tbaa !21
  %m_map.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2 = load ptr, ptr %m_map.i, align 8, !tbaa !24
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call noundef ptr @_ZN10ModApiBase15getEmergeThreadEP9lua_State(ptr noundef %L)
  %tobool.not = icmp eq ptr %call3, null
  br i1 %tobool.not, label %if.end11, label %if.then4

if.then4:                                         ; preds = %if.end
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then4
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #24
          to label %unreachable unwind label %lpad6

ehcleanup.thread:                                 ; preds = %if.then4
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

lpad6:                                            ; preds = %invoke.cont7, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont7 ], [ true, %invoke.cont ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad6
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

ehcleanup:                                        ; preds = %lpad6
  call void @_ZdlPv(ptr noundef %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn68 = phi { ptr, i32 } [ %3, %ehcleanup.thread ], [ %4, %ehcleanup ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn67 = phi { ptr, i32 } [ %.pn68, %cleanup.action ], [ %4, %ehcleanup ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn67

if.end11:                                         ; preds = %if.end
  %call12 = tail call i48 @_Z11check_v3s16P9lua_Statei(ptr noundef %L, i32 noundef 2)
  %p.sroa.0.0.extract.trunc.i.i = trunc i48 %call12 to i16
  %p.sroa.2.0.extract.shift.i.i = lshr i48 %call12, 16
  %p.sroa.2.0.extract.trunc.i.i = trunc i48 %p.sroa.2.0.extract.shift.i.i to i16
  %conv.i.i.i = sext i16 %p.sroa.0.0.extract.trunc.i.i to i32
  %add.i.i.i = add nsw i32 %conv.i.i.i, -15
  %cmp9.i.i.i = icmp slt i16 %p.sroa.0.0.extract.trunc.i.i, 0
  %cond.i.i.i = select i1 %cmp9.i.i.i, i32 %add.i.i.i, i32 %conv.i.i.i
  %div.i.i.i = sdiv i32 %cond.i.i.i, 16
  %conv.i5.i.i = sext i16 %p.sroa.2.0.extract.trunc.i.i to i32
  %add.i8.i.i = add nsw i32 %conv.i5.i.i, -15
  %cmp9.i9.i.i = icmp slt i16 %p.sroa.2.0.extract.trunc.i.i, 0
  %cond.i10.i.i = select i1 %cmp9.i9.i.i, i32 %add.i8.i.i, i32 %conv.i5.i.i
  %div.i11.i.i = sdiv i32 %cond.i10.i.i, 16
  %tr.sh.diff.i.i = trunc nuw i48 %p.sroa.2.0.extract.shift.i.i to i32
  %conv.i13.i.i = ashr i32 %tr.sh.diff.i.i, 16
  %add.i16.i.i = add nsw i32 %conv.i13.i.i, -15
  %cmp9.i17.i.i = icmp slt i48 %call12, 0
  %cond.i18.i.i = select i1 %cmp9.i17.i.i, i32 %add.i16.i.i, i32 %conv.i13.i.i
  %div.i19.i.i = sdiv i32 %cond.i18.i.i, 16
  %bp1.sroa.0.0.extract.trunc = trunc nsw i32 %div.i.i.i to i16
  %bp1.sroa.6.0.extract.trunc = trunc nsw i32 %div.i11.i.i to i16
  %bp1.sroa.8.0.extract.trunc = trunc nsw i32 %div.i19.i.i to i16
  %call16 = tail call i48 @_Z11check_v3s16P9lua_Statei(ptr noundef %L, i32 noundef 3)
  %p.sroa.0.0.extract.trunc.i.i38 = trunc i48 %call16 to i16
  %p.sroa.2.0.extract.shift.i.i39 = lshr i48 %call16, 16
  %p.sroa.2.0.extract.trunc.i.i40 = trunc i48 %p.sroa.2.0.extract.shift.i.i39 to i16
  %conv.i.i.i41 = sext i16 %p.sroa.0.0.extract.trunc.i.i38 to i32
  %add.i.i.i42 = add nsw i32 %conv.i.i.i41, -15
  %cmp9.i.i.i43 = icmp slt i16 %p.sroa.0.0.extract.trunc.i.i38, 0
  %cond.i.i.i44 = select i1 %cmp9.i.i.i43, i32 %add.i.i.i42, i32 %conv.i.i.i41
  %div.i.i.i45 = sdiv i32 %cond.i.i.i44, 16
  %conv.i5.i.i46 = sext i16 %p.sroa.2.0.extract.trunc.i.i40 to i32
  %add.i8.i.i47 = add nsw i32 %conv.i5.i.i46, -15
  %cmp9.i9.i.i48 = icmp slt i16 %p.sroa.2.0.extract.trunc.i.i40, 0
  %cond.i10.i.i49 = select i1 %cmp9.i9.i.i48, i32 %add.i8.i.i47, i32 %conv.i5.i.i46
  %div.i11.i.i50 = sdiv i32 %cond.i10.i.i49, 16
  %tr.sh.diff.i.i51 = trunc nuw i48 %p.sroa.2.0.extract.shift.i.i39 to i32
  %conv.i13.i.i52 = ashr i32 %tr.sh.diff.i.i51, 16
  %add.i16.i.i53 = add nsw i32 %conv.i13.i.i52, -15
  %cmp9.i17.i.i54 = icmp slt i48 %call16, 0
  %cond.i18.i.i55 = select i1 %cmp9.i17.i.i54, i32 %add.i16.i.i53, i32 %conv.i13.i.i52
  %div.i19.i.i56 = sdiv i32 %cond.i18.i.i55, 16
  %bp2.sroa.0.0.extract.trunc = trunc nsw i32 %div.i.i.i45 to i16
  %bp2.sroa.6.0.extract.trunc = trunc nsw i32 %div.i11.i.i50 to i16
  %bp2.sroa.8.0.extract.trunc = trunc nsw i32 %div.i19.i.i56 to i16
  %spec.select = tail call i16 @llvm.smin.i16(i16 %bp1.sroa.0.0.extract.trunc, i16 %bp2.sroa.0.0.extract.trunc)
  %spec.select69 = tail call i16 @llvm.smax.i16(i16 %bp1.sroa.0.0.extract.trunc, i16 %bp2.sroa.0.0.extract.trunc)
  %bp1.sroa.6.0 = tail call i16 @llvm.smin.i16(i16 %bp1.sroa.6.0.extract.trunc, i16 %bp2.sroa.6.0.extract.trunc)
  %bp2.sroa.6.0 = tail call i16 @llvm.smax.i16(i16 %bp1.sroa.6.0.extract.trunc, i16 %bp2.sroa.6.0.extract.trunc)
  %bp1.sroa.8.0 = tail call i16 @llvm.smin.i16(i16 %bp1.sroa.8.0.extract.trunc, i16 %bp2.sroa.8.0.extract.trunc)
  %bp2.sroa.8.0 = tail call i16 @llvm.smax.i16(i16 %bp1.sroa.8.0.extract.trunc, i16 %bp2.sroa.8.0.extract.trunc)
  %bp1.sroa.8.0.insert.ext = zext i16 %bp1.sroa.8.0 to i48
  %bp1.sroa.8.0.insert.shift = shl nuw i48 %bp1.sroa.8.0.insert.ext, 32
  %bp1.sroa.6.0.insert.ext = zext i16 %bp1.sroa.6.0 to i48
  %bp1.sroa.6.0.insert.shift = shl nuw nsw i48 %bp1.sroa.6.0.insert.ext, 16
  %bp1.sroa.6.0.insert.insert = or disjoint i48 %bp1.sroa.8.0.insert.shift, %bp1.sroa.6.0.insert.shift
  %bp1.sroa.0.0.insert.ext = zext i16 %spec.select to i48
  %bp1.sroa.0.0.insert.insert = or disjoint i48 %bp1.sroa.6.0.insert.insert, %bp1.sroa.0.0.insert.ext
  %bp2.sroa.8.0.insert.ext = zext i16 %bp2.sroa.8.0 to i48
  %bp2.sroa.8.0.insert.shift = shl nuw i48 %bp2.sroa.8.0.insert.ext, 32
  %bp2.sroa.6.0.insert.ext = zext i16 %bp2.sroa.6.0 to i48
  %bp2.sroa.6.0.insert.shift = shl nuw nsw i48 %bp2.sroa.6.0.insert.ext, 16
  %bp2.sroa.6.0.insert.insert = or disjoint i48 %bp2.sroa.8.0.insert.shift, %bp2.sroa.6.0.insert.shift
  %bp2.sroa.0.0.insert.ext = zext i16 %spec.select69 to i48
  %bp2.sroa.0.0.insert.insert = or disjoint i48 %bp2.sroa.6.0.insert.insert, %bp2.sroa.0.0.insert.ext
  tail call void @_ZN8MMVManip13initialEmergeEN3irr4core8vector3dIsEES3_b(ptr noundef nonnull align 8 dereferenceable(112) %1, i48 %bp1.sroa.0.0.insert.insert, i48 %bp2.sroa.0.0.insert.insert, i1 noundef zeroext true)
  %m_area = getelementptr inbounds nuw i8, ptr %1, i64 8
  %agg.tmp22.sroa.0.0.copyload = load i48, ptr %m_area, align 8, !tbaa.struct !38
  tail call void @_Z10push_v3s16P9lua_StateN3irr4core8vector3dIsEE(ptr noundef %L, i48 %agg.tmp22.sroa.0.0.copyload)
  %MaxEdge = getelementptr inbounds nuw i8, ptr %1, i64 14
  %agg.tmp23.sroa.0.0.copyload = load i48, ptr %MaxEdge, align 2, !tbaa.struct !38
  tail call void @_Z10push_v3s16P9lua_StateN3irr4core8vector3dIsEE(ptr noundef %L, i48 %agg.tmp23.sroa.0.0.copyload)
  br label %cleanup

cleanup:                                          ; preds = %if.end11, %entry
  %retval.0 = phi i32 [ 2, %if.end11 ], [ 0, %entry ]
  ret i32 %retval.0

unreachable:                                      ; preds = %invoke.cont7
  unreachable
}

declare noundef ptr @_ZN10ModApiBase15getEmergeThreadEP9lua_State(ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %s) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !22
  %m_s.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %0, ptr %m_s.i.i, align 8, !tbaa !4
  %1 = load ptr, ptr %s, align 8, !tbaa !11
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i)
  store i64 %2, ptr %__dnew.i.i.i.i, align 8, !tbaa !9
  %cmp.i.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %call2.i14.i2.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %m_s.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i14.i.noexc.i.i unwind label %terminate.lpad.i.i

call2.i14.i.noexc.i.i:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i14.i2.i.i, ptr %m_s.i.i, align 8, !tbaa !11
  %3 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !9
  store i64 %3, ptr %0, align 8, !tbaa !13
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i14.i.noexc.i.i, %entry
  %4 = phi ptr [ %call2.i14.i2.i.i, %call2.i14.i.noexc.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %_ZN8ModErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %5, ptr %4, align 1, !tbaa !13
  br label %_ZN8ModErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN8ModErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #27
  unreachable

_ZN8ModErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %8, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !14
  %9 = load ptr, ptr %m_s.i.i, align 8, !tbaa !11
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8LuaError, i64 16), ptr %this, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !22
  %m_s = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s, align 8, !tbaa !11
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare i48 @_Z11check_v3s16P9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZN8MMVManip13initialEmergeEN3irr4core8vector3dIsEES3_b(ptr noundef nonnull align 8 dereferenceable(112), i48, i48, i1 noundef zeroext) local_unnamed_addr #0

declare void @_Z10push_v3s16P9lua_StateN3irr4core8vector3dIsEE(ptr noundef, i48) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN13LuaVoxelManip10l_get_dataEP9lua_State(ptr noundef %L) #3 align 2 {
entry:
  %call.i = tail call ptr @luaL_checkudata(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @_ZN13LuaVoxelManip9classNameE)
  %0 = load ptr, ptr %call.i, align 8, !tbaa !15
  %call1 = tail call i32 @lua_type(ptr noundef %L, i32 noundef 2)
  %cmp = icmp eq i32 %call1, 5
  %vm2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %vm2, align 8, !tbaa !21
  %m_cache_extent.i = getelementptr inbounds nuw i8, ptr %1, i64 20
  %2 = load i16, ptr %m_cache_extent.i, align 2, !tbaa !40
  %conv.i = sext i16 %2 to i32
  %Y.i = getelementptr inbounds nuw i8, ptr %1, i64 22
  %3 = load i16, ptr %Y.i, align 2, !tbaa !41
  %conv3.i = sext i16 %3 to i32
  %mul.i = mul nsw i32 %conv3.i, %conv.i
  %Z.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i16, ptr %Z.i, align 2, !tbaa !42
  %conv5.i = sext i16 %4 to i32
  %mul6.i = mul nsw i32 %mul.i, %conv5.i
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef 2)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @lua_createtable(ptr noundef %L, i32 noundef %mul6.i, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %cmp4.not16 = icmp eq i32 %mul6.i, 0
  br i1 %cmp4.not16, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %m_data = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = zext i32 %mul6.i to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %if.end
  ret i32 1

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %6 = load ptr, ptr %m_data, align 8, !tbaa !43
  %arrayidx = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %7 = load i16, ptr %arrayidx, align 4, !tbaa !44
  %conv = zext i16 %7 to i64
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = trunc i64 %indvars.iv.next to i32
  tail call void @lua_rawseti(ptr noundef %L, i32 noundef -2, i32 noundef %8)
  %cmp4.not = icmp eq i64 %indvars.iv.next, %5
  br i1 %cmp4.not, label %for.cond.cleanup, label %for.body, !llvm.loop !46
}

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_pushvalue(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_pushinteger(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @lua_rawseti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN13LuaVoxelManip10l_set_dataEP9lua_State(ptr noundef %L) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %call.i = tail call ptr @luaL_checkudata(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @_ZN13LuaVoxelManip9classNameE)
  %0 = load ptr, ptr %call.i, align 8, !tbaa !15
  %vm1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %vm1, align 8, !tbaa !21
  %call2 = tail call i32 @lua_type(ptr noundef %L, i32 noundef 2)
  %cmp = icmp eq i32 %call2, 5
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #24
          to label %unreachable unwind label %lpad4

ehcleanup.thread:                                 ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont5 ], [ true, %invoke.cont ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad4
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

ehcleanup:                                        ; preds = %lpad4
  call void @_ZdlPv(ptr noundef %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn27 = phi { ptr, i32 } [ %2, %ehcleanup.thread ], [ %3, %ehcleanup ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn26 = phi { ptr, i32 } [ %.pn27, %cleanup.action ], [ %3, %ehcleanup ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn26

if.end:                                           ; preds = %entry
  %m_cache_extent.i = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load i16, ptr %m_cache_extent.i, align 2, !tbaa !40
  %conv.i = sext i16 %6 to i32
  %Y.i = getelementptr inbounds nuw i8, ptr %1, i64 22
  %7 = load i16, ptr %Y.i, align 2, !tbaa !41
  %conv3.i = sext i16 %7 to i32
  %mul.i = mul nsw i32 %conv3.i, %conv.i
  %Z.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i16, ptr %Z.i, align 2, !tbaa !42
  %conv5.i = sext i16 %8 to i32
  %mul6.i = mul nsw i32 %mul.i, %conv5.i
  %cmp10.not28 = icmp eq i32 %mul6.i, 0
  br i1 %cmp10.not28, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %m_data = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = zext i32 %mul6.i to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %if.end
  ret i32 0

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = trunc i64 %indvars.iv.next to i32
  tail call void @lua_rawgeti(ptr noundef %L, i32 noundef 2, i32 noundef %10)
  %call11 = tail call i64 @lua_tointeger(ptr noundef %L, i32 noundef -1)
  %conv = trunc i64 %call11 to i16
  %11 = load ptr, ptr %m_data, align 8, !tbaa !43
  %arrayidx = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  store i16 %conv, ptr %arrayidx, align 4, !tbaa !44
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2)
  %cmp10.not = icmp eq i64 %indvars.iv.next, %9
  br i1 %cmp10.not, label %for.cond.cleanup, label %for.body, !llvm.loop !48

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

declare void @lua_rawgeti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i64 @lua_tointeger(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN13LuaVoxelManip14l_write_to_mapEP9lua_State(ptr noundef %L) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i.i = alloca %"struct.std::_Rb_tree<irr::core::vector3d<short>, std::pair<const irr::core::vector3d<short>, MapBlock *>, std::_Select1st<std::pair<const irr::core::vector3d<short>, MapBlock *>>, std::less<irr::core::vector3d<short>>>::_Alloc_node", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %modified_blocks = alloca %"class.std::map.140", align 8
  %event = alloca %struct.MapEditEvent, align 8
  %agg.tmp = alloca %"class.std::map.140", align 8
  %call.i = tail call ptr @luaL_checkudata(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @_ZN13LuaVoxelManip9classNameE)
  %0 = load ptr, ptr %call.i, align 8, !tbaa !15
  %call1 = tail call i32 @lua_type(ptr noundef %L, i32 noundef 2)
  %cmp = icmp eq i32 %call1, 1
  br i1 %cmp, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef %L, i32 noundef 2)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %1 = phi i1 [ true, %entry ], [ %call2, %lor.rhs ]
  %vm = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %vm, align 8, !tbaa !21
  %m_map.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  %3 = load ptr, ptr %m_map.i, align 8, !tbaa !24
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %cleanup41, label %if.end

if.end:                                           ; preds = %lor.end
  %call4 = tail call noundef ptr @_ZN10ModApiBase15getEmergeThreadEP9lua_State(ptr noundef %L)
  %tobool.not = icmp eq ptr %call4, null
  br i1 %tobool.not, label %if.end12, label %if.then5

if.then5:                                         ; preds = %if.end
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then5
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #24
          to label %unreachable unwind label %lpad7

ehcleanup.thread:                                 ; preds = %if.then5
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

lpad7:                                            ; preds = %invoke.cont8, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont8 ], [ true, %invoke.cont ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup42

ehcleanup:                                        ; preds = %lpad7
  call void @_ZdlPv(ptr noundef %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup42

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn5876 = phi { ptr, i32 } [ %4, %ehcleanup.thread ], [ %5, %ehcleanup ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup42

if.end12:                                         ; preds = %if.end
  %call13 = tail call noundef ptr @_ZN10ModApiBase6getEnvEP9lua_State(ptr noundef %L)
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %cleanup41, label %if.end16

if.end16:                                         ; preds = %if.end12
  %call17 = tail call noundef nonnull align 8 dereferenceable(560) ptr @_ZN17ServerEnvironment12getServerMapEv(ptr noundef nonnull align 8 dereferenceable(952) %call13)
  call void @llvm.lifetime.start.p0(ptr nonnull %modified_blocks)
  %8 = getelementptr inbounds nuw i8, ptr %modified_blocks, i64 8
  store i32 0, ptr %8, align 8, !tbaa !49
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %modified_blocks, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !50
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %modified_blocks, i64 24
  store ptr %8, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !51
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %modified_blocks, i64 32
  store ptr %8, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !52
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %modified_blocks, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !53
  %9 = load i8, ptr %0, align 8, !tbaa !16, !range !19, !noundef !20
  %tobool18.not = icmp eq i8 %9, 0
  %brmerge.not = and i1 %1, %tobool18.not
  %10 = load ptr, ptr %vm, align 8, !tbaa !21
  br i1 %brmerge.not, label %if.else, label %if.then20

if.then20:                                        ; preds = %if.end16
  invoke void @_ZN8MMVManip11blitBackAllEPSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS4_ESaISt4pairIKS4_S6_EEEb(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull %modified_blocks, i1 noundef zeroext true)
          to label %invoke.cont28 unwind label %lpad22

lpad22:                                           ; preds = %if.else, %if.then20
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

if.else:                                          ; preds = %if.end16
  invoke void @_ZN7voxalgo20blit_back_with_lightEP3MapP8MMVManipPSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS8_ESaISt4pairIKS8_SA_EEE(ptr noundef nonnull %call17, ptr noundef %10, ptr noundef nonnull %modified_blocks)
          to label %invoke.cont28 unwind label %lpad22

invoke.cont28:                                    ; preds = %if.else, %if.then20
  call void @llvm.lifetime.start.p0(ptr nonnull %event)
  %p.i = getelementptr inbounds nuw i8, ptr %event, i64 4
  store i16 0, ptr %p.i, align 4, !tbaa !54
  %Y.i.i = getelementptr inbounds nuw i8, ptr %event, i64 6
  store i16 0, ptr %Y.i.i, align 2, !tbaa !55
  %Z.i.i = getelementptr inbounds nuw i8, ptr %event, i64 8
  store i16 0, ptr %Z.i.i, align 8, !tbaa !56
  %n.i = getelementptr inbounds nuw i8, ptr %event, i64 12
  store i16 126, ptr %n.i, align 4, !tbaa !44
  %param1.i.i = getelementptr inbounds nuw i8, ptr %event, i64 14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(27) %param1.i.i, i8 0, i64 27, i1 false)
  store i32 4, ptr %event, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i32 0, ptr %12, align 8, !tbaa !49
  %_M_parent.i.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i61, align 8, !tbaa !50
  %_M_left.i.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  store ptr %12, ptr %_M_left.i.i.i.i.i62, align 8, !tbaa !51
  %_M_right.i.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 32
  store ptr %12, ptr %_M_right.i.i.i.i.i63, align 8, !tbaa !52
  %_M_node_count.i.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i64, align 8, !tbaa !53
  %13 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !50
  %cmp.not.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i, label %invoke.cont30, label %if.then.i.i65

if.then.i.i65:                                    ; preds = %invoke.cont28
  call void @llvm.lifetime.start.p0(ptr nonnull %__an.i.i.i)
  store ptr %agg.tmp, ptr %__an.i.i.i, align 8, !tbaa !15
  %call3.i.i11.i.i66 = invoke noundef ptr @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i)
          to label %while.cond.i.i.i.i.i.i unwind label %lpad29

while.cond.i.i.i.i.i.i:                           ; preds = %if.then.i.i65, %while.cond.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i = phi ptr [ %14, %while.cond.i.i.i.i.i.i ], [ %call3.i.i11.i.i66, %if.then.i.i65 ]
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !64
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !65

_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i62, align 8, !tbaa !15
  br label %while.cond.i.i14.i.i.i.i

while.cond.i.i14.i.i.i.i:                         ; preds = %while.cond.i.i14.i.i.i.i, %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %__x.addr.0.i.i15.i.i.i.i = phi ptr [ %call3.i.i11.i.i66, %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %15, %while.cond.i.i14.i.i.i.i ]
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i15.i.i.i.i, i64 24
  %15 = load ptr, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !66
  %cmp.not.i.i16.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i16.i.i.i.i, label %invoke.cont.i.i, label %while.cond.i.i14.i.i.i.i, !llvm.loop !67

invoke.cont.i.i:                                  ; preds = %while.cond.i.i14.i.i.i.i
  store ptr %__x.addr.0.i.i15.i.i.i.i, ptr %_M_right.i.i.i.i.i63, align 8, !tbaa !15
  %16 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !53
  store i64 %16, ptr %_M_node_count.i.i.i.i.i64, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %__an.i.i.i)
  store ptr %call3.i.i11.i.i66, ptr %_M_parent.i.i.i.i.i61, align 8, !tbaa !15
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %invoke.cont.i.i, %invoke.cont28
  invoke void @_ZN12MapEditEvent17setModifiedBlocksESt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS4_ESaISt4pairIKS4_S6_EEE(ptr noundef nonnull align 8 dereferenceable(41) %event, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  %17 = load ptr, ptr %_M_parent.i.i.i.i.i61, align 8, !tbaa !50
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp, ptr noundef %17)
          to label %_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont32
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #27
  unreachable

_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit: ; preds = %invoke.cont32
  invoke void @_ZN3Map13dispatchEventERK12MapEditEvent(ptr noundef nonnull align 8 dereferenceable(144) %call17, ptr noundef nonnull align 8 dereferenceable(41) %event)
          to label %invoke.cont34 unwind label %lpad29

invoke.cont34:                                    ; preds = %_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit
  %modified_blocks.i = getelementptr inbounds nuw i8, ptr %event, i64 16
  %20 = load ptr, ptr %modified_blocks.i, align 8, !tbaa !68
  %tobool.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i, label %_ZN12MapEditEventD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont34
  call void @_ZdlPv(ptr noundef nonnull %20) #26
  br label %_ZN12MapEditEventD2Ev.exit

_ZN12MapEditEventD2Ev.exit:                       ; preds = %if.then.i.i.i.i, %invoke.cont34
  call void @llvm.lifetime.end.p0(ptr nonnull %event)
  %21 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !50
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %modified_blocks, ptr noundef %21)
          to label %_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit69 unwind label %terminate.lpad.i.i68

terminate.lpad.i.i68:                             ; preds = %_ZN12MapEditEventD2Ev.exit
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #27
  unreachable

_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit69: ; preds = %_ZN12MapEditEventD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %modified_blocks)
  br label %cleanup41

lpad29:                                           ; preds = %_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit, %if.then.i.i65
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad31:                                           ; preds = %invoke.cont30
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp) #25
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %lpad31, %lpad29
  %.pn = phi { ptr, i32 } [ %24, %lpad29 ], [ %25, %lpad31 ]
  %modified_blocks.i70 = getelementptr inbounds nuw i8, ptr %event, i64 16
  %26 = load ptr, ptr %modified_blocks.i70, align 8, !tbaa !68
  %tobool.not.i.i.i.i71 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i71, label %ehcleanup36, label %if.then.i.i.i.i72

if.then.i.i.i.i72:                                ; preds = %ehcleanup35
  call void @_ZdlPv(ptr noundef nonnull %26) #26
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %if.then.i.i.i.i72, %ehcleanup35
  call void @llvm.lifetime.end.p0(ptr nonnull %event)
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup36, %lpad22
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup36 ], [ %11, %lpad22 ]
  call void @_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %modified_blocks) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %modified_blocks)
  br label %ehcleanup42

cleanup41:                                        ; preds = %_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit69, %if.end12, %lor.end
  ret i32 0

ehcleanup42:                                      ; preds = %ehcleanup37, %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn58.pn = phi { ptr, i32 } [ %.pn5876, %cleanup.action ], [ %5, %ehcleanup ], [ %.pn.pn.pn, %ehcleanup37 ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn58.pn

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

declare noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN10ModApiBase6getEnvEP9lua_State(ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(560) ptr @_ZN17ServerEnvironment12getServerMapEv(ptr noundef nonnull align 8 dereferenceable(952)) local_unnamed_addr #0

declare void @_ZN8MMVManip11blitBackAllEPSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS4_ESaISt4pairIKS4_S6_EEEb(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7voxalgo20blit_back_with_lightEP3MapP8MMVManipPSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS8_ESaISt4pairIKS8_SA_EEE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12MapEditEvent17setModifiedBlocksESt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS4_ESaISt4pairIKS4_S6_EEE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %blocks) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %modified_blocks = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %blocks, i64 40
  %0 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !53
  %cmp.i = icmp ugt i64 %0, 1537228672809129301
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #24
  unreachable

if.end.i:                                         ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !69
  %2 = load ptr, ptr %modified_blocks, align 8, !tbaa !68
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 6
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %0
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE7reserveEm.exit

_ZNSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !70
  %sub.ptr.lhs.cast.i30.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i32.i = sub i64 %sub.ptr.lhs.cast.i30.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i.i.i = mul nuw nsw i64 %0, 6
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #28
  %cmp.not6.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i, %_ZNSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE11_M_allocateEm.exit.i ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %__cur.08.i.i.i.i, ptr noundef nonnull align 2 dereferenceable(6) %__first.addr.07.i.i.i.i, i64 6, i1 false), !tbaa.struct !38, !alias.scope !71
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i, i64 6
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i, i64 6
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %for.body.i.i.i.i, !llvm.loop !75

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE11_M_allocateEm.exit.i
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %_ZNSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %call5.i.i.i.i, ptr %modified_blocks, align 8, !tbaa !68
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i32.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !70
  %add.ptr21.i = getelementptr inbounds nuw [6 x i8], ptr %call5.i.i.i.i, i64 %0
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !69
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE7reserveEm.exit

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE13_M_deallocateEPS3_m.exit.i, %if.end.i
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %blocks, i64 24
  %4 = load ptr, ptr %_M_left.i.i, align 8, !tbaa !51
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %blocks, i64 8
  %cmp.i10.not16 = icmp eq ptr %4, %add.ptr.i.i
  br i1 %cmp.i10.not16, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE7reserveEm.exit
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %.pre = load ptr, ptr %_M_finish.i, align 8, !tbaa !15
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE9push_backERKS3_.exit, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE7reserveEm.exit
  ret void

for.body:                                         ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE9push_backERKS3_.exit, %for.body.lr.ph
  %5 = phi ptr [ %.pre, %for.body.lr.ph ], [ %10, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE9push_backERKS3_.exit ]
  %__begin1.sroa.0.017 = phi ptr [ %4, %for.body.lr.ph ], [ %call.i, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE9push_backERKS3_.exit ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.017, i64 32
  %6 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !69
  %cmp.not.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i11

if.then.i11:                                      ; preds = %for.body
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %5, ptr noundef nonnull align 2 dereferenceable(6) %_M_storage.i.i, i64 6, i1 false), !tbaa.struct !38
  %7 = load ptr, ptr %_M_finish.i, align 8, !tbaa !70
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 6
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !70
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE9push_backERKS3_.exit

if.else.i:                                        ; preds = %for.body
  %8 = load ptr, ptr %modified_blocks, align 8, !tbaa !15
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775806
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #24
  unreachable

_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 6
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1537228672809129301)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1537228672809129301, i64 %9
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i, 6
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #28
  %add.ptr.i.i13 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %add.ptr.i.i13, ptr noundef nonnull align 2 dereferenceable(6) %_M_storage.i.i, i64 6, i1 false), !tbaa.struct !38
  %cmp.not6.i.i.i.i.i = icmp eq ptr %8, %5
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %for.body.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %8, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %__cur.08.i.i.i.i.i, ptr noundef nonnull align 2 dereferenceable(6) %__first.addr.07.i.i.i.i.i, i64 6, i1 false), !tbaa.struct !38, !alias.scope !76
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 6
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 6
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i, label %for.body.i.i.i.i.i, !llvm.loop !75

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 6
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i41.i.i

if.then.i41.i.i:                                  ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i41.i.i, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i
  store ptr %call5.i.i.i.i.i, ptr %modified_blocks, align 8, !tbaa !68
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8, !tbaa !70
  %add.ptr19.i.i = getelementptr inbounds nuw [6 x i8], ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !69
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i11
  %10 = phi ptr [ %incdec.ptr.i, %if.then.i11 ], [ %incdec.ptr.i.i, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.017) #29
  %cmp.i10.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i10.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !50
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EED2Ev.exit: ; preds = %entry
  ret void
}

declare void @_ZN3Map13dispatchEventERK12MapEditEvent(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN13LuaVoxelManip13l_get_node_atEP9lua_State(ptr noundef %L) #3 align 2 {
entry:
  %ref.tmp = alloca %struct.MapNode, align 4
  %call.i = tail call ptr @luaL_checkudata(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @_ZN13LuaVoxelManip9classNameE)
  %0 = load ptr, ptr %call.i, align 8, !tbaa !15
  %call1 = tail call i48 @_Z11check_v3s16P9lua_Statei(ptr noundef %L, i32 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %vm = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %vm, align 8, !tbaa !21
  %m_area.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %p.sroa.0.0.extract.trunc.i.i = trunc i48 %call1 to i32
  %sext.i.i = shl i32 %p.sroa.0.0.extract.trunc.i.i, 16
  %conv.i.i = ashr exact i32 %sext.i.i, 16
  %2 = load i16, ptr %m_area.i, align 2, !tbaa !80
  %conv3.i.i = sext i16 %2 to i32
  %cmp.not.i.i = icmp slt i32 %conv.i.i, %conv3.i.i
  %MaxEdge.i.i = getelementptr inbounds nuw i8, ptr %1, i64 14
  %3 = load i16, ptr %MaxEdge.i.i, align 2
  %conv7.i.i = sext i16 %3 to i32
  %cmp8.not.i.i = icmp sgt i32 %conv.i.i, %conv7.i.i
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp8.not.i.i
  br i1 %or.cond.i.i, label %_ZN16VoxelManipulator19getNodeNoExNoEmergeERKN3irr4core8vector3dIsEE.exit, label %land.lhs.true9.i.i

land.lhs.true9.i.i:                               ; preds = %entry
  %conv10.i.i = ashr i32 %p.sroa.0.0.extract.trunc.i.i, 16
  %Y12.i.i = getelementptr inbounds nuw i8, ptr %1, i64 10
  %4 = load i16, ptr %Y12.i.i, align 2, !tbaa !81
  %conv13.i.i = sext i16 %4 to i32
  %cmp14.not.i.i = icmp slt i32 %conv10.i.i, %conv13.i.i
  %Y19.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i16, ptr %Y19.i.i, align 2
  %conv20.i.i = sext i16 %5 to i32
  %cmp21.not.i.i = icmp sgt i32 %conv10.i.i, %conv20.i.i
  %or.cond39.i.i = select i1 %cmp14.not.i.i, i1 true, i1 %cmp21.not.i.i
  br i1 %or.cond39.i.i, label %_ZN16VoxelManipulator19getNodeNoExNoEmergeERKN3irr4core8vector3dIsEE.exit, label %land.lhs.true22.i.i

land.lhs.true22.i.i:                              ; preds = %land.lhs.true9.i.i
  %sh.diff.i.i = lshr i48 %call1, 16
  %tr.sh.diff.i.i = trunc nuw i48 %sh.diff.i.i to i32
  %conv23.i.i = ashr i32 %tr.sh.diff.i.i, 16
  %Z25.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i16, ptr %Z25.i.i, align 2, !tbaa !82
  %conv26.i.i = sext i16 %6 to i32
  %cmp27.not.i.i = icmp sge i32 %conv23.i.i, %conv26.i.i
  %Z31.i.i = getelementptr inbounds nuw i8, ptr %1, i64 18
  %7 = load i16, ptr %Z31.i.i, align 2
  %conv32.i.i = sext i16 %7 to i32
  %cmp33.i.i = icmp sle i32 %conv23.i.i, %conv32.i.i
  %or.cond.i = select i1 %cmp27.not.i.i, i1 %cmp33.i.i, i1 false
  br i1 %or.cond.i, label %if.end.i, label %_ZN16VoxelManipulator19getNodeNoExNoEmergeERKN3irr4core8vector3dIsEE.exit

if.end.i:                                         ; preds = %land.lhs.true22.i.i
  %m_flags.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %m_flags.i, align 8, !tbaa !83
  %sub.i.i.i = sub nsw i32 %conv23.i.i, %conv26.i.i
  %m_cache_extent.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 20
  %Y.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 22
  %9 = load i16, ptr %Y.i.i.i, align 2, !tbaa !41
  %conv3.i.i.i = sext i16 %9 to i32
  %mul.i.i.i = mul nsw i32 %sub.i.i.i, %conv3.i.i.i
  %10 = load i16, ptr %m_cache_extent.i.i.i, align 4, !tbaa !40
  %conv5.i.i.i = sext i16 %10 to i32
  %sub11.i.i.i = sub nsw i32 %conv10.i.i, %conv13.i.i
  %mul622.i.i.i = add i32 %sub11.i.i.i, %mul.i.i.i
  %add.i.i.i = mul i32 %mul622.i.i.i, %conv5.i.i.i
  %sub20.i.i.i = sub nsw i32 %conv.i.i, %conv3.i.i
  %add21.i.i.i = add nsw i32 %sub20.i.i.i, %add.i.i.i
  %idxprom.i = sext i32 %add21.i.i.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %8, i64 %idxprom.i
  %11 = load i8, ptr %arrayidx.i, align 1, !tbaa !13
  %12 = and i8 %11, 2
  %tobool.not.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i, label %if.end6.i, label %_ZN16VoxelManipulator19getNodeNoExNoEmergeERKN3irr4core8vector3dIsEE.exit

if.end6.i:                                        ; preds = %if.end.i
  %m_data.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %m_data.i, align 8, !tbaa !43
  %arrayidx11.i = getelementptr inbounds [4 x i8], ptr %13, i64 %idxprom.i
  %14 = load i32, ptr %arrayidx11.i, align 4, !tbaa.struct !84
  br label %_ZN16VoxelManipulator19getNodeNoExNoEmergeERKN3irr4core8vector3dIsEE.exit

_ZN16VoxelManipulator19getNodeNoExNoEmergeERKN3irr4core8vector3dIsEE.exit: ; preds = %if.end6.i, %if.end.i, %land.lhs.true22.i.i, %land.lhs.true9.i.i, %entry
  %retval.sroa.4.0.i = phi i32 [ %14, %if.end6.i ], [ 127, %if.end.i ], [ 127, %land.lhs.true22.i.i ], [ 127, %land.lhs.true9.i.i ], [ 127, %entry ]
  store i32 %retval.sroa.4.0.i, ptr %ref.tmp, align 4
  call void @_Z8pushnodeP9lua_StateRK7MapNode(ptr noundef %L, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret i32 1
}

declare void @_Z8pushnodeP9lua_StateRK7MapNode(ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN13LuaVoxelManip13l_set_node_atEP9lua_State(ptr noundef %L) #3 align 2 {
entry:
  %call.i = tail call ptr @luaL_checkudata(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @_ZN13LuaVoxelManip9classNameE)
  %0 = load ptr, ptr %call.i, align 8, !tbaa !15
  %call1 = tail call i48 @_Z11check_v3s16P9lua_Statei(ptr noundef %L, i32 noundef 2)
  %call2 = tail call i32 @_Z8readnodeP9lua_Statei(ptr noundef %L, i32 noundef 3)
  %vm = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %vm, align 8, !tbaa !21
  %m_area.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %p.sroa.0.0.extract.trunc.i.i = trunc i48 %call1 to i32
  %sext.i.i = shl i32 %p.sroa.0.0.extract.trunc.i.i, 16
  %conv.i.i = ashr exact i32 %sext.i.i, 16
  %2 = load i16, ptr %m_area.i, align 2, !tbaa !80
  %conv3.i.i = sext i16 %2 to i32
  %cmp.not.i.i = icmp slt i32 %conv.i.i, %conv3.i.i
  %MaxEdge.i.i = getelementptr inbounds nuw i8, ptr %1, i64 14
  %3 = load i16, ptr %MaxEdge.i.i, align 2
  %conv7.i.i = sext i16 %3 to i32
  %cmp8.not.i.i = icmp sgt i32 %conv.i.i, %conv7.i.i
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp8.not.i.i
  br i1 %or.cond.i.i, label %_ZN16VoxelManipulator15setNodeNoEmergeERKN3irr4core8vector3dIsEE7MapNode.exit, label %land.lhs.true9.i.i

land.lhs.true9.i.i:                               ; preds = %entry
  %conv10.i.i = ashr i32 %p.sroa.0.0.extract.trunc.i.i, 16
  %Y12.i.i = getelementptr inbounds nuw i8, ptr %1, i64 10
  %4 = load i16, ptr %Y12.i.i, align 2, !tbaa !81
  %conv13.i.i = sext i16 %4 to i32
  %cmp14.not.i.i = icmp slt i32 %conv10.i.i, %conv13.i.i
  %Y19.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i16, ptr %Y19.i.i, align 2
  %conv20.i.i = sext i16 %5 to i32
  %cmp21.not.i.i = icmp sgt i32 %conv10.i.i, %conv20.i.i
  %or.cond39.i.i = select i1 %cmp14.not.i.i, i1 true, i1 %cmp21.not.i.i
  br i1 %or.cond39.i.i, label %_ZN16VoxelManipulator15setNodeNoEmergeERKN3irr4core8vector3dIsEE7MapNode.exit, label %land.lhs.true22.i.i

land.lhs.true22.i.i:                              ; preds = %land.lhs.true9.i.i
  %sh.diff.i.i = lshr i48 %call1, 16
  %tr.sh.diff.i.i = trunc nuw i48 %sh.diff.i.i to i32
  %conv23.i.i = ashr i32 %tr.sh.diff.i.i, 16
  %Z25.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i16, ptr %Z25.i.i, align 2, !tbaa !82
  %conv26.i.i = sext i16 %6 to i32
  %cmp27.not.i.i = icmp sge i32 %conv23.i.i, %conv26.i.i
  %Z31.i.i = getelementptr inbounds nuw i8, ptr %1, i64 18
  %7 = load i16, ptr %Z31.i.i, align 2
  %conv32.i.i = sext i16 %7 to i32
  %cmp33.i.i = icmp sle i32 %conv23.i.i, %conv32.i.i
  %or.cond.i = select i1 %cmp27.not.i.i, i1 %cmp33.i.i, i1 false
  br i1 %or.cond.i, label %if.end.i, label %_ZN16VoxelManipulator15setNodeNoEmergeERKN3irr4core8vector3dIsEE7MapNode.exit

if.end.i:                                         ; preds = %land.lhs.true22.i.i
  %m_data.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %m_data.i, align 8, !tbaa !43
  %sub.i.i.i = sub nsw i32 %conv23.i.i, %conv26.i.i
  %m_cache_extent.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 20
  %Y.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 22
  %9 = load i16, ptr %Y.i.i.i, align 2, !tbaa !41
  %conv3.i.i.i = sext i16 %9 to i32
  %mul.i.i.i = mul nsw i32 %sub.i.i.i, %conv3.i.i.i
  %10 = load i16, ptr %m_cache_extent.i.i.i, align 4, !tbaa !40
  %conv5.i.i.i = sext i16 %10 to i32
  %sub11.i.i.i = sub nsw i32 %conv10.i.i, %conv13.i.i
  %mul622.i.i.i = add i32 %sub11.i.i.i, %mul.i.i.i
  %add.i.i.i = mul i32 %mul622.i.i.i, %conv5.i.i.i
  %sub20.i.i.i = sub nsw i32 %conv.i.i, %conv3.i.i
  %add21.i.i.i = add nsw i32 %sub20.i.i.i, %add.i.i.i
  %idxprom.i = sext i32 %add21.i.i.i to i64
  %arrayidx.i = getelementptr inbounds [4 x i8], ptr %8, i64 %idxprom.i
  store i32 %call2, ptr %arrayidx.i, align 4, !tbaa.struct !84
  br label %_ZN16VoxelManipulator15setNodeNoEmergeERKN3irr4core8vector3dIsEE7MapNode.exit

_ZN16VoxelManipulator15setNodeNoEmergeERKN3irr4core8vector3dIsEE7MapNode.exit: ; preds = %if.end.i, %land.lhs.true22.i.i, %land.lhs.true9.i.i, %entry
  %conv = phi i32 [ 1, %if.end.i ], [ 0, %land.lhs.true22.i.i ], [ 0, %land.lhs.true9.i.i ], [ 0, %entry ]
  tail call void @lua_pushboolean(ptr noundef %L, i32 noundef %conv)
  ret i32 1
}

declare i32 @_Z8readnodeP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_pushboolean(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN13LuaVoxelManip16l_update_liquidsEP9lua_State(ptr noundef %L) #3 align 2 {
entry:
  %call.i = tail call ptr @luaL_checkudata(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @_ZN13LuaVoxelManip9classNameE)
  %0 = load ptr, ptr %call.i, align 8, !tbaa !15
  %vm = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %vm, align 8, !tbaa !21
  %call1 = tail call noundef i32 @_ZN12ModApiMapgen14update_liquidsEP9lua_StateP8MMVManip(ptr noundef %L, ptr noundef %1)
  ret i32 %call1
}

declare noundef i32 @_ZN12ModApiMapgen14update_liquidsEP9lua_StateP8MMVManip(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN13LuaVoxelManip15l_calc_lightingEP9lua_State(ptr noundef %L) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::allocator", align 1
  %call.i = tail call ptr @luaL_checkudata(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @_ZN13LuaVoxelManip9classNameE)
  %0 = load ptr, ptr %call.i, align 8, !tbaa !15
  %1 = load i8, ptr %0, align 8, !tbaa !16, !range !19, !noundef !20
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  store ptr %2, ptr %agg.tmp, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 55, ptr %__dnew.i.i, align 8, !tbaa !9
  %call2.i11.i69 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i11.i69, ptr %agg.tmp, align 8, !tbaa !11
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %3, ptr %2, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %call2.i11.i69, ptr noundef nonnull align 1 dereferenceable(55) @.str.17, i64 55, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i64 %3, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %call2.i11.i69, i64 %3
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  invoke void @_Z14log_deprecatedP9lua_StateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef %L, ptr noundef nonnull %agg.tmp, i32 noundef 1, i1 noundef zeroext false)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %if.then
  %4 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %4, %2
  br i1 %cmp.i.i.i, label %cleanup, label %if.then.i.i70

if.then.i.i70:                                    ; preds = %invoke.cont2
  call void @_ZdlPv(ptr noundef %4) #26
  br label %cleanup

lpad1:                                            ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %cmp.i.i.i71 = icmp eq ptr %6, %2
  br i1 %cmp.i.i.i71, label %ehcleanup50, label %if.then.i.i72

if.then.i.i72:                                    ; preds = %lpad1
  call void @_ZdlPv(ptr noundef %6) #26
  br label %ehcleanup50

if.end:                                           ; preds = %entry
  %vm4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %vm4, align 8, !tbaa !21
  %call7 = tail call i32 @lua_type(ptr noundef %L, i32 noundef 2)
  %cmp = icmp eq i32 %call7, 5
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %call8 = tail call i48 @_Z11check_v3s16P9lua_Statei(ptr noundef %L, i32 noundef 2)
  %extract.t129 = trunc i48 %call8 to i16
  %extract131 = lshr i48 %call8, 16
  %extract.t132 = trunc i48 %extract131 to i16
  %extract135 = lshr i48 %call8, 32
  %extract.t136 = trunc nuw i48 %extract135 to i16
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %m_area = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load i16, ptr %m_area, align 2, !tbaa !54
  %Y.i79 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %9 = load i16, ptr %Y.i79, align 2, !tbaa !55
  %add8.i = add i16 %9, 16
  %Z.i80 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = load i16, ptr %Z.i80, align 2, !tbaa !56
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %storemerge.off0 = phi i16 [ %8, %cond.false ], [ %extract.t129, %cond.true ]
  %storemerge.off16 = phi i16 [ %add8.i, %cond.false ], [ %extract.t132, %cond.true ]
  %storemerge.off32 = phi i16 [ %10, %cond.false ], [ %extract.t136, %cond.true ]
  %call12 = tail call i32 @lua_type(ptr noundef %L, i32 noundef 3)
  %cmp13 = icmp eq i32 %call12, 5
  br i1 %cmp13, label %cond.true14, label %cond.false17

cond.true14:                                      ; preds = %cond.end
  %call15 = tail call i48 @_Z11check_v3s16P9lua_Statei(ptr noundef %L, i32 noundef 3)
  %extract.t137 = trunc i48 %call15 to i16
  %extract139 = lshr i48 %call15, 16
  %extract.t140 = trunc i48 %extract139 to i16
  %extract143 = lshr i48 %call15, 32
  %extract.t144 = trunc nuw i48 %extract143 to i16
  br label %cond.end21

cond.false17:                                     ; preds = %cond.end
  %MaxEdge = getelementptr inbounds nuw i8, ptr %7, i64 14
  %11 = load i16, ptr %MaxEdge, align 2, !tbaa !54
  %Y.i88 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load i16, ptr %Y.i88, align 2, !tbaa !55
  %sub8.i = add i16 %12, -16
  %Z.i90 = getelementptr inbounds nuw i8, ptr %7, i64 18
  %13 = load i16, ptr %Z.i90, align 2, !tbaa !56
  br label %cond.end21

cond.end21:                                       ; preds = %cond.false17, %cond.true14
  %storemerge65.off0 = phi i16 [ %11, %cond.false17 ], [ %extract.t137, %cond.true14 ]
  %storemerge65.off16 = phi i16 [ %sub8.i, %cond.false17 ], [ %extract.t140, %cond.true14 ]
  %storemerge65.off32 = phi i16 [ %13, %cond.false17 ], [ %extract.t144, %cond.true14 ]
  %call22 = tail call i32 @lua_type(ptr noundef %L, i32 noundef 4)
  %cmp23 = icmp eq i32 %call22, 1
  br i1 %cmp23, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %cond.end21
  %call24 = tail call noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef %L, i32 noundef 4)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %cond.end21
  %14 = phi i1 [ true, %cond.end21 ], [ %call24, %lor.rhs ]
  %spec.select = tail call i16 @llvm.smax.i16(i16 %storemerge.off0, i16 %storemerge65.off0)
  %spec.select128 = tail call i16 @llvm.smin.i16(i16 %storemerge.off0, i16 %storemerge65.off0)
  %pmax.sroa.8.0 = tail call i16 @llvm.smax.i16(i16 %storemerge.off16, i16 %storemerge65.off16)
  %pmin.sroa.8.0 = tail call i16 @llvm.smin.i16(i16 %storemerge.off16, i16 %storemerge65.off16)
  %pmax.sroa.11.0 = tail call i16 @llvm.smax.i16(i16 %storemerge.off32, i16 %storemerge65.off32)
  %pmin.sroa.11.0 = tail call i16 @llvm.smin.i16(i16 %storemerge.off32, i16 %storemerge65.off32)
  %m_area25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %sub.i.i.i101 = sub i16 %spec.select, %spec.select128
  %sub8.i.i.i104 = sub i16 %pmax.sroa.8.0, %pmin.sroa.8.0
  %15 = and i16 %sub8.i.i.i104, %sub.i.i.i101
  %or.cond.i.i = icmp eq i16 %15, -1
  %sub13.i.i.i107 = sub i16 %pmax.sroa.11.0, %pmin.sroa.11.0
  %cmp11.i.i.i = icmp eq i16 %sub13.i.i.i107, -1
  %16 = select i1 %or.cond.i.i, i1 %cmp11.i.i.i, i1 false
  %17 = load i16, ptr %m_area25, align 2
  %cmp.not.i = icmp slt i16 %spec.select128, %17
  %or.cond.i = select i1 %16, i1 true, i1 %cmp.not.i
  %MaxEdge7.i = getelementptr inbounds nuw i8, ptr %7, i64 14
  %18 = load i16, ptr %MaxEdge7.i, align 2
  %cmp10.not.i = icmp sgt i16 %spec.select, %18
  %or.cond46.i = select i1 %or.cond.i, i1 true, i1 %cmp10.not.i
  %Y15.i = getelementptr inbounds nuw i8, ptr %7, i64 10
  %19 = load i16, ptr %Y15.i, align 2
  %cmp17.not.i = icmp slt i16 %pmin.sroa.8.0, %19
  %or.cond47.i = select i1 %or.cond46.i, i1 true, i1 %cmp17.not.i
  %Y23.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = load i16, ptr %Y23.i, align 2
  %cmp25.not.i = icmp sgt i16 %pmax.sroa.8.0, %20
  %or.cond48.i = select i1 %or.cond47.i, i1 true, i1 %cmp25.not.i
  %Z30.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %21 = load i16, ptr %Z30.i, align 2
  %cmp32.not.i = icmp slt i16 %pmin.sroa.11.0, %21
  %or.cond49.i = select i1 %or.cond48.i, i1 true, i1 %cmp32.not.i
  br i1 %or.cond49.i, label %if.then28, label %_ZNK9VoxelArea8containsERKS_.exit

_ZNK9VoxelArea8containsERKS_.exit:                ; preds = %lor.end
  %Z37.i = getelementptr inbounds nuw i8, ptr %7, i64 18
  %22 = load i16, ptr %Z37.i, align 2, !tbaa !85
  %cmp39.i.not = icmp sgt i16 %pmax.sroa.11.0, %22
  br i1 %cmp39.i.not, label %if.then28, label %if.end40

if.then28:                                        ; preds = %_ZNK9VoxelArea8containsERKS_.exit, %lor.end
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp29)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp30)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30)
          to label %invoke.cont32 unwind label %ehcleanup36.thread

invoke.cont32:                                    ; preds = %if.then28
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #24
          to label %unreachable unwind label %lpad33

ehcleanup36.thread:                               ; preds = %if.then28
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  br label %cleanup.action

lpad33:                                           ; preds = %invoke.cont34, %invoke.cont32
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont34 ], [ true, %invoke.cont32 ]
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %ref.tmp29, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 16
  %cmp.i.i.i108 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, label %ehcleanup36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110: ; preds = %lpad33
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup50

ehcleanup36:                                      ; preds = %lpad33
  call void @_ZdlPv(ptr noundef %25) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup50

cleanup.action:                                   ; preds = %ehcleanup36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, %ehcleanup36.thread
  %.pn66127 = phi { ptr, i32 } [ %23, %ehcleanup36.thread ], [ %24, %ehcleanup36 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110 ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup50

if.end40:                                         ; preds = %_ZNK9VoxelArea8containsERKS_.exit
  %pmin.sroa.11.0.insert.ext = zext i16 %pmin.sroa.11.0 to i48
  %pmin.sroa.11.0.insert.shift = shl nuw i48 %pmin.sroa.11.0.insert.ext, 32
  %pmin.sroa.8.0.insert.ext = zext i16 %pmin.sroa.8.0 to i48
  %pmin.sroa.8.0.insert.shift = shl nuw nsw i48 %pmin.sroa.8.0.insert.ext, 16
  %pmin.sroa.8.0.insert.insert = or disjoint i48 %pmin.sroa.11.0.insert.shift, %pmin.sroa.8.0.insert.shift
  %pmin.sroa.0.0.insert.ext = zext i16 %spec.select128 to i48
  %pmin.sroa.0.0.insert.insert = or disjoint i48 %pmin.sroa.8.0.insert.insert, %pmin.sroa.0.0.insert.ext
  %pmax.sroa.11.0.insert.ext = zext i16 %pmax.sroa.11.0 to i48
  %pmax.sroa.11.0.insert.shift = shl nuw i48 %pmax.sroa.11.0.insert.ext, 32
  %pmax.sroa.8.0.insert.ext = zext i16 %pmax.sroa.8.0 to i48
  %pmax.sroa.8.0.insert.shift = shl nuw nsw i48 %pmax.sroa.8.0.insert.ext, 16
  %pmax.sroa.8.0.insert.insert = or disjoint i48 %pmax.sroa.11.0.insert.shift, %pmax.sroa.8.0.insert.shift
  %pmax.sroa.0.0.insert.ext = zext i16 %spec.select to i48
  %pmax.sroa.0.0.insert.insert = or disjoint i48 %pmax.sroa.8.0.insert.insert, %pmax.sroa.0.0.insert.ext
  %call44 = tail call noundef i32 @_ZN12ModApiMapgen13calc_lightingEP9lua_StateP8MMVManipN3irr4core8vector3dIsEES7_b(ptr noundef %L, ptr noundef nonnull %7, i48 %pmin.sroa.0.0.insert.insert, i48 %pmax.sroa.0.0.insert.insert, i1 noundef zeroext %14)
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont2, %if.end40, %if.then.i.i70
  %retval.0 = phi i32 [ %call44, %if.end40 ], [ 0, %if.then.i.i70 ], [ 0, %invoke.cont2 ]
  ret i32 %retval.0

ehcleanup50:                                      ; preds = %lpad1, %cleanup.action, %ehcleanup36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, %if.then.i.i72
  %.pn66.pn = phi { ptr, i32 } [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110 ], [ %5, %if.then.i.i72 ], [ %.pn66127, %cleanup.action ], [ %24, %ehcleanup36 ], [ %5, %lpad1 ]
  resume { ptr, i32 } %.pn66.pn

unreachable:                                      ; preds = %invoke.cont34
  unreachable
}

declare void @_Z14log_deprecatedP9lua_StateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_ZN12ModApiMapgen13calc_lightingEP9lua_StateP8MMVManipN3irr4core8vector3dIsEES7_b(ptr noundef, ptr noundef, i48, i48, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN13LuaVoxelManip14l_set_lightingEP9lua_State(ptr noundef %L) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"class.std::allocator", align 1
  %call.i = tail call ptr @luaL_checkudata(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @_ZN13LuaVoxelManip9classNameE)
  %0 = load ptr, ptr %call.i, align 8, !tbaa !15
  %1 = load i8, ptr %0, align 8, !tbaa !16, !range !19, !noundef !20
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  store ptr %2, ptr %agg.tmp, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 54, ptr %__dnew.i.i, align 8, !tbaa !9
  %call2.i11.i72 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i11.i72, ptr %agg.tmp, align 8, !tbaa !11
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %3, ptr %2, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(54) %call2.i11.i72, ptr noundef nonnull align 1 dereferenceable(54) @.str.19, i64 54, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i64 %3, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %call2.i11.i72, i64 %3
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  invoke void @_Z14log_deprecatedP9lua_StateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef %L, ptr noundef nonnull %agg.tmp, i32 noundef 1, i1 noundef zeroext false)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %if.then
  %4 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %4, %2
  br i1 %cmp.i.i.i, label %cleanup, label %if.then.i.i73

if.then.i.i73:                                    ; preds = %invoke.cont2
  call void @_ZdlPv(ptr noundef %4) #26
  br label %cleanup

lpad1:                                            ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %cmp.i.i.i74 = icmp eq ptr %6, %2
  br i1 %cmp.i.i.i74, label %ehcleanup51, label %if.then.i.i75

if.then.i.i75:                                    ; preds = %lpad1
  call void @_ZdlPv(ptr noundef %6) #26
  br label %ehcleanup51

if.end:                                           ; preds = %entry
  tail call void @luaL_checktype(ptr noundef %L, i32 noundef 2, i32 noundef 5)
  %call4 = tail call noundef i32 @_Z19getintfield_defaultP9lua_StateiPKci(ptr noundef %L, i32 noundef 2, ptr noundef nonnull @.str.20, i32 noundef 0)
  %conv = and i32 %call4, 15
  %call5 = tail call noundef i32 @_Z19getintfield_defaultP9lua_StateiPKci(ptr noundef %L, i32 noundef 2, ptr noundef nonnull @.str.21, i32 noundef 0)
  %and6 = shl i32 %call5, 4
  %or = or disjoint i32 %and6, %conv
  %conv8 = trunc i32 %or to i8
  %vm9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %vm9, align 8, !tbaa !21
  %call12 = tail call i32 @lua_type(ptr noundef %L, i32 noundef 3)
  %cmp = icmp eq i32 %call12, 5
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %call13 = tail call i48 @_Z11check_v3s16P9lua_Statei(ptr noundef %L, i32 noundef 3)
  %extract.t132 = trunc i48 %call13 to i16
  %extract134 = lshr i48 %call13, 16
  %extract.t135 = trunc i48 %extract134 to i16
  %extract138 = lshr i48 %call13, 32
  %extract.t139 = trunc nuw i48 %extract138 to i16
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %m_area = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load i16, ptr %m_area, align 2, !tbaa !54
  %Y.i82 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %9 = load i16, ptr %Y.i82, align 2, !tbaa !55
  %add8.i = add i16 %9, 16
  %Z.i83 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = load i16, ptr %Z.i83, align 2, !tbaa !56
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %storemerge.off0 = phi i16 [ %8, %cond.false ], [ %extract.t132, %cond.true ]
  %storemerge.off16 = phi i16 [ %add8.i, %cond.false ], [ %extract.t135, %cond.true ]
  %storemerge.off32 = phi i16 [ %10, %cond.false ], [ %extract.t139, %cond.true ]
  %call17 = tail call i32 @lua_type(ptr noundef %L, i32 noundef 4)
  %cmp18 = icmp eq i32 %call17, 5
  br i1 %cmp18, label %cond.true19, label %cond.false22

cond.true19:                                      ; preds = %cond.end
  %call20 = tail call i48 @_Z11check_v3s16P9lua_Statei(ptr noundef %L, i32 noundef 4)
  %extract.t140 = trunc i48 %call20 to i16
  %extract142 = lshr i48 %call20, 16
  %extract.t143 = trunc i48 %extract142 to i16
  %extract146 = lshr i48 %call20, 32
  %extract.t147 = trunc nuw i48 %extract146 to i16
  %MaxEdge7.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 14
  %.pre = load i16, ptr %MaxEdge7.i.phi.trans.insert, align 2
  %Y23.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.pre148 = load i16, ptr %Y23.i.phi.trans.insert, align 2
  br label %cond.end26

cond.false22:                                     ; preds = %cond.end
  %MaxEdge = getelementptr inbounds nuw i8, ptr %7, i64 14
  %11 = load i16, ptr %MaxEdge, align 2
  %Y.i91 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load i16, ptr %Y.i91, align 2
  %sub8.i = add i16 %12, -16
  %Z.i93 = getelementptr inbounds nuw i8, ptr %7, i64 18
  %13 = load i16, ptr %Z.i93, align 2, !tbaa !56
  br label %cond.end26

cond.end26:                                       ; preds = %cond.false22, %cond.true19
  %14 = phi i16 [ %12, %cond.false22 ], [ %.pre148, %cond.true19 ]
  %15 = phi i16 [ %11, %cond.false22 ], [ %.pre, %cond.true19 ]
  %storemerge68.off0 = phi i16 [ %11, %cond.false22 ], [ %extract.t140, %cond.true19 ]
  %storemerge68.off16 = phi i16 [ %sub8.i, %cond.false22 ], [ %extract.t143, %cond.true19 ]
  %storemerge68.off32 = phi i16 [ %13, %cond.false22 ], [ %extract.t147, %cond.true19 ]
  %spec.select = tail call i16 @llvm.smax.i16(i16 %storemerge.off0, i16 %storemerge68.off0)
  %spec.select131 = tail call i16 @llvm.smin.i16(i16 %storemerge.off0, i16 %storemerge68.off0)
  %pmax.sroa.8.0 = tail call i16 @llvm.smax.i16(i16 %storemerge.off16, i16 %storemerge68.off16)
  %pmin.sroa.8.0 = tail call i16 @llvm.smin.i16(i16 %storemerge.off16, i16 %storemerge68.off16)
  %pmax.sroa.11.0 = tail call i16 @llvm.smax.i16(i16 %storemerge.off32, i16 %storemerge68.off32)
  %pmin.sroa.11.0 = tail call i16 @llvm.smin.i16(i16 %storemerge.off32, i16 %storemerge68.off32)
  %m_area27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %sub.i.i.i104 = sub i16 %spec.select, %spec.select131
  %sub8.i.i.i107 = sub i16 %pmax.sroa.8.0, %pmin.sroa.8.0
  %16 = and i16 %sub8.i.i.i107, %sub.i.i.i104
  %or.cond.i.i = icmp eq i16 %16, -1
  %sub13.i.i.i110 = sub i16 %pmax.sroa.11.0, %pmin.sroa.11.0
  %cmp11.i.i.i = icmp eq i16 %sub13.i.i.i110, -1
  %17 = select i1 %or.cond.i.i, i1 %cmp11.i.i.i, i1 false
  %18 = load i16, ptr %m_area27, align 2
  %cmp.not.i = icmp slt i16 %spec.select131, %18
  %or.cond.i = select i1 %17, i1 true, i1 %cmp.not.i
  %cmp10.not.i = icmp sgt i16 %spec.select, %15
  %or.cond46.i = select i1 %or.cond.i, i1 true, i1 %cmp10.not.i
  %Y15.i = getelementptr inbounds nuw i8, ptr %7, i64 10
  %19 = load i16, ptr %Y15.i, align 2
  %cmp17.not.i = icmp slt i16 %pmin.sroa.8.0, %19
  %or.cond47.i = select i1 %or.cond46.i, i1 true, i1 %cmp17.not.i
  %cmp25.not.i = icmp sgt i16 %pmax.sroa.8.0, %14
  %or.cond48.i = select i1 %or.cond47.i, i1 true, i1 %cmp25.not.i
  %Z30.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %20 = load i16, ptr %Z30.i, align 2
  %cmp32.not.i = icmp slt i16 %pmin.sroa.11.0, %20
  %or.cond49.i = select i1 %or.cond48.i, i1 true, i1 %cmp32.not.i
  br i1 %or.cond49.i, label %if.then30, label %_ZNK9VoxelArea8containsERKS_.exit

_ZNK9VoxelArea8containsERKS_.exit:                ; preds = %cond.end26
  %Z37.i = getelementptr inbounds nuw i8, ptr %7, i64 18
  %21 = load i16, ptr %Z37.i, align 2, !tbaa !85
  %cmp39.i.not = icmp sgt i16 %pmax.sroa.11.0, %21
  br i1 %cmp39.i.not, label %if.then30, label %if.end42

if.then30:                                        ; preds = %_ZNK9VoxelArea8containsERKS_.exit, %cond.end26
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp31)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp32)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32)
          to label %invoke.cont34 unwind label %ehcleanup38.thread

invoke.cont34:                                    ; preds = %if.then30
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #24
          to label %unreachable unwind label %lpad35

ehcleanup38.thread:                               ; preds = %if.then30
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp31)
  br label %cleanup.action

lpad35:                                           ; preds = %invoke.cont36, %invoke.cont34
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont36 ], [ true, %invoke.cont34 ]
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %ref.tmp31, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 16
  %cmp.i.i.i111 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, label %ehcleanup38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113: ; preds = %lpad35
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp31)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup51

ehcleanup38:                                      ; preds = %lpad35
  call void @_ZdlPv(ptr noundef %24) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp31)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup51

cleanup.action:                                   ; preds = %ehcleanup38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, %ehcleanup38.thread
  %.pn69130 = phi { ptr, i32 } [ %22, %ehcleanup38.thread ], [ %23, %ehcleanup38 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113 ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup51

if.end42:                                         ; preds = %_ZNK9VoxelArea8containsERKS_.exit
  %pmin.sroa.11.0.insert.ext = zext i16 %pmin.sroa.11.0 to i48
  %pmin.sroa.11.0.insert.shift = shl nuw i48 %pmin.sroa.11.0.insert.ext, 32
  %pmin.sroa.8.0.insert.ext = zext i16 %pmin.sroa.8.0 to i48
  %pmin.sroa.8.0.insert.shift = shl nuw nsw i48 %pmin.sroa.8.0.insert.ext, 16
  %pmin.sroa.8.0.insert.insert = or disjoint i48 %pmin.sroa.11.0.insert.shift, %pmin.sroa.8.0.insert.shift
  %pmin.sroa.0.0.insert.ext = zext i16 %spec.select131 to i48
  %pmin.sroa.0.0.insert.insert = or disjoint i48 %pmin.sroa.8.0.insert.insert, %pmin.sroa.0.0.insert.ext
  %pmax.sroa.11.0.insert.ext = zext i16 %pmax.sroa.11.0 to i48
  %pmax.sroa.11.0.insert.shift = shl nuw i48 %pmax.sroa.11.0.insert.ext, 32
  %pmax.sroa.8.0.insert.ext = zext i16 %pmax.sroa.8.0 to i48
  %pmax.sroa.8.0.insert.shift = shl nuw nsw i48 %pmax.sroa.8.0.insert.ext, 16
  %pmax.sroa.8.0.insert.insert = or disjoint i48 %pmax.sroa.11.0.insert.shift, %pmax.sroa.8.0.insert.shift
  %pmax.sroa.0.0.insert.ext = zext i16 %spec.select to i48
  %pmax.sroa.0.0.insert.insert = or disjoint i48 %pmax.sroa.8.0.insert.insert, %pmax.sroa.0.0.insert.ext
  %call45 = tail call noundef i32 @_ZN12ModApiMapgen12set_lightingEP9lua_StateP8MMVManipN3irr4core8vector3dIsEES7_h(ptr noundef %L, ptr noundef nonnull %7, i48 %pmin.sroa.0.0.insert.insert, i48 %pmax.sroa.0.0.insert.insert, i8 noundef zeroext %conv8)
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont2, %if.end42, %if.then.i.i73
  %retval.0 = phi i32 [ %call45, %if.end42 ], [ 0, %if.then.i.i73 ], [ 0, %invoke.cont2 ]
  ret i32 %retval.0

ehcleanup51:                                      ; preds = %lpad1, %cleanup.action, %ehcleanup38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, %if.then.i.i75
  %.pn69.pn = phi { ptr, i32 } [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113 ], [ %5, %if.then.i.i75 ], [ %.pn69130, %cleanup.action ], [ %23, %ehcleanup38 ], [ %5, %lpad1 ]
  resume { ptr, i32 } %.pn69.pn

unreachable:                                      ; preds = %invoke.cont36
  unreachable
}

declare void @luaL_checktype(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_Z19getintfield_defaultP9lua_StateiPKci(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN12ModApiMapgen12set_lightingEP9lua_StateP8MMVManipN3irr4core8vector3dIsEES7_h(ptr noundef, ptr noundef, i48, i48, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN13LuaVoxelManip16l_get_light_dataEP9lua_State(ptr noundef %L) #3 align 2 {
entry:
  %call.i = tail call ptr @luaL_checkudata(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @_ZN13LuaVoxelManip9classNameE)
  %0 = load ptr, ptr %call.i, align 8, !tbaa !15
  %call1 = tail call i32 @lua_type(ptr noundef %L, i32 noundef 2)
  %cmp = icmp eq i32 %call1, 5
  %vm2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %vm2, align 8, !tbaa !21
  %m_cache_extent.i = getelementptr inbounds nuw i8, ptr %1, i64 20
  %2 = load i16, ptr %m_cache_extent.i, align 2, !tbaa !40
  %conv.i = sext i16 %2 to i32
  %Y.i = getelementptr inbounds nuw i8, ptr %1, i64 22
  %3 = load i16, ptr %Y.i, align 2, !tbaa !41
  %conv3.i = sext i16 %3 to i32
  %mul.i = mul nsw i32 %conv3.i, %conv.i
  %Z.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i16, ptr %Z.i, align 2, !tbaa !42
  %conv5.i = sext i16 %4 to i32
  %mul6.i = mul nsw i32 %mul.i, %conv5.i
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef 2)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @lua_createtable(ptr noundef %L, i32 noundef %mul6.i, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %cmp4.not15 = icmp eq i32 %mul6.i, 0
  br i1 %cmp4.not15, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %m_data = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = zext i32 %mul6.i to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %if.end
  ret i32 1

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %6 = load ptr, ptr %m_data, align 8, !tbaa !43
  %param1.split = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %param1 = getelementptr inbounds nuw i8, ptr %param1.split, i64 2
  %7 = load i8, ptr %param1, align 2, !tbaa !86
  %conv = zext i8 %7 to i64
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = trunc i64 %indvars.iv.next to i32
  tail call void @lua_rawseti(ptr noundef %L, i32 noundef -2, i32 noundef %8)
  %cmp4.not = icmp eq i64 %indvars.iv.next, %5
  br i1 %cmp4.not, label %for.cond.cleanup, label %for.body, !llvm.loop !87
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN13LuaVoxelManip16l_set_light_dataEP9lua_State(ptr noundef %L) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %call.i = tail call ptr @luaL_checkudata(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @_ZN13LuaVoxelManip9classNameE)
  %0 = load ptr, ptr %call.i, align 8, !tbaa !15
  %vm1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %vm1, align 8, !tbaa !21
  %call2 = tail call i32 @lua_type(ptr noundef %L, i32 noundef 2)
  %cmp = icmp eq i32 %call2, 5
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #24
          to label %unreachable unwind label %lpad4

ehcleanup.thread:                                 ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont5 ], [ true, %invoke.cont ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad4
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

ehcleanup:                                        ; preds = %lpad4
  call void @_ZdlPv(ptr noundef %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn27 = phi { ptr, i32 } [ %2, %ehcleanup.thread ], [ %3, %ehcleanup ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn26 = phi { ptr, i32 } [ %.pn27, %cleanup.action ], [ %3, %ehcleanup ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn26

if.end:                                           ; preds = %entry
  %m_cache_extent.i = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load i16, ptr %m_cache_extent.i, align 2, !tbaa !40
  %conv.i = sext i16 %6 to i32
  %Y.i = getelementptr inbounds nuw i8, ptr %1, i64 22
  %7 = load i16, ptr %Y.i, align 2, !tbaa !41
  %conv3.i = sext i16 %7 to i32
  %mul.i = mul nsw i32 %conv3.i, %conv.i
  %Z.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i16, ptr %Z.i, align 2, !tbaa !42
  %conv5.i = sext i16 %8 to i32
  %mul6.i = mul nsw i32 %mul.i, %conv5.i
  %cmp10.not28 = icmp eq i32 %mul6.i, 0
  br i1 %cmp10.not28, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %m_data = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = zext i32 %mul6.i to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %if.end
  ret i32 0

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = trunc i64 %indvars.iv.next to i32
  tail call void @lua_rawgeti(ptr noundef %L, i32 noundef 2, i32 noundef %10)
  %call11 = tail call i64 @lua_tointeger(ptr noundef %L, i32 noundef -1)
  %conv = trunc i64 %call11 to i8
  %11 = load ptr, ptr %m_data, align 8, !tbaa !43
  %param1.split = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %param1 = getelementptr inbounds nuw i8, ptr %param1.split, i64 2
  store i8 %conv, ptr %param1, align 2, !tbaa !86
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2)
  %cmp10.not = icmp eq i64 %indvars.iv.next, %9
  br i1 %cmp10.not, label %for.cond.cleanup, label %for.body, !llvm.loop !88

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN13LuaVoxelManip17l_get_param2_dataEP9lua_State(ptr noundef %L) #3 align 2 {
entry:
  %call.i = tail call ptr @luaL_checkudata(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @_ZN13LuaVoxelManip9classNameE)
  %0 = load ptr, ptr %call.i, align 8, !tbaa !15
  %call1 = tail call i32 @lua_type(ptr noundef %L, i32 noundef 2)
  %cmp = icmp eq i32 %call1, 5
  %vm2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %vm2, align 8, !tbaa !21
  %m_cache_extent.i = getelementptr inbounds nuw i8, ptr %1, i64 20
  %2 = load i16, ptr %m_cache_extent.i, align 2, !tbaa !40
  %conv.i = sext i16 %2 to i32
  %Y.i = getelementptr inbounds nuw i8, ptr %1, i64 22
  %3 = load i16, ptr %Y.i, align 2, !tbaa !41
  %conv3.i = sext i16 %3 to i32
  %mul.i = mul nsw i32 %conv3.i, %conv.i
  %Z.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i16, ptr %Z.i, align 2, !tbaa !42
  %conv5.i = sext i16 %4 to i32
  %mul6.i = mul nsw i32 %mul.i, %conv5.i
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef 2)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @lua_createtable(ptr noundef %L, i32 noundef %mul6.i, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %cmp4.not16 = icmp eq i32 %mul6.i, 0
  br i1 %cmp4.not16, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %m_data = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = zext i32 %mul6.i to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %if.end
  ret i32 1

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %6 = load ptr, ptr %m_data, align 8, !tbaa !43
  %param25.split = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %param25 = getelementptr inbounds nuw i8, ptr %param25.split, i64 3
  %7 = load i8, ptr %param25, align 1, !tbaa !89
  %conv = zext i8 %7 to i64
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = trunc i64 %indvars.iv.next to i32
  tail call void @lua_rawseti(ptr noundef %L, i32 noundef -2, i32 noundef %8)
  %cmp4.not = icmp eq i64 %indvars.iv.next, %5
  br i1 %cmp4.not, label %for.cond.cleanup, label %for.body, !llvm.loop !90
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN13LuaVoxelManip17l_set_param2_dataEP9lua_State(ptr noundef %L) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %call.i = tail call ptr @luaL_checkudata(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @_ZN13LuaVoxelManip9classNameE)
  %0 = load ptr, ptr %call.i, align 8, !tbaa !15
  %vm1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %vm1, align 8, !tbaa !21
  %call2 = tail call i32 @lua_type(ptr noundef %L, i32 noundef 2)
  %cmp = icmp eq i32 %call2, 5
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #24
          to label %unreachable unwind label %lpad4

ehcleanup.thread:                                 ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont5 ], [ true, %invoke.cont ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad4
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

ehcleanup:                                        ; preds = %lpad4
  call void @_ZdlPv(ptr noundef %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn28 = phi { ptr, i32 } [ %2, %ehcleanup.thread ], [ %3, %ehcleanup ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn27 = phi { ptr, i32 } [ %.pn28, %cleanup.action ], [ %3, %ehcleanup ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn27

if.end:                                           ; preds = %entry
  %m_cache_extent.i = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load i16, ptr %m_cache_extent.i, align 2, !tbaa !40
  %conv.i = sext i16 %6 to i32
  %Y.i = getelementptr inbounds nuw i8, ptr %1, i64 22
  %7 = load i16, ptr %Y.i, align 2, !tbaa !41
  %conv3.i = sext i16 %7 to i32
  %mul.i = mul nsw i32 %conv3.i, %conv.i
  %Z.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i16, ptr %Z.i, align 2, !tbaa !42
  %conv5.i = sext i16 %8 to i32
  %mul6.i = mul nsw i32 %mul.i, %conv5.i
  %cmp10.not29 = icmp eq i32 %mul6.i, 0
  br i1 %cmp10.not29, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %m_data = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = zext i32 %mul6.i to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %if.end
  ret i32 0

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = trunc i64 %indvars.iv.next to i32
  tail call void @lua_rawgeti(ptr noundef %L, i32 noundef 2, i32 noundef %10)
  %call11 = tail call i64 @lua_tointeger(ptr noundef %L, i32 noundef -1)
  %conv = trunc i64 %call11 to i8
  %11 = load ptr, ptr %m_data, align 8, !tbaa !43
  %param212.split = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %param212 = getelementptr inbounds nuw i8, ptr %param212.split, i64 3
  store i8 %conv, ptr %param212, align 1, !tbaa !89
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2)
  %cmp10.not = icmp eq i64 %indvars.iv.next, %9
  br i1 %cmp10.not, label %for.cond.cleanup, label %for.body, !llvm.loop !91

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN13LuaVoxelManip12l_update_mapEP9lua_State(ptr readnone captures(none) %L) #9 align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN13LuaVoxelManip14l_was_modifiedEP9lua_State(ptr noundef %L) #3 align 2 {
entry:
  %call.i = tail call ptr @luaL_checkudata(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @_ZN13LuaVoxelManip9classNameE)
  %0 = load ptr, ptr %call.i, align 8, !tbaa !15
  %vm1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %vm1, align 8, !tbaa !21
  %m_is_dirty = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2 = load i8, ptr %m_is_dirty, align 8, !tbaa !92, !range !19, !noundef !20
  %conv = zext nneg i8 %2 to i32
  tail call void @lua_pushboolean(ptr noundef %L, i32 noundef %conv)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN13LuaVoxelManip18l_get_emerged_areaEP9lua_State(ptr noundef %L) #3 align 2 {
entry:
  %call.i = tail call ptr @luaL_checkudata(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @_ZN13LuaVoxelManip9classNameE)
  %0 = load ptr, ptr %call.i, align 8, !tbaa !15
  %vm = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %vm, align 8, !tbaa !21
  %m_area = getelementptr inbounds nuw i8, ptr %1, i64 8
  %agg.tmp.sroa.0.0.copyload = load i48, ptr %m_area, align 8, !tbaa.struct !38
  tail call void @_Z10push_v3s16P9lua_StateN3irr4core8vector3dIsEE(ptr noundef %L, i48 %agg.tmp.sroa.0.0.copyload)
  %2 = load ptr, ptr %vm, align 8, !tbaa !21
  %MaxEdge = getelementptr inbounds nuw i8, ptr %2, i64 14
  %agg.tmp1.sroa.0.0.copyload = load i48, ptr %MaxEdge, align 2, !tbaa.struct !38
  tail call void @_Z10push_v3s16P9lua_StateN3irr4core8vector3dIsEE(ptr noundef %L, i48 %agg.tmp1.sroa.0.0.copyload)
  ret i32 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN13LuaVoxelManipC2EP8MMVManipb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 1), (8, 16)) %this, ptr noundef %mmvm, i1 noundef zeroext %is_mg_vm) unnamed_addr #10 align 2 {
entry:
  %frombool = zext i1 %is_mg_vm to i8
  store i8 %frombool, ptr %this, align 8, !tbaa !16
  %vm = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %mmvm, ptr %vm, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13LuaVoxelManipC2EP3Map(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 1)) %this, ptr noundef %map) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 0, ptr %this, align 8, !tbaa !16
  %call = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #28
  invoke void @_ZN8MMVManipC1EP3Map(ptr noundef nonnull align 8 dereferenceable(112) %call, ptr noundef %map)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %vm = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %call, ptr %vm, align 8, !tbaa !21
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #26
  resume { ptr, i32 } %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZN8MMVManipC1EP3Map(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13LuaVoxelManipC2EP3MapN3irr4core8vector3dIsEES5_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 1), (8, 16)) %this, ptr noundef %map, i48 %p1.coerce, i48 %p2.coerce) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 0, ptr %this, align 8, !tbaa !16
  %vm = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %vm, align 8, !tbaa !21
  %call = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #28
  invoke void @_ZN8MMVManipC1EP3Map(ptr noundef nonnull align 8 dereferenceable(112) %call, ptr noundef %map)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %vm, align 8, !tbaa !21
  %p.sroa.0.0.extract.trunc.i.i = trunc i48 %p1.coerce to i16
  %p.sroa.2.0.extract.shift.i.i = lshr i48 %p1.coerce, 16
  %p.sroa.2.0.extract.trunc.i.i = trunc i48 %p.sroa.2.0.extract.shift.i.i to i16
  %conv.i.i.i = sext i16 %p.sroa.0.0.extract.trunc.i.i to i32
  %add.i.i.i = add nsw i32 %conv.i.i.i, -15
  %cmp9.i.i.i = icmp slt i16 %p.sroa.0.0.extract.trunc.i.i, 0
  %cond.i.i.i = select i1 %cmp9.i.i.i, i32 %add.i.i.i, i32 %conv.i.i.i
  %div.i.i.i = sdiv i32 %cond.i.i.i, 16
  %conv.i5.i.i = sext i16 %p.sroa.2.0.extract.trunc.i.i to i32
  %add.i8.i.i = add nsw i32 %conv.i5.i.i, -15
  %cmp9.i9.i.i = icmp slt i16 %p.sroa.2.0.extract.trunc.i.i, 0
  %cond.i10.i.i = select i1 %cmp9.i9.i.i, i32 %add.i8.i.i, i32 %conv.i5.i.i
  %div.i11.i.i = sdiv i32 %cond.i10.i.i, 16
  %tr.sh.diff.i.i = trunc nuw i48 %p.sroa.2.0.extract.shift.i.i to i32
  %conv.i13.i.i = ashr i32 %tr.sh.diff.i.i, 16
  %add.i16.i.i = add nsw i32 %conv.i13.i.i, -15
  %cmp9.i17.i.i = icmp slt i48 %p1.coerce, 0
  %cond.i18.i.i = select i1 %cmp9.i17.i.i, i32 %add.i16.i.i, i32 %conv.i13.i.i
  %div.i19.i.i = sdiv i32 %cond.i18.i.i, 16
  %bp1.sroa.0.0.extract.trunc = trunc nsw i32 %div.i.i.i to i16
  %bp1.sroa.6.0.extract.trunc = trunc nsw i32 %div.i11.i.i to i16
  %bp1.sroa.8.0.extract.trunc = trunc nsw i32 %div.i19.i.i to i16
  %p.sroa.0.0.extract.trunc.i.i13 = trunc i48 %p2.coerce to i16
  %p.sroa.2.0.extract.shift.i.i14 = lshr i48 %p2.coerce, 16
  %p.sroa.2.0.extract.trunc.i.i15 = trunc i48 %p.sroa.2.0.extract.shift.i.i14 to i16
  %conv.i.i.i16 = sext i16 %p.sroa.0.0.extract.trunc.i.i13 to i32
  %add.i.i.i17 = add nsw i32 %conv.i.i.i16, -15
  %cmp9.i.i.i18 = icmp slt i16 %p.sroa.0.0.extract.trunc.i.i13, 0
  %cond.i.i.i19 = select i1 %cmp9.i.i.i18, i32 %add.i.i.i17, i32 %conv.i.i.i16
  %div.i.i.i20 = sdiv i32 %cond.i.i.i19, 16
  %conv.i5.i.i21 = sext i16 %p.sroa.2.0.extract.trunc.i.i15 to i32
  %add.i8.i.i22 = add nsw i32 %conv.i5.i.i21, -15
  %cmp9.i9.i.i23 = icmp slt i16 %p.sroa.2.0.extract.trunc.i.i15, 0
  %cond.i10.i.i24 = select i1 %cmp9.i9.i.i23, i32 %add.i8.i.i22, i32 %conv.i5.i.i21
  %div.i11.i.i25 = sdiv i32 %cond.i10.i.i24, 16
  %tr.sh.diff.i.i26 = trunc nuw i48 %p.sroa.2.0.extract.shift.i.i14 to i32
  %conv.i13.i.i27 = ashr i32 %tr.sh.diff.i.i26, 16
  %add.i16.i.i28 = add nsw i32 %conv.i13.i.i27, -15
  %cmp9.i17.i.i29 = icmp slt i48 %p2.coerce, 0
  %cond.i18.i.i30 = select i1 %cmp9.i17.i.i29, i32 %add.i16.i.i28, i32 %conv.i13.i.i27
  %div.i19.i.i31 = sdiv i32 %cond.i18.i.i30, 16
  %bp2.sroa.0.0.extract.trunc = trunc nsw i32 %div.i.i.i20 to i16
  %bp2.sroa.6.0.extract.trunc = trunc nsw i32 %div.i11.i.i25 to i16
  %bp2.sroa.8.0.extract.trunc = trunc nsw i32 %div.i19.i.i31 to i16
  %spec.select = tail call i16 @llvm.smin.i16(i16 %bp1.sroa.0.0.extract.trunc, i16 %bp2.sroa.0.0.extract.trunc)
  %spec.select40 = tail call i16 @llvm.smax.i16(i16 %bp1.sroa.0.0.extract.trunc, i16 %bp2.sroa.0.0.extract.trunc)
  %bp1.sroa.6.0 = tail call i16 @llvm.smin.i16(i16 %bp1.sroa.6.0.extract.trunc, i16 %bp2.sroa.6.0.extract.trunc)
  %bp2.sroa.6.0 = tail call i16 @llvm.smax.i16(i16 %bp1.sroa.6.0.extract.trunc, i16 %bp2.sroa.6.0.extract.trunc)
  %bp1.sroa.8.0 = tail call i16 @llvm.smin.i16(i16 %bp1.sroa.8.0.extract.trunc, i16 %bp2.sroa.8.0.extract.trunc)
  %bp2.sroa.8.0 = tail call i16 @llvm.smax.i16(i16 %bp1.sroa.8.0.extract.trunc, i16 %bp2.sroa.8.0.extract.trunc)
  %bp1.sroa.8.0.insert.ext = zext i16 %bp1.sroa.8.0 to i48
  %bp1.sroa.8.0.insert.shift = shl nuw i48 %bp1.sroa.8.0.insert.ext, 32
  %bp1.sroa.6.0.insert.ext = zext i16 %bp1.sroa.6.0 to i48
  %bp1.sroa.6.0.insert.shift = shl nuw nsw i48 %bp1.sroa.6.0.insert.ext, 16
  %bp1.sroa.6.0.insert.insert = or disjoint i48 %bp1.sroa.8.0.insert.shift, %bp1.sroa.6.0.insert.shift
  %bp1.sroa.0.0.insert.ext = zext i16 %spec.select to i48
  %bp1.sroa.0.0.insert.insert = or disjoint i48 %bp1.sroa.6.0.insert.insert, %bp1.sroa.0.0.insert.ext
  %bp2.sroa.8.0.insert.ext = zext i16 %bp2.sroa.8.0 to i48
  %bp2.sroa.8.0.insert.shift = shl nuw i48 %bp2.sroa.8.0.insert.ext, 32
  %bp2.sroa.6.0.insert.ext = zext i16 %bp2.sroa.6.0 to i48
  %bp2.sroa.6.0.insert.shift = shl nuw nsw i48 %bp2.sroa.6.0.insert.ext, 16
  %bp2.sroa.6.0.insert.insert = or disjoint i48 %bp2.sroa.8.0.insert.shift, %bp2.sroa.6.0.insert.shift
  %bp2.sroa.0.0.insert.ext = zext i16 %spec.select40 to i48
  %bp2.sroa.0.0.insert.insert = or disjoint i48 %bp2.sroa.6.0.insert.insert, %bp2.sroa.0.0.insert.ext
  tail call void @_ZN8MMVManip13initialEmergeEN3irr4core8vector3dIsEES3_b(ptr noundef nonnull align 8 dereferenceable(112) %call, i48 %bp1.sroa.0.0.insert.insert, i48 %bp2.sroa.0.0.insert.insert, i1 noundef zeroext true)
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #26
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN13LuaVoxelManipD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this) unnamed_addr #6 align 2 {
entry:
  %0 = load i8, ptr %this, align 8, !tbaa !16, !range !19, !noundef !20
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vm = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %vm, align 8, !tbaa !21
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %1, align 8, !tbaa !22
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(112) %1) #25
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 2) i32 @_ZN13LuaVoxelManip13create_objectEP9lua_State(ptr noundef %L) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN10ModApiBase6getEnvEP9lua_State(ptr noundef %L)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call noundef nonnull align 8 dereferenceable(144) ptr @_ZN17ServerEnvironment6getMapEv(ptr noundef nonnull align 8 dereferenceable(952) %call)
  %call2 = tail call i32 @lua_type(ptr noundef %L, i32 noundef 1)
  %cmp3 = icmp eq i32 %call2, 5
  br i1 %cmp3, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %if.end
  %call4 = tail call i32 @lua_type(ptr noundef %L, i32 noundef 2)
  %cmp5 = icmp eq i32 %call4, 5
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %call6 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
  %call7 = invoke i48 @_Z11check_v3s16P9lua_Statei(ptr noundef %L, i32 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.true
  %call10 = invoke i48 @_Z11check_v3s16P9lua_Statei(ptr noundef %L, i32 noundef 2)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  invoke void @_ZN13LuaVoxelManipC2EP3MapN3irr4core8vector3dIsEES5_(ptr noundef nonnull align 8 dereferenceable(16) %call6, ptr noundef nonnull %call1, i48 %call7, i48 %call10)
          to label %cond.end unwind label %lpad

cond.false:                                       ; preds = %land.lhs.true, %if.end
  %call13 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
  store i8 0, ptr %call13, align 8, !tbaa !16
  %call.i36 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #28
          to label %call.i.noexc unwind label %lpad16

call.i.noexc:                                     ; preds = %cond.false
  invoke void @_ZN8MMVManipC1EP3Map(ptr noundef nonnull align 8 dereferenceable(112) %call.i36, ptr noundef nonnull %call1)
          to label %_ZN13LuaVoxelManipC2EP3Map.exit unwind label %lpad.i

lpad.i:                                           ; preds = %call.i.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i36) #26
  br label %ehcleanup

_ZN13LuaVoxelManipC2EP3Map.exit:                  ; preds = %call.i.noexc
  %vm.i = getelementptr inbounds nuw i8, ptr %call13, i64 8
  store ptr %call.i36, ptr %vm.i, align 8, !tbaa !21
  br label %cond.end

cond.end:                                         ; preds = %_ZN13LuaVoxelManipC2EP3Map.exit, %invoke.cont9
  %cond = phi ptr [ %call6, %invoke.cont9 ], [ %call13, %_ZN13LuaVoxelManipC2EP3Map.exit ]
  %call21 = tail call ptr @lua_newuserdata(ptr noundef %L, i64 noundef 8)
  store ptr %cond, ptr %call21, align 8, !tbaa !15
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -10000, ptr noundef nonnull @_ZN13LuaVoxelManip9classNameE)
  %call22 = tail call i32 @lua_setmetatable(ptr noundef %L, i32 noundef -2)
  br label %cleanup

lpad:                                             ; preds = %invoke.cont9, %invoke.cont, %cond.true
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %cond.false
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad, %lpad.i
  %call13.sink = phi ptr [ %call6, %lpad ], [ %call13, %lpad.i ], [ %call13, %lpad16 ]
  %.pn = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ], [ %2, %lpad16 ]
  tail call void @_ZdlPv(ptr noundef nonnull %call13.sink) #26
  resume { ptr, i32 } %.pn

cleanup:                                          ; preds = %cond.end, %entry
  %retval.0 = phi i32 [ 1, %cond.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare noundef nonnull align 8 dereferenceable(144) ptr @_ZN17ServerEnvironment6getMapEv(ptr noundef nonnull align 8 dereferenceable(952)) unnamed_addr #0

declare ptr @lua_newuserdata(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @lua_setmetatable(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13LuaVoxelManip6createEP9lua_StateP8MMVManipb(ptr noundef %L, ptr noundef %mmvm, i1 noundef zeroext %is_mapgen_vm) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
  %frombool.i = zext i1 %is_mapgen_vm to i8
  store i8 %frombool.i, ptr %call, align 8, !tbaa !16
  %vm.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %mmvm, ptr %vm.i, align 8, !tbaa !21
  %call1 = tail call ptr @lua_newuserdata(ptr noundef %L, i64 noundef 8)
  store ptr %call, ptr %call1, align 8, !tbaa !15
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -10000, ptr noundef nonnull @_ZN13LuaVoxelManip9classNameE)
  %call2 = tail call i32 @lua_setmetatable(ptr noundef %L, i32 noundef -2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN13LuaVoxelManip6packInEP9lua_Statei(ptr noundef %L, i32 noundef %idx) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %call.i = tail call ptr @luaL_checkudata(ptr noundef %L, i32 noundef %idx, ptr noundef nonnull @_ZN13LuaVoxelManip9classNameE)
  %0 = load ptr, ptr %call.i, align 8, !tbaa !15
  %1 = load i8, ptr %0, align 8, !tbaa !16, !range !19, !noundef !20
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #24
          to label %unreachable unwind label %lpad2

ehcleanup.thread:                                 ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont3 ], [ true, %invoke.cont ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad2
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

ehcleanup:                                        ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup.thread ], [ %3, %ehcleanup ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn14 = phi { ptr, i32 } [ %.pn15, %cleanup.action ], [ %3, %ehcleanup ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn14

if.end:                                           ; preds = %entry
  %vm = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %vm, align 8, !tbaa !21
  %call7 = tail call noundef ptr @_ZNK8MMVManip5cloneEv(ptr noundef nonnull align 8 dereferenceable(112) %6)
  ret ptr %call7

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

declare noundef ptr @_ZNK8MMVManip5cloneEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13LuaVoxelManip7packOutEP9lua_StatePv(ptr noundef %L, ptr noundef %ptr) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not = icmp eq ptr %L, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %isnull = icmp eq ptr %ptr, null
  br i1 %isnull, label %cleanup, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %ptr, align 8, !tbaa !22
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(112) %ptr) #25
  br label %cleanup

if.end:                                           ; preds = %entry
  %call = tail call noundef ptr @_ZN10ModApiBase6getEnvEP9lua_State(ptr noundef nonnull %L)
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %if.end6, label %if.then2

if.then2:                                         ; preds = %if.end
  %vtable3 = load ptr, ptr %call, align 8, !tbaa !22
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 24
  %1 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef nonnull align 8 dereferenceable(144) ptr %1(ptr noundef nonnull align 8 dereferenceable(112) %call)
  tail call void @_ZN8MMVManip8reparentEP3Map(ptr noundef nonnull align 8 dereferenceable(112) %ptr, ptr noundef nonnull %call5)
  br label %if.end6

if.end6:                                          ; preds = %if.then2, %if.end
  %call.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
  store i8 0, ptr %call.i, align 8, !tbaa !16
  %vm.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store ptr %ptr, ptr %vm.i.i, align 8, !tbaa !21
  %call1.i = tail call ptr @lua_newuserdata(ptr noundef nonnull %L, i64 noundef 8)
  store ptr %call.i, ptr %call1.i, align 8, !tbaa !15
  tail call void @lua_getfield(ptr noundef nonnull %L, i32 noundef -10000, ptr noundef nonnull @_ZN13LuaVoxelManip9classNameE)
  %call2.i = tail call i32 @lua_setmetatable(ptr noundef nonnull %L, i32 noundef -2)
  br label %cleanup

cleanup:                                          ; preds = %if.end6, %delete.notnull, %if.then
  ret void
}

declare void @_ZN8MMVManip8reparentEP3Map(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13LuaVoxelManip8RegisterEP9lua_State(ptr noundef %L) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN10ModApiBase13registerClassEP9lua_StatePKcPK8luaL_RegS6_(ptr noundef %L, ptr noundef nonnull @_ZN13LuaVoxelManip9classNameE, ptr noundef nonnull @_ZN13LuaVoxelManip7methodsE, ptr noundef nonnull @_ZZN13LuaVoxelManip8RegisterEP9lua_StateE11metamethods)
  tail call void @lua_pushcclosure(ptr noundef %L, ptr noundef nonnull @_ZN13LuaVoxelManip13create_objectEP9lua_State, i32 noundef 0)
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -10002, ptr noundef nonnull @_ZN13LuaVoxelManip9classNameE)
  tail call void @_Z22script_register_packerP9lua_StatePKcPFPvS0_iEPFvS0_S3_E(ptr noundef %L, ptr noundef nonnull @_ZN13LuaVoxelManip9classNameE, ptr noundef nonnull @_ZN13LuaVoxelManip6packInEP9lua_Statei, ptr noundef nonnull @_ZN13LuaVoxelManip7packOutEP9lua_StatePv)
  ret void
}

declare void @_ZN10ModApiBase13registerClassEP9lua_StatePKcPK8luaL_RegS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @lua_pushcclosure(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z22script_register_packerP9lua_StatePKcPFPvS0_iEPFvS0_S3_E(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.44() #12 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
entry:
  %0 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #25
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !15
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit

_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit: ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !22
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 88
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(192) %0) #25
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8LuaErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !22
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s.i, align 8, !tbaa !11
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZN13BaseExceptionD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #26
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  %m_s = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s, align 8, !tbaa !11
  ret ptr %0
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !22
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s.i, align 8, !tbaa !11
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZN13BaseExceptionD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #26
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 32
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i, i64 16, i1 false)
  %0 = load i32, ptr %__x, align 8, !tbaa !93
  store i32 %0, ptr %call5.i.i.i.i.i.i, align 8, !tbaa !93
  %_M_left.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 8
  store ptr %__p, ptr %_M_parent, align 8, !tbaa !94
  %_M_right = getelementptr inbounds nuw i8, ptr %__x, i64 24
  %1 = load ptr, ptr %_M_right, align 8, !tbaa !66
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %1, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 24
  store ptr %call3, ptr %_M_right4, align 8, !tbaa !66
  br label %if.end

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in54 = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %__x.addr.055 = load ptr, ptr %__x.addr.0.in54, align 8, !tbaa !64
  %cmp.not56 = icmp eq ptr %__x.addr.055, null
  br i1 %cmp.not56, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end17
  %__x.addr.058 = phi ptr [ %__x.addr.0, %if.end17 ], [ %__x.addr.055, %if.end ]
  %__p.addr.057 = phi ptr [ %call5.i.i.i.i.i.i4851, %if.end17 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %call5.i.i.i.i.i.i4851 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %while.body
  %_M_storage.i.i47 = getelementptr inbounds nuw i8, ptr %__x.addr.058, i64 32
  %_M_storage.i.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i4851, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i49, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i47, i64 16, i1 false)
  %3 = load i32, ptr %__x.addr.058, align 8, !tbaa !93
  store i32 %3, ptr %call5.i.i.i.i.i.i4851, align 8, !tbaa !93
  %_M_left.i50 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i4851, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i50, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds nuw i8, ptr %__p.addr.057, i64 16
  store ptr %call5.i.i.i.i.i.i4851, ptr %_M_left, align 8, !tbaa !64
  %_M_parent9 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i4851, i64 8
  store ptr %__p.addr.057, ptr %_M_parent9, align 8, !tbaa !94
  %_M_right10 = getelementptr inbounds nuw i8, ptr %__x.addr.058, i64 24
  %4 = load ptr, ptr %_M_right10, align 8, !tbaa !66
  %tobool11.not = icmp eq ptr %4, null
  br i1 %tobool11.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %invoke.cont7
  %call15 = invoke noundef ptr @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %4, ptr noundef nonnull %call5.i.i.i.i.i.i4851, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %if.then12
  %_M_right16 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i4851, i64 24
  store ptr %call15, ptr %_M_right16, align 8, !tbaa !66
  br label %if.end17

lpad6:                                            ; preds = %if.then12, %while.body
  %5 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

catch:                                            ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad6 ], [ %2, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #25
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad19

if.end17:                                         ; preds = %invoke.cont14, %invoke.cont7
  %__x.addr.0.in = getelementptr inbounds nuw i8, ptr %__x.addr.058, i64 16
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8, !tbaa !64
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !95

lpad19:                                           ; preds = %invoke.cont20, %catch
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont21 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %lpad19
  resume { ptr, i32 } %7

try.cont:                                         ; preds = %if.end17, %if.end
  ret ptr %call5.i.i.i.i.i.i

terminate.lpad:                                   ; preds = %lpad19
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #27
  unreachable

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.07 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !66
  tail call void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !64
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #26
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !96

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

declare ptr @luaL_checkudata(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_l_vmanip.cpp() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i197.i = alloca i64, align 8
  %__dnew.i.i186.i = alloca i64, align 8
  %__dnew.i.i164.i = alloca i64, align 8
  %__dnew.i.i153.i = alloca i64, align 8
  %__dnew.i.i142.i = alloca i64, align 8
  %__dnew.i.i120.i = alloca i64, align 8
  %__dnew.i.i109.i = alloca i64, align 8
  %__dnew.i.i98.i = alloca i64, align 8
  %__dnew.i.i87.i = alloca i64, align 8
  %__dnew.i.i76.i = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 16, ptr %__dnew.i.i.i, align 8, !tbaa !9
  %call2.i11.i75.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i11.i75.i, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !11
  %1 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i11.i75.i, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 8), align 8, !tbaa !14
  %2 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !11
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i76.i)
  store i64 95, ptr %__dnew.i.i76.i, align 8, !tbaa !9
  %call2.i11.i85.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i76.i, i64 noundef 0)
          to label %call2.i11.i.noexc84.i unwind label %lpad2.i

call2.i11.i.noexc84.i:                            ; preds = %entry
  store ptr %call2.i11.i85.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !11
  %3 = load i64, ptr %__dnew.i.i76.i, align 8, !tbaa !9
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %call2.i11.i85.i, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 40), align 8, !tbaa !14
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !11
  %arrayidx.i.i.i80.i = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 0, ptr %arrayidx.i.i.i80.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i76.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i87.i)
  store i64 71, ptr %__dnew.i.i87.i, align 8, !tbaa !9
  %call2.i11.i96.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i87.i, i64 noundef 0)
          to label %call2.i11.i.noexc95.i unwind label %lpad5.i

call2.i11.i.noexc95.i:                            ; preds = %call2.i11.i.noexc84.i
  store ptr %call2.i11.i96.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !11
  %5 = load i64, ptr %__dnew.i.i87.i, align 8, !tbaa !9
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %call2.i11.i96.i, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 72), align 8, !tbaa !14
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !11
  %arrayidx.i.i.i91.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i91.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i87.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i98.i)
  store i64 80, ptr %__dnew.i.i98.i, align 8, !tbaa !9
  %call2.i11.i107.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i98.i, i64 noundef 0)
          to label %call2.i11.i.noexc106.i unwind label %lpad8.i

call2.i11.i.noexc106.i:                           ; preds = %call2.i11.i.noexc95.i
  store ptr %call2.i11.i107.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !11
  %7 = load i64, ptr %__dnew.i.i98.i, align 8, !tbaa !9
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %call2.i11.i107.i, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 104), align 8, !tbaa !14
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !11
  %arrayidx.i.i.i102.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i102.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i98.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i109.i)
  store i64 42, ptr %__dnew.i.i109.i, align 8, !tbaa !9
  %call2.i11.i118.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i109.i, i64 noundef 0)
          to label %call2.i11.i.noexc117.i unwind label %lpad11.i

call2.i11.i.noexc117.i:                           ; preds = %call2.i11.i.noexc106.i
  store ptr %call2.i11.i118.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !11
  %9 = load i64, ptr %__dnew.i.i109.i, align 8, !tbaa !9
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %call2.i11.i118.i, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 136), align 8, !tbaa !14
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !11
  %arrayidx.i.i.i113.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i113.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i109.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i120.i)
  store i64 23, ptr %__dnew.i.i120.i, align 8, !tbaa !9
  %call2.i11.i129.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i120.i, i64 noundef 0)
          to label %call2.i11.i.noexc128.i unwind label %lpad14.i

call2.i11.i.noexc128.i:                           ; preds = %call2.i11.i.noexc117.i
  store ptr %call2.i11.i129.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !11
  %11 = load i64, ptr %__dnew.i.i120.i, align 8, !tbaa !9
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i11.i129.i, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 168), align 8, !tbaa !14
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !11
  %arrayidx.i.i.i124.i = getelementptr inbounds i8, ptr %12, i64 %11
  store i8 0, ptr %arrayidx.i.i.i124.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i120.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 192), align 16, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 200), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 222), align 2, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i142.i)
  store i64 62, ptr %__dnew.i.i142.i, align 8, !tbaa !9
  %call2.i11.i151.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i142.i, i64 noundef 0)
          to label %call2.i11.i.noexc150.i unwind label %lpad20.i

call2.i11.i.noexc150.i:                           ; preds = %call2.i11.i.noexc128.i
  store ptr %call2.i11.i151.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !11
  %13 = load i64, ptr %__dnew.i.i142.i, align 8, !tbaa !9
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %call2.i11.i151.i, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 232), align 8, !tbaa !14
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !11
  %arrayidx.i.i.i146.i = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 0, ptr %arrayidx.i.i.i146.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i142.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i153.i)
  store i64 103, ptr %__dnew.i.i153.i, align 8, !tbaa !9
  %call2.i11.i162.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i153.i, i64 noundef 0)
          to label %call2.i11.i.noexc161.i unwind label %lpad23.i

call2.i11.i.noexc161.i:                           ; preds = %call2.i11.i.noexc150.i
  store ptr %call2.i11.i162.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !11
  %15 = load i64, ptr %__dnew.i.i153.i, align 8, !tbaa !9
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %call2.i11.i162.i, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 264), align 8, !tbaa !14
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !11
  %arrayidx.i.i.i157.i = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i.i157.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i153.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i164.i)
  store i64 21, ptr %__dnew.i.i164.i, align 8, !tbaa !9
  %call2.i11.i173.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i164.i, i64 noundef 0)
          to label %call2.i11.i.noexc172.i unwind label %lpad26.i

call2.i11.i.noexc172.i:                           ; preds = %call2.i11.i.noexc161.i
  store ptr %call2.i11.i173.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !11
  %17 = load i64, ptr %__dnew.i.i164.i, align 8, !tbaa !9
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i11.i173.i, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 296), align 8, !tbaa !14
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !11
  %arrayidx.i.i.i168.i = getelementptr inbounds i8, ptr %18, i64 %17
  store i8 0, ptr %arrayidx.i.i.i168.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i164.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 320), align 16, !tbaa !4
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 328), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336), align 16, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i186.i)
  store i64 20, ptr %__dnew.i.i186.i, align 8, !tbaa !9
  %call2.i11.i195.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i186.i, i64 noundef 0)
          to label %call2.i11.i.noexc194.i unwind label %lpad32.i

call2.i11.i.noexc194.i:                           ; preds = %call2.i11.i.noexc172.i
  store ptr %call2.i11.i195.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !11
  %19 = load i64, ptr %__dnew.i.i186.i, align 8, !tbaa !9
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i11.i195.i, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 360), align 8, !tbaa !14
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !11
  %arrayidx.i.i.i190.i = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %arrayidx.i.i.i190.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i186.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i197.i)
  store i64 76, ptr %__dnew.i.i197.i, align 8, !tbaa !9
  %call2.i11.i206.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i197.i, i64 noundef 0)
          to label %__cxx_global_var_init.1.exit unwind label %lpad35.i

lpad2.i:                                          ; preds = %entry
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad5.i:                                          ; preds = %call2.i11.i.noexc84.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad8.i:                                          ; preds = %call2.i11.i.noexc95.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad11.i:                                         ; preds = %call2.i11.i.noexc106.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad14.i:                                         ; preds = %call2.i11.i.noexc117.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad20.i:                                         ; preds = %call2.i11.i.noexc128.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad23.i:                                         ; preds = %call2.i11.i.noexc150.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad26.i:                                         ; preds = %call2.i11.i.noexc161.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad32.i:                                         ; preds = %call2.i11.i.noexc172.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad35.i:                                         ; preds = %call2.i11.i.noexc194.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

ehcleanup58.i:                                    ; preds = %lpad35.i, %lpad32.i, %lpad26.i, %lpad23.i, %lpad20.i, %lpad14.i, %lpad11.i, %lpad8.i, %lpad5.i, %lpad2.i
  %arrayinit.endOfInit.11.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), %lpad2.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), %lpad5.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), %lpad8.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), %lpad11.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), %lpad14.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), %lpad20.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), %lpad23.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), %lpad26.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), %lpad35.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), %lpad32.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %21, %lpad2.i ], [ %22, %lpad5.i ], [ %23, %lpad8.i ], [ %24, %lpad11.i ], [ %25, %lpad14.i ], [ %26, %lpad20.i ], [ %27, %lpad23.i ], [ %28, %lpad26.i ], [ %30, %lpad35.i ], [ %29, %lpad32.i ]
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %ehcleanup58.i
  %arraydestroy.elementPast.i = phi ptr [ %arraydestroy.element.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %arrayinit.endOfInit.11.i, %ehcleanup58.i ]
  %arraydestroy.element.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -32
  %31 = load ptr, ptr %arraydestroy.element.i, align 8, !tbaa !11
  %32 = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -16
  %cmp.i.i.i.i = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %if.then.i.i208.i

if.then.i.i208.i:                                 ; preds = %arraydestroy.body.i
  call void @_ZdlPv(ptr noundef %31) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %arraydestroy.body.i, %if.then.i.i208.i
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, @_ZL19accessDeniedStringsB5cxx11
  br i1 %arraydestroy.done.i, label %eh.resume.i, label %arraydestroy.body.i

eh.resume.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i

__cxx_global_var_init.1.exit:                     ; preds = %call2.i11.i.noexc194.i
  store ptr %call2.i11.i206.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !11
  %33 = load i64, ptr %__dnew.i.i197.i, align 8, !tbaa !9
  store i64 %33, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %call2.i11.i206.i, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  store i64 %33, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 392), align 8, !tbaa !14
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !11
  %arrayidx.i.i.i201.i = getelementptr inbounds i8, ptr %34, i64 %33
  store i8 0, ptr %arrayidx.i.i.i201.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i197.i)
  %35 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #21

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { noreturn }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { nounwind willreturn memory(read) }

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
!72 = distinct !{!72, !73, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!73 = distinct !{!73, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!74 = distinct !{!74, !73, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!75 = distinct !{!75, !47}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!78 = distinct !{!78, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!79 = distinct !{!79, !78, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
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
