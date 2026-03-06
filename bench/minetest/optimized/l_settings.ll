; ModuleID = 'bench/minetest/original/l_settings.ll'
source_filename = "bench/minetest/original/l_settings.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.luaL_Reg = type { ptr, ptr }
%class.LogStream = type { ptr, %class.StringStreamBuffer, %class.DummyStreamBuffer, %"class.std::basic_ostream", %"class.std::basic_ostream", %class.StreamProxy, %class.StreamProxy }
%class.StringStreamBuffer = type <{ %"class.std::basic_streambuf", %"class.std::function", [256 x i8], i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.DummyStreamBuffer = type { %"class.std::basic_streambuf" }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.StreamProxy = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.NoiseParams = type { float, float, %"class.irr::core::vector3d", i32, i16, float, float, i32 }
%"class.irr::core::vector3d" = type { float, float, float }
%"class.std::allocator" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13BaseExceptionD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$__clang_call_terminate = comdat any

$_ZN8LuaErrorD0Ev = comdat any

$_ZNK13BaseException4whatEv = comdat any

$_ZN13BaseExceptionD0Ev = comdat any

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
@g_settings = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [45 x i8] c"Invalid sequence found in setting parameters\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS8LuaError = linkonce_odr dso_local constant [10 x i8] c"8LuaError\00", comdat, align 1
@_ZTS8ModError = linkonce_odr dso_local constant [10 x i8] c"8ModError\00", comdat, align 1
@_ZTS13BaseException = linkonce_odr dso_local constant [16 x i8] c"13BaseException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI13BaseException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13BaseException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI8ModError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8ModError, ptr @_ZTI13BaseException }, comdat, align 8
@_ZTI8LuaError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8LuaError, ptr @_ZTI8ModError }, comdat, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"Settings: writing \00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c" not allowed with mod security on.\00", align 1
@_ZZN11LuaSettings8RegisterEP9lua_StateE11metamethods = internal constant [2 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.4, ptr @_ZN11LuaSettings9gc_objectEP9lua_State }, %struct.luaL_Reg zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [5 x i8] c"__gc\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"Mod security: Blocked attempted \00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"read from \00", align 1
@_ZN11LuaSettings9classNameE = dso_local constant [9 x i8] c"Settings\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"get_bool\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"get_np_group\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"get_flags\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"set_bool\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"set_np_group\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"get_names\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"has\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"to_table\00", align 1
@_ZN11LuaSettings7methodsE = dso_local constant [13 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.8, ptr @_ZN11LuaSettings5l_getEP9lua_State }, %struct.luaL_Reg { ptr @.str.9, ptr @_ZN11LuaSettings10l_get_boolEP9lua_State }, %struct.luaL_Reg { ptr @.str.10, ptr @_ZN11LuaSettings14l_get_np_groupEP9lua_State }, %struct.luaL_Reg { ptr @.str.11, ptr @_ZN11LuaSettings11l_get_flagsEP9lua_State }, %struct.luaL_Reg { ptr @.str.12, ptr @_ZN11LuaSettings5l_setEP9lua_State }, %struct.luaL_Reg { ptr @.str.13, ptr @_ZN11LuaSettings10l_set_boolEP9lua_State }, %struct.luaL_Reg { ptr @.str.14, ptr @_ZN11LuaSettings14l_set_np_groupEP9lua_State }, %struct.luaL_Reg { ptr @.str.15, ptr @_ZN11LuaSettings8l_removeEP9lua_State }, %struct.luaL_Reg { ptr @.str.16, ptr @_ZN11LuaSettings11l_get_namesEP9lua_State }, %struct.luaL_Reg { ptr @.str.17, ptr @_ZN11LuaSettings5l_hasEP9lua_State }, %struct.luaL_Reg { ptr @.str.18, ptr @_ZN11LuaSettings7l_writeEP9lua_State }, %struct.luaL_Reg { ptr @.str.19, ptr @_ZN11LuaSettings10l_to_tableEP9lua_State }, %struct.luaL_Reg zeroinitializer], align 16
@.str.21 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"secure.\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"Attempted to set secure setting.\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"mg_name\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"mg_flags\00", align 1
@errorstream = external thread_local local_unnamed_addr global %class.LogStream, align 8
@.str.26 = private unnamed_addr constant [29 x i8] c"Tried to set global setting \00", align 1
@.str.27 = private unnamed_addr constant [66 x i8] c", ignoring. minetest.set_mapgen_setting() should be used instead.\00", align 1
@infostream = external thread_local local_unnamed_addr global %class.LogStream, align 8
@.str.28 = private unnamed_addr constant [17 x i8] c"main_menu_script\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"shader_path\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"texture_path\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"screenshot_path\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"serverlist_file\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"serverlist_url\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"map-dir\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"contentdb_url\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"Attempted to set disallowed setting.\00", align 1
@_ZTV8LuaError = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI8LuaError, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN8LuaErrorD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZTV13BaseException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13BaseException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN13BaseExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@.str.37 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_l_settings.cpp, ptr null }]

@_ZN11LuaSettingsC1EP8SettingsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN11LuaSettingsC2EP8SettingsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN11LuaSettingsC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb = dso_local unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN11LuaSettingsC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb
@_ZN11LuaSettingsD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11LuaSettingsD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11LuaSettingsC2EP8SettingsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(42) initializes((0, 8)) %this, ptr noundef %settings, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %filename) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  store ptr %settings, ptr %this, align 8, !tbaa !4
  %m_filename = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %0, ptr %m_filename, align 8, !tbaa !13
  %1 = load ptr, ptr %filename, align 8, !tbaa !14
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %filename, i64 8
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %2, ptr %__dnew.i.i, align 8, !tbaa !16
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %m_filename, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %m_filename, align 8, !tbaa !14
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !16
  store i64 %3, ptr %0, align 8, !tbaa !17
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %4 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !17
  store i8 %5, ptr %4, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !16
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %7 = load ptr, ptr %m_filename, align 8, !tbaa !14
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %m_is_own_settings = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i8 0, ptr %m_is_own_settings, align 8, !tbaa !18
  %m_write_allowed = getelementptr inbounds nuw i8, ptr %this, i64 41
  store i8 1, ptr %m_write_allowed, align 1, !tbaa !19
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11LuaSettingsC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(42) initializes((0, 8)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %filename, i1 noundef zeroext %write_allowed) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %frombool = zext i1 %write_allowed to i8
  store ptr null, ptr %this, align 8, !tbaa !4
  %m_filename = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %0, ptr %m_filename, align 8, !tbaa !13
  %1 = load ptr, ptr %filename, align 8, !tbaa !14
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %filename, i64 8
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %2, ptr %__dnew.i.i, align 8, !tbaa !16
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %m_filename, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %m_filename, align 8, !tbaa !14
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !16
  store i64 %3, ptr %0, align 8, !tbaa !17
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %4 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !17
  store i8 %5, ptr %4, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !16
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %7 = load ptr, ptr %m_filename, align 8, !tbaa !14
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %m_is_own_settings = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i8 1, ptr %m_is_own_settings, align 8, !tbaa !18
  %m_write_allowed = getelementptr inbounds nuw i8, ptr %this, i64 41
  store i8 %frombool, ptr %m_write_allowed, align 1, !tbaa !19
  %call = invoke noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #21
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 48
  store ptr %_M_single_bucket.i.i.i, ptr %call, align 8, !tbaa !20
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !25
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  %_M_rehash_policy.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8, !tbaa !26
  %_M_next_resize.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false)
  %m_callbacks.i = getelementptr inbounds nuw i8, ptr %call, i64 56
  %_M_single_bucket.i.i3.i = getelementptr inbounds nuw i8, ptr %call, i64 104
  store ptr %_M_single_bucket.i.i3.i, ptr %m_callbacks.i, align 8, !tbaa !27
  %_M_bucket_count.i.i4.i = getelementptr inbounds nuw i8, ptr %call, i64 64
  store i64 1, ptr %_M_bucket_count.i.i4.i, align 8, !tbaa !29
  %_M_before_begin.i.i5.i = getelementptr inbounds nuw i8, ptr %call, i64 72
  %_M_rehash_policy.i.i6.i = getelementptr inbounds nuw i8, ptr %call, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i5.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i6.i, align 8, !tbaa !26
  %_M_next_resize.i.i.i7.i = getelementptr inbounds nuw i8, ptr %call, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i7.i, i8 0, i64 16, i1 false)
  %m_end_tag.i = getelementptr inbounds nuw i8, ptr %call, i64 112
  %8 = getelementptr inbounds nuw i8, ptr %call, i64 128
  store ptr %8, ptr %m_end_tag.i, align 8, !tbaa !13
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 120
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !15
  store i8 0, ptr %8, align 8, !tbaa !17
  %m_callback_mutex.i = getelementptr inbounds nuw i8, ptr %call, i64 144
  %m_settingslayer.i = getelementptr inbounds nuw i8, ptr %call, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %m_callback_mutex.i, i8 0, i64 88, i1 false)
  store i32 -1, ptr %m_settingslayer.i, align 8, !tbaa !30
  store ptr %call, ptr %this, align 8, !tbaa !4
  %9 = load ptr, ptr %filename, align 8, !tbaa !14
  %call9 = invoke noundef zeroext i1 @_ZN8Settings14readConfigFileEPKc(ptr noundef nonnull align 8 dereferenceable(236) %call, ptr noundef %9)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont4
  ret void

lpad:                                             ; preds = %invoke.cont4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %m_filename, align 8, !tbaa !14
  %cmp.i.i.i = icmp eq ptr %11, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %11) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %lpad, %if.then.i.i13
  resume { ptr, i32 } %10
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN8Settings14readConfigFileEPKc(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN11LuaSettingsD2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(42) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_is_own_settings = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i8, ptr %m_is_own_settings, align 8, !tbaa !18, !range !37, !noundef !38
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8, !tbaa !4
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  tail call void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236) %1) #23
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %if.then, %entry
  %m_filename = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %m_filename, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  tail call void @_ZdlPv(ptr noundef %2) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.end, %if.then.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11LuaSettings6createEP9lua_StateP8SettingsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %L, ptr noundef %settings, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %filename) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %call = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  store ptr %settings, ptr %call, align 8, !tbaa !4
  %m_filename.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %call, i64 24
  store ptr %0, ptr %m_filename.i, align 8, !tbaa !13
  %1 = load ptr, ptr %filename, align 8, !tbaa !14
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %filename, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !16
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i12.i.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %m_filename.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.noexc unwind label %lpad

call2.i12.i.i.noexc:                              ; preds = %if.then.i.i.i
  store ptr %call2.i12.i.i6, ptr %m_filename.i, align 8, !tbaa !14
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !16
  store i64 %3, ptr %0, align 8, !tbaa !17
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i12.i.i.noexc, %entry
  %4 = phi ptr [ %call2.i12.i.i6, %call2.i12.i.i.noexc ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !17
  store i8 %5, ptr %4, align 1, !tbaa !17
  br label %invoke.cont

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !16
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  store i64 %6, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !15
  %7 = load ptr, ptr %m_filename.i, align 8, !tbaa !14
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  %m_is_own_settings.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  store i8 0, ptr %m_is_own_settings.i, align 8, !tbaa !18
  %m_write_allowed.i = getelementptr inbounds nuw i8, ptr %call, i64 41
  store i8 1, ptr %m_write_allowed.i, align 1, !tbaa !19
  %call1 = call ptr @lua_newuserdata(ptr noundef %L, i64 noundef 8)
  store ptr %call, ptr %call1, align 8, !tbaa !39
  call void @lua_getfield(ptr noundef %L, i32 noundef -10000, ptr noundef nonnull @_ZN11LuaSettings9classNameE)
  %call2 = call i32 @lua_setmetatable(ptr noundef %L, i32 noundef -2)
  ret void

lpad:                                             ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call) #22
  resume { ptr, i32 } %8
}

