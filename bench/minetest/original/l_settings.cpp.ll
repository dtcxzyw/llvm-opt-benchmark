target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.FlagDesc = type { ptr, i32 }
%"class.std::allocator" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN8SettingsC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13BaseExceptionD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPFvRKS5_PvESA_ESaISD_EESt4hashIS5_ESt8equal_toIS5_ESaIS7_IS8_SF_EEED2Ev = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13SettingsEntrySt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev = comdat any

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
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
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
@errorstream = external thread_local global %class.LogStream, align 8
@.str.26 = private unnamed_addr constant [29 x i8] c"Tried to set global setting \00", align 1
@.str.27 = private unnamed_addr constant [66 x i8] c", ignoring. minetest.set_mapgen_setting() should be used instead.\00", align 1
@infostream = external thread_local global %class.LogStream, align 8
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
define dso_local void @_ZN11LuaSettingsC2EP8SettingsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  store ptr %1, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !13
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 %9, ptr %4, align 8, !tbaa !16
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %5, align 8, !tbaa !14
  %13 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %13, ptr %6, align 8, !tbaa !17
  br label %14

14:                                               ; preds = %11, %3
  %15 = phi ptr [ %12, %11 ], [ %6, %3 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %7, align 1, !tbaa !17
  store i8 %17, ptr %15, align 1, !tbaa !17
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %7, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %4, align 8, !tbaa !16
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %20, ptr %21, align 8, !tbaa !15
  %22 = load ptr, ptr %5, align 8, !tbaa !14
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 0, ptr %24, align 8, !tbaa !18
  %25 = getelementptr inbounds i8, ptr %0, i64 41
  store i8 1, ptr %25, align 1, !tbaa !19
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11LuaSettingsC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = zext i1 %2 to i8
  store ptr null, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %1, align 8, !tbaa !14
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 %10, ptr %4, align 8, !tbaa !16
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %13, ptr %6, align 8, !tbaa !14
  %14 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %14, ptr %7, align 8, !tbaa !17
  br label %15

15:                                               ; preds = %12, %3
  %16 = phi ptr [ %13, %12 ], [ %7, %3 ]
  switch i64 %10, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %8, align 1, !tbaa !17
  store i8 %18, ptr %16, align 1, !tbaa !17
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %8, i64 %10, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = load i64, ptr %4, align 8, !tbaa !16
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %21, ptr %22, align 8, !tbaa !15
  %23 = load ptr, ptr %6, align 8, !tbaa !14
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 1, ptr %25, align 8, !tbaa !18
  %26 = getelementptr inbounds i8, ptr %0, i64 41
  store i8 %5, ptr %26, align 1, !tbaa !19
  %27 = invoke noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #20
          to label %28 unwind label %33

28:                                               ; preds = %20
  invoke void @_ZN8SettingsC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(236) %27, i64 0, ptr nonnull @.str)
          to label %29 unwind label %35

29:                                               ; preds = %28
  store ptr %27, ptr %0, align 8, !tbaa !4
  %30 = load ptr, ptr %1, align 8, !tbaa !14
  %31 = invoke noundef zeroext i1 @_ZN8Settings14readConfigFileEPKc(ptr noundef nonnull align 8 dereferenceable(236) %27, ptr noundef %30)
          to label %32 unwind label %33

32:                                               ; preds = %29
  ret void

33:                                               ; preds = %29, %20
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %28
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %27) #21
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi { ptr, i32 } [ %34, %33 ], [ %36, %35 ]
  %39 = load ptr, ptr %6, align 8, !tbaa !14
  %40 = icmp eq ptr %39, %7
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i64, ptr %22, align 8, !tbaa !15
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %45

44:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #21
  br label %45

45:                                               ; preds = %44, %41
  resume { ptr, i32 } %38
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8SettingsC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(236) %0, i64 %1, ptr %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %5, ptr %0, align 8, !tbaa !20
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %8, align 8, !tbaa !26
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %11, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 1, ptr %12, align 8, !tbaa !29
  %13 = getelementptr inbounds i8, ptr %0, i64 72
  %14 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = getelementptr inbounds i8, ptr %0, i64 112
  %17 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %17, ptr %16, align 8, !tbaa !13
  %18 = icmp eq ptr %2, null
  %19 = icmp ne i64 %1, 0
  %20 = and i1 %19, %18
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #22
          to label %22 unwind label %41

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 %1, ptr %4, align 8, !tbaa !16
  %24 = icmp ugt i64 %1, 15
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %27 unwind label %41

27:                                               ; preds = %25
  store ptr %26, ptr %16, align 8, !tbaa !14
  %28 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %28, ptr %17, align 8, !tbaa !17
  br label %29

29:                                               ; preds = %27, %23
  %30 = phi ptr [ %26, %27 ], [ %17, %23 ]
  switch i64 %1, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %29
  %32 = load i8, ptr %2, align 1, !tbaa !17
  store i8 %32, ptr %30, align 1, !tbaa !17
  br label %34

33:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %2, i64 %1, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %29
  %35 = load i64, ptr %4, align 8, !tbaa !16
  %36 = getelementptr inbounds i8, ptr %0, i64 120
  store i64 %35, ptr %36, align 8, !tbaa !15
  %37 = load ptr, ptr %16, align 8, !tbaa !14
  %38 = getelementptr inbounds i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %39 = getelementptr inbounds i8, ptr %0, i64 144
  %40 = getelementptr inbounds i8, ptr %0, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %39, i8 0, i64 88, i1 false)
  store i32 -1, ptr %40, align 8, !tbaa !30
  ret void

41:                                               ; preds = %25, %21
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPFvRKS5_PvESA_ESaISD_EESt4hashIS5_ESt8equal_toIS5_ESaIS7_IS8_SF_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #19
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13SettingsEntrySt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  resume { ptr, i32 } %42
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN8Settings14readConfigFileEPKc(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN11LuaSettingsD2Ev(ptr noundef nonnull readonly align 8 dereferenceable(42) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8, !tbaa !18, !range !37, !noundef !38
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  tail call void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236) %6) #19
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %9

9:                                                ; preds = %8, %5, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !15
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef %11) #21
  br label %19

19:                                               ; preds = %18, %14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11LuaSettings6createEP9lua_StateP8SettingsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %2, align 8, !tbaa !14
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 %10, ptr %4, align 8, !tbaa !16
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %14 unwind label %30

14:                                               ; preds = %12
  store ptr %13, ptr %6, align 8, !tbaa !14
  %15 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %15, ptr %7, align 8, !tbaa !17
  br label %16

16:                                               ; preds = %14, %3
  %17 = phi ptr [ %13, %14 ], [ %7, %3 ]
  switch i64 %10, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %16
  %19 = load i8, ptr %8, align 1, !tbaa !17
  store i8 %19, ptr %17, align 1, !tbaa !17
  br label %21

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %8, i64 %10, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %16
  %22 = load i64, ptr %4, align 8, !tbaa !16
  %23 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %22, ptr %23, align 8, !tbaa !15
  %24 = load ptr, ptr %6, align 8, !tbaa !14
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %26 = getelementptr inbounds i8, ptr %5, i64 40
  store i8 0, ptr %26, align 8, !tbaa !18
  %27 = getelementptr inbounds i8, ptr %5, i64 41
  store i8 1, ptr %27, align 1, !tbaa !19
  %28 = call ptr @lua_newuserdata(ptr noundef %0, i64 noundef 8)
  store ptr %5, ptr %28, align 8, !tbaa !39
  call void @lua_getfield(ptr noundef %0, i32 noundef -10000, ptr noundef nonnull @_ZN11LuaSettings9classNameE)
  %29 = call i32 @lua_setmetatable(ptr noundef %0, i32 noundef -2)
  ret void

30:                                               ; preds = %12
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %5) #21
  resume { ptr, i32 } %31
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

declare ptr @lua_newuserdata(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @lua_setmetatable(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11LuaSettings9gc_objectEP9lua_State(ptr noundef %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @lua_touserdata(ptr noundef %0, i32 noundef 1)
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = icmp eq ptr %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 40
  %7 = load i8, ptr %6, align 8, !tbaa !18, !range !37, !noundef !38
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236) %10) #19
  tail call void @_ZdlPv(ptr noundef nonnull %10) #21
  br label %13

13:                                               ; preds = %12, %9, %5
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds i8, ptr %3, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %3, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !15
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %23

22:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef %15) #21
  br label %23

23:                                               ; preds = %22, %18
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %24

24:                                               ; preds = %23, %1
  ret i32 0
}

declare ptr @lua_touserdata(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11LuaSettings5l_getEP9lua_State(ptr noundef %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN11LuaSettings9classNameE)
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %8 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 2, ptr noundef null)
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %9, ptr %4, align 8, !tbaa !13
  %10 = icmp eq ptr %8, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #22
  unreachable