declare ptr @lua_newuserdata(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @lua_setmetatable(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11LuaSettings9gc_objectEP9lua_State(ptr noundef %L) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call ptr @lua_touserdata(ptr noundef %L, i32 noundef 1)
  %0 = load ptr, ptr %call, align 8, !tbaa !39
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %m_is_own_settings.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load i8, ptr %m_is_own_settings.i, align 8, !tbaa !18, !range !37, !noundef !38
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %delete.notnull
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %isnull.i = icmp eq ptr %2, null
  br i1 %isnull.i, label %if.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i
  tail call void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236) %2) #23
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %if.end.i

if.end.i:                                         ; preds = %delete.notnull.i, %if.then.i, %delete.notnull
  %m_filename.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %m_filename.i, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZN11LuaSettingsD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  tail call void @_ZdlPv(ptr noundef %3) #22
  br label %_ZN11LuaSettingsD2Ev.exit

_ZN11LuaSettingsD2Ev.exit:                        ; preds = %if.end.i, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %delete.end

delete.end:                                       ; preds = %_ZN11LuaSettingsD2Ev.exit, %entry
  ret i32 0
}

declare ptr @lua_touserdata(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11LuaSettings5l_getEP9lua_State(ptr noundef %L) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i26 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %key = alloca %"class.std::__cxx11::basic_string", align 8
  %value = alloca %"class.std::__cxx11::basic_string", align 8
  %call.i = tail call ptr @luaL_checkudata(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @_ZN11LuaSettings9classNameE)
  %0 = load ptr, ptr %call.i, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %key)
  %call1 = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 2, ptr noundef null)
  %1 = getelementptr inbounds nuw i8, ptr %key, i64 16
  store ptr %1, ptr %key, align 8, !tbaa !13
  %cmp.i = icmp eq ptr %call1, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #24
  unreachable

if.end.i:                                         ; preds = %entry
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !16
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i10.i25 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i10.i25, ptr %key, align 8, !tbaa !14
  %2 = load i64, ptr %__dnew.i.i, align 8, !tbaa !16
  store i64 %2, ptr %1, align 8, !tbaa !17
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %3 = phi ptr [ %call2.i10.i25, %if.then.i.i ], [ %1, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %4 = load i8, ptr %call1, align 1, !tbaa !17
  store i8 %4, ptr %3, align 1, !tbaa !17
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr nonnull align 1 %call1, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %5 = load i64, ptr %__dnew.i.i, align 8, !tbaa !16
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %key, i64 8
  store i64 %5, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %6 = load ptr, ptr %key, align 8, !tbaa !14
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %call4 = invoke noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %7, ptr noundef nonnull align 8 dereferenceable(32) %key)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  br i1 %call4, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %value)
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %8, ptr noundef nonnull align 8 dereferenceable(32) %key)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.then
  %9 = getelementptr inbounds nuw i8, ptr %value, i64 16
  store ptr %9, ptr %value, align 8, !tbaa !13
  %10 = load ptr, ptr %call8, align 8, !tbaa !14
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %call8, i64 8
  %11 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i26)
  store i64 %11, ptr %__dnew.i.i26, align 8, !tbaa !16
  %cmp.i.i27 = icmp ugt i64 %11, 15
  br i1 %cmp.i.i27, label %if.then.i.i33, label %if.end.i.i28

if.then.i.i33:                                    ; preds = %invoke.cont7
  %call2.i12.i34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i26, i64 noundef 0)
          to label %call2.i12.i.noexc unwind label %lpad6

call2.i12.i.noexc:                                ; preds = %if.then.i.i33
  store ptr %call2.i12.i34, ptr %value, align 8, !tbaa !14
  %12 = load i64, ptr %__dnew.i.i26, align 8, !tbaa !16
  store i64 %12, ptr %9, align 8, !tbaa !17
  br label %if.end.i.i28

if.end.i.i28:                                     ; preds = %call2.i12.i.noexc, %invoke.cont7
  %13 = phi ptr [ %call2.i12.i34, %call2.i12.i.noexc ], [ %9, %invoke.cont7 ]
  switch i64 %11, label %if.end.i.i.i.i.i32 [
    i64 1, label %if.then.i.i.i.i31
    i64 0, label %invoke.cont9
  ]

if.then.i.i.i.i31:                                ; preds = %if.end.i.i28
  %14 = load i8, ptr %10, align 1, !tbaa !17
  store i8 %14, ptr %13, align 1, !tbaa !17
  br label %invoke.cont9

if.end.i.i.i.i.i32:                               ; preds = %if.end.i.i28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %10, i64 %11, i1 false)
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.end.i.i.i.i.i32, %if.then.i.i.i.i31, %if.end.i.i28
  %15 = load i64, ptr %__dnew.i.i26, align 8, !tbaa !16
  %_M_string_length.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %value, i64 8
  store i64 %15, ptr %_M_string_length.i.i.i.i29, align 8, !tbaa !15
  %16 = load ptr, ptr %value, align 8, !tbaa !14
  %arrayidx.i.i.i30 = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i.i30, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i26)
  %17 = load ptr, ptr %value, align 8, !tbaa !14
  invoke void @lua_pushstring(ptr noundef %L, ptr noundef %17)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  %18 = load ptr, ptr %value, align 8, !tbaa !14
  %cmp.i.i.i = icmp eq ptr %18, %9
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %invoke.cont12
  call void @_ZdlPv(ptr noundef %18) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont12, %if.then.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %value)
  br label %if.end

lpad2:                                            ; preds = %if.else, %invoke.cont
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad6:                                            ; preds = %if.then.i.i33, %if.then
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont9
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %value, align 8, !tbaa !14
  %cmp.i.i.i36 = icmp eq ptr %22, %9
  br i1 %cmp.i.i.i36, label %ehcleanup, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %lpad11
  call void @_ZdlPv(ptr noundef %22) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %if.then.i.i37, %lpad6
  %.pn = phi { ptr, i32 } [ %20, %lpad6 ], [ %21, %if.then.i.i37 ], [ %21, %lpad11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %value)
  br label %ehcleanup14

if.else:                                          ; preds = %invoke.cont3
  invoke void @lua_pushnil(ptr noundef %L)
          to label %if.end unwind label %lpad2

if.end:                                           ; preds = %if.else, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = load ptr, ptr %key, align 8, !tbaa !14
  %cmp.i.i.i42 = icmp eq ptr %23, %1
  br i1 %cmp.i.i.i42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %if.end
  call void @_ZdlPv(ptr noundef %23) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %if.end, %if.then.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %key)
  ret i32 1

ehcleanup14:                                      ; preds = %ehcleanup, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %19, %lpad2 ]
  %24 = load ptr, ptr %key, align 8, !tbaa !14
  %cmp.i.i.i48 = icmp eq ptr %24, %1
  br i1 %cmp.i.i.i48, label %ehcleanup15, label %if.then.i.i49

if.then.i.i49:                                    ; preds = %ehcleanup14
  call void @_ZdlPv(ptr noundef %24) #22
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup14, %if.then.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %key)
  resume { ptr, i32 } %.pn.pn
}

declare ptr @luaL_checklstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !13
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #24
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !16
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i10, ptr %this, align 8, !tbaa !14
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !16
  store i64 %1, ptr %0, align 8, !tbaa !17
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %2 = phi ptr [ %call2.i10, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont4
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !17
  store i8 %3, ptr %2, align 1, !tbaa !17
  br label %invoke.cont4

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !16
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !15
  %5 = load ptr, ptr %this, align 8, !tbaa !14
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

declare noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @lua_pushnil(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11LuaSettings10l_get_boolEP9lua_State(ptr noundef %L) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %key = alloca %"class.std::__cxx11::basic_string", align 8
  %call.i = tail call ptr @luaL_checkudata(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @_ZN11LuaSettings9classNameE)
  %0 = load ptr, ptr %call.i, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %key)
  %call1 = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 2, ptr noundef null)
  %1 = getelementptr inbounds nuw i8, ptr %key, i64 16
  store ptr %1, ptr %key, align 8, !tbaa !13
  %cmp.i = icmp eq ptr %call1, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #24
  unreachable

if.end.i:                                         ; preds = %entry
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !16
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i10.i32 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i10.i32, ptr %key, align 8, !tbaa !14
  %2 = load i64, ptr %__dnew.i.i, align 8, !tbaa !16
  store i64 %2, ptr %1, align 8, !tbaa !17
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %3 = phi ptr [ %call2.i10.i32, %if.then.i.i ], [ %1, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %4 = load i8, ptr %call1, align 1, !tbaa !17
  store i8 %4, ptr %3, align 1, !tbaa !17
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr nonnull align 1 %call1, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %5 = load i64, ptr %__dnew.i.i, align 8, !tbaa !16
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %key, i64 8
  store i64 %5, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %6 = load ptr, ptr %key, align 8, !tbaa !14
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %call4 = invoke noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %7, ptr noundef nonnull align 8 dereferenceable(32) %key)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  br i1 %call4, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont3
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  %call8 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %8, ptr noundef nonnull align 8 dereferenceable(32) %key)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.then
  %conv = zext i1 %call8 to i32
  invoke void @lua_pushboolean(ptr noundef %L, i32 noundef %conv)
          to label %if.end19 unwind label %lpad6

lpad2:                                            ; preds = %if.else17, %invoke.cont13, %if.then12, %if.else, %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont7, %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont3
  %call11 = invoke i32 @lua_type(ptr noundef %L, i32 noundef 3)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %if.else
  %cmp = icmp eq i32 %call11, 1
  br i1 %cmp, label %if.then12, label %if.else17

if.then12:                                        ; preds = %invoke.cont10
  %call14 = invoke noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef %L, i32 noundef 3)
          to label %invoke.cont13 unwind label %lpad2

invoke.cont13:                                    ; preds = %if.then12
  %conv15 = zext i1 %call14 to i32
  invoke void @lua_pushboolean(ptr noundef %L, i32 noundef %conv15)
          to label %if.end19 unwind label %lpad2

if.else17:                                        ; preds = %invoke.cont10
  invoke void @lua_pushnil(ptr noundef %L)
          to label %if.end19 unwind label %lpad2

if.end19:                                         ; preds = %if.else17, %invoke.cont13, %invoke.cont7
  %11 = load ptr, ptr %key, align 8, !tbaa !14
  %cmp.i.i.i = icmp eq ptr %11, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %if.end19
  call void @_ZdlPv(ptr noundef %11) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.end19, %if.then.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %key)
  ret i32 1

ehcleanup:                                        ; preds = %lpad6, %lpad2
  %.pn = phi { ptr, i32 } [ %10, %lpad6 ], [ %9, %lpad2 ]
  %12 = load ptr, ptr %key, align 8, !tbaa !14
  %cmp.i.i.i34 = icmp eq ptr %12, %1
  br i1 %cmp.i.i.i34, label %ehcleanup20, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %12) #22
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup, %if.then.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %key)
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @lua_pushboolean(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11LuaSettings14l_get_np_groupEP9lua_State(ptr noundef %L) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %key = alloca %"class.std::__cxx11::basic_string", align 8
  %np = alloca %struct.NoiseParams, align 16
  %call.i = tail call ptr @luaL_checkudata(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @_ZN11LuaSettings9classNameE)
  %0 = load ptr, ptr %call.i, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %key)
  %call1 = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 2, ptr noundef null)
  %1 = getelementptr inbounds nuw i8, ptr %key, i64 16
  store ptr %1, ptr %key, align 8, !tbaa !13
  %cmp.i = icmp eq ptr %call1, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #24
  unreachable