12:                                               ; preds = %1
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 %13, ptr %3, align 8, !tbaa !16
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %16, ptr %4, align 8, !tbaa !14
  %17 = load i64, ptr %3, align 8, !tbaa !16
  store i64 %17, ptr %9, align 8, !tbaa !17
  br label %18

18:                                               ; preds = %15, %12
  %19 = phi ptr [ %16, %15 ], [ %9, %12 ]
  switch i64 %13, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %18
  %21 = load i8, ptr %8, align 1, !tbaa !17
  store i8 %21, ptr %19, align 1, !tbaa !17
  br label %23

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %8, i64 %13, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %18
  %24 = load i64, ptr %3, align 8, !tbaa !16
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !15
  %26 = load ptr, ptr %4, align 8, !tbaa !14
  %27 = getelementptr inbounds i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = invoke noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %28, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %30 unwind label %63

30:                                               ; preds = %23
  br i1 %29, label %31, label %77

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %32, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %34 unwind label %65

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %35, ptr %5, align 8, !tbaa !13
  %36 = load ptr, ptr %33, align 8, !tbaa !14
  %37 = getelementptr inbounds i8, ptr %33, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store i64 %38, ptr %2, align 8, !tbaa !16
  %39 = icmp ugt i64 %38, 15
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %42 unwind label %65

42:                                               ; preds = %40
  store ptr %41, ptr %5, align 8, !tbaa !14
  %43 = load i64, ptr %2, align 8, !tbaa !16
  store i64 %43, ptr %35, align 8, !tbaa !17
  br label %44

44:                                               ; preds = %42, %34
  %45 = phi ptr [ %41, %42 ], [ %35, %34 ]
  switch i64 %38, label %48 [
    i64 1, label %46
    i64 0, label %49
  ]

46:                                               ; preds = %44
  %47 = load i8, ptr %36, align 1, !tbaa !17
  store i8 %47, ptr %45, align 1, !tbaa !17
  br label %49

48:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %36, i64 %38, i1 false)
  br label %49

49:                                               ; preds = %48, %46, %44
  %50 = load i64, ptr %2, align 8, !tbaa !16
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !15
  %52 = load ptr, ptr %5, align 8, !tbaa !14
  %53 = getelementptr inbounds i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  %54 = load ptr, ptr %5, align 8, !tbaa !14
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef %54)
          to label %55 unwind label %67

55:                                               ; preds = %49
  %56 = load ptr, ptr %5, align 8, !tbaa !14
  %57 = icmp eq ptr %56, %35
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i64, ptr %51, align 8, !tbaa !15
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %62

61:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef %56) #21
  br label %62

62:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %78

63:                                               ; preds = %77, %23
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %86

65:                                               ; preds = %40, %31
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %75

67:                                               ; preds = %49
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %5, align 8, !tbaa !14
  %70 = icmp eq ptr %69, %35
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load i64, ptr %51, align 8, !tbaa !15
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %75

74:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef %69) #21
  br label %75

75:                                               ; preds = %74, %71, %65
  %76 = phi { ptr, i32 } [ %66, %65 ], [ %68, %71 ], [ %68, %74 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %86

77:                                               ; preds = %30
  invoke void @lua_pushnil(ptr noundef %0)
          to label %78 unwind label %63

78:                                               ; preds = %77, %62
  %79 = load ptr, ptr %4, align 8, !tbaa !14
  %80 = icmp eq ptr %79, %9
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load i64, ptr %25, align 8, !tbaa !15
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %85

84:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef %79) #21
  br label %85

85:                                               ; preds = %84, %81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  ret i32 1

86:                                               ; preds = %75, %63
  %87 = phi { ptr, i32 } [ %76, %75 ], [ %64, %63 ]
  %88 = load ptr, ptr %4, align 8, !tbaa !14
  %89 = icmp eq ptr %88, %9
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = load i64, ptr %25, align 8, !tbaa !15
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %94

93:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %88) #21
  br label %94

94:                                               ; preds = %93, %90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  resume { ptr, i32 } %87
}

declare ptr @luaL_checklstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !13
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #22
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 %9, ptr %4, align 8, !tbaa !16
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !14
  %13 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %13, ptr %5, align 8, !tbaa !17
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !17
  store i8 %17, ptr %15, align 1, !tbaa !17
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %4, align 8, !tbaa !16
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !15
  %22 = load ptr, ptr %0, align 8, !tbaa !14
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  ret void
}

declare noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @lua_pushnil(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11LuaSettings10l_get_boolEP9lua_State(ptr noundef %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN11LuaSettings9classNameE)
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  %6 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 2, ptr noundef null)
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !13
  %8 = icmp eq ptr %6, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #22
  unreachable

10:                                               ; preds = %1
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store i64 %11, ptr %2, align 8, !tbaa !16
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %14, ptr %3, align 8, !tbaa !14
  %15 = load i64, ptr %2, align 8, !tbaa !16
  store i64 %15, ptr %7, align 8, !tbaa !17
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %14, %13 ], [ %7, %10 ]
  switch i64 %11, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %16
  %19 = load i8, ptr %6, align 1, !tbaa !17
  store i8 %19, ptr %17, align 1, !tbaa !17
  br label %21

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %6, i64 %11, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %16
  %22 = load i64, ptr %2, align 8, !tbaa !16
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !15
  %24 = load ptr, ptr %3, align 8, !tbaa !14
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = invoke noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %26, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %28 unwind label %34

28:                                               ; preds = %21
  br i1 %27, label %29, label %38

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %30, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %32 unwind label %36

32:                                               ; preds = %29
  %33 = zext i1 %31 to i32
  invoke void @lua_pushboolean(ptr noundef %0, i32 noundef %33)
          to label %47 unwind label %36

34:                                               ; preds = %46, %44, %42, %38, %21
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %55

36:                                               ; preds = %32, %29
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %55

38:                                               ; preds = %28
  %39 = invoke i32 @lua_type(ptr noundef %0, i32 noundef 3)
          to label %40 unwind label %34

40:                                               ; preds = %38
  %41 = icmp eq i32 %39, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = invoke noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef %0, i32 noundef 3)
          to label %44 unwind label %34

44:                                               ; preds = %42
  %45 = zext i1 %43 to i32
  invoke void @lua_pushboolean(ptr noundef %0, i32 noundef %45)
          to label %47 unwind label %34

46:                                               ; preds = %40
  invoke void @lua_pushnil(ptr noundef %0)
          to label %47 unwind label %34

47:                                               ; preds = %46, %44, %32
  %48 = load ptr, ptr %3, align 8, !tbaa !14
  %49 = icmp eq ptr %48, %7
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i64, ptr %23, align 8, !tbaa !15
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %54

53:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef %48) #21
  br label %54

54:                                               ; preds = %53, %50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  ret i32 1

55:                                               ; preds = %36, %34
  %56 = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  %57 = load ptr, ptr %3, align 8, !tbaa !14
  %58 = icmp eq ptr %57, %7
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load i64, ptr %23, align 8, !tbaa !15
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %63

62:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef %57) #21
  br label %63

63:                                               ; preds = %62, %59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  resume { ptr, i32 } %56
}

declare noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @lua_pushboolean(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11LuaSettings14l_get_np_groupEP9lua_State(ptr noundef %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %struct.NoiseParams, align 16
  %5 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN11LuaSettings9classNameE)
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  %7 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 2, ptr noundef null)
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !13
  %9 = icmp eq ptr %7, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #22
  unreachable

11:                                               ; preds = %1
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store i64 %12, ptr %2, align 8, !tbaa !16
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %15, ptr %3, align 8, !tbaa !14
  %16 = load i64, ptr %2, align 8, !tbaa !16
  store i64 %16, ptr %8, align 8, !tbaa !17
  br label %17

17:                                               ; preds = %14, %11
  %18 = phi ptr [ %15, %14 ], [ %8, %11 ]
  switch i64 %12, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %7, align 1, !tbaa !17
  store i8 %20, ptr %18, align 1, !tbaa !17
  br label %22

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %7, i64 %12, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %17
  %23 = load i64, ptr %2, align 8, !tbaa !16
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !15
  %25 = load ptr, ptr %3, align 8, !tbaa !14
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = invoke noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %27, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %29 unwind label %40

29:                                               ; preds = %22
  br i1 %28, label %30, label %44

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #19
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 2.500000e+02, float 2.500000e+02>, ptr %4, align 16, !tbaa !40
  %31 = getelementptr inbounds i8, ptr %4, i64 16
  store float 2.500000e+02, ptr %31, align 16, !tbaa !41
  %32 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 12345, ptr %32, align 4, !tbaa !43
  %33 = getelementptr inbounds i8, ptr %4, i64 24
  store i16 3, ptr %33, align 8, !tbaa !46
  %34 = getelementptr inbounds i8, ptr %4, i64 28
  store <2 x float> <float 0x3FE3333340000000, float 2.000000e+00>, ptr %34, align 4, !tbaa !40
  %35 = getelementptr inbounds i8, ptr %4, i64 36
  store i32 1, ptr %35, align 4, !tbaa !47
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %36, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(40) %4)
          to label %38 unwind label %42