if.end.i:                                         ; preds = %entry
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !16
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i10.i21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i10.i21, ptr %key, align 8, !tbaa !14
  %2 = load i64, ptr %__dnew.i.i, align 8, !tbaa !16
  store i64 %2, ptr %1, align 8, !tbaa !17
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %3 = phi ptr [ %call2.i10.i21, %if.then.i.i ], [ %1, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %4 = load i8, ptr %call1, align 1, !tbaa !17
  store i8 %4, ptr %3, align 1, !tbaa !17
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr nonnull align 1 %call1, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %5 = load i64, ptr %__dnew.i.i, align 8, !tbaa !16
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %key, i64 8
  store i64 %5, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %6 = load ptr, ptr %key, align 8, !tbaa !14
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %call4 = invoke noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %7, ptr noundef nonnull align 8 dereferenceable(32) %key)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  br i1 %call4, label %invoke.cont6, label %if.else

invoke.cont6:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %np)
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 2.500000e+02, float 2.500000e+02>, ptr %np, align 16, !tbaa !40
  %Z.i.i = getelementptr inbounds nuw i8, ptr %np, i64 16
  store float 2.500000e+02, ptr %Z.i.i, align 16, !tbaa !41
  %seed.i = getelementptr inbounds nuw i8, ptr %np, i64 20
  store i32 12345, ptr %seed.i, align 4, !tbaa !43
  %octaves.i = getelementptr inbounds nuw i8, ptr %np, i64 24
  store i16 3, ptr %octaves.i, align 8, !tbaa !46
  %persist.i = getelementptr inbounds nuw i8, ptr %np, i64 28
  store <2 x float> <float 0x3FE3333340000000, float 2.000000e+00>, ptr %persist.i, align 4, !tbaa !40
  %flags.i = getelementptr inbounds nuw i8, ptr %np, i64 36
  store i32 1, ptr %flags.i, align 4, !tbaa !47
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  %call9 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %8, ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 4 dereferenceable(40) %np)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_Z16push_noiseparamsP9lua_StateP11NoiseParams(ptr noundef %L, ptr noundef nonnull %np)
          to label %invoke.cont10 unwind label %lpad5

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.end.p0(ptr nonnull %np)
  br label %if.end

lpad2:                                            ; preds = %if.else, %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont8, %invoke.cont6
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %np)
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont3
  invoke void @lua_pushnil(ptr noundef %L)
          to label %if.end unwind label %lpad2

if.end:                                           ; preds = %if.else, %invoke.cont10
  %11 = load ptr, ptr %key, align 8, !tbaa !14
  %cmp.i.i.i = icmp eq ptr %11, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %if.end
  call void @_ZdlPv(ptr noundef %11) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.end, %if.then.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %key)
  ret i32 1

ehcleanup:                                        ; preds = %lpad5, %lpad2
  %.pn = phi { ptr, i32 } [ %10, %lpad5 ], [ %9, %lpad2 ]
  %12 = load ptr, ptr %key, align 8, !tbaa !14
  %cmp.i.i.i23 = icmp eq ptr %12, %1
  br i1 %cmp.i.i.i23, label %ehcleanup12, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %12) #22
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup, %if.then.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %key)
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(40)) local_unnamed_addr #0

declare void @_Z16push_noiseparamsP9lua_StateP11NoiseParams(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11LuaSettings11l_get_flagsEP9lua_State(ptr noundef %L) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %key = alloca %"class.std::__cxx11::basic_string", align 8
  %flags = alloca i32, align 4
  %call.i = tail call ptr @luaL_checkudata(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @_ZN11LuaSettings9classNameE)
  %0 = load ptr, ptr %call.i, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %key)
  %call1 = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 2, ptr noundef null)
  %1 = getelementptr inbounds nuw i8, ptr %key, i64 16
  store ptr %1, ptr %key, align 8, !tbaa !13
  %cmp.i = icmp eq ptr %call1, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #24
  unreachable

if.end.i:                                         ; preds = %entry
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !16
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i10.i44 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i10.i44, ptr %key, align 8, !tbaa !14
  %2 = load i64, ptr %__dnew.i.i, align 8, !tbaa !16
  store i64 %2, ptr %1, align 8, !tbaa !17
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %3 = phi ptr [ %call2.i10.i44, %if.then.i.i ], [ %1, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %4 = load i8, ptr %call1, align 1, !tbaa !17
  store i8 %4, ptr %3, align 1, !tbaa !17
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr nonnull align 1 %call1, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %5 = load i64, ptr %__dnew.i.i, align 8, !tbaa !16
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %key, i64 8
  store i64 %5, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %6 = load ptr, ptr %key, align 8, !tbaa !14
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %flags)
  store i32 0, ptr %flags, align 4, !tbaa !48
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %call4 = invoke noundef ptr @_ZNK8Settings19getFlagDescFallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %7, ptr noundef nonnull align 8 dereferenceable(32) %key)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  %call7 = invoke noundef zeroext i1 @_ZNK8Settings14getFlagStrNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjPK8FlagDesc(ptr noundef nonnull align 8 dereferenceable(236) %8, ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 4 dereferenceable(4) %flags, ptr noundef %call4)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont3
  br i1 %call7, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont6
  invoke void @lua_createtable(ptr noundef %L, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %if.then
  %call11 = invoke i32 @lua_gettop(ptr noundef %L)
          to label %for.cond.preheader unwind label %lpad9

for.cond.preheader:                               ; preds = %invoke.cont8
  %9 = load ptr, ptr %call4, align 8, !tbaa !49
  %tobool.not52 = icmp eq ptr %9, null
  br i1 %tobool.not52, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %for.cond.preheader
  invoke void @lua_pushvalue(ptr noundef %L, i32 noundef %call11)
          to label %if.end unwind label %lpad9

lpad2:                                            ; preds = %if.else, %if.then, %invoke.cont3, %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad9:                                            ; preds = %for.cond.cleanup, %invoke.cont8
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.053 = phi i64 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %arrayidx54 = getelementptr inbounds [16 x i8], ptr %call4, i64 %i.053
  %12 = load i32, ptr %flags, align 4, !tbaa !48
  %flag = getelementptr inbounds nuw i8, ptr %arrayidx54, i64 8
  %13 = load i32, ptr %flag, align 8, !tbaa !51
  %and = and i32 %13, %12
  invoke void @lua_pushboolean(ptr noundef %L, i32 noundef %and)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %for.body
  %14 = load ptr, ptr %arrayidx54, align 8, !tbaa !49
  invoke void @lua_setfield(ptr noundef %L, i32 noundef %call11, ptr noundef %14)
          to label %for.inc unwind label %lpad13

for.inc:                                          ; preds = %invoke.cont14
  %inc = add i64 %i.053, 1
  %arrayidx = getelementptr inbounds [16 x i8], ptr %call4, i64 %inc
  %15 = load ptr, ptr %arrayidx, align 8, !tbaa !49
  %tobool.not = icmp eq ptr %15, null
  br i1 %tobool.not, label %for.cond.cleanup, label %for.body, !llvm.loop !52

lpad13:                                           ; preds = %invoke.cont14, %for.body
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

if.else:                                          ; preds = %invoke.cont6
  invoke void @lua_pushnil(ptr noundef %L)
          to label %if.end unwind label %lpad2

if.end:                                           ; preds = %if.else, %for.cond.cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %flags)
  %17 = load ptr, ptr %key, align 8, !tbaa !14
  %cmp.i.i.i = icmp eq ptr %17, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i45

if.then.i.i45:                                    ; preds = %if.end
  call void @_ZdlPv(ptr noundef %17) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.end, %if.then.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %key)
  ret i32 1

ehcleanup20:                                      ; preds = %lpad13, %lpad9, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %10, %lpad2 ], [ %16, %lpad13 ], [ %11, %lpad9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %flags)
  %18 = load ptr, ptr %key, align 8, !tbaa !14
  %cmp.i.i.i46 = icmp eq ptr %18, %1
  br i1 %cmp.i.i.i46, label %ehcleanup23, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %ehcleanup20
  call void @_ZdlPv(ptr noundef %18) #22
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup20, %if.then.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %key)
  resume { ptr, i32 } %.pn.pn
}

declare noundef ptr @_ZNK8Settings19getFlagDescFallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings14getFlagStrNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjPK8FlagDesc(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #0

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @lua_pushvalue(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11LuaSettings5l_setEP9lua_State(ptr noundef %L) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i51 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %key = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::allocator", align 1
  %call.i = tail call ptr @luaL_checkudata(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @_ZN11LuaSettings9classNameE)
  %0 = load ptr, ptr %call.i, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %key)
  %call1 = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 2, ptr noundef null)
  %1 = getelementptr inbounds nuw i8, ptr %key, i64 16
  store ptr %1, ptr %key, align 8, !tbaa !13
  %cmp.i = icmp eq ptr %call1, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #24
  unreachable

if.end.i:                                         ; preds = %entry
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !16
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i10.i50 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i10.i50, ptr %key, align 8, !tbaa !14
  %2 = load i64, ptr %__dnew.i.i, align 8, !tbaa !16
  store i64 %2, ptr %1, align 8, !tbaa !17
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %3 = phi ptr [ %call2.i10.i50, %if.then.i.i ], [ %1, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %4 = load i8, ptr %call1, align 1, !tbaa !17
  store i8 %4, ptr %3, align 1, !tbaa !17
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr nonnull align 1 %call1, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %5 = load i64, ptr %__dnew.i.i, align 8, !tbaa !16
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %key, i64 8
  store i64 %5, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %6 = load ptr, ptr %key, align 8, !tbaa !14
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %call4 = invoke ptr @luaL_checklstring(ptr noundef %L, i32 noundef 3, ptr noundef null)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %8 = load ptr, ptr @g_settings, align 8, !tbaa !39
  %cmp = icmp eq ptr %7, %8
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %invoke.cont3
  %call6 = invoke fastcc noundef i32 @_ZL20checkSettingSecurityP9lua_StateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %L, ptr noundef nonnull align 8 dereferenceable(32) %key)
          to label %invoke.cont5 unwind label %lpad2, !range !54

invoke.cont5:                                     ; preds = %if.then
  %cmp7 = icmp eq i32 %call6, -1
  br i1 %cmp7, label %cleanup, label %invoke.cont5.if.end9_crit_edge

invoke.cont5.if.end9_crit_edge:                   ; preds = %invoke.cont5
  %.pre = load ptr, ptr %0, align 8, !tbaa !4
  br label %if.end9

lpad2:                                            ; preds = %if.then, %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

if.end9:                                          ; preds = %invoke.cont5.if.end9_crit_edge, %invoke.cont3
  %10 = phi ptr [ %.pre, %invoke.cont5.if.end9_crit_edge ], [ %7, %invoke.cont3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  store ptr %11, ptr %ref.tmp11, align 8, !tbaa !13
  %cmp.i52 = icmp eq ptr %call4, null
  br i1 %cmp.i52, label %if.then.i62, label %if.end.i53

if.then.i62:                                      ; preds = %if.end9
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #24
          to label %.noexc63 unwind label %lpad13

.noexc63:                                         ; preds = %if.then.i62
  unreachable

if.end.i53:                                       ; preds = %if.end9
  %call.i.i54 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call4) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i51)
  store i64 %call.i.i54, ptr %__dnew.i.i51, align 8, !tbaa !16
  %cmp.i.i55 = icmp ugt i64 %call.i.i54, 15
  br i1 %cmp.i.i55, label %if.then.i.i61, label %if.end.i.i56

if.then.i.i61:                                    ; preds = %if.end.i53
  %call2.i10.i65 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i51, i64 noundef 0)
          to label %call2.i10.i.noexc64 unwind label %lpad13

call2.i10.i.noexc64:                              ; preds = %if.then.i.i61
  store ptr %call2.i10.i65, ptr %ref.tmp11, align 8, !tbaa !14
  %12 = load i64, ptr %__dnew.i.i51, align 8, !tbaa !16
  store i64 %12, ptr %11, align 8, !tbaa !17
  br label %if.end.i.i56

if.end.i.i56:                                     ; preds = %call2.i10.i.noexc64, %if.end.i53
  %13 = phi ptr [ %call2.i10.i65, %call2.i10.i.noexc64 ], [ %11, %if.end.i53 ]
  switch i64 %call.i.i54, label %if.end.i.i.i.i.i60 [
    i64 1, label %if.then.i.i.i.i59
    i64 0, label %invoke.cont14
  ]

if.then.i.i.i.i59:                                ; preds = %if.end.i.i56
  %14 = load i8, ptr %call4, align 1, !tbaa !17
  store i8 %14, ptr %13, align 1, !tbaa !17
  br label %invoke.cont14

if.end.i.i.i.i.i60:                               ; preds = %if.end.i.i56
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %call4, i64 %call.i.i54, i1 false)
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %if.end.i.i.i.i.i60, %if.then.i.i.i.i59, %if.end.i.i56
  %15 = load i64, ptr %__dnew.i.i51, align 8, !tbaa !16
  %_M_string_length.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  store i64 %15, ptr %_M_string_length.i.i.i.i57, align 8, !tbaa !15
  %16 = load ptr, ptr %ref.tmp11, align 8, !tbaa !14
  %arrayidx.i.i.i58 = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i.i58, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i51)
  %call17 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %10, ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  %17 = load ptr, ptr %ref.tmp11, align 8, !tbaa !14
  %cmp.i.i.i = icmp eq ptr %17, %11
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i67

if.then.i.i67:                                    ; preds = %invoke.cont16
  call void @_ZdlPv(ptr noundef %17) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont16, %if.then.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  br i1 %call17, label %cleanup, label %if.then20

if.then20:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %exception = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp21)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %invoke.cont24 unwind label %ehcleanup28.thread

invoke.cont24:                                    ; preds = %if.then20
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #24
          to label %unreachable unwind label %lpad25

lpad13:                                           ; preds = %if.then.i.i61, %if.then.i62
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont14
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %ref.tmp11, align 8, !tbaa !14
  %cmp.i.i.i68 = icmp eq ptr %20, %11
  br i1 %cmp.i.i.i68, label %ehcleanup, label %if.then.i.i69

if.then.i.i69:                                    ; preds = %lpad15
  call void @_ZdlPv(ptr noundef %20) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %if.then.i.i69, %lpad13
  %.pn = phi { ptr, i32 } [ %18, %lpad13 ], [ %19, %if.then.i.i69 ], [ %19, %lpad15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  br label %ehcleanup33

ehcleanup28.thread:                               ; preds = %if.then20
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  br label %cleanup.action

lpad25:                                           ; preds = %invoke.cont26, %invoke.cont24
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont26 ], [ true, %invoke.cont24 ]
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %ref.tmp21, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 16
  %cmp.i.i.i74 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %ehcleanup28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %lpad25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup33

ehcleanup28:                                      ; preds = %lpad25
  call void @_ZdlPv(ptr noundef %23) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup33

cleanup.action:                                   ; preds = %ehcleanup28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %ehcleanup28.thread
  %.pn4694 = phi { ptr, i32 } [ %21, %ehcleanup28.thread ], [ %22, %ehcleanup28 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76 ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup33

cleanup:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %invoke.cont5
  %25 = load ptr, ptr %key, align 8, !tbaa !14
  %cmp.i.i.i80 = icmp eq ptr %25, %1
  br i1 %cmp.i.i.i80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, label %if.then.i.i81

if.then.i.i81:                                    ; preds = %cleanup
  call void @_ZdlPv(ptr noundef %25) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %cleanup, %if.then.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %key)
  ret i32 0

ehcleanup33:                                      ; preds = %cleanup.action, %ehcleanup28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %ehcleanup, %lpad2
  %.pn46.pn = phi { ptr, i32 } [ %.pn4694, %cleanup.action ], [ %22, %ehcleanup28 ], [ %.pn, %ehcleanup ], [ %9, %lpad2 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76 ]
  %26 = load ptr, ptr %key, align 8, !tbaa !14
  %cmp.i.i.i86 = icmp eq ptr %26, %1
  br i1 %cmp.i.i.i86, label %ehcleanup37, label %if.then.i.i87

if.then.i.i87:                                    ; preds = %ehcleanup33
  call void @_ZdlPv(ptr noundef %26) #22
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup33, %if.then.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %key)
  resume { ptr, i32 } %.pn46.pn

unreachable:                                      ; preds = %invoke.cont26
  unreachable
}

; Function Attrs: inlinehint uwtable
define internal fastcc noundef range(i32 -1, 1) i32 @_ZL20checkSettingSecurityP9lua_StateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %L, ptr noundef nonnull align 8 dereferenceable(32) %name) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.std::allocator", align 1
  %call = tail call noundef zeroext i1 @_ZN17ScriptApiSecurity8isSecureEP9lua_State(ptr noundef %L)
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, i64 noundef 0, i64 noundef 7, ptr noundef nonnull @.str.22)
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #24
          to label %unreachable unwind label %lpad3

ehcleanup.thread:                                 ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont4 ], [ true, %invoke.cont ]
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad3
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn70143 = phi { ptr, i32 } [ %0, %ehcleanup.thread ], [ %1, %ehcleanup ], [ %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %eh.resume

if.end:                                           ; preds = %land.lhs.true, %entry
  %call8 = tail call noundef ptr @_ZN10ModApiBase12getGuiEngineEP9lua_State(ptr noundef %L)
  %cmp9.not = icmp eq ptr %call8, null
  br i1 %cmp9.not, label %land.lhs.true10, label %cleanup

land.lhs.true10:                                  ; preds = %if.end
  %call.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.24) #23
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true10
  %call.i73 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.25) #23
  %cmp.i74 = icmp eq i32 %call.i73, 0
  br i1 %cmp.i74, label %if.then13, label %for.body.preheader

for.body.preheader:                               ; preds = %lor.lhs.false
  %call.i107 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.28) #23
  %cmp.i108 = icmp eq i32 %call.i107, 0
  br i1 %cmp.i108, label %if.then32, label %for.cond

if.then13:                                        ; preds = %lor.lhs.false, %land.lhs.true10
  %.not = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not, label %_ZTW11errorstream.exit, label %4

4:                                                ; preds = %if.then13
  tail call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit

_ZTW11errorstream.exit:                           ; preds = %4, %if.then13
  %5 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %vtable.i = load ptr, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %vtable.i, align 8
  %call.i75 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %cond-lvalue.v.i = select i1 %call.i75, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %5, i64 %cond-lvalue.v.i
  %8 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !67
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %_ZN9LogStreamlsIRA29_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA29_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW11errorstream.exit
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.26, i64 noundef 28)
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !67
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %_ZN11StreamProxylsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit

_ZN11StreamProxylsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit: ; preds = %_ZN9LogStreamlsIRA29_KcEER11StreamProxyOT_.exit
  %9 = load ptr, ptr %name, align 8, !tbaa !14
  %_M_string_length.i.i.i77 = getelementptr inbounds nuw i8, ptr %name, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i77, align 8, !tbaa !15
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef %9, i64 noundef %10)
  %.pr145 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !67
  %tobool.not.i78 = icmp eq ptr %.pr145, null
  br i1 %tobool.not.i78, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %_ZN11StreamProxylsIRA66_KcEERS_OT_.exit

_ZN11StreamProxylsIRA66_KcEERS_OT_.exit:          ; preds = %_ZN11StreamProxylsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr145, ptr noundef nonnull @.str.27, i64 noundef 65)
  %.pr147.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !67
  %tobool.not.i80 = icmp eq ptr %.pr147.pr, null
  br i1 %tobool.not.i80, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %if.then.i81

if.then.i81:                                      ; preds = %_ZN11StreamProxylsIRA66_KcEERS_OT_.exit
  %vtable.i115 = load ptr, ptr %.pr147.pr, align 8, !tbaa !65
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i115, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr147.pr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %11 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !68
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i81
  tail call void @_ZSt16__throw_bad_castv() #24
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i81
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 56
  %12 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !74
  %tobool.not.i3.i.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 67
  %13 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !17
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %11)
  %vtable.i.i.i = load ptr, ptr %11, align 8, !tbaa !65
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %14 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i117 = tail call noundef signext i8 %14(ptr noundef nonnull align 8 dereferenceable(570) %11, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %13, %if.then.i4.i.i ], [ %call.i.i.i117, %if.end.i.i.i ]
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr147.pr, i8 noundef signext %retval.0.i.i.i)
  %call.i.i116 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i)
  br label %_ZN11StreamProxylsEPFRSoS0_E.exit

_ZN11StreamProxylsEPFRSoS0_E.exit:                ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZN11StreamProxylsIRA66_KcEERS_OT_.exit, %_ZN11StreamProxylsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit, %_ZN9LogStreamlsIRA29_KcEER11StreamProxyOT_.exit, %_ZTW11errorstream.exit
  %.not8 = icmp eq ptr @_ZTH10infostream, null
  br i1 %.not8, label %_ZTW10infostream.exit, label %15

15:                                               ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit
  tail call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit

_ZTW10infostream.exit:                            ; preds = %15, %_ZN11StreamProxylsEPFRSoS0_E.exit
  %16 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  call void @_Z20script_get_backtraceB5cxx11P9lua_State(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp18, ptr noundef %L)
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  %vtable.i82 = load ptr, ptr %17, align 8, !tbaa !65
  %18 = load ptr, ptr %vtable.i82, align 8
  %call.i8388 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %call.i83.noexc unwind label %lpad19

call.i83.noexc:                                   ; preds = %_ZTW10infostream.exit
  %cond-lvalue.v.i84 = select i1 %call.i8388, i64 976, i64 984
  %cond-lvalue.i85 = getelementptr inbounds nuw i8, ptr %16, i64 %cond-lvalue.v.i84
  %19 = load ptr, ptr %cond-lvalue.i85, align 8, !tbaa !67
  %tobool.not.i.i86 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i86, label %invoke.cont22, label %if.then.i.i87

if.then.i.i87:                                    ; preds = %call.i83.noexc
  %20 = load ptr, ptr %ref.tmp18, align 8, !tbaa !14
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %call2.i.i.i89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %20, i64 noundef %21)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.then.i.i87
  %.pr149 = load ptr, ptr %cond-lvalue.i85, align 8, !tbaa !67
  %tobool.not.i90 = icmp eq ptr %.pr149, null
  br i1 %tobool.not.i90, label %invoke.cont22, label %if.then.i91