38:                                               ; preds = %30
  invoke void @_Z16push_noiseparamsP9lua_StateP11NoiseParams(ptr noundef %0, ptr noundef nonnull %4)
          to label %39 unwind label %42

39:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #19
  br label %45

40:                                               ; preds = %44, %22
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %53

42:                                               ; preds = %38, %30
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #19
  br label %53

44:                                               ; preds = %29
  invoke void @lua_pushnil(ptr noundef %0)
          to label %45 unwind label %40

45:                                               ; preds = %44, %39
  %46 = load ptr, ptr %3, align 8, !tbaa !14
  %47 = icmp eq ptr %46, %8
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i64, ptr %24, align 8, !tbaa !15
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %52

51:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %46) #21
  br label %52

52:                                               ; preds = %51, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  ret i32 1

53:                                               ; preds = %42, %40
  %54 = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  %55 = load ptr, ptr %3, align 8, !tbaa !14
  %56 = icmp eq ptr %55, %8
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load i64, ptr %24, align 8, !tbaa !15
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %61

60:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef %55) #21
  br label %61

61:                                               ; preds = %60, %57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  resume { ptr, i32 } %54
}

declare noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(40)) local_unnamed_addr #0

declare void @_Z16push_noiseparamsP9lua_StateP11NoiseParams(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11LuaSettings11l_get_flagsEP9lua_State(ptr noundef %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i32, align 4
  %5 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN11LuaSettings9classNameE)
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  %7 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 2, ptr noundef null)
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !13
  %9 = icmp eq ptr %7, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #22
  unreachable

11:                                               ; preds = %1
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store i64 %12, ptr %2, align 8, !tbaa !16
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %15, ptr %3, align 8, !tbaa !14
  %16 = load i64, ptr %2, align 8, !tbaa !16
  store i64 %16, ptr %8, align 8, !tbaa !17
  br label %17

17:                                               ; preds = %14, %11
  %18 = phi ptr [ %15, %14 ], [ %8, %11 ]
  switch i64 %12, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %7, align 1, !tbaa !17
  store i8 %20, ptr %18, align 1, !tbaa !17
  br label %22

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %7, i64 %12, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %17
  %23 = load i64, ptr %2, align 8, !tbaa !16
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !15
  %25 = load ptr, ptr %3, align 8, !tbaa !14
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #19
  store i32 0, ptr %4, align 4, !tbaa !48
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = invoke noundef ptr @_ZNK8Settings19getFlagDescFallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %27, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %29 unwind label %40

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = invoke noundef zeroext i1 @_ZNK8Settings14getFlagStrNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjPK8FlagDesc(ptr noundef nonnull align 8 dereferenceable(236) %30, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %28)
          to label %32 unwind label %40

32:                                               ; preds = %29
  br i1 %31, label %33, label %60

33:                                               ; preds = %32
  invoke void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
          to label %34 unwind label %40

34:                                               ; preds = %33
  %35 = invoke i32 @lua_gettop(ptr noundef %0)
          to label %36 unwind label %42

36:                                               ; preds = %34
  %37 = load ptr, ptr %28, align 8, !tbaa !49
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %53, %36
  invoke void @lua_pushvalue(ptr noundef %0, i32 noundef %35)
          to label %61 unwind label %42

40:                                               ; preds = %60, %33, %29, %22
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %69

42:                                               ; preds = %39, %34
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %69

44:                                               ; preds = %53, %36
  %45 = phi i64 [ %54, %53 ], [ 0, %36 ]
  %46 = getelementptr inbounds %struct.FlagDesc, ptr %28, i64 %45
  %47 = load i32, ptr %4, align 4, !tbaa !48
  %48 = getelementptr inbounds i8, ptr %46, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !51
  %50 = and i32 %49, %47
  invoke void @lua_pushboolean(ptr noundef %0, i32 noundef %50)
          to label %51 unwind label %58

51:                                               ; preds = %44
  %52 = load ptr, ptr %46, align 8, !tbaa !49
  invoke void @lua_setfield(ptr noundef %0, i32 noundef %35, ptr noundef %52)
          to label %53 unwind label %58

53:                                               ; preds = %51
  %54 = add i64 %45, 1
  %55 = getelementptr inbounds %struct.FlagDesc, ptr %28, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !49
  %57 = icmp eq ptr %56, null
  br i1 %57, label %39, label %44, !llvm.loop !52

58:                                               ; preds = %51, %44
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %69

60:                                               ; preds = %32
  invoke void @lua_pushnil(ptr noundef %0)
          to label %61 unwind label %40

61:                                               ; preds = %60, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19
  %62 = load ptr, ptr %3, align 8, !tbaa !14
  %63 = icmp eq ptr %62, %8
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i64, ptr %24, align 8, !tbaa !15
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %68

67:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef %62) #21
  br label %68

68:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  ret i32 1

69:                                               ; preds = %58, %42, %40
  %70 = phi { ptr, i32 } [ %41, %40 ], [ %59, %58 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19
  %71 = load ptr, ptr %3, align 8, !tbaa !14
  %72 = icmp eq ptr %71, %8
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load i64, ptr %24, align 8, !tbaa !15
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %77

76:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef %71) #21
  br label %77

77:                                               ; preds = %76, %73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  resume { ptr, i32 } %70
}

declare noundef ptr @_ZNK8Settings19getFlagDescFallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings14getFlagStrNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjPK8FlagDesc(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #0

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @lua_pushvalue(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11LuaSettings5l_setEP9lua_State(ptr noundef %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN11LuaSettings9classNameE)
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %10 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 2, ptr noundef null)
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %11, ptr %4, align 8, !tbaa !13
  %12 = icmp eq ptr %10, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #22
  unreachable

14:                                               ; preds = %1
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 %15, ptr %3, align 8, !tbaa !16
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %18, ptr %4, align 8, !tbaa !14
  %19 = load i64, ptr %3, align 8, !tbaa !16
  store i64 %19, ptr %11, align 8, !tbaa !17
  br label %20

20:                                               ; preds = %17, %14
  %21 = phi ptr [ %18, %17 ], [ %11, %14 ]
  switch i64 %15, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %20
  %23 = load i8, ptr %10, align 1, !tbaa !17
  store i8 %23, ptr %21, align 1, !tbaa !17
  br label %25

24:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr nonnull align 1 %10, i64 %15, i1 false)
  br label %25

25:                                               ; preds = %24, %22, %20
  %26 = load i64, ptr %3, align 8, !tbaa !16
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !15
  %28 = load ptr, ptr %4, align 8, !tbaa !14
  %29 = getelementptr inbounds i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  %30 = invoke ptr @luaL_checklstring(ptr noundef %0, i32 noundef 3, ptr noundef null)
          to label %31 unwind label %41

31:                                               ; preds = %25
  %32 = load ptr, ptr %9, align 8, !tbaa !4
  %33 = load ptr, ptr @g_settings, align 8, !tbaa !39
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = invoke fastcc noundef i32 @_ZL20checkSettingSecurityP9lua_StateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %37 unwind label %41, !range !54

37:                                               ; preds = %35
  %38 = icmp eq i32 %36, -1
  br i1 %38, label %106, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %9, align 8, !tbaa !4
  br label %43

41:                                               ; preds = %35, %25
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %114

43:                                               ; preds = %39, %31
  %44 = phi ptr [ %40, %39 ], [ %32, %31 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  %45 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %45, ptr %5, align 8, !tbaa !13
  %46 = icmp eq ptr %30, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #22
          to label %48 unwind label %79

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %43
  %50 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store i64 %50, ptr %2, align 8, !tbaa !16
  %51 = icmp ugt i64 %50, 15
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %54 unwind label %79

54:                                               ; preds = %52
  store ptr %53, ptr %5, align 8, !tbaa !14
  %55 = load i64, ptr %2, align 8, !tbaa !16
  store i64 %55, ptr %45, align 8, !tbaa !17
  br label %56

56:                                               ; preds = %54, %49
  %57 = phi ptr [ %53, %54 ], [ %45, %49 ]
  switch i64 %50, label %60 [
    i64 1, label %58
    i64 0, label %61
  ]

58:                                               ; preds = %56
  %59 = load i8, ptr %30, align 1, !tbaa !17
  store i8 %59, ptr %57, align 1, !tbaa !17
  br label %61

60:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr nonnull align 1 %30, i64 %50, i1 false)
  br label %61

61:                                               ; preds = %60, %58, %56
  %62 = load i64, ptr %2, align 8, !tbaa !16
  %63 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %62, ptr %63, align 8, !tbaa !15
  %64 = load ptr, ptr %5, align 8, !tbaa !14
  %65 = getelementptr inbounds i8, ptr %64, i64 %62
  store i8 0, ptr %65, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  %66 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %44, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %67 unwind label %81

67:                                               ; preds = %61
  %68 = load ptr, ptr %5, align 8, !tbaa !14
  %69 = icmp eq ptr %68, %45
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i64, ptr %63, align 8, !tbaa !15
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %74

73:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef %68) #21
  br label %74

74:                                               ; preds = %73, %70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br i1 %66, label %106, label %75

75:                                               ; preds = %74
  %76 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %77 unwind label %91

77:                                               ; preds = %75
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %78 unwind label %93

78:                                               ; preds = %77
  invoke void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #22
          to label %123 unwind label %93

79:                                               ; preds = %52, %47
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %89

81:                                               ; preds = %61
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %5, align 8, !tbaa !14
  %84 = icmp eq ptr %83, %45
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load i64, ptr %63, align 8, !tbaa !15
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %89

88:                                               ; preds = %81
  call void @_ZdlPv(ptr noundef %83) #21
  br label %89

89:                                               ; preds = %88, %85, %79
  %90 = phi { ptr, i32 } [ %80, %79 ], [ %82, %85 ], [ %82, %88 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %114

91:                                               ; preds = %75
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br label %104

93:                                               ; preds = %78, %77
  %94 = phi i1 [ false, %78 ], [ true, %77 ]
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %6, align 8, !tbaa !14
  %97 = getelementptr inbounds i8, ptr %6, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %93
  %100 = getelementptr inbounds i8, ptr %6, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !15
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br i1 %94, label %104, label %114

103:                                              ; preds = %93
  call void @_ZdlPv(ptr noundef %96) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br i1 %94, label %104, label %114

104:                                              ; preds = %103, %99, %91
  %105 = phi { ptr, i32 } [ %92, %91 ], [ %95, %103 ], [ %95, %99 ]
  call void @__cxa_free_exception(ptr %76) #19
  br label %114

106:                                              ; preds = %74, %37
  %107 = load ptr, ptr %4, align 8, !tbaa !14
  %108 = icmp eq ptr %107, %11
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load i64, ptr %27, align 8, !tbaa !15
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %113

112:                                              ; preds = %106
  call void @_ZdlPv(ptr noundef %107) #21
  br label %113

113:                                              ; preds = %112, %109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  ret i32 0

114:                                              ; preds = %104, %103, %99, %89, %41
  %115 = phi { ptr, i32 } [ %105, %104 ], [ %95, %103 ], [ %90, %89 ], [ %42, %41 ], [ %95, %99 ]
  %116 = load ptr, ptr %4, align 8, !tbaa !14
  %117 = icmp eq ptr %116, %11
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = load i64, ptr %27, align 8, !tbaa !15
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %122

121:                                              ; preds = %114
  call void @_ZdlPv(ptr noundef %116) #21
  br label %122

122:                                              ; preds = %121, %118
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  resume { ptr, i32 } %115

123:                                              ; preds = %78
  unreachable
}

; Function Attrs: inlinehint uwtable
define internal fastcc noundef i32 @_ZL20checkSettingSecurityP9lua_StateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = tail call noundef zeroext i1 @_ZN17ScriptApiSecurity8isSecureEP9lua_State(ptr noundef %0)
  br i1 %8, label %9, label %31

9:                                                ; preds = %2
  %10 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef 7, ptr noundef nonnull @.str.22)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %31

12:                                               ; preds = %9
  %13 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %12
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %15 unwind label %18

15:                                               ; preds = %14
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #22
          to label %209 unwind label %18

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br label %29

18:                                               ; preds = %15, %14
  %19 = phi i1 [ false, %15 ], [ true, %14 ]
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %3, align 8, !tbaa !14
  %22 = getelementptr inbounds i8, ptr %3, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !15
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br i1 %19, label %29, label %207

28:                                               ; preds = %18
  call void @_ZdlPv(ptr noundef %21) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br i1 %19, label %29, label %207

29:                                               ; preds = %28, %24, %16
  %30 = phi { ptr, i32 } [ %17, %16 ], [ %20, %28 ], [ %20, %24 ]
  call void @__cxa_free_exception(ptr %13) #19
  br label %207

31:                                               ; preds = %9, %2
  %32 = tail call noundef ptr @_ZN10ModApiBase12getGuiEngineEP9lua_State(ptr noundef %0)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %205

34:                                               ; preds = %31
  %35 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.24) #19
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.25) #19
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %162

40:                                               ; preds = %37, %34
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %41, label %42

41:                                               ; preds = %40
  tail call void @_ZTH11errorstream()
  br label %42

42:                                               ; preds = %41, %40
  %43 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %44 = load ptr, ptr %43, align 8, !tbaa !55
  %45 = load ptr, ptr %44, align 8, !tbaa !65
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %44)
  %48 = select i1 %47, i64 976, i64 984
  %49 = getelementptr inbounds i8, ptr %43, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !67
  %51 = icmp eq ptr %50, null
  br i1 %51, label %92, label %52

52:                                               ; preds = %42
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.26, i64 noundef 28)
  %54 = load ptr, ptr %49, align 8, !tbaa !67
  %55 = icmp eq ptr %54, null
  br i1 %55, label %92, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %1, align 8, !tbaa !14
  %58 = getelementptr inbounds i8, ptr %1, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !15
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %57, i64 noundef %59)
  %61 = load ptr, ptr %49, align 8, !tbaa !67
  %62 = icmp eq ptr %61, null
  br i1 %62, label %92, label %63

63:                                               ; preds = %56
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.27, i64 noundef 65)
  %65 = load ptr, ptr %49, align 8, !tbaa !67
  %66 = icmp eq ptr %65, null
  br i1 %66, label %92, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %65, align 8, !tbaa !65
  %69 = getelementptr i8, ptr %68, i64 -24
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %65, i64 %70
  %72 = getelementptr inbounds i8, ptr %71, i64 240
  %73 = load ptr, ptr %72, align 8, !tbaa !68
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

76:                                               ; preds = %67
  %77 = getelementptr inbounds i8, ptr %73, i64 56
  %78 = load i8, ptr %77, align 8, !tbaa !74
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %73, i64 67
  %82 = load i8, ptr %81, align 1, !tbaa !17
  br label %88

83:                                               ; preds = %76
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %73)
  %84 = load ptr, ptr %73, align 8, !tbaa !65
  %85 = getelementptr inbounds i8, ptr %84, i64 48
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef signext i8 %86(ptr noundef nonnull align 8 dereferenceable(570) %73, i8 noundef signext 10)
  br label %88

88:                                               ; preds = %83, %80
  %89 = phi i8 [ %82, %80 ], [ %87, %83 ]
  %90 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %65, i8 noundef signext %89)
  %91 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %90)
  br label %92

92:                                               ; preds = %88, %63, %56, %52, %42
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %93, label %94

93:                                               ; preds = %92
  tail call void @_ZTH10infostream()
  br label %94

94:                                               ; preds = %93, %92
  %95 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  call void @_Z20script_get_backtraceB5cxx11P9lua_State(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef %0)
  %96 = load ptr, ptr %95, align 8, !tbaa !55
  %97 = load ptr, ptr %96, align 8, !tbaa !65
  %98 = load ptr, ptr %97, align 8
  %99 = invoke noundef zeroext i1 %98(ptr noundef nonnull align 8 dereferenceable(8) %96)
          to label %100 unwind label %151

100:                                              ; preds = %94
  %101 = select i1 %99, i64 976, i64 984
  %102 = getelementptr inbounds i8, ptr %95, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !67
  %104 = icmp eq ptr %103, null
  br i1 %104, label %141, label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr %5, align 8, !tbaa !14
  %107 = getelementptr inbounds i8, ptr %5, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !15
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef %106, i64 noundef %108)
          to label %110 unwind label %151

110:                                              ; preds = %105
  %111 = load ptr, ptr %102, align 8, !tbaa !67
  %112 = icmp eq ptr %111, null
  br i1 %112, label %141, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %111, align 8, !tbaa !65
  %115 = getelementptr i8, ptr %114, i64 -24
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %111, i64 %116
  %118 = getelementptr inbounds i8, ptr %117, i64 240
  %119 = load ptr, ptr %118, align 8, !tbaa !68
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %123

121:                                              ; preds = %113
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %122 unwind label %151

122:                                              ; preds = %121
  unreachable

123:                                              ; preds = %113
  %124 = getelementptr inbounds i8, ptr %119, i64 56
  %125 = load i8, ptr %124, align 8, !tbaa !74
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds i8, ptr %119, i64 67
  %129 = load i8, ptr %128, align 1, !tbaa !17
  br label %136

130:                                              ; preds = %123
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %119)
          to label %131 unwind label %151