if.then.i91:                                      ; preds = %invoke.cont20
  %vtable.i118 = load ptr, ptr %.pr149, align 8, !tbaa !65
  %vbase.offset.ptr.i119 = getelementptr i8, ptr %vtable.i118, i64 -24
  %vbase.offset.i120 = load i64, ptr %vbase.offset.ptr.i119, align 8
  %add.ptr.i121 = getelementptr inbounds i8, ptr %.pr149, i64 %vbase.offset.i120
  %_M_ctype.i.i122 = getelementptr inbounds nuw i8, ptr %add.ptr.i121, i64 240
  %22 = load ptr, ptr %_M_ctype.i.i122, align 8, !tbaa !68
  %tobool.not.i.i.i123 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i123, label %if.then.i.i.i135, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i124

if.then.i.i.i135:                                 ; preds = %if.then.i91
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc unwind label %lpad19

.noexc:                                           ; preds = %if.then.i.i.i135
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i124: ; preds = %if.then.i91
  %_M_widen_ok.i.i.i125 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %23 = load i8, ptr %_M_widen_ok.i.i.i125, align 8, !tbaa !74
  %tobool.not.i3.i.i126 = icmp eq i8 %23, 0
  br i1 %tobool.not.i3.i.i126, label %if.end.i.i.i131, label %if.then.i4.i.i127

if.then.i4.i.i127:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i124
  %arrayidx.i.i.i128 = getelementptr inbounds nuw i8, ptr %22, i64 67
  %24 = load i8, ptr %arrayidx.i.i.i128, align 1, !tbaa !17
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i131:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i124
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %22)
          to label %.noexc136 unwind label %lpad19

.noexc136:                                        ; preds = %if.end.i.i.i131
  %vtable.i.i.i132 = load ptr, ptr %22, align 8, !tbaa !65
  %vfn.i.i.i133 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i132, i64 48
  %25 = load ptr, ptr %vfn.i.i.i133, align 8
  %call.i.i.i134137 = invoke noundef signext i8 %25(ptr noundef nonnull align 8 dereferenceable(570) %22, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad19

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc136, %if.then.i4.i.i127
  %retval.0.i.i.i129 = phi i8 [ %24, %if.then.i4.i.i127 ], [ %call.i.i.i134137, %.noexc136 ]
  %call1.i130138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr149, i8 noundef signext %retval.0.i.i.i129)
          to label %call1.i130.noexc unwind label %lpad19

call1.i130.noexc:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i130138)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %call1.i130.noexc, %invoke.cont20, %call.i83.noexc
  %26 = load ptr, ptr %ref.tmp18, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 16
  %cmp.i.i.i95 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, label %if.then.i.i96

if.then.i.i96:                                    ; preds = %invoke.cont22
  call void @_ZdlPv(ptr noundef %26) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %invoke.cont22, %if.then.i.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  br label %cleanup

lpad19:                                           ; preds = %call1.i130.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc136, %if.end.i.i.i131, %if.then.i.i.i135, %if.then.i.i87, %_ZTW10infostream.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %ref.tmp18, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 16
  %cmp.i.i.i101 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, label %if.then.i.i102

if.then.i.i102:                                   ; preds = %lpad19
  call void @_ZdlPv(ptr noundef %29) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %lpad19, %if.then.i.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  br label %eh.resume

for.cond:                                         ; preds = %for.body.preheader
  %call.i107.1 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.29) #23
  %cmp.i108.1 = icmp eq i32 %call.i107.1, 0
  br i1 %cmp.i108.1, label %if.then32, label %for.cond.1

for.cond.1:                                       ; preds = %for.cond
  %call.i107.2 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.30) #23
  %cmp.i108.2 = icmp eq i32 %call.i107.2, 0
  br i1 %cmp.i108.2, label %if.then32, label %for.cond.2

for.cond.2:                                       ; preds = %for.cond.1
  %call.i107.3 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.31) #23
  %cmp.i108.3 = icmp eq i32 %call.i107.3, 0
  br i1 %cmp.i108.3, label %if.then32, label %for.cond.3

for.cond.3:                                       ; preds = %for.cond.2
  %call.i107.4 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.32) #23
  %cmp.i108.4 = icmp eq i32 %call.i107.4, 0
  br i1 %cmp.i108.4, label %if.then32, label %for.cond.4

for.cond.4:                                       ; preds = %for.cond.3
  %call.i107.5 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.33) #23
  %cmp.i108.5 = icmp eq i32 %call.i107.5, 0
  br i1 %cmp.i108.5, label %if.then32, label %for.cond.5

for.cond.5:                                       ; preds = %for.cond.4
  %call.i107.6 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.34) #23
  %cmp.i108.6 = icmp eq i32 %call.i107.6, 0
  br i1 %cmp.i108.6, label %if.then32, label %for.cond.6

for.cond.6:                                       ; preds = %for.cond.5
  %call.i107.7 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.35) #23
  %cmp.i108.7 = icmp eq i32 %call.i107.7, 0
  br i1 %cmp.i108.7, label %if.then32, label %cleanup

if.then32:                                        ; preds = %for.cond.6, %for.cond.5, %for.cond.4, %for.cond.3, %for.cond.2, %for.cond.1, %for.cond, %for.body.preheader
  %exception33 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp34)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp35)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35)
          to label %invoke.cont37 unwind label %ehcleanup42.thread

invoke.cont37:                                    ; preds = %if.then32
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  invoke void @__cxa_throw(ptr nonnull %exception33, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #24
          to label %unreachable unwind label %lpad38

ehcleanup42.thread:                               ; preds = %if.then32
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  br label %cleanup.action47

lpad38:                                           ; preds = %invoke.cont39, %invoke.cont37
  %cleanup.isactive40.0 = phi i1 [ false, %invoke.cont39 ], [ true, %invoke.cont37 ]
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %ref.tmp34, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 16
  %cmp.i.i.i109 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %ehcleanup42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %lpad38
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  br i1 %cleanup.isactive40.0, label %cleanup.action47, label %eh.resume

ehcleanup42:                                      ; preds = %lpad38
  call void @_ZdlPv(ptr noundef %33) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  br i1 %cleanup.isactive40.0, label %cleanup.action47, label %eh.resume

cleanup.action47:                                 ; preds = %ehcleanup42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %ehcleanup42.thread
  %.pn153 = phi { ptr, i32 } [ %31, %ehcleanup42.thread ], [ %32, %ehcleanup42 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111 ]
  call void @__cxa_free_exception(ptr %exception33) #23
  br label %eh.resume

cleanup:                                          ; preds = %for.cond.6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, %if.end
  %retval.0 = phi i32 [ -1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100 ], [ 0, %if.end ], [ 0, %for.cond.6 ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %cleanup.action47, %ehcleanup42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn70.pn = phi { ptr, i32 } [ %.pn70143, %cleanup.action ], [ %1, %ehcleanup ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ], [ %.pn153, %cleanup.action47 ], [ %32, %ehcleanup42 ], [ %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111 ]
  resume { ptr, i32 } %.pn70.pn

unreachable:                                      ; preds = %invoke.cont39, %invoke.cont4
  unreachable
}

declare noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %s) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !65
  %m_s.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %0, ptr %m_s.i.i, align 8, !tbaa !13
  %1 = load ptr, ptr %s, align 8, !tbaa !14
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i)
  store i64 %2, ptr %__dnew.i.i.i.i, align 8, !tbaa !16
  %cmp.i.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %call2.i12.i2.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %m_s.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.noexc.i.i unwind label %terminate.lpad.i.i

call2.i12.i.noexc.i.i:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i12.i2.i.i, ptr %m_s.i.i, align 8, !tbaa !14
  %3 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !16
  store i64 %3, ptr %0, align 8, !tbaa !17
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i12.i.noexc.i.i, %entry
  %4 = phi ptr [ %call2.i12.i2.i.i, %call2.i12.i.noexc.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %_ZN8ModErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !17
  store i8 %5, ptr %4, align 1, !tbaa !17
  br label %_ZN8ModErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN8ModErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZN8ModErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !16
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %8, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !15
  %9 = load ptr, ptr %m_s.i.i, align 8, !tbaa !14
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8LuaError, i64 16), ptr %this, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !65
  %m_s = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s, align 8, !tbaa !14
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11LuaSettings10l_set_boolEP9lua_State(ptr noundef %L) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %key = alloca %"class.std::__cxx11::basic_string", align 8
  %call.i = tail call ptr @luaL_checkudata(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @_ZN11LuaSettings9classNameE)
  %0 = load ptr, ptr %call.i, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %key)
  %call1 = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 2, ptr noundef null)
  %1 = getelementptr inbounds nuw i8, ptr %key, i64 16
  store ptr %1, ptr %key, align 8, !tbaa !13
  %cmp.i = icmp eq ptr %call1, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #24
  unreachable

if.end.i:                                         ; preds = %entry
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !16
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i10.i23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i10.i23, ptr %key, align 8, !tbaa !14
  %2 = load i64, ptr %__dnew.i.i, align 8, !tbaa !16
  store i64 %2, ptr %1, align 8, !tbaa !17
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %3 = phi ptr [ %call2.i10.i23, %if.then.i.i ], [ %1, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %4 = load i8, ptr %call1, align 1, !tbaa !17
  store i8 %4, ptr %3, align 1, !tbaa !17
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr nonnull align 1 %call1, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %5 = load i64, ptr %__dnew.i.i, align 8, !tbaa !16
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %key, i64 8
  store i64 %5, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %6 = load ptr, ptr %key, align 8, !tbaa !14
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %call4 = invoke noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef %L, i32 noundef 3)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %8 = load ptr, ptr @g_settings, align 8, !tbaa !39
  %cmp = icmp eq ptr %7, %8
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %invoke.cont3
  %call6 = invoke fastcc noundef i32 @_ZL20checkSettingSecurityP9lua_StateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %L, ptr noundef nonnull align 8 dereferenceable(32) %key)
          to label %invoke.cont5 unwind label %lpad2, !range !54

invoke.cont5:                                     ; preds = %if.then
  %cmp7 = icmp eq i32 %call6, -1
  br i1 %cmp7, label %cleanup, label %invoke.cont5.if.end9_crit_edge

invoke.cont5.if.end9_crit_edge:                   ; preds = %invoke.cont5
  %.pre = load ptr, ptr %0, align 8, !tbaa !4
  br label %if.end9

lpad2:                                            ; preds = %if.end9, %if.then, %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %key, align 8, !tbaa !14
  %cmp.i.i.i = icmp eq ptr %10, %1
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %10) #22
  br label %ehcleanup

if.end9:                                          ; preds = %invoke.cont5.if.end9_crit_edge, %invoke.cont3
  %11 = phi ptr [ %.pre, %invoke.cont5.if.end9_crit_edge ], [ %7, %invoke.cont3 ]
  %call12 = invoke noundef zeroext i1 @_ZN8Settings7setBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(236) %11, ptr noundef nonnull align 8 dereferenceable(32) %key, i1 noundef zeroext %call4)
          to label %cleanup unwind label %lpad2

cleanup:                                          ; preds = %if.end9, %invoke.cont5
  %12 = load ptr, ptr %key, align 8, !tbaa !14
  %cmp.i.i.i25 = icmp eq ptr %12, %1
  br i1 %cmp.i.i.i25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %cleanup
  call void @_ZdlPv(ptr noundef %12) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %cleanup, %if.then.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %key)
  ret i32 0

ehcleanup:                                        ; preds = %lpad2, %if.then.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %key)
  resume { ptr, i32 } %9
}