131:                                              ; preds = %130
  %132 = load ptr, ptr %119, align 8, !tbaa !65
  %133 = getelementptr inbounds i8, ptr %132, i64 48
  %134 = load ptr, ptr %133, align 8
  %135 = invoke noundef signext i8 %134(ptr noundef nonnull align 8 dereferenceable(570) %119, i8 noundef signext 10)
          to label %136 unwind label %151

136:                                              ; preds = %131, %127
  %137 = phi i8 [ %129, %127 ], [ %135, %131 ]
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %111, i8 noundef signext %137)
          to label %139 unwind label %151

139:                                              ; preds = %136
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %138)
          to label %141 unwind label %151

141:                                              ; preds = %139, %110, %100
  %142 = load ptr, ptr %5, align 8, !tbaa !14
  %143 = getelementptr inbounds i8, ptr %5, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %145, label %149

145:                                              ; preds = %141
  %146 = getelementptr inbounds i8, ptr %5, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !15
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %150

149:                                              ; preds = %141
  call void @_ZdlPv(ptr noundef %142) #21
  br label %150

150:                                              ; preds = %149, %145
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %205

151:                                              ; preds = %139, %136, %131, %130, %121, %105, %94
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %5, align 8, !tbaa !14
  %154 = getelementptr inbounds i8, ptr %5, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %156, label %160

156:                                              ; preds = %151
  %157 = getelementptr inbounds i8, ptr %5, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !15
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %161

160:                                              ; preds = %151
  call void @_ZdlPv(ptr noundef %153) #21
  br label %161

161:                                              ; preds = %160, %156
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %207

162:                                              ; preds = %37
  %163 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.28) #19
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %186, label %165

165:                                              ; preds = %162
  %166 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.29) #19
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %186, label %168

168:                                              ; preds = %165
  %169 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.30) #19
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %186, label %171

171:                                              ; preds = %168
  %172 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.31) #19
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %186, label %174

174:                                              ; preds = %171
  %175 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.32) #19
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %186, label %177

177:                                              ; preds = %174
  %178 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.33) #19
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %186, label %180

180:                                              ; preds = %177
  %181 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.34) #19
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %186, label %183

183:                                              ; preds = %180
  %184 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.35) #19
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %205

186:                                              ; preds = %183, %180, %177, %174, %171, %168, %165, %162
  %187 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %188 unwind label %190

188:                                              ; preds = %186
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %187, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %189 unwind label %192

189:                                              ; preds = %188
  invoke void @__cxa_throw(ptr nonnull %187, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #22
          to label %209 unwind label %192

190:                                              ; preds = %186
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br label %203

192:                                              ; preds = %189, %188
  %193 = phi i1 [ false, %189 ], [ true, %188 ]
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = load ptr, ptr %6, align 8, !tbaa !14
  %196 = getelementptr inbounds i8, ptr %6, i64 16
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %198, label %202

198:                                              ; preds = %192
  %199 = getelementptr inbounds i8, ptr %6, i64 8
  %200 = load i64, ptr %199, align 8, !tbaa !15
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br i1 %193, label %203, label %207

202:                                              ; preds = %192
  call void @_ZdlPv(ptr noundef %195) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br i1 %193, label %203, label %207

203:                                              ; preds = %202, %198, %190
  %204 = phi { ptr, i32 } [ %191, %190 ], [ %194, %202 ], [ %194, %198 ]
  call void @__cxa_free_exception(ptr %187) #19
  br label %207

205:                                              ; preds = %183, %150, %31
  %206 = phi i32 [ -1, %150 ], [ 0, %183 ], [ 0, %31 ]
  ret i32 %206

207:                                              ; preds = %203, %202, %198, %161, %29, %28, %24
  %208 = phi { ptr, i32 } [ %30, %29 ], [ %20, %28 ], [ %152, %161 ], [ %20, %24 ], [ %204, %203 ], [ %194, %202 ], [ %194, %198 ]
  resume { ptr, i32 } %208

209:                                              ; preds = %189, %15
  unreachable
}

declare noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !65
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %1, align 8, !tbaa !14
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 %8, ptr %3, align 8, !tbaa !16
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %12 unwind label %19

12:                                               ; preds = %10
  store ptr %11, ptr %4, align 8, !tbaa !14
  %13 = load i64, ptr %3, align 8, !tbaa !16
  store i64 %13, ptr %5, align 8, !tbaa !17
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi ptr [ %11, %12 ], [ %5, %2 ]
  switch i64 %8, label %18 [
    i64 1, label %16
    i64 0, label %22
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %6, align 1, !tbaa !17
  store i8 %17, ptr %15, align 1, !tbaa !17
  br label %22

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %6, i64 %8, i1 false)
  br label %22

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable

22:                                               ; preds = %18, %16, %14
  %23 = load i64, ptr %3, align 8, !tbaa !16
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !15
  %25 = load ptr, ptr %4, align 8, !tbaa !14
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV8LuaError, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !65
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11LuaSettings10l_set_boolEP9lua_State(ptr noundef %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN11LuaSettings9classNameE)
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  %6 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 2, ptr noundef null)
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !13
  %8 = icmp eq ptr %6, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #22
  unreachable

10:                                               ; preds = %1
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store i64 %11, ptr %2, align 8, !tbaa !16
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %14, ptr %3, align 8, !tbaa !14
  %15 = load i64, ptr %2, align 8, !tbaa !16
  store i64 %15, ptr %7, align 8, !tbaa !17
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %14, %13 ], [ %7, %10 ]
  switch i64 %11, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %16
  %19 = load i8, ptr %6, align 1, !tbaa !17
  store i8 %19, ptr %17, align 1, !tbaa !17
  br label %21

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %6, i64 %11, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %16
  %22 = load i64, ptr %2, align 8, !tbaa !16
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !15
  %24 = load ptr, ptr %3, align 8, !tbaa !14
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  %26 = invoke noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef %0, i32 noundef 3)
          to label %27 unwind label %37

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = load ptr, ptr @g_settings, align 8, !tbaa !39
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %27
  %32 = invoke fastcc noundef i32 @_ZL20checkSettingSecurityP9lua_StateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %33 unwind label %37, !range !54

33:                                               ; preds = %31
  %34 = icmp eq i32 %32, -1
  br i1 %34, label %48, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  br label %45

37:                                               ; preds = %45, %31, %21
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %3, align 8, !tbaa !14
  %40 = icmp eq ptr %39, %7
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i64, ptr %23, align 8, !tbaa !15
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %56

44:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #21
  br label %56

45:                                               ; preds = %35, %27
  %46 = phi ptr [ %36, %35 ], [ %28, %27 ]
  %47 = invoke noundef zeroext i1 @_ZN8Settings7setBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(236) %46, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext %26)
          to label %48 unwind label %37

48:                                               ; preds = %45, %33
  %49 = load ptr, ptr %3, align 8, !tbaa !14
  %50 = icmp eq ptr %49, %7
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %23, align 8, !tbaa !15
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %55

54:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef %49) #21
  br label %55

55:                                               ; preds = %54, %51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  ret i32 0

56:                                               ; preds = %44, %41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  resume { ptr, i32 } %38
}

declare noundef zeroext i1 @_ZN8Settings7setBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11LuaSettings14l_set_np_groupEP9lua_State(ptr noundef %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %struct.NoiseParams, align 16
  %5 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN11LuaSettings9classNameE)
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  %7 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 2, ptr noundef null)
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !13
  %9 = icmp eq ptr %7, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #22
  unreachable

11:                                               ; preds = %1
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store i64 %12, ptr %2, align 8, !tbaa !16
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %15, ptr %3, align 8, !tbaa !14
  %16 = load i64, ptr %2, align 8, !tbaa !16
  store i64 %16, ptr %8, align 8, !tbaa !17
  br label %17

17:                                               ; preds = %14, %11
  %18 = phi ptr [ %15, %14 ], [ %8, %11 ]
  switch i64 %12, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %7, align 1, !tbaa !17
  store i8 %20, ptr %18, align 1, !tbaa !17
  br label %22

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %7, i64 %12, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %17
  %23 = load i64, ptr %2, align 8, !tbaa !16
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !15
  %25 = load ptr, ptr %3, align 8, !tbaa !14
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #19
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 2.500000e+02, float 2.500000e+02>, ptr %4, align 16, !tbaa !40
  %27 = getelementptr inbounds i8, ptr %4, i64 16
  store float 2.500000e+02, ptr %27, align 16, !tbaa !41
  %28 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 12345, ptr %28, align 4, !tbaa !43
  %29 = getelementptr inbounds i8, ptr %4, i64 24
  store i16 3, ptr %29, align 8, !tbaa !46
  %30 = getelementptr inbounds i8, ptr %4, i64 28
  store <2 x float> <float 0x3FE3333340000000, float 2.000000e+00>, ptr %30, align 4, !tbaa !40
  %31 = getelementptr inbounds i8, ptr %4, i64 36
  store i32 1, ptr %31, align 4, !tbaa !47
  %32 = invoke noundef zeroext i1 @_Z16read_noiseparamsP9lua_StateiP11NoiseParams(ptr noundef %0, i32 noundef 3, ptr noundef nonnull %4)
          to label %33 unwind label %43