declare noundef zeroext i1 @_ZN8Settings7setBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11LuaSettings14l_set_np_groupEP9lua_State(ptr noundef %L) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %key = alloca %"class.std::__cxx11::basic_string", align 8
  %value = alloca %struct.NoiseParams, align 16
  %call.i = tail call ptr @luaL_checkudata(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @_ZN11LuaSettings9classNameE)
  %0 = load ptr, ptr %call.i, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %key)
  %call1 = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 2, ptr noundef null)
  %1 = getelementptr inbounds nuw i8, ptr %key, i64 16
  store ptr %1, ptr %key, align 8, !tbaa !13
  %cmp.i = icmp eq ptr %call1, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #24
  unreachable

if.end.i:                                         ; preds = %entry
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !16
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i10.i24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i10.i24, ptr %key, align 8, !tbaa !14
  %2 = load i64, ptr %__dnew.i.i, align 8, !tbaa !16
  store i64 %2, ptr %1, align 8, !tbaa !17
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %3 = phi ptr [ %call2.i10.i24, %if.then.i.i ], [ %1, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont3
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %4 = load i8, ptr %call1, align 1, !tbaa !17
  store i8 %4, ptr %3, align 1, !tbaa !17
  br label %invoke.cont3

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr nonnull align 1 %call1, i64 %call.i.i, i1 false)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %5 = load i64, ptr %__dnew.i.i, align 8, !tbaa !16
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %key, i64 8
  store i64 %5, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %6 = load ptr, ptr %key, align 8, !tbaa !14
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %value)
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 2.500000e+02, float 2.500000e+02>, ptr %value, align 16, !tbaa !40
  %Z.i.i = getelementptr inbounds nuw i8, ptr %value, i64 16
  store float 2.500000e+02, ptr %Z.i.i, align 16, !tbaa !41
  %seed.i = getelementptr inbounds nuw i8, ptr %value, i64 20
  store i32 12345, ptr %seed.i, align 4, !tbaa !43
  %octaves.i = getelementptr inbounds nuw i8, ptr %value, i64 24
  store i16 3, ptr %octaves.i, align 8, !tbaa !46
  %persist.i = getelementptr inbounds nuw i8, ptr %value, i64 28
  store <2 x float> <float 0x3FE3333340000000, float 2.000000e+00>, ptr %persist.i, align 4, !tbaa !40
  %flags.i = getelementptr inbounds nuw i8, ptr %value, i64 36
  store i32 1, ptr %flags.i, align 4, !tbaa !47
  %call5 = invoke noundef zeroext i1 @_Z16read_noiseparamsP9lua_StateiP11NoiseParams(ptr noundef %L, i32 noundef 3, ptr noundef nonnull %value)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %8 = load ptr, ptr @g_settings, align 8, !tbaa !39
  %cmp = icmp eq ptr %7, %8
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %invoke.cont4
  %call7 = invoke fastcc noundef i32 @_ZL20checkSettingSecurityP9lua_StateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %L, ptr noundef nonnull align 8 dereferenceable(32) %key)
          to label %invoke.cont6 unwind label %lpad2, !range !54

invoke.cont6:                                     ; preds = %if.then
  %cmp8 = icmp eq i32 %call7, -1
  br i1 %cmp8, label %cleanup, label %invoke.cont6.if.end10_crit_edge

invoke.cont6.if.end10_crit_edge:                  ; preds = %invoke.cont6
  %.pre = load ptr, ptr %0, align 8, !tbaa !4
  br label %if.end10

lpad2:                                            ; preds = %if.end10, %if.then, %invoke.cont3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %value)
  %10 = load ptr, ptr %key, align 8, !tbaa !14
  %cmp.i.i.i = icmp eq ptr %10, %1
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %10) #22
  br label %ehcleanup

if.end10:                                         ; preds = %invoke.cont6.if.end10_crit_edge, %invoke.cont4
  %11 = phi ptr [ %.pre, %invoke.cont6.if.end10_crit_edge ], [ %7, %invoke.cont4 ]
  %call13 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %11, ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 4 dereferenceable(40) %value)
          to label %cleanup unwind label %lpad2

cleanup:                                          ; preds = %if.end10, %invoke.cont6
  call void @llvm.lifetime.end.p0(ptr nonnull %value)
  %12 = load ptr, ptr %key, align 8, !tbaa !14
  %cmp.i.i.i26 = icmp eq ptr %12, %1
  br i1 %cmp.i.i.i26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %cleanup
  call void @_ZdlPv(ptr noundef %12) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %cleanup, %if.then.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %key)
  ret i32 0

ehcleanup:                                        ; preds = %lpad2, %if.then.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %key)
  resume { ptr, i32 } %9
}

declare noundef zeroext i1 @_Z16read_noiseparamsP9lua_StateiP11NoiseParams(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 2) i32 @_ZN11LuaSettings8l_removeEP9lua_State(ptr noundef %L) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %key = alloca %"class.std::__cxx11::basic_string", align 8
  %call.i = tail call ptr @luaL_checkudata(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @_ZN11LuaSettings9classNameE)
  %0 = load ptr, ptr %call.i, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %key)
  %call1 = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 2, ptr noundef null)
  %1 = getelementptr inbounds nuw i8, ptr %key, i64 16
  store ptr %1, ptr %key, align 8, !tbaa !13
  %cmp.i = icmp eq ptr %call1, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #24
  unreachable

if.end.i:                                         ; preds = %entry
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !16
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i10.i24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i10.i24, ptr %key, align 8, !tbaa !14
  %2 = load i64, ptr %__dnew.i.i, align 8, !tbaa !16
  store i64 %2, ptr %1, align 8, !tbaa !17
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %3 = phi ptr [ %call2.i10.i24, %if.then.i.i ], [ %1, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %4 = load i8, ptr %call1, align 1, !tbaa !17
  store i8 %4, ptr %3, align 1, !tbaa !17
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr nonnull align 1 %call1, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %5 = load i64, ptr %__dnew.i.i, align 8, !tbaa !16
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %key, i64 8
  store i64 %5, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %6 = load ptr, ptr %key, align 8, !tbaa !14
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %8 = load ptr, ptr @g_settings, align 8, !tbaa !39
  %cmp = icmp eq ptr %7, %8
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %invoke.cont
  %call4 = invoke fastcc noundef i32 @_ZL20checkSettingSecurityP9lua_StateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %L, ptr noundef nonnull align 8 dereferenceable(32) %key)
          to label %invoke.cont3 unwind label %lpad2, !range !54

invoke.cont3:                                     ; preds = %if.then
  %cmp5 = icmp eq i32 %call4, -1
  br i1 %cmp5, label %cleanup, label %invoke.cont3.if.end7_crit_edge

invoke.cont3.if.end7_crit_edge:                   ; preds = %invoke.cont3
  %.pre = load ptr, ptr %0, align 8, !tbaa !4
  br label %if.end7

lpad2:                                            ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end7:                                          ; preds = %invoke.cont3.if.end7_crit_edge, %invoke.cont
  %10 = phi ptr [ %.pre, %invoke.cont3.if.end7_crit_edge ], [ %7, %invoke.cont ]
  %call11 = invoke noundef zeroext i1 @_ZN8Settings6removeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %10, ptr noundef nonnull align 8 dereferenceable(32) %key)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.end7
  %conv = zext i1 %call11 to i32
  invoke void @lua_pushboolean(ptr noundef %L, i32 noundef %conv)
          to label %cleanup unwind label %lpad9

lpad9:                                            ; preds = %invoke.cont10, %if.end7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont10, %invoke.cont3
  %retval.0 = phi i32 [ 0, %invoke.cont3 ], [ 1, %invoke.cont10 ]
  %12 = load ptr, ptr %key, align 8, !tbaa !14
  %cmp.i.i.i = icmp eq ptr %12, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %cleanup
  call void @_ZdlPv(ptr noundef %12) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %cleanup, %if.then.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %key)
  ret i32 %retval.0

ehcleanup:                                        ; preds = %lpad9, %lpad2
  %.pn = phi { ptr, i32 } [ %11, %lpad9 ], [ %9, %lpad2 ]
  %13 = load ptr, ptr %key, align 8, !tbaa !14
  %cmp.i.i.i26 = icmp eq ptr %13, %1
  br i1 %cmp.i.i.i26, label %ehcleanup14, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %13) #22
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %if.then.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %key)
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN8Settings6removeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11LuaSettings11l_get_namesEP9lua_State(ptr noundef %L) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %keys = alloca %"class.std::vector", align 8
  %call.i = tail call ptr @luaL_checkudata(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @_ZN11LuaSettings9classNameE)
  %0 = load ptr, ptr %call.i, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %keys)
  %1 = load ptr, ptr %0, align 8, !tbaa !4
  call void @_ZNK8Settings8getNamesB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %keys, ptr noundef nonnull align 8 dereferenceable(236) %1)
  invoke void @lua_createtable(ptr noundef %L, i32 noundef 0, i32 noundef 0)
          to label %for.cond.preheader unwind label %lpad

for.cond.preheader:                               ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %keys, i64 8
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont6, %for.cond.preheader
  %i.0 = phi i32 [ %add, %invoke.cont6 ], [ 0, %for.cond.preheader ]
  %conv = zext i32 %i.0 to i64
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !77
  %3 = load ptr, ptr %keys, align 8, !tbaa !79
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  %cmp.not3.i.i.i.i = icmp eq ptr %3, %2
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.cleanup, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %for.cond.cleanup ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %4) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !80

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %keys, align 8, !tbaa !79
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %for.cond.cleanup
  %6 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %2, %for.cond.cleanup ]
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(ptr nonnull %keys)
  ret i32 1

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.body:                                         ; preds = %for.cond
  %add.ptr.i = getelementptr inbounds nuw [32 x i8], ptr %3, i64 %conv
  %8 = load ptr, ptr %add.ptr.i, align 8, !tbaa !14
  invoke void @lua_pushstring(ptr noundef %L, ptr noundef %8)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %for.body
  %add = add i32 %i.0, 1
  invoke void @lua_rawseti(ptr noundef %L, i32 noundef -2, i32 noundef %add)
          to label %for.cond unwind label %lpad5, !llvm.loop !81

lpad5:                                            ; preds = %invoke.cont6, %for.body
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %9, %lpad5 ], [ %7, %lpad ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %keys) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %keys)
  resume { ptr, i32 } %.pn
}

declare void @_ZNK8Settings8getNamesB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(236)) local_unnamed_addr #0

declare void @lua_rawseti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !79
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !77
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %for.body.i.i.i, %if.then.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !80

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !79
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11LuaSettings5l_hasEP9lua_State(ptr noundef %L) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %key = alloca %"class.std::__cxx11::basic_string", align 8
  %call.i = tail call ptr @luaL_checkudata(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @_ZN11LuaSettings9classNameE)
  %0 = load ptr, ptr %call.i, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %key)
  %call1 = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 2, ptr noundef null)
  %1 = getelementptr inbounds nuw i8, ptr %key, i64 16
  store ptr %1, ptr %key, align 8, !tbaa !13
  %cmp.i = icmp eq ptr %call1, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #24
  unreachable