33:                                               ; preds = %22
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = load ptr, ptr @g_settings, align 8, !tbaa !39
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %51

37:                                               ; preds = %33
  %38 = invoke fastcc noundef i32 @_ZL20checkSettingSecurityP9lua_StateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %39 unwind label %43, !range !54

39:                                               ; preds = %37
  %40 = icmp eq i32 %38, -1
  br i1 %40, label %54, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  br label %51

43:                                               ; preds = %51, %37, %22
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #19
  %45 = load ptr, ptr %3, align 8, !tbaa !14
  %46 = icmp eq ptr %45, %8
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load i64, ptr %24, align 8, !tbaa !15
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %62

50:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #21
  br label %62

51:                                               ; preds = %41, %33
  %52 = phi ptr [ %42, %41 ], [ %34, %33 ]
  %53 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %52, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(40) %4)
          to label %54 unwind label %43

54:                                               ; preds = %51, %39
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #19
  %55 = load ptr, ptr %3, align 8, !tbaa !14
  %56 = icmp eq ptr %55, %8
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i64, ptr %24, align 8, !tbaa !15
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %61

60:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef %55) #21
  br label %61

61:                                               ; preds = %60, %57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  ret i32 0

62:                                               ; preds = %50, %47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  resume { ptr, i32 } %44
}

declare noundef zeroext i1 @_Z16read_noiseparamsP9lua_StateiP11NoiseParams(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11LuaSettings8l_removeEP9lua_State(ptr noundef %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN11LuaSettings9classNameE)
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  %6 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 2, ptr noundef null)
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !13
  %8 = icmp eq ptr %6, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #22
  unreachable

10:                                               ; preds = %1
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store i64 %11, ptr %2, align 8, !tbaa !16
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %14, ptr %3, align 8, !tbaa !14
  %15 = load i64, ptr %2, align 8, !tbaa !16
  store i64 %15, ptr %7, align 8, !tbaa !17
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %14, %13 ], [ %7, %10 ]
  switch i64 %11, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %16
  %19 = load i8, ptr %6, align 1, !tbaa !17
  store i8 %19, ptr %17, align 1, !tbaa !17
  br label %21

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %6, i64 %11, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %16
  %22 = load i64, ptr %2, align 8, !tbaa !16
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !15
  %24 = load ptr, ptr %3, align 8, !tbaa !14
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = load ptr, ptr @g_settings, align 8, !tbaa !39
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %21
  %30 = invoke fastcc noundef i32 @_ZL20checkSettingSecurityP9lua_StateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %31 unwind label %35, !range !54

31:                                               ; preds = %29
  %32 = icmp eq i32 %30, -1
  br i1 %32, label %44, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  br label %37

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %53

37:                                               ; preds = %33, %21
  %38 = phi ptr [ %34, %33 ], [ %26, %21 ]
  %39 = invoke noundef zeroext i1 @_ZN8Settings6removeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %38, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %40 unwind label %42

40:                                               ; preds = %37
  %41 = zext i1 %39 to i32
  invoke void @lua_pushboolean(ptr noundef %0, i32 noundef %41)
          to label %44 unwind label %42

42:                                               ; preds = %40, %37
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %53

44:                                               ; preds = %40, %31
  %45 = phi i32 [ 0, %31 ], [ 1, %40 ]
  %46 = load ptr, ptr %3, align 8, !tbaa !14
  %47 = icmp eq ptr %46, %7
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i64, ptr %23, align 8, !tbaa !15
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %52

51:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #21
  br label %52

52:                                               ; preds = %51, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  ret i32 %45

53:                                               ; preds = %42, %35
  %54 = phi { ptr, i32 } [ %43, %42 ], [ %36, %35 ]
  %55 = load ptr, ptr %3, align 8, !tbaa !14
  %56 = icmp eq ptr %55, %7
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load i64, ptr %23, align 8, !tbaa !15
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %61

60:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef %55) #21
  br label %61

61:                                               ; preds = %60, %57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  resume { ptr, i32 } %54
}

declare noundef zeroext i1 @_ZN8Settings6removeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11LuaSettings11l_get_namesEP9lua_State(ptr noundef %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector", align 8
  %3 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN11LuaSettings9classNameE)
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #19
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZNK8Settings8getNamesB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %2, ptr noundef nonnull align 8 dereferenceable(236) %5)
  invoke void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
          to label %6 unwind label %40

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  br label %8

8:                                                ; preds = %45, %6
  %9 = phi i32 [ %46, %45 ], [ 0, %6 ]
  %10 = zext i32 %9 to i64
  %11 = load ptr, ptr %7, align 8, !tbaa !77
  %12 = load ptr, ptr %2, align 8, !tbaa !79
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 5
  %17 = icmp ugt i64 %16, %10
  br i1 %17, label %42, label %18

18:                                               ; preds = %8
  %19 = icmp eq ptr %12, %11
  br i1 %19, label %35, label %20

20:                                               ; preds = %30, %18
  %21 = phi ptr [ %31, %30 ], [ %12, %18 ]
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = getelementptr inbounds i8, ptr %21, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %21, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !15
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %30

29:                                               ; preds = %20
  call void @_ZdlPv(ptr noundef %22) #21
  br label %30

30:                                               ; preds = %29, %25
  %31 = getelementptr inbounds i8, ptr %21, i64 32
  %32 = icmp eq ptr %31, %11
  br i1 %32, label %33, label %20, !llvm.loop !80

33:                                               ; preds = %30
  %34 = load ptr, ptr %2, align 8, !tbaa !79
  br label %35

35:                                               ; preds = %33, %18
  %36 = phi ptr [ %34, %33 ], [ %11, %18 ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  call void @_ZdlPv(ptr noundef nonnull %36) #21
  br label %39

39:                                               ; preds = %38, %35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #19
  ret i32 1

40:                                               ; preds = %1
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %49

42:                                               ; preds = %8
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 %10
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef %44)
          to label %45 unwind label %47

45:                                               ; preds = %42
  %46 = add i32 %9, 1
  invoke void @lua_rawseti(ptr noundef %0, i32 noundef -2, i32 noundef %46)
          to label %8 unwind label %47, !llvm.loop !81

47:                                               ; preds = %45, %42
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %49

49:                                               ; preds = %47, %40
  %50 = phi { ptr, i32 } [ %48, %47 ], [ %41, %40 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #19
  resume { ptr, i32 } %50
}

declare void @_ZNK8Settings8getNamesB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(236)) local_unnamed_addr #0

declare void @lua_rawseti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !79
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %21, label %6

6:                                                ; preds = %16, %1
  %7 = phi ptr [ %17, %16 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !15
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %8) #21
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %7, i64 32
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %19, label %6, !llvm.loop !80

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8, !tbaa !79
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi ptr [ %20, %19 ], [ %2, %1 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #21
  br label %25

25:                                               ; preds = %24, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11LuaSettings5l_hasEP9lua_State(ptr noundef %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN11LuaSettings9classNameE)
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  %6 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 2, ptr noundef null)
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !13
  %8 = icmp eq ptr %6, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #22
  unreachable

10:                                               ; preds = %1
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store i64 %11, ptr %2, align 8, !tbaa !16
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %14, ptr %3, align 8, !tbaa !14
  %15 = load i64, ptr %2, align 8, !tbaa !16
  store i64 %15, ptr %7, align 8, !tbaa !17
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %14, %13 ], [ %7, %10 ]
  switch i64 %11, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %16
  %19 = load i8, ptr %6, align 1, !tbaa !17
  store i8 %19, ptr %17, align 1, !tbaa !17
  br label %21

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %6, i64 %11, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %16
  %22 = load i64, ptr %2, align 8, !tbaa !16
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !15
  %24 = load ptr, ptr %3, align 8, !tbaa !14
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = invoke noundef zeroext i1 @_ZNK8Settings11existsLocalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %26, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %28 unwind label %38

28:                                               ; preds = %21
  %29 = zext i1 %27 to i32
  invoke void @lua_pushboolean(ptr noundef %0, i32 noundef %29)
          to label %30 unwind label %38

30:                                               ; preds = %28
  %31 = load ptr, ptr %3, align 8, !tbaa !14
  %32 = icmp eq ptr %31, %7
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i64, ptr %23, align 8, !tbaa !15
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %37

36:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef %31) #21
  br label %37

37:                                               ; preds = %36, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  ret i32 1

38:                                               ; preds = %28, %21
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %3, align 8, !tbaa !14
  %41 = icmp eq ptr %40, %7
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load i64, ptr %23, align 8, !tbaa !15
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %46

45:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #21
  br label %46

46:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  resume { ptr, i32 } %39
}

declare noundef zeroext i1 @_ZNK8Settings11existsLocalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11LuaSettings7l_writeEP9lua_State(ptr noundef %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN11LuaSettings9classNameE)
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = getelementptr inbounds i8, ptr %5, i64 41
  %7 = load i8, ptr %6, align 1, !tbaa !19, !range !37, !noundef !38
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %51

9:                                                ; preds = %1
  %10 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %12 unwind label %15

12:                                               ; preds = %9
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.3)
          to label %13 unwind label %32

13:                                               ; preds = %12
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %14 unwind label %17

14:                                               ; preds = %13
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #22
          to label %57 unwind label %17

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %47

17:                                               ; preds = %14, %13
  %18 = phi i1 [ false, %14 ], [ true, %13 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %2, align 8, !tbaa !14
  %21 = getelementptr inbounds i8, ptr %2, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !15
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %28

27:                                               ; preds = %17
  call void @_ZdlPv(ptr noundef %20) #21
  br label %28

28:                                               ; preds = %27, %23
  %29 = load ptr, ptr %3, align 8, !tbaa !14
  %30 = getelementptr inbounds i8, ptr %3, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %42, label %46

32:                                               ; preds = %12
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %3, align 8, !tbaa !14
  %35 = getelementptr inbounds i8, ptr %3, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !15
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %47

41:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %47

42:                                               ; preds = %28
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !15
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br i1 %18, label %47, label %49

46:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef %29) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br i1 %18, label %47, label %49

47:                                               ; preds = %46, %42, %41, %37, %15
  %48 = phi { ptr, i32 } [ %16, %15 ], [ %19, %46 ], [ %19, %42 ], [ %33, %41 ], [ %33, %37 ]
  call void @__cxa_free_exception(ptr %10) #19
  br label %49

49:                                               ; preds = %47, %46, %42
  %50 = phi { ptr, i32 } [ %48, %47 ], [ %19, %46 ], [ %19, %42 ]
  resume { ptr, i32 } %50

51:                                               ; preds = %1
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = getelementptr inbounds i8, ptr %5, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  %55 = tail call noundef zeroext i1 @_ZN8Settings16updateConfigFileEPKc(ptr noundef nonnull align 8 dereferenceable(236) %52, ptr noundef %54)
  %56 = zext i1 %55 to i32
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef %56)
  ret i32 1

57:                                               ; preds = %14
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #22
  unreachable

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i64 noundef %4)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !13
  %13 = load ptr, ptr %11, align 8, !tbaa !14
  %14 = getelementptr inbounds i8, ptr %11, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %11, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !15
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  %20 = add nuw nsw i64 %18, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %20, i1 false)
  br label %25

21:                                               ; preds = %10
  store ptr %13, ptr %0, align 8, !tbaa !14
  %22 = load i64, ptr %14, align 8, !tbaa !17
  store i64 %22, ptr %12, align 8, !tbaa !17
  %23 = getelementptr inbounds i8, ptr %11, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !15
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i64 [ %18, %16 ], [ %24, %21 ]
  %27 = getelementptr inbounds i8, ptr %11, i64 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %26, ptr %28, align 8, !tbaa !15
  store ptr %14, ptr %11, align 8, !tbaa !14
  store i64 0, ptr %27, align 8, !tbaa !15
  store i8 0, ptr %14, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !13
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !15
  store i8 0, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %26

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !15
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %4)
          to label %16 unwind label %26

16:                                               ; preds = %14
  %17 = load i64, ptr %7, align 8, !tbaa !15
  %18 = load i64, ptr %6, align 8, !tbaa !15
  %19 = sub i64 4611686018427387903, %18
  %20 = icmp ult i64 %19, %17
  br i1 %20, label %21, label %23

21:                                               ; preds = %16, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #22
          to label %22 unwind label %26

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8, !tbaa !14
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %24, i64 noundef %17)
          to label %34 unwind label %26

26:                                               ; preds = %23, %21, %14, %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %0, align 8, !tbaa !14
  %29 = icmp eq ptr %28, %5
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i64, ptr %6, align 8, !tbaa !15
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %35

33:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef %28) #21
  br label %35

34:                                               ; preds = %23
  ret void

35:                                               ; preds = %33, %30
  resume { ptr, i32 } %27
}

declare noundef zeroext i1 @_ZN8Settings16updateConfigFileEPKc(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11LuaSettings10l_to_tableEP9lua_State(ptr noundef %0) #3 align 2 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN11LuaSettings9classNameE)
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  tail call fastcc void @_ZL19push_settings_tableP9lua_StatePK8Settings(ptr noundef %0, ptr noundef %4)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL19push_settings_tableP9lua_StatePK8Settings(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #19
  call void @_ZNK8Settings8getNamesB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(236) %1)
  invoke void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
          to label %6 unwind label %38

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !39
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %33, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  br label %40

14:                                               ; preds = %69
  %15 = load ptr, ptr %3, align 8, !tbaa !79
  %16 = load ptr, ptr %8, align 8, !tbaa !77
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %33, label %18

18:                                               ; preds = %28, %14
  %19 = phi ptr [ %29, %28 ], [ %15, %14 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = getelementptr inbounds i8, ptr %19, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %19, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !15
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %28

27:                                               ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #21
  br label %28

28:                                               ; preds = %27, %23
  %29 = getelementptr inbounds i8, ptr %19, i64 32
  %30 = icmp eq ptr %29, %16
  br i1 %30, label %31, label %18, !llvm.loop !80

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8, !tbaa !79
  br label %33

33:                                               ; preds = %31, %14, %6
  %34 = phi ptr [ %32, %31 ], [ %16, %14 ], [ %7, %6 ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef nonnull %34) #21
  br label %37

37:                                               ; preds = %36, %33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  ret void

38:                                               ; preds = %2
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %72

40:                                               ; preds = %69, %11
  %41 = phi ptr [ %7, %11 ], [ %70, %69 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  store ptr %12, ptr %4, align 8, !tbaa !13
  store i64 0, ptr %13, align 8, !tbaa !15
  store i8 0, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store ptr null, ptr %5, align 8, !tbaa !39
  %42 = invoke noundef zeroext i1 @_ZNK8Settings7getNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %43 unwind label %46

43:                                               ; preds = %40
  br i1 %42, label %44, label %55

44:                                               ; preds = %43
  %45 = load ptr, ptr %4, align 8, !tbaa !14
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef %45)
          to label %60 unwind label %46

46:                                               ; preds = %60, %58, %55, %44, %40
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  %48 = load ptr, ptr %4, align 8, !tbaa !14
  %49 = icmp eq ptr %48, %12
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load i64, ptr %13, align 8, !tbaa !15
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %54

53:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #21
  br label %54

54:                                               ; preds = %53, %50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br label %72

55:                                               ; preds = %43
  %56 = invoke noundef zeroext i1 @_ZNK8Settings12getGroupNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPS_(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %57 unwind label %46

57:                                               ; preds = %55
  br i1 %56, label %58, label %62

58:                                               ; preds = %57
  %59 = load ptr, ptr %5, align 8, !tbaa !39
  invoke fastcc void @_ZL19push_settings_tableP9lua_StatePK8Settings(ptr noundef %0, ptr noundef %59)
          to label %60 unwind label %46

60:                                               ; preds = %58, %44
  %61 = load ptr, ptr %41, align 8, !tbaa !14
  invoke void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef %61)
          to label %62 unwind label %46

62:                                               ; preds = %60, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  %63 = load ptr, ptr %4, align 8, !tbaa !14
  %64 = icmp eq ptr %63, %12
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i64, ptr %13, align 8, !tbaa !15
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %69

68:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef %63) #21
  br label %69

69:                                               ; preds = %68, %65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  %70 = getelementptr inbounds i8, ptr %41, i64 32
  %71 = icmp eq ptr %70, %9
  br i1 %71, label %14, label %40

72:                                               ; preds = %54, %38
  %73 = phi { ptr, i32 } [ %47, %54 ], [ %39, %38 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  resume { ptr, i32 } %73
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11LuaSettings8RegisterEP9lua_State(ptr noundef %0) local_unnamed_addr #3 align 2 {
  tail call void @_ZN10ModApiBase13registerClassEP9lua_StatePKcPK8luaL_RegS6_(ptr noundef %0, ptr noundef nonnull @_ZN11LuaSettings9classNameE, ptr noundef nonnull @_ZN11LuaSettings7methodsE, ptr noundef nonnull @_ZZN11LuaSettings8RegisterEP9lua_StateE11metamethods)
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull @_ZN11LuaSettings13create_objectEP9lua_State, i32 noundef 0)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -10002, ptr noundef nonnull @_ZN11LuaSettings9classNameE)
  ret void
}