if.end.i:                                         ; preds = %entry
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !16
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i10.i11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i10.i11, ptr %key, align 8, !tbaa !14
  %2 = load i64, ptr %__dnew.i.i, align 8, !tbaa !16
  store i64 %2, ptr %1, align 8, !tbaa !17
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %3 = phi ptr [ %call2.i10.i11, %if.then.i.i ], [ %1, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %4 = load i8, ptr %call1, align 1, !tbaa !17
  store i8 %4, ptr %3, align 1, !tbaa !17
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr nonnull align 1 %call1, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %5 = load i64, ptr %__dnew.i.i, align 8, !tbaa !16
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %key, i64 8
  store i64 %5, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %6 = load ptr, ptr %key, align 8, !tbaa !14
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %call4 = invoke noundef zeroext i1 @_ZNK8Settings11existsLocalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %7, ptr noundef nonnull align 8 dereferenceable(32) %key)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %conv = zext i1 %call4 to i32
  invoke void @lua_pushboolean(ptr noundef %L, i32 noundef %conv)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  %8 = load ptr, ptr %key, align 8, !tbaa !14
  %cmp.i.i.i = icmp eq ptr %8, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %invoke.cont5
  call void @_ZdlPv(ptr noundef %8) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont5, %if.then.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %key)
  ret i32 1

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %key, align 8, !tbaa !14
  %cmp.i.i.i13 = icmp eq ptr %10, %1
  br i1 %cmp.i.i.i13, label %ehcleanup, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %10) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %if.then.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %key)
  resume { ptr, i32 } %9
}

declare noundef zeroext i1 @_ZNK8Settings11existsLocalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11LuaSettings7l_writeEP9lua_State(ptr noundef %L) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %call.i = tail call ptr @luaL_checkudata(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @_ZN11LuaSettings9classNameE)
  %0 = load ptr, ptr %call.i, align 8, !tbaa !39
  %m_write_allowed = getelementptr inbounds nuw i8, ptr %0, i64 41
  %1 = load i8, ptr %m_write_allowed, align 1, !tbaa !19, !range !37, !noundef !38
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1)
  %m_filename = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %m_filename)
          to label %invoke.cont unwind label %ehcleanup6.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str.3)
          to label %invoke.cont3 unwind label %ehcleanup.thread

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #24
          to label %unreachable unwind label %lpad4

ehcleanup6.thread:                                ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont3
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont5 ], [ true, %invoke.cont3 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad4
  call void @_ZdlPv(ptr noundef %4) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %if.then.i.i
  %6 = load ptr, ptr %ref.tmp1, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 16
  %cmp.i.i.i21 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %ehcleanup6

ehcleanup.thread:                                 ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %ref.tmp1, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 16
  %cmp.i.i.i2133 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i2133, label %cleanup.action.sink.split, label %ehcleanup6.thread38

ehcleanup6.thread38:                              ; preds = %ehcleanup.thread
  call void @_ZdlPv(ptr noundef %9) #22
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %ehcleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

ehcleanup6:                                       ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

cleanup.action.sink.split:                        ; preds = %ehcleanup.thread, %ehcleanup6.thread, %ehcleanup6.thread38
  %.pn.pn30.ph = phi { ptr, i32 } [ %2, %ehcleanup6.thread ], [ %8, %ehcleanup6.thread38 ], [ %8, %ehcleanup.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %ehcleanup6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23
  %.pn.pn30 = phi { ptr, i32 } [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23 ], [ %3, %ehcleanup6 ], [ %.pn.pn30.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23
  %.pn.pn29 = phi { ptr, i32 } [ %.pn.pn30, %cleanup.action ], [ %3, %ehcleanup6 ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23 ]
  resume { ptr, i32 } %.pn.pn29

if.end:                                           ; preds = %entry
  %11 = load ptr, ptr %0, align 8, !tbaa !4
  %m_filename9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %m_filename9, align 8, !tbaa !14
  %call11 = tail call noundef zeroext i1 @_ZN8Settings16updateConfigFileEPKc(ptr noundef nonnull align 8 dereferenceable(236) %11, ptr noundef %12)
  %conv = zext i1 %call11 to i32
  tail call void @lua_pushboolean(ptr noundef %L, i32 noundef %conv)
  ret i32 1

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__rhs) #23
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %__lhs, i64 8
  %0 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !15
  %sub3.i.i = sub i64 4611686018427387903, %0
  %cmp.i.i = icmp ult i64 %sub3.i.i, %call.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %entry
  %call2.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull %__rhs, i64 noundef %call.i.i)
  %1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %1, ptr %agg.result, align 8, !tbaa !13
  %2 = load ptr, ptr %call2.i, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %call2.i, i64 16
  %cmp.i.i1 = icmp eq ptr %2, %3
  br i1 %cmp.i.i1, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 8
  %4 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !15
  %cmp3.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %4, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %2, ptr %agg.result, align 8, !tbaa !14
  %5 = load i64, ptr %3, align 8, !tbaa !17
  store i64 %5, ptr %1, align 8, !tbaa !17
  %_M_string_length.i23.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call2.i, i64 8
  %.pre = load i64, ptr %_M_string_length.i23.i.phi.trans.insert, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.else.i, %if.then.i
  %6 = phi i64 [ %4, %if.then.i ], [ %.pre, %if.else.i ]
  %_M_string_length.i23.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 8
  %_M_string_length.i24.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %6, ptr %_M_string_length.i24.i, align 8, !tbaa !15
  store ptr %3, ptr %call2.i, align 8, !tbaa !14
  store i64 0, ptr %_M_string_length.i23.i, align 8, !tbaa !15
  store i8 0, ptr %3, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #23
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !13
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !15
  store i8 0, ptr %0, align 8, !tbaa !17
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %__rhs, i64 8
  %1 = load i64, ptr %_M_string_length.i, align 8, !tbaa !15
  %add = add i64 %1, %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !15
  %sub3.i.i = sub i64 4611686018427387903, %2
  %cmp.i.i = icmp ult i64 %sub3.i.i, %call.i
  br i1 %cmp.i.i, label %if.then.i.i.i.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %invoke.cont4
  %call.i1617 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %__lhs, i64 noundef %call.i)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %3 = load i64, ptr %_M_string_length.i, align 8, !tbaa !15
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !15
  %sub3.i.i.i = sub i64 4611686018427387903, %4
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %3
  br i1 %cmp.i.i.i, label %if.then.i.i.i.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

if.then.i.i.i.invoke:                             ; preds = %invoke.cont5, %invoke.cont4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #24
          to label %if.then.i.i.i.cont unwind label %lpad3

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %invoke.cont5
  %5 = load ptr, ptr %__rhs, align 8, !tbaa !14
  %call.i.i19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %5, i64 noundef %3)
          to label %nrvo.skipdtor unwind label %lpad3

lpad3:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %if.then.i.i.i.invoke, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %agg.result, align 8, !tbaa !14
  %cmp.i.i.i20 = icmp eq ptr %7, %0
  br i1 %cmp.i.i.i20, label %ehcleanup, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %lpad3
  tail call void @_ZdlPv(ptr noundef %7) #22
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

ehcleanup:                                        ; preds = %lpad3, %if.then.i.i21
  resume { ptr, i32 } %6
}

declare noundef zeroext i1 @_ZN8Settings16updateConfigFileEPKc(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11LuaSettings10l_to_tableEP9lua_State(ptr noundef %L) #3 align 2 {
entry:
  %call.i = tail call ptr @luaL_checkudata(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @_ZN11LuaSettings9classNameE)
  %0 = load ptr, ptr %call.i, align 8, !tbaa !39
  %1 = load ptr, ptr %0, align 8, !tbaa !4
  tail call fastcc void @_ZL19push_settings_tableP9lua_StatePK8Settings(ptr noundef %L, ptr noundef %1)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL19push_settings_tableP9lua_StatePK8Settings(ptr noundef %L, ptr noundef nonnull %settings) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %keys = alloca %"class.std::vector", align 8
  %value = alloca %"class.std::__cxx11::basic_string", align 8
  %group = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %keys)
  call void @_ZNK8Settings8getNamesB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %keys, ptr noundef nonnull align 8 dereferenceable(236) %settings)
  invoke void @lua_createtable(ptr noundef %L, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %keys, align 8, !tbaa !39
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %keys, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !39
  %cmp.i.not50 = icmp eq ptr %0, %1
  br i1 %cmp.i.not50, label %invoke.cont.i, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %2 = getelementptr inbounds nuw i8, ptr %value, i64 16
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %value, i64 8
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %.pre = load ptr, ptr %keys, align 8, !tbaa !79
  %.pre52 = load ptr, ptr %_M_finish.i, align 8, !tbaa !77
  %cmp.not3.i.i.i.i = icmp eq ptr %.pre, %.pre52
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.cleanup, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %.pre, %for.cond.cleanup ]
  %3 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %3) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %.pre52
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !80

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %keys, align 8, !tbaa !79
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %for.cond.cleanup, %invoke.cont
  %5 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %.pre52, %for.cond.cleanup ], [ %0, %invoke.cont ]
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(ptr nonnull %keys)
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.body:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %for.body.lr.ph
  %__begin1.sroa.0.051 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %value)
  store ptr %2, ptr %value, align 8, !tbaa !13
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !15
  store i8 0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %group)
  store ptr null, ptr %group, align 8, !tbaa !39
  %call7 = invoke noundef zeroext i1 @_ZNK8Settings7getNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.051, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %for.body
  br i1 %call7, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont6
  %7 = load ptr, ptr %value, align 8, !tbaa !14
  invoke void @lua_pushstring(ptr noundef %L, ptr noundef %7)
          to label %if.end15 unwind label %lpad5

lpad5:                                            ; preds = %if.end15, %if.then12, %if.else, %if.then, %for.body
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %group)
  %9 = load ptr, ptr %value, align 8, !tbaa !14
  %cmp.i.i.i = icmp eq ptr %9, %2
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad5
  call void @_ZdlPv(ptr noundef %9) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %lpad5, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %value)
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont6
  %call11 = invoke noundef zeroext i1 @_ZNK8Settings12getGroupNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPS_(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.051, ptr noundef nonnull align 8 dereferenceable(8) %group)
          to label %invoke.cont10 unwind label %lpad5

invoke.cont10:                                    ; preds = %if.else
  br i1 %call11, label %if.then12, label %cleanup

if.then12:                                        ; preds = %invoke.cont10
  %10 = load ptr, ptr %group, align 8, !tbaa !39
  invoke fastcc void @_ZL19push_settings_tableP9lua_StatePK8Settings(ptr noundef %L, ptr noundef %10)
          to label %if.end15 unwind label %lpad5

if.end15:                                         ; preds = %if.then12, %if.then
  %11 = load ptr, ptr %__begin1.sroa.0.051, align 8, !tbaa !14
  invoke void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef %11)
          to label %cleanup unwind label %lpad5

cleanup:                                          ; preds = %if.end15, %invoke.cont10
  call void @llvm.lifetime.end.p0(ptr nonnull %group)
  %12 = load ptr, ptr %value, align 8, !tbaa !14
  %cmp.i.i.i41 = icmp eq ptr %12, %2
  br i1 %cmp.i.i.i41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %cleanup
  call void @_ZdlPv(ptr noundef %12) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %cleanup, %if.then.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %value)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.051, i64 32
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

ehcleanup:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %lpad
  %.pn = phi { ptr, i32 } [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %6, %lpad ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %keys) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %keys)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11LuaSettings8RegisterEP9lua_State(ptr noundef %L) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN10ModApiBase13registerClassEP9lua_StatePKcPK8luaL_RegS6_(ptr noundef %L, ptr noundef nonnull @_ZN11LuaSettings9classNameE, ptr noundef nonnull @_ZN11LuaSettings7methodsE, ptr noundef nonnull @_ZZN11LuaSettings8RegisterEP9lua_StateE11metamethods)
  tail call void @lua_pushcclosure(ptr noundef %L, ptr noundef nonnull @_ZN11LuaSettings13create_objectEP9lua_State, i32 noundef 0)
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -10002, ptr noundef nonnull @_ZN11LuaSettings9classNameE)
  ret void
}

declare void @_ZN10ModApiBase13registerClassEP9lua_StatePKcPK8luaL_RegS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @lua_pushcclosure(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11LuaSettings13create_objectEP9lua_State(ptr noundef %L) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %write_allowed = alloca i8, align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %write_allowed)
  store i8 1, ptr %write_allowed, align 1, !tbaa !82
  %call = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef null)
  %call1 = tail call noundef zeroext i1 @_ZN17ScriptApiSecurity8isSecureEP9lua_State(ptr noundef %L)
  br i1 %call1, label %if.then, label %if.end20

if.then:                                          ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZN17ScriptApiSecurity9checkPathEP9lua_StatePKcbPb(ptr noundef %L, ptr noundef %call, i1 noundef zeroext false, ptr noundef nonnull %write_allowed)
  br i1 %call2, label %if.end20, label %if.then3

if.then3:                                         ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont unwind label %ehcleanup14.thread

invoke.cont:                                      ; preds = %if.then3
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @.str.6)
          to label %invoke.cont8 unwind label %ehcleanup13.thread

invoke.cont8:                                     ; preds = %invoke.cont
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef %call)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #24
          to label %unreachable unwind label %lpad11

ehcleanup14.thread:                               ; preds = %if.then3
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad9:                                            ; preds = %invoke.cont8
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont12, %invoke.cont10
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont12 ], [ true, %invoke.cont10 ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad11
  call void @_ZdlPv(ptr noundef %3) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %if.then.i.i, %lpad9
  %.pn = phi { ptr, i32 } [ %1, %lpad9 ], [ %2, %if.then.i.i ], [ %2, %lpad11 ]
  %cleanup.isactive.1 = phi i1 [ true, %lpad9 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad11 ]
  %5 = load ptr, ptr %ref.tmp4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 16
  %cmp.i.i.i56 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i56, label %ehcleanup13, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %5) #22
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup, %if.then.i.i57
  %7 = load ptr, ptr %ref.tmp5, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i62 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %ehcleanup14

ehcleanup13.thread:                               ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp5, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i6287 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i6287, label %cleanup.action.sink.split, label %ehcleanup14.thread92

ehcleanup14.thread92:                             ; preds = %ehcleanup13.thread
  call void @_ZdlPv(ptr noundef %10) #22
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %ehcleanup13
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.1, label %cleanup.action, label %ehcleanup40

ehcleanup14:                                      ; preds = %ehcleanup13
  call void @_ZdlPv(ptr noundef %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.1, label %cleanup.action, label %ehcleanup40

cleanup.action.sink.split:                        ; preds = %ehcleanup13.thread, %ehcleanup14.thread, %ehcleanup14.thread92
  %.pn.pn.pn84.ph = phi { ptr, i32 } [ %0, %ehcleanup14.thread ], [ %9, %ehcleanup14.thread92 ], [ %9, %ehcleanup13.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %ehcleanup14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64
  %.pn.pn.pn84 = phi { ptr, i32 } [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64 ], [ %.pn, %ehcleanup14 ], [ %.pn.pn.pn84.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup40

if.end20:                                         ; preds = %if.then, %entry
  %call21 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22)
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 16
  store ptr %12, ptr %ref.tmp22, align 8, !tbaa !13
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end20
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #24
          to label %.noexc unwind label %lpad24

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %if.end20
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !16
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i68, label %if.end.i.i

if.then.i.i68:                                    ; preds = %if.end.i
  %call2.i10.i69 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i10.i.noexc unwind label %lpad24

call2.i10.i.noexc:                                ; preds = %if.then.i.i68
  store ptr %call2.i10.i69, ptr %ref.tmp22, align 8, !tbaa !14
  %13 = load i64, ptr %__dnew.i.i, align 8, !tbaa !16
  store i64 %13, ptr %12, align 8, !tbaa !17
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i10.i.noexc, %if.end.i
  %14 = phi ptr [ %call2.i10.i69, %call2.i10.i.noexc ], [ %12, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont25
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %15 = load i8, ptr %call, align 1, !tbaa !17
  store i8 %15, ptr %14, align 1, !tbaa !17
  br label %invoke.cont25

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %call, i64 %call.i.i, i1 false)
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %16 = load i64, ptr %__dnew.i.i, align 8, !tbaa !16
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 8
  store i64 %16, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %17 = load ptr, ptr %ref.tmp22, align 8, !tbaa !14
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %17, i64 %16
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %18 = load i8, ptr %write_allowed, align 1, !tbaa !82, !range !37, !noundef !38
  %tobool = icmp ne i8 %18, 0
  invoke void @_ZN11LuaSettingsC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(42) %call21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, i1 noundef zeroext %tobool)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  %19 = load ptr, ptr %ref.tmp22, align 8, !tbaa !14
  %cmp.i.i.i70 = icmp eq ptr %19, %12
  br i1 %cmp.i.i.i70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, label %if.then.i.i71

if.then.i.i71:                                    ; preds = %invoke.cont27
  call void @_ZdlPv(ptr noundef %19) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %invoke.cont27, %if.then.i.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  %call37 = call ptr @lua_newuserdata(ptr noundef %L, i64 noundef 8)
  store ptr %call21, ptr %call37, align 8, !tbaa !39
  call void @lua_getfield(ptr noundef %L, i32 noundef -10000, ptr noundef nonnull @_ZN11LuaSettings9classNameE)
  %call38 = call i32 @lua_setmetatable(ptr noundef %L, i32 noundef -2)
  call void @llvm.lifetime.end.p0(ptr nonnull %write_allowed)
  ret i32 1

lpad24:                                           ; preds = %if.then.i.i68, %if.then.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad26:                                           ; preds = %invoke.cont25
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %ref.tmp22, align 8, !tbaa !14
  %cmp.i.i.i76 = icmp eq ptr %22, %12
  br i1 %cmp.i.i.i76, label %ehcleanup30, label %if.then.i.i77

if.then.i.i77:                                    ; preds = %lpad26
  call void @_ZdlPv(ptr noundef %22) #22
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %lpad26, %if.then.i.i77, %lpad24
  %.pn53 = phi { ptr, i32 } [ %20, %lpad24 ], [ %21, %if.then.i.i77 ], [ %21, %lpad26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  call void @_ZdlPv(ptr noundef nonnull %call21) #22
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup30, %cleanup.action, %ehcleanup14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %ehcleanup30 ], [ %.pn.pn.pn84, %cleanup.action ], [ %.pn, %ehcleanup14 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %write_allowed)
  resume { ptr, i32 } %.pn53.pn

unreachable:                                      ; preds = %invoke.cont12
  unreachable
}

declare noundef zeroext i1 @_ZN17ScriptApiSecurity8isSecureEP9lua_State(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN17ScriptApiSecurity9checkPathEP9lua_StatePKcbPb(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN10ModApiBase12getGuiEngineEP9lua_State(ptr noundef) local_unnamed_addr #0

declare void @_Z20script_get_backtraceB5cxx11P9lua_State(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8LuaErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !65
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s.i, align 8, !tbaa !14
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZN13BaseExceptionD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #22
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  %m_s = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s, align 8, !tbaa !14
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !65
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s.i, align 8, !tbaa !14
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZN13BaseExceptionD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #22
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK8Settings7getNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings12getGroupNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPS_(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare ptr @luaL_checkudata(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_l_settings.cpp() #17 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

declare extern_weak void @_ZTH11errorstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #18

declare extern_weak void @_ZTH10infostream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTS11LuaSettings", !6, i64 0, !9, i64 8, !12, i64 40, !12, i64 41}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !11, i64 8, !7, i64 16}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!"bool", !7, i64 0}
!13 = !{!10, !6, i64 0}
!14 = !{!9, !6, i64 0}
!15 = !{!9, !11, i64 8}
!16 = !{!11, !11, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!5, !12, i64 40}
!19 = !{!5, !12, i64 41}
!20 = !{!21, !6, i64 0}
!21 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13SettingsEntryESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !11, i64 8, !22, i64 16, !11, i64 24, !23, i64 32, !6, i64 48}
!22 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!23 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !24, i64 0, !11, i64 8}
!24 = !{!"float", !7, i64 0}
!25 = !{!21, !11, i64 8}
!26 = !{!23, !24, i64 0}
!27 = !{!28, !6, i64 0}
!28 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IPFvRS7_PvESA_ESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !11, i64 8, !22, i64 16, !11, i64 24, !23, i64 32, !6, i64 48}
!29 = !{!28, !11, i64 8}
!30 = !{!31, !36, i64 232}
!31 = !{!"_ZTS8Settings", !32, i64 0, !33, i64 56, !9, i64 112, !34, i64 144, !34, i64 184, !6, i64 224, !36, i64 232}
!32 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13SettingsEntrySt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE", !21, i64 0}
!33 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPFvRKS5_PvESA_ESaISD_EESt4hashIS5_ESt8equal_toIS5_ESaIS7_IS8_SF_EEE", !28, i64 0}
!34 = !{!"_ZTSSt5mutex", !35, i64 0}
!35 = !{!"_ZTSSt12__mutex_base", !7, i64 0}
!36 = !{!"int", !7, i64 0}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = !{!6, !6, i64 0}
!40 = !{!24, !24, i64 0}
!41 = !{!42, !24, i64 8}
!42 = !{!"_ZTSN3irr4core8vector3dIfEE", !24, i64 0, !24, i64 4, !24, i64 8}
!43 = !{!44, !36, i64 20}
!44 = !{!"_ZTS11NoiseParams", !24, i64 0, !24, i64 4, !42, i64 8, !36, i64 20, !45, i64 24, !24, i64 28, !24, i64 32, !36, i64 36}
!45 = !{!"short", !7, i64 0}
!46 = !{!44, !45, i64 24}
!47 = !{!44, !36, i64 36}
!48 = !{!36, !36, i64 0}
!49 = !{!50, !6, i64 0}
!50 = !{!"_ZTS8FlagDesc", !6, i64 0, !36, i64 8}
!51 = !{!50, !36, i64 8}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{i32 -1, i32 1}
!55 = !{!56, !6, i64 0}
!56 = !{!"_ZTS9LogStream", !6, i64 0, !57, i64 8, !62, i64 368, !63, i64 432, !63, i64 704, !64, i64 976, !64, i64 984}
!57 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !58, i64 0, !60, i64 64, !7, i64 96, !36, i64 352}
!58 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !59, i64 56}
!59 = !{!"_ZTSSt6locale", !6, i64 0}
!60 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !61, i64 0, !6, i64 24}
!61 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!62 = !{!"_ZTS17DummyStreamBuffer", !58, i64 0}
!63 = !{!"_ZTSSo"}
!64 = !{!"_ZTS11StreamProxy", !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"vtable pointer", !8, i64 0}
!67 = !{!64, !6, i64 0}
!68 = !{!69, !6, i64 240}
!69 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !70, i64 0, !6, i64 216, !7, i64 224, !12, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!70 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !71, i64 24, !72, i64 28, !72, i64 32, !6, i64 40, !73, i64 48, !7, i64 64, !36, i64 192, !6, i64 200, !59, i64 208}
!71 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!72 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!73 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !11, i64 8}
!74 = !{!75, !7, i64 56}
!75 = !{!"_ZTSSt5ctypeIcE", !76, i64 0, !6, i64 16, !12, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!76 = !{!"_ZTSNSt6locale5facetE", !36, i64 8}
!77 = !{!78, !6, i64 8}
!78 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!79 = !{!78, !6, i64 0}
!80 = distinct !{!80, !53}
!81 = distinct !{!81, !53}
!82 = !{!12, !12, i64 0}