declare void @_ZN10ModApiBase13registerClassEP9lua_StatePKcPK8luaL_RegS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @lua_pushcclosure(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11LuaSettings13create_objectEP9lua_State(ptr noundef %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  store i8 1, ptr %3, align 1, !tbaa !82
  %9 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null)
  %10 = tail call noundef zeroext i1 @_ZN17ScriptApiSecurity8isSecureEP9lua_State(ptr noundef %0)
  br i1 %10, label %11, label %66

11:                                               ; preds = %1
  %12 = call noundef zeroext i1 @_ZN17ScriptApiSecurity9checkPathEP9lua_StatePKcbPb(ptr noundef %0, ptr noundef %9, i1 noundef zeroext false, ptr noundef nonnull %3)
  br i1 %12, label %66, label %13

13:                                               ; preds = %11
  %14 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %15 unwind label %19

15:                                               ; preds = %13
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.6)
          to label %16 unwind label %49

16:                                               ; preds = %15
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %9)
          to label %17 unwind label %21

17:                                               ; preds = %16
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %18 unwind label %23

18:                                               ; preds = %17
  invoke void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #22
          to label %115 unwind label %23

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br label %64

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %34

23:                                               ; preds = %18, %17
  %24 = phi i1 [ false, %18 ], [ true, %17 ]
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %4, align 8, !tbaa !14
  %27 = getelementptr inbounds i8, ptr %4, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !15
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef %26) #21
  br label %34

34:                                               ; preds = %33, %29, %21
  %35 = phi { ptr, i32 } [ %22, %21 ], [ %25, %29 ], [ %25, %33 ]
  %36 = phi i1 [ true, %21 ], [ %24, %29 ], [ %24, %33 ]
  %37 = load ptr, ptr %5, align 8, !tbaa !14
  %38 = getelementptr inbounds i8, ptr %5, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !15
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %45

44:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef %37) #21
  br label %45

45:                                               ; preds = %44, %40
  %46 = load ptr, ptr %6, align 8, !tbaa !14
  %47 = getelementptr inbounds i8, ptr %6, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %59, label %63

49:                                               ; preds = %15
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %6, align 8, !tbaa !14
  %52 = getelementptr inbounds i8, ptr %6, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %6, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !15
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br label %64

58:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br label %64

59:                                               ; preds = %45
  %60 = getelementptr inbounds i8, ptr %6, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !15
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br i1 %36, label %64, label %113

63:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %46) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br i1 %36, label %64, label %113

64:                                               ; preds = %63, %59, %58, %54, %19
  %65 = phi { ptr, i32 } [ %20, %19 ], [ %35, %63 ], [ %35, %59 ], [ %50, %58 ], [ %50, %54 ]
  call void @__cxa_free_exception(ptr %14) #19
  br label %113

66:                                               ; preds = %11, %1
  %67 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  %68 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %68, ptr %8, align 8, !tbaa !13
  %69 = icmp eq ptr %9, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #22
          to label %71 unwind label %101

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %66
  %73 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store i64 %73, ptr %2, align 8, !tbaa !16
  %74 = icmp ugt i64 %73, 15
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %77 unwind label %101

77:                                               ; preds = %75
  store ptr %76, ptr %8, align 8, !tbaa !14
  %78 = load i64, ptr %2, align 8, !tbaa !16
  store i64 %78, ptr %68, align 8, !tbaa !17
  br label %79

79:                                               ; preds = %77, %72
  %80 = phi ptr [ %76, %77 ], [ %68, %72 ]
  switch i64 %73, label %83 [
    i64 1, label %81
    i64 0, label %84
  ]

81:                                               ; preds = %79
  %82 = load i8, ptr %9, align 1, !tbaa !17
  store i8 %82, ptr %80, align 1, !tbaa !17
  br label %84

83:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr nonnull align 1 %9, i64 %73, i1 false)
  br label %84

84:                                               ; preds = %83, %81, %79
  %85 = load i64, ptr %2, align 8, !tbaa !16
  %86 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %85, ptr %86, align 8, !tbaa !15
  %87 = load ptr, ptr %8, align 8, !tbaa !14
  %88 = getelementptr inbounds i8, ptr %87, i64 %85
  store i8 0, ptr %88, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  %89 = load i8, ptr %3, align 1, !tbaa !82, !range !37, !noundef !38
  %90 = icmp ne i8 %89, 0
  invoke void @_ZN11LuaSettingsC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(42) %67, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext %90)
          to label %91 unwind label %103

91:                                               ; preds = %84
  %92 = load ptr, ptr %8, align 8, !tbaa !14
  %93 = icmp eq ptr %92, %68
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load i64, ptr %86, align 8, !tbaa !15
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %98

97:                                               ; preds = %91
  call void @_ZdlPv(ptr noundef %92) #21
  br label %98

98:                                               ; preds = %97, %94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  %99 = call ptr @lua_newuserdata(ptr noundef %0, i64 noundef 8)
  store ptr %67, ptr %99, align 8, !tbaa !39
  call void @lua_getfield(ptr noundef %0, i32 noundef -10000, ptr noundef nonnull @_ZN11LuaSettings9classNameE)
  %100 = call i32 @lua_setmetatable(ptr noundef %0, i32 noundef -2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  ret i32 1

101:                                              ; preds = %75, %70
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %111

103:                                              ; preds = %84
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %8, align 8, !tbaa !14
  %106 = icmp eq ptr %105, %68
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = load i64, ptr %86, align 8, !tbaa !15
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %111

110:                                              ; preds = %103
  call void @_ZdlPv(ptr noundef %105) #21
  br label %111

111:                                              ; preds = %110, %107, %101
  %112 = phi { ptr, i32 } [ %102, %101 ], [ %104, %107 ], [ %104, %110 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  call void @_ZdlPv(ptr noundef nonnull %67) #21
  br label %113

113:                                              ; preds = %111, %64, %63, %59
  %114 = phi { ptr, i32 } [ %112, %111 ], [ %65, %64 ], [ %35, %63 ], [ %35, %59 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  resume { ptr, i32 } %114

115:                                              ; preds = %18
  unreachable
}

declare noundef zeroext i1 @_ZN17ScriptApiSecurity8isSecureEP9lua_State(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN17ScriptApiSecurity9checkPathEP9lua_StatePKcbPb(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPFvRKS5_PvESA_ESaISD_EESt4hashIS5_ESt8equal_toIS5_ESaIS7_IS8_SF_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = icmp eq ptr %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %22, %1
  %6 = phi ptr [ %7, %22 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %10) #21
  br label %13

13:                                               ; preds = %12, %5
  %14 = load ptr, ptr %8, align 8, !tbaa !14
  %15 = getelementptr inbounds i8, ptr %6, i64 24
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !15
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef %14) #21
  br label %22

22:                                               ; preds = %21, %17
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  %23 = icmp eq ptr %7, null
  br i1 %23, label %24, label %5, !llvm.loop !87

24:                                               ; preds = %22, %1
  %25 = load ptr, ptr %0, align 8, !tbaa !27
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !29
  %28 = shl i64 %27, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %29 = load ptr, ptr %0, align 8, !tbaa !27
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = icmp eq ptr %30, %29
  br i1 %31, label %33, label %32

32:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef %29) #21
  br label %33

33:                                               ; preds = %32, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13SettingsEntrySt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %27, %1
  %6 = phi ptr [ %7, %27 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds i8, ptr %6, i64 56
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %6, i64 48
  %15 = load i64, ptr %14, align 8, !tbaa !15
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %10) #21
  br label %18

18:                                               ; preds = %17, %13
  %19 = load ptr, ptr %8, align 8, !tbaa !14
  %20 = getelementptr inbounds i8, ptr %6, i64 24
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !15
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef %19) #21
  br label %27

27:                                               ; preds = %26, %22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  %28 = icmp eq ptr %7, null
  br i1 %28, label %29, label %5, !llvm.loop !89

29:                                               ; preds = %27, %1
  %30 = load ptr, ptr %0, align 8, !tbaa !20
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !25
  %33 = shl i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %33, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %0, align 8, !tbaa !20
  %35 = getelementptr inbounds i8, ptr %0, i64 48
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %34) #21
  br label %38

38:                                               ; preds = %37, %29
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

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
define linkonce_odr dso_local void @_ZN8LuaErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !65
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !65
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
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
define internal void @_GLOBAL__sub_I_l_settings.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

declare extern_weak void @_ZTH11errorstream() #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #17

declare extern_weak void @_ZTH10infostream() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }

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
!83 = !{!28, !6, i64 16}
!84 = !{!22, !6, i64 0}
!85 = !{!86, !6, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseISt4pairIPFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvES9_ESaISC_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!87 = distinct !{!87, !53}
!88 = !{!21, !6, i64 16}
!89 = distinct !{!89, !53}
